/* ============================================================================
 * uart_cmd.c  –  Bộ xử lý lệnh UART (polling, non-blocking)
 * ============================================================================
 */

#include "uart_cmd.h"
#include "hw_regs.h"
#include "tracker.h"

#include <stdint.h>
#include <string.h>
#include <stdlib.h>

#include "xuartlite_l.h"   /* XUartLite_RecvByte / SendByte / IsReceiveEmpty */
#include "xil_exception.h"

/* ── Hằng số nội bộ ─────────────────────────────────────────────────────── */
#define CMD_BUF_LEN   80U   /* chiều dài tối đa một lệnh (ký tự) */

/* ── Bộ đệm nhận lệnh ───────────────────────────────────────────────────── */
static char    g_buf[CMD_BUF_LEN + 1U];
static uint8_t g_buf_idx = 0U;
static uint8_t g_prev_was_cr = 0U;

/* Echo ký tự theo kiểu best-effort để ưu tiên hút RX FIFO ở baud cao */
static void uart_try_echo(char c)
{
    if (!XUartLite_IsTransmitFull(USER_UART_BASE)) {
        XUartLite_SendByte(USER_UART_BASE, (u8)c);
    }
}

/* ── Hàm gửi chuỗi ra UARTLite ─────────────────────────────────────────── */
static void uart_puts(const char *s)
{
    while (*s) {
        XUartLite_SendByte(USER_UART_BASE, (u8)(*s));
        s++;
    }
}

/* Gửi chuỗi + CRLF */
static void uart_println(const char *s)
{
    uart_puts(s);
    uart_puts("\r\n");
}

/* Chuyển số nguyên không dấu thành chuỗi thập phân rồi gửi */
static void uart_put_u32(uint32_t val)
{
    char tmp[12];
    int  i = 0;
    if (val == 0U) {
        XUartLite_SendByte(USER_UART_BASE, '0');
        return;
    }
    while (val > 0U && i < 11) {
        tmp[i++] = (char)('0' + (val % 10U));
        val /= 10U;
    }
    while (--i >= 0) {
        XUartLite_SendByte(USER_UART_BASE, (u8)tmp[i]);
    }
}

/* Chuyển số nguyên có dấu */
static void uart_put_i32(int32_t val)
{
    if (val < 0) {
        XUartLite_SendByte(USER_UART_BASE, '-');
        uart_put_u32((uint32_t)(-(int64_t)val));
    } else {
        uart_put_u32((uint32_t)val);
    }
}

/* ── Phân tích chuỗi unsigned ───────────────────────────────────────────── */
static int parse_u32(const char *s, uint32_t *out)
{
    if (s == NULL || *s == '\0') return -1;
    char *end;
    unsigned long v = strtoul(s, &end, 0);
    if (end == s || *end != '\0') return -1;
    *out = (uint32_t)v;
    return 0;
}

static uint32_t spd_max_limit_for_mode(uint32_t mode)
{
    const uint32_t pri_min = tracker_period_min_from_mode(mode);
    if (pri_min > TIMING_GUARD) {
        return pri_min - TIMING_GUARD;
    }
    return 1U;
}

/* ── Xử lý lệnh ─────────────────────────────────────────────────────────── */

static void cmd_help(void)
{
    uart_println("--- Danh sach lenh ---");
    uart_println("  SET SPD_MIN  <val>  : Can duoi cua song (xung nhip)");
    uart_println("  SET SPD_MAX  <val>  : Can tren cua song");
    uart_println("  SET STEP     <val>  : Buoc quet");
    uart_println("  SET GAIN     <val>  : GAIN_SHIFT (gain=1/2^val)");
    uart_println("  SET LOCK     <val>  : Nguong khoa (so PRI)");
    uart_println("  SET LOSS     <val>  : Nguong mat khoa (so PRI)");
    uart_println("  SET TARGET   <val>  : Toc do muc tieu -> REG_TARGET_SPD");
    uart_println("  SET MODE     <val>  : Che do Sync [0-3], legacy [6,7] -> REG_MODE");
    uart_println("                           0:Large 1:Small 2:FastCDS 3:SlowCDS");
    uart_println("  STATUS              : Trang thai tracker + phan cung");
    uart_println("  GET CONFIG          : Cau hinh tham so hien tai");
    uart_println("  RESET               : Khoi phuc tham so mac dinh");
    uart_println("  HELP                : Danh sach nay");
}

static void cmd_status(void)
{
    TrackerStatus st = tracker_get_status();
    uint32_t hw_status  = CC_READ(REG_STATUS);
    int32_t  hw_error   = (int32_t)CC_READ(REG_ERROR);
    uint32_t hw_target  = CC_READ(REG_TARGET_SPD);
    uint32_t hw_mode    = CC_READ(REG_MODE) & 0x7U;
    uint32_t hw_pri_min = tracker_period_min_from_mode(hw_mode);

    uart_puts("STATE=");
    uart_puts(st.state == ST_TRACK ? "TRACK" : "SEARCH");

    uart_puts("  SPD="); uart_put_u32(st.spd_width);
    uart_puts("  ERR="); uart_put_i32(hw_error);

    uart_puts("  SIG=");
    uart_puts((hw_status & STATUS_HAS_SIGNAL) ? "1" : "0");

    uart_puts("  R0YB=");
    uart_puts((hw_status & STATUS_R0_YB) ? "1" : "0");

    uart_puts("  LOCK_CNT="); uart_put_u32(st.lock_cnt);
    uart_puts("  LOSS_CNT="); uart_put_u32(st.loss_cnt);
    uart_puts("  RESIDUAL="); uart_put_i32(st.corr_residual);

    uart_puts("  TARGET="); uart_put_u32(hw_target);
    uart_puts("  MODE=");   uart_put_u32(hw_mode);
    uart_puts("  PRI_MIN="); uart_put_u32(hw_pri_min);
    uart_puts("\r\n");
}

static void cmd_get_config(void)
{
    TrackerConfig *c = tracker_get_config();
    uart_puts("SPD_MIN=");  uart_put_u32(c->spd_min);
    uart_puts("  SPD_MAX="); uart_put_u32(c->spd_max);
    uart_puts("  STEP=");    uart_put_u32(c->scan_step);
    uart_puts("  GAIN=");    uart_put_u32(c->gain_shift);
    uart_puts("  LOCK=");    uart_put_u32(c->lock_thr);
    uart_puts("  LOSS=");    uart_put_u32(c->loss_thr);
    uart_puts("\r\n");
}

static void cmd_reset(void)
{
    TrackerConfig defaults = {
        .spd_min    = SPD_MIN_DEFAULT,
        .spd_max    = SPD_MAX_DEFAULT,
        .scan_step  = SCAN_STEP_DEFAULT,
        .gain_shift = GAIN_SHIFT_DEFAULT,
        .lock_thr   = LOCK_THR_DEFAULT,
        .loss_thr   = LOSS_THR_DEFAULT
    };
    tracker_init(&defaults);
    /* Đặt lại hardware parameters về mặc định */
    CC_WRITE(REG_TARGET_SPD, 0U);
    CC_WRITE(REG_MODE, SYNC_MODE_NORMAL);
    tracker_apply_mode_profile(SYNC_MODE_NORMAL, 1U);
    uart_println("OK");
}

static void cmd_set(const char *param, const char *val_str)
{
    if (param == NULL || val_str == NULL) {
        uart_println("ERR: Cu phap: SET <PARAM> <gia_tri>");
        return;
    }

    uint32_t val;
    if (parse_u32(val_str, &val) != 0) {
        uart_println("ERR: Gia tri khong hop le");
        return;
    }

    TrackerConfig *c = tracker_get_config();
    uint32_t active_mode = CC_READ(REG_MODE) & 0x7U;
    uint32_t spd_limit = spd_max_limit_for_mode(active_mode);

    if (strcmp(param, "SPD_MIN") == 0) {
        if (val >= c->spd_max) { uart_println("ERR: SPD_MIN phai < SPD_MAX"); return; }
        Xil_ExceptionDisable();
        c->spd_min = val;
        Xil_ExceptionEnable();
        tracker_apply_mode_profile(active_mode, 0U);
    } else if (strcmp(param, "SPD_MAX") == 0) {
        if (val <= c->spd_min) { uart_println("ERR: SPD_MAX phai > SPD_MIN"); return; }
        if (val > spd_limit)   { uart_println("ERR: SPD_MAX vuot gioi han mode hien tai"); return; }
        Xil_ExceptionDisable();
        c->spd_max = val;
        Xil_ExceptionEnable();
    } else if (strcmp(param, "STEP") == 0) {
        if (val == 0U) { uart_println("ERR: STEP phai > 0"); return; }
        Xil_ExceptionDisable();
        c->scan_step = val;
        Xil_ExceptionEnable();
        tracker_apply_mode_profile(active_mode, 0U);
    } else if (strcmp(param, "GAIN") == 0) {
        if (val > 16U) { uart_println("ERR: GAIN_SHIFT phai <= 16"); return; }
        Xil_ExceptionDisable();
        c->gain_shift = val;
        Xil_ExceptionEnable();
    } else if (strcmp(param, "LOCK") == 0) {
        if (val == 0U) { uart_println("ERR: LOCK phai >= 1"); return; }
        Xil_ExceptionDisable();
        c->lock_thr = val;
        Xil_ExceptionEnable();
    } else if (strcmp(param, "LOSS") == 0) {
        if (val == 0U) { uart_println("ERR: LOSS phai >= 1"); return; }
        Xil_ExceptionDisable();
        c->loss_thr = val;
        Xil_ExceptionEnable();
    } else if (strcmp(param, "TARGET") == 0) {
        CC_WRITE(REG_TARGET_SPD, val);
    } else if (strcmp(param, "MODE") == 0) {
        if ((val > 3U) && (val != SYNC_MODE_SLOW_CDS_LEGACY) && (val != SYNC_MODE_FAST_CDS_LEGACY)) {
            uart_println("ERR: MODE hop le: [0-3], hoac legacy [6,7]");
            return;
        }
        CC_WRITE(REG_MODE, val);
        tracker_apply_mode_profile(val, 1U);
    } else {
        uart_println("ERR: Tham so khong xac dinh");
        return;
    }

    uart_println("OK");
}

/* ── Phân tích và thực thi một lệnh đầy đủ ─────────────────────────────── */
static void process_command(char *line)
{
    /* Bỏ ký tự xuống dòng / khoảng trắng đầu cuối */
    char *p = line;
    while (*p == ' ' || *p == '\t') p++;

    size_t len = strlen(p);
    while (len > 0U && (p[len - 1U] == ' ' || p[len - 1U] == '\t'
                        || p[len - 1U] == '\r' || p[len - 1U] == '\n')) {
        p[--len] = '\0';
    }
    if (len == 0U) return;

    /* Tách token đầu tiên */
    char *tok = p;
    char *rest = NULL;
    for (size_t i = 0U; i < len; i++) {
        if (p[i] == ' ' || p[i] == '\t') {
            p[i] = '\0';
            rest  = p + i + 1U;
            while (*rest == ' ' || *rest == '\t') rest++;
            break;
        }
    }

    if (strcmp(tok, "HELP") == 0) {
        cmd_help();
    } else if (strcmp(tok, "STATUS") == 0) {
        cmd_status();
    } else if (strcmp(tok, "RESET") == 0) {
        cmd_reset();
    } else if (strcmp(tok, "GET") == 0) {
        if (rest != NULL && strcmp(rest, "CONFIG") == 0) {
            cmd_get_config();
        } else {
            uart_println("ERR: Cu phap: GET CONFIG");
        }
    } else if (strcmp(tok, "SET") == 0) {
        /* SET <PARAM> <VAL> */
        char *param   = rest;
        char *val_str = NULL;
        if (rest != NULL) {
            for (char *q = rest; *q != '\0'; q++) {
                if (*q == ' ' || *q == '\t') {
                    *q    = '\0';
                    val_str = q + 1U;
                    while (*val_str == ' ' || *val_str == '\t') val_str++;
                    break;
                }
            }
        }
        cmd_set(param, val_str);
    } else {
        uart_puts("ERR: Lenh khong xac dinh '");
        uart_puts(tok);
        uart_println("' (go HELP de xem danh sach)");
    }
}

/* ── uart_cmd_init ─────────────────────────────────────────────────────── */
void uart_cmd_init(void)
{
    g_buf_idx = 0U;
    g_prev_was_cr = 0U;
    g_buf[0]  = '\0';
    uart_println("=== Controller Track – UART Console ===");
    uart_println("Go 'HELP' de xem danh sach lenh.");
    uart_puts("> ");
}

/* ── uart_cmd_poll ─────────────────────────────────────────────────────── */
void uart_cmd_poll(void)
{
    /* Xử lý tất cả byte có sẵn trong FIFO nhận */
    while (!XUartLite_IsReceiveEmpty(USER_UART_BASE)) {
        char c = (char)XUartLite_RecvByte(USER_UART_BASE);

        /* Gom CRLF thành một ký tự kết thúc dòng để tránh chạy lệnh 2 lần */
        if (g_prev_was_cr != 0U && c == '\n') {
            g_prev_was_cr = 0U;
            continue;
        }
        g_prev_was_cr = (c == '\r') ? 1U : 0U;

        /* Echo lại ký tự nhập thường; ưu tiên không chặn luồng nhận */
        if (c != '\r' && c != '\n' && c != '\b' && c != 0x7FU) {
            uart_try_echo(c);
        }

        if (c == '\r' || c == '\n') {
            /* Kết thúc lệnh */
            g_buf[g_buf_idx] = '\0';
            uart_puts("\r\n");
            process_command(g_buf);
            g_buf_idx = 0U;
            uart_puts("> ");
        } else if (c == '\b' || c == 0x7FU) {
            /* Xóa lùi */
            if (g_buf_idx > 0U) {
                g_buf_idx--;
                uart_puts("\b \b");
            }
        } else if (g_buf_idx < CMD_BUF_LEN) {
            g_buf[g_buf_idx++] = c;
        }
        /* Bỏ qua ký tự nếu bộ đệm đầy */
    }
}
