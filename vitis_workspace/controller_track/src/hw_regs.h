/* ============================================================================
 * hw_regs.h  –  Định nghĩa thanh ghi AXI và địa chỉ ngoại vi
 * ============================================================================
 *
 * AXI Register Map  (controller_connect_0 @ XPAR_CONTROLLER_CONNECT_0_BASEADDR)
 * ┌────────┬─────────┬──────────────────────────────────────────────────────┐
 * │ Offset │ Hướng   │ Mô tả                                                │
 * ├────────┼─────────┼──────────────────────────────────────────────────────┤
 * │ 0x00   │ RO      │ error [31:0] – sai lệch cự ly từ Discriminator       │
 * │ 0x04   │ RO      │ status:                                              │
 * │        │         │   [0] has_signal, [1] r0_YB (live), [2] core_irq     │
 * │        │         │   [31:3] reserved                                    │
 * │ 0x08   │ RW      │ spd_width [31:0]  → pulse_gen                        │
 * │ 0x0C   │ RW      │ target_speed [31:0] → target                         │
 * │ 0x10   │ RW      │ mode [2:0] → sync                                    │
 * │ 0x14   │ RO      │ target_range_cycles [31:0] (từ target)               │
 * └────────┴─────────┴──────────────────────────────────────────────────────┘
 */

#ifndef HW_REGS_H
#define HW_REGS_H

#include "xparameters.h"
#include "xil_io.h"

/* ── Controller-Connect AXI offsets ─────────────────────────────────────── */
#define CC_BASE             XPAR_CONTROLLER_CONNECT_0_BASEADDR  // 0x43c00000

#define REG_ERROR           0x00U   /* error [31:0]        (Read-Only)  */
#define REG_STATUS          0x04U   /* status word         (Read-Only)  */
#define REG_SPD_WIDTH       0x08U   /* spd_width [31:0]    (Read-Write) */
#define REG_TARGET_SPD      0x0CU   /* target_speed [31:0] (Read-Write) */
#define REG_MODE            0x10U   /* mode [2:0]          (Read-Write) */
#define REG_TARGET_RANGE    0x14U   /* target range cycles (Read-Only)  */

/* Bit-field helpers for REG_STATUS */
#define STATUS_HAS_SIGNAL   (1U << 0)
#define STATUS_R0_YB        (1U << 1)
#define STATUS_CORE_IRQ     (1U << 2)

/* Read / Write macros */
#define CC_READ(offset)         Xil_In32 ((CC_BASE) + (offset))
#define CC_WRITE(offset, val)   Xil_Out32((CC_BASE) + (offset), (u32)(val))

/* ── Sync mode values (mode ID) ──────────────────────────────────────────── */
#define SYNC_MODE_LARGE        0U
#define SYNC_MODE_SMALL        1U
#define SYNC_MODE_FAST_CDS     2U
#define SYNC_MODE_SLOW_CDS     3U
/* Legacy compatibility with previous bit-field commands */
#define SYNC_MODE_SLOW_CDS_LEGACY 6U
#define SYNC_MODE_FAST_CDS_LEGACY 7U

/* Backward-compatible aliases */
#define SYNC_MODE_NORMAL       SYNC_MODE_LARGE
#define SYNC_MODE_TEST         SYNC_MODE_SMALL
#define SYNC_MODE_EXT          SYNC_MODE_FAST_CDS

/* ── INTC interrupt IDs ─────────────────────────────────────────────────── */
#define CC_IRQ_ID           0U   /* controller_connect_0 → INTC bit 0 */
#define UART_IRQ_ID         1U   /* axi_uartlite_0       → INTC bit 1 */

/* ── AXI UARTLite user interface (9600 baud, 8-N-1) ─────────────────────── */
/*
 * Luu y BSP mapping:
 *   XPAR_XUARTLITE_0 -> thuong la MDM debug UART
 *   AXI_UARTLITE_0    -> cong UART ngoai ket noi PC/Hercules
 */
#if defined(XPAR_AXI_UARTLITE_0_BASEADDR)
#define USER_UART_BASE      XPAR_AXI_UARTLITE_0_BASEADDR
#elif defined(XPAR_XUARTLITE_1_BASEADDR)
#define USER_UART_BASE      XPAR_XUARTLITE_1_BASEADDR
#else
#define USER_UART_BASE      XPAR_XUARTLITE_0_BASEADDR
#endif

#endif /* HW_REGS_H */
