`timescale 1ns/1ps

module tb_sync;

    localparam realtime CLK_PERIOD_NS    = 5.0;
    localparam realtime CLK_HALF_PERIOD_NS = CLK_PERIOD_NS / 2.0;
    localparam integer PULSE_HIGH_CYCLES = 280;
    localparam integer PERIOD_CYCLES     = 112000;

    reg  clk;
    reg  rst_n;
    wire r0_YB;

    integer pulse_count;
    integer error_count;
    integer cycles_since_rise;
    integer high_cycles;
    reg     prev_r0_YB;

    sync #(
        .PULSE_HIGH_CYCLES(PULSE_HIGH_CYCLES),
        .PERIOD_CYCLES(PERIOD_CYCLES)
    ) dut (
        .clk(clk),
        .rst_n(rst_n),
        .r0_YB(r0_YB)
    );

    initial begin
        clk = 1'b0;
        // Use real-valued delay so 5ns clock is generated as 2.5ns high + 2.5ns low.
        forever #CLK_HALF_PERIOD_NS clk = ~clk;
    end

    initial begin
        $dumpfile("dump.vcd");
    `ifdef WAVE_FULL
        $dumpvars(0, tb_sync);
    `else
        $dumpvars(0, rst_n);
        $dumpvars(0, r0_YB);
    `endif

        rst_n = 1'b0;
        pulse_count = 0;
        error_count = 0;
        cycles_since_rise = 0;
        high_cycles = 0;
        prev_r0_YB = 1'b0;

        repeat (10) @(posedge clk);
        rst_n = 1'b1;

        while (pulse_count < 4) @(posedge clk);

        if (error_count == 0) begin
            $display("[PASS] Timing check passed: width=%0d cycles, period=%0d cycles", PULSE_HIGH_CYCLES, PERIOD_CYCLES);
        end else begin
            $display("[FAIL] Found %0d timing error(s)", error_count);
        end

        $finish;
    end

    always @(posedge clk) begin
        if (!rst_n) begin
            pulse_count = 0;
            cycles_since_rise = 0;
            high_cycles = 0;
            prev_r0_YB <= 1'b0;
        end else begin
            if (pulse_count > 0) begin
                cycles_since_rise = cycles_since_rise + 1;
            end

            if (r0_YB) begin
                high_cycles = high_cycles + 1;
            end

            if (!prev_r0_YB && r0_YB) begin
                pulse_count = pulse_count + 1;

                if (pulse_count > 1 && cycles_since_rise != PERIOD_CYCLES) begin
                    error_count = error_count + 1;
                    $display("[ERR ] Period mismatch at pulse %0d: got %0d cycles, expected %0d", pulse_count, cycles_since_rise, PERIOD_CYCLES);
                end

                cycles_since_rise = 0;
                high_cycles = 1;
            end

            if (prev_r0_YB && !r0_YB) begin
                if (high_cycles != PULSE_HIGH_CYCLES) begin
                    error_count = error_count + 1;
                    $display("[ERR ] Width mismatch at pulse %0d: got %0d cycles, expected %0d", pulse_count, high_cycles, PULSE_HIGH_CYCLES);
                end
                high_cycles = 0;
            end

            prev_r0_YB <= r0_YB;
        end
    end

endmodule