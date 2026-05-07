`timescale 1ns/1ps

module tb_top;
    // Acquisition setup for faster closed-loop verification
    // t_stb1 = spd_width + 4400 (from pulse_gen timing chain)
    // target initial delay ~= 80000 -> choose spd near 75570 for overlap.
    localparam integer SPD_ACQ = 75570;
    localparam integer CTRL_GAIN_SHIFT = 5;

    // Clocks and Reset
    reg clk_200;
    reg clk_400;
    reg rst_n;

    // Clock generation: 200MHz (5ns) and 400MHz (2.5ns)
    initial begin
        clk_200 = 0;
        forever #2.5 clk_200 = ~clk_200;
    end
    
    initial begin
        clk_400 = 0;
        forever #1.25 clk_400 = ~clk_400;
    end

    // Interconnect wires
    wire r0_YB;
    
    // Target Out
    wire pulse_target;
    
    // Pulse Gen Out
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
    
    // Discriminator Out
    wire signed [31:0] error;
    wire has_signal;
    
    // Controller Out
    wire [31:0] spd_width;
    wire tracking;
    wire scan_dir;

    // Scoreboard
    integer pri_count;
    integer valid_count;
    integer first_lock_pri;
    integer track_valid_count;
    integer low_error_count;
    integer sum_abs_error;
    integer max_abs_error;
    integer mae_error;
    reg     lock_seen;

    function integer abs32;
        input signed [31:0] v;
        begin
            if (v < 0) abs32 = -v;
            else       abs32 =  v;
        end
    endfunction

    // 1. Sync generator (Provides PRI)
    sync sync_inst (
        .clk(clk_200),
        .rst_n(rst_n),
        .r0_YB(r0_YB)
    );

    // 2. Moving Target Simulator
    target target_inst (
        .clk(clk_200),
        .rst_n(rst_n),
        .r0_YB(r0_YB),
        .pulse_target(pulse_target)
    );

    // 3. Pulse Generator
    pulse_gen pulse_gen_inst (
        .clk(clk_200),
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

    // 4. Discriminator (operates at 400MHz)
    discriminator discriminator_inst (
        .clk_fast(clk_400),
        .rst_n(rst_n),
        .r_GM(r_GM),
        .strobe_1(strobe_1),
        .strobe_2(strobe_2),
        .pulse_target(pulse_target),
        .error(error),
        .has_signal(has_signal)
    );

    // 5. Controller (FSM loop)
    controller #(
        .SPD_DEFAULT(SPD_ACQ),
        .GAIN_SHIFT(CTRL_GAIN_SHIFT)
    ) controller_inst (
        .clk(clk_200),
        .rst_n(rst_n),
        .r0_YB(r0_YB),
        .error(error),
        .has_signal(has_signal),
        .spd_width(spd_width),
        .tracking(tracking),
        .scan_dir(scan_dir)
    );

    // Test sequence
    initial begin
        $timeformat(-9, 1, " ns", 15);
        $dumpfile("dump.vcd");
    `ifdef WAVE_FULL
        $dumpvars(0, tb_top);
    `else
        // Minimal waveform: only key loop I/O and timing pulses.
        $dumpvars(0, rst_n);
        $dumpvars(0, r0_YB);
        $dumpvars(0, pulse_target);
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
        $dumpvars(0, discriminator_inst.valid_reg);
        $dumpvars(0, error);
        $dumpvars(0, has_signal);
        $dumpvars(0, spd_width);
        $dumpvars(0, tracking);
        $dumpvars(0, scan_dir);
    `endif

        pri_count        = 0;
        valid_count      = 0;
        first_lock_pri   = -1;
        track_valid_count = 0;
        low_error_count  = 0;
        sum_abs_error    = 0;
        max_abs_error    = 0;
        mae_error        = 0;
        lock_seen        = 1'b0;
        
        rst_n = 0;
        #100;
        rst_n = 1;
        
        $display("[%t] System Reset! Simulation Started...", $realtime);
        
        // Observe around 80 PRI for lock + steady-state tracking
        repeat (80) @(posedge r0_YB);

        if (track_valid_count > 0) begin
            mae_error = sum_abs_error / track_valid_count;
        end else begin
            mae_error = 999999;
        end

        $display("[%t] ---- SCOREBOARD ----", $realtime);
        $display("PRI observed       = %0d", pri_count);
        $display("VALID pulses       = %0d", valid_count);
        $display("Track VALID pulses = %0d", track_valid_count);
        $display("First lock PRI     = %0d", first_lock_pri);
        $display("Low-error count    = %0d", low_error_count);
        $display("MAE(|error|)       = %0d", mae_error);
        $display("MAX(|error|)       = %0d", max_abs_error);

        if (!lock_seen) begin
            $display("TEST FAIL: Controller did not enter TRACK.");
            $fatal(1);
        end

        if (first_lock_pri > 12) begin
            $display("TEST FAIL: Lock too slow (first_lock_pri=%0d).", first_lock_pri);
            $fatal(1);
        end

        if (low_error_count < 12) begin
            $display("TEST FAIL: Not enough low-error samples in TRACK.");
            $fatal(1);
        end

        if (mae_error > 60) begin
            $display("TEST FAIL: MAE too high (mae=%0d).", mae_error);
            $fatal(1);
        end
        
        $display("TEST PASS: Closed-loop tracking converged and stayed stable.");
        $display("Trạng thái cuối cùng: Tracking=%b, Error=%0d, spd_width=%0d", tracking, error, spd_width);
        $finish;
    end

    // Monitor PRI and Tracking State Changes
    always @(posedge r0_YB) begin
        pri_count = pri_count + 1;

        if (tracking && !lock_seen) begin
            lock_seen      = 1'b1;
            first_lock_pri = pri_count;
            $display("[%t] LOCK detected at PRI %0d", $realtime, first_lock_pri);
        end

        if ((pri_count <= 6) || (pri_count % 10 == 0)) begin
            $display("[%t] PRI=%0d (tracking=%b, scan_dir=%b, spd_width=%0d, error=%0d, has_signal=%b)",
                     $realtime, pri_count, tracking, scan_dir, spd_width, error, has_signal);
        end
    end

    // Monitor discriminator output each window finish
    always @(posedge clk_400) begin
        if (discriminator_inst.valid_reg) begin
            valid_count = valid_count + 1;

            if (tracking) begin
                track_valid_count = track_valid_count + 1;
                sum_abs_error     = sum_abs_error + abs32(error);

                if (abs32(error) > max_abs_error) begin
                    max_abs_error = abs32(error);
                end

                if (abs32(error) <= 20) begin
                    low_error_count = low_error_count + 1;
                end
            end

            if ((valid_count <= 6) || (valid_count % 12 == 0)) begin
                $display("[%t] VALID (tracking=%b, error=%0d, has_signal=%b, spd=%0d)",
                         $realtime, tracking, error, has_signal, spd_width);
            end
        end
    end

endmodule
