// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2.2 (win64) Build 6060944 Thu Mar 06 19:10:01 MST 2025
// Date        : Wed May  6 09:14:03 2026
// Host        : MSN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Nhung/FPGA/Track/Track.gen/sources_1/bd/test/ip/test_sync_0_0/test_sync_0_0_stub.v
// Design      : test_sync_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "test_sync_0_0,sync,{}" *) (* CORE_GENERATION_INFO = "test_sync_0_0,sync,{x_ipProduct=Vivado 2024.2.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=sync,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,PULSE_HIGH_CYCLES=280,PERIOD_CYCLES=112000}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "sync,Vivado 2024.2.2" *) 
module test_sync_0_0(clk, rst_n, r0_YB)
/* synthesis syn_black_box black_box_pad_pin="rst_n,r0_YB" */
/* synthesis syn_force_seq_prim="clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN test_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  output r0_YB;
endmodule
