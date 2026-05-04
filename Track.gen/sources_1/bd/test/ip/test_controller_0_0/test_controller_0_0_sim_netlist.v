// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2.2 (win64) Build 6060944 Thu Mar 06 19:10:01 MST 2025
// Date        : Mon May  4 10:27:21 2026
// Host        : MSN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Nhung/FPGA/Track/Track.gen/sources_1/bd/test/ip/test_controller_0_0/test_controller_0_0_sim_netlist.v
// Design      : test_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_controller_0_0,controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "controller,Vivado 2024.2.2" *) 
(* NotValidForBitStream *)
module test_controller_0_0
   (clk,
    rst_n,
    r0_YB,
    error,
    overlap1_cnt,
    overlap2_cnt,
    spd_width,
    tracking,
    scan_dir);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN test_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input r0_YB;
  input [31:0]error;
  input [31:0]overlap1_cnt;
  input [31:0]overlap2_cnt;
  output [31:0]spd_width;
  output tracking;
  output scan_dir;

  wire clk;
  wire [31:0]error;
  wire [31:0]overlap1_cnt;
  wire [31:0]overlap2_cnt;
  wire r0_YB;
  wire rst_n;
  wire scan_dir;
  wire [31:0]spd_width;
  wire tracking;

  test_controller_0_0_controller inst
       (.Q(spd_width),
        .clk(clk),
        .error(error),
        .overlap1_cnt(overlap1_cnt),
        .overlap2_cnt(overlap2_cnt),
        .r0_YB(r0_YB),
        .rst_n(rst_n),
        .scan_dir_reg_0(scan_dir),
        .state_reg_0(tracking));
endmodule

(* ORIG_REF_NAME = "controller" *) 
module test_controller_0_0_controller
   (Q,
    state_reg_0,
    scan_dir_reg_0,
    r0_YB,
    clk,
    overlap1_cnt,
    overlap2_cnt,
    error,
    rst_n);
  output [31:0]Q;
  output state_reg_0;
  output scan_dir_reg_0;
  input r0_YB;
  input clk;
  input [31:0]overlap1_cnt;
  input [31:0]overlap2_cnt;
  input [31:0]error;
  input rst_n;

  wire [31:0]Q;
  wire clk;
  wire corr_numer_carry__0_n_0;
  wire corr_numer_carry__0_n_1;
  wire corr_numer_carry__0_n_2;
  wire corr_numer_carry__0_n_3;
  wire corr_numer_carry__0_n_4;
  wire corr_numer_carry__0_n_5;
  wire corr_numer_carry__0_n_6;
  wire corr_numer_carry__0_n_7;
  wire corr_numer_carry__1_n_0;
  wire corr_numer_carry__1_n_1;
  wire corr_numer_carry__1_n_2;
  wire corr_numer_carry__1_n_3;
  wire corr_numer_carry__1_n_4;
  wire corr_numer_carry__1_n_5;
  wire corr_numer_carry__1_n_6;
  wire corr_numer_carry__1_n_7;
  wire corr_numer_carry__2_n_0;
  wire corr_numer_carry__2_n_1;
  wire corr_numer_carry__2_n_2;
  wire corr_numer_carry__2_n_3;
  wire corr_numer_carry__2_n_4;
  wire corr_numer_carry__2_n_5;
  wire corr_numer_carry__2_n_6;
  wire corr_numer_carry__2_n_7;
  wire corr_numer_carry__3_n_0;
  wire corr_numer_carry__3_n_1;
  wire corr_numer_carry__3_n_2;
  wire corr_numer_carry__3_n_3;
  wire corr_numer_carry__3_n_4;
  wire corr_numer_carry__3_n_5;
  wire corr_numer_carry__3_n_6;
  wire corr_numer_carry__3_n_7;
  wire corr_numer_carry__4_n_0;
  wire corr_numer_carry__4_n_1;
  wire corr_numer_carry__4_n_2;
  wire corr_numer_carry__4_n_3;
  wire corr_numer_carry__4_n_4;
  wire corr_numer_carry__4_n_5;
  wire corr_numer_carry__4_n_6;
  wire corr_numer_carry__4_n_7;
  wire corr_numer_carry__5_n_0;
  wire corr_numer_carry__5_n_1;
  wire corr_numer_carry__5_n_2;
  wire corr_numer_carry__5_n_3;
  wire corr_numer_carry__5_n_4;
  wire corr_numer_carry__5_n_5;
  wire corr_numer_carry__5_n_6;
  wire corr_numer_carry__5_n_7;
  wire corr_numer_carry__6_i_1_n_0;
  wire corr_numer_carry__6_n_0;
  wire corr_numer_carry__6_n_1;
  wire corr_numer_carry__6_n_2;
  wire corr_numer_carry__6_n_3;
  wire corr_numer_carry__6_n_4;
  wire corr_numer_carry__6_n_5;
  wire corr_numer_carry__6_n_6;
  wire corr_numer_carry__6_n_7;
  wire corr_numer_carry_i_1_n_0;
  wire corr_numer_carry_i_2_n_0;
  wire corr_numer_carry_n_0;
  wire corr_numer_carry_n_1;
  wire corr_numer_carry_n_2;
  wire corr_numer_carry_n_3;
  wire corr_numer_carry_n_4;
  wire corr_numer_carry_n_5;
  wire corr_numer_carry_n_6;
  wire corr_numer_carry_n_7;
  wire [1:0]corr_residual;
  wire \corr_residual[0]_i_1_n_0 ;
  wire \corr_residual[1]_i_1_n_0 ;
  wire correction0;
  wire [31:0]error;
  wire has_signal__62;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire [15:0]lock_cnt;
  wire [15:2]lock_cnt0;
  wire lock_cnt0_carry__0_n_0;
  wire lock_cnt0_carry__0_n_1;
  wire lock_cnt0_carry__0_n_2;
  wire lock_cnt0_carry__0_n_3;
  wire lock_cnt0_carry__1_n_0;
  wire lock_cnt0_carry__1_n_1;
  wire lock_cnt0_carry__1_n_2;
  wire lock_cnt0_carry__1_n_3;
  wire lock_cnt0_carry__2_n_2;
  wire lock_cnt0_carry__2_n_3;
  wire lock_cnt0_carry_n_0;
  wire lock_cnt0_carry_n_1;
  wire lock_cnt0_carry_n_2;
  wire lock_cnt0_carry_n_3;
  wire lock_cnt0_carry_n_7;
  wire \lock_cnt[15]_i_3_n_0 ;
  wire lock_cnt_0;
  wire [15:0]loss_cnt;
  wire [15:2]loss_cnt0;
  wire \loss_cnt[0]_i_1_n_0 ;
  wire \loss_cnt[10]_i_1_n_0 ;
  wire \loss_cnt[11]_i_1_n_0 ;
  wire \loss_cnt[12]_i_1_n_0 ;
  wire \loss_cnt[13]_i_1_n_0 ;
  wire \loss_cnt[14]_i_1_n_0 ;
  wire \loss_cnt[15]_i_2_n_0 ;
  wire \loss_cnt[15]_i_3_n_0 ;
  wire \loss_cnt[1]_i_1_n_0 ;
  wire \loss_cnt[2]_i_1_n_0 ;
  wire \loss_cnt[3]_i_1_n_0 ;
  wire \loss_cnt[4]_i_1_n_0 ;
  wire \loss_cnt[5]_i_1_n_0 ;
  wire \loss_cnt[6]_i_1_n_0 ;
  wire \loss_cnt[7]_i_1_n_0 ;
  wire \loss_cnt[8]_i_1_n_0 ;
  wire \loss_cnt[9]_i_1_n_0 ;
  wire loss_cnt_1;
  wire [31:0]overlap1_cnt;
  wire [31:0]overlap2_cnt;
  wire [15:0]p_0_in;
  wire r0_YB;
  wire r0_YB_d;
  wire r0_YB_rise;
  wire rst_n;
  wire scan_dir08_in;
  wire [16:1]scan_dir1;
  wire scan_dir1__0_carry__0_n_0;
  wire scan_dir1__0_carry__0_n_1;
  wire scan_dir1__0_carry__0_n_2;
  wire scan_dir1__0_carry__0_n_3;
  wire scan_dir1__0_carry__1_n_0;
  wire scan_dir1__0_carry__1_n_1;
  wire scan_dir1__0_carry__1_n_2;
  wire scan_dir1__0_carry__1_n_3;
  wire scan_dir1__0_carry__2_n_2;
  wire scan_dir1__0_carry__2_n_3;
  wire scan_dir1__0_carry_n_0;
  wire scan_dir1__0_carry_n_1;
  wire scan_dir1__0_carry_n_2;
  wire scan_dir1__0_carry_n_3;
  wire scan_dir1_carry__0_n_0;
  wire scan_dir1_carry__0_n_1;
  wire scan_dir1_carry__0_n_2;
  wire scan_dir1_carry__0_n_3;
  wire scan_dir1_carry__1_n_0;
  wire scan_dir1_carry__1_n_1;
  wire scan_dir1_carry__1_n_2;
  wire scan_dir1_carry__1_n_3;
  wire scan_dir1_carry__2_n_2;
  wire scan_dir1_carry__2_n_3;
  wire scan_dir1_carry_n_0;
  wire scan_dir1_carry_n_1;
  wire scan_dir1_carry_n_2;
  wire scan_dir1_carry_n_3;
  wire scan_dir_i_1_n_0;
  wire scan_dir_i_2_n_0;
  wire scan_dir_i_3_n_0;
  wire scan_dir_i_4_n_0;
  wire scan_dir_reg_0;
  wire spd_track1;
  wire spd_track1_carry__0_i_1_n_0;
  wire spd_track1_carry__0_i_2_n_0;
  wire spd_track1_carry__0_i_3_n_0;
  wire spd_track1_carry__0_i_4_n_0;
  wire spd_track1_carry__0_i_5_n_0;
  wire spd_track1_carry__0_n_0;
  wire spd_track1_carry__0_n_1;
  wire spd_track1_carry__0_n_2;
  wire spd_track1_carry__0_n_3;
  wire spd_track1_carry__1_i_1_n_0;
  wire spd_track1_carry__1_i_2_n_0;
  wire spd_track1_carry__1_i_3_n_0;
  wire spd_track1_carry__1_i_4_n_0;
  wire spd_track1_carry__1_n_0;
  wire spd_track1_carry__1_n_1;
  wire spd_track1_carry__1_n_2;
  wire spd_track1_carry__1_n_3;
  wire spd_track1_carry__2_i_1_n_7;
  wire spd_track1_carry__2_i_2_n_0;
  wire spd_track1_carry__2_i_3_n_0;
  wire spd_track1_carry__2_i_4_n_0;
  wire spd_track1_carry__2_i_5_n_0;
  wire spd_track1_carry__2_i_6_n_0;
  wire spd_track1_carry__2_n_1;
  wire spd_track1_carry__2_n_2;
  wire spd_track1_carry__2_n_3;
  wire spd_track1_carry_i_1_n_0;
  wire spd_track1_carry_i_2_n_0;
  wire spd_track1_carry_i_3_n_0;
  wire spd_track1_carry_i_4_n_0;
  wire spd_track1_carry_i_5_n_0;
  wire spd_track1_carry_i_6_n_0;
  wire spd_track1_carry_i_7_n_0;
  wire spd_track1_carry_i_8_n_0;
  wire spd_track1_carry_n_0;
  wire spd_track1_carry_n_1;
  wire spd_track1_carry_n_2;
  wire spd_track1_carry_n_3;
  wire spd_track2;
  wire spd_track2_carry__0_i_1_n_0;
  wire spd_track2_carry__0_i_2_n_0;
  wire spd_track2_carry__0_i_3_n_0;
  wire spd_track2_carry__0_i_4_n_0;
  wire spd_track2_carry__0_i_5_n_0;
  wire spd_track2_carry__0_i_6_n_0;
  wire spd_track2_carry__0_i_7_n_0;
  wire spd_track2_carry__0_i_8_n_0;
  wire spd_track2_carry__0_n_0;
  wire spd_track2_carry__0_n_1;
  wire spd_track2_carry__0_n_2;
  wire spd_track2_carry__0_n_3;
  wire spd_track2_carry__1_i_10_n_0;
  wire spd_track2_carry__1_i_11_n_0;
  wire spd_track2_carry__1_i_12_n_0;
  wire spd_track2_carry__1_i_1_n_0;
  wire spd_track2_carry__1_i_2_n_0;
  wire spd_track2_carry__1_i_3_n_0;
  wire spd_track2_carry__1_i_4_n_0;
  wire spd_track2_carry__1_i_4_n_1;
  wire spd_track2_carry__1_i_4_n_2;
  wire spd_track2_carry__1_i_4_n_3;
  wire spd_track2_carry__1_i_4_n_4;
  wire spd_track2_carry__1_i_4_n_5;
  wire spd_track2_carry__1_i_4_n_6;
  wire spd_track2_carry__1_i_4_n_7;
  wire spd_track2_carry__1_i_5_n_0;
  wire spd_track2_carry__1_i_6_n_0;
  wire spd_track2_carry__1_i_7_n_0;
  wire spd_track2_carry__1_i_8_n_0;
  wire spd_track2_carry__1_i_9_n_0;
  wire spd_track2_carry__1_n_0;
  wire spd_track2_carry__1_n_1;
  wire spd_track2_carry__1_n_2;
  wire spd_track2_carry__1_n_3;
  wire spd_track2_carry__2_i_1_n_0;
  wire spd_track2_carry__2_i_2_n_0;
  wire spd_track2_carry__2_i_3_n_0;
  wire spd_track2_carry__2_i_4_n_0;
  wire spd_track2_carry__2_i_5_n_0;
  wire spd_track2_carry__2_i_6_n_0;
  wire spd_track2_carry__2_i_7_n_0;
  wire spd_track2_carry__2_i_8_n_0;
  wire spd_track2_carry__2_n_0;
  wire spd_track2_carry__2_n_1;
  wire spd_track2_carry__2_n_2;
  wire spd_track2_carry__2_n_3;
  wire spd_track2_carry__3_i_1_n_0;
  wire spd_track2_carry_i_1_n_0;
  wire spd_track2_carry_i_2_n_0;
  wire spd_track2_carry_i_3_n_0;
  wire spd_track2_carry_i_4_n_0;
  wire spd_track2_carry_i_5_n_0;
  wire spd_track2_carry_i_6_n_0;
  wire spd_track2_carry_n_0;
  wire spd_track2_carry_n_1;
  wire spd_track2_carry_n_2;
  wire spd_track2_carry_n_3;
  wire [31:2]spd_width0;
  wire [16:3]spd_width01_in;
  wire spd_width0_carry__0_i_1_n_0;
  wire spd_width0_carry__0_i_2_n_0;
  wire spd_width0_carry__0_i_3_n_0;
  wire spd_width0_carry__0_i_4_n_0;
  wire spd_width0_carry__0_n_0;
  wire spd_width0_carry__0_n_1;
  wire spd_width0_carry__0_n_2;
  wire spd_width0_carry__0_n_3;
  wire spd_width0_carry__1_i_1_n_0;
  wire spd_width0_carry__1_i_2_n_0;
  wire spd_width0_carry__1_i_3_n_0;
  wire spd_width0_carry__1_i_4_n_0;
  wire spd_width0_carry__1_n_0;
  wire spd_width0_carry__1_n_1;
  wire spd_width0_carry__1_n_2;
  wire spd_width0_carry__1_n_3;
  wire spd_width0_carry__2_i_1_n_0;
  wire spd_width0_carry__2_i_2_n_0;
  wire spd_width0_carry__2_i_3_n_0;
  wire spd_width0_carry__2_i_4_n_0;
  wire spd_width0_carry__2_n_0;
  wire spd_width0_carry__2_n_1;
  wire spd_width0_carry__2_n_2;
  wire spd_width0_carry__2_n_3;
  wire spd_width0_carry__3_i_1_n_0;
  wire spd_width0_carry__3_i_2_n_0;
  wire spd_width0_carry__3_i_3_n_0;
  wire spd_width0_carry__3_i_4_n_0;
  wire spd_width0_carry__3_n_0;
  wire spd_width0_carry__3_n_1;
  wire spd_width0_carry__3_n_2;
  wire spd_width0_carry__3_n_3;
  wire spd_width0_carry__4_i_1_n_0;
  wire spd_width0_carry__4_i_2_n_0;
  wire spd_width0_carry__4_i_3_n_0;
  wire spd_width0_carry__4_i_4_n_0;
  wire spd_width0_carry__4_n_0;
  wire spd_width0_carry__4_n_1;
  wire spd_width0_carry__4_n_2;
  wire spd_width0_carry__4_n_3;
  wire spd_width0_carry__5_i_1_n_0;
  wire spd_width0_carry__5_i_2_n_0;
  wire spd_width0_carry__5_i_3_n_0;
  wire spd_width0_carry__5_i_4_n_0;
  wire spd_width0_carry__5_n_0;
  wire spd_width0_carry__5_n_1;
  wire spd_width0_carry__5_n_2;
  wire spd_width0_carry__5_n_3;
  wire spd_width0_carry__6_i_1_n_0;
  wire spd_width0_carry__6_i_2_n_0;
  wire spd_width0_carry__6_n_3;
  wire spd_width0_carry_i_1_n_0;
  wire spd_width0_carry_i_2_n_0;
  wire spd_width0_carry_n_0;
  wire spd_width0_carry_n_1;
  wire spd_width0_carry_n_2;
  wire spd_width0_carry_n_3;
  wire \spd_width0_inferred__0/i__carry__0_n_0 ;
  wire \spd_width0_inferred__0/i__carry__0_n_1 ;
  wire \spd_width0_inferred__0/i__carry__0_n_2 ;
  wire \spd_width0_inferred__0/i__carry__0_n_3 ;
  wire \spd_width0_inferred__0/i__carry__1_n_0 ;
  wire \spd_width0_inferred__0/i__carry__1_n_1 ;
  wire \spd_width0_inferred__0/i__carry__1_n_2 ;
  wire \spd_width0_inferred__0/i__carry__1_n_3 ;
  wire \spd_width0_inferred__0/i__carry__2_n_2 ;
  wire \spd_width0_inferred__0/i__carry__2_n_3 ;
  wire \spd_width0_inferred__0/i__carry_n_0 ;
  wire \spd_width0_inferred__0/i__carry_n_1 ;
  wire \spd_width0_inferred__0/i__carry_n_2 ;
  wire \spd_width0_inferred__0/i__carry_n_3 ;
  wire spd_width111_out;
  wire \spd_width[0]_i_1_n_0 ;
  wire \spd_width[10]_i_1_n_0 ;
  wire \spd_width[10]_i_2_n_0 ;
  wire \spd_width[10]_i_3_n_0 ;
  wire \spd_width[10]_i_4_n_0 ;
  wire \spd_width[10]_i_5_n_0 ;
  wire \spd_width[11]_i_1_n_0 ;
  wire \spd_width[11]_i_3_n_0 ;
  wire \spd_width[11]_i_4_n_0 ;
  wire \spd_width[11]_i_5_n_0 ;
  wire \spd_width[11]_i_6_n_0 ;
  wire \spd_width[12]_i_1_n_0 ;
  wire \spd_width[13]_i_1_n_0 ;
  wire \spd_width[13]_i_2_n_0 ;
  wire \spd_width[14]_i_10_n_0 ;
  wire \spd_width[14]_i_11_n_0 ;
  wire \spd_width[14]_i_1_n_0 ;
  wire \spd_width[14]_i_2_n_0 ;
  wire \spd_width[14]_i_4_n_0 ;
  wire \spd_width[14]_i_5_n_0 ;
  wire \spd_width[14]_i_6_n_0 ;
  wire \spd_width[14]_i_7_n_0 ;
  wire \spd_width[14]_i_8_n_0 ;
  wire \spd_width[14]_i_9_n_0 ;
  wire \spd_width[15]_i_1_n_0 ;
  wire \spd_width[15]_i_2_n_0 ;
  wire \spd_width[16]_i_1_n_0 ;
  wire \spd_width[16]_i_2_n_0 ;
  wire \spd_width[16]_i_3_n_0 ;
  wire \spd_width[16]_i_4_n_0 ;
  wire \spd_width[16]_i_5_n_0 ;
  wire \spd_width[16]_i_6_n_0 ;
  wire \spd_width[16]_i_7_n_0 ;
  wire \spd_width[16]_i_8_n_0 ;
  wire \spd_width[16]_i_9_n_0 ;
  wire \spd_width[17]_i_1_n_0 ;
  wire \spd_width[18]_i_1_n_0 ;
  wire \spd_width[19]_i_1_n_0 ;
  wire \spd_width[1]_i_1_n_0 ;
  wire \spd_width[20]_i_1_n_0 ;
  wire \spd_width[21]_i_1_n_0 ;
  wire \spd_width[22]_i_1_n_0 ;
  wire \spd_width[23]_i_1_n_0 ;
  wire \spd_width[23]_i_3_n_0 ;
  wire \spd_width[23]_i_4_n_0 ;
  wire \spd_width[23]_i_5_n_0 ;
  wire \spd_width[23]_i_6_n_0 ;
  wire \spd_width[24]_i_1_n_0 ;
  wire \spd_width[25]_i_1_n_0 ;
  wire \spd_width[26]_i_1_n_0 ;
  wire \spd_width[27]_i_1_n_0 ;
  wire \spd_width[27]_i_3_n_0 ;
  wire \spd_width[27]_i_4_n_0 ;
  wire \spd_width[27]_i_5_n_0 ;
  wire \spd_width[27]_i_6_n_0 ;
  wire \spd_width[28]_i_1_n_0 ;
  wire \spd_width[29]_i_1_n_0 ;
  wire \spd_width[2]_i_1_n_0 ;
  wire \spd_width[30]_i_1_n_0 ;
  wire \spd_width[31]_i_10_n_0 ;
  wire \spd_width[31]_i_11_n_0 ;
  wire \spd_width[31]_i_12_n_0 ;
  wire \spd_width[31]_i_13_n_0 ;
  wire \spd_width[31]_i_14_n_0 ;
  wire \spd_width[31]_i_15_n_0 ;
  wire \spd_width[31]_i_16_n_0 ;
  wire \spd_width[31]_i_17_n_0 ;
  wire \spd_width[31]_i_1_n_0 ;
  wire \spd_width[31]_i_20_n_0 ;
  wire \spd_width[31]_i_21_n_0 ;
  wire \spd_width[31]_i_22_n_0 ;
  wire \spd_width[31]_i_23_n_0 ;
  wire \spd_width[31]_i_24_n_0 ;
  wire \spd_width[31]_i_25_n_0 ;
  wire \spd_width[31]_i_26_n_0 ;
  wire \spd_width[31]_i_27_n_0 ;
  wire \spd_width[31]_i_28_n_0 ;
  wire \spd_width[31]_i_29_n_0 ;
  wire \spd_width[31]_i_2_n_0 ;
  wire \spd_width[31]_i_30_n_0 ;
  wire \spd_width[31]_i_31_n_0 ;
  wire \spd_width[31]_i_32_n_0 ;
  wire \spd_width[31]_i_33_n_0 ;
  wire \spd_width[31]_i_34_n_0 ;
  wire \spd_width[31]_i_35_n_0 ;
  wire \spd_width[31]_i_36_n_0 ;
  wire \spd_width[31]_i_37_n_0 ;
  wire \spd_width[31]_i_38_n_0 ;
  wire \spd_width[31]_i_39_n_0 ;
  wire \spd_width[31]_i_3_n_0 ;
  wire \spd_width[31]_i_40_n_0 ;
  wire \spd_width[31]_i_45_n_0 ;
  wire \spd_width[31]_i_46_n_0 ;
  wire \spd_width[31]_i_47_n_0 ;
  wire \spd_width[31]_i_7_n_0 ;
  wire \spd_width[31]_i_8_n_0 ;
  wire \spd_width[31]_i_9_n_0 ;
  wire \spd_width[3]_i_1_n_0 ;
  wire \spd_width[3]_i_3_n_0 ;
  wire \spd_width[3]_i_4_n_0 ;
  wire \spd_width[3]_i_5_n_0 ;
  wire \spd_width[3]_i_6_n_0 ;
  wire \spd_width[4]_i_1_n_0 ;
  wire \spd_width[4]_i_2_n_0 ;
  wire \spd_width[5]_i_1_n_0 ;
  wire \spd_width[5]_i_3_n_0 ;
  wire \spd_width[5]_i_4_n_0 ;
  wire \spd_width[5]_i_5_n_0 ;
  wire \spd_width[5]_i_6_n_0 ;
  wire \spd_width[6]_i_1_n_0 ;
  wire \spd_width[6]_i_2_n_0 ;
  wire \spd_width[7]_i_1_n_0 ;
  wire \spd_width[7]_i_2_n_0 ;
  wire \spd_width[8]_i_1_n_0 ;
  wire \spd_width[8]_i_2_n_0 ;
  wire \spd_width[9]_i_1_n_0 ;
  wire \spd_width[9]_i_2_n_0 ;
  wire \spd_width[9]_i_3_n_0 ;
  wire \spd_width[9]_i_4_n_0 ;
  wire \spd_width[9]_i_5_n_0 ;
  wire \spd_width_reg[11]_i_2_n_0 ;
  wire \spd_width_reg[11]_i_2_n_1 ;
  wire \spd_width_reg[11]_i_2_n_2 ;
  wire \spd_width_reg[11]_i_2_n_3 ;
  wire \spd_width_reg[11]_i_2_n_4 ;
  wire \spd_width_reg[11]_i_2_n_5 ;
  wire \spd_width_reg[11]_i_2_n_6 ;
  wire \spd_width_reg[11]_i_2_n_7 ;
  wire \spd_width_reg[14]_i_3_n_0 ;
  wire \spd_width_reg[14]_i_3_n_1 ;
  wire \spd_width_reg[14]_i_3_n_2 ;
  wire \spd_width_reg[14]_i_3_n_3 ;
  wire \spd_width_reg[14]_i_3_n_4 ;
  wire \spd_width_reg[14]_i_3_n_5 ;
  wire \spd_width_reg[14]_i_3_n_6 ;
  wire \spd_width_reg[14]_i_3_n_7 ;
  wire \spd_width_reg[23]_i_2_n_0 ;
  wire \spd_width_reg[23]_i_2_n_1 ;
  wire \spd_width_reg[23]_i_2_n_2 ;
  wire \spd_width_reg[23]_i_2_n_3 ;
  wire \spd_width_reg[23]_i_2_n_4 ;
  wire \spd_width_reg[23]_i_2_n_5 ;
  wire \spd_width_reg[23]_i_2_n_6 ;
  wire \spd_width_reg[23]_i_2_n_7 ;
  wire \spd_width_reg[27]_i_2_n_0 ;
  wire \spd_width_reg[27]_i_2_n_1 ;
  wire \spd_width_reg[27]_i_2_n_2 ;
  wire \spd_width_reg[27]_i_2_n_3 ;
  wire \spd_width_reg[27]_i_2_n_4 ;
  wire \spd_width_reg[27]_i_2_n_5 ;
  wire \spd_width_reg[27]_i_2_n_6 ;
  wire \spd_width_reg[27]_i_2_n_7 ;
  wire \spd_width_reg[31]_i_19_n_3 ;
  wire \spd_width_reg[31]_i_41_n_0 ;
  wire \spd_width_reg[31]_i_41_n_1 ;
  wire \spd_width_reg[31]_i_41_n_2 ;
  wire \spd_width_reg[31]_i_41_n_3 ;
  wire \spd_width_reg[31]_i_41_n_4 ;
  wire \spd_width_reg[31]_i_41_n_5 ;
  wire \spd_width_reg[31]_i_41_n_6 ;
  wire \spd_width_reg[31]_i_41_n_7 ;
  wire \spd_width_reg[31]_i_42_n_0 ;
  wire \spd_width_reg[31]_i_42_n_1 ;
  wire \spd_width_reg[31]_i_42_n_2 ;
  wire \spd_width_reg[31]_i_42_n_3 ;
  wire \spd_width_reg[31]_i_42_n_4 ;
  wire \spd_width_reg[31]_i_42_n_5 ;
  wire \spd_width_reg[31]_i_42_n_6 ;
  wire \spd_width_reg[31]_i_42_n_7 ;
  wire \spd_width_reg[31]_i_43_n_0 ;
  wire \spd_width_reg[31]_i_43_n_1 ;
  wire \spd_width_reg[31]_i_43_n_2 ;
  wire \spd_width_reg[31]_i_43_n_3 ;
  wire \spd_width_reg[31]_i_43_n_4 ;
  wire \spd_width_reg[31]_i_43_n_5 ;
  wire \spd_width_reg[31]_i_43_n_6 ;
  wire \spd_width_reg[31]_i_44_n_0 ;
  wire \spd_width_reg[31]_i_44_n_2 ;
  wire \spd_width_reg[31]_i_44_n_3 ;
  wire \spd_width_reg[31]_i_44_n_5 ;
  wire \spd_width_reg[31]_i_44_n_6 ;
  wire \spd_width_reg[31]_i_44_n_7 ;
  wire \spd_width_reg[31]_i_6_n_0 ;
  wire \spd_width_reg[31]_i_6_n_1 ;
  wire \spd_width_reg[31]_i_6_n_2 ;
  wire \spd_width_reg[31]_i_6_n_3 ;
  wire \spd_width_reg[31]_i_6_n_4 ;
  wire \spd_width_reg[31]_i_6_n_5 ;
  wire \spd_width_reg[31]_i_6_n_6 ;
  wire \spd_width_reg[31]_i_6_n_7 ;
  wire \spd_width_reg[3]_i_2_n_0 ;
  wire \spd_width_reg[3]_i_2_n_1 ;
  wire \spd_width_reg[3]_i_2_n_2 ;
  wire \spd_width_reg[3]_i_2_n_3 ;
  wire \spd_width_reg[3]_i_2_n_4 ;
  wire \spd_width_reg[3]_i_2_n_5 ;
  wire \spd_width_reg[3]_i_2_n_6 ;
  wire \spd_width_reg[3]_i_2_n_7 ;
  wire \spd_width_reg[5]_i_2_n_0 ;
  wire \spd_width_reg[5]_i_2_n_1 ;
  wire \spd_width_reg[5]_i_2_n_2 ;
  wire \spd_width_reg[5]_i_2_n_3 ;
  wire \spd_width_reg[5]_i_2_n_4 ;
  wire \spd_width_reg[5]_i_2_n_5 ;
  wire \spd_width_reg[5]_i_2_n_6 ;
  wire \spd_width_reg[5]_i_2_n_7 ;
  wire state_i_1_n_0;
  wire state_i_4_n_0;
  wire state_i_5_n_0;
  wire state_i_6_n_0;
  wire state_i_7_n_0;
  wire state_reg_0;
  wire [3:2]NLW_lock_cnt0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_lock_cnt0_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_scan_dir1__0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_scan_dir1__0_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_scan_dir1_carry_O_UNCONNECTED;
  wire [2:2]NLW_scan_dir1_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_scan_dir1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_spd_track1_carry_O_UNCONNECTED;
  wire [3:0]NLW_spd_track1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_spd_track1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_spd_track1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_spd_track1_carry__2_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_spd_track1_carry__2_i_1_O_UNCONNECTED;
  wire [3:0]NLW_spd_track2_carry_O_UNCONNECTED;
  wire [3:0]NLW_spd_track2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_spd_track2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_spd_track2_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_spd_track2_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_spd_track2_carry__3_O_UNCONNECTED;
  wire [3:1]NLW_spd_width0_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_spd_width0_carry__6_O_UNCONNECTED;
  wire [0:0]\NLW_spd_width0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_spd_width0_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_spd_width0_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:1]\NLW_spd_width_reg[31]_i_19_CO_UNCONNECTED ;
  wire [3:0]\NLW_spd_width_reg[31]_i_19_O_UNCONNECTED ;
  wire [0:0]\NLW_spd_width_reg[31]_i_43_O_UNCONNECTED ;
  wire [2:2]\NLW_spd_width_reg[31]_i_44_CO_UNCONNECTED ;
  wire [3:3]\NLW_spd_width_reg[31]_i_44_O_UNCONNECTED ;

  CARRY4 corr_numer_carry
       (.CI(1'b0),
        .CO({corr_numer_carry_n_0,corr_numer_carry_n_1,corr_numer_carry_n_2,corr_numer_carry_n_3}),
        .CYINIT(1'b0),
        .DI(error[3:0]),
        .O({corr_numer_carry_n_4,corr_numer_carry_n_5,corr_numer_carry_n_6,corr_numer_carry_n_7}),
        .S({error[3:2],corr_numer_carry_i_1_n_0,corr_numer_carry_i_2_n_0}));
  CARRY4 corr_numer_carry__0
       (.CI(corr_numer_carry_n_0),
        .CO({corr_numer_carry__0_n_0,corr_numer_carry__0_n_1,corr_numer_carry__0_n_2,corr_numer_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(error[7:4]),
        .O({corr_numer_carry__0_n_4,corr_numer_carry__0_n_5,corr_numer_carry__0_n_6,corr_numer_carry__0_n_7}),
        .S(error[7:4]));
  CARRY4 corr_numer_carry__1
       (.CI(corr_numer_carry__0_n_0),
        .CO({corr_numer_carry__1_n_0,corr_numer_carry__1_n_1,corr_numer_carry__1_n_2,corr_numer_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(error[11:8]),
        .O({corr_numer_carry__1_n_4,corr_numer_carry__1_n_5,corr_numer_carry__1_n_6,corr_numer_carry__1_n_7}),
        .S(error[11:8]));
  CARRY4 corr_numer_carry__2
       (.CI(corr_numer_carry__1_n_0),
        .CO({corr_numer_carry__2_n_0,corr_numer_carry__2_n_1,corr_numer_carry__2_n_2,corr_numer_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(error[15:12]),
        .O({corr_numer_carry__2_n_4,corr_numer_carry__2_n_5,corr_numer_carry__2_n_6,corr_numer_carry__2_n_7}),
        .S(error[15:12]));
  CARRY4 corr_numer_carry__3
       (.CI(corr_numer_carry__2_n_0),
        .CO({corr_numer_carry__3_n_0,corr_numer_carry__3_n_1,corr_numer_carry__3_n_2,corr_numer_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(error[19:16]),
        .O({corr_numer_carry__3_n_4,corr_numer_carry__3_n_5,corr_numer_carry__3_n_6,corr_numer_carry__3_n_7}),
        .S(error[19:16]));
  CARRY4 corr_numer_carry__4
       (.CI(corr_numer_carry__3_n_0),
        .CO({corr_numer_carry__4_n_0,corr_numer_carry__4_n_1,corr_numer_carry__4_n_2,corr_numer_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(error[23:20]),
        .O({corr_numer_carry__4_n_4,corr_numer_carry__4_n_5,corr_numer_carry__4_n_6,corr_numer_carry__4_n_7}),
        .S(error[23:20]));
  CARRY4 corr_numer_carry__5
       (.CI(corr_numer_carry__4_n_0),
        .CO({corr_numer_carry__5_n_0,corr_numer_carry__5_n_1,corr_numer_carry__5_n_2,corr_numer_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(error[27:24]),
        .O({corr_numer_carry__5_n_4,corr_numer_carry__5_n_5,corr_numer_carry__5_n_6,corr_numer_carry__5_n_7}),
        .S(error[27:24]));
  CARRY4 corr_numer_carry__6
       (.CI(corr_numer_carry__5_n_0),
        .CO({corr_numer_carry__6_n_0,corr_numer_carry__6_n_1,corr_numer_carry__6_n_2,corr_numer_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({corr_numer_carry__6_i_1_n_0,error[30:28]}),
        .O({corr_numer_carry__6_n_4,corr_numer_carry__6_n_5,corr_numer_carry__6_n_6,corr_numer_carry__6_n_7}),
        .S(error[31:28]));
  LUT1 #(
    .INIT(2'h1)) 
    corr_numer_carry__6_i_1
       (.I0(error[31]),
        .O(corr_numer_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    corr_numer_carry_i_1
       (.I0(error[1]),
        .I1(corr_residual[1]),
        .O(corr_numer_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    corr_numer_carry_i_2
       (.I0(error[0]),
        .I1(corr_residual[0]),
        .O(corr_numer_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFF80FF00008000)) 
    \corr_residual[0]_i_1 
       (.I0(state_reg_0),
        .I1(has_signal__62),
        .I2(corr_numer_carry_n_7),
        .I3(r0_YB),
        .I4(r0_YB_d),
        .I5(corr_residual[0]),
        .O(\corr_residual[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF80FF00008000)) 
    \corr_residual[1]_i_1 
       (.I0(state_reg_0),
        .I1(has_signal__62),
        .I2(corr_numer_carry_n_6),
        .I3(r0_YB),
        .I4(r0_YB_d),
        .I5(corr_residual[1]),
        .O(\corr_residual[1]_i_1_n_0 ));
  FDCE \corr_residual_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\spd_width[31]_i_3_n_0 ),
        .D(\corr_residual[0]_i_1_n_0 ),
        .Q(corr_residual[0]));
  FDCE \corr_residual_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\spd_width[31]_i_3_n_0 ),
        .D(\corr_residual[1]_i_1_n_0 ),
        .Q(corr_residual[1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(Q[5]),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(Q[3]),
        .O(i__carry_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 lock_cnt0_carry
       (.CI(1'b0),
        .CO({lock_cnt0_carry_n_0,lock_cnt0_carry_n_1,lock_cnt0_carry_n_2,lock_cnt0_carry_n_3}),
        .CYINIT(lock_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({lock_cnt0[4:2],lock_cnt0_carry_n_7}),
        .S(lock_cnt[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 lock_cnt0_carry__0
       (.CI(lock_cnt0_carry_n_0),
        .CO({lock_cnt0_carry__0_n_0,lock_cnt0_carry__0_n_1,lock_cnt0_carry__0_n_2,lock_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(lock_cnt0[8:5]),
        .S(lock_cnt[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 lock_cnt0_carry__1
       (.CI(lock_cnt0_carry__0_n_0),
        .CO({lock_cnt0_carry__1_n_0,lock_cnt0_carry__1_n_1,lock_cnt0_carry__1_n_2,lock_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(lock_cnt0[12:9]),
        .S(lock_cnt[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 lock_cnt0_carry__2
       (.CI(lock_cnt0_carry__1_n_0),
        .CO({NLW_lock_cnt0_carry__2_CO_UNCONNECTED[3:2],lock_cnt0_carry__2_n_2,lock_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_lock_cnt0_carry__2_O_UNCONNECTED[3],lock_cnt0[15:13]}),
        .S({1'b0,lock_cnt[15:13]}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \lock_cnt[0]_i_1 
       (.I0(state_reg_0),
        .I1(has_signal__62),
        .I2(lock_cnt[0]),
        .I3(\lock_cnt[15]_i_3_n_0 ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \lock_cnt[10]_i_1 
       (.I0(state_reg_0),
        .I1(has_signal__62),
        .I2(lock_cnt0[10]),
        .I3(\lock_cnt[15]_i_3_n_0 ),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \lock_cnt[11]_i_1 
       (.I0(state_reg_0),
        .I1(has_signal__62),
        .I2(lock_cnt0[11]),
        .I3(\lock_cnt[15]_i_3_n_0 ),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \lock_cnt[12]_i_1 
       (.I0(state_reg_0),
        .I1(has_signal__62),
        .I2(lock_cnt0[12]),
        .I3(\lock_cnt[15]_i_3_n_0 ),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \lock_cnt[13]_i_1 
       (.I0(state_reg_0),
        .I1(has_signal__62),
        .I2(lock_cnt0[13]),
        .I3(\lock_cnt[15]_i_3_n_0 ),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \lock_cnt[14]_i_1 
       (.I0(state_reg_0),
        .I1(has_signal__62),
        .I2(lock_cnt0[14]),
        .I3(\lock_cnt[15]_i_3_n_0 ),
        .O(p_0_in[14]));
  LUT5 #(
    .INIT(32'h00004F00)) 
    \lock_cnt[15]_i_1 
       (.I0(has_signal__62),
        .I1(scan_dir08_in),
        .I2(state_reg_0),
        .I3(r0_YB),
        .I4(r0_YB_d),
        .O(lock_cnt_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \lock_cnt[15]_i_2 
       (.I0(state_reg_0),
        .I1(has_signal__62),
        .I2(lock_cnt0[15]),
        .I3(\lock_cnt[15]_i_3_n_0 ),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \lock_cnt[15]_i_3 
       (.I0(\spd_width[31]_i_17_n_0 ),
        .I1(\spd_width[31]_i_16_n_0 ),
        .I2(\spd_width[31]_i_15_n_0 ),
        .I3(\spd_width[31]_i_14_n_0 ),
        .I4(has_signal__62),
        .O(\lock_cnt[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h8FF88888)) 
    \lock_cnt[1]_i_1 
       (.I0(state_reg_0),
        .I1(has_signal__62),
        .I2(lock_cnt[0]),
        .I3(lock_cnt[1]),
        .I4(\lock_cnt[15]_i_3_n_0 ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \lock_cnt[2]_i_1 
       (.I0(state_reg_0),
        .I1(has_signal__62),
        .I2(lock_cnt0[2]),
        .I3(\lock_cnt[15]_i_3_n_0 ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \lock_cnt[3]_i_1 
       (.I0(state_reg_0),
        .I1(has_signal__62),
        .I2(lock_cnt0[3]),
        .I3(\lock_cnt[15]_i_3_n_0 ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \lock_cnt[4]_i_1 
       (.I0(state_reg_0),
        .I1(has_signal__62),
        .I2(lock_cnt0[4]),
        .I3(\lock_cnt[15]_i_3_n_0 ),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \lock_cnt[5]_i_1 
       (.I0(state_reg_0),
        .I1(has_signal__62),
        .I2(lock_cnt0[5]),
        .I3(\lock_cnt[15]_i_3_n_0 ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \lock_cnt[6]_i_1 
       (.I0(state_reg_0),
        .I1(has_signal__62),
        .I2(lock_cnt0[6]),
        .I3(\lock_cnt[15]_i_3_n_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \lock_cnt[7]_i_1 
       (.I0(state_reg_0),
        .I1(has_signal__62),
        .I2(lock_cnt0[7]),
        .I3(\lock_cnt[15]_i_3_n_0 ),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \lock_cnt[8]_i_1 
       (.I0(state_reg_0),
        .I1(has_signal__62),
        .I2(lock_cnt0[8]),
        .I3(\lock_cnt[15]_i_3_n_0 ),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \lock_cnt[9]_i_1 
       (.I0(state_reg_0),
        .I1(has_signal__62),
        .I2(lock_cnt0[9]),
        .I3(\lock_cnt[15]_i_3_n_0 ),
        .O(p_0_in[9]));
  FDCE \lock_cnt_reg[0] 
       (.C(clk),
        .CE(lock_cnt_0),
        .CLR(\spd_width[31]_i_3_n_0 ),
        .D(p_0_in[0]),
        .Q(lock_cnt[0]));
  FDCE \lock_cnt_reg[10] 
       (.C(clk),
        .CE(lock_cnt_0),
        .CLR(\spd_width[31]_i_3_n_0 ),
        .D(p_0_in[10]),
        .Q(lock_cnt[10]));
  FDCE \lock_cnt_reg[11] 
       (.C(clk),
        .CE(lock_cnt_0),
        .CLR(\spd_width[31]_i_3_n_0 ),
        .D(p_0_in[11]),
        .Q(lock_cnt[11]));
  FDCE \lock_cnt_reg[12] 
       (.C(clk),
        .CE(lock_cnt_0),
        .CLR(\spd_width[31]_i_3_n_0 ),
        .D(p_0_in[12]),
        .Q(lock_cnt[12]));
  FDCE \lock_cnt_reg[13] 
       (.C(clk),
        .CE(lock_cnt_0),
        .CLR(\spd_width[31]_i_3_n_0 ),
        .D(p_0_in[13]),
        .Q(lock_cnt[13]));
  FDCE \lock_cnt_reg[14] 
       (.C(clk),
        .CE(lock_cnt_0),
        .CLR(\spd_width[31]_i_3_n_0 ),
        .D(p_0_in[14]),
        .Q(lock_cnt[14]));
  FDCE \lock_cnt_reg[15] 
       (.C(clk),
        .CE(lock_cnt_0),
        .CLR(\spd_width[31]_i_3_n_0 ),
        .D(p_0_in[15]),
        .Q(lock_cnt[15]));
  FDCE \lock_cnt_reg[1] 
       (.C(clk),
        .CE(lock_cnt_0),
        .CLR(\spd_width[31]_i_3_n_0 ),
        .D(p_0_in[1]),
        .Q(lock_cnt[1]));
  FDCE \lock_cnt_reg[2] 
       (.C(clk),
        .CE(lock_cnt_0),
        .CLR(\spd_width[31]_i_3_n_0 ),
        .D(p_0_in[2]),
        .Q(lock_cnt[2]));
  FDCE \lock_cnt_reg[3] 
       (.C(clk),
        .CE(lock_cnt_0),
        .CLR(\spd_width[31]_i_3_n_0 ),
        .D(p_0_in[3]),
        .Q(lock_cnt[3]));
  FDCE \lock_cnt_reg[4] 
       (.C(clk),
        .CE(lock_cnt_0),
        .CLR(\spd_width[31]_i_3_n_0 ),
        .D(p_0_in[4]),
        .Q(lock_cnt[4]));
  FDCE \lock_cnt_reg[5] 
       (.C(clk),
        .CE(lock_cnt_0),
        .CLR(\spd_width[31]_i_3_n_0 ),
        .D(p_0_in[5]),
        .Q(lock_cnt[5]));
  FDCE \lock_cnt_reg[6] 
       (.C(clk),
        .CE(lock_cnt_0),
        .CLR(\spd_width[31]_i_3_n_0 ),
        .D(p_0_in[6]),
        .Q(lock_cnt[6]));
  FDCE \lock_cnt_reg[7] 
       (.C(clk),
        .CE(lock_cnt_0),
        .CLR(\spd_width[31]_i_3_n_0 ),
        .D(p_0_in[7]),
        .Q(lock_cnt[7]));
  FDCE \lock_cnt_reg[8] 
       (.C(clk),
        .CE(lock_cnt_0),
        .CLR(\spd_width[31]_i_3_n_0 ),
        .D(p_0_in[8]),
        .Q(lock_cnt[8]));
  FDCE \lock_cnt_reg[9] 
       (.C(clk),
        .CE(lock_cnt_0),
        .CLR(\spd_width[31]_i_3_n_0 ),
        .D(p_0_in[9]),
        .Q(lock_cnt[9]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \loss_cnt[0]_i_1 
       (.I0(\loss_cnt[15]_i_3_n_0 ),
        .I1(loss_cnt[0]),
        .O(\loss_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \loss_cnt[10]_i_1 
       (.I0(\loss_cnt[15]_i_3_n_0 ),
        .I1(loss_cnt0[10]),
        .O(\loss_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \loss_cnt[11]_i_1 
       (.I0(\loss_cnt[15]_i_3_n_0 ),
        .I1(loss_cnt0[11]),
        .O(\loss_cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \loss_cnt[12]_i_1 
       (.I0(\loss_cnt[15]_i_3_n_0 ),
        .I1(loss_cnt0[12]),
        .O(\loss_cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \loss_cnt[13]_i_1 
       (.I0(\loss_cnt[15]_i_3_n_0 ),
        .I1(loss_cnt0[13]),
        .O(\loss_cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \loss_cnt[14]_i_1 
       (.I0(\loss_cnt[15]_i_3_n_0 ),
        .I1(loss_cnt0[14]),
        .O(\loss_cnt[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0E00)) 
    \loss_cnt[15]_i_1 
       (.I0(state_reg_0),
        .I1(spd_width111_out),
        .I2(r0_YB_d),
        .I3(r0_YB),
        .O(loss_cnt_1));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \loss_cnt[15]_i_2 
       (.I0(\loss_cnt[15]_i_3_n_0 ),
        .I1(loss_cnt0[15]),
        .O(\loss_cnt[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \loss_cnt[15]_i_3 
       (.I0(has_signal__62),
        .I1(state_reg_0),
        .I2(state_i_7_n_0),
        .I3(state_i_6_n_0),
        .I4(state_i_5_n_0),
        .I5(state_i_4_n_0),
        .O(\loss_cnt[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \loss_cnt[1]_i_1 
       (.I0(\loss_cnt[15]_i_3_n_0 ),
        .I1(loss_cnt[1]),
        .I2(loss_cnt[0]),
        .O(\loss_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \loss_cnt[2]_i_1 
       (.I0(\loss_cnt[15]_i_3_n_0 ),
        .I1(loss_cnt0[2]),
        .O(\loss_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \loss_cnt[3]_i_1 
       (.I0(\loss_cnt[15]_i_3_n_0 ),
        .I1(loss_cnt0[3]),
        .O(\loss_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \loss_cnt[4]_i_1 
       (.I0(\loss_cnt[15]_i_3_n_0 ),
        .I1(loss_cnt0[4]),
        .O(\loss_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \loss_cnt[5]_i_1 
       (.I0(\loss_cnt[15]_i_3_n_0 ),
        .I1(loss_cnt0[5]),
        .O(\loss_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \loss_cnt[6]_i_1 
       (.I0(\loss_cnt[15]_i_3_n_0 ),
        .I1(loss_cnt0[6]),
        .O(\loss_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \loss_cnt[7]_i_1 
       (.I0(\loss_cnt[15]_i_3_n_0 ),
        .I1(loss_cnt0[7]),
        .O(\loss_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \loss_cnt[8]_i_1 
       (.I0(\loss_cnt[15]_i_3_n_0 ),
        .I1(loss_cnt0[8]),
        .O(\loss_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \loss_cnt[9]_i_1 
       (.I0(\loss_cnt[15]_i_3_n_0 ),
        .I1(loss_cnt0[9]),
        .O(\loss_cnt[9]_i_1_n_0 ));
  FDCE \loss_cnt_reg[0] 
       (.C(clk),
        .CE(loss_cnt_1),
        .CLR(\spd_width[31]_i_3_n_0 ),
        .D(\loss_cnt[0]_i_1_n_0 ),
        .Q(loss_cnt[0]));
  FDCE \loss_cnt_reg[10] 
       (.C(clk),
        .CE(loss_cnt_1),
        .CLR(\spd_width[31]_i_3_n_0 ),
        .D(\loss_cnt[10]_i_1_n_0 ),
        .Q(loss_cnt[10]));
  FDCE \loss_cnt_reg[11] 
       (.C(clk),
        .CE(loss_cnt_1),
        .CLR(\spd_width[31]_i_3_n_0 ),
        .D(\loss_cnt[11]_i_1_n_0 ),
        .Q(loss_cnt[11]));
  FDCE \loss_cnt_reg[12] 
       (.C(clk),
        .CE(loss_cnt_1),
        .CLR(\spd_width[31]_i_3_n_0 ),
        .D(\loss_cnt[12]_i_1_n_0 ),
        .Q(loss_cnt[12]));
  FDCE \loss_cnt_reg[13] 
       (.C(clk),
        .CE(loss_cnt_1),
        .CLR(\spd_width[31]_i_3_n_0 ),
        .D(\loss_cnt[13]_i_1_n_0 ),
        .Q(loss_cnt[13]));
  FDCE \loss_cnt_reg[14] 
       (.C(clk),
        .CE(loss_cnt_1),
        .CLR(\spd_width[31]_i_3_n_0 ),
        .D(\loss_cnt[14]_i_1_n_0 ),
        .Q(loss_cnt[14]));
  FDCE \loss_cnt_reg[15] 
       (.C(clk),
        .CE(loss_cnt_1),
        .CLR(\spd_width[31]_i_3_n_0 ),
        .D(\loss_cnt[15]_i_2_n_0 ),
        .Q(loss_cnt[15]));
  FDCE \loss_cnt_reg[1] 
       (.C(clk),
        .CE(loss_cnt_1),
        .CLR(\spd_width[31]_i_3_n_0 ),
        .D(\loss_cnt[1]_i_1_n_0 ),
        .Q(loss_cnt[1]));
  FDCE \loss_cnt_reg[2] 
       (.C(clk),
        .CE(loss_cnt_1),
        .CLR(\spd_width[31]_i_3_n_0 ),
        .D(\loss_cnt[2]_i_1_n_0 ),
        .Q(loss_cnt[2]));
  FDCE \loss_cnt_reg[3] 
       (.C(clk),
        .CE(loss_cnt_1),
        .CLR(\spd_width[31]_i_3_n_0 ),
        .D(\loss_cnt[3]_i_1_n_0 ),
        .Q(loss_cnt[3]));
  FDCE \loss_cnt_reg[4] 
       (.C(clk),
        .CE(loss_cnt_1),
        .CLR(\spd_width[31]_i_3_n_0 ),
        .D(\loss_cnt[4]_i_1_n_0 ),
        .Q(loss_cnt[4]));
  FDCE \loss_cnt_reg[5] 
       (.C(clk),
        .CE(loss_cnt_1),
        .CLR(\spd_width[31]_i_3_n_0 ),
        .D(\loss_cnt[5]_i_1_n_0 ),
        .Q(loss_cnt[5]));
  FDCE \loss_cnt_reg[6] 
       (.C(clk),
        .CE(loss_cnt_1),
        .CLR(\spd_width[31]_i_3_n_0 ),
        .D(\loss_cnt[6]_i_1_n_0 ),
        .Q(loss_cnt[6]));
  FDCE \loss_cnt_reg[7] 
       (.C(clk),
        .CE(loss_cnt_1),
        .CLR(\spd_width[31]_i_3_n_0 ),
        .D(\loss_cnt[7]_i_1_n_0 ),
        .Q(loss_cnt[7]));
  FDCE \loss_cnt_reg[8] 
       (.C(clk),
        .CE(loss_cnt_1),
        .CLR(\spd_width[31]_i_3_n_0 ),
        .D(\loss_cnt[8]_i_1_n_0 ),
        .Q(loss_cnt[8]));
  FDCE \loss_cnt_reg[9] 
       (.C(clk),
        .CE(loss_cnt_1),
        .CLR(\spd_width[31]_i_3_n_0 ),
        .D(\loss_cnt[9]_i_1_n_0 ),
        .Q(loss_cnt[9]));
  FDCE r0_YB_d_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\spd_width[31]_i_3_n_0 ),
        .D(r0_YB),
        .Q(r0_YB_d));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 scan_dir1__0_carry
       (.CI(1'b0),
        .CO({scan_dir1__0_carry_n_0,scan_dir1__0_carry_n_1,scan_dir1__0_carry_n_2,scan_dir1__0_carry_n_3}),
        .CYINIT(loss_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({loss_cnt0[4:2],scan_dir1[1]}),
        .S(loss_cnt[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 scan_dir1__0_carry__0
       (.CI(scan_dir1__0_carry_n_0),
        .CO({scan_dir1__0_carry__0_n_0,scan_dir1__0_carry__0_n_1,scan_dir1__0_carry__0_n_2,scan_dir1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(loss_cnt0[8:5]),
        .S(loss_cnt[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 scan_dir1__0_carry__1
       (.CI(scan_dir1__0_carry__0_n_0),
        .CO({scan_dir1__0_carry__1_n_0,scan_dir1__0_carry__1_n_1,scan_dir1__0_carry__1_n_2,scan_dir1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(loss_cnt0[12:9]),
        .S(loss_cnt[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 scan_dir1__0_carry__2
       (.CI(scan_dir1__0_carry__1_n_0),
        .CO({NLW_scan_dir1__0_carry__2_CO_UNCONNECTED[3:2],scan_dir1__0_carry__2_n_2,scan_dir1__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_scan_dir1__0_carry__2_O_UNCONNECTED[3],loss_cnt0[15:13]}),
        .S({1'b0,loss_cnt[15:13]}));
  CARRY4 scan_dir1_carry
       (.CI(1'b0),
        .CO({scan_dir1_carry_n_0,scan_dir1_carry_n_1,scan_dir1_carry_n_2,scan_dir1_carry_n_3}),
        .CYINIT(loss_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({scan_dir1[4:2],NLW_scan_dir1_carry_O_UNCONNECTED[0]}),
        .S(loss_cnt[4:1]));
  CARRY4 scan_dir1_carry__0
       (.CI(scan_dir1_carry_n_0),
        .CO({scan_dir1_carry__0_n_0,scan_dir1_carry__0_n_1,scan_dir1_carry__0_n_2,scan_dir1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(scan_dir1[8:5]),
        .S(loss_cnt[8:5]));
  CARRY4 scan_dir1_carry__1
       (.CI(scan_dir1_carry__0_n_0),
        .CO({scan_dir1_carry__1_n_0,scan_dir1_carry__1_n_1,scan_dir1_carry__1_n_2,scan_dir1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(scan_dir1[12:9]),
        .S(loss_cnt[12:9]));
  CARRY4 scan_dir1_carry__2
       (.CI(scan_dir1_carry__1_n_0),
        .CO({scan_dir1[16],NLW_scan_dir1_carry__2_CO_UNCONNECTED[2],scan_dir1_carry__2_n_2,scan_dir1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_scan_dir1_carry__2_O_UNCONNECTED[3],scan_dir1[15:13]}),
        .S({1'b1,loss_cnt[15:13]}));
  LUT6 #(
    .INIT(64'hAABFBFBFAA808080)) 
    scan_dir_i_1
       (.I0(scan_dir_i_2_n_0),
        .I1(scan_dir08_in),
        .I2(scan_dir_i_3_n_0),
        .I3(\spd_width[9]_i_4_n_0 ),
        .I4(scan_dir_i_4_n_0),
        .I5(scan_dir_reg_0),
        .O(scan_dir_i_1_n_0));
  LUT6 #(
    .INIT(64'h2322222222222222)) 
    scan_dir_i_2
       (.I0(state_reg_0),
        .I1(scan_dir_reg_0),
        .I2(\spd_width[31]_i_27_n_0 ),
        .I3(\spd_width[31]_i_26_n_0 ),
        .I4(\spd_width[31]_i_25_n_0 ),
        .I5(\spd_width[31]_i_24_n_0 ),
        .O(scan_dir_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    scan_dir_i_3
       (.I0(has_signal__62),
        .I1(state_reg_0),
        .I2(r0_YB_d),
        .I3(r0_YB),
        .O(scan_dir_i_3_n_0));
  LUT6 #(
    .INIT(64'h00000002AAAAAAAA)) 
    scan_dir_i_4
       (.I0(r0_YB_rise),
        .I1(\spd_width[31]_i_17_n_0 ),
        .I2(\spd_width[31]_i_16_n_0 ),
        .I3(\spd_width[31]_i_15_n_0 ),
        .I4(\spd_width[31]_i_14_n_0 ),
        .I5(has_signal__62),
        .O(scan_dir_i_4_n_0));
  FDPE scan_dir_reg
       (.C(clk),
        .CE(1'b1),
        .D(scan_dir_i_1_n_0),
        .PRE(\spd_width[31]_i_3_n_0 ),
        .Q(scan_dir_reg_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 spd_track1_carry
       (.CI(1'b0),
        .CO({spd_track1_carry_n_0,spd_track1_carry_n_1,spd_track1_carry_n_2,spd_track1_carry_n_3}),
        .CYINIT(spd_track1_carry_i_1_n_0),
        .DI({spd_track1_carry_i_2_n_0,spd_track1_carry_i_3_n_0,spd_track1_carry_i_4_n_0,1'b0}),
        .O(NLW_spd_track1_carry_O_UNCONNECTED[3:0]),
        .S({spd_track1_carry_i_5_n_0,spd_track1_carry_i_6_n_0,spd_track1_carry_i_7_n_0,spd_track1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 spd_track1_carry__0
       (.CI(spd_track1_carry_n_0),
        .CO({spd_track1_carry__0_n_0,spd_track1_carry__0_n_1,spd_track1_carry__0_n_2,spd_track1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,spd_track1_carry__0_i_1_n_0}),
        .O(NLW_spd_track1_carry__0_O_UNCONNECTED[3:0]),
        .S({spd_track1_carry__0_i_2_n_0,spd_track1_carry__0_i_3_n_0,spd_track1_carry__0_i_4_n_0,spd_track1_carry__0_i_5_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    spd_track1_carry__0_i_1
       (.I0(\spd_width_reg[11]_i_2_n_4 ),
        .I1(\spd_width_reg[11]_i_2_n_5 ),
        .O(spd_track1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    spd_track1_carry__0_i_2
       (.I0(spd_track2_carry__1_i_4_n_6),
        .I1(spd_track2_carry__1_i_4_n_7),
        .O(spd_track1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    spd_track1_carry__0_i_3
       (.I0(\spd_width_reg[14]_i_3_n_5 ),
        .I1(\spd_width_reg[14]_i_3_n_4 ),
        .O(spd_track1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    spd_track1_carry__0_i_4
       (.I0(\spd_width_reg[14]_i_3_n_7 ),
        .I1(\spd_width_reg[14]_i_3_n_6 ),
        .O(spd_track1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    spd_track1_carry__0_i_5
       (.I0(\spd_width_reg[11]_i_2_n_5 ),
        .I1(\spd_width_reg[11]_i_2_n_4 ),
        .O(spd_track1_carry__0_i_5_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 spd_track1_carry__1
       (.CI(spd_track1_carry__0_n_0),
        .CO({spd_track1_carry__1_n_0,spd_track1_carry__1_n_1,spd_track1_carry__1_n_2,spd_track1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_spd_track1_carry__1_O_UNCONNECTED[3:0]),
        .S({spd_track1_carry__1_i_1_n_0,spd_track1_carry__1_i_2_n_0,spd_track1_carry__1_i_3_n_0,spd_track1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    spd_track1_carry__1_i_1
       (.I0(\spd_width_reg[27]_i_2_n_6 ),
        .I1(\spd_width_reg[27]_i_2_n_7 ),
        .O(spd_track1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    spd_track1_carry__1_i_2
       (.I0(\spd_width_reg[23]_i_2_n_4 ),
        .I1(\spd_width_reg[23]_i_2_n_5 ),
        .O(spd_track1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    spd_track1_carry__1_i_3
       (.I0(\spd_width_reg[23]_i_2_n_6 ),
        .I1(\spd_width_reg[23]_i_2_n_7 ),
        .O(spd_track1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    spd_track1_carry__1_i_4
       (.I0(spd_track2_carry__1_i_4_n_4),
        .I1(spd_track2_carry__1_i_4_n_5),
        .O(spd_track1_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 spd_track1_carry__2
       (.CI(spd_track1_carry__1_n_0),
        .CO({spd_track1,spd_track1_carry__2_n_1,spd_track1_carry__2_n_2,spd_track1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({spd_track1_carry__2_i_1_n_7,1'b0,1'b0,1'b0}),
        .O(NLW_spd_track1_carry__2_O_UNCONNECTED[3:0]),
        .S({spd_track1_carry__2_i_2_n_0,spd_track1_carry__2_i_3_n_0,spd_track1_carry__2_i_4_n_0,spd_track1_carry__2_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 spd_track1_carry__2_i_1
       (.CI(\spd_width_reg[31]_i_6_n_0 ),
        .CO(NLW_spd_track1_carry__2_i_1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_spd_track1_carry__2_i_1_O_UNCONNECTED[3:1],spd_track1_carry__2_i_1_n_7}),
        .S({1'b0,1'b0,1'b0,spd_track1_carry__2_i_6_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    spd_track1_carry__2_i_2
       (.I0(spd_track1_carry__2_i_1_n_7),
        .O(spd_track1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    spd_track1_carry__2_i_3
       (.I0(\spd_width_reg[31]_i_6_n_4 ),
        .I1(\spd_width_reg[31]_i_6_n_5 ),
        .O(spd_track1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    spd_track1_carry__2_i_4
       (.I0(\spd_width_reg[31]_i_6_n_6 ),
        .I1(\spd_width_reg[31]_i_6_n_7 ),
        .O(spd_track1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    spd_track1_carry__2_i_5
       (.I0(\spd_width_reg[27]_i_2_n_4 ),
        .I1(\spd_width_reg[27]_i_2_n_5 ),
        .O(spd_track1_carry__2_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spd_track1_carry__2_i_6
       (.I0(Q[31]),
        .O(spd_track1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    spd_track1_carry_i_1
       (.I0(\spd_width_reg[3]_i_2_n_7 ),
        .I1(\spd_width_reg[3]_i_2_n_6 ),
        .O(spd_track1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    spd_track1_carry_i_2
       (.I0(\spd_width_reg[11]_i_2_n_6 ),
        .I1(\spd_width_reg[11]_i_2_n_7 ),
        .O(spd_track1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    spd_track1_carry_i_3
       (.I0(\spd_width_reg[5]_i_2_n_4 ),
        .I1(\spd_width_reg[5]_i_2_n_5 ),
        .O(spd_track1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    spd_track1_carry_i_4
       (.I0(\spd_width_reg[5]_i_2_n_6 ),
        .I1(\spd_width_reg[5]_i_2_n_7 ),
        .O(spd_track1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    spd_track1_carry_i_5
       (.I0(\spd_width_reg[11]_i_2_n_7 ),
        .I1(\spd_width_reg[11]_i_2_n_6 ),
        .O(spd_track1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    spd_track1_carry_i_6
       (.I0(\spd_width_reg[5]_i_2_n_5 ),
        .I1(\spd_width_reg[5]_i_2_n_4 ),
        .O(spd_track1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    spd_track1_carry_i_7
       (.I0(\spd_width_reg[5]_i_2_n_7 ),
        .I1(\spd_width_reg[5]_i_2_n_6 ),
        .O(spd_track1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    spd_track1_carry_i_8
       (.I0(\spd_width_reg[3]_i_2_n_4 ),
        .I1(\spd_width_reg[3]_i_2_n_5 ),
        .O(spd_track1_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 spd_track2_carry
       (.CI(1'b0),
        .CO({spd_track2_carry_n_0,spd_track2_carry_n_1,spd_track2_carry_n_2,spd_track2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,spd_track2_carry_i_1_n_0,spd_track2_carry_i_2_n_0,1'b1}),
        .O(NLW_spd_track2_carry_O_UNCONNECTED[3:0]),
        .S({spd_track2_carry_i_3_n_0,spd_track2_carry_i_4_n_0,spd_track2_carry_i_5_n_0,spd_track2_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 spd_track2_carry__0
       (.CI(spd_track2_carry_n_0),
        .CO({spd_track2_carry__0_n_0,spd_track2_carry__0_n_1,spd_track2_carry__0_n_2,spd_track2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({spd_track2_carry__0_i_1_n_0,spd_track2_carry__0_i_2_n_0,spd_track2_carry__0_i_3_n_0,spd_track2_carry__0_i_4_n_0}),
        .O(NLW_spd_track2_carry__0_O_UNCONNECTED[3:0]),
        .S({spd_track2_carry__0_i_5_n_0,spd_track2_carry__0_i_6_n_0,spd_track2_carry__0_i_7_n_0,spd_track2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    spd_track2_carry__0_i_1
       (.I0(\spd_width_reg[14]_i_3_n_5 ),
        .I1(\spd_width_reg[14]_i_3_n_4 ),
        .O(spd_track2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    spd_track2_carry__0_i_2
       (.I0(\spd_width_reg[14]_i_3_n_7 ),
        .I1(\spd_width_reg[14]_i_3_n_6 ),
        .O(spd_track2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    spd_track2_carry__0_i_3
       (.I0(\spd_width_reg[11]_i_2_n_5 ),
        .I1(\spd_width_reg[11]_i_2_n_4 ),
        .O(spd_track2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    spd_track2_carry__0_i_4
       (.I0(\spd_width_reg[11]_i_2_n_7 ),
        .I1(\spd_width_reg[11]_i_2_n_6 ),
        .O(spd_track2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    spd_track2_carry__0_i_5
       (.I0(\spd_width_reg[14]_i_3_n_4 ),
        .I1(\spd_width_reg[14]_i_3_n_5 ),
        .O(spd_track2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    spd_track2_carry__0_i_6
       (.I0(\spd_width_reg[14]_i_3_n_6 ),
        .I1(\spd_width_reg[14]_i_3_n_7 ),
        .O(spd_track2_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    spd_track2_carry__0_i_7
       (.I0(\spd_width_reg[11]_i_2_n_4 ),
        .I1(\spd_width_reg[11]_i_2_n_5 ),
        .O(spd_track2_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    spd_track2_carry__0_i_8
       (.I0(\spd_width_reg[11]_i_2_n_6 ),
        .I1(\spd_width_reg[11]_i_2_n_7 ),
        .O(spd_track2_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 spd_track2_carry__1
       (.CI(spd_track2_carry__0_n_0),
        .CO({spd_track2_carry__1_n_0,spd_track2_carry__1_n_1,spd_track2_carry__1_n_2,spd_track2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({spd_track2_carry__1_i_1_n_0,spd_track2_carry__1_i_2_n_0,spd_track2_carry__1_i_3_n_0,spd_track2_carry__1_i_4_n_6}),
        .O(NLW_spd_track2_carry__1_O_UNCONNECTED[3:0]),
        .S({spd_track2_carry__1_i_5_n_0,spd_track2_carry__1_i_6_n_0,spd_track2_carry__1_i_7_n_0,spd_track2_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    spd_track2_carry__1_i_1
       (.I0(\spd_width_reg[23]_i_2_n_5 ),
        .I1(\spd_width_reg[23]_i_2_n_4 ),
        .O(spd_track2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    spd_track2_carry__1_i_10
       (.I0(Q[18]),
        .I1(corr_numer_carry__4_n_7),
        .O(spd_track2_carry__1_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    spd_track2_carry__1_i_11
       (.I0(Q[17]),
        .I1(corr_numer_carry__3_n_4),
        .O(spd_track2_carry__1_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    spd_track2_carry__1_i_12
       (.I0(Q[16]),
        .I1(corr_numer_carry__3_n_5),
        .O(spd_track2_carry__1_i_12_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    spd_track2_carry__1_i_2
       (.I0(\spd_width_reg[23]_i_2_n_7 ),
        .I1(\spd_width_reg[23]_i_2_n_6 ),
        .O(spd_track2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    spd_track2_carry__1_i_3
       (.I0(spd_track2_carry__1_i_4_n_5),
        .I1(spd_track2_carry__1_i_4_n_4),
        .O(spd_track2_carry__1_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 spd_track2_carry__1_i_4
       (.CI(\spd_width_reg[14]_i_3_n_0 ),
        .CO({spd_track2_carry__1_i_4_n_0,spd_track2_carry__1_i_4_n_1,spd_track2_carry__1_i_4_n_2,spd_track2_carry__1_i_4_n_3}),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O({spd_track2_carry__1_i_4_n_4,spd_track2_carry__1_i_4_n_5,spd_track2_carry__1_i_4_n_6,spd_track2_carry__1_i_4_n_7}),
        .S({spd_track2_carry__1_i_9_n_0,spd_track2_carry__1_i_10_n_0,spd_track2_carry__1_i_11_n_0,spd_track2_carry__1_i_12_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    spd_track2_carry__1_i_5
       (.I0(\spd_width_reg[23]_i_2_n_4 ),
        .I1(\spd_width_reg[23]_i_2_n_5 ),
        .O(spd_track2_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    spd_track2_carry__1_i_6
       (.I0(\spd_width_reg[23]_i_2_n_6 ),
        .I1(\spd_width_reg[23]_i_2_n_7 ),
        .O(spd_track2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    spd_track2_carry__1_i_7
       (.I0(spd_track2_carry__1_i_4_n_4),
        .I1(spd_track2_carry__1_i_4_n_5),
        .O(spd_track2_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    spd_track2_carry__1_i_8
       (.I0(spd_track2_carry__1_i_4_n_7),
        .I1(spd_track2_carry__1_i_4_n_6),
        .O(spd_track2_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    spd_track2_carry__1_i_9
       (.I0(Q[19]),
        .I1(corr_numer_carry__4_n_6),
        .O(spd_track2_carry__1_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 spd_track2_carry__2
       (.CI(spd_track2_carry__1_n_0),
        .CO({spd_track2_carry__2_n_0,spd_track2_carry__2_n_1,spd_track2_carry__2_n_2,spd_track2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({spd_track2_carry__2_i_1_n_0,spd_track2_carry__2_i_2_n_0,spd_track2_carry__2_i_3_n_0,spd_track2_carry__2_i_4_n_0}),
        .O(NLW_spd_track2_carry__2_O_UNCONNECTED[3:0]),
        .S({spd_track2_carry__2_i_5_n_0,spd_track2_carry__2_i_6_n_0,spd_track2_carry__2_i_7_n_0,spd_track2_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    spd_track2_carry__2_i_1
       (.I0(\spd_width_reg[31]_i_6_n_5 ),
        .I1(\spd_width_reg[31]_i_6_n_4 ),
        .O(spd_track2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    spd_track2_carry__2_i_2
       (.I0(\spd_width_reg[31]_i_6_n_7 ),
        .I1(\spd_width_reg[31]_i_6_n_6 ),
        .O(spd_track2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    spd_track2_carry__2_i_3
       (.I0(\spd_width_reg[27]_i_2_n_5 ),
        .I1(\spd_width_reg[27]_i_2_n_4 ),
        .O(spd_track2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    spd_track2_carry__2_i_4
       (.I0(\spd_width_reg[27]_i_2_n_7 ),
        .I1(\spd_width_reg[27]_i_2_n_6 ),
        .O(spd_track2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    spd_track2_carry__2_i_5
       (.I0(\spd_width_reg[31]_i_6_n_4 ),
        .I1(\spd_width_reg[31]_i_6_n_5 ),
        .O(spd_track2_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    spd_track2_carry__2_i_6
       (.I0(\spd_width_reg[31]_i_6_n_6 ),
        .I1(\spd_width_reg[31]_i_6_n_7 ),
        .O(spd_track2_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    spd_track2_carry__2_i_7
       (.I0(\spd_width_reg[27]_i_2_n_4 ),
        .I1(\spd_width_reg[27]_i_2_n_5 ),
        .O(spd_track2_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    spd_track2_carry__2_i_8
       (.I0(\spd_width_reg[27]_i_2_n_6 ),
        .I1(\spd_width_reg[27]_i_2_n_7 ),
        .O(spd_track2_carry__2_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 spd_track2_carry__3
       (.CI(spd_track2_carry__2_n_0),
        .CO({NLW_spd_track2_carry__3_CO_UNCONNECTED[3:1],spd_track2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_spd_track2_carry__3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,spd_track2_carry__3_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    spd_track2_carry__3_i_1
       (.I0(spd_track1_carry__2_i_1_n_7),
        .O(spd_track2_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    spd_track2_carry_i_1
       (.I0(\spd_width_reg[5]_i_2_n_7 ),
        .I1(\spd_width_reg[5]_i_2_n_6 ),
        .O(spd_track2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    spd_track2_carry_i_2
       (.I0(\spd_width_reg[3]_i_2_n_5 ),
        .I1(\spd_width_reg[3]_i_2_n_4 ),
        .O(spd_track2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    spd_track2_carry_i_3
       (.I0(\spd_width_reg[5]_i_2_n_5 ),
        .I1(\spd_width_reg[5]_i_2_n_4 ),
        .O(spd_track2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    spd_track2_carry_i_4
       (.I0(\spd_width_reg[5]_i_2_n_6 ),
        .I1(\spd_width_reg[5]_i_2_n_7 ),
        .O(spd_track2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    spd_track2_carry_i_5
       (.I0(\spd_width_reg[3]_i_2_n_4 ),
        .I1(\spd_width_reg[3]_i_2_n_5 ),
        .O(spd_track2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    spd_track2_carry_i_6
       (.I0(\spd_width_reg[3]_i_2_n_7 ),
        .I1(\spd_width_reg[3]_i_2_n_6 ),
        .O(spd_track2_carry_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 spd_width0_carry
       (.CI(1'b0),
        .CO({spd_width0_carry_n_0,spd_width0_carry_n_1,spd_width0_carry_n_2,spd_width0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[4:3],1'b0}),
        .O(spd_width0[5:2]),
        .S({Q[5],spd_width0_carry_i_1_n_0,spd_width0_carry_i_2_n_0,Q[2]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 spd_width0_carry__0
       (.CI(spd_width0_carry_n_0),
        .CO({spd_width0_carry__0_n_0,spd_width0_carry__0_n_1,spd_width0_carry__0_n_2,spd_width0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[9:6]),
        .O(spd_width0[9:6]),
        .S({spd_width0_carry__0_i_1_n_0,spd_width0_carry__0_i_2_n_0,spd_width0_carry__0_i_3_n_0,spd_width0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    spd_width0_carry__0_i_1
       (.I0(Q[9]),
        .O(spd_width0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spd_width0_carry__0_i_2
       (.I0(Q[8]),
        .O(spd_width0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spd_width0_carry__0_i_3
       (.I0(Q[7]),
        .O(spd_width0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spd_width0_carry__0_i_4
       (.I0(Q[6]),
        .O(spd_width0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 spd_width0_carry__1
       (.CI(spd_width0_carry__0_n_0),
        .CO({spd_width0_carry__1_n_0,spd_width0_carry__1_n_1,spd_width0_carry__1_n_2,spd_width0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[13:10]),
        .O(spd_width0[13:10]),
        .S({spd_width0_carry__1_i_1_n_0,spd_width0_carry__1_i_2_n_0,spd_width0_carry__1_i_3_n_0,spd_width0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    spd_width0_carry__1_i_1
       (.I0(Q[13]),
        .O(spd_width0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spd_width0_carry__1_i_2
       (.I0(Q[12]),
        .O(spd_width0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spd_width0_carry__1_i_3
       (.I0(Q[11]),
        .O(spd_width0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spd_width0_carry__1_i_4
       (.I0(Q[10]),
        .O(spd_width0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 spd_width0_carry__2
       (.CI(spd_width0_carry__1_n_0),
        .CO({spd_width0_carry__2_n_0,spd_width0_carry__2_n_1,spd_width0_carry__2_n_2,spd_width0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Q[17:14]),
        .O(spd_width0[17:14]),
        .S({spd_width0_carry__2_i_1_n_0,spd_width0_carry__2_i_2_n_0,spd_width0_carry__2_i_3_n_0,spd_width0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    spd_width0_carry__2_i_1
       (.I0(Q[17]),
        .O(spd_width0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spd_width0_carry__2_i_2
       (.I0(Q[16]),
        .O(spd_width0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spd_width0_carry__2_i_3
       (.I0(Q[15]),
        .O(spd_width0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spd_width0_carry__2_i_4
       (.I0(Q[14]),
        .O(spd_width0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 spd_width0_carry__3
       (.CI(spd_width0_carry__2_n_0),
        .CO({spd_width0_carry__3_n_0,spd_width0_carry__3_n_1,spd_width0_carry__3_n_2,spd_width0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(Q[21:18]),
        .O(spd_width0[21:18]),
        .S({spd_width0_carry__3_i_1_n_0,spd_width0_carry__3_i_2_n_0,spd_width0_carry__3_i_3_n_0,spd_width0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    spd_width0_carry__3_i_1
       (.I0(Q[21]),
        .O(spd_width0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spd_width0_carry__3_i_2
       (.I0(Q[20]),
        .O(spd_width0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spd_width0_carry__3_i_3
       (.I0(Q[19]),
        .O(spd_width0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spd_width0_carry__3_i_4
       (.I0(Q[18]),
        .O(spd_width0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 spd_width0_carry__4
       (.CI(spd_width0_carry__3_n_0),
        .CO({spd_width0_carry__4_n_0,spd_width0_carry__4_n_1,spd_width0_carry__4_n_2,spd_width0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(Q[25:22]),
        .O(spd_width0[25:22]),
        .S({spd_width0_carry__4_i_1_n_0,spd_width0_carry__4_i_2_n_0,spd_width0_carry__4_i_3_n_0,spd_width0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    spd_width0_carry__4_i_1
       (.I0(Q[25]),
        .O(spd_width0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spd_width0_carry__4_i_2
       (.I0(Q[24]),
        .O(spd_width0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spd_width0_carry__4_i_3
       (.I0(Q[23]),
        .O(spd_width0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spd_width0_carry__4_i_4
       (.I0(Q[22]),
        .O(spd_width0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 spd_width0_carry__5
       (.CI(spd_width0_carry__4_n_0),
        .CO({spd_width0_carry__5_n_0,spd_width0_carry__5_n_1,spd_width0_carry__5_n_2,spd_width0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(Q[29:26]),
        .O(spd_width0[29:26]),
        .S({spd_width0_carry__5_i_1_n_0,spd_width0_carry__5_i_2_n_0,spd_width0_carry__5_i_3_n_0,spd_width0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    spd_width0_carry__5_i_1
       (.I0(Q[29]),
        .O(spd_width0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spd_width0_carry__5_i_2
       (.I0(Q[28]),
        .O(spd_width0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spd_width0_carry__5_i_3
       (.I0(Q[27]),
        .O(spd_width0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spd_width0_carry__5_i_4
       (.I0(Q[26]),
        .O(spd_width0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 spd_width0_carry__6
       (.CI(spd_width0_carry__5_n_0),
        .CO({NLW_spd_width0_carry__6_CO_UNCONNECTED[3:1],spd_width0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[30]}),
        .O({NLW_spd_width0_carry__6_O_UNCONNECTED[3:2],spd_width0[31:30]}),
        .S({1'b0,1'b0,spd_width0_carry__6_i_1_n_0,spd_width0_carry__6_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    spd_width0_carry__6_i_1
       (.I0(Q[31]),
        .O(spd_width0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spd_width0_carry__6_i_2
       (.I0(Q[30]),
        .O(spd_width0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spd_width0_carry_i_1
       (.I0(Q[4]),
        .O(spd_width0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spd_width0_carry_i_2
       (.I0(Q[3]),
        .O(spd_width0_carry_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \spd_width0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\spd_width0_inferred__0/i__carry_n_0 ,\spd_width0_inferred__0/i__carry_n_1 ,\spd_width0_inferred__0/i__carry_n_2 ,\spd_width0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[5],1'b0,Q[3],1'b0}),
        .O({spd_width01_in[5:3],\NLW_spd_width0_inferred__0/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_1_n_0,Q[4],i__carry_i_2_n_0,Q[2]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \spd_width0_inferred__0/i__carry__0 
       (.CI(\spd_width0_inferred__0/i__carry_n_0 ),
        .CO({\spd_width0_inferred__0/i__carry__0_n_0 ,\spd_width0_inferred__0/i__carry__0_n_1 ,\spd_width0_inferred__0/i__carry__0_n_2 ,\spd_width0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(spd_width01_in[9:6]),
        .S(Q[9:6]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \spd_width0_inferred__0/i__carry__1 
       (.CI(\spd_width0_inferred__0/i__carry__0_n_0 ),
        .CO({\spd_width0_inferred__0/i__carry__1_n_0 ,\spd_width0_inferred__0/i__carry__1_n_1 ,\spd_width0_inferred__0/i__carry__1_n_2 ,\spd_width0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(spd_width01_in[13:10]),
        .S(Q[13:10]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \spd_width0_inferred__0/i__carry__2 
       (.CI(\spd_width0_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_spd_width0_inferred__0/i__carry__2_CO_UNCONNECTED [3:2],\spd_width0_inferred__0/i__carry__2_n_2 ,\spd_width0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_spd_width0_inferred__0/i__carry__2_O_UNCONNECTED [3],spd_width01_in[16:14]}),
        .S({1'b0,Q[16:14]}));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \spd_width[0]_i_1 
       (.I0(\spd_width_reg[3]_i_2_n_7 ),
        .I1(\spd_width[14]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(\spd_width[14]_i_4_n_0 ),
        .I4(\spd_width[31]_i_7_n_0 ),
        .O(\spd_width[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \spd_width[10]_i_1 
       (.I0(\spd_width[14]_i_4_n_0 ),
        .I1(spd_width01_in[10]),
        .I2(\spd_width[10]_i_2_n_0 ),
        .I3(\spd_width[10]_i_3_n_0 ),
        .I4(\spd_width[10]_i_4_n_0 ),
        .I5(spd_width0[10]),
        .O(\spd_width[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spd_width[10]_i_2 
       (.I0(state_reg_0),
        .I1(\spd_width_reg[11]_i_2_n_5 ),
        .I2(spd_track2),
        .O(\spd_width[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \spd_width[10]_i_3 
       (.I0(\spd_width[10]_i_5_n_0 ),
        .I1(state_reg_0),
        .I2(spd_track1),
        .O(\spd_width[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \spd_width[10]_i_4 
       (.I0(scan_dir_reg_0),
        .I1(state_reg_0),
        .O(\spd_width[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \spd_width[10]_i_5 
       (.I0(state_reg_0),
        .I1(scan_dir_reg_0),
        .I2(\spd_width[31]_i_24_n_0 ),
        .I3(\spd_width[31]_i_25_n_0 ),
        .I4(\spd_width[31]_i_26_n_0 ),
        .I5(\spd_width[31]_i_27_n_0 ),
        .O(\spd_width[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \spd_width[11]_i_1 
       (.I0(\spd_width[31]_i_7_n_0 ),
        .I1(spd_width0[11]),
        .I2(\spd_width[14]_i_2_n_0 ),
        .I3(\spd_width_reg[11]_i_2_n_4 ),
        .I4(spd_width01_in[11]),
        .I5(\spd_width[14]_i_4_n_0 ),
        .O(\spd_width[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \spd_width[11]_i_3 
       (.I0(Q[11]),
        .I1(corr_numer_carry__2_n_6),
        .O(\spd_width[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \spd_width[11]_i_4 
       (.I0(Q[10]),
        .I1(corr_numer_carry__2_n_7),
        .O(\spd_width[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \spd_width[11]_i_5 
       (.I0(Q[9]),
        .I1(corr_numer_carry__1_n_4),
        .O(\spd_width[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \spd_width[11]_i_6 
       (.I0(Q[8]),
        .I1(corr_numer_carry__1_n_5),
        .O(\spd_width[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \spd_width[12]_i_1 
       (.I0(\spd_width[31]_i_7_n_0 ),
        .I1(spd_width0[12]),
        .I2(\spd_width[14]_i_2_n_0 ),
        .I3(\spd_width_reg[14]_i_3_n_7 ),
        .I4(spd_width01_in[12]),
        .I5(\spd_width[14]_i_4_n_0 ),
        .O(\spd_width[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \spd_width[13]_i_1 
       (.I0(\spd_width[13]_i_2_n_0 ),
        .I1(\spd_width[16]_i_3_n_0 ),
        .I2(\spd_width[31]_i_7_n_0 ),
        .I3(spd_width0[13]),
        .O(\spd_width[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h4444F000)) 
    \spd_width[13]_i_2 
       (.I0(spd_track1),
        .I1(\spd_width_reg[14]_i_3_n_6 ),
        .I2(spd_width01_in[13]),
        .I3(scan_dir_reg_0),
        .I4(state_reg_0),
        .O(\spd_width[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \spd_width[14]_i_1 
       (.I0(\spd_width[31]_i_7_n_0 ),
        .I1(spd_width0[14]),
        .I2(\spd_width[14]_i_2_n_0 ),
        .I3(\spd_width_reg[14]_i_3_n_5 ),
        .I4(spd_width01_in[14]),
        .I5(\spd_width[14]_i_4_n_0 ),
        .O(\spd_width[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEEEEEEEEE)) 
    \spd_width[14]_i_10 
       (.I0(Q[11]),
        .I1(Q[10]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(\spd_width[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF00FFC8FF00)) 
    \spd_width[14]_i_11 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[12]),
        .I4(Q[9]),
        .I5(Q[8]),
        .O(\spd_width[14]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \spd_width[14]_i_2 
       (.I0(state_reg_0),
        .I1(spd_track2),
        .I2(spd_track1),
        .O(\spd_width[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \spd_width[14]_i_4 
       (.I0(state_reg_0),
        .I1(scan_dir_reg_0),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\spd_width[14]_i_9_n_0 ),
        .I5(\spd_width[16]_i_4_n_0 ),
        .O(\spd_width[14]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \spd_width[14]_i_5 
       (.I0(Q[15]),
        .I1(corr_numer_carry__3_n_6),
        .O(\spd_width[14]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \spd_width[14]_i_6 
       (.I0(Q[14]),
        .I1(corr_numer_carry__3_n_7),
        .O(\spd_width[14]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \spd_width[14]_i_7 
       (.I0(Q[13]),
        .I1(corr_numer_carry__2_n_4),
        .O(\spd_width[14]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \spd_width[14]_i_8 
       (.I0(Q[12]),
        .I1(corr_numer_carry__2_n_5),
        .O(\spd_width[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8888888080808080)) 
    \spd_width[14]_i_9 
       (.I0(Q[16]),
        .I1(Q[15]),
        .I2(Q[14]),
        .I3(\spd_width[14]_i_10_n_0 ),
        .I4(\spd_width[14]_i_11_n_0 ),
        .I5(Q[13]),
        .O(\spd_width[14]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \spd_width[15]_i_1 
       (.I0(\spd_width[15]_i_2_n_0 ),
        .I1(\spd_width[16]_i_3_n_0 ),
        .I2(\spd_width[31]_i_7_n_0 ),
        .I3(spd_width0[15]),
        .O(\spd_width[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h4444F000)) 
    \spd_width[15]_i_2 
       (.I0(spd_track1),
        .I1(\spd_width_reg[14]_i_3_n_4 ),
        .I2(spd_width01_in[15]),
        .I3(scan_dir_reg_0),
        .I4(state_reg_0),
        .O(\spd_width[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \spd_width[16]_i_1 
       (.I0(\spd_width[16]_i_2_n_0 ),
        .I1(\spd_width[16]_i_3_n_0 ),
        .I2(\spd_width[31]_i_7_n_0 ),
        .I3(spd_width0[16]),
        .O(\spd_width[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4444F000)) 
    \spd_width[16]_i_2 
       (.I0(spd_track1),
        .I1(spd_track2_carry__1_i_4_n_7),
        .I2(spd_width01_in[16]),
        .I3(scan_dir_reg_0),
        .I4(state_reg_0),
        .O(\spd_width[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44444444FFF00000)) 
    \spd_width[16]_i_3 
       (.I0(spd_track1),
        .I1(spd_track2),
        .I2(\spd_width[16]_i_4_n_0 ),
        .I3(\spd_width[16]_i_5_n_0 ),
        .I4(scan_dir_reg_0),
        .I5(state_reg_0),
        .O(\spd_width[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \spd_width[16]_i_4 
       (.I0(\spd_width[16]_i_6_n_0 ),
        .I1(Q[27]),
        .I2(Q[28]),
        .I3(Q[31]),
        .I4(Q[25]),
        .I5(Q[26]),
        .O(\spd_width[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFEEEEEEE)) 
    \spd_width[16]_i_5 
       (.I0(Q[30]),
        .I1(Q[29]),
        .I2(\spd_width[16]_i_7_n_0 ),
        .I3(Q[15]),
        .I4(Q[16]),
        .O(\spd_width[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \spd_width[16]_i_6 
       (.I0(Q[21]),
        .I1(Q[22]),
        .I2(Q[23]),
        .I3(Q[24]),
        .I4(\spd_width[16]_i_8_n_0 ),
        .O(\spd_width[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAA8A)) 
    \spd_width[16]_i_7 
       (.I0(Q[13]),
        .I1(\spd_width[14]_i_11_n_0 ),
        .I2(\spd_width[16]_i_9_n_0 ),
        .I3(Q[10]),
        .I4(Q[11]),
        .I5(Q[14]),
        .O(\spd_width[16]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spd_width[16]_i_8 
       (.I0(Q[20]),
        .I1(Q[19]),
        .I2(Q[18]),
        .I3(Q[17]),
        .O(\spd_width[16]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \spd_width[16]_i_9 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[7]),
        .I3(Q[9]),
        .O(\spd_width[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000800080008)) 
    \spd_width[17]_i_1 
       (.I0(spd_track2_carry__1_i_4_n_6),
        .I1(state_reg_0),
        .I2(spd_track2),
        .I3(spd_track1),
        .I4(spd_width0[17]),
        .I5(\spd_width[31]_i_7_n_0 ),
        .O(\spd_width[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000800080008)) 
    \spd_width[18]_i_1 
       (.I0(spd_track2_carry__1_i_4_n_5),
        .I1(state_reg_0),
        .I2(spd_track2),
        .I3(spd_track1),
        .I4(spd_width0[18]),
        .I5(\spd_width[31]_i_7_n_0 ),
        .O(\spd_width[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000800080008)) 
    \spd_width[19]_i_1 
       (.I0(spd_track2_carry__1_i_4_n_4),
        .I1(state_reg_0),
        .I2(spd_track2),
        .I3(spd_track1),
        .I4(spd_width0[19]),
        .I5(\spd_width[31]_i_7_n_0 ),
        .O(\spd_width[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \spd_width[1]_i_1 
       (.I0(\spd_width_reg[3]_i_2_n_6 ),
        .I1(\spd_width[14]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(\spd_width[14]_i_4_n_0 ),
        .I4(\spd_width[31]_i_7_n_0 ),
        .O(\spd_width[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000800080008)) 
    \spd_width[20]_i_1 
       (.I0(\spd_width_reg[23]_i_2_n_7 ),
        .I1(state_reg_0),
        .I2(spd_track2),
        .I3(spd_track1),
        .I4(spd_width0[20]),
        .I5(\spd_width[31]_i_7_n_0 ),
        .O(\spd_width[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000800080008)) 
    \spd_width[21]_i_1 
       (.I0(\spd_width_reg[23]_i_2_n_6 ),
        .I1(state_reg_0),
        .I2(spd_track2),
        .I3(spd_track1),
        .I4(spd_width0[21]),
        .I5(\spd_width[31]_i_7_n_0 ),
        .O(\spd_width[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000800080008)) 
    \spd_width[22]_i_1 
       (.I0(\spd_width_reg[23]_i_2_n_5 ),
        .I1(state_reg_0),
        .I2(spd_track2),
        .I3(spd_track1),
        .I4(spd_width0[22]),
        .I5(\spd_width[31]_i_7_n_0 ),
        .O(\spd_width[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000800080008)) 
    \spd_width[23]_i_1 
       (.I0(\spd_width_reg[23]_i_2_n_4 ),
        .I1(state_reg_0),
        .I2(spd_track2),
        .I3(spd_track1),
        .I4(spd_width0[23]),
        .I5(\spd_width[31]_i_7_n_0 ),
        .O(\spd_width[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \spd_width[23]_i_3 
       (.I0(Q[23]),
        .I1(corr_numer_carry__5_n_6),
        .O(\spd_width[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \spd_width[23]_i_4 
       (.I0(Q[22]),
        .I1(corr_numer_carry__5_n_7),
        .O(\spd_width[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \spd_width[23]_i_5 
       (.I0(Q[21]),
        .I1(corr_numer_carry__4_n_4),
        .O(\spd_width[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \spd_width[23]_i_6 
       (.I0(Q[20]),
        .I1(corr_numer_carry__4_n_5),
        .O(\spd_width[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000800080008)) 
    \spd_width[24]_i_1 
       (.I0(\spd_width_reg[27]_i_2_n_7 ),
        .I1(state_reg_0),
        .I2(spd_track2),
        .I3(spd_track1),
        .I4(spd_width0[24]),
        .I5(\spd_width[31]_i_7_n_0 ),
        .O(\spd_width[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000800080008)) 
    \spd_width[25]_i_1 
       (.I0(\spd_width_reg[27]_i_2_n_6 ),
        .I1(state_reg_0),
        .I2(spd_track2),
        .I3(spd_track1),
        .I4(spd_width0[25]),
        .I5(\spd_width[31]_i_7_n_0 ),
        .O(\spd_width[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000800080008)) 
    \spd_width[26]_i_1 
       (.I0(\spd_width_reg[27]_i_2_n_5 ),
        .I1(state_reg_0),
        .I2(spd_track2),
        .I3(spd_track1),
        .I4(spd_width0[26]),
        .I5(\spd_width[31]_i_7_n_0 ),
        .O(\spd_width[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000800080008)) 
    \spd_width[27]_i_1 
       (.I0(\spd_width_reg[27]_i_2_n_4 ),
        .I1(state_reg_0),
        .I2(spd_track2),
        .I3(spd_track1),
        .I4(spd_width0[27]),
        .I5(\spd_width[31]_i_7_n_0 ),
        .O(\spd_width[27]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \spd_width[27]_i_3 
       (.I0(Q[27]),
        .I1(corr_numer_carry__6_n_6),
        .O(\spd_width[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \spd_width[27]_i_4 
       (.I0(Q[26]),
        .I1(corr_numer_carry__6_n_7),
        .O(\spd_width[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \spd_width[27]_i_5 
       (.I0(Q[25]),
        .I1(corr_numer_carry__5_n_4),
        .O(\spd_width[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \spd_width[27]_i_6 
       (.I0(Q[24]),
        .I1(corr_numer_carry__5_n_5),
        .O(\spd_width[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000800080008)) 
    \spd_width[28]_i_1 
       (.I0(\spd_width_reg[31]_i_6_n_7 ),
        .I1(state_reg_0),
        .I2(spd_track2),
        .I3(spd_track1),
        .I4(spd_width0[28]),
        .I5(\spd_width[31]_i_7_n_0 ),
        .O(\spd_width[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000800080008)) 
    \spd_width[29]_i_1 
       (.I0(\spd_width_reg[31]_i_6_n_6 ),
        .I1(state_reg_0),
        .I2(spd_track2),
        .I3(spd_track1),
        .I4(spd_width0[29]),
        .I5(\spd_width[31]_i_7_n_0 ),
        .O(\spd_width[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \spd_width[2]_i_1 
       (.I0(\spd_width[31]_i_7_n_0 ),
        .I1(spd_width0[2]),
        .I2(\spd_width[14]_i_2_n_0 ),
        .I3(\spd_width_reg[3]_i_2_n_5 ),
        .I4(Q[2]),
        .I5(\spd_width[14]_i_4_n_0 ),
        .O(\spd_width[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000800080008)) 
    \spd_width[30]_i_1 
       (.I0(\spd_width_reg[31]_i_6_n_5 ),
        .I1(state_reg_0),
        .I2(spd_track2),
        .I3(spd_track1),
        .I4(spd_width0[30]),
        .I5(\spd_width[31]_i_7_n_0 ),
        .O(\spd_width[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008D00)) 
    \spd_width[31]_i_1 
       (.I0(state_reg_0),
        .I1(has_signal__62),
        .I2(spd_width111_out),
        .I3(r0_YB),
        .I4(r0_YB_d),
        .O(\spd_width[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \spd_width[31]_i_10 
       (.I0(overlap2_cnt[13]),
        .I1(overlap2_cnt[12]),
        .O(\spd_width[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \spd_width[31]_i_11 
       (.I0(\spd_width[31]_i_34_n_0 ),
        .I1(\spd_width[31]_i_35_n_0 ),
        .I2(\spd_width[31]_i_36_n_0 ),
        .I3(\spd_width[31]_i_37_n_0 ),
        .I4(\spd_width[31]_i_38_n_0 ),
        .I5(\spd_width[31]_i_39_n_0 ),
        .O(\spd_width[31]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \spd_width[31]_i_12 
       (.I0(\spd_width[31]_i_40_n_0 ),
        .I1(overlap1_cnt[5]),
        .I2(overlap1_cnt[4]),
        .I3(overlap1_cnt[3]),
        .I4(overlap1_cnt[2]),
        .O(\spd_width[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spd_width[31]_i_13 
       (.I0(overlap2_cnt[4]),
        .I1(overlap2_cnt[5]),
        .I2(overlap2_cnt[6]),
        .I3(overlap2_cnt[7]),
        .O(\spd_width[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spd_width[31]_i_14 
       (.I0(\spd_width_reg[31]_i_41_n_7 ),
        .I1(\spd_width_reg[31]_i_42_n_4 ),
        .I2(\spd_width_reg[31]_i_42_n_5 ),
        .I3(\spd_width_reg[31]_i_42_n_6 ),
        .O(\spd_width[31]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spd_width[31]_i_15 
       (.I0(\spd_width_reg[31]_i_42_n_7 ),
        .I1(\spd_width_reg[31]_i_43_n_4 ),
        .I2(\spd_width_reg[31]_i_43_n_5 ),
        .I3(\spd_width_reg[31]_i_43_n_6 ),
        .O(\spd_width[31]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spd_width[31]_i_16 
       (.I0(lock_cnt0_carry_n_7),
        .I1(\spd_width_reg[31]_i_44_n_0 ),
        .I2(\spd_width_reg[31]_i_44_n_5 ),
        .I3(\spd_width_reg[31]_i_44_n_6 ),
        .O(\spd_width[31]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spd_width[31]_i_17 
       (.I0(\spd_width_reg[31]_i_44_n_7 ),
        .I1(\spd_width_reg[31]_i_41_n_4 ),
        .I2(\spd_width_reg[31]_i_41_n_5 ),
        .I3(\spd_width_reg[31]_i_41_n_6 ),
        .O(\spd_width[31]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \spd_width[31]_i_18 
       (.I0(\spd_width_reg[31]_i_19_n_3 ),
        .O(correction0));
  LUT6 #(
    .INIT(64'hFFFF000800080008)) 
    \spd_width[31]_i_2 
       (.I0(\spd_width_reg[31]_i_6_n_4 ),
        .I1(state_reg_0),
        .I2(spd_track2),
        .I3(spd_track1),
        .I4(spd_width0[31]),
        .I5(\spd_width[31]_i_7_n_0 ),
        .O(\spd_width[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \spd_width[31]_i_20 
       (.I0(\spd_width_reg[31]_i_19_n_3 ),
        .I1(Q[31]),
        .O(\spd_width[31]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \spd_width[31]_i_21 
       (.I0(\spd_width_reg[31]_i_19_n_3 ),
        .I1(Q[30]),
        .O(\spd_width[31]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \spd_width[31]_i_22 
       (.I0(Q[29]),
        .I1(corr_numer_carry__6_n_4),
        .O(\spd_width[31]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \spd_width[31]_i_23 
       (.I0(Q[28]),
        .I1(corr_numer_carry__6_n_5),
        .O(\spd_width[31]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFFFFFFFFFF)) 
    \spd_width[31]_i_24 
       (.I0(\spd_width[31]_i_45_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\spd_width[31]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \spd_width[31]_i_25 
       (.I0(Q[28]),
        .I1(Q[29]),
        .I2(Q[30]),
        .I3(Q[31]),
        .I4(\spd_width[31]_i_46_n_0 ),
        .O(\spd_width[31]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \spd_width[31]_i_26 
       (.I0(Q[18]),
        .I1(Q[19]),
        .I2(Q[16]),
        .I3(Q[17]),
        .I4(\spd_width[31]_i_47_n_0 ),
        .O(\spd_width[31]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \spd_width[31]_i_27 
       (.I0(Q[11]),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(Q[15]),
        .I4(Q[14]),
        .O(\spd_width[31]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spd_width[31]_i_28 
       (.I0(overlap2_cnt[8]),
        .I1(overlap2_cnt[9]),
        .I2(overlap2_cnt[10]),
        .I3(overlap2_cnt[11]),
        .O(\spd_width[31]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spd_width[31]_i_29 
       (.I0(overlap2_cnt[20]),
        .I1(overlap2_cnt[21]),
        .I2(overlap2_cnt[22]),
        .I3(overlap2_cnt[23]),
        .O(\spd_width[31]_i_29_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \spd_width[31]_i_3 
       (.I0(rst_n),
        .O(\spd_width[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spd_width[31]_i_30 
       (.I0(overlap2_cnt[16]),
        .I1(overlap2_cnt[17]),
        .I2(overlap2_cnt[18]),
        .I3(overlap2_cnt[19]),
        .O(\spd_width[31]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spd_width[31]_i_31 
       (.I0(overlap2_cnt[28]),
        .I1(overlap2_cnt[29]),
        .I2(overlap2_cnt[31]),
        .I3(overlap2_cnt[30]),
        .O(\spd_width[31]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spd_width[31]_i_32 
       (.I0(overlap2_cnt[24]),
        .I1(overlap2_cnt[25]),
        .I2(overlap2_cnt[26]),
        .I3(overlap2_cnt[27]),
        .O(\spd_width[31]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \spd_width[31]_i_33 
       (.I0(overlap2_cnt[15]),
        .I1(overlap2_cnt[14]),
        .O(\spd_width[31]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spd_width[31]_i_34 
       (.I0(overlap1_cnt[6]),
        .I1(overlap1_cnt[7]),
        .I2(overlap1_cnt[8]),
        .I3(overlap1_cnt[9]),
        .O(\spd_width[31]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spd_width[31]_i_35 
       (.I0(overlap1_cnt[20]),
        .I1(overlap1_cnt[21]),
        .I2(overlap1_cnt[22]),
        .I3(overlap1_cnt[23]),
        .O(\spd_width[31]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spd_width[31]_i_36 
       (.I0(overlap1_cnt[16]),
        .I1(overlap1_cnt[17]),
        .I2(overlap1_cnt[18]),
        .I3(overlap1_cnt[19]),
        .O(\spd_width[31]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spd_width[31]_i_37 
       (.I0(overlap1_cnt[28]),
        .I1(overlap1_cnt[29]),
        .I2(overlap1_cnt[31]),
        .I3(overlap1_cnt[30]),
        .O(\spd_width[31]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spd_width[31]_i_38 
       (.I0(overlap1_cnt[24]),
        .I1(overlap1_cnt[25]),
        .I2(overlap1_cnt[26]),
        .I3(overlap1_cnt[27]),
        .O(\spd_width[31]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \spd_width[31]_i_39 
       (.I0(overlap1_cnt[15]),
        .I1(overlap1_cnt[14]),
        .O(\spd_width[31]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \spd_width[31]_i_4 
       (.I0(\spd_width[31]_i_8_n_0 ),
        .I1(\spd_width[31]_i_9_n_0 ),
        .I2(\spd_width[31]_i_10_n_0 ),
        .I3(\spd_width[31]_i_11_n_0 ),
        .I4(\spd_width[31]_i_12_n_0 ),
        .I5(\spd_width[31]_i_13_n_0 ),
        .O(has_signal__62));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \spd_width[31]_i_40 
       (.I0(overlap1_cnt[13]),
        .I1(overlap1_cnt[12]),
        .I2(overlap1_cnt[11]),
        .I3(overlap1_cnt[10]),
        .I4(overlap1_cnt[0]),
        .I5(overlap1_cnt[1]),
        .O(\spd_width[31]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \spd_width[31]_i_45 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[8]),
        .I5(Q[10]),
        .O(\spd_width[31]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \spd_width[31]_i_46 
       (.I0(Q[27]),
        .I1(Q[26]),
        .I2(Q[25]),
        .I3(Q[24]),
        .O(\spd_width[31]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \spd_width[31]_i_47 
       (.I0(Q[23]),
        .I1(Q[22]),
        .I2(Q[21]),
        .I3(Q[20]),
        .O(\spd_width[31]_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \spd_width[31]_i_5 
       (.I0(has_signal__62),
        .I1(\spd_width[31]_i_14_n_0 ),
        .I2(\spd_width[31]_i_15_n_0 ),
        .I3(\spd_width[31]_i_16_n_0 ),
        .I4(\spd_width[31]_i_17_n_0 ),
        .O(spd_width111_out));
  LUT6 #(
    .INIT(64'h1111111101111111)) 
    \spd_width[31]_i_7 
       (.I0(state_reg_0),
        .I1(scan_dir_reg_0),
        .I2(\spd_width[31]_i_24_n_0 ),
        .I3(\spd_width[31]_i_25_n_0 ),
        .I4(\spd_width[31]_i_26_n_0 ),
        .I5(\spd_width[31]_i_27_n_0 ),
        .O(\spd_width[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spd_width[31]_i_8 
       (.I0(overlap2_cnt[0]),
        .I1(overlap2_cnt[1]),
        .I2(overlap2_cnt[2]),
        .I3(overlap2_cnt[3]),
        .O(\spd_width[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \spd_width[31]_i_9 
       (.I0(\spd_width[31]_i_28_n_0 ),
        .I1(\spd_width[31]_i_29_n_0 ),
        .I2(\spd_width[31]_i_30_n_0 ),
        .I3(\spd_width[31]_i_31_n_0 ),
        .I4(\spd_width[31]_i_32_n_0 ),
        .I5(\spd_width[31]_i_33_n_0 ),
        .O(\spd_width[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \spd_width[3]_i_1 
       (.I0(\spd_width[31]_i_7_n_0 ),
        .I1(spd_width0[3]),
        .I2(\spd_width[14]_i_2_n_0 ),
        .I3(\spd_width_reg[3]_i_2_n_4 ),
        .I4(spd_width01_in[3]),
        .I5(\spd_width[14]_i_4_n_0 ),
        .O(\spd_width[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \spd_width[3]_i_3 
       (.I0(Q[3]),
        .I1(corr_numer_carry__0_n_6),
        .O(\spd_width[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \spd_width[3]_i_4 
       (.I0(Q[2]),
        .I1(corr_numer_carry__0_n_7),
        .O(\spd_width[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \spd_width[3]_i_5 
       (.I0(Q[1]),
        .I1(corr_numer_carry_n_4),
        .O(\spd_width[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \spd_width[3]_i_6 
       (.I0(Q[0]),
        .I1(corr_numer_carry_n_5),
        .O(\spd_width[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \spd_width[4]_i_1 
       (.I0(\spd_width[14]_i_4_n_0 ),
        .I1(spd_width01_in[4]),
        .I2(\spd_width[4]_i_2_n_0 ),
        .I3(\spd_width[10]_i_3_n_0 ),
        .I4(\spd_width[10]_i_4_n_0 ),
        .I5(spd_width0[4]),
        .O(\spd_width[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spd_width[4]_i_2 
       (.I0(state_reg_0),
        .I1(\spd_width_reg[5]_i_2_n_7 ),
        .I2(spd_track2),
        .O(\spd_width[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \spd_width[5]_i_1 
       (.I0(\spd_width[31]_i_7_n_0 ),
        .I1(spd_width0[5]),
        .I2(\spd_width[14]_i_2_n_0 ),
        .I3(\spd_width_reg[5]_i_2_n_6 ),
        .I4(spd_width01_in[5]),
        .I5(\spd_width[14]_i_4_n_0 ),
        .O(\spd_width[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \spd_width[5]_i_3 
       (.I0(Q[7]),
        .I1(corr_numer_carry__1_n_6),
        .O(\spd_width[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \spd_width[5]_i_4 
       (.I0(Q[6]),
        .I1(corr_numer_carry__1_n_7),
        .O(\spd_width[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \spd_width[5]_i_5 
       (.I0(Q[5]),
        .I1(corr_numer_carry__0_n_4),
        .O(\spd_width[5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \spd_width[5]_i_6 
       (.I0(Q[4]),
        .I1(corr_numer_carry__0_n_5),
        .O(\spd_width[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFFBFFEAFFEA)) 
    \spd_width[6]_i_1 
       (.I0(\spd_width[6]_i_2_n_0 ),
        .I1(state_reg_0),
        .I2(\spd_width[9]_i_3_n_0 ),
        .I3(\spd_width[9]_i_4_n_0 ),
        .I4(scan_dir_reg_0),
        .I5(spd_width0[6]),
        .O(\spd_width[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \spd_width[6]_i_2 
       (.I0(\spd_width_reg[5]_i_2_n_5 ),
        .I1(spd_width01_in[6]),
        .I2(scan_dir_reg_0),
        .I3(state_reg_0),
        .O(\spd_width[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFFBFFEAFFEA)) 
    \spd_width[7]_i_1 
       (.I0(\spd_width[7]_i_2_n_0 ),
        .I1(state_reg_0),
        .I2(\spd_width[9]_i_3_n_0 ),
        .I3(\spd_width[9]_i_4_n_0 ),
        .I4(scan_dir_reg_0),
        .I5(spd_width0[7]),
        .O(\spd_width[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \spd_width[7]_i_2 
       (.I0(\spd_width_reg[5]_i_2_n_4 ),
        .I1(spd_width01_in[7]),
        .I2(scan_dir_reg_0),
        .I3(state_reg_0),
        .O(\spd_width[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \spd_width[8]_i_1 
       (.I0(\spd_width[14]_i_4_n_0 ),
        .I1(spd_width01_in[8]),
        .I2(\spd_width[8]_i_2_n_0 ),
        .I3(\spd_width[10]_i_3_n_0 ),
        .I4(\spd_width[10]_i_4_n_0 ),
        .I5(spd_width0[8]),
        .O(\spd_width[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spd_width[8]_i_2 
       (.I0(state_reg_0),
        .I1(\spd_width_reg[11]_i_2_n_7 ),
        .I2(spd_track2),
        .O(\spd_width[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFFBFFEAFFEA)) 
    \spd_width[9]_i_1 
       (.I0(\spd_width[9]_i_2_n_0 ),
        .I1(state_reg_0),
        .I2(\spd_width[9]_i_3_n_0 ),
        .I3(\spd_width[9]_i_4_n_0 ),
        .I4(scan_dir_reg_0),
        .I5(spd_width0[9]),
        .O(\spd_width[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \spd_width[9]_i_2 
       (.I0(\spd_width_reg[11]_i_2_n_6 ),
        .I1(spd_width01_in[9]),
        .I2(scan_dir_reg_0),
        .I3(state_reg_0),
        .O(\spd_width[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \spd_width[9]_i_3 
       (.I0(spd_track1),
        .I1(spd_track2),
        .O(\spd_width[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \spd_width[9]_i_4 
       (.I0(\spd_width[16]_i_4_n_0 ),
        .I1(\spd_width[14]_i_9_n_0 ),
        .I2(Q[29]),
        .I3(Q[30]),
        .I4(\spd_width[9]_i_5_n_0 ),
        .I5(\spd_width[10]_i_5_n_0 ),
        .O(\spd_width[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spd_width[9]_i_5 
       (.I0(scan_dir_reg_0),
        .I1(state_reg_0),
        .O(\spd_width[9]_i_5_n_0 ));
  FDCE \spd_width_reg[0] 
       (.C(clk),
        .CE(\spd_width[31]_i_1_n_0 ),
        .CLR(\spd_width[31]_i_3_n_0 ),
        .D(\spd_width[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDPE \spd_width_reg[10] 
       (.C(clk),
        .CE(\spd_width[31]_i_1_n_0 ),
        .D(\spd_width[10]_i_1_n_0 ),
        .PRE(\spd_width[31]_i_3_n_0 ),
        .Q(Q[10]));
  FDCE \spd_width_reg[11] 
       (.C(clk),
        .CE(\spd_width[31]_i_1_n_0 ),
        .CLR(\spd_width[31]_i_3_n_0 ),
        .D(\spd_width[11]_i_1_n_0 ),
        .Q(Q[11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \spd_width_reg[11]_i_2 
       (.CI(\spd_width_reg[5]_i_2_n_0 ),
        .CO({\spd_width_reg[11]_i_2_n_0 ,\spd_width_reg[11]_i_2_n_1 ,\spd_width_reg[11]_i_2_n_2 ,\spd_width_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O({\spd_width_reg[11]_i_2_n_4 ,\spd_width_reg[11]_i_2_n_5 ,\spd_width_reg[11]_i_2_n_6 ,\spd_width_reg[11]_i_2_n_7 }),
        .S({\spd_width[11]_i_3_n_0 ,\spd_width[11]_i_4_n_0 ,\spd_width[11]_i_5_n_0 ,\spd_width[11]_i_6_n_0 }));
  FDPE \spd_width_reg[12] 
       (.C(clk),
        .CE(\spd_width[31]_i_1_n_0 ),
        .D(\spd_width[12]_i_1_n_0 ),
        .PRE(\spd_width[31]_i_3_n_0 ),
        .Q(Q[12]));
  FDCE \spd_width_reg[13] 
       (.C(clk),
        .CE(\spd_width[31]_i_1_n_0 ),
        .CLR(\spd_width[31]_i_3_n_0 ),
        .D(\spd_width[13]_i_1_n_0 ),
        .Q(Q[13]));
  FDPE \spd_width_reg[14] 
       (.C(clk),
        .CE(\spd_width[31]_i_1_n_0 ),
        .D(\spd_width[14]_i_1_n_0 ),
        .PRE(\spd_width[31]_i_3_n_0 ),
        .Q(Q[14]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \spd_width_reg[14]_i_3 
       (.CI(\spd_width_reg[11]_i_2_n_0 ),
        .CO({\spd_width_reg[14]_i_3_n_0 ,\spd_width_reg[14]_i_3_n_1 ,\spd_width_reg[14]_i_3_n_2 ,\spd_width_reg[14]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O({\spd_width_reg[14]_i_3_n_4 ,\spd_width_reg[14]_i_3_n_5 ,\spd_width_reg[14]_i_3_n_6 ,\spd_width_reg[14]_i_3_n_7 }),
        .S({\spd_width[14]_i_5_n_0 ,\spd_width[14]_i_6_n_0 ,\spd_width[14]_i_7_n_0 ,\spd_width[14]_i_8_n_0 }));
  FDPE \spd_width_reg[15] 
       (.C(clk),
        .CE(\spd_width[31]_i_1_n_0 ),
        .D(\spd_width[15]_i_1_n_0 ),
        .PRE(\spd_width[31]_i_3_n_0 ),
        .Q(Q[15]));
  FDCE \spd_width_reg[16] 
       (.C(clk),
        .CE(\spd_width[31]_i_1_n_0 ),
        .CLR(\spd_width[31]_i_3_n_0 ),
        .D(\spd_width[16]_i_1_n_0 ),
        .Q(Q[16]));
  FDCE \spd_width_reg[17] 
       (.C(clk),
        .CE(\spd_width[31]_i_1_n_0 ),
        .CLR(\spd_width[31]_i_3_n_0 ),
        .D(\spd_width[17]_i_1_n_0 ),
        .Q(Q[17]));
  FDCE \spd_width_reg[18] 
       (.C(clk),
        .CE(\spd_width[31]_i_1_n_0 ),
        .CLR(\spd_width[31]_i_3_n_0 ),
        .D(\spd_width[18]_i_1_n_0 ),
        .Q(Q[18]));
  FDCE \spd_width_reg[19] 
       (.C(clk),
        .CE(\spd_width[31]_i_1_n_0 ),
        .CLR(\spd_width[31]_i_3_n_0 ),
        .D(\spd_width[19]_i_1_n_0 ),
        .Q(Q[19]));
  FDCE \spd_width_reg[1] 
       (.C(clk),
        .CE(\spd_width[31]_i_1_n_0 ),
        .CLR(\spd_width[31]_i_3_n_0 ),
        .D(\spd_width[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \spd_width_reg[20] 
       (.C(clk),
        .CE(\spd_width[31]_i_1_n_0 ),
        .CLR(\spd_width[31]_i_3_n_0 ),
        .D(\spd_width[20]_i_1_n_0 ),
        .Q(Q[20]));
  FDCE \spd_width_reg[21] 
       (.C(clk),
        .CE(\spd_width[31]_i_1_n_0 ),
        .CLR(\spd_width[31]_i_3_n_0 ),
        .D(\spd_width[21]_i_1_n_0 ),
        .Q(Q[21]));
  FDCE \spd_width_reg[22] 
       (.C(clk),
        .CE(\spd_width[31]_i_1_n_0 ),
        .CLR(\spd_width[31]_i_3_n_0 ),
        .D(\spd_width[22]_i_1_n_0 ),
        .Q(Q[22]));
  FDCE \spd_width_reg[23] 
       (.C(clk),
        .CE(\spd_width[31]_i_1_n_0 ),
        .CLR(\spd_width[31]_i_3_n_0 ),
        .D(\spd_width[23]_i_1_n_0 ),
        .Q(Q[23]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \spd_width_reg[23]_i_2 
       (.CI(spd_track2_carry__1_i_4_n_0),
        .CO({\spd_width_reg[23]_i_2_n_0 ,\spd_width_reg[23]_i_2_n_1 ,\spd_width_reg[23]_i_2_n_2 ,\spd_width_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O({\spd_width_reg[23]_i_2_n_4 ,\spd_width_reg[23]_i_2_n_5 ,\spd_width_reg[23]_i_2_n_6 ,\spd_width_reg[23]_i_2_n_7 }),
        .S({\spd_width[23]_i_3_n_0 ,\spd_width[23]_i_4_n_0 ,\spd_width[23]_i_5_n_0 ,\spd_width[23]_i_6_n_0 }));
  FDCE \spd_width_reg[24] 
       (.C(clk),
        .CE(\spd_width[31]_i_1_n_0 ),
        .CLR(\spd_width[31]_i_3_n_0 ),
        .D(\spd_width[24]_i_1_n_0 ),
        .Q(Q[24]));
  FDCE \spd_width_reg[25] 
       (.C(clk),
        .CE(\spd_width[31]_i_1_n_0 ),
        .CLR(\spd_width[31]_i_3_n_0 ),
        .D(\spd_width[25]_i_1_n_0 ),
        .Q(Q[25]));
  FDCE \spd_width_reg[26] 
       (.C(clk),
        .CE(\spd_width[31]_i_1_n_0 ),
        .CLR(\spd_width[31]_i_3_n_0 ),
        .D(\spd_width[26]_i_1_n_0 ),
        .Q(Q[26]));
  FDCE \spd_width_reg[27] 
       (.C(clk),
        .CE(\spd_width[31]_i_1_n_0 ),
        .CLR(\spd_width[31]_i_3_n_0 ),
        .D(\spd_width[27]_i_1_n_0 ),
        .Q(Q[27]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \spd_width_reg[27]_i_2 
       (.CI(\spd_width_reg[23]_i_2_n_0 ),
        .CO({\spd_width_reg[27]_i_2_n_0 ,\spd_width_reg[27]_i_2_n_1 ,\spd_width_reg[27]_i_2_n_2 ,\spd_width_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[27:24]),
        .O({\spd_width_reg[27]_i_2_n_4 ,\spd_width_reg[27]_i_2_n_5 ,\spd_width_reg[27]_i_2_n_6 ,\spd_width_reg[27]_i_2_n_7 }),
        .S({\spd_width[27]_i_3_n_0 ,\spd_width[27]_i_4_n_0 ,\spd_width[27]_i_5_n_0 ,\spd_width[27]_i_6_n_0 }));
  FDCE \spd_width_reg[28] 
       (.C(clk),
        .CE(\spd_width[31]_i_1_n_0 ),
        .CLR(\spd_width[31]_i_3_n_0 ),
        .D(\spd_width[28]_i_1_n_0 ),
        .Q(Q[28]));
  FDCE \spd_width_reg[29] 
       (.C(clk),
        .CE(\spd_width[31]_i_1_n_0 ),
        .CLR(\spd_width[31]_i_3_n_0 ),
        .D(\spd_width[29]_i_1_n_0 ),
        .Q(Q[29]));
  FDCE \spd_width_reg[2] 
       (.C(clk),
        .CE(\spd_width[31]_i_1_n_0 ),
        .CLR(\spd_width[31]_i_3_n_0 ),
        .D(\spd_width[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \spd_width_reg[30] 
       (.C(clk),
        .CE(\spd_width[31]_i_1_n_0 ),
        .CLR(\spd_width[31]_i_3_n_0 ),
        .D(\spd_width[30]_i_1_n_0 ),
        .Q(Q[30]));
  FDCE \spd_width_reg[31] 
       (.C(clk),
        .CE(\spd_width[31]_i_1_n_0 ),
        .CLR(\spd_width[31]_i_3_n_0 ),
        .D(\spd_width[31]_i_2_n_0 ),
        .Q(Q[31]));
  CARRY4 \spd_width_reg[31]_i_19 
       (.CI(corr_numer_carry__6_n_0),
        .CO({\NLW_spd_width_reg[31]_i_19_CO_UNCONNECTED [3:1],\spd_width_reg[31]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_spd_width_reg[31]_i_19_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \spd_width_reg[31]_i_41 
       (.CI(\spd_width_reg[31]_i_42_n_0 ),
        .CO({\spd_width_reg[31]_i_41_n_0 ,\spd_width_reg[31]_i_41_n_1 ,\spd_width_reg[31]_i_41_n_2 ,\spd_width_reg[31]_i_41_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\spd_width_reg[31]_i_41_n_4 ,\spd_width_reg[31]_i_41_n_5 ,\spd_width_reg[31]_i_41_n_6 ,\spd_width_reg[31]_i_41_n_7 }),
        .S(lock_cnt[12:9]));
  CARRY4 \spd_width_reg[31]_i_42 
       (.CI(\spd_width_reg[31]_i_43_n_0 ),
        .CO({\spd_width_reg[31]_i_42_n_0 ,\spd_width_reg[31]_i_42_n_1 ,\spd_width_reg[31]_i_42_n_2 ,\spd_width_reg[31]_i_42_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\spd_width_reg[31]_i_42_n_4 ,\spd_width_reg[31]_i_42_n_5 ,\spd_width_reg[31]_i_42_n_6 ,\spd_width_reg[31]_i_42_n_7 }),
        .S(lock_cnt[8:5]));
  CARRY4 \spd_width_reg[31]_i_43 
       (.CI(1'b0),
        .CO({\spd_width_reg[31]_i_43_n_0 ,\spd_width_reg[31]_i_43_n_1 ,\spd_width_reg[31]_i_43_n_2 ,\spd_width_reg[31]_i_43_n_3 }),
        .CYINIT(lock_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\spd_width_reg[31]_i_43_n_4 ,\spd_width_reg[31]_i_43_n_5 ,\spd_width_reg[31]_i_43_n_6 ,\NLW_spd_width_reg[31]_i_43_O_UNCONNECTED [0]}),
        .S(lock_cnt[4:1]));
  CARRY4 \spd_width_reg[31]_i_44 
       (.CI(\spd_width_reg[31]_i_41_n_0 ),
        .CO({\spd_width_reg[31]_i_44_n_0 ,\NLW_spd_width_reg[31]_i_44_CO_UNCONNECTED [2],\spd_width_reg[31]_i_44_n_2 ,\spd_width_reg[31]_i_44_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_spd_width_reg[31]_i_44_O_UNCONNECTED [3],\spd_width_reg[31]_i_44_n_5 ,\spd_width_reg[31]_i_44_n_6 ,\spd_width_reg[31]_i_44_n_7 }),
        .S({1'b1,lock_cnt[15:13]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \spd_width_reg[31]_i_6 
       (.CI(\spd_width_reg[27]_i_2_n_0 ),
        .CO({\spd_width_reg[31]_i_6_n_0 ,\spd_width_reg[31]_i_6_n_1 ,\spd_width_reg[31]_i_6_n_2 ,\spd_width_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({correction0,\spd_width_reg[31]_i_19_n_3 ,Q[29:28]}),
        .O({\spd_width_reg[31]_i_6_n_4 ,\spd_width_reg[31]_i_6_n_5 ,\spd_width_reg[31]_i_6_n_6 ,\spd_width_reg[31]_i_6_n_7 }),
        .S({\spd_width[31]_i_20_n_0 ,\spd_width[31]_i_21_n_0 ,\spd_width[31]_i_22_n_0 ,\spd_width[31]_i_23_n_0 }));
  FDPE \spd_width_reg[3] 
       (.C(clk),
        .CE(\spd_width[31]_i_1_n_0 ),
        .D(\spd_width[3]_i_1_n_0 ),
        .PRE(\spd_width[31]_i_3_n_0 ),
        .Q(Q[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \spd_width_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\spd_width_reg[3]_i_2_n_0 ,\spd_width_reg[3]_i_2_n_1 ,\spd_width_reg[3]_i_2_n_2 ,\spd_width_reg[3]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O({\spd_width_reg[3]_i_2_n_4 ,\spd_width_reg[3]_i_2_n_5 ,\spd_width_reg[3]_i_2_n_6 ,\spd_width_reg[3]_i_2_n_7 }),
        .S({\spd_width[3]_i_3_n_0 ,\spd_width[3]_i_4_n_0 ,\spd_width[3]_i_5_n_0 ,\spd_width[3]_i_6_n_0 }));
  FDCE \spd_width_reg[4] 
       (.C(clk),
        .CE(\spd_width[31]_i_1_n_0 ),
        .CLR(\spd_width[31]_i_3_n_0 ),
        .D(\spd_width[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \spd_width_reg[5] 
       (.C(clk),
        .CE(\spd_width[31]_i_1_n_0 ),
        .CLR(\spd_width[31]_i_3_n_0 ),
        .D(\spd_width[5]_i_1_n_0 ),
        .Q(Q[5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \spd_width_reg[5]_i_2 
       (.CI(\spd_width_reg[3]_i_2_n_0 ),
        .CO({\spd_width_reg[5]_i_2_n_0 ,\spd_width_reg[5]_i_2_n_1 ,\spd_width_reg[5]_i_2_n_2 ,\spd_width_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({\spd_width_reg[5]_i_2_n_4 ,\spd_width_reg[5]_i_2_n_5 ,\spd_width_reg[5]_i_2_n_6 ,\spd_width_reg[5]_i_2_n_7 }),
        .S({\spd_width[5]_i_3_n_0 ,\spd_width[5]_i_4_n_0 ,\spd_width[5]_i_5_n_0 ,\spd_width[5]_i_6_n_0 }));
  FDPE \spd_width_reg[6] 
       (.C(clk),
        .CE(\spd_width[31]_i_1_n_0 ),
        .D(\spd_width[6]_i_1_n_0 ),
        .PRE(\spd_width[31]_i_3_n_0 ),
        .Q(Q[6]));
  FDCE \spd_width_reg[7] 
       (.C(clk),
        .CE(\spd_width[31]_i_1_n_0 ),
        .CLR(\spd_width[31]_i_3_n_0 ),
        .D(\spd_width[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDPE \spd_width_reg[8] 
       (.C(clk),
        .CE(\spd_width[31]_i_1_n_0 ),
        .D(\spd_width[8]_i_1_n_0 ),
        .PRE(\spd_width[31]_i_3_n_0 ),
        .Q(Q[8]));
  FDCE \spd_width_reg[9] 
       (.C(clk),
        .CE(\spd_width[31]_i_1_n_0 ),
        .CLR(\spd_width[31]_i_3_n_0 ),
        .D(\spd_width[9]_i_1_n_0 ),
        .Q(Q[9]));
  LUT5 #(
    .INIT(32'hDF8AAAAA)) 
    state_i_1
       (.I0(state_reg_0),
        .I1(has_signal__62),
        .I2(scan_dir08_in),
        .I3(spd_width111_out),
        .I4(r0_YB_rise),
        .O(state_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    state_i_2
       (.I0(state_i_4_n_0),
        .I1(state_i_5_n_0),
        .I2(state_i_6_n_0),
        .I3(state_i_7_n_0),
        .O(scan_dir08_in));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    state_i_3
       (.I0(r0_YB),
        .I1(r0_YB_d),
        .O(r0_YB_rise));
  LUT4 #(
    .INIT(16'hFFFE)) 
    state_i_4
       (.I0(scan_dir1[12]),
        .I1(scan_dir1[15]),
        .I2(scan_dir1[10]),
        .I3(scan_dir1[13]),
        .O(state_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFA2)) 
    state_i_5
       (.I0(scan_dir1[2]),
        .I1(loss_cnt[0]),
        .I2(scan_dir1[1]),
        .I3(scan_dir1[14]),
        .I4(scan_dir1[16]),
        .O(state_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    state_i_6
       (.I0(scan_dir1[3]),
        .I1(scan_dir1[7]),
        .I2(scan_dir1[5]),
        .I3(scan_dir1[4]),
        .O(state_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    state_i_7
       (.I0(scan_dir1[8]),
        .I1(scan_dir1[11]),
        .I2(scan_dir1[6]),
        .I3(scan_dir1[9]),
        .O(state_i_7_n_0));
  FDCE state_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\spd_width[31]_i_3_n_0 ),
        .D(state_i_1_n_0),
        .Q(state_reg_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
