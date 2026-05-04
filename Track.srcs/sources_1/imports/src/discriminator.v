`timescale 1ns/1ps
// ============================================================================
// Module  : discriminator
// Project : Tracking / Discriminator
// Clock   : clk_fast (Continuous 400 MHz -> 2.5 ns/cycle)
//
// Nguyên lý hoạt động:
//   1. Cross Clock Domain (CDC): Đưa tín hiệu r_GM, strobe_1, strobe_2, 
//      pulse_target (từ miền 200MHz) sang miền 400MHz bằng 2-FF Synchronizer.
//   2. Bộ tạo Cửa sổ (Window Enable): Sườn lên r_GM kích hoạt một cửa sổ
//      "window_active" dài 1.5 us (600 chu kỳ của 400MHz).
//   3. Trong thời gian cửa sổ sáng:
//        cnt1 += 1 khi strobe_1 trùng pulse_target
//        cnt2 += 1 khi strobe_2 trùng pulse_target
//   4. Đóng cửa sổ:
//        Cập nhật overlap1, overlap2 và error = cnt1 - cnt2.
//        Phát cờ valid.
// ============================================================================

module discriminator (
    input  wire        clk_fast,       // Clock 400 MHz (Chạy liên tục)
    input  wire        rst_n,

    // Tín hiệu từ miền chậm (200 MHz)
    input  wire        r_GM,           // Xung kích hoạt cửa sổ
    input  wire        strobe_1,       // Cửa sóng bám sát 1
    input  wire        strobe_2,       // Cửa sóng bám sát 2
    input  wire        pulse_target,   // Tín hiệu mục tiêu

    // Kết quả đo lường (Xuất ở miền 400MHz, ổn định đến PRI tiếp theo)
    output reg signed [31:0] error,        
    output reg        [31:0] overlap1_cnt, 
    output reg        [31:0] overlap2_cnt,
    output wire              valid         // Cờ (1 chu kỳ clk_fast) báo kết quả mới
);

    // =========================================================================
    // THAM SỐ CỬA SỔ
    // Thời gian 1.5 us = 1500 ns.
    // Tại 400MHz (2.5 ns/cycle) -> số chu kỳ đếm = 1500 / 2.5 = 600 cycles.
    // =========================================================================
    localparam integer WIN_CYCLES = 600;
    localparam integer WIN_W      = $clog2(WIN_CYCLES);

    // =========================================================================
    // 1. CDC - ĐỒNG BỘ TÍN HIỆU TỪ 200MHZ SANG 400MHZ
    // =========================================================================
    reg [2:0] r_gm_ff;
    reg [1:0] stb1_ff, stb2_ff, tgt_ff;

    always @(posedge clk_fast or negedge rst_n) begin
        if (!rst_n) begin
            r_gm_ff <= 3'b0;
            stb1_ff <= 2'b0;
            stb2_ff <= 2'b0;
            tgt_ff  <= 2'b0;
        end else begin
            // 3-FF cho r_GM để bắt sườn (Edge Detection)
            r_gm_ff <= {r_gm_ff[1:0], r_GM};
            // 2-FF cho các tín hiệu khác
            stb1_ff <= {stb1_ff[0], strobe_1};
            stb2_ff <= {stb2_ff[0], strobe_2};
            tgt_ff  <= {tgt_ff[0], pulse_target};
        end
    end

    // Rút trích tín hiệu đã đồng bộ
    wire r_gm_rise = r_gm_ff[1] & ~r_gm_ff[2]; // Bắt sườn lên sau đồng bộ
    wire stb1_s    = stb1_ff[1];
    wire stb2_s    = stb2_ff[1];
    wire tgt_s     = tgt_ff[1];

    // =========================================================================
    // 2. MẠCH TẠO CỬA SỔ (WINDOW GENERATOR) DÀI 1.5 us
    // =========================================================================
    reg [WIN_W-1:0] win_cnt;
    reg             window_active;
    reg             window_active_d; // Dùng để dò sườn xuống cửa sổ

    always @(posedge clk_fast or negedge rst_n) begin
        if (!rst_n) begin
            win_cnt         <= {WIN_W{1'b0}};
            window_active   <= 1'b0;
            window_active_d <= 1'b0;
        end else begin
            window_active_d <= window_active;

            if (r_gm_rise) begin
                window_active <= 1'b1;
                win_cnt       <= {WIN_W{1'b0}};
            end else if (window_active) begin
                if (win_cnt == WIN_CYCLES - 1) begin
                    window_active <= 1'b0; // Đóng cửa sổ sau 1.5us
                end else begin
                    win_cnt <= win_cnt + 1'b1;
                end
            end
        end
    end

    // Phát hiện hết thời gian 1.5us
    wire window_finish = window_active_d & ~window_active;

    // =========================================================================
    // 3. ĐẾM SỐ LƯỢNG TRÙNG MẪU VÀ TÍNH SAI LỆCH
    // =========================================================================
    reg [31:0] cnt1, cnt2;
    reg        valid_reg;

    assign valid = valid_reg;

    always @(posedge clk_fast or negedge rst_n) begin
        if (!rst_n) begin
            cnt1         <= 32'd0;
            cnt2         <= 32'd0;
            overlap1_cnt <= 32'd0;
            overlap2_cnt <= 32'd0;
            error        <= 32'sd0;
            valid_reg    <= 1'b0;
        end else begin
            valid_reg <= 1'b0; // Mặc định hạ cờ valid

            // Bắt đầu 1.5us: Xóa thanh ghi đếm cục bộ
            if (r_gm_rise) begin 
                cnt1 <= 32'd0;
                cnt2 <= 32'd0;
            end 
            // Cửa sổ đang mở: Đếm xung nếu overlap
            else if (window_active) begin
                // strobe 1 và strobe 2 nối tiếp không trùng nhau, an toàn để đếm độc lập
                if (stb1_s & tgt_s) cnt1 <= cnt1 + 32'd1;
                if (stb2_s & tgt_s) cnt2 <= cnt2 + 32'd1;
            end

            // Cửa sổ kết thúc: Cập nhật kết quả tính error và bật xung valid xác nhận
            if (window_finish) begin
                overlap1_cnt <= cnt1;
                overlap2_cnt <= cnt2;
                error        <= $signed(cnt1) - $signed(cnt2);
                valid_reg    <= 1'b1;
            end
        end
    end

endmodule
