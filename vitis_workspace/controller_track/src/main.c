/* ============================================================================
 * main.c  –  Khởi tạo hệ thống – Controller Tracking trên MicroBlaze
 * Project : Tracking / Controller
 * Platform: Track_platform_v2  |  CPU: microblaze_0  |  Clk: 200 MHz
 *
 * Luồng thực thi:
 *   1. Khởi tạo tracker với tham số mặc định
 *   2. Kết nối ISR vào AXI INTC (bit 0 = controller_connect_0 irq)
 *   3. Kích hoạt ngắt toàn cục MicroBlaze
 *   4. Khởi tạo console UART (UARTLite_1 @ 9600 baud)
 *   5. Vòng lặp chính: polling lệnh UART (non-blocking)
 *
 * Điều khiển bám sát chạy hoàn toàn trong ISR (tracker.c).
 * Cấu hình tham số thực hiện qua UART console (uart_cmd.c).
 * ============================================================================
 */

#include <stdint.h>
#include "xparameters.h"
#include "xil_exception.h"
#include "xintc.h"

#include "hw_regs.h"
#include "tracker.h"
#include "uart_cmd.h"

static XIntc g_intc;

/* ── main ──────────────────────────────────────────────────────────────────── */
int main(void)
{
    int status;

    /* --- Khởi tạo tracker với tham số mặc định ---------------------------- */
    const TrackerConfig default_cfg = {
        .spd_min    = SPD_MIN_DEFAULT,
        .spd_max    = SPD_MAX_DEFAULT,
        .scan_step  = SCAN_STEP_DEFAULT,
        .gain_shift = GAIN_SHIFT_DEFAULT,
        .lock_thr   = LOCK_THR_DEFAULT,
        .loss_thr   = LOSS_THR_DEFAULT
    };
    tracker_init(&default_cfg);

    /* Đặt giá trị mặc định hardware: target_speed=0, mode=NORMAL */
    CC_WRITE(REG_TARGET_SPD, 0U);
    CC_WRITE(REG_MODE, SYNC_MODE_NORMAL);
    tracker_apply_mode_profile(SYNC_MODE_NORMAL, 1U);

    /* --- Khởi tạo AXI Interrupt Controller -------------------------------- */
    status = XIntc_Initialize(&g_intc, (UINTPTR)XPAR_XINTC_0_BASEADDR);
    if (status != XST_SUCCESS) {
        return status;
    }

    status = XIntc_Connect(&g_intc, CC_IRQ_ID,
                           (XInterruptHandler)tracker_isr, NULL);
    if (status != XST_SUCCESS) {
        return status;
    }

    XIntc_Enable(&g_intc, CC_IRQ_ID);

    status = XIntc_Start(&g_intc, XIN_REAL_MODE);
    if (status != XST_SUCCESS) {
        return status;
    }

    /* --- Kích hoạt ngắt toàn cục MicroBlaze ------------------------------- */
    Xil_ExceptionInit();
    Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
                                 (Xil_ExceptionHandler)XIntc_InterruptHandler,
                                 &g_intc);
    Xil_ExceptionEnable();

    /* --- Khởi tạo console UART -------------------------------------------- */
    uart_cmd_init();

    /* --- Vòng lặp chính: xử lý lệnh UART (non-blocking) ------------------- */
    while (1) {
        uart_cmd_poll();
    }

    return 0;
}
