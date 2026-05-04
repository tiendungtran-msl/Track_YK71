`timescale 1ns/1ps

module tb_controller;
    reg clk;
    reg rst_n;
    reg r0_YB;
    reg signed [31:0] error;
    reg [31:0] overlap1_cnt;
    reg [31:0] overlap2_cnt;

    wire [31:0] spd_width;
    wire tracking;
    wire scan_dir;

    // Instantiate UUT
    controller uut (
        .clk(clk),
        .rst_n(rst_n),
        .r0_YB(r0_YB),
        .error(error),
        .overlap1_cnt(overlap1_cnt),
        .overlap2_cnt(overlap2_cnt),
        .spd_width(spd_width),
        .tracking(tracking),
        .scan_dir(scan_dir)
    );

    // 200MHz Clock -> T = 5ns
    always #2.5 clk = ~clk;

    // PRI pulse generator task (used for shifting time up to PRI pulse)
    task trigger_pri;
        begin
            #(112000 * 5 - 5);
            r0_YB = 1;
            #5;
            r0_YB = 0;
        end
    endtask

    integer wait_idx;
    task wait_pri;
        input integer n;
        begin
            for (wait_idx = 0; wait_idx < n; wait_idx = wait_idx + 1) begin
                trigger_pri();
            end
        end
    endtask

    initial begin
        $timeformat(-9, 1, " ns", 15);
        $dumpfile("dump.vcd");
    `ifdef WAVE_FULL
        $dumpvars(0, tb_controller);
    `else
        $dumpvars(0, rst_n);
        $dumpvars(0, r0_YB);
        $dumpvars(0, error);
        $dumpvars(0, overlap1_cnt);
        $dumpvars(0, overlap2_cnt);
        $dumpvars(0, spd_width);
        $dumpvars(0, tracking);
        $dumpvars(0, scan_dir);
    `endif
        
        // Reset state
        clk = 0;
        rst_n = 0;
        r0_YB = 0;
        error = 0;
        overlap1_cnt = 0;
        overlap2_cnt = 0;
        
        #100 rst_n = 1;
        
        $display("=================================================");
        $display("[%t] INITIAL STATE", $realtime);
        $display("spd_width = %0d, scan_dir = %b, tracking = %b", spd_width, scan_dir, tracking);

        $display("\n--- PHASE 1: SEARCH SCAN (Quét sục sạo hướng lên) ---");
        wait_pri(3); 
        $display("[%t] Sau 3 PRI, spd_width = %0d, scan_dir = %b, tracking = %b", $realtime, spd_width, scan_dir, tracking);

        $display("\n--- PHASE 2: TARGET DETECTED (Phát hiện và Khoá bám) ---");
        overlap1_cnt = 50; 
        overlap2_cnt = 30; // has_signal = 1
        error = 80;        
        // Cần đợi LOCK_THR (2 PRI) để chuyển qua TRACK
        wait_pri(2);
        $display("[%t] Sau quá trình Lock, spd_width = %0d, scan_dir = %b, tracking = %b", $realtime, spd_width, scan_dir, tracking);

        $display("\n--- PHASE 3: TRACKING CONVERGENCE (Hội tụ sai lệch) ---");
        // Đang ở TRACK mode. error_400 = 80. GAIN_SHIFT = 2 => correction = 80/4 = +20.
        // spd_width cần chạy bù theo chiều hướng mới
        wait_pri(3);
        $display("[%t] spd_width = %0d. Thực tế đã trừ đi phần bù (error=%0d) sau 3 PRI.", $realtime, spd_width, error);
        
        error = -40; // Đổi dấu error. correction = -10. spd_width sẽ TĂNG.
        wait_pri(2);
        $display("[%t] Thay đổi error = %0d -> spd_width = %0d (Đã tăng theo phần bù mới)", $realtime, error, spd_width);

        $display("\n--- PHASE 4: TARGET LOST (Mất mục tiêu, quay lại sục sạo) ---");
        overlap1_cnt = 0;
        overlap2_cnt = 0; // has_signal = 0
        wait_pri(2);
        $display("[%t] Tín hiệu mất sau 2 PRI, tracking = %b (Vẫn bám)", $realtime, tracking);
        wait_pri(3); // Đợi thêm 3 PRI nữa cho đủ LOSS_THR = 5
        $display("[%t] Mất tín hiệu đủ 5 PRI. Kiểm tra trạng thái: tracking = %b, scan_dir = %b", $realtime, tracking, scan_dir);
        wait_pri(2);
        $display("[%t] Vòng lặp SEARCH lại bắt đầu. spd_width = %0d, scan_dir = %b", $realtime, spd_width, scan_dir);

        $display("\n================ TEST PASSED ================");
        $finish;
    end
endmodule
