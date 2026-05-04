`timescale 1ns/1ps
// ============================================================================
// Module  : controller
// Project : Tracking / Controller
// Clock   : clk 200 MHz (5ns/cycle)
//
// Hai chế độ hoạt động: Sục sạo (SEARCH) + Bám sát (TRACK)
// ============================================================================

module controller #(
    parameter PRI_CYC      = 112000, // Cửa sổ thu 1 PRI (560 us @ 200 MHz)
    parameter TIMING_GUARD = 4800,   // Đệm chuỗi xung sau CП3 để không vượt PRI (MULTI_WIDTH + delays)
    parameter SPD_MIN      = 2000,   // Biên quét nhỏ nhất (cự ly gần nhất)
    parameter SPD_MAX      = PRI_CYC - TIMING_GUARD, 
    parameter SPD_DEFAULT  = (SPD_MIN + SPD_MAX) / 2, // Reset ở giữa dải quét
    parameter SCAN_STEP    = 40,     // Bước quét (Gấp đôi mức 100MHz để bù tỷ lệ xung nhịp)
    parameter GAIN_SHIFT   = 2,      // K = 1/2^GAIN_SHIFT. Discriminator chạy ở 400MHz (gấp 2 lần 200MHz). 
                                     // Nên error_400 = 2 * sai_lệch_200. Chọn GAIN_SHIFT=2 -> correction = sai_lệch_200 / 2
    
    parameter LOCK_THR     = 2,      // Số PRI có tín hiệu để khoá bám
    parameter LOSS_THR     = 5       // Số PRI mất tín hiệu để sục sạo lại
) (
    input  wire        clk,
    input  wire        rst_n,
    input  wire        r0_YB,                   // Xung đồng bộ PRI (từ sync)

    // Kết nối với Discriminator – Dữ liệu đã ổn định trước khi r0_YB nhịp tiếp theo đánh
    input  wire signed [31:0] error,
    input  wire        [31:0] overlap1_cnt,      // Số mẫu trùng cửa sóng 1 (domain 400MHz)
    input  wire        [31:0] overlap2_cnt,      // Số mẫu trùng cửa sóng 2 (domain 400MHz)

    // Đầu ra cấp cho khối pulse_gen.spd_width
    output reg  [31:0] spd_width,

    // Debug / Quan sát
    output wire        tracking,    // 1 = TRACK, 0 = SEARCH
    output reg         scan_dir     // 1 = đang quét tăng (ra xa), 0 = đang quét giảm (lại gần)
);

    // ── r0_YB rising-edge detection ──────────────────────────────────────────
    reg r0_YB_d;
    wire r0_YB_rise = r0_YB & ~r0_YB_d;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) r0_YB_d <= 1'b0;
        else        r0_YB_d <= r0_YB;
    end

    // ── FSM states ───────────────────────────────────────────────────────────
    localparam ST_SEARCH = 1'b0;
    localparam ST_TRACK  = 1'b1;

    reg        state;
    reg [15:0] lock_cnt;    // Đếm số PRI liên tiếp có tín hiệu (dùng lúc SEARCH)
    reg [15:0] loss_cnt;    // Đếm số PRI liên tiếp mất tín hiệu (dùng lúc TRACK)
    reg signed [31:0] corr_residual; // Tích lũy phần dư để bù sai số lượng tử do dịch bit

    assign tracking = (state == ST_TRACK);

    // Phát hiện có tín hiệu trùng (bất kỳ cửa sóng nào bắt được)
    wire has_signal = (overlap1_cnt != 32'd0) || (overlap2_cnt != 32'd0);

    // ── Tính quỹ đạo tiếp theo cho chế độ TRACK ─────────────────────────────
    // Hệ số điều chỉnh: correction = (error + residual) / 2^GAIN_SHIFT
    // residual giữ phần dư để phép chia dịch bit có độ phân giải phân số theo thời gian.
    wire signed [32:0] corr_numer        = $signed(error) + $signed(corr_residual);
    wire signed [31:0] correction        = corr_numer >>> GAIN_SHIFT;
    wire signed [31:0] corr_residual_nxt = corr_numer - (correction <<< GAIN_SHIFT);
    wire signed [32:0] spd_next_raw = $signed({1'b0, spd_width}) - correction;

    // Bão hoà tại biên [SPD_MIN, SPD_MAX], không cho dải quét vượt ra ngoài
    wire [31:0] spd_track =
        (spd_next_raw <= $signed(SPD_MIN)) ? SPD_MIN :
        (spd_next_raw >= $signed(SPD_MAX)) ? SPD_MAX :
        spd_next_raw[31:0];

    // ── Main FSM – chỉ cập nhật mỗi lần sườn lên của r0_YB (1 lần/PRI) ───
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            spd_width <= SPD_DEFAULT;
            scan_dir  <= 1'b1;          // Bắt đầu quét hướng tăng (ra xa)
            lock_cnt  <= 16'd0;
            loss_cnt  <= 16'd0;
            corr_residual <= 32'sd0;
            state     <= ST_SEARCH;
        end else if (r0_YB_rise) begin
            case (state)

                // ── SEARCH: Quét đi và lại (Ping-pong) tìm mục tiêu ─────────
                ST_SEARCH: begin
                    // Đếm tích lũy khi có tín hiệu dội về để khóa bám
                    if (has_signal && (lock_cnt + 1 >= LOCK_THR)) begin
                        // Đạt ngưỡng khóa bám: giữ nguyên spd_width ở PRI này, chuyển State
                        state    <= ST_TRACK;
                        lock_cnt <= 16'd0;
                        loss_cnt <= 16'd0;
                        corr_residual <= 32'sd0;
                    end else begin
                        // Xử lý đếm lock (reset nếu mất tín hiệu giữa chừng)
                        if (has_signal) begin
                            lock_cnt <= lock_cnt + 16'd1;
                        end else begin
                            lock_cnt <= 16'd0;
                        end

                        // Tiếp tục dịch chuyển cửa sóng
                        if (scan_dir) begin
                            // Quét tăng
                            if (spd_width >= (SPD_MAX - SCAN_STEP)) begin
                                spd_width <= SPD_MAX;
                                scan_dir  <= 1'b0;  // Chạm đỉnh -> Đảo chiều
                            end else begin
                                spd_width <= spd_width + SCAN_STEP;
                            end
                        end else begin
                            // Quét giảm
                            if (spd_width <= SPD_MIN + SCAN_STEP) begin
                                spd_width <= SPD_MIN;
                                scan_dir  <= 1'b1;  // Chạm đáy -> Đảo chiều
                            end else begin
                                spd_width <= spd_width - SCAN_STEP;
                            end
                        end

                        // Không tích lũy residual khi chưa khóa bám
                        corr_residual <= 32'sd0;
                    end
                end

                // ── TRACK: Bám sát qua tính toán sai lệch của Discriminator ──
                ST_TRACK: begin
                    // Kiểm tra tín hiệu rơi rụng để quay về Sục sạo
                    if (!has_signal) begin
                        // Mất tín hiệu: giữ nguyên vị trí và xóa residual để tránh trôi do dữ liệu cũ
                        spd_width      <= spd_width;
                        corr_residual  <= 32'sd0;

                        if (loss_cnt + 1 >= LOSS_THR) begin
                            state    <= ST_SEARCH;
                            loss_cnt <= 16'd0;
                            lock_cnt <= 16'd0;
                            scan_dir <= ~scan_dir; // Đảo chiều quét ngược lại vùng vừa rớt tín hiệu
                        end else begin
                            loss_cnt <= loss_cnt + 16'd1;
                        end
                    end else begin
                        // Có tín hiệu: cập nhật bám + tích lũy phần dư để giảm sai số tĩnh
                        spd_width      <= spd_track;
                        corr_residual  <= corr_residual_nxt;
                        loss_cnt <= 16'd0;
                    end
                end

            endcase
        end
    end

endmodule
