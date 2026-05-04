`timescale 1ns / 1ps
// ============================================================================
// Module  : pulse_gen
// Project : Tracking / Pulse Generation
// Clock   : 200 MHz (5 ns/cycle)
//
//  r0_YB ───────────────────────────────────────────────────────────────────►
//  pulse_delay (CП3): Xung giữ chậm, tính từ r0_YB
//        ┌──────────────────────────────────────┐
//        │←──── spd_width cycles (điều khiển) ─►│ 
//  
//  pulse_show_cen (ЗИРС): Xung hiển thị trung tâm, ở sườn xuống của CП3
//
//  Từ sườn xuống CП3 -> trễ 20us (MULTI_WIDTH) -> phát xung r.
//
//  Từ xung r:
//        r ──────────┬──(+0.2 μs)──► pulse_r_cds   (rC.CDS)
//                    ├──(+1.7 μs)───► pulse_connect (ПРИВЯЗКИ)
//                    ├──(+1.8 μs)───► pulse_sel     (Xung kích bộ chọn)
//                    └──(+2.35 μs)──► r0_YBK
//
//  Từ pulse_r_cds:
//        rC.CDS ──────┬──(+1.3 μs)──► r_GM
//                     ├──(+1.8 μs)──► strobe_1  (width 0.35 μs)
//                     └──(+2.15 μs)─► strobe_2  (width 0.35 μs)
// ============================================================================

module pulse_gen #(
    // ----- Thông số độ rộng và trễ tính theo số chu kỳ xung nhịp 200MHz (5 ns/cycle) -----
    // Ở 100MHz: 50us = 5000; Ở 200MHz: 50us = 10000 cycles
    parameter integer SPD_WIDTH_DEF = 10000,  // Giá trị độ rộng CП3 mặc định ≈ 50 μs (10000 * 5ns)
    parameter integer MULTI_WIDTH   = 4000,   // Trễ mạch đa hài ≈ 20 μs (4000 * 5ns)
    parameter integer PULSE_W       = 280,    // Độ rộng xung cơ bản ≈ 1.4 μs (280 * 5ns)
    parameter integer STROBE_W      = 70,     // Độ rộng cửa sóng bám sát ≈ 0.35 μs (70 * 5ns)
    parameter integer PRI_CYC       = 112000  // Chu kỳ lặp PRI ≈ 560 μs (112000 * 5ns)
)(
    input  wire        clk,            // Xung nhịp hệ thống (200 MHz)
    input  wire        rst_n,          // Reset hệ thống (Active-Low)

    input  wire        r0_YB,          // Xung đồng bộ radar đầu vào (PRI Trigger)
    
    // Tín hiệu điều khiển vòng bám
    input  wire [31:0] spd_width,      // Độ rộng xung CП3 (số chu kỳ CLK)

    // Các xung đầu ra
    output wire        pulse_delay,    // Xung giữ chậm (CП3)
    output wire        pulse_show_cen, // Xung hiển thị trung tâm (ЗИРС)
    output wire        pulse_r,        // Xung đo cự ly (r)

    output wire        pulse_r_cds,    // Xung gửi tới khối CDS (rC.CDS)
    output wire        pulse_connect,  // Xung liên hệ (ПРИВЯЗКИ)
    output wire        pulse_sel,      // Xung kích bộ chọn 

    output wire        r_GM,           // Xung hiển thị GM
    output wire        strobe_1,       // Cửa sóng bám sát 1 (CSBS1)
    output wire        strobe_2,       // Cửa sóng bám sát 2 (CSBS2)

    output wire        r0_YBK          // Xung mang thông tin cự ly
);

    // =========================================================================
    // KHAI BÁO VÀ CHỐT THÔNG SỐ ĐIỀU KHIỂN ĐỂ KHÔNG ĐỔI TRUYỀN DỮ LIỆU
    // =========================================================================
    // Giới hạn max cho spd_width để không vượt PRI trừ đi khoảng an toàn.
    // Khoảng an toàn = MULTI_WIDTH + delay max (t_ybkr ≈ 480 cycles) + PULSE_W
    localparam [31:0] SPD_WIDTH_MAX_SAFE = PRI_CYC - MULTI_WIDTH - 480 - PULSE_W;
    
    reg [31:0] spd_width_latch;
    wire [31:0] spd_width_clamped = (spd_width > SPD_WIDTH_MAX_SAFE) ? SPD_WIDTH_MAX_SAFE : spd_width;
    wire [31:0] spd_width_reset   = (SPD_WIDTH_DEF > SPD_WIDTH_MAX_SAFE) ? SPD_WIDTH_MAX_SAFE : SPD_WIDTH_DEF;

    // Dò sườn lên của tín hiệu đồng bộ PRI (r0_YB)
    reg r0_yb_d;
    wire r0_yb_rise = r0_YB & ~r0_yb_d;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            r0_yb_d         <= 1'b0;
            spd_width_latch <= spd_width_reset;
        end else begin
            r0_yb_d <= r0_YB;
            // Chốt delay cự ly ở mỗi đầu khung PRI
            if (r0_yb_rise) begin
                spd_width_latch <= spd_width_clamped;
            end
        end
    end

    // =========================================================================
    // BỘ ĐẾM THỜI GIAN THEO KHUNG
    // =========================================================================
    reg [31:0] frame_cnt;
    reg        frame_active;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            frame_cnt    <= 32'd0;
            frame_active <= 1'b0;
        end else if (r0_yb_rise) begin
            frame_cnt    <= 32'd1;     // Reset bộ đếm ở sườn lên (bắt đầu bằng 1 giống form cũ)
            frame_active <= 1'b1;
        end else if (frame_active) begin
            if (frame_cnt == PRI_CYC - 1) begin
                frame_active <= 1'b0;  // Nghỉ đếm khi đủ chu kỳ
            end else begin
                frame_cnt <= frame_cnt + 32'd1;
            end
        end
    end

    // =========================================================================
    // KHỞI TẠO CÁC MỐC THỜI GIAN THEO SPD_WIDTH (Quy đổi cho chu kỳ 5ns)
    // =========================================================================
    /*
      Quy đổi độ trễ từ μs -> số chu kỳ cho 200Mhz (nhân đôi so với 100Mhz):
       0.20 μs ->  40 cycles
       1.30 μs -> 260 cycles
       1.70 μs -> 340 cycles
       1.80 μs -> 360 cycles
       2.35 μs -> 470 cycles
    */
    wire [31:0] t_r    = spd_width_latch + MULTI_WIDTH;  // pulse_r = Sườn xuống CП3 + 20 μs
    wire [31:0] t_rcds = t_r    + 40;                    // rC.CDS  = r + 0.2 μs
    wire [31:0] t_conn = t_r    + 340;                   // connect = r + 1.7 μs
    wire [31:0] t_sel  = t_r    + 360;                   // sel     = r + 1.8 μs
    wire [31:0] t_ybkr = t_r    + 470;                   // r0_YBK  = r + 2.35 μs
    
    wire [31:0] t_gm   = t_rcds + 260;                   // r_GM    = rC.CDS + 1.3 μs
    wire [31:0] t_stb1 = t_rcds + 360;                   // csbs_1  = rC.CDS + 1.8 μs
    wire [31:0] t_stb2 = t_stb1 + STROBE_W;              // csbs_2  = liền kề csbs_1

    // =========================================================================
    // XỬ LÝ LOGIC PHÁT XUNG
    // =========================================================================
    
    // CП3: Kéo dài từ r0_YB đến độ rộng điều khiển spd_width_latch
    assign pulse_delay    = frame_active && (frame_cnt < spd_width_latch);

    // ЗИРС: Xung ngắn báo hiệu trung tâm nhắm vào sườn xuống của CП3
    assign pulse_show_cen = frame_active && (frame_cnt >= spd_width_latch) && (frame_cnt < spd_width_latch + PULSE_W);

    // r: Xung khởi đầu cho chuỗi liên kết các xung trễ
    assign pulse_r        = frame_active && (frame_cnt >= t_r) && (frame_cnt < t_r + PULSE_W);

    // Xung rC.CDS
    assign pulse_r_cds    = frame_active && (frame_cnt >= t_rcds) && (frame_cnt < t_rcds + PULSE_W);

    // Xung liên hệ (ПРИВЯЗКИ)
    assign pulse_connect  = frame_active && (frame_cnt >= t_conn) && (frame_cnt < t_conn + PULSE_W);

    // Xung chọn cự ly
    assign pulse_sel      = frame_active && (frame_cnt >= t_sel) && (frame_cnt < t_sel + PULSE_W);

    // Xung r0_YBK mang thông tin cự ly
    assign r0_YBK         = frame_active && (frame_cnt >= t_ybkr) && (frame_cnt < t_ybkr + PULSE_W);

    // Xung hiển thị GM
    assign r_GM           = frame_active && (frame_cnt >= t_gm) && (frame_cnt < t_gm + PULSE_W);

    // Cửa sóng bám sát 1 (CSBS1)
    assign strobe_1       = frame_active && (frame_cnt >= t_stb1) && (frame_cnt < t_stb1 + STROBE_W);

    // Cửa sóng bám sát 2 (CSBS2)
    assign strobe_2       = frame_active && (frame_cnt >= t_stb2) && (frame_cnt < t_stb2 + STROBE_W);

endmodule
