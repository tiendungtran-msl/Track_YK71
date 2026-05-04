`timescale 1ns / 1ps

module target #(
    // --- Tham số hệ thống (Clock 200MHz -> T_clk = 5ns) ---
    parameter integer PRI_CYCLES         = 112000, // Chu kỳ đồng bộ r0_YB: 560us / 5ns
    parameter integer DELAY_MAX_CYCLES   = 80000,  // Khoảng cách max: 400us / 5ns
    parameter integer DELAY_MIN_CYCLES   = 20000,  // Khoảng cách min: 100us / 5ns
    parameter integer PULSE_WIDTH_CYCLES = 80,     // Độ rộng xung mục tiêu: 0.4us / 5ns
    
    // --- Tham số Fractional Accumulator ---
    // Vận tốc mục tiêu tạo ra độ dời 1.68ns mỗi PRI. 
    // Tỷ lệ dịch chuyển: 1.68ns / 5ns = 0.336 clock/PRI.
    // Dùng số phẩy tĩnh 16-bit (phân giải 2^16 = 65536): 0.336 * 65536 = 22020.096 ~ 22020.
    parameter integer ACC_STEP_VAL       = 22020,  
    parameter integer ACC_FRAC_BITS      = 16      
)(
    input  wire clk,           // Xung nhịp hệ thống (200 MHz)
    input  wire rst_n,         // Tín hiệu reset không đồng bộ (Active-Low)
    input  wire r0_YB,         // Xung đồng bộ radar (PRI Trigger)
    
    output reg  pulse_target   // Tín hiệu video mô phỏng mục tiêu
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
    reg             moving_near;   

    // Accumulator đếm phần lẻ
    reg [ACC_FRAC_BITS-1:0] frac_accum;

    // Bộ đếm thời gian thực (counter trong PRI)
    reg [CNT_W-1:0] frame_cnt;
    reg             frame_active;

    // Tối ưu hóa: Dùng biến integer cục bộ (blocking) để tính toán Accumulator chỉ 1 lần mỗi PRI
    // Giảm logic combinational thừa và tiết kiệm tiêu thụ năng lượng.
    integer next_acc_sum;
    integer step_trigger;

    // =========================================================================
    // LOGIC ĐIỀU KHIỂN TỌA ĐỘ VÀ PHÁT XUNG MỤC TIÊU
    // =========================================================================
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            r0_yb_d       <= 1'b0;
            delay_current <= DELAY_MAX_CYCLES[CNT_W-1:0];
            delay_latched <= DELAY_MAX_CYCLES[CNT_W-1:0];
            moving_near   <= 1'b1; 
            frac_accum    <= {ACC_FRAC_BITS{1'b0}};
            frame_cnt     <= {CNT_W{1'b0}};
            frame_active  <= 1'b0;
            pulse_target  <= 1'b0;
        end else begin
            // 1. Chốt sườn xung PRI
            r0_yb_d <= r0_YB;

            // 2. Logic xử lý đầu PRI (Tính toán tọa độ tiếp theo)
            if (sync_rise) begin
                frame_active  <= 1'b1;
                frame_cnt     <= {CNT_W{1'b0}};
                delay_latched <= delay_current; // Chốt tọa độ báo cáo trong PRI này

                // Tích lũy fractional step
                next_acc_sum = frac_accum + ACC_STEP_VAL;
                step_trigger = next_acc_sum >> ACC_FRAC_BITS;
                frac_accum   <= next_acc_sum[ACC_FRAC_BITS-1:0];

                // Cập nhật khoảng cách: Dịch chuyển tọa độ nếu step_trigger > 0
                if (moving_near) begin
                    if (delay_current <= (DELAY_MIN_CYCLES[CNT_W-1:0] + step_trigger)) begin
                        delay_current <= DELAY_MIN_CYCLES[CNT_W-1:0];
                        moving_near   <= 1'b0; // Đổi hướng
                    end else begin
                        delay_current <= delay_current - step_trigger;
                    end
                end else begin
                    if (delay_current >= (DELAY_MAX_CYCLES[CNT_W-1:0] - step_trigger)) begin
                        delay_current <= DELAY_MAX_CYCLES[CNT_W-1:0];
                        moving_near   <= 1'b1; // Đổi hướng
                    end else begin
                        delay_current <= delay_current + step_trigger;
                    end
                end
            end 
            // 3. Logic đếm runtime trong quá trình xuất xung
            else if (frame_active) begin
                if (frame_cnt == PRI_CYCLES - 1) begin
                    frame_active <= 1'b0;
                end else begin
                    frame_cnt <= frame_cnt + 1'b1;
                end
            end

            // 4. Phát xung mục tiêu
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
