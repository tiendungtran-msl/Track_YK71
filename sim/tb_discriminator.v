`timescale 1ns / 1ps

module tb_discriminator();

    // Khai báo các tín hiệu
    reg clk_fast;
    reg rst_n;
    
    // Tín hiệu từ miền 200MHz
    reg r_GM;
    reg strobe_1;
    reg strobe_2;
    reg pulse_target;

    // Output của discriminator
    wire signed [31:0] error;
    wire has_signal;

    discriminator dut (
        .clk_fast(clk_fast),
        .rst_n(rst_n),
        .r_GM(r_GM),
        .strobe_1(strobe_1),
        .strobe_2(strobe_2),
        .pulse_target(pulse_target),
        .error(error),
        .has_signal(has_signal)
    );

    // Tạo clk_fast 400MHz (Chu kỳ = 2.5ns -> Đảo trạng thái sau 1.25ns)
    initial begin
        clk_fast = 0;
        forever #1.25 clk_fast = ~clk_fast;
    end

    // Log kết quả khi valid bật lên
    always @(posedge clk_fast) begin
        if (dut.valid_reg) begin
            $display("[%0t ns] VALID: error = %0d, has_signal = %b\n", 
                     $realtime, error, has_signal);
        end
    end

    // Kịch bản mô phỏng
    initial begin
        $timeformat(-9, 1, " ns", 10);
        $dumpfile("dump.vcd");
    `ifdef WAVE_FULL
        $dumpvars(0, tb_discriminator);
    `else
        $dumpvars(0, rst_n);
        $dumpvars(0, r_GM);
        $dumpvars(0, strobe_1);
        $dumpvars(0, strobe_2);
        $dumpvars(0, pulse_target);
        $dumpvars(0, dut.valid_reg);
        $dumpvars(0, error);
        $dumpvars(0, has_signal);
    `endif

        // Khởi tạo
        rst_n = 0;
        r_GM = 0;
        strobe_1 = 0;
        strobe_2 = 0;
        pulse_target = 0;

        #50;
        rst_n = 1;
        #50;
        $display("--- BẮT ĐẦU MÔ PHỎNG DISCRIMINATOR ---");

        // 1. Test case 1: Mục tiêu ở ngay chính giữa 2 cửa sóng (error = 0)
        $display("=> TEST 1: pulse_target cân bằng giữa CSBS1 và CSBS2");
        run_measure(650);

        // 2. Test case 2: Mục tiêu lệch sớm (Nằm trọn trong CSBS1) (error > 0)
        $display("=> TEST 2: pulse_target lệch về phía biên gần (Trong CSBS1)");
        run_measure(500);

        // 3. Test case 3: Mục tiêu lệch trễ (Nằm trọn trong CSBS2) (error < 0)
        $display("=> TEST 3: pulse_target lệch về phía biên xa (Trong CSBS2)");
        run_measure(800);

        #500;
        $display("--- KẾT THÚC MÔ PHỎNG ---");
        $finish;
    end

    // Task tạo 1 chu kỳ đo với cửa sóng và độ lệch mục tiêu
    // r_GM xuất hiện trước tiên. 
    // Theo pulse_gen: strobe_1 trễ hơn r_GM 500ns (1.8us - 1.3us).
    // strobe_1 tồn tại 350ns, sau đó strobe_2 tồn tại 350ns.
    // pulse_target có độ dài 400ns, xuất hiện cách r_GM một khoảng target_delay_ns.
    task run_measure(input integer target_delay_ns);
        begin
            fork
                // Tạo xung r_GM (1.4 us)
                begin
                    r_GM = 1;
                    #1400; 
                    r_GM = 0;
                end
                
                // Tạo cửa sóng 1 và 2 liên tiếp
                begin
                    #500; // Trễ 500ns từ r_GM
                    strobe_1 = 1;
                    #350; // Rộng 350ns
                    strobe_1 = 0;
                    strobe_2 = 1;
                    #350; // Rộng 350ns
                    strobe_2 = 0;
                end
                
                // Tạo xung mục tiêu
                begin
                    #(target_delay_ns);
                    pulse_target = 1;
                    #400; // Xung mục tiêu rộng 400ns
                    pulse_target = 0;
                end
            join
            
            // Đợi đến khi mạch đóng cửa sổ 1.5us + thêm delay an toàn để xem cờ valid
            #1000; 
        end
    endtask

endmodule
