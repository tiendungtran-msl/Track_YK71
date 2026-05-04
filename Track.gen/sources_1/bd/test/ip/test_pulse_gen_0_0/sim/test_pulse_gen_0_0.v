// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2026 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:pulse_gen:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module test_pulse_gen_0_0 (
  clk,
  rst_n,
  r0_YB,
  spd_width,
  time_dis,
  pulse_delay,
  pulse_show_cen,
  pulse_r,
  pulse_r_cds,
  pulse_connect,
  pulse_sel,
  r_GM,
  strobe_1,
  strobe_2,
  r0_YBK
);

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN test_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
input wire clk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
input wire rst_n;
input wire r0_YB;
input wire [31 : 0] spd_width;
output wire [31 : 0] time_dis;
output wire pulse_delay;
output wire pulse_show_cen;
output wire pulse_r;
output wire pulse_r_cds;
output wire pulse_connect;
output wire pulse_sel;
output wire r_GM;
output wire strobe_1;
output wire strobe_2;
output wire r0_YBK;

  pulse_gen #(
    .SPD_WIDTH_DEF(10000),
    .MULTI_WIDTH(4000),
    .PULSE_W(280),
    .STROBE_W(70),
    .PRI_CYC(112000)
  ) inst (
    .clk(clk),
    .rst_n(rst_n),
    .r0_YB(r0_YB),
    .spd_width(spd_width),
    .time_dis(time_dis),
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
endmodule
