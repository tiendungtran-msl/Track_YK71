/* ============================================================================
 * tracker.c  –  Bộ theo dõi / bám sát (Tracking FSM + ISR)
 * ============================================================================
 */

#include "tracker.h"
#include "hw_regs.h"
#include "xil_exception.h"

static uint32_t calc_spd_ceiling(uint32_t pri_min)
{
    return (pri_min > (TIMING_GUARD + 1U)) ? (pri_min - TIMING_GUARD) : 2U;
}

/* ── Biến trạng thái nội bộ (chỉ ISR ghi; main loop đọc bản sao) ─────── */
static volatile TrackerConfig g_cfg;

static volatile uint32_t g_spd_width;
static volatile uint32_t g_state;
static volatile uint16_t g_lock_cnt;
static volatile uint16_t g_loss_cnt;
static volatile int32_t  g_corr_residual;
static volatile int32_t  g_manual_input;
static volatile int64_t  g_manual_integral;
static volatile uint32_t g_scan_dir;   /* 1 = tăng (ra xa), 0 = giảm (vào gần) */

/* Default PI gains (scaled by 16). 
 * If kv = 6 and input = 100, scan rate is 600/16 = 37 cycles/PRI (~ scan_step)
 * If kp = 6 and input = 100, jump is 600/16 = 37 cycles.
 */
#define MANUAL_KP_DEFAULT   6
#define MANUAL_KV_DEFAULT   6

/* ── tracker_init ─────────────────────────────────────────────────────── */
void tracker_init(const TrackerConfig *cfg)
{
    g_cfg.spd_min    = cfg->spd_min;
    g_cfg.spd_max    = cfg->spd_max;
    g_cfg.scan_step  = cfg->scan_step;
    g_cfg.gain_shift = cfg->gain_shift;
    g_cfg.lock_thr   = cfg->lock_thr;
    g_cfg.loss_thr   = cfg->loss_thr;

    g_spd_width     = (cfg->spd_min + cfg->spd_max) / 2U;
    g_state         = ST_SEARCH;
    g_lock_cnt      = 0U;
    g_loss_cnt      = 0U;
    g_corr_residual = 0;
    g_manual_input  = 0;
    g_manual_integral = (int64_t)g_spd_width << 4;
    g_scan_dir      = 1U;

    CC_WRITE(REG_SPD_WIDTH, g_spd_width);
}

uint32_t tracker_period_min_from_mode(uint32_t mode)
{
    const uint32_t mode3 = mode & 0x7U;

    /*
     * Mode ID mapping (khớp sync.v):
     *   0=Large, 1=Small, 2=Fast CDS, 3=Slow CDS.
     * Legacy tương thích: 7=Fast CDS, 6=Slow CDS.
     * Với CDS, lấy PRI nhỏ nhất (T1) để luôn an toàn timing.
     */
    switch (mode3) {
        case 0U: return PRI_CYC_LARGE;
        case 1U: return PRI_CYC_SMALL;
        case 2U:
        case 7U: return PRI_CYC_FAST_T1;
        case 3U:
        case 6U: return PRI_CYC_SLOW_T1;
        default: return PRI_CYC_LARGE;
    }
}

void tracker_apply_mode_profile(uint32_t mode, uint8_t reset_state)
{
    const uint32_t pri_min = tracker_period_min_from_mode(mode);
    uint32_t spd_ceiling = calc_spd_ceiling(pri_min);
    uint32_t scan_step;

    Xil_ExceptionDisable();

    scan_step = (g_cfg.scan_step == 0U) ? 1U : g_cfg.scan_step;
    if (spd_ceiling <= (scan_step + 1U)) {
        spd_ceiling = scan_step + 2U;
    }

    if (g_cfg.spd_min >= spd_ceiling) {
        g_cfg.spd_min = spd_ceiling - (scan_step + 1U);
    }

    if ((g_cfg.spd_max > spd_ceiling) || (g_cfg.spd_max <= g_cfg.spd_min)) {
        g_cfg.spd_max = spd_ceiling;
    }

    if (g_spd_width < g_cfg.spd_min) {
        g_spd_width = g_cfg.spd_min;
    } else if (g_spd_width > g_cfg.spd_max) {
        g_spd_width = g_cfg.spd_max;
    }

    if (reset_state != 0U) {
        g_state         = ST_SEARCH;
        g_lock_cnt      = 0U;
        g_loss_cnt      = 0U;
        g_corr_residual = 0;
        g_manual_input  = 0;
        g_manual_integral = (int64_t)g_spd_width << 4;
        g_scan_dir      = 1U;
    }

    CC_WRITE(REG_SPD_WIDTH, g_spd_width);
    Xil_ExceptionEnable();
}

void tracker_set_manual_mode(uint8_t is_manual)
{
    Xil_ExceptionDisable();

    if (is_manual != 0U) {
        g_state          = ST_MANUAL;
        g_manual_input   = 0;
        g_manual_integral = (int64_t)g_spd_width << 4;
    } else {
        g_state = ST_SEARCH;
        g_manual_input = 0;
        g_manual_integral = (int64_t)g_spd_width << 4;
    }

    g_lock_cnt      = 0U;
    g_loss_cnt      = 0U;
    g_corr_residual = 0;

    Xil_ExceptionEnable();
}

void tracker_set_manual_rate(int32_t rate)
{
    Xil_ExceptionDisable();
    g_manual_input = rate;
    Xil_ExceptionEnable();
}

/* ── tracker_isr ──────────────────────────────────────────────────────── */
void tracker_isr(void *unused)
{
    (void)unused;

    /* Đọc dữ liệu từ phần cứng */
    const int32_t  error      = (int32_t)CC_READ(REG_ERROR);
    const uint32_t has_signal = CC_READ(REG_STATUS) & STATUS_HAS_SIGNAL;

    /* Snapshot cục bộ để tránh đọc volatile nhiều lần */
    uint32_t spd = g_spd_width;
    uint32_t dir = g_scan_dir;

    const uint32_t spd_min   = g_cfg.spd_min;
    const uint32_t spd_max   = g_cfg.spd_max;
    const uint32_t step      = g_cfg.scan_step;
    const uint32_t lock_thr  = g_cfg.lock_thr;
    const uint32_t loss_thr  = g_cfg.loss_thr;
    const uint32_t gain_sh   = g_cfg.gain_shift;

    if (spd < spd_min) {
        spd = spd_min;
    } else if (spd > spd_max) {
        spd = spd_max;
    }

    /* ── FSM ─────────────────────────────────────────────────────────── */
    if (g_state == ST_SEARCH) {

        if (has_signal && ((uint32_t)(g_lock_cnt + 1U) >= lock_thr)) {
            /* Đạt ngưỡng khoá → chuyển sang TRACK */
            g_state         = ST_TRACK;
            g_lock_cnt      = 0U;
            g_loss_cnt      = 0U;
            g_corr_residual = 0;
        } else {
            g_lock_cnt = has_signal ? (uint16_t)(g_lock_cnt + 1U) : 0U;

            /* Ping-pong quét cửa sóng */
            if (dir) {
                if (spd >= (uint32_t)(spd_max - step)) {
                    spd = spd_max;
                    dir = 0U;
                } else {
                    spd += step;
                }
            } else {
                if (spd <= (uint32_t)(spd_min + step)) {
                    spd = spd_min;
                    dir = 1U;
                } else {
                    spd -= step;
                }
            }
            g_scan_dir      = dir;
            g_corr_residual = 0;
        }

    } else if (g_state == ST_TRACK) {

        if (!has_signal) {
            g_corr_residual = 0;

            if ((uint32_t)(g_loss_cnt + 1U) >= loss_thr) {
                /* Vượt ngưỡng mất → quay lại SEARCH, đảo chiều quét */
                g_state    = ST_SEARCH;
                g_loss_cnt = 0U;
                g_lock_cnt = 0U;
                g_scan_dir = dir ^ 1U;
            } else {
                g_loss_cnt = (uint16_t)(g_loss_cnt + 1U);
            }
        } else {
            /* Hiệu chỉnh tích lũy phần dư (fractional gain) */
            const int64_t numer      = (int64_t)error + (int64_t)g_corr_residual;
            const int32_t correction = (int32_t)(numer >> gain_sh);
            g_corr_residual = (int32_t)(numer - ((int64_t)correction << gain_sh));

            const int64_t spd_next = (int64_t)spd - (int64_t)correction;
            if      (spd_next <= (int64_t)spd_min) spd = spd_min;
            else if (spd_next >= (int64_t)spd_max) spd = spd_max;
            else                                   spd = (uint32_t)spd_next;

            g_loss_cnt = 0U;
        }
    } else if (g_state == ST_MANUAL) {
        /* PI thủ công. Các hệ số MKP, MKV được thiết kế theo tỉ lệ thu phóng 16 (shift 4).
         * Giúp đồng bộ tốc độ quay thủ công tối đa với scan_step của auto-tracking.
         */
        const int64_t kp = (int64_t)MANUAL_KP_DEFAULT;
        const int64_t kv = (int64_t)MANUAL_KV_DEFAULT;

        /* Tích phân cộng dồn (scaled by 16) */
        g_manual_integral += (int64_t)g_manual_input * kv;
        
        /* Chuyển đổi lại giá trị không thu phóng để kết hợp P */
        const int64_t spd_next = (g_manual_integral >> 4) + (((int64_t)g_manual_input * kp) >> 4);

        if (spd_next <= (int64_t)spd_min) {
            spd = spd_min;
            g_manual_integral = (int64_t)spd_min << 4;
        } else if (spd_next >= (int64_t)spd_max) {
            spd = spd_max;
            g_manual_integral = (int64_t)spd_max << 4;
        } else {
            spd = (uint32_t)spd_next;
        }

        g_lock_cnt      = 0U;
        g_loss_cnt      = 0U;
        g_corr_residual = 0;
    } else {
        g_state = ST_SEARCH;
        g_lock_cnt = 0U;
        g_loss_cnt = 0U;
        g_corr_residual = 0;
    }

    /* Ghi kết quả ra phần cứng */
    g_spd_width = spd;
    CC_WRITE(REG_SPD_WIDTH, spd);
}

/* ── tracker_get_config ───────────────────────────────────────────────── */
TrackerConfig *tracker_get_config(void)
{
    /* Trả con trỏ tĩnh – caller phải tắt ngắt trước khi ghi */
    return (TrackerConfig *)&g_cfg;
}

/* ── tracker_get_status ───────────────────────────────────────────────── */
TrackerStatus tracker_get_status(void)
{
    TrackerStatus s;
    /* Tắt ngắt trong thời gian sao chép để đảm bảo nhất quán */
    Xil_ExceptionDisable();
    s.state        = g_state;
    s.spd_width    = g_spd_width;
    s.manual_input = g_manual_input;
    Xil_ExceptionEnable();
    return s;
}
