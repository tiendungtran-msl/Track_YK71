// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2.2 (win64) Build 6060944 Thu Mar 06 19:10:01 MST 2025
// Date        : Mon May  4 10:27:21 2026
// Host        : MSN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Nhung/FPGA/Track/Track.gen/sources_1/bd/test/ip/test_controller_0_0/test_controller_0_0_stub.v
// Design      : test_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "test_controller_0_0,controller,{}" *) (* CORE_GENERATION_INFO = "test_controller_0_0,controller,{x_ipProduct=Vivado 2024.2.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=controller,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,PRI_CYC=112000,TIMING_GUARD=4800,SPD_MIN=2000,SPD_MAX=107200,SPD_DEFAULT=54600,SCAN_STEP=40,GAIN_SHIFT=2,LOCK_THR=2,LOSS_THR=5}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "controller,Vivado 2024.2.2" *) 
module test_controller_0_0(clk, rst_n, r0_YB, error, overlap1_cnt, 
  overlap2_cnt, spd_width, tracking, scan_dir)
/* synthesis syn_black_box black_box_pad_pin="rst_n,r0_YB,error[31:0],overlap1_cnt[31:0],overlap2_cnt[31:0],spd_width[31:0],tracking,scan_dir" */
/* synthesis syn_force_seq_prim="clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN test_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input r0_YB;
  input [31:0]error;
  input [31:0]overlap1_cnt;
  input [31:0]overlap2_cnt;
  output [31:0]spd_width;
  output tracking;
  output scan_dir;
endmodule
