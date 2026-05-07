`timescale 1ns/1ps

module sync #(
	parameter integer PULSE_HIGH_CYCLES = 280,
	parameter integer PERIOD_CYCLES     = 112000
)(
	input  wire clk,
	input  wire rst_n,
	(* IOB = "TRUE" *) output reg r0_YB
);

	localparam integer CNT_W = $clog2(PERIOD_CYCLES);
	reg [CNT_W-1:0] period_cnt;

	always @(posedge clk or negedge rst_n) begin
		if (!rst_n) begin
			period_cnt <= {CNT_W{1'b0}};
			r0_YB <= 1'b0;
		end else begin
			if (period_cnt == PERIOD_CYCLES - 1) begin
					period_cnt <= {CNT_W{1'b0}};
			end else begin
					period_cnt <= period_cnt + 1'b1;
			end
			r0_YB <= (period_cnt < PULSE_HIGH_CYCLES);
		end
	end
endmodule