`timescale 1ns/1ps

module tb_sync;

    localparam realtime CLK_PERIOD_NS    = 5.0;
    localparam realtime CLK_HALF_PERIOD_NS = CLK_PERIOD_NS / 2.0;

    localparam integer PULSE_HIGH_CYCLES = 280;
    localparam integer PERIOD_CYCLES     = 112000;
    localparam integer PERIOD_SMALL_CYCLES = 56000;
    localparam integer PERIOD_FAST_T1_CYCLES = 54400;
    localparam integer PERIOD_FAST_T2_CYCLES = 57600;
    localparam integer PERIOD_SLOW_T1_CYCLES = 50400;
    localparam integer PERIOD_SLOW_T2_CYCLES = 61600;

    reg  clk;
    reg  rst_n;
    reg  [2:0] mode;
    wire r0_YB;

    integer pulse_count;
    integer error_count;
    integer cycles_since_rise;
    integer high_cycles;
    reg     prev_r0_YB;
    reg     tb_cds_phase_t2;
    integer expected_period;

    sync #(
        .PULSE_HIGH_CYCLES(PULSE_HIGH_CYCLES),
        .PERIOD_CYCLES(PERIOD_CYCLES),
        .PERIOD_SMALL_CYCLES(PERIOD_SMALL_CYCLES),
        .PERIOD_FAST_T1_CYCLES(PERIOD_FAST_T1_CYCLES),
        .PERIOD_FAST_T2_CYCLES(PERIOD_FAST_T2_CYCLES),
        .PERIOD_SLOW_T1_CYCLES(PERIOD_SLOW_T1_CYCLES),
        .PERIOD_SLOW_T2_CYCLES(PERIOD_SLOW_T2_CYCLES)
    ) dut (
        .clk(clk),
        .rst_n(rst_n),
        .mode(mode),
        .r0_YB(r0_YB)
    );

    initial begin
        clk = 1'b0;
        forever #CLK_HALF_PERIOD_NS clk = ~clk;
    end

    // Reset task
    task apply_reset_and_set_mode(input [2:0] m_mode);
    begin
        rst_n = 1'b0;
        mode = m_mode;
        repeat (10) @(posedge clk);
        rst_n = 1'b1;
    end
    endtask

    initial begin
        $dumpfile("dump.vcd");
        $dumpvars(0, tb_sync);

        error_count = 0;

        // ----------- Chế độ 1: Cự ly lớn -----------
        $display("---------------------------------------------------");
        $display("[TEST] Mode 0: Large Range (T=112000)");
        apply_reset_and_set_mode(3'd0);
        while (pulse_count < 3) @(posedge clk);

        // ----------- Chế độ 2: Cự ly nhỏ -----------
        $display("---------------------------------------------------");
        $display("[TEST] Mode 1: Small Range (T=56000)");
        apply_reset_and_set_mode(3'd1);
        while (pulse_count < 3) @(posedge clk);

        // ----------- Chế độ 3: CDS Tốc độ cao -----------
        $display("---------------------------------------------------");
        $display("[TEST] Mode 2: Fast CDS (T1=54400, T2=57600)");
        apply_reset_and_set_mode(3'd2);
        while (pulse_count < 5) @(posedge clk);

        // ----------- Chế độ 4: CDS Tốc độ thấp -----------
        $display("---------------------------------------------------");
        $display("[TEST] Mode 3: Slow CDS (T1=50400, T2=61600)");
        apply_reset_and_set_mode(3'd3);
        while (pulse_count < 5) @(posedge clk);

        // ----------- Legacy compatibility -----------
        $display("---------------------------------------------------");
        $display("[TEST] Legacy Mode 7: Fast CDS (T1=54400, T2=57600)");
        apply_reset_and_set_mode(3'd7);
        while (pulse_count < 5) @(posedge clk);

        $display("---------------------------------------------------");
        $display("[TEST] Legacy Mode 6: Slow CDS (T1=50400, T2=61600)");
        apply_reset_and_set_mode(3'd6);
        while (pulse_count < 5) @(posedge clk);

        $display("---------------------------------------------------");
        if (error_count == 0) begin
            $display("[PASS] ALL TIMING CHECKS PASSED!");
        end else begin
            $display("[FAIL] FOUND %0d TIMING ERROR(S)!", error_count);
        end

        $finish;
    end

    // Sequential checking block
    always @(posedge clk) begin
        if (!rst_n) begin
            pulse_count <= 0;
            cycles_since_rise <= 0;
            high_cycles <= 0;
            prev_r0_YB <= 1'b0;
            tb_cds_phase_t2 <= 1'b0;
        end else begin
            if (pulse_count > 0) begin
                cycles_since_rise <= cycles_since_rise + 1;
            end

            if (r0_YB) begin
                high_cycles <= high_cycles + 1;
            end

            if (!prev_r0_YB && r0_YB) begin
                pulse_count <= pulse_count + 1;

                if (pulse_count > 0) begin
                    case (mode)
                        3'd0: expected_period = PERIOD_CYCLES;
                        3'd1: expected_period = PERIOD_SMALL_CYCLES;
                        3'd2,
                        3'd7: expected_period = tb_cds_phase_t2 ? PERIOD_FAST_T2_CYCLES : PERIOD_FAST_T1_CYCLES;
                        3'd3,
                        3'd6: expected_period = tb_cds_phase_t2 ? PERIOD_SLOW_T2_CYCLES : PERIOD_SLOW_T1_CYCLES;
                        default: expected_period = PERIOD_CYCLES;
                    endcase

                    // Adding 1 to compensate for non-blocking nature on the exact checking clock tick
                    if ((cycles_since_rise + 1) != expected_period) begin
                        error_count <= error_count + 1;
                        $display("[ERR ] Period mismatch: got %0d cycles, expected %0d", cycles_since_rise + 1, expected_period);
                    end else begin
                        $display("[OK  ] Pulse #%0d - Period matches %0d cycles", pulse_count+1, expected_period);
                    end

                    if ((mode == 3'd2) || (mode == 3'd3) || (mode == 3'd6) || (mode == 3'd7)) begin
                        tb_cds_phase_t2 <= ~tb_cds_phase_t2;
                    end
                end
                
                cycles_since_rise <= 0;
                high_cycles <= 1; // start of high pulse width counting
            end

            if (prev_r0_YB && !r0_YB) begin
                if (high_cycles != PULSE_HIGH_CYCLES) begin
                    error_count <= error_count + 1;
                    $display("[ERR ] Width mismatch: got %0d cycles, expected %0d", high_cycles, PULSE_HIGH_CYCLES);
                end
                high_cycles <= 0;
            end

            prev_r0_YB <= r0_YB;
        end
    end

endmodule
