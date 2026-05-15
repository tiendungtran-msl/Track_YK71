`timescale 1ns/1ps

module sync #(
	// Định nghĩa độ rộng xung mức cao (số cycle)
	parameter integer PULSE_HIGH_CYCLES = 280,
	// Chế độ cự ly lớn: T = 2T0 = 560us (112000 cycles)
	parameter integer PERIOD_CYCLES     = 112000,
	// Chế độ cự ly nhỏ: T = T0 = 280us (56000 cycles)
	parameter integer PERIOD_SMALL_CYCLES = 56000,
	// Cự ly nhỏ + CDS (Tốc độ mục tiêu lớn): T1 = 272us (54400 cycles)
	parameter integer PERIOD_FAST_T1_CYCLES = 54400,
	// Cự ly nhỏ + CDS (Tốc độ mục tiêu lớn): T2 = 288us (57600 cycles)
	parameter integer PERIOD_FAST_T2_CYCLES = 57600,
	// Cự ly nhỏ + CDS (Tốc độ mục tiêu nhỏ): T1 = 252us (50400 cycles)
	parameter integer PERIOD_SLOW_T1_CYCLES = 50400,
	// Cự ly nhỏ + CDS (Tốc độ mục tiêu nhỏ): T2 = 308us (61600 cycles)
	parameter integer PERIOD_SLOW_T2_CYCLES = 61600
)(
	// Tín hiệu clock và reset phần cứng
	input  wire clk,
	input  wire rst_n,
	// Mode ID từ Microblaze:
	//   0: Large, 1: Small, 2: Fast CDS (272/288us), 3: Slow CDS (252/308us)
	// Tương thích legacy bit-field: 7 -> Fast CDS, 6 -> Slow CDS.
	input  wire [2:0] mode,
	// Xung đồng bộ đầu ra đẩy trực tiếp ra I/O pin
	(* IOB = "TRUE" *) output reg r0_YB
);

	// === TIỀN XỬ LÝ LÔ-GIC VÀ KHAI BÁO BIẾN ===
	localparam integer CNT_W = $clog2(PERIOD_CYCLES);

	reg [CNT_W-1:0] period_cnt;   // Than đếm chu kỳ
	reg cds_phase_t2;             // Cờ đánh dấu pha luân phiên của CDS: 0 = T1, 1 = T2
	reg cds_mode_sel;             // 1 khi mode hiện hành dùng cặp T1/T2
	integer active_period_cycles; // Lưu chu kỳ hoạt động linh động (số cycles)

	// === CHỌN CHU KỲ THEO MODE ID ===
	always @(*) begin
		cds_mode_sel = 1'b0;
		case (mode)
			3'd0: active_period_cycles = PERIOD_CYCLES;
			3'd1: active_period_cycles = PERIOD_SMALL_CYCLES;
			3'd2: begin
				cds_mode_sel = 1'b1;
				active_period_cycles = cds_phase_t2 ? PERIOD_FAST_T2_CYCLES : PERIOD_FAST_T1_CYCLES;
			end
			3'd3: begin
				cds_mode_sel = 1'b1;
				active_period_cycles = cds_phase_t2 ? PERIOD_SLOW_T2_CYCLES : PERIOD_SLOW_T1_CYCLES;
			end
			// Legacy bit-field compatibility
			3'd7: begin
				cds_mode_sel = 1'b1;
				active_period_cycles = cds_phase_t2 ? PERIOD_FAST_T2_CYCLES : PERIOD_FAST_T1_CYCLES;
			end
			3'd6: begin
				cds_mode_sel = 1'b1;
				active_period_cycles = cds_phase_t2 ? PERIOD_SLOW_T2_CYCLES : PERIOD_SLOW_T1_CYCLES;
			end
			default: active_period_cycles = PERIOD_CYCLES;
		endcase
	end

	// === LÔ-GIC ĐẾM VÀ TẠO XUNG (SEQUENTIAL) ===
	always @(posedge clk or negedge rst_n) begin
		if (!rst_n) begin
			period_cnt <= {CNT_W{1'b0}};
			cds_phase_t2 <= 1'b0;
			r0_YB <= 1'b0;
		end else begin
			// Nếu đếm đến chu kỳ hiện hành thì đánh lại vòng mới
			if (period_cnt >= active_period_cycles - 1) begin
					period_cnt <= {CNT_W{1'b0}};
					// Xử lý cờ luân phiên T1/T2 của CDS
					if (cds_mode_sel) begin
						cds_phase_t2 <= ~cds_phase_t2; // Chuyển đổi trạng thái T1 -> T2 -> T1...
					end else begin
						cds_phase_t2 <= 1'b0;          // Cự ly không bật CDS luôn ép cờ về mặc định
					end
			end else begin
					period_cnt <= period_cnt + 1'b1;   // Tăng bộ đếm
					// Tránh lỗi khi bỗng nhiên tắt công tắc CDS giữa chừng chu kỳ
					if (!cds_mode_sel) begin
						cds_phase_t2 <= 1'b0;
					end
			end
			// Xuất xung HIGH trong khoảng thời gian quy định
			r0_YB <= (period_cnt < PULSE_HIGH_CYCLES);
		end
	end
endmodule