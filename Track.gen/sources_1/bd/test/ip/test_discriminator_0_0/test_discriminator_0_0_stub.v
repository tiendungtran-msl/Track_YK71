// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2.2 (win64) Build 6060944 Thu Mar 06 19:10:01 MST 2025
// Date        : Mon May  4 09:21:49 2026
// Host        : MSN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Nhung/FPGA/Track/Track.gen/sources_1/bd/test/ip/test_discriminator_0_0/test_discriminator_0_0_stub.v
// Design      : test_discriminator_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "test_discriminator_0_0,discriminator,{}" *) (* CORE_GENERATION_INFO = "test_discriminator_0_0,discriminator,{x_ipProduct=Vivado 2024.2.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=discriminator,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "discriminator,Vivado 2024.2.2" *) 
module test_discriminator_0_0(clk_fast, rst_n, r_GM, strobe_1, strobe_2, 
  pulse_target, error, overlap1_cnt, overlap2_cnt, valid)
/* synthesis syn_black_box black_box_pad_pin="rst_n,r_GM,strobe_1,strobe_2,pulse_target,error[31:0],overlap1_cnt[31:0],overlap2_cnt[31:0],valid" */
/* synthesis syn_force_seq_prim="clk_fast" */;
  input clk_fast /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input r_GM;
  input strobe_1;
  input strobe_2;
  input pulse_target;
  output [31:0]error;
  output [31:0]overlap1_cnt;
  output [31:0]overlap2_cnt;
  output valid;
endmodule
