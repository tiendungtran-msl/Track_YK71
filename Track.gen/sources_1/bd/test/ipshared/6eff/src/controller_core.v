`timescale 1 ns / 1 ps

module controller_core (
    // Đồng hồ từ AXI
    input  wire        clk,
    input  wire        rst_n,

    // Giao tiếp với các khối ngoài phần cứng (Hardware Ports)
    input  wire               r0_YB,         // Xung đồng bộ PRI để tạo ngắt
    input  wire signed [31:0] error,         // Sai lệch cự ly từ Discriminator
    input  wire               has_signal,    // Tín hiệu bám từ Discriminator
    output wire        [31:0] spd_width,     // Vị trí cửa sóng xuất ra Pulse_gen
    output wire        [31:0] target_speed,  // Vận tốc mô phỏng mục tiêu
    output wire        [2:0]  mode,          // Chọn chế độ cho Sync

    // Giao tiếp với AXI Wrapper (Register Map Variables)
    output wire [31:0] core_status_0, // Map tới Register 0 (Chỉ đọc)
    output wire [31:0] core_status_1, // Map tới Register 1 (Chỉ đọc)
    input  wire [31:0] core_ctrl_2,   // Map từ Register 2 (Ghi xuống)
    input  wire [31:0] core_ctrl_3,   // Map từ Register 3 (Ghi xuống)
    input  wire [31:0] core_ctrl_4,   // Map từ Register 4 (Ghi xuống)

    // Tín hiệu Ngắt (Tùy chọn)
    output wire        core_irq
);

    // 1. Ánh xạ trạng thái lên AXI Register (Chỉ đọc từ góc nhìn AXI)
    assign core_status_0 = error;
    // REG_STATUS map tinh gon:
    // [0] has_signal, [1] r0_YB live, [2] core_irq live, [31:3] reserved.
    assign core_status_1 = {29'd0, core_irq, r0_YB, has_signal};

    // 2. Lấy điều khiển từ AXI Register (Từ góc nhìn AXI ghi xuống)
    assign spd_width    = core_ctrl_2;
    assign target_speed = core_ctrl_3;
    assign mode         = core_ctrl_4[2:0];

    // 3. Xử lý đồng bộ & tạo ngắt phần cứng
    // Kéo rộng xung ngắt để AXI INTC (level) bắt chắc chắn.
    reg r0_YB_d;
    reg [5:0] irq_stretch_cnt;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            r0_YB_d <= 1'b0;
            irq_stretch_cnt <= 6'd0;
        end else begin
            r0_YB_d <= r0_YB;

            if (r0_YB & ~r0_YB_d) begin
                irq_stretch_cnt <= 6'd32;
            end else if (irq_stretch_cnt != 6'd0) begin
                irq_stretch_cnt <= irq_stretch_cnt - 6'd1;
            end
        end
    end

    assign core_irq = (irq_stretch_cnt != 6'd0);

endmodule