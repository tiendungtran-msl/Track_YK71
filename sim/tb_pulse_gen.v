`timescale 1ns / 1ps

module tb_pulse_gen();

    // =========================================================================
    // KHAI BÁO TÍN HIỆU
    // =========================================================================
    reg clk;
    reg rst_n;
    reg r0_YB;
    reg pulse_target;
    reg [31:0] spd_width;

    wire pulse_delay;
    wire pulse_show_cen;
    wire pulse_r;
    wire pulse_r_cds;
    wire pulse_connect;
    wire pulse_sel;
    wire r_GM;
    wire strobe_1;
    wire strobe_2;
    wire r0_YBK;

    // Các hằng số
    localparam CLK_PERIOD = 5;       // 200MHz -> 5ns
    localparam PRI_TIME   = 560_000; // 560us = 560,000ns

    // =========================================================================
    // KHỞI TẠO DUT
    // =========================================================================
    pulse_gen dut (
        .clk(clk),
        .rst_n(rst_n),
        .r0_YB(r0_YB),
        .spd_width(spd_width),
        .pulse_delay(pulse_delay),
        .pulse_show_cen(pulse_show_cen),
        .pulse_r(pulse_r),
        .pulse_r_cds(pulse_r_cds),
        .pulse_connect(pulse_connect),
        .pulse_sel(pulse_sel),
        .r_GM(r_GM),
        .strobe_1(strobe_1),
        .strobe_2(strobe_2),
        .r0_YBK(r0_YBK)
    );

    // =========================================================================
    // TẠO CLOCK (200 MHz)
    // =========================================================================
    initial begin
        clk = 0;
        forever #(CLK_PERIOD / 2.0) clk = ~clk;
    end

    // =========================================================================
    // THEO DÕI VÀ IN KẾT QUẢ MONITORING
    // =========================================================================
    realtime t_r0_yb;

    always @(posedge r0_YB) begin
        t_r0_yb = $realtime;
    end

    // Kiểm tra sự kiện sườn xuống CП3 (hết thời gian giữ chậm ban đầu)
    always @(negedge pulse_delay) begin
        if (rst_n)
            $display("  [%0t] pulse_delay fall -> Trễ CП3: %0t (Kỳ vọng: %0t)", 
                     $realtime, $realtime - t_r0_yb, spd_width * CLK_PERIOD);
    end

    // Kiểm tra sự kiện sinh xung r (sau delay CП3 thêm 20us = 20000ns)
    always @(posedge pulse_r) begin
        if (rst_n)
            $display("  [%0t] pulse_r rise     -> Trễ r  : %0t (Kỳ vọng: %0t + 20000 ns = %0t)", 
                     $realtime, $realtime - t_r0_yb, spd_width * CLK_PERIOD, spd_width * CLK_PERIOD + 20000.0);
    end

    // Kiểm tra CSBS1 xuất hiện
    always @(posedge strobe_1) begin
        if (rst_n)
            $display("  [%0t] strobe_1 rise    -> Trễ strobe_1: %0t", 
                     $realtime, $realtime - t_r0_yb);
    end

    // Kiểm tra CSBS2 xuất hiện
    always @(posedge strobe_2) begin
        if (rst_n)
            $display("  [%0t] strobe_2 rise    -> Trễ strobe_2: %0t", 
                     $realtime, $realtime - t_r0_yb);
    end

    // =========================================================================
    // KỊCH BẢN MÔ PHỎNG
    // =========================================================================
    initial begin
        $timeformat(-9, 1, " ns", 16);
        $dumpfile("dump.vcd");
    `ifdef WAVE_FULL
        $dumpvars(0, tb_pulse_gen);
    `else
        $dumpvars(0, rst_n);
        $dumpvars(0, r0_YB);
        $dumpvars(0, pulse_target);
        $dumpvars(0, spd_width);
        $dumpvars(0, pulse_delay);
        $dumpvars(0, pulse_show_cen);
        $dumpvars(0, pulse_r);
        $dumpvars(0, pulse_r_cds);
        $dumpvars(0, pulse_connect);
        $dumpvars(0, pulse_sel);
        $dumpvars(0, r_GM);
        $dumpvars(0, strobe_1);
        $dumpvars(0, strobe_2);
        $dumpvars(0, r0_YBK);
    `endif

        // Khởi tạo trạng thái ban đầu
        rst_n = 0;
        r0_YB = 0;
        pulse_target = 0;
        spd_width = 10000; // Mặc định 50us (10000 * 5ns)

        #100;
        rst_n = 1;
        #100;

        $display("--- BẮT ĐẦU MÔ PHỎNG pulse_gen ---");
        
        // Chu kỳ PRI thứ 1: spd_width = 10000 (50 us)
        $display("\n=> PRI 1: Thiết lập pulse_delay = 50 us (10000 cycles)");
        run_pri();

        // Chu kỳ PRI thứ 2: spd_width = 20000 (100 us)
        spd_width = 20000; 
        $display("\n=> PRI 2: Thiết lập pulse_delay = 100 us (20000 cycles)");
        run_pri();

        // Chu kỳ PRI thứ 3: spd_width = 30000 (150 us)
        spd_width = 30000;
        $display("\n=> PRI 3: Thiết lập pulse_delay = 150 us (30000 cycles)");
        run_pri();

        $display("\n--- KẾT THÚC MÔ PHỎNG ---");
        $finish;
    end

    // Task chạy chuẩn 1 chu kỳ 560us
    task run_pri();
        begin
            r0_YB = 1'b1;
            #(1400); // Simulate pulse width of r0_YB = 1.4us (280 cycles * 5ns)
            r0_YB = 1'b0;
            
            // Đợi nốt thời gian còn lại của 560us (560_000 ns - 1400 ns)
            #(PRI_TIME - 1400);
        end
    endtask

endmodule
