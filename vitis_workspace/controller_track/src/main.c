/* ============================================================================
 * main.c  –  Controller tracking trên MicroBlaze
 * Project : Tracking / Controller
 * Platform: Track_platform_v2  |  CPU: microblaze_0  |  Clk: 200 MHz
 *
 * Kiến trúc giao tiếp phần cứng (AXI Lite @ 0x43C00000):
 *   REG0 (offset 0x00, Read-Only ) : error     [31:0]  – từ Discriminator
 *   REG1 (offset 0x04, Read-Only ) : has_signal [ 0:0]  – từ Discriminator
 *   REG2 (offset 0x08, Read-Write) : spd_width  [31:0]  – ra pulse_gen
 *   REG3 (offset 0x0C)            : dự phòng
 *
 * Ngắt: controller_connect_0 irq → AXI INTC bit 0 (edge, mỗi r0_YB ↑ = 1 PRI)
 * ============================================================================
 */

#include <stdint.h>
#include "xparameters.h"
#include "xil_printf.h"
#include "xil_io.h"
#include "xil_exception.h"
#include "xintc.h"

/* ── AXI Register Map ────────────────────────────────────────────────────── */
#define CC_BASE          XPAR_CONTROLLER_CONNECT_0_BASEADDR

#define REG_ERROR        0x00U   /* error [31:0]  signed  (Read-Only)  */
#define REG_STATUS       0x04U   /* has_signal [0] 1-bit  (Read-Only)  */
#define REG_SPD          0x08U   /* spd_width [31:0]      (Read-Write) */

#define CC_READ(offset)         Xil_In32 ((CC_BASE) + (offset))
#define CC_WRITE(offset, val)   Xil_Out32((CC_BASE) + (offset), (u32)(val))

/* ── Tham số bộ điều khiển – đồng bộ với controller.v ──────────────────── */
#define PRI_CYC       112000U
#define TIMING_GUARD    4800U
#define SPD_MIN         2000U
#define SPD_MAX         (PRI_CYC - TIMING_GUARD)  /* 107200 */
#define SPD_DEFAULT     ((SPD_MIN + SPD_MAX) / 2U) /* 54600  */
#define SCAN_STEP         40U
#define GAIN_SHIFT         2U
#define LOCK_THR           2U
#define LOSS_THR           5U

#define ST_SEARCH   0U
#define ST_TRACK    1U

/* ── AXI INTC ────────────────────────────────────────────────────────────── */
#define CC_IRQ_ID   0U   /* controller_connect_0 → xlconcat In0 → INTC bit 0 */

static XIntc g_intc;

/* ── Trạng thái FSM (chỉ truy cập trong ISR) ─────────────────────────────── */
static volatile uint32_t g_spd_width     = SPD_DEFAULT;
static volatile uint32_t g_state         = ST_SEARCH;
static volatile uint16_t g_lock_cnt      = 0U;
static volatile uint16_t g_loss_cnt      = 0U;
static volatile int32_t  g_corr_residual = 0;
static volatile uint32_t g_scan_dir      = 1U;  /* 1 = quét tăng (ra xa) */

/* ── ISR: chạy mỗi sườn lên r0_YB (1 lần / PRI = 560 µs) ─────────────── */
static void controller_isr(void *unused)
{
    (void)unused;

    /* --- Đọc dữ liệu từ phần cứng ---------------------------------------- */
    const int32_t  error      = (int32_t)CC_READ(REG_ERROR);
    const uint32_t has_signal = CC_READ(REG_STATUS) & 0x1U;

    uint32_t spd  = g_spd_width;
    uint32_t dir  = g_scan_dir;

    /* --- FSM ---------------------------------------------------------------- */
    if (g_state == ST_SEARCH) {

        if (has_signal && ((uint32_t)(g_lock_cnt + 1U) >= LOCK_THR)) {
            /* Đạt ngưỡng khoá bám: giữ nguyên spd_width, chuyển TRACK */
            g_state         = ST_TRACK;
            g_lock_cnt      = 0U;
            g_loss_cnt      = 0U;
            g_corr_residual = 0;
        } else {
            /* Cập nhật bộ đếm khoá */
            g_lock_cnt = has_signal ? (uint16_t)(g_lock_cnt + 1U) : 0U;

            /* Dịch chuyển cửa sóng ping-pong */
            if (dir) {
                if (spd >= (uint32_t)(SPD_MAX - SCAN_STEP)) {
                    spd = SPD_MAX;
                    dir = 0U;           /* Chạm đỉnh → đảo chiều */
                } else {
                    spd += SCAN_STEP;
                }
            } else {
                if (spd <= (uint32_t)(SPD_MIN + SCAN_STEP)) {
                    spd = SPD_MIN;
                    dir = 1U;           /* Chạm đáy → đảo chiều */
                } else {
                    spd -= SCAN_STEP;
                }
            }
            g_scan_dir      = dir;
            g_corr_residual = 0;        /* Không tích lũy residual khi chưa khoá */
        }

    } else {  /* ST_TRACK */

        if (!has_signal) {
            /* Mất tín hiệu: giữ vị trí, xoá residual */
            g_corr_residual = 0;

            if ((uint32_t)(g_loss_cnt + 1U) >= LOSS_THR) {
                /* Vượt ngưỡng mất – quay lại sục sạo, đảo chiều */
                g_state    = ST_SEARCH;
                g_loss_cnt = 0U;
                g_lock_cnt = 0U;
                g_scan_dir = dir ^ 1U;  /* Quét ngược về vùng vừa rớt tín hiệu */
            } else {
                g_loss_cnt = (uint16_t)(g_loss_cnt + 1U);
            }
        } else {
            /* Có tín hiệu: tính correction với tích lũy phần dư (GAIN_SHIFT = 2) */
            const int64_t numer      = (int64_t)error + (int64_t)g_corr_residual;
            const int32_t correction = (int32_t)(numer >> GAIN_SHIFT);
            g_corr_residual = (int32_t)(numer - ((int64_t)correction << GAIN_SHIFT));

            const int64_t spd_next = (int64_t)spd - (int64_t)correction;
            if      (spd_next <= (int64_t)SPD_MIN) spd = SPD_MIN;
            else if (spd_next >= (int64_t)SPD_MAX) spd = SPD_MAX;
            else                                   spd = (uint32_t)spd_next;

            g_loss_cnt = 0U;
        }
    }

    /* --- Ghi spd_width ra phần cứng ---------------------------------------- */
    g_spd_width = spd;
    CC_WRITE(REG_SPD, spd);

}

/* ── main ──────────────────────────────────────────────────────────────────── */
int main(void)
{
    int status;

    xil_printf("\r\n=== Controller Track (MicroBlaze) ===\r\n");
    xil_printf("SPD_MIN=%u  SPD_DEFAULT=%u  SPD_MAX=%u\r\n",
               SPD_MIN, SPD_DEFAULT, SPD_MAX);

    /* Ghi giá trị mặc định khi khởi động */
    CC_WRITE(REG_SPD, (u32)SPD_DEFAULT);

    /* --- Khởi tạo AXI Interrupt Controller --------------------------------- */
    status = XIntc_Initialize(&g_intc, (UINTPTR)XPAR_XINTC_0_BASEADDR);
    if (status != XST_SUCCESS) {
        xil_printf("ERROR: XIntc_Initialize failed (%d)\r\n", status);
        return status;
    }

    status = XIntc_Connect(&g_intc, CC_IRQ_ID,
                           (XInterruptHandler)controller_isr, NULL);
    if (status != XST_SUCCESS) {
        xil_printf("ERROR: XIntc_Connect failed (%d)\r\n", status);
        return status;
    }

    XIntc_Enable(&g_intc, CC_IRQ_ID);
    status = XIntc_Start(&g_intc, XIN_REAL_MODE);
    if (status != XST_SUCCESS) {
        xil_printf("ERROR: XIntc_Start failed (%d)\r\n", status);
        return status;
    }

    /* --- Kích hoạt ngắt toàn cục MicroBlaze -------------------------------- */
    Xil_ExceptionInit();
    Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
                                 (Xil_ExceptionHandler)XIntc_InterruptHandler,
                                 &g_intc);
    Xil_ExceptionEnable();

    xil_printf("Controller ready. Waiting for r0_YB interrupts...\r\n");

    /* Vòng lặp chính để giữ CPU sống; điều khiển chạy hoàn toàn trong ISR */
    while (1) {
        /* no-op */
    }

    return 0;
}
