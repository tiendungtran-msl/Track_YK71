`timescale 1ns / 1ps

module target #(
    // --- Tham số hệ thống (Clock 200MHz -> T_clk = 5ns) ---
    parameter integer PRI_CYCLES         = 112000, // Chu kỳ đồng bộ r0_YB: 560us / 5ns
    parameter integer DELAY_MAX_CYCLES   = 80000,  // Khoảng cách max: 400us / 5ns
    parameter integer DELAY_MIN_CYCLES   = 20000,  // Khoảng cách min: 100us / 5ns
    parameter integer PULSE_WIDTH_CYCLES = 80,     // Độ rộng xung mục tiêu: 0.4us / 5ns
    
    // --- Tham số Fractional Accumulator ---
    parameter integer ACC_FRAC_BITS      = 16      
)(
    input  wire clk,           // Xung nhịp hệ thống (200 MHz)
    input  wire rst_n,         // Tín hiệu reset không đồng bộ (Active-Low)
    input  wire r0_YB,         // Xung đồng bộ radar (PRI Trigger)
    input  wire [31:0] target_speed, // Tốc độ mục tiêu điều khiển từ bên ngoài (Microblaze)
    
    output reg  pulse_target,  // Tín hiệu video mô phỏng mục tiêu
    output reg [31:0] target_range_cycles // Cự ly mô phỏng mục tiêu (đơn vị: cycles)
);

    // =========================================================================
    // KHAI BÁO BIẾN VÀ TÍNH TOÁN ĐỘ RỘNG BIT
    // =========================================================================
    localparam integer CNT_W = $clog2(PRI_CYCLES);

    // Dò sườn r0_YB
    reg r0_yb_d;
    wire sync_rise = r0_YB & ~r0_yb_d;

    // Registers điều khiển vị trí
    reg [CNT_W-1:0] delay_current; 
    reg [CNT_W-1:0] delay_latched; 

    // Giữ trần delay cố định theo cấu hình 560us để không bị ép khi mode đổi PRI.
    localparam integer PRI_SAFE_MAX_CYCLES =
        (PRI_CYCLES > (PULSE_WIDTH_CYCLES + 1)) ?
        (PRI_CYCLES - PULSE_WIDTH_CYCLES - 1) : DELAY_MIN_CYCLES;
    localparam [CNT_W-1:0] DELAY_MAX_FIXED =
        (DELAY_MAX_CYCLES > PRI_SAFE_MAX_CYCLES) ?
        PRI_SAFE_MAX_CYCLES[CNT_W-1:0] : DELAY_MAX_CYCLES[CNT_W-1:0];

    // Accumulator đếm phần lẻ
    reg [ACC_FRAC_BITS-1:0] frac_accum;

    // Bộ đếm thời gian thực (counter trong PRI)
    reg [CNT_W-1:0] frame_cnt;
    reg             frame_active;
    reg [CNT_W-1:0] pri_counter;
    reg [CNT_W-1:0] pri_cycles_latched;

    wire [CNT_W-1:0] pri_cycles_next =
        (pri_counter != {CNT_W{1'b0}}) ? pri_counter : PRI_CYCLES[CNT_W-1:0];
    // Pipeline 2-stage cho accumulator để rút ngắn đường logic
    reg [31:0]            frac_sum_pipe;
    reg                   frac_pipe_valid;
    wire [CNT_W-1:0]      step_from_pipe = frac_sum_pipe[31:ACC_FRAC_BITS];

    function [CNT_W-1:0] clamp_delay;
        input [CNT_W-1:0] delay_req;
        begin
            if (delay_req > DELAY_MAX_FIXED)
                clamp_delay = DELAY_MAX_FIXED;
            else if (delay_req < DELAY_MIN_CYCLES[CNT_W-1:0])
                clamp_delay = DELAY_MIN_CYCLES[CNT_W-1:0];
            else
                clamp_delay = delay_req;
        end
    endfunction

    // =========================================================================
    // LOGIC ĐIỀU KHIỂN TỌA ĐỘ VÀ PHÁT XUNG MỤC TIÊU
    // =========================================================================
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            r0_yb_d       <= 1'b0;
            delay_current <= DELAY_MAX_FIXED;
            delay_latched <= DELAY_MAX_FIXED;
            frac_accum    <= {ACC_FRAC_BITS{1'b0}};
            frac_sum_pipe <= 32'd0;
            frac_pipe_valid <= 1'b0;
            frame_cnt     <= {CNT_W{1'b0}};
            frame_active  <= 1'b0;
            pri_counter   <= {CNT_W{1'b0}};
            pri_cycles_latched <= PRI_CYCLES[CNT_W-1:0];
            pulse_target  <= 1'b0;
            target_range_cycles <= 32'd0;
        end else begin
            // 1. Chốt sườn xung PRI
            r0_yb_d <= r0_YB;

            // 2. Mỗi sườn lên r0_YB đều reset khung đếm về 0.
            if (sync_rise) begin
                frame_active  <= 1'b1;
                frame_cnt     <= {CNT_W{1'b0}};
                pri_cycles_latched <= pri_cycles_next;
                delay_latched <= clamp_delay(delay_current);
                target_range_cycles <= {{(32-CNT_W){1'b0}}, clamp_delay(delay_current)};

                frac_sum_pipe <= {{(32-ACC_FRAC_BITS){1'b0}}, frac_accum} + target_speed;
                frac_pipe_valid <= 1'b1;
                pri_counter <= {{(CNT_W-1){1'b0}}, 1'b1};
            end 
            else begin
                if (pri_counter != {CNT_W{1'b1}})
                    pri_counter <= pri_counter + 1'b1;

                // 3. Logic đếm runtime trong quá trình xuất xung
                if (frame_active) begin
                    if (frame_cnt >= (pri_cycles_latched - 1'b1)) begin
                        frame_active <= 1'b0;
                    end else begin
                        frame_cnt <= frame_cnt + 1'b1;
                    end
                end

                // 4. Stage-2 accumulator và cập nhật khoảng cách
                if (frac_pipe_valid) begin
                    frac_pipe_valid <= 1'b0;
                    frac_accum <= frac_sum_pipe[ACC_FRAC_BITS-1:0];

                    // Cập nhật khoảng cách: Chỉ di chuyển 1 chiều từ xa vào gần
                    if (delay_current <= (DELAY_MIN_CYCLES[CNT_W-1:0] + step_from_pipe)) begin
                        // Đã tới gần (MIN), nhảy ngược ra xa theo trần cự ly cố định
                        delay_current <= DELAY_MAX_FIXED;
                    end else begin
                        delay_current <= clamp_delay(delay_current - step_from_pipe);
                    end
                end
            end

            // 6. Phát xung mục tiêu
            if (frame_active && 
               (frame_cnt >= delay_latched) && 
               (frame_cnt < (delay_latched + PULSE_WIDTH_CYCLES))) begin
                pulse_target <= 1'b1;
            end else begin
                pulse_target <= 1'b0;
            end
        end
    end

endmodule
