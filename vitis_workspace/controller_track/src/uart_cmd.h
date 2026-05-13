/* ============================================================================
 * uart_cmd.h  –  Giao diện lệnh qua AXI UARTLite (9600 baud)
 * ============================================================================
 *
 * Giao thức lệnh văn bản (kết thúc bằng '\n' hoặc '\r'):
 *
 *  THIẾT LẬP THAM SỐ PHẦN CỨNG (ghi thẳng vào AXI):
 *    SET TARGET   <val>   – target_speed → REG_TARGET_SPD
 *    SET MODE     <val>   – sync mode [0-3], legacy [6,7] → REG_MODE
 *                           0=Large, 1=Small, 2=Fast CDS, 3=Slow CDS
 *                           (tự đồng bộ profile tracker theo PRI mode và reset FSM)
 *
 *  CHUYỂN CHẾ ĐỘ BÁM SÁT:
 *    SET STATE    AUTO|MANUAL  – chuyển FSM tự động / điều khiển tay
 *    SET RATE     <val>        – giá trị tay quay (+/-) cho PI ở ST_MANUAL
 *    (các hệ số PI thủ công được cố định trong firmware)
 *
 *  ĐỌC TRẠNG THÁI:
 *    STATUS               – in snapshot trạng thái tracker + thanh ghi HW
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
