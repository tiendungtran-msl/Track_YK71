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
    (* IOB = "TRUE" *) output reg         pulse_delay,    // Xung giữ chậm (CП3)
                       output reg         pulse_show_cen, // Xung hiển thị trung tâm (ЗИРС)
                       output reg         pulse_r,        // Xung đo cự ly (r)

                       output reg         pulse_r_cds,    // Xung gửi tới khối CDS (rC.CDS)
                       output reg         pulse_connect,  // Xung liên hệ (ПРИВЯЗКИ)
                       output reg         pulse_sel,      // Xung kích bộ chọn 

                       output reg         r_GM,           // Xung hiển thị GM
    (* IOB = "TRUE" *) output reg         strobe_1,       // Cửa sóng bám sát 1 (CSBS1)
    (* IOB = "TRUE" *) output reg         strobe_2,       // Cửa sóng bám sát 2 (CSBS2)

    (* IOB = "TRUE" *) output reg         r0_YBK          // Xung mang thông tin cự ly
);

    // =========================================================================
    // KHAI BÁO VÀ CHỐT THÔNG SỐ ĐIỀU KHIỂN ĐỂ KHÔNG ĐỔI TRUYỀN DỮ LIỆU
    // =========================================================================
    // Giới hạn max cho spd_width để không vượt PRI trừ đi khoảng an toàn.
    // Khoảng an toàn = MULTI_WIDTH + delay max (t_ybkr ≈ 480 cycles) + PULSE_W
    localparam [17:0] PRI_GUARD_CYC       = MULTI_WIDTH + 480 + PULSE_W;
    localparam [17:0] SPD_WIDTH_MAX_BOOT  = (PRI_CYC > (PRI_GUARD_CYC + 18'd1)) ?
                                            (PRI_CYC - PRI_GUARD_CYC) : 18'd1;
    
    // Tối ưu Register bit-width: Cần đếm tới PRI_CYC=112000 (cần 17 bits), dùng kích thước 18bits
    // giúp tiết kiệm diện tích và giảm điện năng tiêu thụ (giảm toggle rate so với 32 bits).
    reg [17:0] spd_width_latch;
    reg [17:0] pri_counter;
    reg [17:0] pri_cycles_latched;
    wire [17:0] spd_width_reset   = (SPD_WIDTH_DEF > SPD_WIDTH_MAX_BOOT) ? SPD_WIDTH_MAX_BOOT : SPD_WIDTH_DEF[17:0];

    function [17:0] clamp_spd_for_pri;
        input [31:0] req_spd;
        input [17:0] pri_cycles;
        reg   [17:0] spd_max_dyn;
        begin
            if (pri_cycles > (PRI_GUARD_CYC + 18'd1))
                spd_max_dyn = pri_cycles - PRI_GUARD_CYC;
            else
                spd_max_dyn = 18'd1;

            if (req_spd > spd_max_dyn)
                clamp_spd_for_pri = spd_max_dyn;
            else
                clamp_spd_for_pri = req_spd[17:0];
        end
    endfunction

    // Dò sườn lên của tín hiệu đồng bộ PRI (r0_YB)
    reg r0_yb_d;
    wire r0_yb_rise = r0_YB & ~r0_yb_d;

    // Đưa logic tính max ra ngoài thành wire rời, tính trước clamp để giảm chi phí runtime.
    wire [17:0] pri_cycles_next = (pri_counter != 18'd0) ? pri_counter : PRI_CYC[17:0];
    wire [17:0] clamp_spd_next  = clamp_spd_for_pri(spd_width, pri_cycles_next);

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            r0_yb_d         <= 1'b0;
            spd_width_latch <= spd_width_reset;
            pri_counter      <= 18'd0;
            pri_cycles_latched <= PRI_CYC[17:0];
        end else begin
            r0_yb_d <= r0_YB;
            // Chốt delay cự ly và PRI hiệu dụng ở mỗi đầu khung.
            if (r0_yb_rise) begin
                pri_cycles_latched <= pri_cycles_next;
                spd_width_latch    <= clamp_spd_next;
                pri_counter <= 18'd1;
            end else if (pri_counter != 18'h3FFFF) begin
                pri_counter <= pri_counter + 18'd1;
            end
        end
    end

    // =========================================================================
    // BỘ ĐẾM THỜI GIAN THEO KHUNG
    // =========================================================================
    reg [17:0] frame_cnt;
    reg        frame_active;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            frame_cnt    <= 18'd0;
            frame_active <= 1'b0;
        end else if (r0_yb_rise) begin
            frame_cnt    <= 18'd1;     // Reset bộ đếm ở sườn lên (bắt đầu bằng 1 giống form cũ)
            frame_active <= 1'b1;
        end else if (frame_active) begin
            if (frame_cnt >= (pri_cycles_latched - 18'd1)) begin
                frame_active <= 1'b0;  // Nghỉ đếm khi đủ chu kỳ
            end else begin
                frame_cnt <= frame_cnt + 18'd1;
            end
        end
    end

    // =========================================================================
    // KHỞI TẠO CÁC MỐC THỜI GIAN THEO SPD_WIDTH (Quy đổi cho chu kỳ 5ns)
    // Pipeline các phép cộng vào thanh ghi tĩnh để cắt logic level
    // =========================================================================
    /*
      Quy đổi độ trễ từ μs -> số chu kỳ cho 200Mhz (nhân đôi so với 100Mhz):
       0.20 μs ->  40 cycles
       1.30 μs -> 260 cycles
       1.70 μs -> 340 cycles
       1.80 μs -> 360 cycles
       2.35 μs -> 470 cycles
    */
    reg [17:0] t_r, t_rcds, t_conn, t_sel, t_ybkr, t_gm, t_stb1, t_stb2;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            t_r    <= 18'd0;
            t_rcds <= 18'd0;
            t_conn <= 18'd0;
            t_sel  <= 18'd0;
            t_ybkr <= 18'd0;
            t_gm   <= 18'd0;
            t_stb1 <= 18'd0;
            t_stb2 <= 18'd0;
        end else begin
            // Việc tính các ngưỡng cộng thêm 1 chu kỳ clock là hoàn toàn an toàn, 
            // vì frame_cnt cần tới hàng nghìn cycles (~ MULTI_WIDTH) mới chạm tới các ngưỡng này.
            t_r    <= spd_width_latch + MULTI_WIDTH;
            t_rcds <= spd_width_latch + (MULTI_WIDTH + 40);
            t_conn <= spd_width_latch + (MULTI_WIDTH + 340);
            t_sel  <= spd_width_latch + (MULTI_WIDTH + 360);
            t_ybkr <= spd_width_latch + (MULTI_WIDTH + 470);
            
            t_gm   <= spd_width_latch + (MULTI_WIDTH + 40 + 260);
            t_stb1 <= spd_width_latch + (MULTI_WIDTH + 40 + 360);
            t_stb2 <= spd_width_latch + (MULTI_WIDTH + 40 + 360 + STROBE_W);
        end
    end

    // =========================================================================
    // XỬ LÝ LOGIC PHÁT XUNG
    // =========================================================================
    
    wire [17:0] show_cen_delta = frame_cnt - spd_width_latch;
    wire [17:0] pulse_r_delta  = frame_cnt - t_r;
    wire [17:0] rcds_delta     = frame_cnt - t_rcds;
    wire [17:0] conn_delta     = frame_cnt - t_conn;
    wire [17:0] sel_delta      = frame_cnt - t_sel;
    wire [17:0] ybkr_delta     = frame_cnt - t_ybkr;
    wire [17:0] gm_delta       = frame_cnt - t_gm;
    wire [17:0] stb1_delta     = frame_cnt - t_stb1;
    wire [17:0] stb2_delta     = frame_cnt - t_stb2;

    wire pulse_delay_next    = frame_active && (frame_cnt < spd_width_latch);
    wire pulse_show_cen_next = frame_active && (show_cen_delta < PULSE_W);
    wire pulse_r_next        = frame_active && (pulse_r_delta < PULSE_W);
    wire pulse_r_cds_next    = frame_active && (rcds_delta < PULSE_W);
    wire pulse_connect_next  = frame_active && (conn_delta < PULSE_W);
    wire pulse_sel_next      = frame_active && (sel_delta < PULSE_W);
    wire r0_YBK_next         = frame_active && (ybkr_delta < PULSE_W);
    wire r_GM_next           = frame_active && (gm_delta < PULSE_W);
    wire strobe_1_next       = frame_active && (stb1_delta < STROBE_W);
    wire strobe_2_next       = frame_active && (stb2_delta < STROBE_W);

    // Thêm tầng pipeline nội bộ cho nhánh r0_YBK để giảm đường dài tới IOB FF.
    reg r0_YBK_core;

    // Đăng ký toàn bộ ngõ ra để cắt đường logic dài từ khối nội bộ ra chân vật lý.
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            pulse_delay    <= 1'b0;
            pulse_show_cen <= 1'b0;
            pulse_r        <= 1'b0;
            pulse_r_cds    <= 1'b0;
            pulse_connect  <= 1'b0;
            pulse_sel      <= 1'b0;
            r0_YBK_core    <= 1'b0;
            r0_YBK         <= 1'b0;
            r_GM           <= 1'b0;
            strobe_1       <= 1'b0;
            strobe_2       <= 1'b0;
        end else begin
            pulse_delay    <= pulse_delay_next;
            pulse_show_cen <= pulse_show_cen_next;
            pulse_r        <= pulse_r_next;
            pulse_r_cds    <= pulse_r_cds_next;
            pulse_connect  <= pulse_connect_next;
            pulse_sel      <= pulse_sel_next;
            r0_YBK_core    <= r0_YBK_next;
            r0_YBK         <= r0_YBK_core;
            r_GM           <= r_GM_next;
            strobe_1       <= strobe_1_next;
            strobe_2       <= strobe_2_next;
        end
    end

endmodule
