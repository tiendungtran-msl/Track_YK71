/* ============================================================================
 * uart_cmd.h  –  Giao diện lệnh qua AXI UARTLite (9600 baud)
 * ============================================================================
 *
 * Giao thức lệnh văn bản (kết thúc bằng '\n' hoặc '\r'):
 *
 *  THIẾT LẬP THAM SỐ TRACKER:
 *    SET SPD_MIN  <val>   – cận dưới cửa sóng (chu kỳ đồng hồ)
 *    SET SPD_MAX  <val>   – cận trên cửa sóng
 *    SET STEP     <val>   – bước quét sục sạo
 *    SET GAIN     <val>   – GAIN_SHIFT (correction = error >> val)
 *    SET LOCK     <val>   – ngưỡng khoá (số PRI)
 *    SET LOSS     <val>   – ngưỡng mất khoá (số PRI)
 *
 *  THIẾT LẬP THAM SỐ PHẦN CỨNG (ghi thẳng vào AXI):
 *    SET TARGET   <val>   – target_speed → REG_TARGET_SPD
 *    SET MODE     <val>   – sync mode [0-3], legacy [6,7] → REG_MODE
 *                           0=Large, 1=Small, 2=Fast CDS, 3=Slow CDS
 *                           (tự đồng bộ profile tracker theo PRI mode)
 *
 *  ĐỌC TRẠNG THÁI:
 *    STATUS               – in snapshot trạng thái tracker + thanh ghi HW
 *    GET CONFIG           – in cấu hình tham số hiện tại
 *    RESET                – khôi phục tham số mặc định
 *    HELP                 – danh sách lệnh
 *
 *  Phản hồi:
 *    OK\r\n               – lệnh thành công
 *    ERR: <msg>\r\n       – lệnh lỗi
 * ============================================================================
 */

#ifndef UART_CMD_H
#define UART_CMD_H

/**
 * uart_cmd_init() – Khởi tạo bộ đệm lệnh và in banner.
 *   Phải gọi một lần sau khi hệ thống sẵn sàng.
 */
void uart_cmd_init(void);

/**
 * uart_cmd_poll() – Kiểm tra và xử lý byte nhận từ UARTLite (non-blocking).
 *   Gọi liên tục trong vòng lặp chính (while(1)).
 */
void uart_cmd_poll(void);

#endif /* UART_CMD_H */
