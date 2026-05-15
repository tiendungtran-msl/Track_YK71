/* ============================================================================
 * tracker.h  –  Giao diện bộ theo dõi / bám sát (Tracking FSM)
 * ============================================================================
 *
 * Module này quản lý FSM SEARCH ↔ TRACK và ISR của controller_connect_0.
 * Tham số bộ điều khiển được cố định trong firmware để vận hành ổn định.
 * ============================================================================
 */

#ifndef TRACKER_H
#define TRACKER_H

#include <stdint.h>

/* ── Giá trị mặc định (đồng bộ với xung nhịp phần cứng 200 MHz / PRI) ───── */
#define PRI_CYC              112000U
#define TIMING_GUARD           4800U

/* Mode profile (đồng bộ với sync.v) */
#define PRI_CYC_LARGE       112000U
#define PRI_CYC_SMALL        56000U
#define PRI_CYC_FAST_T1      54400U
#define PRI_CYC_FAST_T2      57600U
#define PRI_CYC_SLOW_T1      50400U
#define PRI_CYC_SLOW_T2      61600U

#define SPD_MIN_DEFAULT        2000U
#define SPD_MAX_DEFAULT       (PRI_CYC - TIMING_GUARD)   /* 107200 */
#define SPD_DEFAULT_VAL       ((SPD_MIN_DEFAULT + SPD_MAX_DEFAULT) / 2U)  /* 54600 */
#define SCAN_STEP_DEFAULT        40U
#define GAIN_SHIFT_DEFAULT        2U   /* gain = 1/4 */
#define LOCK_THR_DEFAULT          2U   /* số PRI liên tiếp có tín hiệu để khoá */
#define LOSS_THR_DEFAULT          5U   /* số PRI liên tiếp mất tín hiệu để rời khoá */

/* ── Trạng thái FSM ─────────────────────────────────────────────────────── */
#define ST_SEARCH   0U
#define ST_TRACK    1U
#define ST_MANUAL   2U

/* ── Cấu hình tham số (ghi/đọc từ uart_cmd) ────────────────────────────── */
typedef struct {
    uint32_t spd_min;     /* cận dưới cửa sóng                             */
    uint32_t spd_max;     /* cận trên cửa sóng                             */
    uint32_t scan_step;   /* bước dịch khi sục sạo                         */
    uint32_t gain_shift;  /* hệ số chia correction = error >> gain_shift   */
    uint32_t lock_thr;    /* ngưỡng khoá (số PRI)                          */
    uint32_t loss_thr;    /* ngưỡng mất khoá (số PRI)                      */
} TrackerConfig;

/* ── Bản tin trạng thái (chỉ đọc) ──────────────────────────────────────── */
typedef struct {
    uint32_t state;
    uint32_t spd_width;
    int32_t  manual_input;
} TrackerStatus;

/* ── API ─────────────────────────────────────────────────────────────────── */

/**
 * tracker_init() – Khởi tạo tracker với cấu hình cho trước.
 *   Ghi spd_width trung điểm vào AXI REG_SPD_WIDTH.
 *   Phải gọi trước khi bật ngắt.
 */
void tracker_init(const TrackerConfig *cfg);

/**
 * tracker_isr() – ISR chạy mỗi sườn lên r0_YB (1 lần / PRI ≈ 560 µs).
 *   Đăng ký với XIntc_Connect().
 */
void tracker_isr(void *unused);

/**
 * tracker_get_config() – Trả con trỏ đến cấu hình hiện tại.
 *   Tạm thời vô hiệu ngắt trước khi ghi để đảm bảo nhất quán.
 */
TrackerConfig *tracker_get_config(void);

/**
 * tracker_get_status() – Chụp trạng thái nhất quán (atomic snapshot).
 */
TrackerStatus tracker_get_status(void);

/**
 * tracker_period_min_from_mode() – Lấy PRI nhỏ nhất theo mode ID sync.
 *   0=Large, 1=Small, 2=Fast CDS, 3=Slow CDS (legacy: 7/6).
 *   Dùng PRI nhỏ nhất để đảm bảo mọi mốc xung luôn nằm trong khung.
 */
uint32_t tracker_period_min_from_mode(uint32_t mode);

/**
 * tracker_apply_mode_profile() – Áp profile theo mode để đồng bộ tracker với sync.
 *   reset_state=1: reset FSM về SEARCH và xóa bộ đếm.
 */
void tracker_apply_mode_profile(uint32_t mode, uint8_t reset_state);

/**
 * tracker_set_manual_mode() - Bật/tắt chế độ điều khiển thủ công kiểu PI.
 *   is_manual=1: vào ST_MANUAL, reset input về 0 và neo tích phân theo vị trí hiện tại.
 *   is_manual=0: về ST_SEARCH, xoá bộ đếm nội bộ.
 */
void tracker_set_manual_mode(uint8_t is_manual);

/**
 * tracker_set_manual_rate() - Cập nhật giá trị tay quay (theta_v) cho ST_MANUAL.
 */
void tracker_set_manual_rate(int32_t rate);

#endif /* TRACKER_H */
