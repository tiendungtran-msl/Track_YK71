// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2.2 (win64) Build 6060944 Thu Mar 06 19:10:01 MST 2025
// Date        : Mon May  4 08:47:44 2026
// Host        : MSN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Nhung/FPGA/Track/Track.gen/sources_1/bd/test/ip/test_pulse_gen_0_0/test_pulse_gen_0_0_stub.v
// Design      : test_pulse_gen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "test_pulse_gen_0_0,pulse_gen,{}" *) (* CORE_GENERATION_INFO = "test_pulse_gen_0_0,pulse_gen,{x_ipProduct=Vivado 2024.2.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=pulse_gen,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,SPD_WIDTH_DEF=10000,MULTI_WIDTH=4000,PULSE_W=280,STROBE_W=70,PRI_CYC=112000}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "pulse_gen,Vivado 2024.2.2" *) 
module test_pulse_gen_0_0(clk, rst_n, r0_YB, spd_width, time_dis, 
  pulse_delay, pulse_show_cen, pulse_r, pulse_r_cds, pulse_connect, pulse_sel, r_GM, strobe_1, 
  strobe_2, r0_YBK)
/* synthesis syn_black_box black_box_pad_pin="rst_n,r0_YB,spd_width[31:0],time_dis[31:0],pulse_delay,pulse_show_cen,pulse_r,pulse_r_cds,pulse_connect,pulse_sel,r_GM,strobe_1,strobe_2,r0_YBK" */
/* synthesis syn_force_seq_prim="clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN test_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input r0_YB;
  input [31:0]spd_width;
  output [31:0]time_dis;
  output pulse_delay;
  output pulse_show_cen;
  output pulse_r;
  output pulse_r_cds;
  output pulse_connect;
  output pulse_sel;
  output r_GM;
  output strobe_1;
  output strobe_2;
  output r0_YBK;
endmodule
