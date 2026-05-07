`timescale 1ns/1ps
// ============================================================================
// Module  : discriminator
// Project : Tracking / Discriminator
// Clock   : clk_fast (Continuous 400 MHz), clk (200 MHz)
//
// Nguyên lý hoạt động (Cập nhật CDC):
//   1. clk_fast (400 MHz) chỉ dùng để tạo cửa sổ 1.5 us và đếm số lượng 
//      trùng mẫu (cnt1, cnt2).
//   2. Cờ window_finish từ miền 400 MHz được đồng bộ qua miền 200 MHz.
//   3. Tại miền 200 MHz, khi nhận được cờ báo kết thúc, lấy các giá trị
//      cnt1 và cnt2 (lúc này đã ổn định) để thực hiện phép trừ tính error
//      và gán cờ has_signal, nhằm giảm tải timing ở tần số cao.
// ============================================================================

module discriminator (
    input  wire        clk,            // Clock 200 MHz (Xử lý logic, tính toán)
    input  wire        clk_fast,       // Clock 400 MHz (Bắt mẫu độ phân giải cao)
    input  wire        rst_n,

    // Tín hiệu từ miền chậm (200 MHz)
    input  wire        r_GM,           // Xung kích hoạt cửa sổ
    input  wire        strobe_1,       // Cửa sóng bám sát 1
    input  wire        strobe_2,       // Cửa sóng bám sát 2
    input  wire        pulse_target,   // Tín hiệu mục tiêu

    // Kết quả đo lường (Xuất ở miền 200MHz, ổn định đến PRI tiếp theo)
    output reg signed [31:0] error,        
    output reg               has_signal
);

    // =========================================================================
    // THAM SỐ CỬA SỔ
    // Thời gian 1.5 us = 1500 ns.
    // Tại 400MHz (2.5 ns/cycle) -> số chu kỳ đếm = 1500 / 2.5 = 600 cycles.
    // =========================================================================
    localparam integer WIN_CYCLES = 600;
    localparam integer WIN_W      = $clog2(WIN_CYCLES);

    // =========================================================================
    // 1. MIỀN CLK_FAST (400 MHz): ĐỒNG BỘ TÍN HIỆU & TẠO CỬA SỔ
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

    wire r_gm_rise = r_gm_ff[1] & ~r_gm_ff[2];
    wire stb1_s    = stb1_ff[1];
    wire stb2_s    = stb2_ff[1];
    wire tgt_s     = tgt_ff[1];

    reg [WIN_W-1:0] win_cnt;
    reg             window_active;
    reg             window_active_d;

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
                    window_active <= 1'b0;
                end else begin
                    win_cnt <= win_cnt + 1'b1;
                end
            end
        end
    end

    wire window_finish = window_active_d & ~window_active;

    // =========================================================================
    // 2. MIỀN CLK_FAST (400 MHz): ĐẾM SỐ LƯỢNG TRÙNG MẪU VÀ CHỐT DỮ LIỆU
    // =========================================================================
    reg [31:0] cnt1, cnt2;
    reg [31:0] cnt1_hold, cnt2_hold;
    reg        ready_toggle_fast;

    always @(posedge clk_fast or negedge rst_n) begin
        if (!rst_n) begin
            cnt1              <= 32'd0;
            cnt2              <= 32'd0;
            cnt1_hold         <= 32'd0;
            cnt2_hold         <= 32'd0;
            ready_toggle_fast <= 1'b0;
        end else begin
            if (r_gm_rise) begin 
                cnt1 <= 32'd0;
                cnt2 <= 32'd0;
            end else if (window_active) begin
                if (stb1_s & tgt_s) cnt1 <= cnt1 + 1'b1;
                if (stb2_s & tgt_s) cnt2 <= cnt2 + 1'b1;
            end

            // Khi kết thúc cửa sổ, chốt kết quả và lật bit báo cờ ready
            if (window_finish) begin
                cnt1_hold         <= cnt1;
                cnt2_hold         <= cnt2;
                ready_toggle_fast <= ~ready_toggle_fast;
            end
        end
    end

    // =========================================================================
    // 3. MIỀN CLK (200 MHz): ĐỒNG BỘ CỜ & CẬP NHẬT KẾT QUẢ TÍNH TOÁN
    // =========================================================================
    reg [2:0] ready_toggle_sync;

    // Bộ đồng bộ (Toggle Synchronizer) sang miền chậm
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            ready_toggle_sync <= 3'b0;
        end else begin
            ready_toggle_sync <= {ready_toggle_sync[1:0], ready_toggle_fast};
        end
    end

    // Phát hiện thay đổi của bit toggle (báo hiệu dữ liệu mới đã sẵn sàng)
    wire data_ready = ready_toggle_sync[2] ^ ready_toggle_sync[1];

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            error        <= 32'sd0;
            has_signal   <= 1'b0;
        end else if (data_ready) begin
            // Ổn định và an toàn về Timing ở tần số 200 MHz
            error      <= $signed(cnt1_hold) - $signed(cnt2_hold);
            has_signal <= (cnt1_hold != 32'd0) || (cnt2_hold != 32'd0);
        end
    end

endmodule
