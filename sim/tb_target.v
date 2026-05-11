`timescale 1ns / 1ps

module tb_target();

    // =========================================================================
    // KHAI BÁO TÍN HIỆU
    // =========================================================================
    // Tín hiệu kích thích (Inputs to DUT)
    reg clk;
    reg rst_n;
    reg r0_YB;
    reg [31:0] target_speed;

    // Tín hiệu quan sát (Outputs from DUT)
    wire pulse_target;

    // Các hằng số mô phỏng
    localparam CLK_PERIOD = 5; // 200MHz -> 5ns
    localparam PRI_TIME   = 560_000; // 560us tính bằng ns

    // =========================================================================
    // KHỞI TẠO MODULE CẦN TEST (DUT - Device Under Test)
    // =========================================================================
    target #(
        // Giữ nguyên các tham số thực tế của hệ thống
        .PRI_CYCLES(112000), 
        .DELAY_MAX_CYCLES(80000),  
        .DELAY_MIN_CYCLES(20000),  
        .PULSE_WIDTH_CYCLES(80),   
        .ACC_FRAC_BITS(16)      
    ) dut (
        .clk(clk),
        .rst_n(rst_n),
        .r0_YB(r0_YB),
        .target_speed(target_speed),
        .pulse_target(pulse_target)
    );

    // =========================================================================
    // TẠO XUNG CLOCK (200 MHz)
    // =========================================================================
    initial begin
        clk = 1'b0;
        forever #(CLK_PERIOD / 2.0) clk = ~clk; // Đảo trạng thái mỗi 2.5ns
    end

    // =========================================================================
    // THEO DÕI VÀ IN KẾT QUẢ RA CONSOLE (MONITORING)
    // =========================================================================
    realtime time_r0_yb; // Lưu thời điểm phát r0_YB
    realtime time_pulse; // Lưu thời điểm xuất hiện xung mục tiêu
    realtime delay_ns;   // Khoảng cách thời gian thực tế

    always @(posedge r0_YB) begin
        time_r0_yb = $realtime;
    end

    always @(posedge pulse_target) begin
        time_pulse = $realtime;
        delay_ns = time_pulse - time_r0_yb;
        $display("[%0t] Xuất hiện xung mục tiêu! Độ trễ so với r0_YB: %0t", $realtime, delay_ns);
    end

    // =========================================================================
    // KỊCH BẢN MÔ PHỎNG (TEST SEQUENCE)
    // =========================================================================
    initial begin
        // Thiết lập format hiển thị thời gian: Đơn vị ns, 1 chữ số thập phân
        $timeformat(-9, 1, " ns", 15);
        $dumpfile("dump.vcd");
    `ifdef WAVE_FULL
        $dumpvars(0, tb_target);
    `else
        $dumpvars(0, rst_n);
        $dumpvars(0, r0_YB);
        $dumpvars(0, pulse_target);
    `endif

        // 1. Khởi tạo giá trị ban đầu
        rst_n = 1'b0;
        r0_YB = 1'b0;
        target_speed = 32'd22020;
        
        $display("--- BẮT ĐẦU MÔ PHỎNG ---");

        // 2. Nhả Reset sau 100ns
        #100;
        rst_n = 1'b1;
        #100;

        // 3. Chạy mô phỏng 10 chu kỳ PRI để quan sát mục tiêu dịch chuyển
        repeat (10) begin
            r0_YB = 1'b1;
            #(10 * CLK_PERIOD);
            r0_YB = 1'b0;

            #(PRI_TIME - (10 * CLK_PERIOD));
        end

        // 4. Kết thúc mô phỏng
        $display("--- KẾT THÚC MÔ PHỎNG ---");
        $finish;
    end

endmodule
