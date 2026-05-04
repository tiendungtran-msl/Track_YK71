// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2.2 (win64) Build 6060944 Thu Mar 06 19:10:01 MST 2025
// Date        : Mon May  4 10:27:22 2026
// Host        : MSN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Nhung/FPGA/Track/Track.gen/sources_1/bd/test/ip/test_pulse_gen_0_0/test_pulse_gen_0_0_sim_netlist.v
// Design      : test_pulse_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_pulse_gen_0_0,pulse_gen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "pulse_gen,Vivado 2024.2.2" *) 
(* NotValidForBitStream *)
module test_pulse_gen_0_0
   (clk,
    rst_n,
    r0_YB,
    spd_width,
    pulse_delay,
    pulse_show_cen,
    pulse_r,
    pulse_r_cds,
    pulse_connect,
    pulse_sel,
    r_GM,
    strobe_1,
    strobe_2,
    r0_YBK);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN test_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input r0_YB;
  input [31:0]spd_width;
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

  wire clk;
  wire pulse_connect;
  wire pulse_delay;
  wire pulse_r;
  wire pulse_r_cds;
  wire pulse_sel;
  wire pulse_show_cen;
  wire r0_YB;
  wire r0_YBK;
  wire r_GM;
  wire rst_n;
  wire [31:0]spd_width;
  wire strobe_1;
  wire strobe_2;

  test_pulse_gen_0_0_pulse_gen inst
       (.clk(clk),
        .pulse_connect(pulse_connect),
        .pulse_delay(pulse_delay),
        .pulse_r(pulse_r),
        .pulse_r_cds(pulse_r_cds),
        .pulse_sel(pulse_sel),
        .pulse_show_cen(pulse_show_cen),
        .r0_YB(r0_YB),
        .r0_YBK(r0_YBK),
        .r_GM(r_GM),
        .rst_n(rst_n),
        .spd_width(spd_width),
        .strobe_1(strobe_1),
        .strobe_2(strobe_2));
endmodule

(* ORIG_REF_NAME = "pulse_gen" *) 
module test_pulse_gen_0_0_pulse_gen
   (pulse_delay,
    pulse_show_cen,
    pulse_r,
    pulse_r_cds,
    pulse_connect,
    pulse_sel,
    r_GM,
    strobe_1,
    r0_YBK,
    strobe_2,
    r0_YB,
    clk,
    spd_width,
    rst_n);
  output pulse_delay;
  output pulse_show_cen;
  output pulse_r;
  output pulse_r_cds;
  output pulse_connect;
  output pulse_sel;
  output r_GM;
  output strobe_1;
  output r0_YBK;
  output strobe_2;
  input r0_YB;
  input clk;
  input [31:0]spd_width;
  input rst_n;

  wire clk;
  wire frame_active_reg_n_0;
  wire \frame_cnt[0]_i_10_n_0 ;
  wire \frame_cnt[0]_i_11_n_0 ;
  wire \frame_cnt[0]_i_12_n_0 ;
  wire \frame_cnt[0]_i_13_n_0 ;
  wire \frame_cnt[0]_i_14_n_0 ;
  wire \frame_cnt[0]_i_15_n_0 ;
  wire \frame_cnt[0]_i_1_n_0 ;
  wire \frame_cnt[0]_i_3_n_0 ;
  wire \frame_cnt[0]_i_4_n_0 ;
  wire \frame_cnt[0]_i_5_n_0 ;
  wire \frame_cnt[0]_i_6_n_0 ;
  wire \frame_cnt[0]_i_7_n_0 ;
  wire \frame_cnt[0]_i_8_n_0 ;
  wire \frame_cnt[0]_i_9_n_0 ;
  wire \frame_cnt[12]_i_2_n_0 ;
  wire \frame_cnt[12]_i_3_n_0 ;
  wire \frame_cnt[12]_i_4_n_0 ;
  wire \frame_cnt[12]_i_5_n_0 ;
  wire \frame_cnt[16]_i_2_n_0 ;
  wire \frame_cnt[16]_i_3_n_0 ;
  wire \frame_cnt[16]_i_4_n_0 ;
  wire \frame_cnt[16]_i_5_n_0 ;
  wire \frame_cnt[20]_i_2_n_0 ;
  wire \frame_cnt[20]_i_3_n_0 ;
  wire \frame_cnt[20]_i_4_n_0 ;
  wire \frame_cnt[20]_i_5_n_0 ;
  wire \frame_cnt[24]_i_2_n_0 ;
  wire \frame_cnt[24]_i_3_n_0 ;
  wire \frame_cnt[24]_i_4_n_0 ;
  wire \frame_cnt[24]_i_5_n_0 ;
  wire \frame_cnt[28]_i_2_n_0 ;
  wire \frame_cnt[28]_i_3_n_0 ;
  wire \frame_cnt[28]_i_4_n_0 ;
  wire \frame_cnt[28]_i_5_n_0 ;
  wire \frame_cnt[4]_i_2_n_0 ;
  wire \frame_cnt[4]_i_3_n_0 ;
  wire \frame_cnt[4]_i_4_n_0 ;
  wire \frame_cnt[4]_i_5_n_0 ;
  wire \frame_cnt[8]_i_2_n_0 ;
  wire \frame_cnt[8]_i_3_n_0 ;
  wire \frame_cnt[8]_i_4_n_0 ;
  wire \frame_cnt[8]_i_5_n_0 ;
  wire [31:0]frame_cnt_reg;
  wire \frame_cnt_reg[0]_i_2_n_0 ;
  wire \frame_cnt_reg[0]_i_2_n_1 ;
  wire \frame_cnt_reg[0]_i_2_n_2 ;
  wire \frame_cnt_reg[0]_i_2_n_3 ;
  wire \frame_cnt_reg[0]_i_2_n_4 ;
  wire \frame_cnt_reg[0]_i_2_n_5 ;
  wire \frame_cnt_reg[0]_i_2_n_6 ;
  wire \frame_cnt_reg[0]_i_2_n_7 ;
  wire \frame_cnt_reg[12]_i_1_n_0 ;
  wire \frame_cnt_reg[12]_i_1_n_1 ;
  wire \frame_cnt_reg[12]_i_1_n_2 ;
  wire \frame_cnt_reg[12]_i_1_n_3 ;
  wire \frame_cnt_reg[12]_i_1_n_4 ;
  wire \frame_cnt_reg[12]_i_1_n_5 ;
  wire \frame_cnt_reg[12]_i_1_n_6 ;
  wire \frame_cnt_reg[12]_i_1_n_7 ;
  wire \frame_cnt_reg[16]_i_1_n_0 ;
  wire \frame_cnt_reg[16]_i_1_n_1 ;
  wire \frame_cnt_reg[16]_i_1_n_2 ;
  wire \frame_cnt_reg[16]_i_1_n_3 ;
  wire \frame_cnt_reg[16]_i_1_n_4 ;
  wire \frame_cnt_reg[16]_i_1_n_5 ;
  wire \frame_cnt_reg[16]_i_1_n_6 ;
  wire \frame_cnt_reg[16]_i_1_n_7 ;
  wire \frame_cnt_reg[20]_i_1_n_0 ;
  wire \frame_cnt_reg[20]_i_1_n_1 ;
  wire \frame_cnt_reg[20]_i_1_n_2 ;
  wire \frame_cnt_reg[20]_i_1_n_3 ;
  wire \frame_cnt_reg[20]_i_1_n_4 ;
  wire \frame_cnt_reg[20]_i_1_n_5 ;
  wire \frame_cnt_reg[20]_i_1_n_6 ;
  wire \frame_cnt_reg[20]_i_1_n_7 ;
  wire \frame_cnt_reg[24]_i_1_n_0 ;
  wire \frame_cnt_reg[24]_i_1_n_1 ;
  wire \frame_cnt_reg[24]_i_1_n_2 ;
  wire \frame_cnt_reg[24]_i_1_n_3 ;
  wire \frame_cnt_reg[24]_i_1_n_4 ;
  wire \frame_cnt_reg[24]_i_1_n_5 ;
  wire \frame_cnt_reg[24]_i_1_n_6 ;
  wire \frame_cnt_reg[24]_i_1_n_7 ;
  wire \frame_cnt_reg[28]_i_1_n_1 ;
  wire \frame_cnt_reg[28]_i_1_n_2 ;
  wire \frame_cnt_reg[28]_i_1_n_3 ;
  wire \frame_cnt_reg[28]_i_1_n_4 ;
  wire \frame_cnt_reg[28]_i_1_n_5 ;
  wire \frame_cnt_reg[28]_i_1_n_6 ;
  wire \frame_cnt_reg[28]_i_1_n_7 ;
  wire \frame_cnt_reg[4]_i_1_n_0 ;
  wire \frame_cnt_reg[4]_i_1_n_1 ;
  wire \frame_cnt_reg[4]_i_1_n_2 ;
  wire \frame_cnt_reg[4]_i_1_n_3 ;
  wire \frame_cnt_reg[4]_i_1_n_4 ;
  wire \frame_cnt_reg[4]_i_1_n_5 ;
  wire \frame_cnt_reg[4]_i_1_n_6 ;
  wire \frame_cnt_reg[4]_i_1_n_7 ;
  wire \frame_cnt_reg[8]_i_1_n_0 ;
  wire \frame_cnt_reg[8]_i_1_n_1 ;
  wire \frame_cnt_reg[8]_i_1_n_2 ;
  wire \frame_cnt_reg[8]_i_1_n_3 ;
  wire \frame_cnt_reg[8]_i_1_n_4 ;
  wire \frame_cnt_reg[8]_i_1_n_5 ;
  wire \frame_cnt_reg[8]_i_1_n_6 ;
  wire \frame_cnt_reg[8]_i_1_n_7 ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1__4_n_0;
  wire i__carry__0_i_1__5_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_2__5_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3__4_n_0;
  wire i__carry__0_i_3__5_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4__4_n_0;
  wire i__carry__0_i_4__5_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__0_n_1;
  wire i__carry__0_i_5__0_n_2;
  wire i__carry__0_i_5__0_n_3;
  wire i__carry__0_i_5__0_n_4;
  wire i__carry__0_i_5__0_n_5;
  wire i__carry__0_i_5__0_n_6;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5__1_n_1;
  wire i__carry__0_i_5__1_n_2;
  wire i__carry__0_i_5__1_n_3;
  wire i__carry__0_i_5__1_n_4;
  wire i__carry__0_i_5__1_n_5;
  wire i__carry__0_i_5__1_n_6;
  wire i__carry__0_i_5__1_n_7;
  wire i__carry__0_i_5__2_n_0;
  wire i__carry__0_i_5__2_n_1;
  wire i__carry__0_i_5__2_n_2;
  wire i__carry__0_i_5__2_n_3;
  wire i__carry__0_i_5__2_n_4;
  wire i__carry__0_i_5__2_n_5;
  wire i__carry__0_i_5__2_n_6;
  wire i__carry__0_i_5__3_n_0;
  wire i__carry__0_i_5__3_n_1;
  wire i__carry__0_i_5__3_n_2;
  wire i__carry__0_i_5__3_n_3;
  wire i__carry__0_i_5__3_n_4;
  wire i__carry__0_i_5__3_n_5;
  wire i__carry__0_i_5__3_n_6;
  wire i__carry__0_i_5__3_n_7;
  wire i__carry__0_i_5__4_n_0;
  wire i__carry__0_i_5__4_n_1;
  wire i__carry__0_i_5__4_n_2;
  wire i__carry__0_i_5__4_n_3;
  wire i__carry__0_i_5__4_n_4;
  wire i__carry__0_i_5__4_n_5;
  wire i__carry__0_i_5__4_n_6;
  wire i__carry__0_i_5__4_n_7;
  wire i__carry__0_i_5__5_n_0;
  wire i__carry__0_i_5__5_n_1;
  wire i__carry__0_i_5__5_n_2;
  wire i__carry__0_i_5__5_n_3;
  wire i__carry__0_i_5__5_n_4;
  wire i__carry__0_i_5__5_n_5;
  wire i__carry__0_i_5__5_n_6;
  wire i__carry__0_i_5__5_n_7;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_5_n_1;
  wire i__carry__0_i_5_n_2;
  wire i__carry__0_i_5_n_3;
  wire i__carry__0_i_5_n_4;
  wire i__carry__0_i_5_n_5;
  wire i__carry__0_i_5_n_6;
  wire i__carry__0_i_5_n_7;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6__2_n_0;
  wire i__carry__0_i_6__3_n_0;
  wire i__carry__0_i_6__4_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7__1_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8__1_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_1__3_n_0;
  wire i__carry__1_i_1__4_n_0;
  wire i__carry__1_i_1__5_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_2__3_n_0;
  wire i__carry__1_i_2__4_n_0;
  wire i__carry__1_i_2__5_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3__2_n_0;
  wire i__carry__1_i_3__3_n_0;
  wire i__carry__1_i_3__4_n_0;
  wire i__carry__1_i_3__5_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4__2_n_0;
  wire i__carry__1_i_4__3_n_0;
  wire i__carry__1_i_4__4_n_0;
  wire i__carry__1_i_4__5_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5__0_n_1;
  wire i__carry__1_i_5__0_n_2;
  wire i__carry__1_i_5__0_n_3;
  wire i__carry__1_i_5__0_n_4;
  wire i__carry__1_i_5__0_n_5;
  wire i__carry__1_i_5__0_n_6;
  wire i__carry__1_i_5__0_n_7;
  wire i__carry__1_i_5__1_n_0;
  wire i__carry__1_i_5__1_n_1;
  wire i__carry__1_i_5__1_n_2;
  wire i__carry__1_i_5__1_n_3;
  wire i__carry__1_i_5__1_n_4;
  wire i__carry__1_i_5__1_n_5;
  wire i__carry__1_i_5__1_n_6;
  wire i__carry__1_i_5__1_n_7;
  wire i__carry__1_i_5__2_n_0;
  wire i__carry__1_i_5__2_n_1;
  wire i__carry__1_i_5__2_n_2;
  wire i__carry__1_i_5__2_n_3;
  wire i__carry__1_i_5__2_n_4;
  wire i__carry__1_i_5__2_n_5;
  wire i__carry__1_i_5__2_n_6;
  wire i__carry__1_i_5__2_n_7;
  wire i__carry__1_i_5__3_n_0;
  wire i__carry__1_i_5__3_n_1;
  wire i__carry__1_i_5__3_n_2;
  wire i__carry__1_i_5__3_n_3;
  wire i__carry__1_i_5__3_n_4;
  wire i__carry__1_i_5__3_n_5;
  wire i__carry__1_i_5__3_n_6;
  wire i__carry__1_i_5__3_n_7;
  wire i__carry__1_i_5__4_n_0;
  wire i__carry__1_i_5__4_n_1;
  wire i__carry__1_i_5__4_n_2;
  wire i__carry__1_i_5__4_n_3;
  wire i__carry__1_i_5__4_n_4;
  wire i__carry__1_i_5__4_n_5;
  wire i__carry__1_i_5__4_n_6;
  wire i__carry__1_i_5__4_n_7;
  wire i__carry__1_i_5__5_n_0;
  wire i__carry__1_i_5__5_n_1;
  wire i__carry__1_i_5__5_n_2;
  wire i__carry__1_i_5__5_n_3;
  wire i__carry__1_i_5__5_n_4;
  wire i__carry__1_i_5__5_n_5;
  wire i__carry__1_i_5__5_n_6;
  wire i__carry__1_i_5__5_n_7;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_5_n_1;
  wire i__carry__1_i_5_n_2;
  wire i__carry__1_i_5_n_3;
  wire i__carry__1_i_5_n_4;
  wire i__carry__1_i_5_n_5;
  wire i__carry__1_i_5_n_6;
  wire i__carry__1_i_5_n_7;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6__1_n_0;
  wire i__carry__1_i_6__2_n_0;
  wire i__carry__1_i_6__3_n_0;
  wire i__carry__1_i_6__4_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1__1_n_0;
  wire i__carry__2_i_1__2_n_0;
  wire i__carry__2_i_1__3_n_0;
  wire i__carry__2_i_1__4_n_0;
  wire i__carry__2_i_1__5_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2__1_n_0;
  wire i__carry__2_i_2__2_n_0;
  wire i__carry__2_i_2__3_n_0;
  wire i__carry__2_i_2__4_n_0;
  wire i__carry__2_i_2__5_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3__1_n_0;
  wire i__carry__2_i_3__2_n_0;
  wire i__carry__2_i_3__3_n_0;
  wire i__carry__2_i_3__4_n_0;
  wire i__carry__2_i_3__5_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4__1_n_0;
  wire i__carry__2_i_4__2_n_0;
  wire i__carry__2_i_4__3_n_0;
  wire i__carry__2_i_4__4_n_0;
  wire i__carry__2_i_4__5_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5__0_n_0;
  wire i__carry__2_i_5__0_n_1;
  wire i__carry__2_i_5__0_n_2;
  wire i__carry__2_i_5__0_n_3;
  wire i__carry__2_i_5__0_n_4;
  wire i__carry__2_i_5__0_n_5;
  wire i__carry__2_i_5__0_n_6;
  wire i__carry__2_i_5__0_n_7;
  wire i__carry__2_i_5__1_n_0;
  wire i__carry__2_i_5__1_n_1;
  wire i__carry__2_i_5__1_n_2;
  wire i__carry__2_i_5__1_n_3;
  wire i__carry__2_i_5__1_n_4;
  wire i__carry__2_i_5__1_n_5;
  wire i__carry__2_i_5__1_n_6;
  wire i__carry__2_i_5__1_n_7;
  wire i__carry__2_i_5__2_n_0;
  wire i__carry__2_i_5__2_n_1;
  wire i__carry__2_i_5__2_n_2;
  wire i__carry__2_i_5__2_n_3;
  wire i__carry__2_i_5__2_n_4;
  wire i__carry__2_i_5__2_n_5;
  wire i__carry__2_i_5__2_n_6;
  wire i__carry__2_i_5__2_n_7;
  wire i__carry__2_i_5__3_n_0;
  wire i__carry__2_i_5__3_n_1;
  wire i__carry__2_i_5__3_n_2;
  wire i__carry__2_i_5__3_n_3;
  wire i__carry__2_i_5__3_n_4;
  wire i__carry__2_i_5__3_n_5;
  wire i__carry__2_i_5__3_n_6;
  wire i__carry__2_i_5__3_n_7;
  wire i__carry__2_i_5__4_n_0;
  wire i__carry__2_i_5__4_n_1;
  wire i__carry__2_i_5__4_n_2;
  wire i__carry__2_i_5__4_n_3;
  wire i__carry__2_i_5__4_n_4;
  wire i__carry__2_i_5__4_n_5;
  wire i__carry__2_i_5__4_n_6;
  wire i__carry__2_i_5__4_n_7;
  wire i__carry__2_i_5__5_n_0;
  wire i__carry__2_i_5__5_n_1;
  wire i__carry__2_i_5__5_n_2;
  wire i__carry__2_i_5__5_n_3;
  wire i__carry__2_i_5__5_n_4;
  wire i__carry__2_i_5__5_n_5;
  wire i__carry__2_i_5__5_n_6;
  wire i__carry__2_i_5__5_n_7;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_5_n_2;
  wire i__carry__2_i_5_n_3;
  wire i__carry__2_i_5_n_5;
  wire i__carry__2_i_5_n_6;
  wire i__carry__2_i_5_n_7;
  wire i__carry__2_i_6__0_n_0;
  wire i__carry__2_i_6__1_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__3_i_1__0_n_0;
  wire i__carry__3_i_1__1_n_0;
  wire i__carry__3_i_1__2_n_0;
  wire i__carry__3_i_1__3_n_0;
  wire i__carry__3_i_1__4_n_0;
  wire i__carry__3_i_1__5_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2__0_n_0;
  wire i__carry__3_i_2__1_n_0;
  wire i__carry__3_i_2__2_n_0;
  wire i__carry__3_i_2__3_n_0;
  wire i__carry__3_i_2__4_n_0;
  wire i__carry__3_i_2__5_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3__0_n_0;
  wire i__carry__3_i_3__1_n_0;
  wire i__carry__3_i_3__2_n_0;
  wire i__carry__3_i_3__3_n_0;
  wire i__carry__3_i_3__4_n_0;
  wire i__carry__3_i_3__5_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4__0_n_0;
  wire i__carry__3_i_4__1_n_0;
  wire i__carry__3_i_4__2_n_0;
  wire i__carry__3_i_4__3_n_0;
  wire i__carry__3_i_4__4_n_0;
  wire i__carry__3_i_4__5_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__3_i_5__0_n_3;
  wire i__carry__3_i_5__1_n_2;
  wire i__carry__3_i_5__1_n_7;
  wire i__carry__3_i_5__2_n_3;
  wire i__carry__3_i_5__3_n_3;
  wire i__carry__3_i_5__4_n_2;
  wire i__carry__3_i_5__4_n_7;
  wire i__carry__3_i_5_n_2;
  wire i__carry__3_i_5_n_7;
  wire i__carry__4_i_1__0_n_0;
  wire i__carry__4_i_1__1_n_0;
  wire i__carry__4_i_1__2_n_0;
  wire i__carry__4_i_1__3_n_0;
  wire i__carry__4_i_1__4_n_0;
  wire i__carry__4_i_1__5_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2__0_n_0;
  wire i__carry__4_i_2__1_n_0;
  wire i__carry__4_i_2__2_n_0;
  wire i__carry__4_i_2__3_n_0;
  wire i__carry__4_i_2__4_n_0;
  wire i__carry__4_i_2__5_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3__0_n_0;
  wire i__carry__4_i_3__1_n_0;
  wire i__carry__4_i_3__2_n_0;
  wire i__carry__4_i_3__3_n_0;
  wire i__carry__4_i_3__4_n_0;
  wire i__carry__4_i_3__5_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4__0_n_0;
  wire i__carry__4_i_4__1_n_0;
  wire i__carry__4_i_4__2_n_0;
  wire i__carry__4_i_4__3_n_0;
  wire i__carry__4_i_4__4_n_0;
  wire i__carry__4_i_4__5_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1__0_n_0;
  wire i__carry__5_i_1__1_n_0;
  wire i__carry__5_i_1__2_n_0;
  wire i__carry__5_i_1__3_n_0;
  wire i__carry__5_i_1__4_n_0;
  wire i__carry__5_i_1__5_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2__0_n_0;
  wire i__carry__5_i_2__1_n_0;
  wire i__carry__5_i_2__2_n_0;
  wire i__carry__5_i_2__3_n_0;
  wire i__carry__5_i_2__4_n_0;
  wire i__carry__5_i_2__5_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3__0_n_0;
  wire i__carry__5_i_3__1_n_0;
  wire i__carry__5_i_3__2_n_0;
  wire i__carry__5_i_3__3_n_0;
  wire i__carry__5_i_3__4_n_0;
  wire i__carry__5_i_3__5_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4__0_n_0;
  wire i__carry__5_i_4__1_n_0;
  wire i__carry__5_i_4__2_n_0;
  wire i__carry__5_i_4__3_n_0;
  wire i__carry__5_i_4__4_n_0;
  wire i__carry__5_i_4__5_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1__0_n_0;
  wire i__carry__6_i_1__1_n_0;
  wire i__carry__6_i_1__2_n_0;
  wire i__carry__6_i_1__3_n_0;
  wire i__carry__6_i_1__4_n_0;
  wire i__carry__6_i_1__5_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2__0_n_0;
  wire i__carry__6_i_2__1_n_0;
  wire i__carry__6_i_2__2_n_0;
  wire i__carry__6_i_2__3_n_0;
  wire i__carry__6_i_2__4_n_0;
  wire i__carry__6_i_2__5_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3__0_n_0;
  wire i__carry__6_i_3__1_n_0;
  wire i__carry__6_i_3__2_n_0;
  wire i__carry__6_i_3__3_n_0;
  wire i__carry__6_i_3__4_n_0;
  wire i__carry__6_i_3__5_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry__6_i_4__0_n_0;
  wire i__carry__6_i_4__1_n_0;
  wire i__carry__6_i_4__2_n_0;
  wire i__carry__6_i_4__3_n_0;
  wire i__carry__6_i_4__4_n_0;
  wire i__carry__6_i_4__5_n_0;
  wire i__carry__6_i_4_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2__5_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4__5_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__0_n_1;
  wire i__carry_i_5__0_n_2;
  wire i__carry_i_5__0_n_3;
  wire i__carry_i_5__0_n_4;
  wire i__carry_i_5__0_n_5;
  wire i__carry_i_5__0_n_6;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__1_n_1;
  wire i__carry_i_5__1_n_2;
  wire i__carry_i_5__1_n_3;
  wire i__carry_i_5__1_n_4;
  wire i__carry_i_5__1_n_5;
  wire i__carry_i_5__1_n_6;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__2_n_1;
  wire i__carry_i_5__2_n_2;
  wire i__carry_i_5__2_n_3;
  wire i__carry_i_5__2_n_4;
  wire i__carry_i_5__2_n_5;
  wire i__carry_i_5__2_n_6;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5__3_n_1;
  wire i__carry_i_5__3_n_2;
  wire i__carry_i_5__3_n_3;
  wire i__carry_i_5__3_n_4;
  wire i__carry_i_5__3_n_5;
  wire i__carry_i_5__3_n_6;
  wire i__carry_i_5_n_0;
  wire i__carry_i_5_n_1;
  wire i__carry_i_5_n_2;
  wire i__carry_i_5_n_3;
  wire i__carry_i_5_n_4;
  wire i__carry_i_5_n_5;
  wire i__carry_i_5_n_6;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8_n_0;
  wire p_1_out_carry__0_i_1_n_0;
  wire p_1_out_carry__0_i_2_n_0;
  wire p_1_out_carry__0_i_3_n_0;
  wire p_1_out_carry__0_i_4_n_0;
  wire p_1_out_carry__0_i_5_n_0;
  wire p_1_out_carry__0_i_5_n_1;
  wire p_1_out_carry__0_i_5_n_2;
  wire p_1_out_carry__0_i_5_n_3;
  wire p_1_out_carry__0_i_5_n_4;
  wire p_1_out_carry__0_i_5_n_5;
  wire p_1_out_carry__0_i_5_n_6;
  wire p_1_out_carry__0_i_5_n_7;
  wire p_1_out_carry__0_i_6_n_0;
  wire p_1_out_carry__0_n_0;
  wire p_1_out_carry__0_n_1;
  wire p_1_out_carry__0_n_2;
  wire p_1_out_carry__0_n_3;
  wire p_1_out_carry__1_i_1_n_0;
  wire p_1_out_carry__1_i_2_n_0;
  wire p_1_out_carry__1_i_3_n_0;
  wire p_1_out_carry__1_i_4_n_0;
  wire p_1_out_carry__1_i_5_n_0;
  wire p_1_out_carry__1_i_5_n_1;
  wire p_1_out_carry__1_i_5_n_2;
  wire p_1_out_carry__1_i_5_n_3;
  wire p_1_out_carry__1_i_5_n_4;
  wire p_1_out_carry__1_i_5_n_5;
  wire p_1_out_carry__1_i_5_n_6;
  wire p_1_out_carry__1_i_5_n_7;
  wire p_1_out_carry__1_n_0;
  wire p_1_out_carry__1_n_1;
  wire p_1_out_carry__1_n_2;
  wire p_1_out_carry__1_n_3;
  wire p_1_out_carry__2_i_1_n_0;
  wire p_1_out_carry__2_i_2_n_0;
  wire p_1_out_carry__2_i_3_n_0;
  wire p_1_out_carry__2_i_4_n_0;
  wire p_1_out_carry__2_i_5_n_0;
  wire p_1_out_carry__2_i_5_n_2;
  wire p_1_out_carry__2_i_5_n_3;
  wire p_1_out_carry__2_i_5_n_5;
  wire p_1_out_carry__2_i_5_n_6;
  wire p_1_out_carry__2_i_5_n_7;
  wire p_1_out_carry__2_n_0;
  wire p_1_out_carry__2_n_1;
  wire p_1_out_carry__2_n_2;
  wire p_1_out_carry__2_n_3;
  wire p_1_out_carry__3_i_1_n_0;
  wire p_1_out_carry__3_i_2_n_0;
  wire p_1_out_carry__3_i_3_n_0;
  wire p_1_out_carry__3_i_4_n_0;
  wire p_1_out_carry__3_n_0;
  wire p_1_out_carry__3_n_1;
  wire p_1_out_carry__3_n_2;
  wire p_1_out_carry__3_n_3;
  wire p_1_out_carry__4_i_1_n_0;
  wire p_1_out_carry__4_i_2_n_0;
  wire p_1_out_carry__4_i_3_n_0;
  wire p_1_out_carry__4_i_4_n_0;
  wire p_1_out_carry__4_n_0;
  wire p_1_out_carry__4_n_1;
  wire p_1_out_carry__4_n_2;
  wire p_1_out_carry__4_n_3;
  wire p_1_out_carry__5_i_1_n_0;
  wire p_1_out_carry__5_i_2_n_0;
  wire p_1_out_carry__5_i_3_n_0;
  wire p_1_out_carry__5_i_4_n_0;
  wire p_1_out_carry__5_n_0;
  wire p_1_out_carry__5_n_1;
  wire p_1_out_carry__5_n_2;
  wire p_1_out_carry__5_n_3;
  wire p_1_out_carry__6_i_1_n_0;
  wire p_1_out_carry__6_i_2_n_0;
  wire p_1_out_carry__6_i_3_n_0;
  wire p_1_out_carry__6_i_4_n_0;
  wire p_1_out_carry__6_n_0;
  wire p_1_out_carry__6_n_1;
  wire p_1_out_carry__6_n_2;
  wire p_1_out_carry__6_n_3;
  wire p_1_out_carry_i_1_n_0;
  wire p_1_out_carry_i_2_n_0;
  wire p_1_out_carry_i_3_n_0;
  wire p_1_out_carry_i_4_n_0;
  wire p_1_out_carry_i_5_n_0;
  wire p_1_out_carry_i_5_n_1;
  wire p_1_out_carry_i_5_n_2;
  wire p_1_out_carry_i_5_n_3;
  wire p_1_out_carry_i_5_n_4;
  wire p_1_out_carry_i_5_n_5;
  wire p_1_out_carry_i_5_n_6;
  wire p_1_out_carry_i_5_n_7;
  wire p_1_out_carry_i_6_n_0;
  wire p_1_out_carry_i_7_n_0;
  wire p_1_out_carry_n_0;
  wire p_1_out_carry_n_1;
  wire p_1_out_carry_n_2;
  wire p_1_out_carry_n_3;
  wire \p_1_out_inferred__0/i__carry__0_n_0 ;
  wire \p_1_out_inferred__0/i__carry__0_n_1 ;
  wire \p_1_out_inferred__0/i__carry__0_n_2 ;
  wire \p_1_out_inferred__0/i__carry__0_n_3 ;
  wire \p_1_out_inferred__0/i__carry__1_n_0 ;
  wire \p_1_out_inferred__0/i__carry__1_n_1 ;
  wire \p_1_out_inferred__0/i__carry__1_n_2 ;
  wire \p_1_out_inferred__0/i__carry__1_n_3 ;
  wire \p_1_out_inferred__0/i__carry__2_n_0 ;
  wire \p_1_out_inferred__0/i__carry__2_n_1 ;
  wire \p_1_out_inferred__0/i__carry__2_n_2 ;
  wire \p_1_out_inferred__0/i__carry__2_n_3 ;
  wire \p_1_out_inferred__0/i__carry__3_n_0 ;
  wire \p_1_out_inferred__0/i__carry__3_n_1 ;
  wire \p_1_out_inferred__0/i__carry__3_n_2 ;
  wire \p_1_out_inferred__0/i__carry__3_n_3 ;
  wire \p_1_out_inferred__0/i__carry__4_n_0 ;
  wire \p_1_out_inferred__0/i__carry__4_n_1 ;
  wire \p_1_out_inferred__0/i__carry__4_n_2 ;
  wire \p_1_out_inferred__0/i__carry__4_n_3 ;
  wire \p_1_out_inferred__0/i__carry__5_n_0 ;
  wire \p_1_out_inferred__0/i__carry__5_n_1 ;
  wire \p_1_out_inferred__0/i__carry__5_n_2 ;
  wire \p_1_out_inferred__0/i__carry__5_n_3 ;
  wire \p_1_out_inferred__0/i__carry__6_n_0 ;
  wire \p_1_out_inferred__0/i__carry__6_n_1 ;
  wire \p_1_out_inferred__0/i__carry__6_n_2 ;
  wire \p_1_out_inferred__0/i__carry__6_n_3 ;
  wire \p_1_out_inferred__0/i__carry_n_0 ;
  wire \p_1_out_inferred__0/i__carry_n_1 ;
  wire \p_1_out_inferred__0/i__carry_n_2 ;
  wire \p_1_out_inferred__0/i__carry_n_3 ;
  wire \p_1_out_inferred__1/i__carry__0_n_0 ;
  wire \p_1_out_inferred__1/i__carry__0_n_1 ;
  wire \p_1_out_inferred__1/i__carry__0_n_2 ;
  wire \p_1_out_inferred__1/i__carry__0_n_3 ;
  wire \p_1_out_inferred__1/i__carry__1_n_0 ;
  wire \p_1_out_inferred__1/i__carry__1_n_1 ;
  wire \p_1_out_inferred__1/i__carry__1_n_2 ;
  wire \p_1_out_inferred__1/i__carry__1_n_3 ;
  wire \p_1_out_inferred__1/i__carry__2_n_0 ;
  wire \p_1_out_inferred__1/i__carry__2_n_1 ;
  wire \p_1_out_inferred__1/i__carry__2_n_2 ;
  wire \p_1_out_inferred__1/i__carry__2_n_3 ;
  wire \p_1_out_inferred__1/i__carry__3_n_0 ;
  wire \p_1_out_inferred__1/i__carry__3_n_1 ;
  wire \p_1_out_inferred__1/i__carry__3_n_2 ;
  wire \p_1_out_inferred__1/i__carry__3_n_3 ;
  wire \p_1_out_inferred__1/i__carry__4_n_0 ;
  wire \p_1_out_inferred__1/i__carry__4_n_1 ;
  wire \p_1_out_inferred__1/i__carry__4_n_2 ;
  wire \p_1_out_inferred__1/i__carry__4_n_3 ;
  wire \p_1_out_inferred__1/i__carry__5_n_0 ;
  wire \p_1_out_inferred__1/i__carry__5_n_1 ;
  wire \p_1_out_inferred__1/i__carry__5_n_2 ;
  wire \p_1_out_inferred__1/i__carry__5_n_3 ;
  wire \p_1_out_inferred__1/i__carry__6_n_0 ;
  wire \p_1_out_inferred__1/i__carry__6_n_1 ;
  wire \p_1_out_inferred__1/i__carry__6_n_2 ;
  wire \p_1_out_inferred__1/i__carry__6_n_3 ;
  wire \p_1_out_inferred__1/i__carry_n_0 ;
  wire \p_1_out_inferred__1/i__carry_n_1 ;
  wire \p_1_out_inferred__1/i__carry_n_2 ;
  wire \p_1_out_inferred__1/i__carry_n_3 ;
  wire \p_1_out_inferred__2/i__carry__0_n_0 ;
  wire \p_1_out_inferred__2/i__carry__0_n_1 ;
  wire \p_1_out_inferred__2/i__carry__0_n_2 ;
  wire \p_1_out_inferred__2/i__carry__0_n_3 ;
  wire \p_1_out_inferred__2/i__carry__1_n_0 ;
  wire \p_1_out_inferred__2/i__carry__1_n_1 ;
  wire \p_1_out_inferred__2/i__carry__1_n_2 ;
  wire \p_1_out_inferred__2/i__carry__1_n_3 ;
  wire \p_1_out_inferred__2/i__carry__2_n_0 ;
  wire \p_1_out_inferred__2/i__carry__2_n_1 ;
  wire \p_1_out_inferred__2/i__carry__2_n_2 ;
  wire \p_1_out_inferred__2/i__carry__2_n_3 ;
  wire \p_1_out_inferred__2/i__carry__3_n_0 ;
  wire \p_1_out_inferred__2/i__carry__3_n_1 ;
  wire \p_1_out_inferred__2/i__carry__3_n_2 ;
  wire \p_1_out_inferred__2/i__carry__3_n_3 ;
  wire \p_1_out_inferred__2/i__carry__4_n_0 ;
  wire \p_1_out_inferred__2/i__carry__4_n_1 ;
  wire \p_1_out_inferred__2/i__carry__4_n_2 ;
  wire \p_1_out_inferred__2/i__carry__4_n_3 ;
  wire \p_1_out_inferred__2/i__carry__5_n_0 ;
  wire \p_1_out_inferred__2/i__carry__5_n_1 ;
  wire \p_1_out_inferred__2/i__carry__5_n_2 ;
  wire \p_1_out_inferred__2/i__carry__5_n_3 ;
  wire \p_1_out_inferred__2/i__carry__6_n_0 ;
  wire \p_1_out_inferred__2/i__carry__6_n_1 ;
  wire \p_1_out_inferred__2/i__carry__6_n_2 ;
  wire \p_1_out_inferred__2/i__carry__6_n_3 ;
  wire \p_1_out_inferred__2/i__carry_n_0 ;
  wire \p_1_out_inferred__2/i__carry_n_1 ;
  wire \p_1_out_inferred__2/i__carry_n_2 ;
  wire \p_1_out_inferred__2/i__carry_n_3 ;
  wire \p_1_out_inferred__3/i__carry__0_n_0 ;
  wire \p_1_out_inferred__3/i__carry__0_n_1 ;
  wire \p_1_out_inferred__3/i__carry__0_n_2 ;
  wire \p_1_out_inferred__3/i__carry__0_n_3 ;
  wire \p_1_out_inferred__3/i__carry__1_n_0 ;
  wire \p_1_out_inferred__3/i__carry__1_n_1 ;
  wire \p_1_out_inferred__3/i__carry__1_n_2 ;
  wire \p_1_out_inferred__3/i__carry__1_n_3 ;
  wire \p_1_out_inferred__3/i__carry__2_n_0 ;
  wire \p_1_out_inferred__3/i__carry__2_n_1 ;
  wire \p_1_out_inferred__3/i__carry__2_n_2 ;
  wire \p_1_out_inferred__3/i__carry__2_n_3 ;
  wire \p_1_out_inferred__3/i__carry__3_n_0 ;
  wire \p_1_out_inferred__3/i__carry__3_n_1 ;
  wire \p_1_out_inferred__3/i__carry__3_n_2 ;
  wire \p_1_out_inferred__3/i__carry__3_n_3 ;
  wire \p_1_out_inferred__3/i__carry__4_n_0 ;
  wire \p_1_out_inferred__3/i__carry__4_n_1 ;
  wire \p_1_out_inferred__3/i__carry__4_n_2 ;
  wire \p_1_out_inferred__3/i__carry__4_n_3 ;
  wire \p_1_out_inferred__3/i__carry__5_n_0 ;
  wire \p_1_out_inferred__3/i__carry__5_n_1 ;
  wire \p_1_out_inferred__3/i__carry__5_n_2 ;
  wire \p_1_out_inferred__3/i__carry__5_n_3 ;
  wire \p_1_out_inferred__3/i__carry__6_n_0 ;
  wire \p_1_out_inferred__3/i__carry__6_n_1 ;
  wire \p_1_out_inferred__3/i__carry__6_n_2 ;
  wire \p_1_out_inferred__3/i__carry__6_n_3 ;
  wire \p_1_out_inferred__3/i__carry_n_0 ;
  wire \p_1_out_inferred__3/i__carry_n_1 ;
  wire \p_1_out_inferred__3/i__carry_n_2 ;
  wire \p_1_out_inferred__3/i__carry_n_3 ;
  wire \p_1_out_inferred__4/i__carry__0_n_0 ;
  wire \p_1_out_inferred__4/i__carry__0_n_1 ;
  wire \p_1_out_inferred__4/i__carry__0_n_2 ;
  wire \p_1_out_inferred__4/i__carry__0_n_3 ;
  wire \p_1_out_inferred__4/i__carry__1_n_0 ;
  wire \p_1_out_inferred__4/i__carry__1_n_1 ;
  wire \p_1_out_inferred__4/i__carry__1_n_2 ;
  wire \p_1_out_inferred__4/i__carry__1_n_3 ;
  wire \p_1_out_inferred__4/i__carry__2_n_0 ;
  wire \p_1_out_inferred__4/i__carry__2_n_1 ;
  wire \p_1_out_inferred__4/i__carry__2_n_2 ;
  wire \p_1_out_inferred__4/i__carry__2_n_3 ;
  wire \p_1_out_inferred__4/i__carry__3_n_0 ;
  wire \p_1_out_inferred__4/i__carry__3_n_1 ;
  wire \p_1_out_inferred__4/i__carry__3_n_2 ;
  wire \p_1_out_inferred__4/i__carry__3_n_3 ;
  wire \p_1_out_inferred__4/i__carry__4_n_0 ;
  wire \p_1_out_inferred__4/i__carry__4_n_1 ;
  wire \p_1_out_inferred__4/i__carry__4_n_2 ;
  wire \p_1_out_inferred__4/i__carry__4_n_3 ;
  wire \p_1_out_inferred__4/i__carry__5_n_0 ;
  wire \p_1_out_inferred__4/i__carry__5_n_1 ;
  wire \p_1_out_inferred__4/i__carry__5_n_2 ;
  wire \p_1_out_inferred__4/i__carry__5_n_3 ;
  wire \p_1_out_inferred__4/i__carry__6_n_0 ;
  wire \p_1_out_inferred__4/i__carry__6_n_1 ;
  wire \p_1_out_inferred__4/i__carry__6_n_2 ;
  wire \p_1_out_inferred__4/i__carry__6_n_3 ;
  wire \p_1_out_inferred__4/i__carry_n_0 ;
  wire \p_1_out_inferred__4/i__carry_n_1 ;
  wire \p_1_out_inferred__4/i__carry_n_2 ;
  wire \p_1_out_inferred__4/i__carry_n_3 ;
  wire \p_1_out_inferred__5/i__carry__0_n_0 ;
  wire \p_1_out_inferred__5/i__carry__0_n_1 ;
  wire \p_1_out_inferred__5/i__carry__0_n_2 ;
  wire \p_1_out_inferred__5/i__carry__0_n_3 ;
  wire \p_1_out_inferred__5/i__carry__1_n_0 ;
  wire \p_1_out_inferred__5/i__carry__1_n_1 ;
  wire \p_1_out_inferred__5/i__carry__1_n_2 ;
  wire \p_1_out_inferred__5/i__carry__1_n_3 ;
  wire \p_1_out_inferred__5/i__carry__2_n_0 ;
  wire \p_1_out_inferred__5/i__carry__2_n_1 ;
  wire \p_1_out_inferred__5/i__carry__2_n_2 ;
  wire \p_1_out_inferred__5/i__carry__2_n_3 ;
  wire \p_1_out_inferred__5/i__carry__3_n_0 ;
  wire \p_1_out_inferred__5/i__carry__3_n_1 ;
  wire \p_1_out_inferred__5/i__carry__3_n_2 ;
  wire \p_1_out_inferred__5/i__carry__3_n_3 ;
  wire \p_1_out_inferred__5/i__carry__4_n_0 ;
  wire \p_1_out_inferred__5/i__carry__4_n_1 ;
  wire \p_1_out_inferred__5/i__carry__4_n_2 ;
  wire \p_1_out_inferred__5/i__carry__4_n_3 ;
  wire \p_1_out_inferred__5/i__carry__5_n_0 ;
  wire \p_1_out_inferred__5/i__carry__5_n_1 ;
  wire \p_1_out_inferred__5/i__carry__5_n_2 ;
  wire \p_1_out_inferred__5/i__carry__5_n_3 ;
  wire \p_1_out_inferred__5/i__carry__6_n_0 ;
  wire \p_1_out_inferred__5/i__carry__6_n_1 ;
  wire \p_1_out_inferred__5/i__carry__6_n_2 ;
  wire \p_1_out_inferred__5/i__carry__6_n_3 ;
  wire \p_1_out_inferred__5/i__carry_n_0 ;
  wire \p_1_out_inferred__5/i__carry_n_1 ;
  wire \p_1_out_inferred__5/i__carry_n_2 ;
  wire \p_1_out_inferred__5/i__carry_n_3 ;
  wire \p_1_out_inferred__6/i__carry__0_n_0 ;
  wire \p_1_out_inferred__6/i__carry__0_n_1 ;
  wire \p_1_out_inferred__6/i__carry__0_n_2 ;
  wire \p_1_out_inferred__6/i__carry__0_n_3 ;
  wire \p_1_out_inferred__6/i__carry__1_n_0 ;
  wire \p_1_out_inferred__6/i__carry__1_n_1 ;
  wire \p_1_out_inferred__6/i__carry__1_n_2 ;
  wire \p_1_out_inferred__6/i__carry__1_n_3 ;
  wire \p_1_out_inferred__6/i__carry__2_n_0 ;
  wire \p_1_out_inferred__6/i__carry__2_n_1 ;
  wire \p_1_out_inferred__6/i__carry__2_n_2 ;
  wire \p_1_out_inferred__6/i__carry__2_n_3 ;
  wire \p_1_out_inferred__6/i__carry__3_n_0 ;
  wire \p_1_out_inferred__6/i__carry__3_n_1 ;
  wire \p_1_out_inferred__6/i__carry__3_n_2 ;
  wire \p_1_out_inferred__6/i__carry__3_n_3 ;
  wire \p_1_out_inferred__6/i__carry__4_n_0 ;
  wire \p_1_out_inferred__6/i__carry__4_n_1 ;
  wire \p_1_out_inferred__6/i__carry__4_n_2 ;
  wire \p_1_out_inferred__6/i__carry__4_n_3 ;
  wire \p_1_out_inferred__6/i__carry__5_n_0 ;
  wire \p_1_out_inferred__6/i__carry__5_n_1 ;
  wire \p_1_out_inferred__6/i__carry__5_n_2 ;
  wire \p_1_out_inferred__6/i__carry__5_n_3 ;
  wire \p_1_out_inferred__6/i__carry__6_n_0 ;
  wire \p_1_out_inferred__6/i__carry__6_n_1 ;
  wire \p_1_out_inferred__6/i__carry__6_n_2 ;
  wire \p_1_out_inferred__6/i__carry__6_n_3 ;
  wire \p_1_out_inferred__6/i__carry_n_0 ;
  wire \p_1_out_inferred__6/i__carry_n_1 ;
  wire \p_1_out_inferred__6/i__carry_n_2 ;
  wire \p_1_out_inferred__6/i__carry_n_3 ;
  wire pulse_connect;
  wire pulse_connect1;
  wire pulse_connect1_carry__0_i_10_n_0;
  wire pulse_connect1_carry__0_i_10_n_1;
  wire pulse_connect1_carry__0_i_10_n_2;
  wire pulse_connect1_carry__0_i_10_n_3;
  wire pulse_connect1_carry__0_i_11_n_0;
  wire pulse_connect1_carry__0_i_1_n_0;
  wire pulse_connect1_carry__0_i_2_n_0;
  wire pulse_connect1_carry__0_i_3_n_0;
  wire pulse_connect1_carry__0_i_4_n_0;
  wire pulse_connect1_carry__0_i_5_n_0;
  wire pulse_connect1_carry__0_i_6_n_0;
  wire pulse_connect1_carry__0_i_7_n_0;
  wire pulse_connect1_carry__0_i_8_n_0;
  wire pulse_connect1_carry__0_i_9_n_0;
  wire pulse_connect1_carry__0_i_9_n_1;
  wire pulse_connect1_carry__0_i_9_n_2;
  wire pulse_connect1_carry__0_i_9_n_3;
  wire pulse_connect1_carry__0_n_0;
  wire pulse_connect1_carry__0_n_1;
  wire pulse_connect1_carry__0_n_2;
  wire pulse_connect1_carry__0_n_3;
  wire pulse_connect1_carry__1_i_1_n_0;
  wire pulse_connect1_carry__1_i_2_n_0;
  wire pulse_connect1_carry__1_i_3_n_0;
  wire pulse_connect1_carry__1_i_4_n_0;
  wire pulse_connect1_carry__1_i_5_n_0;
  wire pulse_connect1_carry__1_i_6_n_0;
  wire pulse_connect1_carry__1_i_7_n_0;
  wire pulse_connect1_carry__1_i_8_n_0;
  wire pulse_connect1_carry__1_i_9_n_3;
  wire pulse_connect1_carry__1_n_0;
  wire pulse_connect1_carry__1_n_1;
  wire pulse_connect1_carry__1_n_2;
  wire pulse_connect1_carry__1_n_3;
  wire pulse_connect1_carry__2_i_1_n_0;
  wire pulse_connect1_carry__2_i_2_n_0;
  wire pulse_connect1_carry__2_i_3_n_0;
  wire pulse_connect1_carry__2_i_4_n_0;
  wire pulse_connect1_carry__2_i_5_n_0;
  wire pulse_connect1_carry__2_i_6_n_0;
  wire pulse_connect1_carry__2_i_7_n_0;
  wire pulse_connect1_carry__2_i_8_n_0;
  wire pulse_connect1_carry__2_n_1;
  wire pulse_connect1_carry__2_n_2;
  wire pulse_connect1_carry__2_n_3;
  wire pulse_connect1_carry_i_10_n_0;
  wire pulse_connect1_carry_i_10_n_1;
  wire pulse_connect1_carry_i_10_n_2;
  wire pulse_connect1_carry_i_10_n_3;
  wire pulse_connect1_carry_i_10_n_7;
  wire pulse_connect1_carry_i_11_n_0;
  wire pulse_connect1_carry_i_12_n_0;
  wire pulse_connect1_carry_i_13_n_0;
  wire pulse_connect1_carry_i_14_n_0;
  wire pulse_connect1_carry_i_15_n_0;
  wire pulse_connect1_carry_i_1_n_0;
  wire pulse_connect1_carry_i_2_n_0;
  wire pulse_connect1_carry_i_3_n_0;
  wire pulse_connect1_carry_i_4_n_0;
  wire pulse_connect1_carry_i_5_n_0;
  wire pulse_connect1_carry_i_6_n_0;
  wire pulse_connect1_carry_i_7_n_0;
  wire pulse_connect1_carry_i_8_n_0;
  wire pulse_connect1_carry_i_9_n_0;
  wire pulse_connect1_carry_i_9_n_1;
  wire pulse_connect1_carry_i_9_n_2;
  wire pulse_connect1_carry_i_9_n_3;
  wire pulse_connect1_carry_n_0;
  wire pulse_connect1_carry_n_1;
  wire pulse_connect1_carry_n_2;
  wire pulse_connect1_carry_n_3;
  wire pulse_delay;
  wire pulse_delay0;
  wire pulse_delay0_carry__0_i_1_n_0;
  wire pulse_delay0_carry__0_i_2_n_0;
  wire pulse_delay0_carry__0_i_3_n_0;
  wire pulse_delay0_carry__0_i_4_n_0;
  wire pulse_delay0_carry__0_i_5_n_0;
  wire pulse_delay0_carry__0_i_6_n_0;
  wire pulse_delay0_carry__0_i_7_n_0;
  wire pulse_delay0_carry__0_i_8_n_0;
  wire pulse_delay0_carry__0_n_0;
  wire pulse_delay0_carry__0_n_1;
  wire pulse_delay0_carry__0_n_2;
  wire pulse_delay0_carry__0_n_3;
  wire pulse_delay0_carry__1_i_1_n_0;
  wire pulse_delay0_carry__1_i_2_n_0;
  wire pulse_delay0_carry__1_i_3_n_0;
  wire pulse_delay0_carry__1_i_4_n_0;
  wire pulse_delay0_carry__1_i_5_n_0;
  wire pulse_delay0_carry__1_n_0;
  wire pulse_delay0_carry__1_n_1;
  wire pulse_delay0_carry__1_n_2;
  wire pulse_delay0_carry__1_n_3;
  wire pulse_delay0_carry__2_i_1_n_0;
  wire pulse_delay0_carry__2_i_2_n_0;
  wire pulse_delay0_carry__2_i_3_n_0;
  wire pulse_delay0_carry__2_i_4_n_0;
  wire pulse_delay0_carry__2_n_1;
  wire pulse_delay0_carry__2_n_2;
  wire pulse_delay0_carry__2_n_3;
  wire pulse_delay0_carry_i_1_n_0;
  wire pulse_delay0_carry_i_2_n_0;
  wire pulse_delay0_carry_i_3_n_0;
  wire pulse_delay0_carry_i_4_n_0;
  wire pulse_delay0_carry_i_5_n_0;
  wire pulse_delay0_carry_i_6_n_0;
  wire pulse_delay0_carry_i_7_n_0;
  wire pulse_delay0_carry_i_8_n_0;
  wire pulse_delay0_carry_n_0;
  wire pulse_delay0_carry_n_1;
  wire pulse_delay0_carry_n_2;
  wire pulse_delay0_carry_n_3;
  wire pulse_r;
  wire pulse_r1;
  wire pulse_r1_carry__0_i_10_n_0;
  wire pulse_r1_carry__0_i_10_n_1;
  wire pulse_r1_carry__0_i_10_n_2;
  wire pulse_r1_carry__0_i_10_n_3;
  wire pulse_r1_carry__0_i_11_n_0;
  wire pulse_r1_carry__0_i_12_n_0;
  wire pulse_r1_carry__0_i_13_n_0;
  wire pulse_r1_carry__0_i_14_n_0;
  wire pulse_r1_carry__0_i_1_n_0;
  wire pulse_r1_carry__0_i_2_n_0;
  wire pulse_r1_carry__0_i_3_n_0;
  wire pulse_r1_carry__0_i_4_n_0;
  wire pulse_r1_carry__0_i_5_n_0;
  wire pulse_r1_carry__0_i_6_n_0;
  wire pulse_r1_carry__0_i_7_n_0;
  wire pulse_r1_carry__0_i_8_n_0;
  wire pulse_r1_carry__0_i_9_n_0;
  wire pulse_r1_carry__0_i_9_n_1;
  wire pulse_r1_carry__0_i_9_n_2;
  wire pulse_r1_carry__0_i_9_n_3;
  wire pulse_r1_carry__0_n_0;
  wire pulse_r1_carry__0_n_1;
  wire pulse_r1_carry__0_n_2;
  wire pulse_r1_carry__0_n_3;
  wire pulse_r1_carry__1_i_1_n_0;
  wire pulse_r1_carry__1_i_2_n_0;
  wire pulse_r1_carry__1_i_3_n_0;
  wire pulse_r1_carry__1_i_4_n_0;
  wire pulse_r1_carry__1_i_5_n_0;
  wire pulse_r1_carry__1_i_6_n_0;
  wire pulse_r1_carry__1_i_7_n_0;
  wire pulse_r1_carry__1_i_8_n_0;
  wire pulse_r1_carry__1_i_9_n_2;
  wire pulse_r1_carry__1_n_0;
  wire pulse_r1_carry__1_n_1;
  wire pulse_r1_carry__1_n_2;
  wire pulse_r1_carry__1_n_3;
  wire pulse_r1_carry__2_i_1_n_0;
  wire pulse_r1_carry__2_i_2_n_0;
  wire pulse_r1_carry__2_i_3_n_0;
  wire pulse_r1_carry__2_i_4_n_0;
  wire pulse_r1_carry__2_i_5_n_0;
  wire pulse_r1_carry__2_i_6_n_0;
  wire pulse_r1_carry__2_i_7_n_0;
  wire pulse_r1_carry__2_i_8_n_0;
  wire pulse_r1_carry__2_n_1;
  wire pulse_r1_carry__2_n_2;
  wire pulse_r1_carry__2_n_3;
  wire pulse_r1_carry_i_10_n_0;
  wire pulse_r1_carry_i_11_n_0;
  wire pulse_r1_carry_i_1_n_0;
  wire pulse_r1_carry_i_2_n_0;
  wire pulse_r1_carry_i_3_n_0;
  wire pulse_r1_carry_i_4_n_0;
  wire pulse_r1_carry_i_5_n_0;
  wire pulse_r1_carry_i_6_n_0;
  wire pulse_r1_carry_i_7_n_0;
  wire pulse_r1_carry_i_8_n_0;
  wire pulse_r1_carry_i_9_n_0;
  wire pulse_r1_carry_i_9_n_1;
  wire pulse_r1_carry_i_9_n_2;
  wire pulse_r1_carry_i_9_n_3;
  wire pulse_r1_carry_n_0;
  wire pulse_r1_carry_n_1;
  wire pulse_r1_carry_n_2;
  wire pulse_r1_carry_n_3;
  wire pulse_r_cds;
  wire pulse_r_cds1;
  wire pulse_r_cds1_carry__0_i_10_n_0;
  wire pulse_r_cds1_carry__0_i_10_n_1;
  wire pulse_r_cds1_carry__0_i_10_n_2;
  wire pulse_r_cds1_carry__0_i_10_n_3;
  wire pulse_r_cds1_carry__0_i_11_n_0;
  wire pulse_r_cds1_carry__0_i_12_n_0;
  wire pulse_r_cds1_carry__0_i_1_n_0;
  wire pulse_r_cds1_carry__0_i_2_n_0;
  wire pulse_r_cds1_carry__0_i_3_n_0;
  wire pulse_r_cds1_carry__0_i_4_n_0;
  wire pulse_r_cds1_carry__0_i_5_n_0;
  wire pulse_r_cds1_carry__0_i_6_n_0;
  wire pulse_r_cds1_carry__0_i_7_n_0;
  wire pulse_r_cds1_carry__0_i_8_n_0;
  wire pulse_r_cds1_carry__0_i_9_n_0;
  wire pulse_r_cds1_carry__0_i_9_n_2;
  wire pulse_r_cds1_carry__0_i_9_n_3;
  wire pulse_r_cds1_carry__0_n_0;
  wire pulse_r_cds1_carry__0_n_1;
  wire pulse_r_cds1_carry__0_n_2;
  wire pulse_r_cds1_carry__0_n_3;
  wire pulse_r_cds1_carry__1_i_1_n_0;
  wire pulse_r_cds1_carry__1_i_2_n_0;
  wire pulse_r_cds1_carry__1_i_3_n_0;
  wire pulse_r_cds1_carry__1_i_4_n_0;
  wire pulse_r_cds1_carry__1_i_5_n_0;
  wire pulse_r_cds1_carry__1_i_6_n_0;
  wire pulse_r_cds1_carry__1_i_7_n_0;
  wire pulse_r_cds1_carry__1_i_8_n_0;
  wire pulse_r_cds1_carry__1_n_0;
  wire pulse_r_cds1_carry__1_n_1;
  wire pulse_r_cds1_carry__1_n_2;
  wire pulse_r_cds1_carry__1_n_3;
  wire pulse_r_cds1_carry__2_i_1_n_0;
  wire pulse_r_cds1_carry__2_i_2_n_0;
  wire pulse_r_cds1_carry__2_i_3_n_0;
  wire pulse_r_cds1_carry__2_i_4_n_0;
  wire pulse_r_cds1_carry__2_i_5_n_0;
  wire pulse_r_cds1_carry__2_i_6_n_0;
  wire pulse_r_cds1_carry__2_i_7_n_0;
  wire pulse_r_cds1_carry__2_i_8_n_0;
  wire pulse_r_cds1_carry__2_n_1;
  wire pulse_r_cds1_carry__2_n_2;
  wire pulse_r_cds1_carry__2_n_3;
  wire pulse_r_cds1_carry_i_10_n_0;
  wire pulse_r_cds1_carry_i_10_n_1;
  wire pulse_r_cds1_carry_i_10_n_2;
  wire pulse_r_cds1_carry_i_10_n_3;
  wire pulse_r_cds1_carry_i_11_n_0;
  wire pulse_r_cds1_carry_i_12_n_0;
  wire pulse_r_cds1_carry_i_13_n_0;
  wire pulse_r_cds1_carry_i_14_n_0;
  wire pulse_r_cds1_carry_i_15_n_0;
  wire pulse_r_cds1_carry_i_1_n_0;
  wire pulse_r_cds1_carry_i_2_n_0;
  wire pulse_r_cds1_carry_i_3_n_0;
  wire pulse_r_cds1_carry_i_4_n_0;
  wire pulse_r_cds1_carry_i_5_n_0;
  wire pulse_r_cds1_carry_i_6_n_0;
  wire pulse_r_cds1_carry_i_7_n_0;
  wire pulse_r_cds1_carry_i_8_n_0;
  wire pulse_r_cds1_carry_i_9_n_0;
  wire pulse_r_cds1_carry_i_9_n_1;
  wire pulse_r_cds1_carry_i_9_n_2;
  wire pulse_r_cds1_carry_i_9_n_3;
  wire pulse_r_cds1_carry_n_0;
  wire pulse_r_cds1_carry_n_1;
  wire pulse_r_cds1_carry_n_2;
  wire pulse_r_cds1_carry_n_3;
  wire pulse_sel;
  wire pulse_sel1;
  wire pulse_sel1_carry__0_i_10_n_0;
  wire pulse_sel1_carry__0_i_10_n_1;
  wire pulse_sel1_carry__0_i_10_n_2;
  wire pulse_sel1_carry__0_i_10_n_3;
  wire pulse_sel1_carry__0_i_11_n_0;
  wire pulse_sel1_carry__0_i_1_n_0;
  wire pulse_sel1_carry__0_i_2_n_0;
  wire pulse_sel1_carry__0_i_3_n_0;
  wire pulse_sel1_carry__0_i_4_n_0;
  wire pulse_sel1_carry__0_i_5_n_0;
  wire pulse_sel1_carry__0_i_6_n_0;
  wire pulse_sel1_carry__0_i_7_n_0;
  wire pulse_sel1_carry__0_i_8_n_0;
  wire pulse_sel1_carry__0_i_9_n_0;
  wire pulse_sel1_carry__0_i_9_n_2;
  wire pulse_sel1_carry__0_i_9_n_3;
  wire pulse_sel1_carry__0_n_0;
  wire pulse_sel1_carry__0_n_1;
  wire pulse_sel1_carry__0_n_2;
  wire pulse_sel1_carry__0_n_3;
  wire pulse_sel1_carry__1_i_1_n_0;
  wire pulse_sel1_carry__1_i_2_n_0;
  wire pulse_sel1_carry__1_i_3_n_0;
  wire pulse_sel1_carry__1_i_4_n_0;
  wire pulse_sel1_carry__1_i_5_n_0;
  wire pulse_sel1_carry__1_i_6_n_0;
  wire pulse_sel1_carry__1_i_7_n_0;
  wire pulse_sel1_carry__1_i_8_n_0;
  wire pulse_sel1_carry__1_n_0;
  wire pulse_sel1_carry__1_n_1;
  wire pulse_sel1_carry__1_n_2;
  wire pulse_sel1_carry__1_n_3;
  wire pulse_sel1_carry__2_i_1_n_0;
  wire pulse_sel1_carry__2_i_2_n_0;
  wire pulse_sel1_carry__2_i_3_n_0;
  wire pulse_sel1_carry__2_i_4_n_0;
  wire pulse_sel1_carry__2_i_5_n_0;
  wire pulse_sel1_carry__2_i_6_n_0;
  wire pulse_sel1_carry__2_i_7_n_0;
  wire pulse_sel1_carry__2_i_8_n_0;
  wire pulse_sel1_carry__2_n_1;
  wire pulse_sel1_carry__2_n_2;
  wire pulse_sel1_carry__2_n_3;
  wire pulse_sel1_carry_i_10_n_0;
  wire pulse_sel1_carry_i_10_n_1;
  wire pulse_sel1_carry_i_10_n_2;
  wire pulse_sel1_carry_i_10_n_3;
  wire pulse_sel1_carry_i_11_n_0;
  wire pulse_sel1_carry_i_12_n_0;
  wire pulse_sel1_carry_i_1_n_0;
  wire pulse_sel1_carry_i_2_n_0;
  wire pulse_sel1_carry_i_3_n_0;
  wire pulse_sel1_carry_i_4_n_0;
  wire pulse_sel1_carry_i_5_n_0;
  wire pulse_sel1_carry_i_6_n_0;
  wire pulse_sel1_carry_i_7_n_0;
  wire pulse_sel1_carry_i_8_n_0;
  wire pulse_sel1_carry_i_9_n_0;
  wire pulse_sel1_carry_i_9_n_1;
  wire pulse_sel1_carry_i_9_n_2;
  wire pulse_sel1_carry_i_9_n_3;
  wire pulse_sel1_carry_n_0;
  wire pulse_sel1_carry_n_1;
  wire pulse_sel1_carry_n_2;
  wire pulse_sel1_carry_n_3;
  wire pulse_show_cen;
  wire pulse_show_cen1;
  wire pulse_show_cen1_carry__0_i_1_n_0;
  wire pulse_show_cen1_carry__0_i_2_n_0;
  wire pulse_show_cen1_carry__0_i_3_n_0;
  wire pulse_show_cen1_carry__0_i_4_n_0;
  wire pulse_show_cen1_carry__0_i_5_n_0;
  wire pulse_show_cen1_carry__0_i_6_n_0;
  wire pulse_show_cen1_carry__0_i_7_n_0;
  wire pulse_show_cen1_carry__0_i_8_n_0;
  wire pulse_show_cen1_carry__0_n_0;
  wire pulse_show_cen1_carry__0_n_1;
  wire pulse_show_cen1_carry__0_n_2;
  wire pulse_show_cen1_carry__0_n_3;
  wire pulse_show_cen1_carry__1_i_1_n_0;
  wire pulse_show_cen1_carry__1_i_2_n_0;
  wire pulse_show_cen1_carry__1_i_3_n_0;
  wire pulse_show_cen1_carry__1_i_4_n_0;
  wire pulse_show_cen1_carry__1_i_5_n_0;
  wire pulse_show_cen1_carry__1_i_6_n_0;
  wire pulse_show_cen1_carry__1_i_7_n_0;
  wire pulse_show_cen1_carry__1_i_8_n_0;
  wire pulse_show_cen1_carry__1_n_0;
  wire pulse_show_cen1_carry__1_n_1;
  wire pulse_show_cen1_carry__1_n_2;
  wire pulse_show_cen1_carry__1_n_3;
  wire pulse_show_cen1_carry__2_i_1_n_0;
  wire pulse_show_cen1_carry__2_i_2_n_0;
  wire pulse_show_cen1_carry__2_i_3_n_0;
  wire pulse_show_cen1_carry__2_i_4_n_0;
  wire pulse_show_cen1_carry__2_i_5_n_0;
  wire pulse_show_cen1_carry__2_i_6_n_0;
  wire pulse_show_cen1_carry__2_i_7_n_0;
  wire pulse_show_cen1_carry__2_i_8_n_0;
  wire pulse_show_cen1_carry__2_n_1;
  wire pulse_show_cen1_carry__2_n_2;
  wire pulse_show_cen1_carry__2_n_3;
  wire pulse_show_cen1_carry_i_1_n_0;
  wire pulse_show_cen1_carry_i_2_n_0;
  wire pulse_show_cen1_carry_i_3_n_0;
  wire pulse_show_cen1_carry_i_4_n_0;
  wire pulse_show_cen1_carry_i_5_n_0;
  wire pulse_show_cen1_carry_i_6_n_0;
  wire pulse_show_cen1_carry_i_7_n_0;
  wire pulse_show_cen1_carry_i_8_n_0;
  wire pulse_show_cen1_carry_n_0;
  wire pulse_show_cen1_carry_n_1;
  wire pulse_show_cen1_carry_n_2;
  wire pulse_show_cen1_carry_n_3;
  wire r0_YB;
  wire r0_YBK;
  wire r0_yb_d;
  wire r0_yb_d_i_1_n_0;
  wire r0_yb_rise;
  wire r_GM;
  wire r_GM1;
  wire r_GM1_carry__0_i_10_n_0;
  wire r_GM1_carry__0_i_10_n_1;
  wire r_GM1_carry__0_i_10_n_2;
  wire r_GM1_carry__0_i_10_n_3;
  wire r_GM1_carry__0_i_11_n_0;
  wire r_GM1_carry__0_i_1_n_0;
  wire r_GM1_carry__0_i_2_n_0;
  wire r_GM1_carry__0_i_3_n_0;
  wire r_GM1_carry__0_i_4_n_0;
  wire r_GM1_carry__0_i_5_n_0;
  wire r_GM1_carry__0_i_6_n_0;
  wire r_GM1_carry__0_i_7_n_0;
  wire r_GM1_carry__0_i_8_n_0;
  wire r_GM1_carry__0_i_9_n_0;
  wire r_GM1_carry__0_i_9_n_1;
  wire r_GM1_carry__0_i_9_n_2;
  wire r_GM1_carry__0_i_9_n_3;
  wire r_GM1_carry__0_n_0;
  wire r_GM1_carry__0_n_1;
  wire r_GM1_carry__0_n_2;
  wire r_GM1_carry__0_n_3;
  wire r_GM1_carry__1_i_1_n_0;
  wire r_GM1_carry__1_i_2_n_0;
  wire r_GM1_carry__1_i_3_n_0;
  wire r_GM1_carry__1_i_4_n_0;
  wire r_GM1_carry__1_i_5_n_0;
  wire r_GM1_carry__1_i_6_n_0;
  wire r_GM1_carry__1_i_7_n_0;
  wire r_GM1_carry__1_i_8_n_0;
  wire r_GM1_carry__1_i_9_n_3;
  wire r_GM1_carry__1_n_0;
  wire r_GM1_carry__1_n_1;
  wire r_GM1_carry__1_n_2;
  wire r_GM1_carry__1_n_3;
  wire r_GM1_carry__2_i_1_n_0;
  wire r_GM1_carry__2_i_2_n_0;
  wire r_GM1_carry__2_i_3_n_0;
  wire r_GM1_carry__2_i_4_n_0;
  wire r_GM1_carry__2_i_5_n_0;
  wire r_GM1_carry__2_i_6_n_0;
  wire r_GM1_carry__2_i_7_n_0;
  wire r_GM1_carry__2_i_8_n_0;
  wire r_GM1_carry__2_n_1;
  wire r_GM1_carry__2_n_2;
  wire r_GM1_carry__2_n_3;
  wire r_GM1_carry_i_10_n_0;
  wire r_GM1_carry_i_10_n_1;
  wire r_GM1_carry_i_10_n_2;
  wire r_GM1_carry_i_10_n_3;
  wire r_GM1_carry_i_11_n_0;
  wire r_GM1_carry_i_12_n_0;
  wire r_GM1_carry_i_13_n_0;
  wire r_GM1_carry_i_14_n_0;
  wire r_GM1_carry_i_1_n_0;
  wire r_GM1_carry_i_2_n_0;
  wire r_GM1_carry_i_3_n_0;
  wire r_GM1_carry_i_4_n_0;
  wire r_GM1_carry_i_5_n_0;
  wire r_GM1_carry_i_6_n_0;
  wire r_GM1_carry_i_7_n_0;
  wire r_GM1_carry_i_8_n_0;
  wire r_GM1_carry_i_9_n_0;
  wire r_GM1_carry_i_9_n_1;
  wire r_GM1_carry_i_9_n_2;
  wire r_GM1_carry_i_9_n_3;
  wire r_GM1_carry_n_0;
  wire r_GM1_carry_n_1;
  wire r_GM1_carry_n_2;
  wire r_GM1_carry_n_3;
  wire rst_n;
  wire [31:0]spd_width;
  wire [16:0]spd_width_clamped;
  wire [16:0]spd_width_latch;
  wire \spd_width_latch[13]_i_2_n_0 ;
  wire \spd_width_latch[13]_i_3_n_0 ;
  wire \spd_width_latch[13]_i_4_n_0 ;
  wire \spd_width_latch[13]_i_5_n_0 ;
  wire \spd_width_latch[16]_i_3_n_0 ;
  wire \spd_width_latch[16]_i_4_n_0 ;
  wire \spd_width_latch[16]_i_5_n_0 ;
  wire \spd_width_latch[16]_i_6_n_0 ;
  wire strobe_1;
  wire strobe_10;
  wire strobe_10_carry__0_i_10_n_0;
  wire strobe_10_carry__0_i_10_n_1;
  wire strobe_10_carry__0_i_10_n_2;
  wire strobe_10_carry__0_i_10_n_3;
  wire strobe_10_carry__0_i_11_n_0;
  wire strobe_10_carry__0_i_12_n_0;
  wire strobe_10_carry__0_i_1_n_0;
  wire strobe_10_carry__0_i_2_n_0;
  wire strobe_10_carry__0_i_3_n_0;
  wire strobe_10_carry__0_i_4_n_0;
  wire strobe_10_carry__0_i_5_n_0;
  wire strobe_10_carry__0_i_6_n_0;
  wire strobe_10_carry__0_i_7_n_0;
  wire strobe_10_carry__0_i_8_n_0;
  wire strobe_10_carry__0_i_9_n_0;
  wire strobe_10_carry__0_i_9_n_1;
  wire strobe_10_carry__0_i_9_n_2;
  wire strobe_10_carry__0_i_9_n_3;
  wire strobe_10_carry__0_n_0;
  wire strobe_10_carry__0_n_1;
  wire strobe_10_carry__0_n_2;
  wire strobe_10_carry__0_n_3;
  wire strobe_10_carry__1_i_1_n_0;
  wire strobe_10_carry__1_i_2_n_0;
  wire strobe_10_carry__1_i_3_n_0;
  wire strobe_10_carry__1_i_4_n_0;
  wire strobe_10_carry__1_i_5_n_0;
  wire strobe_10_carry__1_i_6_n_2;
  wire strobe_10_carry__1_n_0;
  wire strobe_10_carry__1_n_1;
  wire strobe_10_carry__1_n_2;
  wire strobe_10_carry__1_n_3;
  wire strobe_10_carry__2_i_1_n_0;
  wire strobe_10_carry__2_i_2_n_0;
  wire strobe_10_carry__2_i_3_n_0;
  wire strobe_10_carry__2_i_4_n_0;
  wire strobe_10_carry__2_n_1;
  wire strobe_10_carry__2_n_2;
  wire strobe_10_carry__2_n_3;
  wire strobe_10_carry_i_10_n_0;
  wire strobe_10_carry_i_10_n_1;
  wire strobe_10_carry_i_10_n_2;
  wire strobe_10_carry_i_10_n_3;
  wire strobe_10_carry_i_11_n_0;
  wire strobe_10_carry_i_12_n_0;
  wire strobe_10_carry_i_13_n_0;
  wire strobe_10_carry_i_14_n_0;
  wire strobe_10_carry_i_15_n_0;
  wire strobe_10_carry_i_1_n_0;
  wire strobe_10_carry_i_2_n_0;
  wire strobe_10_carry_i_3_n_0;
  wire strobe_10_carry_i_4_n_0;
  wire strobe_10_carry_i_5_n_0;
  wire strobe_10_carry_i_6_n_0;
  wire strobe_10_carry_i_7_n_0;
  wire strobe_10_carry_i_8_n_0;
  wire strobe_10_carry_i_9_n_0;
  wire strobe_10_carry_i_9_n_1;
  wire strobe_10_carry_i_9_n_2;
  wire strobe_10_carry_i_9_n_3;
  wire strobe_10_carry_n_0;
  wire strobe_10_carry_n_1;
  wire strobe_10_carry_n_2;
  wire strobe_10_carry_n_3;
  wire strobe_11;
  wire strobe_11_carry__0_i_10_n_0;
  wire strobe_11_carry__0_i_10_n_1;
  wire strobe_11_carry__0_i_10_n_2;
  wire strobe_11_carry__0_i_10_n_3;
  wire strobe_11_carry__0_i_11_n_0;
  wire strobe_11_carry__0_i_1_n_0;
  wire strobe_11_carry__0_i_2_n_0;
  wire strobe_11_carry__0_i_3_n_0;
  wire strobe_11_carry__0_i_4_n_0;
  wire strobe_11_carry__0_i_5_n_0;
  wire strobe_11_carry__0_i_6_n_0;
  wire strobe_11_carry__0_i_7_n_0;
  wire strobe_11_carry__0_i_8_n_0;
  wire strobe_11_carry__0_i_9_n_1;
  wire strobe_11_carry__0_i_9_n_3;
  wire strobe_11_carry__0_n_0;
  wire strobe_11_carry__0_n_1;
  wire strobe_11_carry__0_n_2;
  wire strobe_11_carry__0_n_3;
  wire strobe_11_carry__1_i_1_n_0;
  wire strobe_11_carry__1_i_2_n_0;
  wire strobe_11_carry__1_i_3_n_0;
  wire strobe_11_carry__1_i_4_n_0;
  wire strobe_11_carry__1_i_5_n_0;
  wire strobe_11_carry__1_i_6_n_0;
  wire strobe_11_carry__1_i_7_n_0;
  wire strobe_11_carry__1_i_8_n_0;
  wire strobe_11_carry__1_n_0;
  wire strobe_11_carry__1_n_1;
  wire strobe_11_carry__1_n_2;
  wire strobe_11_carry__1_n_3;
  wire strobe_11_carry__2_i_1_n_0;
  wire strobe_11_carry__2_i_2_n_0;
  wire strobe_11_carry__2_i_3_n_0;
  wire strobe_11_carry__2_i_4_n_0;
  wire strobe_11_carry__2_i_5_n_0;
  wire strobe_11_carry__2_i_6_n_0;
  wire strobe_11_carry__2_i_7_n_0;
  wire strobe_11_carry__2_i_8_n_0;
  wire strobe_11_carry__2_n_1;
  wire strobe_11_carry__2_n_2;
  wire strobe_11_carry__2_n_3;
  wire strobe_11_carry_i_10_n_0;
  wire strobe_11_carry_i_10_n_1;
  wire strobe_11_carry_i_10_n_2;
  wire strobe_11_carry_i_10_n_3;
  wire strobe_11_carry_i_11_n_0;
  wire strobe_11_carry_i_12_n_0;
  wire strobe_11_carry_i_13_n_0;
  wire strobe_11_carry_i_1_n_0;
  wire strobe_11_carry_i_2_n_0;
  wire strobe_11_carry_i_3_n_0;
  wire strobe_11_carry_i_4_n_0;
  wire strobe_11_carry_i_5_n_0;
  wire strobe_11_carry_i_6_n_0;
  wire strobe_11_carry_i_7_n_0;
  wire strobe_11_carry_i_8_n_0;
  wire strobe_11_carry_i_9_n_0;
  wire strobe_11_carry_i_9_n_1;
  wire strobe_11_carry_i_9_n_2;
  wire strobe_11_carry_i_9_n_3;
  wire strobe_11_carry_n_0;
  wire strobe_11_carry_n_1;
  wire strobe_11_carry_n_2;
  wire strobe_11_carry_n_3;
  wire strobe_2;
  wire [16:2]t_conn;
  wire [16:2]t_gm;
  wire [16:4]t_r;
  wire [16:3]t_rcds;
  wire [16:3]t_sel;
  wire [16:3]t_stb1;
  wire [16:0]t_ybkr;
  wire [3:3]\NLW_frame_cnt_reg[28]_i_1_CO_UNCONNECTED ;
  wire [0:0]NLW_i__carry__0_i_5__0_O_UNCONNECTED;
  wire [0:0]NLW_i__carry__0_i_5__2_O_UNCONNECTED;
  wire [2:2]NLW_i__carry__2_i_5_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__2_i_5_O_UNCONNECTED;
  wire [3:0]NLW_i__carry__3_i_5_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__3_i_5_O_UNCONNECTED;
  wire [3:1]NLW_i__carry__3_i_5__0_CO_UNCONNECTED;
  wire [3:0]NLW_i__carry__3_i_5__0_O_UNCONNECTED;
  wire [3:0]NLW_i__carry__3_i_5__1_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__3_i_5__1_O_UNCONNECTED;
  wire [3:1]NLW_i__carry__3_i_5__2_CO_UNCONNECTED;
  wire [3:0]NLW_i__carry__3_i_5__2_O_UNCONNECTED;
  wire [3:1]NLW_i__carry__3_i_5__3_CO_UNCONNECTED;
  wire [3:0]NLW_i__carry__3_i_5__3_O_UNCONNECTED;
  wire [3:0]NLW_i__carry__3_i_5__4_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__3_i_5__4_O_UNCONNECTED;
  wire [0:0]NLW_i__carry_i_5_O_UNCONNECTED;
  wire [0:0]NLW_i__carry_i_5__0_O_UNCONNECTED;
  wire [0:0]NLW_i__carry_i_5__1_O_UNCONNECTED;
  wire [0:0]NLW_i__carry_i_5__2_O_UNCONNECTED;
  wire [0:0]NLW_i__carry_i_5__3_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry__2_O_UNCONNECTED;
  wire [2:2]NLW_p_1_out_carry__2_i_5_CO_UNCONNECTED;
  wire [3:3]NLW_p_1_out_carry__2_i_5_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry__6_O_UNCONNECTED;
  wire [3:0]\NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__0/i__carry__3_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__0/i__carry__4_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__0/i__carry__5_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__0/i__carry__6_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__1/i__carry__3_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__1/i__carry__4_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__1/i__carry__5_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__1/i__carry__6_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__2/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__2/i__carry__3_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__2/i__carry__4_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__2/i__carry__5_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__2/i__carry__6_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__3/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__3/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__3/i__carry__3_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__3/i__carry__4_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__3/i__carry__5_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__3/i__carry__6_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__4/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__4/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__4/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__4/i__carry__3_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__4/i__carry__4_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__4/i__carry__5_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__4/i__carry__6_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__5/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__5/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__5/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__5/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__5/i__carry__3_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__5/i__carry__4_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__5/i__carry__5_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__5/i__carry__6_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__6/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__6/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__6/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__6/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__6/i__carry__3_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__6/i__carry__4_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__6/i__carry__5_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__6/i__carry__6_O_UNCONNECTED ;
  wire [3:0]NLW_pulse_connect1_carry_O_UNCONNECTED;
  wire [3:0]NLW_pulse_connect1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pulse_connect1_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_pulse_connect1_carry__1_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_pulse_connect1_carry__1_i_9_O_UNCONNECTED;
  wire [3:0]NLW_pulse_connect1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_pulse_delay0_carry_O_UNCONNECTED;
  wire [3:0]NLW_pulse_delay0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pulse_delay0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pulse_delay0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_pulse_r1_carry_O_UNCONNECTED;
  wire [3:0]NLW_pulse_r1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pulse_r1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pulse_r1_carry__1_i_9_CO_UNCONNECTED;
  wire [3:1]NLW_pulse_r1_carry__1_i_9_O_UNCONNECTED;
  wire [3:0]NLW_pulse_r1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_pulse_r_cds1_carry_O_UNCONNECTED;
  wire [3:0]NLW_pulse_r_cds1_carry__0_O_UNCONNECTED;
  wire [2:2]NLW_pulse_r_cds1_carry__0_i_9_CO_UNCONNECTED;
  wire [3:3]NLW_pulse_r_cds1_carry__0_i_9_O_UNCONNECTED;
  wire [3:0]NLW_pulse_r_cds1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pulse_r_cds1_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_pulse_r_cds1_carry_i_10_O_UNCONNECTED;
  wire [3:0]NLW_pulse_sel1_carry_O_UNCONNECTED;
  wire [3:0]NLW_pulse_sel1_carry__0_O_UNCONNECTED;
  wire [2:2]NLW_pulse_sel1_carry__0_i_9_CO_UNCONNECTED;
  wire [3:3]NLW_pulse_sel1_carry__0_i_9_O_UNCONNECTED;
  wire [3:0]NLW_pulse_sel1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pulse_sel1_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_pulse_sel1_carry_i_10_O_UNCONNECTED;
  wire [3:0]NLW_pulse_show_cen1_carry_O_UNCONNECTED;
  wire [3:0]NLW_pulse_show_cen1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pulse_show_cen1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pulse_show_cen1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_r_GM1_carry_O_UNCONNECTED;
  wire [3:0]NLW_r_GM1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_r_GM1_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_r_GM1_carry__1_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_r_GM1_carry__1_i_9_O_UNCONNECTED;
  wire [3:0]NLW_r_GM1_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_r_GM1_carry_i_10_O_UNCONNECTED;
  wire [3:0]NLW_strobe_10_carry_O_UNCONNECTED;
  wire [3:0]NLW_strobe_10_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_strobe_10_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_strobe_10_carry__1_i_6_CO_UNCONNECTED;
  wire [3:1]NLW_strobe_10_carry__1_i_6_O_UNCONNECTED;
  wire [3:0]NLW_strobe_10_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_strobe_11_carry_O_UNCONNECTED;
  wire [3:0]NLW_strobe_11_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_strobe_11_carry__0_i_9_CO_UNCONNECTED;
  wire [3:2]NLW_strobe_11_carry__0_i_9_O_UNCONNECTED;
  wire [3:0]NLW_strobe_11_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_strobe_11_carry__2_O_UNCONNECTED;

  FDCE frame_active_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(r0_yb_d_i_1_n_0),
        .D(\frame_cnt[0]_i_1_n_0 ),
        .Q(frame_active_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFEFAAAAAAAA)) 
    \frame_cnt[0]_i_1 
       (.I0(r0_yb_rise),
        .I1(\frame_cnt[0]_i_3_n_0 ),
        .I2(\frame_cnt[0]_i_4_n_0 ),
        .I3(\frame_cnt[0]_i_5_n_0 ),
        .I4(\frame_cnt[0]_i_6_n_0 ),
        .I5(frame_active_reg_n_0),
        .O(\frame_cnt[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \frame_cnt[0]_i_10 
       (.I0(frame_cnt_reg[1]),
        .I1(r0_yb_d),
        .I2(r0_YB),
        .O(\frame_cnt[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h75)) 
    \frame_cnt[0]_i_11 
       (.I0(frame_cnt_reg[0]),
        .I1(r0_yb_d),
        .I2(r0_YB),
        .O(\frame_cnt[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \frame_cnt[0]_i_12 
       (.I0(frame_cnt_reg[29]),
        .I1(frame_cnt_reg[26]),
        .I2(frame_cnt_reg[28]),
        .I3(frame_cnt_reg[27]),
        .O(\frame_cnt[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \frame_cnt[0]_i_13 
       (.I0(frame_cnt_reg[10]),
        .I1(frame_cnt_reg[6]),
        .I2(frame_cnt_reg[8]),
        .I3(frame_cnt_reg[7]),
        .O(\frame_cnt[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \frame_cnt[0]_i_14 
       (.I0(frame_cnt_reg[5]),
        .I1(frame_cnt_reg[2]),
        .I2(frame_cnt_reg[4]),
        .I3(frame_cnt_reg[3]),
        .O(\frame_cnt[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \frame_cnt[0]_i_15 
       (.I0(frame_cnt_reg[15]),
        .I1(frame_cnt_reg[13]),
        .I2(frame_cnt_reg[16]),
        .I3(frame_cnt_reg[17]),
        .O(\frame_cnt[0]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \frame_cnt[0]_i_3 
       (.I0(frame_cnt_reg[11]),
        .I1(frame_cnt_reg[14]),
        .I2(frame_cnt_reg[9]),
        .I3(frame_cnt_reg[12]),
        .I4(\frame_cnt[0]_i_12_n_0 ),
        .O(\frame_cnt[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \frame_cnt[0]_i_4 
       (.I0(frame_cnt_reg[23]),
        .I1(frame_cnt_reg[24]),
        .I2(frame_cnt_reg[22]),
        .I3(frame_cnt_reg[25]),
        .I4(\frame_cnt[0]_i_13_n_0 ),
        .O(\frame_cnt[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \frame_cnt[0]_i_5 
       (.I0(frame_cnt_reg[19]),
        .I1(frame_cnt_reg[20]),
        .I2(frame_cnt_reg[18]),
        .I3(frame_cnt_reg[21]),
        .I4(\frame_cnt[0]_i_14_n_0 ),
        .O(\frame_cnt[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \frame_cnt[0]_i_6 
       (.I0(frame_cnt_reg[30]),
        .I1(frame_cnt_reg[1]),
        .I2(frame_cnt_reg[31]),
        .I3(frame_cnt_reg[0]),
        .I4(\frame_cnt[0]_i_15_n_0 ),
        .O(\frame_cnt[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \frame_cnt[0]_i_7 
       (.I0(frame_cnt_reg[0]),
        .I1(r0_yb_d),
        .I2(r0_YB),
        .O(\frame_cnt[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \frame_cnt[0]_i_8 
       (.I0(frame_cnt_reg[3]),
        .I1(r0_yb_d),
        .I2(r0_YB),
        .O(\frame_cnt[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \frame_cnt[0]_i_9 
       (.I0(frame_cnt_reg[2]),
        .I1(r0_yb_d),
        .I2(r0_YB),
        .O(\frame_cnt[0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \frame_cnt[12]_i_2 
       (.I0(frame_cnt_reg[15]),
        .I1(r0_yb_d),
        .I2(r0_YB),
        .O(\frame_cnt[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \frame_cnt[12]_i_3 
       (.I0(frame_cnt_reg[14]),
        .I1(r0_yb_d),
        .I2(r0_YB),
        .O(\frame_cnt[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \frame_cnt[12]_i_4 
       (.I0(frame_cnt_reg[13]),
        .I1(r0_yb_d),
        .I2(r0_YB),
        .O(\frame_cnt[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \frame_cnt[12]_i_5 
       (.I0(frame_cnt_reg[12]),
        .I1(r0_yb_d),
        .I2(r0_YB),
        .O(\frame_cnt[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \frame_cnt[16]_i_2 
       (.I0(frame_cnt_reg[19]),
        .I1(r0_yb_d),
        .I2(r0_YB),
        .O(\frame_cnt[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \frame_cnt[16]_i_3 
       (.I0(frame_cnt_reg[18]),
        .I1(r0_yb_d),
        .I2(r0_YB),
        .O(\frame_cnt[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \frame_cnt[16]_i_4 
       (.I0(frame_cnt_reg[17]),
        .I1(r0_yb_d),
        .I2(r0_YB),
        .O(\frame_cnt[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \frame_cnt[16]_i_5 
       (.I0(frame_cnt_reg[16]),
        .I1(r0_yb_d),
        .I2(r0_YB),
        .O(\frame_cnt[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \frame_cnt[20]_i_2 
       (.I0(frame_cnt_reg[23]),
        .I1(r0_yb_d),
        .I2(r0_YB),
        .O(\frame_cnt[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \frame_cnt[20]_i_3 
       (.I0(frame_cnt_reg[22]),
        .I1(r0_yb_d),
        .I2(r0_YB),
        .O(\frame_cnt[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \frame_cnt[20]_i_4 
       (.I0(frame_cnt_reg[21]),
        .I1(r0_yb_d),
        .I2(r0_YB),
        .O(\frame_cnt[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \frame_cnt[20]_i_5 
       (.I0(frame_cnt_reg[20]),
        .I1(r0_yb_d),
        .I2(r0_YB),
        .O(\frame_cnt[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \frame_cnt[24]_i_2 
       (.I0(frame_cnt_reg[27]),
        .I1(r0_yb_d),
        .I2(r0_YB),
        .O(\frame_cnt[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \frame_cnt[24]_i_3 
       (.I0(frame_cnt_reg[26]),
        .I1(r0_yb_d),
        .I2(r0_YB),
        .O(\frame_cnt[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \frame_cnt[24]_i_4 
       (.I0(frame_cnt_reg[25]),
        .I1(r0_yb_d),
        .I2(r0_YB),
        .O(\frame_cnt[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \frame_cnt[24]_i_5 
       (.I0(frame_cnt_reg[24]),
        .I1(r0_yb_d),
        .I2(r0_YB),
        .O(\frame_cnt[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \frame_cnt[28]_i_2 
       (.I0(frame_cnt_reg[31]),
        .I1(r0_yb_d),
        .I2(r0_YB),
        .O(\frame_cnt[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \frame_cnt[28]_i_3 
       (.I0(frame_cnt_reg[30]),
        .I1(r0_yb_d),
        .I2(r0_YB),
        .O(\frame_cnt[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \frame_cnt[28]_i_4 
       (.I0(frame_cnt_reg[29]),
        .I1(r0_yb_d),
        .I2(r0_YB),
        .O(\frame_cnt[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \frame_cnt[28]_i_5 
       (.I0(frame_cnt_reg[28]),
        .I1(r0_yb_d),
        .I2(r0_YB),
        .O(\frame_cnt[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \frame_cnt[4]_i_2 
       (.I0(frame_cnt_reg[7]),
        .I1(r0_yb_d),
        .I2(r0_YB),
        .O(\frame_cnt[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \frame_cnt[4]_i_3 
       (.I0(frame_cnt_reg[6]),
        .I1(r0_yb_d),
        .I2(r0_YB),
        .O(\frame_cnt[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \frame_cnt[4]_i_4 
       (.I0(frame_cnt_reg[5]),
        .I1(r0_yb_d),
        .I2(r0_YB),
        .O(\frame_cnt[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \frame_cnt[4]_i_5 
       (.I0(frame_cnt_reg[4]),
        .I1(r0_yb_d),
        .I2(r0_YB),
        .O(\frame_cnt[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \frame_cnt[8]_i_2 
       (.I0(frame_cnt_reg[11]),
        .I1(r0_yb_d),
        .I2(r0_YB),
        .O(\frame_cnt[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \frame_cnt[8]_i_3 
       (.I0(frame_cnt_reg[10]),
        .I1(r0_yb_d),
        .I2(r0_YB),
        .O(\frame_cnt[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \frame_cnt[8]_i_4 
       (.I0(frame_cnt_reg[9]),
        .I1(r0_yb_d),
        .I2(r0_YB),
        .O(\frame_cnt[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \frame_cnt[8]_i_5 
       (.I0(frame_cnt_reg[8]),
        .I1(r0_yb_d),
        .I2(r0_YB),
        .O(\frame_cnt[8]_i_5_n_0 ));
  FDCE \frame_cnt_reg[0] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(r0_yb_d_i_1_n_0),
        .D(\frame_cnt_reg[0]_i_2_n_7 ),
        .Q(frame_cnt_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\frame_cnt_reg[0]_i_2_n_0 ,\frame_cnt_reg[0]_i_2_n_1 ,\frame_cnt_reg[0]_i_2_n_2 ,\frame_cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\frame_cnt[0]_i_7_n_0 }),
        .O({\frame_cnt_reg[0]_i_2_n_4 ,\frame_cnt_reg[0]_i_2_n_5 ,\frame_cnt_reg[0]_i_2_n_6 ,\frame_cnt_reg[0]_i_2_n_7 }),
        .S({\frame_cnt[0]_i_8_n_0 ,\frame_cnt[0]_i_9_n_0 ,\frame_cnt[0]_i_10_n_0 ,\frame_cnt[0]_i_11_n_0 }));
  FDCE \frame_cnt_reg[10] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(r0_yb_d_i_1_n_0),
        .D(\frame_cnt_reg[8]_i_1_n_5 ),
        .Q(frame_cnt_reg[10]));
  FDCE \frame_cnt_reg[11] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(r0_yb_d_i_1_n_0),
        .D(\frame_cnt_reg[8]_i_1_n_4 ),
        .Q(frame_cnt_reg[11]));
  FDCE \frame_cnt_reg[12] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(r0_yb_d_i_1_n_0),
        .D(\frame_cnt_reg[12]_i_1_n_7 ),
        .Q(frame_cnt_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_cnt_reg[12]_i_1 
       (.CI(\frame_cnt_reg[8]_i_1_n_0 ),
        .CO({\frame_cnt_reg[12]_i_1_n_0 ,\frame_cnt_reg[12]_i_1_n_1 ,\frame_cnt_reg[12]_i_1_n_2 ,\frame_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_cnt_reg[12]_i_1_n_4 ,\frame_cnt_reg[12]_i_1_n_5 ,\frame_cnt_reg[12]_i_1_n_6 ,\frame_cnt_reg[12]_i_1_n_7 }),
        .S({\frame_cnt[12]_i_2_n_0 ,\frame_cnt[12]_i_3_n_0 ,\frame_cnt[12]_i_4_n_0 ,\frame_cnt[12]_i_5_n_0 }));
  FDCE \frame_cnt_reg[13] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(r0_yb_d_i_1_n_0),
        .D(\frame_cnt_reg[12]_i_1_n_6 ),
        .Q(frame_cnt_reg[13]));
  FDCE \frame_cnt_reg[14] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(r0_yb_d_i_1_n_0),
        .D(\frame_cnt_reg[12]_i_1_n_5 ),
        .Q(frame_cnt_reg[14]));
  FDCE \frame_cnt_reg[15] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(r0_yb_d_i_1_n_0),
        .D(\frame_cnt_reg[12]_i_1_n_4 ),
        .Q(frame_cnt_reg[15]));
  FDCE \frame_cnt_reg[16] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(r0_yb_d_i_1_n_0),
        .D(\frame_cnt_reg[16]_i_1_n_7 ),
        .Q(frame_cnt_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_cnt_reg[16]_i_1 
       (.CI(\frame_cnt_reg[12]_i_1_n_0 ),
        .CO({\frame_cnt_reg[16]_i_1_n_0 ,\frame_cnt_reg[16]_i_1_n_1 ,\frame_cnt_reg[16]_i_1_n_2 ,\frame_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_cnt_reg[16]_i_1_n_4 ,\frame_cnt_reg[16]_i_1_n_5 ,\frame_cnt_reg[16]_i_1_n_6 ,\frame_cnt_reg[16]_i_1_n_7 }),
        .S({\frame_cnt[16]_i_2_n_0 ,\frame_cnt[16]_i_3_n_0 ,\frame_cnt[16]_i_4_n_0 ,\frame_cnt[16]_i_5_n_0 }));
  FDCE \frame_cnt_reg[17] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(r0_yb_d_i_1_n_0),
        .D(\frame_cnt_reg[16]_i_1_n_6 ),
        .Q(frame_cnt_reg[17]));
  FDCE \frame_cnt_reg[18] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(r0_yb_d_i_1_n_0),
        .D(\frame_cnt_reg[16]_i_1_n_5 ),
        .Q(frame_cnt_reg[18]));
  FDCE \frame_cnt_reg[19] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(r0_yb_d_i_1_n_0),
        .D(\frame_cnt_reg[16]_i_1_n_4 ),
        .Q(frame_cnt_reg[19]));
  FDCE \frame_cnt_reg[1] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(r0_yb_d_i_1_n_0),
        .D(\frame_cnt_reg[0]_i_2_n_6 ),
        .Q(frame_cnt_reg[1]));
  FDCE \frame_cnt_reg[20] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(r0_yb_d_i_1_n_0),
        .D(\frame_cnt_reg[20]_i_1_n_7 ),
        .Q(frame_cnt_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_cnt_reg[20]_i_1 
       (.CI(\frame_cnt_reg[16]_i_1_n_0 ),
        .CO({\frame_cnt_reg[20]_i_1_n_0 ,\frame_cnt_reg[20]_i_1_n_1 ,\frame_cnt_reg[20]_i_1_n_2 ,\frame_cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_cnt_reg[20]_i_1_n_4 ,\frame_cnt_reg[20]_i_1_n_5 ,\frame_cnt_reg[20]_i_1_n_6 ,\frame_cnt_reg[20]_i_1_n_7 }),
        .S({\frame_cnt[20]_i_2_n_0 ,\frame_cnt[20]_i_3_n_0 ,\frame_cnt[20]_i_4_n_0 ,\frame_cnt[20]_i_5_n_0 }));
  FDCE \frame_cnt_reg[21] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(r0_yb_d_i_1_n_0),
        .D(\frame_cnt_reg[20]_i_1_n_6 ),
        .Q(frame_cnt_reg[21]));
  FDCE \frame_cnt_reg[22] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(r0_yb_d_i_1_n_0),
        .D(\frame_cnt_reg[20]_i_1_n_5 ),
        .Q(frame_cnt_reg[22]));
  FDCE \frame_cnt_reg[23] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(r0_yb_d_i_1_n_0),
        .D(\frame_cnt_reg[20]_i_1_n_4 ),
        .Q(frame_cnt_reg[23]));
  FDCE \frame_cnt_reg[24] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(r0_yb_d_i_1_n_0),
        .D(\frame_cnt_reg[24]_i_1_n_7 ),
        .Q(frame_cnt_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_cnt_reg[24]_i_1 
       (.CI(\frame_cnt_reg[20]_i_1_n_0 ),
        .CO({\frame_cnt_reg[24]_i_1_n_0 ,\frame_cnt_reg[24]_i_1_n_1 ,\frame_cnt_reg[24]_i_1_n_2 ,\frame_cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_cnt_reg[24]_i_1_n_4 ,\frame_cnt_reg[24]_i_1_n_5 ,\frame_cnt_reg[24]_i_1_n_6 ,\frame_cnt_reg[24]_i_1_n_7 }),
        .S({\frame_cnt[24]_i_2_n_0 ,\frame_cnt[24]_i_3_n_0 ,\frame_cnt[24]_i_4_n_0 ,\frame_cnt[24]_i_5_n_0 }));
  FDCE \frame_cnt_reg[25] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(r0_yb_d_i_1_n_0),
        .D(\frame_cnt_reg[24]_i_1_n_6 ),
        .Q(frame_cnt_reg[25]));
  FDCE \frame_cnt_reg[26] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(r0_yb_d_i_1_n_0),
        .D(\frame_cnt_reg[24]_i_1_n_5 ),
        .Q(frame_cnt_reg[26]));
  FDCE \frame_cnt_reg[27] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(r0_yb_d_i_1_n_0),
        .D(\frame_cnt_reg[24]_i_1_n_4 ),
        .Q(frame_cnt_reg[27]));
  FDCE \frame_cnt_reg[28] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(r0_yb_d_i_1_n_0),
        .D(\frame_cnt_reg[28]_i_1_n_7 ),
        .Q(frame_cnt_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_cnt_reg[28]_i_1 
       (.CI(\frame_cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_frame_cnt_reg[28]_i_1_CO_UNCONNECTED [3],\frame_cnt_reg[28]_i_1_n_1 ,\frame_cnt_reg[28]_i_1_n_2 ,\frame_cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_cnt_reg[28]_i_1_n_4 ,\frame_cnt_reg[28]_i_1_n_5 ,\frame_cnt_reg[28]_i_1_n_6 ,\frame_cnt_reg[28]_i_1_n_7 }),
        .S({\frame_cnt[28]_i_2_n_0 ,\frame_cnt[28]_i_3_n_0 ,\frame_cnt[28]_i_4_n_0 ,\frame_cnt[28]_i_5_n_0 }));
  FDCE \frame_cnt_reg[29] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(r0_yb_d_i_1_n_0),
        .D(\frame_cnt_reg[28]_i_1_n_6 ),
        .Q(frame_cnt_reg[29]));
  FDCE \frame_cnt_reg[2] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(r0_yb_d_i_1_n_0),
        .D(\frame_cnt_reg[0]_i_2_n_5 ),
        .Q(frame_cnt_reg[2]));
  FDCE \frame_cnt_reg[30] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(r0_yb_d_i_1_n_0),
        .D(\frame_cnt_reg[28]_i_1_n_5 ),
        .Q(frame_cnt_reg[30]));
  FDCE \frame_cnt_reg[31] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(r0_yb_d_i_1_n_0),
        .D(\frame_cnt_reg[28]_i_1_n_4 ),
        .Q(frame_cnt_reg[31]));
  FDCE \frame_cnt_reg[3] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(r0_yb_d_i_1_n_0),
        .D(\frame_cnt_reg[0]_i_2_n_4 ),
        .Q(frame_cnt_reg[3]));
  FDCE \frame_cnt_reg[4] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(r0_yb_d_i_1_n_0),
        .D(\frame_cnt_reg[4]_i_1_n_7 ),
        .Q(frame_cnt_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_cnt_reg[4]_i_1 
       (.CI(\frame_cnt_reg[0]_i_2_n_0 ),
        .CO({\frame_cnt_reg[4]_i_1_n_0 ,\frame_cnt_reg[4]_i_1_n_1 ,\frame_cnt_reg[4]_i_1_n_2 ,\frame_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_cnt_reg[4]_i_1_n_4 ,\frame_cnt_reg[4]_i_1_n_5 ,\frame_cnt_reg[4]_i_1_n_6 ,\frame_cnt_reg[4]_i_1_n_7 }),
        .S({\frame_cnt[4]_i_2_n_0 ,\frame_cnt[4]_i_3_n_0 ,\frame_cnt[4]_i_4_n_0 ,\frame_cnt[4]_i_5_n_0 }));
  FDCE \frame_cnt_reg[5] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(r0_yb_d_i_1_n_0),
        .D(\frame_cnt_reg[4]_i_1_n_6 ),
        .Q(frame_cnt_reg[5]));
  FDCE \frame_cnt_reg[6] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(r0_yb_d_i_1_n_0),
        .D(\frame_cnt_reg[4]_i_1_n_5 ),
        .Q(frame_cnt_reg[6]));
  FDCE \frame_cnt_reg[7] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(r0_yb_d_i_1_n_0),
        .D(\frame_cnt_reg[4]_i_1_n_4 ),
        .Q(frame_cnt_reg[7]));
  FDCE \frame_cnt_reg[8] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(r0_yb_d_i_1_n_0),
        .D(\frame_cnt_reg[8]_i_1_n_7 ),
        .Q(frame_cnt_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_cnt_reg[8]_i_1 
       (.CI(\frame_cnt_reg[4]_i_1_n_0 ),
        .CO({\frame_cnt_reg[8]_i_1_n_0 ,\frame_cnt_reg[8]_i_1_n_1 ,\frame_cnt_reg[8]_i_1_n_2 ,\frame_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_cnt_reg[8]_i_1_n_4 ,\frame_cnt_reg[8]_i_1_n_5 ,\frame_cnt_reg[8]_i_1_n_6 ,\frame_cnt_reg[8]_i_1_n_7 }),
        .S({\frame_cnt[8]_i_2_n_0 ,\frame_cnt[8]_i_3_n_0 ,\frame_cnt[8]_i_4_n_0 ,\frame_cnt[8]_i_5_n_0 }));
  FDCE \frame_cnt_reg[9] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(r0_yb_d_i_1_n_0),
        .D(\frame_cnt_reg[8]_i_1_n_6 ),
        .Q(frame_cnt_reg[9]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1
       (.I0(frame_cnt_reg[7]),
        .I1(i__carry__0_i_5_n_6),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__0
       (.I0(frame_cnt_reg[7]),
        .I1(i__carry__0_i_5__0_n_4),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__1
       (.I0(frame_cnt_reg[7]),
        .I1(i__carry__0_i_5__1_n_5),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__2
       (.I0(frame_cnt_reg[7]),
        .I1(i__carry__0_i_5__2_n_4),
        .O(i__carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__3
       (.I0(frame_cnt_reg[7]),
        .I1(i__carry__0_i_5__3_n_5),
        .O(i__carry__0_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__4
       (.I0(frame_cnt_reg[7]),
        .I1(i__carry__0_i_5__4_n_5),
        .O(i__carry__0_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__5
       (.I0(frame_cnt_reg[7]),
        .I1(i__carry__0_i_5__5_n_4),
        .O(i__carry__0_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2
       (.I0(frame_cnt_reg[6]),
        .I1(i__carry__0_i_5_n_7),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__0
       (.I0(frame_cnt_reg[6]),
        .I1(i__carry__0_i_5__0_n_5),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__1
       (.I0(frame_cnt_reg[6]),
        .I1(i__carry__0_i_5__1_n_6),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__2
       (.I0(frame_cnt_reg[6]),
        .I1(i__carry__0_i_5__2_n_5),
        .O(i__carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__3
       (.I0(frame_cnt_reg[6]),
        .I1(i__carry__0_i_5__3_n_6),
        .O(i__carry__0_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__4
       (.I0(frame_cnt_reg[6]),
        .I1(i__carry__0_i_5__4_n_6),
        .O(i__carry__0_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__5
       (.I0(frame_cnt_reg[6]),
        .I1(i__carry__0_i_5__5_n_5),
        .O(i__carry__0_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3
       (.I0(frame_cnt_reg[5]),
        .I1(i__carry_i_5_n_4),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__0
       (.I0(frame_cnt_reg[5]),
        .I1(i__carry__0_i_5__0_n_6),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__1
       (.I0(frame_cnt_reg[5]),
        .I1(i__carry__0_i_5__1_n_7),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__2
       (.I0(frame_cnt_reg[5]),
        .I1(i__carry__0_i_5__2_n_6),
        .O(i__carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__3
       (.I0(frame_cnt_reg[5]),
        .I1(i__carry__0_i_5__3_n_7),
        .O(i__carry__0_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__4
       (.I0(frame_cnt_reg[5]),
        .I1(i__carry__0_i_5__4_n_7),
        .O(i__carry__0_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__5
       (.I0(frame_cnt_reg[5]),
        .I1(i__carry__0_i_5__5_n_6),
        .O(i__carry__0_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4
       (.I0(frame_cnt_reg[4]),
        .I1(spd_width_latch[4]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__0
       (.I0(frame_cnt_reg[4]),
        .I1(i__carry_i_5_n_5),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__1
       (.I0(frame_cnt_reg[4]),
        .I1(i__carry_i_5__0_n_4),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__2
       (.I0(frame_cnt_reg[4]),
        .I1(i__carry_i_5__1_n_4),
        .O(i__carry__0_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__3
       (.I0(frame_cnt_reg[4]),
        .I1(i__carry_i_5__2_n_4),
        .O(i__carry__0_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__4
       (.I0(frame_cnt_reg[4]),
        .I1(i__carry__0_i_5__5_n_7),
        .O(i__carry__0_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__5
       (.I0(frame_cnt_reg[4]),
        .I1(spd_width_latch[4]),
        .O(i__carry__0_i_4__5_n_0));
  CARRY4 i__carry__0_i_5
       (.CI(i__carry_i_5_n_0),
        .CO({i__carry__0_i_5_n_0,i__carry__0_i_5_n_1,i__carry__0_i_5_n_2,i__carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,spd_width_latch[7],1'b0}),
        .O({i__carry__0_i_5_n_4,i__carry__0_i_5_n_5,i__carry__0_i_5_n_6,i__carry__0_i_5_n_7}),
        .S({spd_width_latch[9:8],i__carry__0_i_6__1_n_0,spd_width_latch[6]}));
  CARRY4 i__carry__0_i_5__0
       (.CI(1'b0),
        .CO({i__carry__0_i_5__0_n_0,i__carry__0_i_5__0_n_1,i__carry__0_i_5__0_n_2,i__carry__0_i_5__0_n_3}),
        .CYINIT(1'b0),
        .DI({spd_width_latch[7:5],1'b0}),
        .O({i__carry__0_i_5__0_n_4,i__carry__0_i_5__0_n_5,i__carry__0_i_5__0_n_6,NLW_i__carry__0_i_5__0_O_UNCONNECTED[0]}),
        .S({i__carry__0_i_6__2_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8__0_n_0,spd_width_latch[4]}));
  CARRY4 i__carry__0_i_5__1
       (.CI(i__carry_i_5__0_n_0),
        .CO({i__carry__0_i_5__1_n_0,i__carry__0_i_5__1_n_1,i__carry__0_i_5__1_n_2,i__carry__0_i_5__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__0_i_5__1_n_4,i__carry__0_i_5__1_n_5,i__carry__0_i_5__1_n_6,i__carry__0_i_5__1_n_7}),
        .S(spd_width_latch[8:5]));
  CARRY4 i__carry__0_i_5__2
       (.CI(1'b0),
        .CO({i__carry__0_i_5__2_n_0,i__carry__0_i_5__2_n_1,i__carry__0_i_5__2_n_2,i__carry__0_i_5__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,spd_width_latch[5],1'b0}),
        .O({i__carry__0_i_5__2_n_4,i__carry__0_i_5__2_n_5,i__carry__0_i_5__2_n_6,NLW_i__carry__0_i_5__2_O_UNCONNECTED[0]}),
        .S({spd_width_latch[7:6],i__carry__0_i_6__3_n_0,spd_width_latch[4]}));
  CARRY4 i__carry__0_i_5__3
       (.CI(i__carry_i_5__1_n_0),
        .CO({i__carry__0_i_5__3_n_0,i__carry__0_i_5__3_n_1,i__carry__0_i_5__3_n_2,i__carry__0_i_5__3_n_3}),
        .CYINIT(1'b0),
        .DI(spd_width_latch[8:5]),
        .O({i__carry__0_i_5__3_n_4,i__carry__0_i_5__3_n_5,i__carry__0_i_5__3_n_6,i__carry__0_i_5__3_n_7}),
        .S({i__carry__0_i_6__4_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__1_n_0,i__carry__0_i_9_n_0}));
  CARRY4 i__carry__0_i_5__4
       (.CI(i__carry_i_5__2_n_0),
        .CO({i__carry__0_i_5__4_n_0,i__carry__0_i_5__4_n_1,i__carry__0_i_5__4_n_2,i__carry__0_i_5__4_n_3}),
        .CYINIT(1'b0),
        .DI({spd_width_latch[8:7],1'b0,spd_width_latch[5]}),
        .O({i__carry__0_i_5__4_n_4,i__carry__0_i_5__4_n_5,i__carry__0_i_5__4_n_6,i__carry__0_i_5__4_n_7}),
        .S({i__carry__0_i_6__0_n_0,i__carry__0_i_7__1_n_0,spd_width_latch[6],i__carry__0_i_8_n_0}));
  CARRY4 i__carry__0_i_5__5
       (.CI(i__carry_i_5__3_n_0),
        .CO({i__carry__0_i_5__5_n_0,i__carry__0_i_5__5_n_1,i__carry__0_i_5__5_n_2,i__carry__0_i_5__5_n_3}),
        .CYINIT(1'b0),
        .DI({spd_width_latch[7],1'b0,1'b0,1'b0}),
        .O({i__carry__0_i_5__5_n_4,i__carry__0_i_5__5_n_5,i__carry__0_i_5__5_n_6,i__carry__0_i_5__5_n_7}),
        .S({i__carry__0_i_6_n_0,spd_width_latch[6:4]}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_6
       (.I0(spd_width_latch[7]),
        .O(i__carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_6__0
       (.I0(spd_width_latch[8]),
        .O(i__carry__0_i_6__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_6__1
       (.I0(spd_width_latch[7]),
        .O(i__carry__0_i_6__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_6__2
       (.I0(spd_width_latch[7]),
        .O(i__carry__0_i_6__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_6__3
       (.I0(spd_width_latch[5]),
        .O(i__carry__0_i_6__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_6__4
       (.I0(spd_width_latch[8]),
        .O(i__carry__0_i_6__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_7
       (.I0(spd_width_latch[6]),
        .O(i__carry__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_7__0
       (.I0(spd_width_latch[7]),
        .O(i__carry__0_i_7__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_7__1
       (.I0(spd_width_latch[7]),
        .O(i__carry__0_i_7__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_8
       (.I0(spd_width_latch[5]),
        .O(i__carry__0_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_8__0
       (.I0(spd_width_latch[5]),
        .O(i__carry__0_i_8__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_8__1
       (.I0(spd_width_latch[6]),
        .O(i__carry__0_i_8__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_9
       (.I0(spd_width_latch[5]),
        .O(i__carry__0_i_9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1
       (.I0(frame_cnt_reg[11]),
        .I1(i__carry__1_i_5_n_6),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__0
       (.I0(frame_cnt_reg[11]),
        .I1(i__carry__1_i_5__0_n_4),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__1
       (.I0(frame_cnt_reg[11]),
        .I1(i__carry__1_i_5__1_n_5),
        .O(i__carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__2
       (.I0(frame_cnt_reg[11]),
        .I1(i__carry__1_i_5__2_n_4),
        .O(i__carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__3
       (.I0(frame_cnt_reg[11]),
        .I1(i__carry__1_i_5__3_n_5),
        .O(i__carry__1_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__4
       (.I0(frame_cnt_reg[11]),
        .I1(i__carry__1_i_5__4_n_5),
        .O(i__carry__1_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__5
       (.I0(frame_cnt_reg[11]),
        .I1(i__carry__1_i_5__5_n_4),
        .O(i__carry__1_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2
       (.I0(frame_cnt_reg[10]),
        .I1(i__carry__1_i_5_n_7),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__0
       (.I0(frame_cnt_reg[10]),
        .I1(i__carry__1_i_5__0_n_5),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__1
       (.I0(frame_cnt_reg[10]),
        .I1(i__carry__1_i_5__1_n_6),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__2
       (.I0(frame_cnt_reg[10]),
        .I1(i__carry__1_i_5__2_n_5),
        .O(i__carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__3
       (.I0(frame_cnt_reg[10]),
        .I1(i__carry__1_i_5__3_n_6),
        .O(i__carry__1_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__4
       (.I0(frame_cnt_reg[10]),
        .I1(i__carry__1_i_5__4_n_6),
        .O(i__carry__1_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__5
       (.I0(frame_cnt_reg[10]),
        .I1(i__carry__1_i_5__5_n_5),
        .O(i__carry__1_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3
       (.I0(frame_cnt_reg[9]),
        .I1(i__carry__0_i_5_n_4),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__0
       (.I0(frame_cnt_reg[9]),
        .I1(i__carry__1_i_5__0_n_6),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__1
       (.I0(frame_cnt_reg[9]),
        .I1(i__carry__1_i_5__1_n_7),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__2
       (.I0(frame_cnt_reg[9]),
        .I1(i__carry__1_i_5__2_n_6),
        .O(i__carry__1_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__3
       (.I0(frame_cnt_reg[9]),
        .I1(i__carry__1_i_5__3_n_7),
        .O(i__carry__1_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__4
       (.I0(frame_cnt_reg[9]),
        .I1(i__carry__1_i_5__4_n_7),
        .O(i__carry__1_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__5
       (.I0(frame_cnt_reg[9]),
        .I1(i__carry__1_i_5__5_n_6),
        .O(i__carry__1_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4
       (.I0(frame_cnt_reg[8]),
        .I1(i__carry__0_i_5_n_5),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__0
       (.I0(frame_cnt_reg[8]),
        .I1(i__carry__1_i_5__0_n_7),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__1
       (.I0(frame_cnt_reg[8]),
        .I1(i__carry__0_i_5__1_n_4),
        .O(i__carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__2
       (.I0(frame_cnt_reg[8]),
        .I1(i__carry__1_i_5__2_n_7),
        .O(i__carry__1_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__3
       (.I0(frame_cnt_reg[8]),
        .I1(i__carry__0_i_5__3_n_4),
        .O(i__carry__1_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__4
       (.I0(frame_cnt_reg[8]),
        .I1(i__carry__0_i_5__4_n_4),
        .O(i__carry__1_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__5
       (.I0(frame_cnt_reg[8]),
        .I1(i__carry__1_i_5__5_n_7),
        .O(i__carry__1_i_4__5_n_0));
  CARRY4 i__carry__1_i_5
       (.CI(i__carry__0_i_5_n_0),
        .CO({i__carry__1_i_5_n_0,i__carry__1_i_5_n_1,i__carry__1_i_5_n_2,i__carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,spd_width_latch[12],1'b0,1'b0}),
        .O({i__carry__1_i_5_n_4,i__carry__1_i_5_n_5,i__carry__1_i_5_n_6,i__carry__1_i_5_n_7}),
        .S({spd_width_latch[13],i__carry__1_i_6__0_n_0,spd_width_latch[11:10]}));
  CARRY4 i__carry__1_i_5__0
       (.CI(i__carry__0_i_5__0_n_0),
        .CO({i__carry__1_i_5__0_n_0,i__carry__1_i_5__0_n_1,i__carry__1_i_5__0_n_2,i__carry__1_i_5__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__1_i_5__0_n_4,i__carry__1_i_5__0_n_5,i__carry__1_i_5__0_n_6,i__carry__1_i_5__0_n_7}),
        .S(spd_width_latch[11:8]));
  CARRY4 i__carry__1_i_5__1
       (.CI(i__carry__0_i_5__1_n_0),
        .CO({i__carry__1_i_5__1_n_0,i__carry__1_i_5__1_n_1,i__carry__1_i_5__1_n_2,i__carry__1_i_5__1_n_3}),
        .CYINIT(1'b0),
        .DI({spd_width_latch[12],1'b0,1'b0,spd_width_latch[9]}),
        .O({i__carry__1_i_5__1_n_4,i__carry__1_i_5__1_n_5,i__carry__1_i_5__1_n_6,i__carry__1_i_5__1_n_7}),
        .S({i__carry__1_i_6__1_n_0,spd_width_latch[11:10],i__carry__1_i_7_n_0}));
  CARRY4 i__carry__1_i_5__2
       (.CI(i__carry__0_i_5__2_n_0),
        .CO({i__carry__1_i_5__2_n_0,i__carry__1_i_5__2_n_1,i__carry__1_i_5__2_n_2,i__carry__1_i_5__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,spd_width_latch[9],1'b0}),
        .O({i__carry__1_i_5__2_n_4,i__carry__1_i_5__2_n_5,i__carry__1_i_5__2_n_6,i__carry__1_i_5__2_n_7}),
        .S({spd_width_latch[11:10],i__carry__1_i_6__2_n_0,spd_width_latch[8]}));
  CARRY4 i__carry__1_i_5__3
       (.CI(i__carry__0_i_5__3_n_0),
        .CO({i__carry__1_i_5__3_n_0,i__carry__1_i_5__3_n_1,i__carry__1_i_5__3_n_2,i__carry__1_i_5__3_n_3}),
        .CYINIT(1'b0),
        .DI({spd_width_latch[12],1'b0,1'b0,1'b0}),
        .O({i__carry__1_i_5__3_n_4,i__carry__1_i_5__3_n_5,i__carry__1_i_5__3_n_6,i__carry__1_i_5__3_n_7}),
        .S({i__carry__1_i_6__3_n_0,spd_width_latch[11:9]}));
  CARRY4 i__carry__1_i_5__4
       (.CI(i__carry__0_i_5__4_n_0),
        .CO({i__carry__1_i_5__4_n_0,i__carry__1_i_5__4_n_1,i__carry__1_i_5__4_n_2,i__carry__1_i_5__4_n_3}),
        .CYINIT(1'b0),
        .DI({spd_width_latch[12],1'b0,1'b0,1'b0}),
        .O({i__carry__1_i_5__4_n_4,i__carry__1_i_5__4_n_5,i__carry__1_i_5__4_n_6,i__carry__1_i_5__4_n_7}),
        .S({i__carry__1_i_6__4_n_0,spd_width_latch[11:9]}));
  CARRY4 i__carry__1_i_5__5
       (.CI(i__carry__0_i_5__5_n_0),
        .CO({i__carry__1_i_5__5_n_0,i__carry__1_i_5__5_n_1,i__carry__1_i_5__5_n_2,i__carry__1_i_5__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,spd_width_latch[9],1'b0}),
        .O({i__carry__1_i_5__5_n_4,i__carry__1_i_5__5_n_5,i__carry__1_i_5__5_n_6,i__carry__1_i_5__5_n_7}),
        .S({spd_width_latch[11:10],i__carry__1_i_6_n_0,spd_width_latch[8]}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_6
       (.I0(spd_width_latch[9]),
        .O(i__carry__1_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_6__0
       (.I0(spd_width_latch[12]),
        .O(i__carry__1_i_6__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_6__1
       (.I0(spd_width_latch[12]),
        .O(i__carry__1_i_6__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_6__2
       (.I0(spd_width_latch[9]),
        .O(i__carry__1_i_6__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_6__3
       (.I0(spd_width_latch[12]),
        .O(i__carry__1_i_6__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_6__4
       (.I0(spd_width_latch[12]),
        .O(i__carry__1_i_6__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_7
       (.I0(spd_width_latch[9]),
        .O(i__carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1
       (.I0(frame_cnt_reg[15]),
        .I1(i__carry__2_i_5_n_6),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1__0
       (.I0(frame_cnt_reg[15]),
        .I1(i__carry__2_i_5__0_n_4),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1__1
       (.I0(frame_cnt_reg[15]),
        .I1(i__carry__2_i_5__1_n_5),
        .O(i__carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1__2
       (.I0(frame_cnt_reg[15]),
        .I1(i__carry__2_i_5__2_n_4),
        .O(i__carry__2_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1__3
       (.I0(frame_cnt_reg[15]),
        .I1(i__carry__2_i_5__3_n_5),
        .O(i__carry__2_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1__4
       (.I0(frame_cnt_reg[15]),
        .I1(i__carry__2_i_5__4_n_5),
        .O(i__carry__2_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1__5
       (.I0(frame_cnt_reg[15]),
        .I1(i__carry__2_i_5__5_n_4),
        .O(i__carry__2_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2
       (.I0(frame_cnt_reg[14]),
        .I1(i__carry__2_i_5_n_7),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2__0
       (.I0(frame_cnt_reg[14]),
        .I1(i__carry__2_i_5__0_n_5),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2__1
       (.I0(frame_cnt_reg[14]),
        .I1(i__carry__2_i_5__1_n_6),
        .O(i__carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2__2
       (.I0(frame_cnt_reg[14]),
        .I1(i__carry__2_i_5__2_n_5),
        .O(i__carry__2_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2__3
       (.I0(frame_cnt_reg[14]),
        .I1(i__carry__2_i_5__3_n_6),
        .O(i__carry__2_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2__4
       (.I0(frame_cnt_reg[14]),
        .I1(i__carry__2_i_5__4_n_6),
        .O(i__carry__2_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2__5
       (.I0(frame_cnt_reg[14]),
        .I1(i__carry__2_i_5__5_n_5),
        .O(i__carry__2_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3
       (.I0(frame_cnt_reg[13]),
        .I1(i__carry__1_i_5_n_4),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3__0
       (.I0(frame_cnt_reg[13]),
        .I1(i__carry__2_i_5__0_n_6),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3__1
       (.I0(frame_cnt_reg[13]),
        .I1(i__carry__2_i_5__1_n_7),
        .O(i__carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3__2
       (.I0(frame_cnt_reg[13]),
        .I1(i__carry__2_i_5__2_n_6),
        .O(i__carry__2_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3__3
       (.I0(frame_cnt_reg[13]),
        .I1(i__carry__2_i_5__3_n_7),
        .O(i__carry__2_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3__4
       (.I0(frame_cnt_reg[13]),
        .I1(i__carry__2_i_5__4_n_7),
        .O(i__carry__2_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3__5
       (.I0(frame_cnt_reg[13]),
        .I1(i__carry__2_i_5__5_n_6),
        .O(i__carry__2_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_4
       (.I0(frame_cnt_reg[12]),
        .I1(i__carry__1_i_5_n_5),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_4__0
       (.I0(frame_cnt_reg[12]),
        .I1(i__carry__2_i_5__0_n_7),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_4__1
       (.I0(frame_cnt_reg[12]),
        .I1(i__carry__1_i_5__1_n_4),
        .O(i__carry__2_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_4__2
       (.I0(frame_cnt_reg[12]),
        .I1(i__carry__2_i_5__2_n_7),
        .O(i__carry__2_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_4__3
       (.I0(frame_cnt_reg[12]),
        .I1(i__carry__1_i_5__3_n_4),
        .O(i__carry__2_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_4__4
       (.I0(frame_cnt_reg[12]),
        .I1(i__carry__1_i_5__4_n_4),
        .O(i__carry__2_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_4__5
       (.I0(frame_cnt_reg[12]),
        .I1(i__carry__2_i_5__5_n_7),
        .O(i__carry__2_i_4__5_n_0));
  CARRY4 i__carry__2_i_5
       (.CI(i__carry__1_i_5_n_0),
        .CO({i__carry__2_i_5_n_0,NLW_i__carry__2_i_5_CO_UNCONNECTED[2],i__carry__2_i_5_n_2,i__carry__2_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__2_i_5_O_UNCONNECTED[3],i__carry__2_i_5_n_5,i__carry__2_i_5_n_6,i__carry__2_i_5_n_7}),
        .S({1'b1,spd_width_latch[16:14]}));
  CARRY4 i__carry__2_i_5__0
       (.CI(i__carry__1_i_5__0_n_0),
        .CO({i__carry__2_i_5__0_n_0,i__carry__2_i_5__0_n_1,i__carry__2_i_5__0_n_2,i__carry__2_i_5__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,spd_width_latch[12]}),
        .O({i__carry__2_i_5__0_n_4,i__carry__2_i_5__0_n_5,i__carry__2_i_5__0_n_6,i__carry__2_i_5__0_n_7}),
        .S({spd_width_latch[15:13],i__carry__2_i_6__0_n_0}));
  CARRY4 i__carry__2_i_5__1
       (.CI(i__carry__1_i_5__1_n_0),
        .CO({i__carry__2_i_5__1_n_0,i__carry__2_i_5__1_n_1,i__carry__2_i_5__1_n_2,i__carry__2_i_5__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__2_i_5__1_n_4,i__carry__2_i_5__1_n_5,i__carry__2_i_5__1_n_6,i__carry__2_i_5__1_n_7}),
        .S(spd_width_latch[16:13]));
  CARRY4 i__carry__2_i_5__2
       (.CI(i__carry__1_i_5__2_n_0),
        .CO({i__carry__2_i_5__2_n_0,i__carry__2_i_5__2_n_1,i__carry__2_i_5__2_n_2,i__carry__2_i_5__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,spd_width_latch[12]}),
        .O({i__carry__2_i_5__2_n_4,i__carry__2_i_5__2_n_5,i__carry__2_i_5__2_n_6,i__carry__2_i_5__2_n_7}),
        .S({spd_width_latch[15:13],i__carry__2_i_6__1_n_0}));
  CARRY4 i__carry__2_i_5__3
       (.CI(i__carry__1_i_5__3_n_0),
        .CO({i__carry__2_i_5__3_n_0,i__carry__2_i_5__3_n_1,i__carry__2_i_5__3_n_2,i__carry__2_i_5__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__2_i_5__3_n_4,i__carry__2_i_5__3_n_5,i__carry__2_i_5__3_n_6,i__carry__2_i_5__3_n_7}),
        .S(spd_width_latch[16:13]));
  CARRY4 i__carry__2_i_5__4
       (.CI(i__carry__1_i_5__4_n_0),
        .CO({i__carry__2_i_5__4_n_0,i__carry__2_i_5__4_n_1,i__carry__2_i_5__4_n_2,i__carry__2_i_5__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__2_i_5__4_n_4,i__carry__2_i_5__4_n_5,i__carry__2_i_5__4_n_6,i__carry__2_i_5__4_n_7}),
        .S(spd_width_latch[16:13]));
  CARRY4 i__carry__2_i_5__5
       (.CI(i__carry__1_i_5__5_n_0),
        .CO({i__carry__2_i_5__5_n_0,i__carry__2_i_5__5_n_1,i__carry__2_i_5__5_n_2,i__carry__2_i_5__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,spd_width_latch[12]}),
        .O({i__carry__2_i_5__5_n_4,i__carry__2_i_5__5_n_5,i__carry__2_i_5__5_n_6,i__carry__2_i_5__5_n_7}),
        .S({spd_width_latch[15:13],i__carry__2_i_6_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_6
       (.I0(spd_width_latch[12]),
        .O(i__carry__2_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_6__0
       (.I0(spd_width_latch[12]),
        .O(i__carry__2_i_6__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_6__1
       (.I0(spd_width_latch[12]),
        .O(i__carry__2_i_6__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1
       (.I0(frame_cnt_reg[19]),
        .O(i__carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1__0
       (.I0(frame_cnt_reg[19]),
        .O(i__carry__3_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1__1
       (.I0(frame_cnt_reg[19]),
        .O(i__carry__3_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1__2
       (.I0(frame_cnt_reg[19]),
        .O(i__carry__3_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1__3
       (.I0(frame_cnt_reg[19]),
        .O(i__carry__3_i_1__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1__4
       (.I0(frame_cnt_reg[19]),
        .O(i__carry__3_i_1__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1__5
       (.I0(frame_cnt_reg[19]),
        .O(i__carry__3_i_1__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2
       (.I0(frame_cnt_reg[18]),
        .O(i__carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2__0
       (.I0(frame_cnt_reg[18]),
        .O(i__carry__3_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2__1
       (.I0(frame_cnt_reg[18]),
        .O(i__carry__3_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2__2
       (.I0(frame_cnt_reg[18]),
        .O(i__carry__3_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2__3
       (.I0(frame_cnt_reg[18]),
        .O(i__carry__3_i_2__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2__4
       (.I0(frame_cnt_reg[18]),
        .O(i__carry__3_i_2__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2__5
       (.I0(frame_cnt_reg[18]),
        .O(i__carry__3_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_3
       (.I0(frame_cnt_reg[17]),
        .I1(i__carry__2_i_5_n_0),
        .O(i__carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_3__0
       (.I0(frame_cnt_reg[17]),
        .I1(i__carry__3_i_5_n_2),
        .O(i__carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_3__1
       (.I0(frame_cnt_reg[17]),
        .I1(i__carry__3_i_5__0_n_3),
        .O(i__carry__3_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_3__2
       (.I0(frame_cnt_reg[17]),
        .I1(i__carry__3_i_5__1_n_2),
        .O(i__carry__3_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_3__3
       (.I0(frame_cnt_reg[17]),
        .I1(i__carry__3_i_5__2_n_3),
        .O(i__carry__3_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_3__4
       (.I0(frame_cnt_reg[17]),
        .I1(i__carry__3_i_5__3_n_3),
        .O(i__carry__3_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_3__5
       (.I0(frame_cnt_reg[17]),
        .I1(i__carry__3_i_5__4_n_2),
        .O(i__carry__3_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_4
       (.I0(frame_cnt_reg[16]),
        .I1(i__carry__2_i_5_n_5),
        .O(i__carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_4__0
       (.I0(frame_cnt_reg[16]),
        .I1(i__carry__3_i_5_n_7),
        .O(i__carry__3_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_4__1
       (.I0(frame_cnt_reg[16]),
        .I1(i__carry__2_i_5__1_n_4),
        .O(i__carry__3_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_4__2
       (.I0(frame_cnt_reg[16]),
        .I1(i__carry__3_i_5__1_n_7),
        .O(i__carry__3_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_4__3
       (.I0(frame_cnt_reg[16]),
        .I1(i__carry__2_i_5__3_n_4),
        .O(i__carry__3_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_4__4
       (.I0(frame_cnt_reg[16]),
        .I1(i__carry__2_i_5__4_n_4),
        .O(i__carry__3_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_4__5
       (.I0(frame_cnt_reg[16]),
        .I1(i__carry__3_i_5__4_n_7),
        .O(i__carry__3_i_4__5_n_0));
  CARRY4 i__carry__3_i_5
       (.CI(i__carry__2_i_5__0_n_0),
        .CO({NLW_i__carry__3_i_5_CO_UNCONNECTED[3:2],i__carry__3_i_5_n_2,NLW_i__carry__3_i_5_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__3_i_5_O_UNCONNECTED[3:1],i__carry__3_i_5_n_7}),
        .S({1'b0,1'b0,1'b1,spd_width_latch[16]}));
  CARRY4 i__carry__3_i_5__0
       (.CI(i__carry__2_i_5__1_n_0),
        .CO({NLW_i__carry__3_i_5__0_CO_UNCONNECTED[3:1],i__carry__3_i_5__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i__carry__3_i_5__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 i__carry__3_i_5__1
       (.CI(i__carry__2_i_5__2_n_0),
        .CO({NLW_i__carry__3_i_5__1_CO_UNCONNECTED[3:2],i__carry__3_i_5__1_n_2,NLW_i__carry__3_i_5__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__3_i_5__1_O_UNCONNECTED[3:1],i__carry__3_i_5__1_n_7}),
        .S({1'b0,1'b0,1'b1,spd_width_latch[16]}));
  CARRY4 i__carry__3_i_5__2
       (.CI(i__carry__2_i_5__3_n_0),
        .CO({NLW_i__carry__3_i_5__2_CO_UNCONNECTED[3:1],i__carry__3_i_5__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i__carry__3_i_5__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 i__carry__3_i_5__3
       (.CI(i__carry__2_i_5__4_n_0),
        .CO({NLW_i__carry__3_i_5__3_CO_UNCONNECTED[3:1],i__carry__3_i_5__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i__carry__3_i_5__3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 i__carry__3_i_5__4
       (.CI(i__carry__2_i_5__5_n_0),
        .CO({NLW_i__carry__3_i_5__4_CO_UNCONNECTED[3:2],i__carry__3_i_5__4_n_2,NLW_i__carry__3_i_5__4_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__3_i_5__4_O_UNCONNECTED[3:1],i__carry__3_i_5__4_n_7}),
        .S({1'b0,1'b0,1'b1,spd_width_latch[16]}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1
       (.I0(frame_cnt_reg[23]),
        .O(i__carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1__0
       (.I0(frame_cnt_reg[23]),
        .O(i__carry__4_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1__1
       (.I0(frame_cnt_reg[23]),
        .O(i__carry__4_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1__2
       (.I0(frame_cnt_reg[23]),
        .O(i__carry__4_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1__3
       (.I0(frame_cnt_reg[23]),
        .O(i__carry__4_i_1__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1__4
       (.I0(frame_cnt_reg[23]),
        .O(i__carry__4_i_1__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1__5
       (.I0(frame_cnt_reg[23]),
        .O(i__carry__4_i_1__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2
       (.I0(frame_cnt_reg[22]),
        .O(i__carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2__0
       (.I0(frame_cnt_reg[22]),
        .O(i__carry__4_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2__1
       (.I0(frame_cnt_reg[22]),
        .O(i__carry__4_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2__2
       (.I0(frame_cnt_reg[22]),
        .O(i__carry__4_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2__3
       (.I0(frame_cnt_reg[22]),
        .O(i__carry__4_i_2__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2__4
       (.I0(frame_cnt_reg[22]),
        .O(i__carry__4_i_2__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2__5
       (.I0(frame_cnt_reg[22]),
        .O(i__carry__4_i_2__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3
       (.I0(frame_cnt_reg[21]),
        .O(i__carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3__0
       (.I0(frame_cnt_reg[21]),
        .O(i__carry__4_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3__1
       (.I0(frame_cnt_reg[21]),
        .O(i__carry__4_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3__2
       (.I0(frame_cnt_reg[21]),
        .O(i__carry__4_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3__3
       (.I0(frame_cnt_reg[21]),
        .O(i__carry__4_i_3__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3__4
       (.I0(frame_cnt_reg[21]),
        .O(i__carry__4_i_3__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3__5
       (.I0(frame_cnt_reg[21]),
        .O(i__carry__4_i_3__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4
       (.I0(frame_cnt_reg[20]),
        .O(i__carry__4_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4__0
       (.I0(frame_cnt_reg[20]),
        .O(i__carry__4_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4__1
       (.I0(frame_cnt_reg[20]),
        .O(i__carry__4_i_4__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4__2
       (.I0(frame_cnt_reg[20]),
        .O(i__carry__4_i_4__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4__3
       (.I0(frame_cnt_reg[20]),
        .O(i__carry__4_i_4__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4__4
       (.I0(frame_cnt_reg[20]),
        .O(i__carry__4_i_4__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4__5
       (.I0(frame_cnt_reg[20]),
        .O(i__carry__4_i_4__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_1
       (.I0(frame_cnt_reg[27]),
        .O(i__carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_1__0
       (.I0(frame_cnt_reg[27]),
        .O(i__carry__5_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_1__1
       (.I0(frame_cnt_reg[27]),
        .O(i__carry__5_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_1__2
       (.I0(frame_cnt_reg[27]),
        .O(i__carry__5_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_1__3
       (.I0(frame_cnt_reg[27]),
        .O(i__carry__5_i_1__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_1__4
       (.I0(frame_cnt_reg[27]),
        .O(i__carry__5_i_1__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_1__5
       (.I0(frame_cnt_reg[27]),
        .O(i__carry__5_i_1__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_2
       (.I0(frame_cnt_reg[26]),
        .O(i__carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_2__0
       (.I0(frame_cnt_reg[26]),
        .O(i__carry__5_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_2__1
       (.I0(frame_cnt_reg[26]),
        .O(i__carry__5_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_2__2
       (.I0(frame_cnt_reg[26]),
        .O(i__carry__5_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_2__3
       (.I0(frame_cnt_reg[26]),
        .O(i__carry__5_i_2__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_2__4
       (.I0(frame_cnt_reg[26]),
        .O(i__carry__5_i_2__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_2__5
       (.I0(frame_cnt_reg[26]),
        .O(i__carry__5_i_2__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_3
       (.I0(frame_cnt_reg[25]),
        .O(i__carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_3__0
       (.I0(frame_cnt_reg[25]),
        .O(i__carry__5_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_3__1
       (.I0(frame_cnt_reg[25]),
        .O(i__carry__5_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_3__2
       (.I0(frame_cnt_reg[25]),
        .O(i__carry__5_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_3__3
       (.I0(frame_cnt_reg[25]),
        .O(i__carry__5_i_3__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_3__4
       (.I0(frame_cnt_reg[25]),
        .O(i__carry__5_i_3__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_3__5
       (.I0(frame_cnt_reg[25]),
        .O(i__carry__5_i_3__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_4
       (.I0(frame_cnt_reg[24]),
        .O(i__carry__5_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_4__0
       (.I0(frame_cnt_reg[24]),
        .O(i__carry__5_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_4__1
       (.I0(frame_cnt_reg[24]),
        .O(i__carry__5_i_4__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_4__2
       (.I0(frame_cnt_reg[24]),
        .O(i__carry__5_i_4__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_4__3
       (.I0(frame_cnt_reg[24]),
        .O(i__carry__5_i_4__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_4__4
       (.I0(frame_cnt_reg[24]),
        .O(i__carry__5_i_4__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_4__5
       (.I0(frame_cnt_reg[24]),
        .O(i__carry__5_i_4__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1
       (.I0(frame_cnt_reg[31]),
        .O(i__carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1__0
       (.I0(frame_cnt_reg[31]),
        .O(i__carry__6_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1__1
       (.I0(frame_cnt_reg[31]),
        .O(i__carry__6_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1__2
       (.I0(frame_cnt_reg[31]),
        .O(i__carry__6_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1__3
       (.I0(frame_cnt_reg[31]),
        .O(i__carry__6_i_1__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1__4
       (.I0(frame_cnt_reg[31]),
        .O(i__carry__6_i_1__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1__5
       (.I0(frame_cnt_reg[31]),
        .O(i__carry__6_i_1__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_2
       (.I0(frame_cnt_reg[30]),
        .O(i__carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_2__0
       (.I0(frame_cnt_reg[30]),
        .O(i__carry__6_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_2__1
       (.I0(frame_cnt_reg[30]),
        .O(i__carry__6_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_2__2
       (.I0(frame_cnt_reg[30]),
        .O(i__carry__6_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_2__3
       (.I0(frame_cnt_reg[30]),
        .O(i__carry__6_i_2__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_2__4
       (.I0(frame_cnt_reg[30]),
        .O(i__carry__6_i_2__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_2__5
       (.I0(frame_cnt_reg[30]),
        .O(i__carry__6_i_2__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_3
       (.I0(frame_cnt_reg[29]),
        .O(i__carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_3__0
       (.I0(frame_cnt_reg[29]),
        .O(i__carry__6_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_3__1
       (.I0(frame_cnt_reg[29]),
        .O(i__carry__6_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_3__2
       (.I0(frame_cnt_reg[29]),
        .O(i__carry__6_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_3__3
       (.I0(frame_cnt_reg[29]),
        .O(i__carry__6_i_3__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_3__4
       (.I0(frame_cnt_reg[29]),
        .O(i__carry__6_i_3__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_3__5
       (.I0(frame_cnt_reg[29]),
        .O(i__carry__6_i_3__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_4
       (.I0(frame_cnt_reg[28]),
        .O(i__carry__6_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_4__0
       (.I0(frame_cnt_reg[28]),
        .O(i__carry__6_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_4__1
       (.I0(frame_cnt_reg[28]),
        .O(i__carry__6_i_4__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_4__2
       (.I0(frame_cnt_reg[28]),
        .O(i__carry__6_i_4__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_4__3
       (.I0(frame_cnt_reg[28]),
        .O(i__carry__6_i_4__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_4__4
       (.I0(frame_cnt_reg[28]),
        .O(i__carry__6_i_4__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_4__5
       (.I0(frame_cnt_reg[28]),
        .O(i__carry__6_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1
       (.I0(frame_cnt_reg[3]),
        .I1(spd_width_latch[3]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__0
       (.I0(frame_cnt_reg[3]),
        .I1(i__carry_i_5_n_6),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__1
       (.I0(frame_cnt_reg[3]),
        .I1(i__carry_i_5__0_n_5),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__2
       (.I0(frame_cnt_reg[3]),
        .I1(i__carry_i_5__1_n_5),
        .O(i__carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__3
       (.I0(frame_cnt_reg[3]),
        .I1(i__carry_i_5__2_n_5),
        .O(i__carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__4
       (.I0(frame_cnt_reg[3]),
        .I1(i__carry_i_5__3_n_4),
        .O(i__carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__5
       (.I0(frame_cnt_reg[3]),
        .I1(spd_width_latch[3]),
        .O(i__carry_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2
       (.I0(spd_width_latch[2]),
        .I1(frame_cnt_reg[2]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__0
       (.I0(frame_cnt_reg[2]),
        .I1(p_1_out_carry_i_5_n_7),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__1
       (.I0(frame_cnt_reg[2]),
        .I1(i__carry_i_5__0_n_6),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__2
       (.I0(frame_cnt_reg[2]),
        .I1(i__carry_i_5__1_n_6),
        .O(i__carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__3
       (.I0(frame_cnt_reg[2]),
        .I1(i__carry_i_5__2_n_6),
        .O(i__carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__4
       (.I0(frame_cnt_reg[2]),
        .I1(i__carry_i_5__3_n_5),
        .O(i__carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__5
       (.I0(spd_width_latch[2]),
        .I1(frame_cnt_reg[2]),
        .O(i__carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3
       (.I0(spd_width_latch[1]),
        .I1(frame_cnt_reg[1]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__0
       (.I0(frame_cnt_reg[1]),
        .I1(pulse_connect1_carry_i_10_n_7),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__1
       (.I0(frame_cnt_reg[1]),
        .I1(i__carry_i_5__3_n_6),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__2
       (.I0(spd_width_latch[1]),
        .I1(frame_cnt_reg[1]),
        .O(i__carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__3
       (.I0(spd_width_latch[1]),
        .I1(frame_cnt_reg[1]),
        .O(i__carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__4
       (.I0(spd_width_latch[1]),
        .I1(frame_cnt_reg[1]),
        .O(i__carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__5
       (.I0(spd_width_latch[1]),
        .I1(frame_cnt_reg[1]),
        .O(i__carry_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4
       (.I0(spd_width_latch[0]),
        .I1(frame_cnt_reg[0]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__0
       (.I0(spd_width_latch[0]),
        .I1(frame_cnt_reg[0]),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__1
       (.I0(spd_width_latch[0]),
        .I1(frame_cnt_reg[0]),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__2
       (.I0(spd_width_latch[0]),
        .I1(frame_cnt_reg[0]),
        .O(i__carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__3
       (.I0(spd_width_latch[0]),
        .I1(frame_cnt_reg[0]),
        .O(i__carry_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__4
       (.I0(spd_width_latch[0]),
        .I1(frame_cnt_reg[0]),
        .O(i__carry_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__5
       (.I0(spd_width_latch[0]),
        .I1(frame_cnt_reg[0]),
        .O(i__carry_i_4__5_n_0));
  CARRY4 i__carry_i_5
       (.CI(1'b0),
        .CO({i__carry_i_5_n_0,i__carry_i_5_n_1,i__carry_i_5_n_2,i__carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({spd_width_latch[5:3],1'b0}),
        .O({i__carry_i_5_n_4,i__carry_i_5_n_5,i__carry_i_5_n_6,NLW_i__carry_i_5_O_UNCONNECTED[0]}),
        .S({i__carry_i_6__1_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0,spd_width_latch[2]}));
  CARRY4 i__carry_i_5__0
       (.CI(1'b0),
        .CO({i__carry_i_5__0_n_0,i__carry_i_5__0_n_1,i__carry_i_5__0_n_2,i__carry_i_5__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,spd_width_latch[3:2],1'b0}),
        .O({i__carry_i_5__0_n_4,i__carry_i_5__0_n_5,i__carry_i_5__0_n_6,NLW_i__carry_i_5__0_O_UNCONNECTED[0]}),
        .S({spd_width_latch[4],i__carry_i_6__2_n_0,i__carry_i_7__1_n_0,spd_width_latch[1]}));
  CARRY4 i__carry_i_5__1
       (.CI(1'b0),
        .CO({i__carry_i_5__1_n_0,i__carry_i_5__1_n_1,i__carry_i_5__1_n_2,i__carry_i_5__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,spd_width_latch[2],1'b0}),
        .O({i__carry_i_5__1_n_4,i__carry_i_5__1_n_5,i__carry_i_5__1_n_6,NLW_i__carry_i_5__1_O_UNCONNECTED[0]}),
        .S({spd_width_latch[4:3],i__carry_i_6__3_n_0,spd_width_latch[1]}));
  CARRY4 i__carry_i_5__2
       (.CI(1'b0),
        .CO({i__carry_i_5__2_n_0,i__carry_i_5__2_n_1,i__carry_i_5__2_n_2,i__carry_i_5__2_n_3}),
        .CYINIT(1'b0),
        .DI({spd_width_latch[4:2],1'b0}),
        .O({i__carry_i_5__2_n_4,i__carry_i_5__2_n_5,i__carry_i_5__2_n_6,NLW_i__carry_i_5__2_O_UNCONNECTED[0]}),
        .S({i__carry_i_6_n_0,i__carry_i_7__2_n_0,i__carry_i_8__1_n_0,spd_width_latch[1]}));
  CARRY4 i__carry_i_5__3
       (.CI(1'b0),
        .CO({i__carry_i_5__3_n_0,i__carry_i_5__3_n_1,i__carry_i_5__3_n_2,i__carry_i_5__3_n_3}),
        .CYINIT(1'b0),
        .DI({spd_width_latch[3:1],1'b0}),
        .O({i__carry_i_5__3_n_4,i__carry_i_5__3_n_5,i__carry_i_5__3_n_6,NLW_i__carry_i_5__3_O_UNCONNECTED[0]}),
        .S({i__carry_i_6__0_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0,spd_width_latch[0]}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_6
       (.I0(spd_width_latch[4]),
        .O(i__carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_6__0
       (.I0(spd_width_latch[3]),
        .O(i__carry_i_6__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_6__1
       (.I0(spd_width_latch[5]),
        .O(i__carry_i_6__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_6__2
       (.I0(spd_width_latch[3]),
        .O(i__carry_i_6__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_6__3
       (.I0(spd_width_latch[2]),
        .O(i__carry_i_6__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_7
       (.I0(spd_width_latch[2]),
        .O(i__carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_7__0
       (.I0(spd_width_latch[4]),
        .O(i__carry_i_7__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_7__1
       (.I0(spd_width_latch[2]),
        .O(i__carry_i_7__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_7__2
       (.I0(spd_width_latch[3]),
        .O(i__carry_i_7__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_8
       (.I0(spd_width_latch[1]),
        .O(i__carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_8__0
       (.I0(spd_width_latch[3]),
        .O(i__carry_i_8__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_8__1
       (.I0(spd_width_latch[2]),
        .O(i__carry_i_8__1_n_0));
  CARRY4 p_1_out_carry
       (.CI(1'b0),
        .CO({p_1_out_carry_n_0,p_1_out_carry_n_1,p_1_out_carry_n_2,p_1_out_carry_n_3}),
        .CYINIT(1'b1),
        .DI(frame_cnt_reg[3:0]),
        .O(NLW_p_1_out_carry_O_UNCONNECTED[3:0]),
        .S({p_1_out_carry_i_1_n_0,p_1_out_carry_i_2_n_0,p_1_out_carry_i_3_n_0,p_1_out_carry_i_4_n_0}));
  CARRY4 p_1_out_carry__0
       (.CI(p_1_out_carry_n_0),
        .CO({p_1_out_carry__0_n_0,p_1_out_carry__0_n_1,p_1_out_carry__0_n_2,p_1_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[7:4]),
        .O(NLW_p_1_out_carry__0_O_UNCONNECTED[3:0]),
        .S({p_1_out_carry__0_i_1_n_0,p_1_out_carry__0_i_2_n_0,p_1_out_carry__0_i_3_n_0,p_1_out_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__0_i_1
       (.I0(frame_cnt_reg[7]),
        .I1(p_1_out_carry__0_i_5_n_6),
        .O(p_1_out_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__0_i_2
       (.I0(frame_cnt_reg[6]),
        .I1(p_1_out_carry__0_i_5_n_7),
        .O(p_1_out_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__0_i_3
       (.I0(frame_cnt_reg[5]),
        .I1(p_1_out_carry_i_5_n_4),
        .O(p_1_out_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__0_i_4
       (.I0(frame_cnt_reg[4]),
        .I1(p_1_out_carry_i_5_n_5),
        .O(p_1_out_carry__0_i_4_n_0));
  CARRY4 p_1_out_carry__0_i_5
       (.CI(p_1_out_carry_i_5_n_0),
        .CO({p_1_out_carry__0_i_5_n_0,p_1_out_carry__0_i_5_n_1,p_1_out_carry__0_i_5_n_2,p_1_out_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,spd_width_latch[8],1'b0,1'b0}),
        .O({p_1_out_carry__0_i_5_n_4,p_1_out_carry__0_i_5_n_5,p_1_out_carry__0_i_5_n_6,p_1_out_carry__0_i_5_n_7}),
        .S({spd_width_latch[9],p_1_out_carry__0_i_6_n_0,spd_width_latch[7:6]}));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__0_i_6
       (.I0(spd_width_latch[8]),
        .O(p_1_out_carry__0_i_6_n_0));
  CARRY4 p_1_out_carry__1
       (.CI(p_1_out_carry__0_n_0),
        .CO({p_1_out_carry__1_n_0,p_1_out_carry__1_n_1,p_1_out_carry__1_n_2,p_1_out_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[11:8]),
        .O(NLW_p_1_out_carry__1_O_UNCONNECTED[3:0]),
        .S({p_1_out_carry__1_i_1_n_0,p_1_out_carry__1_i_2_n_0,p_1_out_carry__1_i_3_n_0,p_1_out_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__1_i_1
       (.I0(frame_cnt_reg[11]),
        .I1(p_1_out_carry__1_i_5_n_6),
        .O(p_1_out_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__1_i_2
       (.I0(frame_cnt_reg[10]),
        .I1(p_1_out_carry__1_i_5_n_7),
        .O(p_1_out_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__1_i_3
       (.I0(frame_cnt_reg[9]),
        .I1(p_1_out_carry__0_i_5_n_4),
        .O(p_1_out_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__1_i_4
       (.I0(frame_cnt_reg[8]),
        .I1(p_1_out_carry__0_i_5_n_5),
        .O(p_1_out_carry__1_i_4_n_0));
  CARRY4 p_1_out_carry__1_i_5
       (.CI(p_1_out_carry__0_i_5_n_0),
        .CO({p_1_out_carry__1_i_5_n_0,p_1_out_carry__1_i_5_n_1,p_1_out_carry__1_i_5_n_2,p_1_out_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({p_1_out_carry__1_i_5_n_4,p_1_out_carry__1_i_5_n_5,p_1_out_carry__1_i_5_n_6,p_1_out_carry__1_i_5_n_7}),
        .S(spd_width_latch[13:10]));
  CARRY4 p_1_out_carry__2
       (.CI(p_1_out_carry__1_n_0),
        .CO({p_1_out_carry__2_n_0,p_1_out_carry__2_n_1,p_1_out_carry__2_n_2,p_1_out_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[15:12]),
        .O(NLW_p_1_out_carry__2_O_UNCONNECTED[3:0]),
        .S({p_1_out_carry__2_i_1_n_0,p_1_out_carry__2_i_2_n_0,p_1_out_carry__2_i_3_n_0,p_1_out_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__2_i_1
       (.I0(frame_cnt_reg[15]),
        .I1(p_1_out_carry__2_i_5_n_6),
        .O(p_1_out_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__2_i_2
       (.I0(frame_cnt_reg[14]),
        .I1(p_1_out_carry__2_i_5_n_7),
        .O(p_1_out_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__2_i_3
       (.I0(frame_cnt_reg[13]),
        .I1(p_1_out_carry__1_i_5_n_4),
        .O(p_1_out_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__2_i_4
       (.I0(frame_cnt_reg[12]),
        .I1(p_1_out_carry__1_i_5_n_5),
        .O(p_1_out_carry__2_i_4_n_0));
  CARRY4 p_1_out_carry__2_i_5
       (.CI(p_1_out_carry__1_i_5_n_0),
        .CO({p_1_out_carry__2_i_5_n_0,NLW_p_1_out_carry__2_i_5_CO_UNCONNECTED[2],p_1_out_carry__2_i_5_n_2,p_1_out_carry__2_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_1_out_carry__2_i_5_O_UNCONNECTED[3],p_1_out_carry__2_i_5_n_5,p_1_out_carry__2_i_5_n_6,p_1_out_carry__2_i_5_n_7}),
        .S({1'b1,spd_width_latch[16:14]}));
  CARRY4 p_1_out_carry__3
       (.CI(p_1_out_carry__2_n_0),
        .CO({p_1_out_carry__3_n_0,p_1_out_carry__3_n_1,p_1_out_carry__3_n_2,p_1_out_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[19:16]),
        .O(NLW_p_1_out_carry__3_O_UNCONNECTED[3:0]),
        .S({p_1_out_carry__3_i_1_n_0,p_1_out_carry__3_i_2_n_0,p_1_out_carry__3_i_3_n_0,p_1_out_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__3_i_1
       (.I0(frame_cnt_reg[19]),
        .O(p_1_out_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__3_i_2
       (.I0(frame_cnt_reg[18]),
        .O(p_1_out_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__3_i_3
       (.I0(frame_cnt_reg[17]),
        .I1(p_1_out_carry__2_i_5_n_0),
        .O(p_1_out_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__3_i_4
       (.I0(frame_cnt_reg[16]),
        .I1(p_1_out_carry__2_i_5_n_5),
        .O(p_1_out_carry__3_i_4_n_0));
  CARRY4 p_1_out_carry__4
       (.CI(p_1_out_carry__3_n_0),
        .CO({p_1_out_carry__4_n_0,p_1_out_carry__4_n_1,p_1_out_carry__4_n_2,p_1_out_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[23:20]),
        .O(NLW_p_1_out_carry__4_O_UNCONNECTED[3:0]),
        .S({p_1_out_carry__4_i_1_n_0,p_1_out_carry__4_i_2_n_0,p_1_out_carry__4_i_3_n_0,p_1_out_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__4_i_1
       (.I0(frame_cnt_reg[23]),
        .O(p_1_out_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__4_i_2
       (.I0(frame_cnt_reg[22]),
        .O(p_1_out_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__4_i_3
       (.I0(frame_cnt_reg[21]),
        .O(p_1_out_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__4_i_4
       (.I0(frame_cnt_reg[20]),
        .O(p_1_out_carry__4_i_4_n_0));
  CARRY4 p_1_out_carry__5
       (.CI(p_1_out_carry__4_n_0),
        .CO({p_1_out_carry__5_n_0,p_1_out_carry__5_n_1,p_1_out_carry__5_n_2,p_1_out_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[27:24]),
        .O(NLW_p_1_out_carry__5_O_UNCONNECTED[3:0]),
        .S({p_1_out_carry__5_i_1_n_0,p_1_out_carry__5_i_2_n_0,p_1_out_carry__5_i_3_n_0,p_1_out_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__5_i_1
       (.I0(frame_cnt_reg[27]),
        .O(p_1_out_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__5_i_2
       (.I0(frame_cnt_reg[26]),
        .O(p_1_out_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__5_i_3
       (.I0(frame_cnt_reg[25]),
        .O(p_1_out_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__5_i_4
       (.I0(frame_cnt_reg[24]),
        .O(p_1_out_carry__5_i_4_n_0));
  CARRY4 p_1_out_carry__6
       (.CI(p_1_out_carry__5_n_0),
        .CO({p_1_out_carry__6_n_0,p_1_out_carry__6_n_1,p_1_out_carry__6_n_2,p_1_out_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[31:28]),
        .O(NLW_p_1_out_carry__6_O_UNCONNECTED[3:0]),
        .S({p_1_out_carry__6_i_1_n_0,p_1_out_carry__6_i_2_n_0,p_1_out_carry__6_i_3_n_0,p_1_out_carry__6_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__6_i_1
       (.I0(frame_cnt_reg[31]),
        .O(p_1_out_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__6_i_2
       (.I0(frame_cnt_reg[30]),
        .O(p_1_out_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__6_i_3
       (.I0(frame_cnt_reg[29]),
        .O(p_1_out_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__6_i_4
       (.I0(frame_cnt_reg[28]),
        .O(p_1_out_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_1
       (.I0(frame_cnt_reg[3]),
        .I1(p_1_out_carry_i_5_n_6),
        .O(p_1_out_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_2
       (.I0(spd_width_latch[2]),
        .I1(frame_cnt_reg[2]),
        .O(p_1_out_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_3
       (.I0(spd_width_latch[1]),
        .I1(frame_cnt_reg[1]),
        .O(p_1_out_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_4
       (.I0(spd_width_latch[0]),
        .I1(frame_cnt_reg[0]),
        .O(p_1_out_carry_i_4_n_0));
  CARRY4 p_1_out_carry_i_5
       (.CI(1'b0),
        .CO({p_1_out_carry_i_5_n_0,p_1_out_carry_i_5_n_1,p_1_out_carry_i_5_n_2,p_1_out_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,spd_width_latch[4:3],1'b0}),
        .O({p_1_out_carry_i_5_n_4,p_1_out_carry_i_5_n_5,p_1_out_carry_i_5_n_6,p_1_out_carry_i_5_n_7}),
        .S({spd_width_latch[5],p_1_out_carry_i_6_n_0,p_1_out_carry_i_7_n_0,spd_width_latch[2]}));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry_i_6
       (.I0(spd_width_latch[4]),
        .O(p_1_out_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry_i_7
       (.I0(spd_width_latch[3]),
        .O(p_1_out_carry_i_7_n_0));
  CARRY4 \p_1_out_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__0/i__carry_n_0 ,\p_1_out_inferred__0/i__carry_n_1 ,\p_1_out_inferred__0/i__carry_n_2 ,\p_1_out_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(frame_cnt_reg[3:0]),
        .O(\NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__2_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \p_1_out_inferred__0/i__carry__0 
       (.CI(\p_1_out_inferred__0/i__carry_n_0 ),
        .CO({\p_1_out_inferred__0/i__carry__0_n_0 ,\p_1_out_inferred__0/i__carry__0_n_1 ,\p_1_out_inferred__0/i__carry__0_n_2 ,\p_1_out_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[7:4]),
        .O(\NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \p_1_out_inferred__0/i__carry__1 
       (.CI(\p_1_out_inferred__0/i__carry__0_n_0 ),
        .CO({\p_1_out_inferred__0/i__carry__1_n_0 ,\p_1_out_inferred__0/i__carry__1_n_1 ,\p_1_out_inferred__0/i__carry__1_n_2 ,\p_1_out_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[11:8]),
        .O(\NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \p_1_out_inferred__0/i__carry__2 
       (.CI(\p_1_out_inferred__0/i__carry__1_n_0 ),
        .CO({\p_1_out_inferred__0/i__carry__2_n_0 ,\p_1_out_inferred__0/i__carry__2_n_1 ,\p_1_out_inferred__0/i__carry__2_n_2 ,\p_1_out_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[15:12]),
        .O(\NLW_p_1_out_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  CARRY4 \p_1_out_inferred__0/i__carry__3 
       (.CI(\p_1_out_inferred__0/i__carry__2_n_0 ),
        .CO({\p_1_out_inferred__0/i__carry__3_n_0 ,\p_1_out_inferred__0/i__carry__3_n_1 ,\p_1_out_inferred__0/i__carry__3_n_2 ,\p_1_out_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[19:16]),
        .O(\NLW_p_1_out_inferred__0/i__carry__3_O_UNCONNECTED [3:0]),
        .S({i__carry__3_i_1__0_n_0,i__carry__3_i_2__0_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  CARRY4 \p_1_out_inferred__0/i__carry__4 
       (.CI(\p_1_out_inferred__0/i__carry__3_n_0 ),
        .CO({\p_1_out_inferred__0/i__carry__4_n_0 ,\p_1_out_inferred__0/i__carry__4_n_1 ,\p_1_out_inferred__0/i__carry__4_n_2 ,\p_1_out_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[23:20]),
        .O(\NLW_p_1_out_inferred__0/i__carry__4_O_UNCONNECTED [3:0]),
        .S({i__carry__4_i_1__0_n_0,i__carry__4_i_2__0_n_0,i__carry__4_i_3__0_n_0,i__carry__4_i_4__0_n_0}));
  CARRY4 \p_1_out_inferred__0/i__carry__5 
       (.CI(\p_1_out_inferred__0/i__carry__4_n_0 ),
        .CO({\p_1_out_inferred__0/i__carry__5_n_0 ,\p_1_out_inferred__0/i__carry__5_n_1 ,\p_1_out_inferred__0/i__carry__5_n_2 ,\p_1_out_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[27:24]),
        .O(\NLW_p_1_out_inferred__0/i__carry__5_O_UNCONNECTED [3:0]),
        .S({i__carry__5_i_1__0_n_0,i__carry__5_i_2__0_n_0,i__carry__5_i_3__0_n_0,i__carry__5_i_4__0_n_0}));
  CARRY4 \p_1_out_inferred__0/i__carry__6 
       (.CI(\p_1_out_inferred__0/i__carry__5_n_0 ),
        .CO({\p_1_out_inferred__0/i__carry__6_n_0 ,\p_1_out_inferred__0/i__carry__6_n_1 ,\p_1_out_inferred__0/i__carry__6_n_2 ,\p_1_out_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[31:28]),
        .O(\NLW_p_1_out_inferred__0/i__carry__6_O_UNCONNECTED [3:0]),
        .S({i__carry__6_i_1__0_n_0,i__carry__6_i_2__0_n_0,i__carry__6_i_3__0_n_0,i__carry__6_i_4__0_n_0}));
  CARRY4 \p_1_out_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__1/i__carry_n_0 ,\p_1_out_inferred__1/i__carry_n_1 ,\p_1_out_inferred__1/i__carry_n_2 ,\p_1_out_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(frame_cnt_reg[3:0]),
        .O(\NLW_p_1_out_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__5_n_0,i__carry_i_2__5_n_0,i__carry_i_3__3_n_0,i__carry_i_4__1_n_0}));
  CARRY4 \p_1_out_inferred__1/i__carry__0 
       (.CI(\p_1_out_inferred__1/i__carry_n_0 ),
        .CO({\p_1_out_inferred__1/i__carry__0_n_0 ,\p_1_out_inferred__1/i__carry__0_n_1 ,\p_1_out_inferred__1/i__carry__0_n_2 ,\p_1_out_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[7:4]),
        .O(\NLW_p_1_out_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__5_n_0}));
  CARRY4 \p_1_out_inferred__1/i__carry__1 
       (.CI(\p_1_out_inferred__1/i__carry__0_n_0 ),
        .CO({\p_1_out_inferred__1/i__carry__1_n_0 ,\p_1_out_inferred__1/i__carry__1_n_1 ,\p_1_out_inferred__1/i__carry__1_n_2 ,\p_1_out_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[11:8]),
        .O(\NLW_p_1_out_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  CARRY4 \p_1_out_inferred__1/i__carry__2 
       (.CI(\p_1_out_inferred__1/i__carry__1_n_0 ),
        .CO({\p_1_out_inferred__1/i__carry__2_n_0 ,\p_1_out_inferred__1/i__carry__2_n_1 ,\p_1_out_inferred__1/i__carry__2_n_2 ,\p_1_out_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[15:12]),
        .O(\NLW_p_1_out_inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}));
  CARRY4 \p_1_out_inferred__1/i__carry__3 
       (.CI(\p_1_out_inferred__1/i__carry__2_n_0 ),
        .CO({\p_1_out_inferred__1/i__carry__3_n_0 ,\p_1_out_inferred__1/i__carry__3_n_1 ,\p_1_out_inferred__1/i__carry__3_n_2 ,\p_1_out_inferred__1/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[19:16]),
        .O(\NLW_p_1_out_inferred__1/i__carry__3_O_UNCONNECTED [3:0]),
        .S({i__carry__3_i_1__1_n_0,i__carry__3_i_2__1_n_0,i__carry__3_i_3__0_n_0,i__carry__3_i_4__0_n_0}));
  CARRY4 \p_1_out_inferred__1/i__carry__4 
       (.CI(\p_1_out_inferred__1/i__carry__3_n_0 ),
        .CO({\p_1_out_inferred__1/i__carry__4_n_0 ,\p_1_out_inferred__1/i__carry__4_n_1 ,\p_1_out_inferred__1/i__carry__4_n_2 ,\p_1_out_inferred__1/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[23:20]),
        .O(\NLW_p_1_out_inferred__1/i__carry__4_O_UNCONNECTED [3:0]),
        .S({i__carry__4_i_1__1_n_0,i__carry__4_i_2__1_n_0,i__carry__4_i_3__1_n_0,i__carry__4_i_4__1_n_0}));
  CARRY4 \p_1_out_inferred__1/i__carry__5 
       (.CI(\p_1_out_inferred__1/i__carry__4_n_0 ),
        .CO({\p_1_out_inferred__1/i__carry__5_n_0 ,\p_1_out_inferred__1/i__carry__5_n_1 ,\p_1_out_inferred__1/i__carry__5_n_2 ,\p_1_out_inferred__1/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[27:24]),
        .O(\NLW_p_1_out_inferred__1/i__carry__5_O_UNCONNECTED [3:0]),
        .S({i__carry__5_i_1__1_n_0,i__carry__5_i_2__1_n_0,i__carry__5_i_3__1_n_0,i__carry__5_i_4__1_n_0}));
  CARRY4 \p_1_out_inferred__1/i__carry__6 
       (.CI(\p_1_out_inferred__1/i__carry__5_n_0 ),
        .CO({\p_1_out_inferred__1/i__carry__6_n_0 ,\p_1_out_inferred__1/i__carry__6_n_1 ,\p_1_out_inferred__1/i__carry__6_n_2 ,\p_1_out_inferred__1/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[31:28]),
        .O(\NLW_p_1_out_inferred__1/i__carry__6_O_UNCONNECTED [3:0]),
        .S({i__carry__6_i_1__1_n_0,i__carry__6_i_2__1_n_0,i__carry__6_i_3__1_n_0,i__carry__6_i_4__1_n_0}));
  CARRY4 \p_1_out_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__2/i__carry_n_0 ,\p_1_out_inferred__2/i__carry_n_1 ,\p_1_out_inferred__2/i__carry_n_2 ,\p_1_out_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(frame_cnt_reg[3:0]),
        .O(\NLW_p_1_out_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__4_n_0,i__carry_i_4__2_n_0}));
  CARRY4 \p_1_out_inferred__2/i__carry__0 
       (.CI(\p_1_out_inferred__2/i__carry_n_0 ),
        .CO({\p_1_out_inferred__2/i__carry__0_n_0 ,\p_1_out_inferred__2/i__carry__0_n_1 ,\p_1_out_inferred__2/i__carry__0_n_2 ,\p_1_out_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[7:4]),
        .O(\NLW_p_1_out_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}));
  CARRY4 \p_1_out_inferred__2/i__carry__1 
       (.CI(\p_1_out_inferred__2/i__carry__0_n_0 ),
        .CO({\p_1_out_inferred__2/i__carry__1_n_0 ,\p_1_out_inferred__2/i__carry__1_n_1 ,\p_1_out_inferred__2/i__carry__1_n_2 ,\p_1_out_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[11:8]),
        .O(\NLW_p_1_out_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__1_n_0}));
  CARRY4 \p_1_out_inferred__2/i__carry__2 
       (.CI(\p_1_out_inferred__2/i__carry__1_n_0 ),
        .CO({\p_1_out_inferred__2/i__carry__2_n_0 ,\p_1_out_inferred__2/i__carry__2_n_1 ,\p_1_out_inferred__2/i__carry__2_n_2 ,\p_1_out_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[15:12]),
        .O(\NLW_p_1_out_inferred__2/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1__1_n_0,i__carry__2_i_2__1_n_0,i__carry__2_i_3__1_n_0,i__carry__2_i_4__1_n_0}));
  CARRY4 \p_1_out_inferred__2/i__carry__3 
       (.CI(\p_1_out_inferred__2/i__carry__2_n_0 ),
        .CO({\p_1_out_inferred__2/i__carry__3_n_0 ,\p_1_out_inferred__2/i__carry__3_n_1 ,\p_1_out_inferred__2/i__carry__3_n_2 ,\p_1_out_inferred__2/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[19:16]),
        .O(\NLW_p_1_out_inferred__2/i__carry__3_O_UNCONNECTED [3:0]),
        .S({i__carry__3_i_1__2_n_0,i__carry__3_i_2__2_n_0,i__carry__3_i_3__1_n_0,i__carry__3_i_4__1_n_0}));
  CARRY4 \p_1_out_inferred__2/i__carry__4 
       (.CI(\p_1_out_inferred__2/i__carry__3_n_0 ),
        .CO({\p_1_out_inferred__2/i__carry__4_n_0 ,\p_1_out_inferred__2/i__carry__4_n_1 ,\p_1_out_inferred__2/i__carry__4_n_2 ,\p_1_out_inferred__2/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[23:20]),
        .O(\NLW_p_1_out_inferred__2/i__carry__4_O_UNCONNECTED [3:0]),
        .S({i__carry__4_i_1__2_n_0,i__carry__4_i_2__2_n_0,i__carry__4_i_3__2_n_0,i__carry__4_i_4__2_n_0}));
  CARRY4 \p_1_out_inferred__2/i__carry__5 
       (.CI(\p_1_out_inferred__2/i__carry__4_n_0 ),
        .CO({\p_1_out_inferred__2/i__carry__5_n_0 ,\p_1_out_inferred__2/i__carry__5_n_1 ,\p_1_out_inferred__2/i__carry__5_n_2 ,\p_1_out_inferred__2/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[27:24]),
        .O(\NLW_p_1_out_inferred__2/i__carry__5_O_UNCONNECTED [3:0]),
        .S({i__carry__5_i_1__2_n_0,i__carry__5_i_2__2_n_0,i__carry__5_i_3__2_n_0,i__carry__5_i_4__2_n_0}));
  CARRY4 \p_1_out_inferred__2/i__carry__6 
       (.CI(\p_1_out_inferred__2/i__carry__5_n_0 ),
        .CO({\p_1_out_inferred__2/i__carry__6_n_0 ,\p_1_out_inferred__2/i__carry__6_n_1 ,\p_1_out_inferred__2/i__carry__6_n_2 ,\p_1_out_inferred__2/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[31:28]),
        .O(\NLW_p_1_out_inferred__2/i__carry__6_O_UNCONNECTED [3:0]),
        .S({i__carry__6_i_1__2_n_0,i__carry__6_i_2__2_n_0,i__carry__6_i_3__2_n_0,i__carry__6_i_4__2_n_0}));
  CARRY4 \p_1_out_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__3/i__carry_n_0 ,\p_1_out_inferred__3/i__carry_n_1 ,\p_1_out_inferred__3/i__carry_n_2 ,\p_1_out_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(frame_cnt_reg[3:0]),
        .O(\NLW_p_1_out_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3__5_n_0,i__carry_i_4__3_n_0}));
  CARRY4 \p_1_out_inferred__3/i__carry__0 
       (.CI(\p_1_out_inferred__3/i__carry_n_0 ),
        .CO({\p_1_out_inferred__3/i__carry__0_n_0 ,\p_1_out_inferred__3/i__carry__0_n_1 ,\p_1_out_inferred__3/i__carry__0_n_2 ,\p_1_out_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[7:4]),
        .O(\NLW_p_1_out_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \p_1_out_inferred__3/i__carry__1 
       (.CI(\p_1_out_inferred__3/i__carry__0_n_0 ),
        .CO({\p_1_out_inferred__3/i__carry__1_n_0 ,\p_1_out_inferred__3/i__carry__1_n_1 ,\p_1_out_inferred__3/i__carry__1_n_2 ,\p_1_out_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[11:8]),
        .O(\NLW_p_1_out_inferred__3/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__2_n_0,i__carry__1_i_2__2_n_0,i__carry__1_i_3__2_n_0,i__carry__1_i_4__2_n_0}));
  CARRY4 \p_1_out_inferred__3/i__carry__2 
       (.CI(\p_1_out_inferred__3/i__carry__1_n_0 ),
        .CO({\p_1_out_inferred__3/i__carry__2_n_0 ,\p_1_out_inferred__3/i__carry__2_n_1 ,\p_1_out_inferred__3/i__carry__2_n_2 ,\p_1_out_inferred__3/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[15:12]),
        .O(\NLW_p_1_out_inferred__3/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1__2_n_0,i__carry__2_i_2__2_n_0,i__carry__2_i_3__2_n_0,i__carry__2_i_4__2_n_0}));
  CARRY4 \p_1_out_inferred__3/i__carry__3 
       (.CI(\p_1_out_inferred__3/i__carry__2_n_0 ),
        .CO({\p_1_out_inferred__3/i__carry__3_n_0 ,\p_1_out_inferred__3/i__carry__3_n_1 ,\p_1_out_inferred__3/i__carry__3_n_2 ,\p_1_out_inferred__3/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[19:16]),
        .O(\NLW_p_1_out_inferred__3/i__carry__3_O_UNCONNECTED [3:0]),
        .S({i__carry__3_i_1__3_n_0,i__carry__3_i_2__3_n_0,i__carry__3_i_3__2_n_0,i__carry__3_i_4__2_n_0}));
  CARRY4 \p_1_out_inferred__3/i__carry__4 
       (.CI(\p_1_out_inferred__3/i__carry__3_n_0 ),
        .CO({\p_1_out_inferred__3/i__carry__4_n_0 ,\p_1_out_inferred__3/i__carry__4_n_1 ,\p_1_out_inferred__3/i__carry__4_n_2 ,\p_1_out_inferred__3/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[23:20]),
        .O(\NLW_p_1_out_inferred__3/i__carry__4_O_UNCONNECTED [3:0]),
        .S({i__carry__4_i_1__3_n_0,i__carry__4_i_2__3_n_0,i__carry__4_i_3__3_n_0,i__carry__4_i_4__3_n_0}));
  CARRY4 \p_1_out_inferred__3/i__carry__5 
       (.CI(\p_1_out_inferred__3/i__carry__4_n_0 ),
        .CO({\p_1_out_inferred__3/i__carry__5_n_0 ,\p_1_out_inferred__3/i__carry__5_n_1 ,\p_1_out_inferred__3/i__carry__5_n_2 ,\p_1_out_inferred__3/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[27:24]),
        .O(\NLW_p_1_out_inferred__3/i__carry__5_O_UNCONNECTED [3:0]),
        .S({i__carry__5_i_1__3_n_0,i__carry__5_i_2__3_n_0,i__carry__5_i_3__3_n_0,i__carry__5_i_4__3_n_0}));
  CARRY4 \p_1_out_inferred__3/i__carry__6 
       (.CI(\p_1_out_inferred__3/i__carry__5_n_0 ),
        .CO({\p_1_out_inferred__3/i__carry__6_n_0 ,\p_1_out_inferred__3/i__carry__6_n_1 ,\p_1_out_inferred__3/i__carry__6_n_2 ,\p_1_out_inferred__3/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[31:28]),
        .O(\NLW_p_1_out_inferred__3/i__carry__6_O_UNCONNECTED [3:0]),
        .S({i__carry__6_i_1__3_n_0,i__carry__6_i_2__3_n_0,i__carry__6_i_3__3_n_0,i__carry__6_i_4__3_n_0}));
  CARRY4 \p_1_out_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__4/i__carry_n_0 ,\p_1_out_inferred__4/i__carry_n_1 ,\p_1_out_inferred__4/i__carry_n_2 ,\p_1_out_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(frame_cnt_reg[3:0]),
        .O(\NLW_p_1_out_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3_n_0,i__carry_i_4__4_n_0}));
  CARRY4 \p_1_out_inferred__4/i__carry__0 
       (.CI(\p_1_out_inferred__4/i__carry_n_0 ),
        .CO({\p_1_out_inferred__4/i__carry__0_n_0 ,\p_1_out_inferred__4/i__carry__0_n_1 ,\p_1_out_inferred__4/i__carry__0_n_2 ,\p_1_out_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[7:4]),
        .O(\NLW_p_1_out_inferred__4/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__3_n_0,i__carry__0_i_2__3_n_0,i__carry__0_i_3__3_n_0,i__carry__0_i_4__2_n_0}));
  CARRY4 \p_1_out_inferred__4/i__carry__1 
       (.CI(\p_1_out_inferred__4/i__carry__0_n_0 ),
        .CO({\p_1_out_inferred__4/i__carry__1_n_0 ,\p_1_out_inferred__4/i__carry__1_n_1 ,\p_1_out_inferred__4/i__carry__1_n_2 ,\p_1_out_inferred__4/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[11:8]),
        .O(\NLW_p_1_out_inferred__4/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__3_n_0,i__carry__1_i_2__3_n_0,i__carry__1_i_3__3_n_0,i__carry__1_i_4__3_n_0}));
  CARRY4 \p_1_out_inferred__4/i__carry__2 
       (.CI(\p_1_out_inferred__4/i__carry__1_n_0 ),
        .CO({\p_1_out_inferred__4/i__carry__2_n_0 ,\p_1_out_inferred__4/i__carry__2_n_1 ,\p_1_out_inferred__4/i__carry__2_n_2 ,\p_1_out_inferred__4/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[15:12]),
        .O(\NLW_p_1_out_inferred__4/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1__3_n_0,i__carry__2_i_2__3_n_0,i__carry__2_i_3__3_n_0,i__carry__2_i_4__3_n_0}));
  CARRY4 \p_1_out_inferred__4/i__carry__3 
       (.CI(\p_1_out_inferred__4/i__carry__2_n_0 ),
        .CO({\p_1_out_inferred__4/i__carry__3_n_0 ,\p_1_out_inferred__4/i__carry__3_n_1 ,\p_1_out_inferred__4/i__carry__3_n_2 ,\p_1_out_inferred__4/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[19:16]),
        .O(\NLW_p_1_out_inferred__4/i__carry__3_O_UNCONNECTED [3:0]),
        .S({i__carry__3_i_1__4_n_0,i__carry__3_i_2__4_n_0,i__carry__3_i_3__3_n_0,i__carry__3_i_4__3_n_0}));
  CARRY4 \p_1_out_inferred__4/i__carry__4 
       (.CI(\p_1_out_inferred__4/i__carry__3_n_0 ),
        .CO({\p_1_out_inferred__4/i__carry__4_n_0 ,\p_1_out_inferred__4/i__carry__4_n_1 ,\p_1_out_inferred__4/i__carry__4_n_2 ,\p_1_out_inferred__4/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[23:20]),
        .O(\NLW_p_1_out_inferred__4/i__carry__4_O_UNCONNECTED [3:0]),
        .S({i__carry__4_i_1__4_n_0,i__carry__4_i_2__4_n_0,i__carry__4_i_3__4_n_0,i__carry__4_i_4__4_n_0}));
  CARRY4 \p_1_out_inferred__4/i__carry__5 
       (.CI(\p_1_out_inferred__4/i__carry__4_n_0 ),
        .CO({\p_1_out_inferred__4/i__carry__5_n_0 ,\p_1_out_inferred__4/i__carry__5_n_1 ,\p_1_out_inferred__4/i__carry__5_n_2 ,\p_1_out_inferred__4/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[27:24]),
        .O(\NLW_p_1_out_inferred__4/i__carry__5_O_UNCONNECTED [3:0]),
        .S({i__carry__5_i_1__4_n_0,i__carry__5_i_2__4_n_0,i__carry__5_i_3__4_n_0,i__carry__5_i_4__4_n_0}));
  CARRY4 \p_1_out_inferred__4/i__carry__6 
       (.CI(\p_1_out_inferred__4/i__carry__5_n_0 ),
        .CO({\p_1_out_inferred__4/i__carry__6_n_0 ,\p_1_out_inferred__4/i__carry__6_n_1 ,\p_1_out_inferred__4/i__carry__6_n_2 ,\p_1_out_inferred__4/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[31:28]),
        .O(\NLW_p_1_out_inferred__4/i__carry__6_O_UNCONNECTED [3:0]),
        .S({i__carry__6_i_1__4_n_0,i__carry__6_i_2__4_n_0,i__carry__6_i_3__4_n_0,i__carry__6_i_4__4_n_0}));
  CARRY4 \p_1_out_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__5/i__carry_n_0 ,\p_1_out_inferred__5/i__carry_n_1 ,\p_1_out_inferred__5/i__carry_n_2 ,\p_1_out_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(frame_cnt_reg[3:0]),
        .O(\NLW_p_1_out_inferred__5/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__0_n_0,i__carry_i_4__5_n_0}));
  CARRY4 \p_1_out_inferred__5/i__carry__0 
       (.CI(\p_1_out_inferred__5/i__carry_n_0 ),
        .CO({\p_1_out_inferred__5/i__carry__0_n_0 ,\p_1_out_inferred__5/i__carry__0_n_1 ,\p_1_out_inferred__5/i__carry__0_n_2 ,\p_1_out_inferred__5/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[7:4]),
        .O(\NLW_p_1_out_inferred__5/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__4_n_0,i__carry__0_i_2__4_n_0,i__carry__0_i_3__4_n_0,i__carry__0_i_4__3_n_0}));
  CARRY4 \p_1_out_inferred__5/i__carry__1 
       (.CI(\p_1_out_inferred__5/i__carry__0_n_0 ),
        .CO({\p_1_out_inferred__5/i__carry__1_n_0 ,\p_1_out_inferred__5/i__carry__1_n_1 ,\p_1_out_inferred__5/i__carry__1_n_2 ,\p_1_out_inferred__5/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[11:8]),
        .O(\NLW_p_1_out_inferred__5/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__4_n_0,i__carry__1_i_2__4_n_0,i__carry__1_i_3__4_n_0,i__carry__1_i_4__4_n_0}));
  CARRY4 \p_1_out_inferred__5/i__carry__2 
       (.CI(\p_1_out_inferred__5/i__carry__1_n_0 ),
        .CO({\p_1_out_inferred__5/i__carry__2_n_0 ,\p_1_out_inferred__5/i__carry__2_n_1 ,\p_1_out_inferred__5/i__carry__2_n_2 ,\p_1_out_inferred__5/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[15:12]),
        .O(\NLW_p_1_out_inferred__5/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1__4_n_0,i__carry__2_i_2__4_n_0,i__carry__2_i_3__4_n_0,i__carry__2_i_4__4_n_0}));
  CARRY4 \p_1_out_inferred__5/i__carry__3 
       (.CI(\p_1_out_inferred__5/i__carry__2_n_0 ),
        .CO({\p_1_out_inferred__5/i__carry__3_n_0 ,\p_1_out_inferred__5/i__carry__3_n_1 ,\p_1_out_inferred__5/i__carry__3_n_2 ,\p_1_out_inferred__5/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[19:16]),
        .O(\NLW_p_1_out_inferred__5/i__carry__3_O_UNCONNECTED [3:0]),
        .S({i__carry__3_i_1__5_n_0,i__carry__3_i_2__5_n_0,i__carry__3_i_3__4_n_0,i__carry__3_i_4__4_n_0}));
  CARRY4 \p_1_out_inferred__5/i__carry__4 
       (.CI(\p_1_out_inferred__5/i__carry__3_n_0 ),
        .CO({\p_1_out_inferred__5/i__carry__4_n_0 ,\p_1_out_inferred__5/i__carry__4_n_1 ,\p_1_out_inferred__5/i__carry__4_n_2 ,\p_1_out_inferred__5/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[23:20]),
        .O(\NLW_p_1_out_inferred__5/i__carry__4_O_UNCONNECTED [3:0]),
        .S({i__carry__4_i_1__5_n_0,i__carry__4_i_2__5_n_0,i__carry__4_i_3__5_n_0,i__carry__4_i_4__5_n_0}));
  CARRY4 \p_1_out_inferred__5/i__carry__5 
       (.CI(\p_1_out_inferred__5/i__carry__4_n_0 ),
        .CO({\p_1_out_inferred__5/i__carry__5_n_0 ,\p_1_out_inferred__5/i__carry__5_n_1 ,\p_1_out_inferred__5/i__carry__5_n_2 ,\p_1_out_inferred__5/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[27:24]),
        .O(\NLW_p_1_out_inferred__5/i__carry__5_O_UNCONNECTED [3:0]),
        .S({i__carry__5_i_1__5_n_0,i__carry__5_i_2__5_n_0,i__carry__5_i_3__5_n_0,i__carry__5_i_4__5_n_0}));
  CARRY4 \p_1_out_inferred__5/i__carry__6 
       (.CI(\p_1_out_inferred__5/i__carry__5_n_0 ),
        .CO({\p_1_out_inferred__5/i__carry__6_n_0 ,\p_1_out_inferred__5/i__carry__6_n_1 ,\p_1_out_inferred__5/i__carry__6_n_2 ,\p_1_out_inferred__5/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[31:28]),
        .O(\NLW_p_1_out_inferred__5/i__carry__6_O_UNCONNECTED [3:0]),
        .S({i__carry__6_i_1__5_n_0,i__carry__6_i_2__5_n_0,i__carry__6_i_3__5_n_0,i__carry__6_i_4__5_n_0}));
  CARRY4 \p_1_out_inferred__6/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__6/i__carry_n_0 ,\p_1_out_inferred__6/i__carry_n_1 ,\p_1_out_inferred__6/i__carry_n_2 ,\p_1_out_inferred__6/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(frame_cnt_reg[3:0]),
        .O(\NLW_p_1_out_inferred__6/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__4_n_0,i__carry_i_2__4_n_0,i__carry_i_3__1_n_0,i__carry_i_4_n_0}));
  CARRY4 \p_1_out_inferred__6/i__carry__0 
       (.CI(\p_1_out_inferred__6/i__carry_n_0 ),
        .CO({\p_1_out_inferred__6/i__carry__0_n_0 ,\p_1_out_inferred__6/i__carry__0_n_1 ,\p_1_out_inferred__6/i__carry__0_n_2 ,\p_1_out_inferred__6/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[7:4]),
        .O(\NLW_p_1_out_inferred__6/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__5_n_0,i__carry__0_i_2__5_n_0,i__carry__0_i_3__5_n_0,i__carry__0_i_4__4_n_0}));
  CARRY4 \p_1_out_inferred__6/i__carry__1 
       (.CI(\p_1_out_inferred__6/i__carry__0_n_0 ),
        .CO({\p_1_out_inferred__6/i__carry__1_n_0 ,\p_1_out_inferred__6/i__carry__1_n_1 ,\p_1_out_inferred__6/i__carry__1_n_2 ,\p_1_out_inferred__6/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[11:8]),
        .O(\NLW_p_1_out_inferred__6/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__5_n_0,i__carry__1_i_2__5_n_0,i__carry__1_i_3__5_n_0,i__carry__1_i_4__5_n_0}));
  CARRY4 \p_1_out_inferred__6/i__carry__2 
       (.CI(\p_1_out_inferred__6/i__carry__1_n_0 ),
        .CO({\p_1_out_inferred__6/i__carry__2_n_0 ,\p_1_out_inferred__6/i__carry__2_n_1 ,\p_1_out_inferred__6/i__carry__2_n_2 ,\p_1_out_inferred__6/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[15:12]),
        .O(\NLW_p_1_out_inferred__6/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1__5_n_0,i__carry__2_i_2__5_n_0,i__carry__2_i_3__5_n_0,i__carry__2_i_4__5_n_0}));
  CARRY4 \p_1_out_inferred__6/i__carry__3 
       (.CI(\p_1_out_inferred__6/i__carry__2_n_0 ),
        .CO({\p_1_out_inferred__6/i__carry__3_n_0 ,\p_1_out_inferred__6/i__carry__3_n_1 ,\p_1_out_inferred__6/i__carry__3_n_2 ,\p_1_out_inferred__6/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[19:16]),
        .O(\NLW_p_1_out_inferred__6/i__carry__3_O_UNCONNECTED [3:0]),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3__5_n_0,i__carry__3_i_4__5_n_0}));
  CARRY4 \p_1_out_inferred__6/i__carry__4 
       (.CI(\p_1_out_inferred__6/i__carry__3_n_0 ),
        .CO({\p_1_out_inferred__6/i__carry__4_n_0 ,\p_1_out_inferred__6/i__carry__4_n_1 ,\p_1_out_inferred__6/i__carry__4_n_2 ,\p_1_out_inferred__6/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[23:20]),
        .O(\NLW_p_1_out_inferred__6/i__carry__4_O_UNCONNECTED [3:0]),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  CARRY4 \p_1_out_inferred__6/i__carry__5 
       (.CI(\p_1_out_inferred__6/i__carry__4_n_0 ),
        .CO({\p_1_out_inferred__6/i__carry__5_n_0 ,\p_1_out_inferred__6/i__carry__5_n_1 ,\p_1_out_inferred__6/i__carry__5_n_2 ,\p_1_out_inferred__6/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[27:24]),
        .O(\NLW_p_1_out_inferred__6/i__carry__5_O_UNCONNECTED [3:0]),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  CARRY4 \p_1_out_inferred__6/i__carry__6 
       (.CI(\p_1_out_inferred__6/i__carry__5_n_0 ),
        .CO({\p_1_out_inferred__6/i__carry__6_n_0 ,\p_1_out_inferred__6/i__carry__6_n_1 ,\p_1_out_inferred__6/i__carry__6_n_2 ,\p_1_out_inferred__6/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[31:28]),
        .O(\NLW_p_1_out_inferred__6/i__carry__6_O_UNCONNECTED [3:0]),
        .S({i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0,i__carry__6_i_4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pulse_connect1_carry
       (.CI(1'b0),
        .CO({pulse_connect1_carry_n_0,pulse_connect1_carry_n_1,pulse_connect1_carry_n_2,pulse_connect1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pulse_connect1_carry_i_1_n_0,pulse_connect1_carry_i_2_n_0,pulse_connect1_carry_i_3_n_0,pulse_connect1_carry_i_4_n_0}),
        .O(NLW_pulse_connect1_carry_O_UNCONNECTED[3:0]),
        .S({pulse_connect1_carry_i_5_n_0,pulse_connect1_carry_i_6_n_0,pulse_connect1_carry_i_7_n_0,pulse_connect1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pulse_connect1_carry__0
       (.CI(pulse_connect1_carry_n_0),
        .CO({pulse_connect1_carry__0_n_0,pulse_connect1_carry__0_n_1,pulse_connect1_carry__0_n_2,pulse_connect1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pulse_connect1_carry__0_i_1_n_0,pulse_connect1_carry__0_i_2_n_0,pulse_connect1_carry__0_i_3_n_0,pulse_connect1_carry__0_i_4_n_0}),
        .O(NLW_pulse_connect1_carry__0_O_UNCONNECTED[3:0]),
        .S({pulse_connect1_carry__0_i_5_n_0,pulse_connect1_carry__0_i_6_n_0,pulse_connect1_carry__0_i_7_n_0,pulse_connect1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    pulse_connect1_carry__0_i_1
       (.I0(frame_cnt_reg[15]),
        .I1(t_conn[15]),
        .I2(frame_cnt_reg[14]),
        .I3(t_conn[14]),
        .O(pulse_connect1_carry__0_i_1_n_0));
  CARRY4 pulse_connect1_carry__0_i_10
       (.CI(pulse_connect1_carry_i_9_n_0),
        .CO({pulse_connect1_carry__0_i_10_n_0,pulse_connect1_carry__0_i_10_n_1,pulse_connect1_carry__0_i_10_n_2,pulse_connect1_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({spd_width_latch[12],1'b0,1'b0,1'b0}),
        .O(t_conn[12:9]),
        .S({pulse_connect1_carry__0_i_11_n_0,spd_width_latch[11:9]}));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_connect1_carry__0_i_11
       (.I0(spd_width_latch[12]),
        .O(pulse_connect1_carry__0_i_11_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pulse_connect1_carry__0_i_2
       (.I0(frame_cnt_reg[13]),
        .I1(t_conn[13]),
        .I2(frame_cnt_reg[12]),
        .I3(t_conn[12]),
        .O(pulse_connect1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pulse_connect1_carry__0_i_3
       (.I0(frame_cnt_reg[11]),
        .I1(t_conn[11]),
        .I2(frame_cnt_reg[10]),
        .I3(t_conn[10]),
        .O(pulse_connect1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pulse_connect1_carry__0_i_4
       (.I0(frame_cnt_reg[9]),
        .I1(t_conn[9]),
        .I2(frame_cnt_reg[8]),
        .I3(t_conn[8]),
        .O(pulse_connect1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_connect1_carry__0_i_5
       (.I0(t_conn[15]),
        .I1(frame_cnt_reg[15]),
        .I2(t_conn[14]),
        .I3(frame_cnt_reg[14]),
        .O(pulse_connect1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_connect1_carry__0_i_6
       (.I0(t_conn[13]),
        .I1(frame_cnt_reg[13]),
        .I2(t_conn[12]),
        .I3(frame_cnt_reg[12]),
        .O(pulse_connect1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_connect1_carry__0_i_7
       (.I0(t_conn[11]),
        .I1(frame_cnt_reg[11]),
        .I2(t_conn[10]),
        .I3(frame_cnt_reg[10]),
        .O(pulse_connect1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_connect1_carry__0_i_8
       (.I0(t_conn[9]),
        .I1(frame_cnt_reg[9]),
        .I2(t_conn[8]),
        .I3(frame_cnt_reg[8]),
        .O(pulse_connect1_carry__0_i_8_n_0));
  CARRY4 pulse_connect1_carry__0_i_9
       (.CI(pulse_connect1_carry__0_i_10_n_0),
        .CO({pulse_connect1_carry__0_i_9_n_0,pulse_connect1_carry__0_i_9_n_1,pulse_connect1_carry__0_i_9_n_2,pulse_connect1_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(t_conn[16:13]),
        .S(spd_width_latch[16:13]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pulse_connect1_carry__1
       (.CI(pulse_connect1_carry__0_n_0),
        .CO({pulse_connect1_carry__1_n_0,pulse_connect1_carry__1_n_1,pulse_connect1_carry__1_n_2,pulse_connect1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pulse_connect1_carry__1_i_1_n_0,pulse_connect1_carry__1_i_2_n_0,pulse_connect1_carry__1_i_3_n_0,pulse_connect1_carry__1_i_4_n_0}),
        .O(NLW_pulse_connect1_carry__1_O_UNCONNECTED[3:0]),
        .S({pulse_connect1_carry__1_i_5_n_0,pulse_connect1_carry__1_i_6_n_0,pulse_connect1_carry__1_i_7_n_0,pulse_connect1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    pulse_connect1_carry__1_i_1
       (.I0(frame_cnt_reg[23]),
        .I1(frame_cnt_reg[22]),
        .O(pulse_connect1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pulse_connect1_carry__1_i_2
       (.I0(frame_cnt_reg[21]),
        .I1(frame_cnt_reg[20]),
        .O(pulse_connect1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pulse_connect1_carry__1_i_3
       (.I0(frame_cnt_reg[19]),
        .I1(frame_cnt_reg[18]),
        .O(pulse_connect1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pulse_connect1_carry__1_i_4
       (.I0(frame_cnt_reg[17]),
        .I1(pulse_connect1_carry__1_i_9_n_3),
        .I2(frame_cnt_reg[16]),
        .I3(t_conn[16]),
        .O(pulse_connect1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_connect1_carry__1_i_5
       (.I0(frame_cnt_reg[23]),
        .I1(frame_cnt_reg[22]),
        .O(pulse_connect1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_connect1_carry__1_i_6
       (.I0(frame_cnt_reg[21]),
        .I1(frame_cnt_reg[20]),
        .O(pulse_connect1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_connect1_carry__1_i_7
       (.I0(frame_cnt_reg[19]),
        .I1(frame_cnt_reg[18]),
        .O(pulse_connect1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_connect1_carry__1_i_8
       (.I0(pulse_connect1_carry__1_i_9_n_3),
        .I1(frame_cnt_reg[17]),
        .I2(t_conn[16]),
        .I3(frame_cnt_reg[16]),
        .O(pulse_connect1_carry__1_i_8_n_0));
  CARRY4 pulse_connect1_carry__1_i_9
       (.CI(pulse_connect1_carry__0_i_9_n_0),
        .CO({NLW_pulse_connect1_carry__1_i_9_CO_UNCONNECTED[3:1],pulse_connect1_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pulse_connect1_carry__1_i_9_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pulse_connect1_carry__2
       (.CI(pulse_connect1_carry__1_n_0),
        .CO({pulse_connect1,pulse_connect1_carry__2_n_1,pulse_connect1_carry__2_n_2,pulse_connect1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pulse_connect1_carry__2_i_1_n_0,pulse_connect1_carry__2_i_2_n_0,pulse_connect1_carry__2_i_3_n_0,pulse_connect1_carry__2_i_4_n_0}),
        .O(NLW_pulse_connect1_carry__2_O_UNCONNECTED[3:0]),
        .S({pulse_connect1_carry__2_i_5_n_0,pulse_connect1_carry__2_i_6_n_0,pulse_connect1_carry__2_i_7_n_0,pulse_connect1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    pulse_connect1_carry__2_i_1
       (.I0(frame_cnt_reg[31]),
        .I1(frame_cnt_reg[30]),
        .O(pulse_connect1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pulse_connect1_carry__2_i_2
       (.I0(frame_cnt_reg[29]),
        .I1(frame_cnt_reg[28]),
        .O(pulse_connect1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pulse_connect1_carry__2_i_3
       (.I0(frame_cnt_reg[27]),
        .I1(frame_cnt_reg[26]),
        .O(pulse_connect1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pulse_connect1_carry__2_i_4
       (.I0(frame_cnt_reg[25]),
        .I1(frame_cnt_reg[24]),
        .O(pulse_connect1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_connect1_carry__2_i_5
       (.I0(frame_cnt_reg[31]),
        .I1(frame_cnt_reg[30]),
        .O(pulse_connect1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_connect1_carry__2_i_6
       (.I0(frame_cnt_reg[29]),
        .I1(frame_cnt_reg[28]),
        .O(pulse_connect1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_connect1_carry__2_i_7
       (.I0(frame_cnt_reg[27]),
        .I1(frame_cnt_reg[26]),
        .O(pulse_connect1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_connect1_carry__2_i_8
       (.I0(frame_cnt_reg[25]),
        .I1(frame_cnt_reg[24]),
        .O(pulse_connect1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pulse_connect1_carry_i_1
       (.I0(frame_cnt_reg[7]),
        .I1(t_conn[7]),
        .I2(frame_cnt_reg[6]),
        .I3(t_conn[6]),
        .O(pulse_connect1_carry_i_1_n_0));
  CARRY4 pulse_connect1_carry_i_10
       (.CI(1'b0),
        .CO({pulse_connect1_carry_i_10_n_0,pulse_connect1_carry_i_10_n_1,pulse_connect1_carry_i_10_n_2,pulse_connect1_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({spd_width_latch[4],1'b0,spd_width_latch[2],1'b0}),
        .O({t_conn[4:2],pulse_connect1_carry_i_10_n_7}),
        .S({pulse_connect1_carry_i_14_n_0,spd_width_latch[3],pulse_connect1_carry_i_15_n_0,spd_width_latch[1]}));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_connect1_carry_i_11
       (.I0(spd_width_latch[7]),
        .O(pulse_connect1_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_connect1_carry_i_12
       (.I0(spd_width_latch[6]),
        .O(pulse_connect1_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_connect1_carry_i_13
       (.I0(spd_width_latch[5]),
        .O(pulse_connect1_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_connect1_carry_i_14
       (.I0(spd_width_latch[4]),
        .O(pulse_connect1_carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_connect1_carry_i_15
       (.I0(spd_width_latch[2]),
        .O(pulse_connect1_carry_i_15_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pulse_connect1_carry_i_2
       (.I0(frame_cnt_reg[5]),
        .I1(t_conn[5]),
        .I2(frame_cnt_reg[4]),
        .I3(t_conn[4]),
        .O(pulse_connect1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pulse_connect1_carry_i_3
       (.I0(frame_cnt_reg[3]),
        .I1(t_conn[3]),
        .I2(frame_cnt_reg[2]),
        .I3(t_conn[2]),
        .O(pulse_connect1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    pulse_connect1_carry_i_4
       (.I0(spd_width_latch[0]),
        .I1(frame_cnt_reg[0]),
        .I2(frame_cnt_reg[1]),
        .I3(spd_width_latch[1]),
        .O(pulse_connect1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_connect1_carry_i_5
       (.I0(t_conn[7]),
        .I1(frame_cnt_reg[7]),
        .I2(t_conn[6]),
        .I3(frame_cnt_reg[6]),
        .O(pulse_connect1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_connect1_carry_i_6
       (.I0(t_conn[5]),
        .I1(frame_cnt_reg[5]),
        .I2(t_conn[4]),
        .I3(frame_cnt_reg[4]),
        .O(pulse_connect1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_connect1_carry_i_7
       (.I0(t_conn[3]),
        .I1(frame_cnt_reg[3]),
        .I2(t_conn[2]),
        .I3(frame_cnt_reg[2]),
        .O(pulse_connect1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_connect1_carry_i_8
       (.I0(spd_width_latch[0]),
        .I1(frame_cnt_reg[0]),
        .I2(spd_width_latch[1]),
        .I3(frame_cnt_reg[1]),
        .O(pulse_connect1_carry_i_8_n_0));
  CARRY4 pulse_connect1_carry_i_9
       (.CI(pulse_connect1_carry_i_10_n_0),
        .CO({pulse_connect1_carry_i_9_n_0,pulse_connect1_carry_i_9_n_1,pulse_connect1_carry_i_9_n_2,pulse_connect1_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,spd_width_latch[7:5]}),
        .O(t_conn[8:5]),
        .S({spd_width_latch[8],pulse_connect1_carry_i_11_n_0,pulse_connect1_carry_i_12_n_0,pulse_connect1_carry_i_13_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    pulse_connect_INST_0
       (.I0(pulse_connect1),
        .I1(frame_active_reg_n_0),
        .I2(\p_1_out_inferred__2/i__carry__6_n_0 ),
        .O(pulse_connect));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pulse_delay0_carry
       (.CI(1'b0),
        .CO({pulse_delay0_carry_n_0,pulse_delay0_carry_n_1,pulse_delay0_carry_n_2,pulse_delay0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pulse_delay0_carry_i_1_n_0,pulse_delay0_carry_i_2_n_0,pulse_delay0_carry_i_3_n_0,pulse_delay0_carry_i_4_n_0}),
        .O(NLW_pulse_delay0_carry_O_UNCONNECTED[3:0]),
        .S({pulse_delay0_carry_i_5_n_0,pulse_delay0_carry_i_6_n_0,pulse_delay0_carry_i_7_n_0,pulse_delay0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pulse_delay0_carry__0
       (.CI(pulse_delay0_carry_n_0),
        .CO({pulse_delay0_carry__0_n_0,pulse_delay0_carry__0_n_1,pulse_delay0_carry__0_n_2,pulse_delay0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pulse_delay0_carry__0_i_1_n_0,pulse_delay0_carry__0_i_2_n_0,pulse_delay0_carry__0_i_3_n_0,pulse_delay0_carry__0_i_4_n_0}),
        .O(NLW_pulse_delay0_carry__0_O_UNCONNECTED[3:0]),
        .S({pulse_delay0_carry__0_i_5_n_0,pulse_delay0_carry__0_i_6_n_0,pulse_delay0_carry__0_i_7_n_0,pulse_delay0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pulse_delay0_carry__0_i_1
       (.I0(spd_width_latch[14]),
        .I1(frame_cnt_reg[14]),
        .I2(frame_cnt_reg[15]),
        .I3(spd_width_latch[15]),
        .O(pulse_delay0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pulse_delay0_carry__0_i_2
       (.I0(spd_width_latch[12]),
        .I1(frame_cnt_reg[12]),
        .I2(frame_cnt_reg[13]),
        .I3(spd_width_latch[13]),
        .O(pulse_delay0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pulse_delay0_carry__0_i_3
       (.I0(spd_width_latch[10]),
        .I1(frame_cnt_reg[10]),
        .I2(frame_cnt_reg[11]),
        .I3(spd_width_latch[11]),
        .O(pulse_delay0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pulse_delay0_carry__0_i_4
       (.I0(spd_width_latch[8]),
        .I1(frame_cnt_reg[8]),
        .I2(frame_cnt_reg[9]),
        .I3(spd_width_latch[9]),
        .O(pulse_delay0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_delay0_carry__0_i_5
       (.I0(frame_cnt_reg[14]),
        .I1(spd_width_latch[14]),
        .I2(spd_width_latch[15]),
        .I3(frame_cnt_reg[15]),
        .O(pulse_delay0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_delay0_carry__0_i_6
       (.I0(frame_cnt_reg[12]),
        .I1(spd_width_latch[12]),
        .I2(spd_width_latch[13]),
        .I3(frame_cnt_reg[13]),
        .O(pulse_delay0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_delay0_carry__0_i_7
       (.I0(frame_cnt_reg[10]),
        .I1(spd_width_latch[10]),
        .I2(spd_width_latch[11]),
        .I3(frame_cnt_reg[11]),
        .O(pulse_delay0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_delay0_carry__0_i_8
       (.I0(frame_cnt_reg[8]),
        .I1(spd_width_latch[8]),
        .I2(spd_width_latch[9]),
        .I3(frame_cnt_reg[9]),
        .O(pulse_delay0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pulse_delay0_carry__1
       (.CI(pulse_delay0_carry__0_n_0),
        .CO({pulse_delay0_carry__1_n_0,pulse_delay0_carry__1_n_1,pulse_delay0_carry__1_n_2,pulse_delay0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pulse_delay0_carry__1_i_1_n_0}),
        .O(NLW_pulse_delay0_carry__1_O_UNCONNECTED[3:0]),
        .S({pulse_delay0_carry__1_i_2_n_0,pulse_delay0_carry__1_i_3_n_0,pulse_delay0_carry__1_i_4_n_0,pulse_delay0_carry__1_i_5_n_0}));
  LUT3 #(
    .INIT(8'h04)) 
    pulse_delay0_carry__1_i_1
       (.I0(frame_cnt_reg[16]),
        .I1(spd_width_latch[16]),
        .I2(frame_cnt_reg[17]),
        .O(pulse_delay0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_delay0_carry__1_i_2
       (.I0(frame_cnt_reg[23]),
        .I1(frame_cnt_reg[22]),
        .O(pulse_delay0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_delay0_carry__1_i_3
       (.I0(frame_cnt_reg[21]),
        .I1(frame_cnt_reg[20]),
        .O(pulse_delay0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_delay0_carry__1_i_4
       (.I0(frame_cnt_reg[19]),
        .I1(frame_cnt_reg[18]),
        .O(pulse_delay0_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    pulse_delay0_carry__1_i_5
       (.I0(frame_cnt_reg[17]),
        .I1(frame_cnt_reg[16]),
        .I2(spd_width_latch[16]),
        .O(pulse_delay0_carry__1_i_5_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pulse_delay0_carry__2
       (.CI(pulse_delay0_carry__1_n_0),
        .CO({pulse_delay0,pulse_delay0_carry__2_n_1,pulse_delay0_carry__2_n_2,pulse_delay0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pulse_delay0_carry__2_O_UNCONNECTED[3:0]),
        .S({pulse_delay0_carry__2_i_1_n_0,pulse_delay0_carry__2_i_2_n_0,pulse_delay0_carry__2_i_3_n_0,pulse_delay0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_delay0_carry__2_i_1
       (.I0(frame_cnt_reg[31]),
        .I1(frame_cnt_reg[30]),
        .O(pulse_delay0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_delay0_carry__2_i_2
       (.I0(frame_cnt_reg[29]),
        .I1(frame_cnt_reg[28]),
        .O(pulse_delay0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_delay0_carry__2_i_3
       (.I0(frame_cnt_reg[27]),
        .I1(frame_cnt_reg[26]),
        .O(pulse_delay0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_delay0_carry__2_i_4
       (.I0(frame_cnt_reg[25]),
        .I1(frame_cnt_reg[24]),
        .O(pulse_delay0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pulse_delay0_carry_i_1
       (.I0(spd_width_latch[6]),
        .I1(frame_cnt_reg[6]),
        .I2(frame_cnt_reg[7]),
        .I3(spd_width_latch[7]),
        .O(pulse_delay0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pulse_delay0_carry_i_2
       (.I0(spd_width_latch[4]),
        .I1(frame_cnt_reg[4]),
        .I2(frame_cnt_reg[5]),
        .I3(spd_width_latch[5]),
        .O(pulse_delay0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pulse_delay0_carry_i_3
       (.I0(spd_width_latch[2]),
        .I1(frame_cnt_reg[2]),
        .I2(frame_cnt_reg[3]),
        .I3(spd_width_latch[3]),
        .O(pulse_delay0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pulse_delay0_carry_i_4
       (.I0(spd_width_latch[0]),
        .I1(frame_cnt_reg[0]),
        .I2(frame_cnt_reg[1]),
        .I3(spd_width_latch[1]),
        .O(pulse_delay0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_delay0_carry_i_5
       (.I0(frame_cnt_reg[6]),
        .I1(spd_width_latch[6]),
        .I2(spd_width_latch[7]),
        .I3(frame_cnt_reg[7]),
        .O(pulse_delay0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_delay0_carry_i_6
       (.I0(frame_cnt_reg[4]),
        .I1(spd_width_latch[4]),
        .I2(spd_width_latch[5]),
        .I3(frame_cnt_reg[5]),
        .O(pulse_delay0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_delay0_carry_i_7
       (.I0(spd_width_latch[2]),
        .I1(frame_cnt_reg[2]),
        .I2(spd_width_latch[3]),
        .I3(frame_cnt_reg[3]),
        .O(pulse_delay0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_delay0_carry_i_8
       (.I0(spd_width_latch[0]),
        .I1(frame_cnt_reg[0]),
        .I2(spd_width_latch[1]),
        .I3(frame_cnt_reg[1]),
        .O(pulse_delay0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pulse_delay_INST_0
       (.I0(frame_active_reg_n_0),
        .I1(pulse_delay0),
        .O(pulse_delay));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pulse_r1_carry
       (.CI(1'b0),
        .CO({pulse_r1_carry_n_0,pulse_r1_carry_n_1,pulse_r1_carry_n_2,pulse_r1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pulse_r1_carry_i_1_n_0,pulse_r1_carry_i_2_n_0,pulse_r1_carry_i_3_n_0,pulse_r1_carry_i_4_n_0}),
        .O(NLW_pulse_r1_carry_O_UNCONNECTED[3:0]),
        .S({pulse_r1_carry_i_5_n_0,pulse_r1_carry_i_6_n_0,pulse_r1_carry_i_7_n_0,pulse_r1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pulse_r1_carry__0
       (.CI(pulse_r1_carry_n_0),
        .CO({pulse_r1_carry__0_n_0,pulse_r1_carry__0_n_1,pulse_r1_carry__0_n_2,pulse_r1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pulse_r1_carry__0_i_1_n_0,pulse_r1_carry__0_i_2_n_0,pulse_r1_carry__0_i_3_n_0,pulse_r1_carry__0_i_4_n_0}),
        .O(NLW_pulse_r1_carry__0_O_UNCONNECTED[3:0]),
        .S({pulse_r1_carry__0_i_5_n_0,pulse_r1_carry__0_i_6_n_0,pulse_r1_carry__0_i_7_n_0,pulse_r1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    pulse_r1_carry__0_i_1
       (.I0(frame_cnt_reg[15]),
        .I1(t_r[15]),
        .I2(frame_cnt_reg[14]),
        .I3(t_r[14]),
        .O(pulse_r1_carry__0_i_1_n_0));
  CARRY4 pulse_r1_carry__0_i_10
       (.CI(pulse_r1_carry_i_9_n_0),
        .CO({pulse_r1_carry__0_i_10_n_0,pulse_r1_carry__0_i_10_n_1,pulse_r1_carry__0_i_10_n_2,pulse_r1_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(spd_width_latch[11:8]),
        .O(t_r[11:8]),
        .S({pulse_r1_carry__0_i_11_n_0,pulse_r1_carry__0_i_12_n_0,pulse_r1_carry__0_i_13_n_0,pulse_r1_carry__0_i_14_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_r1_carry__0_i_11
       (.I0(spd_width_latch[11]),
        .O(pulse_r1_carry__0_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_r1_carry__0_i_12
       (.I0(spd_width_latch[10]),
        .O(pulse_r1_carry__0_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_r1_carry__0_i_13
       (.I0(spd_width_latch[9]),
        .O(pulse_r1_carry__0_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_r1_carry__0_i_14
       (.I0(spd_width_latch[8]),
        .O(pulse_r1_carry__0_i_14_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pulse_r1_carry__0_i_2
       (.I0(frame_cnt_reg[13]),
        .I1(t_r[13]),
        .I2(frame_cnt_reg[12]),
        .I3(t_r[12]),
        .O(pulse_r1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pulse_r1_carry__0_i_3
       (.I0(frame_cnt_reg[11]),
        .I1(t_r[11]),
        .I2(frame_cnt_reg[10]),
        .I3(t_r[10]),
        .O(pulse_r1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pulse_r1_carry__0_i_4
       (.I0(frame_cnt_reg[9]),
        .I1(t_r[9]),
        .I2(frame_cnt_reg[8]),
        .I3(t_r[8]),
        .O(pulse_r1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_r1_carry__0_i_5
       (.I0(t_r[15]),
        .I1(frame_cnt_reg[15]),
        .I2(t_r[14]),
        .I3(frame_cnt_reg[14]),
        .O(pulse_r1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_r1_carry__0_i_6
       (.I0(t_r[13]),
        .I1(frame_cnt_reg[13]),
        .I2(t_r[12]),
        .I3(frame_cnt_reg[12]),
        .O(pulse_r1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_r1_carry__0_i_7
       (.I0(t_r[11]),
        .I1(frame_cnt_reg[11]),
        .I2(t_r[10]),
        .I3(frame_cnt_reg[10]),
        .O(pulse_r1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_r1_carry__0_i_8
       (.I0(t_r[9]),
        .I1(frame_cnt_reg[9]),
        .I2(t_r[8]),
        .I3(frame_cnt_reg[8]),
        .O(pulse_r1_carry__0_i_8_n_0));
  CARRY4 pulse_r1_carry__0_i_9
       (.CI(pulse_r1_carry__0_i_10_n_0),
        .CO({pulse_r1_carry__0_i_9_n_0,pulse_r1_carry__0_i_9_n_1,pulse_r1_carry__0_i_9_n_2,pulse_r1_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(t_r[15:12]),
        .S(spd_width_latch[15:12]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pulse_r1_carry__1
       (.CI(pulse_r1_carry__0_n_0),
        .CO({pulse_r1_carry__1_n_0,pulse_r1_carry__1_n_1,pulse_r1_carry__1_n_2,pulse_r1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pulse_r1_carry__1_i_1_n_0,pulse_r1_carry__1_i_2_n_0,pulse_r1_carry__1_i_3_n_0,pulse_r1_carry__1_i_4_n_0}),
        .O(NLW_pulse_r1_carry__1_O_UNCONNECTED[3:0]),
        .S({pulse_r1_carry__1_i_5_n_0,pulse_r1_carry__1_i_6_n_0,pulse_r1_carry__1_i_7_n_0,pulse_r1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    pulse_r1_carry__1_i_1
       (.I0(frame_cnt_reg[23]),
        .I1(frame_cnt_reg[22]),
        .O(pulse_r1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pulse_r1_carry__1_i_2
       (.I0(frame_cnt_reg[21]),
        .I1(frame_cnt_reg[20]),
        .O(pulse_r1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pulse_r1_carry__1_i_3
       (.I0(frame_cnt_reg[19]),
        .I1(frame_cnt_reg[18]),
        .O(pulse_r1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pulse_r1_carry__1_i_4
       (.I0(frame_cnt_reg[17]),
        .I1(pulse_r1_carry__1_i_9_n_2),
        .I2(frame_cnt_reg[16]),
        .I3(t_r[16]),
        .O(pulse_r1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_r1_carry__1_i_5
       (.I0(frame_cnt_reg[23]),
        .I1(frame_cnt_reg[22]),
        .O(pulse_r1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_r1_carry__1_i_6
       (.I0(frame_cnt_reg[21]),
        .I1(frame_cnt_reg[20]),
        .O(pulse_r1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_r1_carry__1_i_7
       (.I0(frame_cnt_reg[19]),
        .I1(frame_cnt_reg[18]),
        .O(pulse_r1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_r1_carry__1_i_8
       (.I0(pulse_r1_carry__1_i_9_n_2),
        .I1(frame_cnt_reg[17]),
        .I2(t_r[16]),
        .I3(frame_cnt_reg[16]),
        .O(pulse_r1_carry__1_i_8_n_0));
  CARRY4 pulse_r1_carry__1_i_9
       (.CI(pulse_r1_carry__0_i_9_n_0),
        .CO({NLW_pulse_r1_carry__1_i_9_CO_UNCONNECTED[3:2],pulse_r1_carry__1_i_9_n_2,NLW_pulse_r1_carry__1_i_9_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pulse_r1_carry__1_i_9_O_UNCONNECTED[3:1],t_r[16]}),
        .S({1'b0,1'b0,1'b1,spd_width_latch[16]}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pulse_r1_carry__2
       (.CI(pulse_r1_carry__1_n_0),
        .CO({pulse_r1,pulse_r1_carry__2_n_1,pulse_r1_carry__2_n_2,pulse_r1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pulse_r1_carry__2_i_1_n_0,pulse_r1_carry__2_i_2_n_0,pulse_r1_carry__2_i_3_n_0,pulse_r1_carry__2_i_4_n_0}),
        .O(NLW_pulse_r1_carry__2_O_UNCONNECTED[3:0]),
        .S({pulse_r1_carry__2_i_5_n_0,pulse_r1_carry__2_i_6_n_0,pulse_r1_carry__2_i_7_n_0,pulse_r1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    pulse_r1_carry__2_i_1
       (.I0(frame_cnt_reg[31]),
        .I1(frame_cnt_reg[30]),
        .O(pulse_r1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pulse_r1_carry__2_i_2
       (.I0(frame_cnt_reg[29]),
        .I1(frame_cnt_reg[28]),
        .O(pulse_r1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pulse_r1_carry__2_i_3
       (.I0(frame_cnt_reg[27]),
        .I1(frame_cnt_reg[26]),
        .O(pulse_r1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pulse_r1_carry__2_i_4
       (.I0(frame_cnt_reg[25]),
        .I1(frame_cnt_reg[24]),
        .O(pulse_r1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_r1_carry__2_i_5
       (.I0(frame_cnt_reg[31]),
        .I1(frame_cnt_reg[30]),
        .O(pulse_r1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_r1_carry__2_i_6
       (.I0(frame_cnt_reg[29]),
        .I1(frame_cnt_reg[28]),
        .O(pulse_r1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_r1_carry__2_i_7
       (.I0(frame_cnt_reg[27]),
        .I1(frame_cnt_reg[26]),
        .O(pulse_r1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_r1_carry__2_i_8
       (.I0(frame_cnt_reg[25]),
        .I1(frame_cnt_reg[24]),
        .O(pulse_r1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pulse_r1_carry_i_1
       (.I0(frame_cnt_reg[7]),
        .I1(t_r[7]),
        .I2(frame_cnt_reg[6]),
        .I3(t_r[6]),
        .O(pulse_r1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_r1_carry_i_10
       (.I0(spd_width_latch[7]),
        .O(pulse_r1_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_r1_carry_i_11
       (.I0(spd_width_latch[5]),
        .O(pulse_r1_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pulse_r1_carry_i_2
       (.I0(frame_cnt_reg[5]),
        .I1(t_r[5]),
        .I2(frame_cnt_reg[4]),
        .I3(t_r[4]),
        .O(pulse_r1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    pulse_r1_carry_i_3
       (.I0(spd_width_latch[2]),
        .I1(frame_cnt_reg[2]),
        .I2(spd_width_latch[3]),
        .I3(frame_cnt_reg[3]),
        .O(pulse_r1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    pulse_r1_carry_i_4
       (.I0(spd_width_latch[0]),
        .I1(frame_cnt_reg[0]),
        .I2(spd_width_latch[1]),
        .I3(frame_cnt_reg[1]),
        .O(pulse_r1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_r1_carry_i_5
       (.I0(t_r[7]),
        .I1(frame_cnt_reg[7]),
        .I2(t_r[6]),
        .I3(frame_cnt_reg[6]),
        .O(pulse_r1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_r1_carry_i_6
       (.I0(t_r[5]),
        .I1(frame_cnt_reg[5]),
        .I2(t_r[4]),
        .I3(frame_cnt_reg[4]),
        .O(pulse_r1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_r1_carry_i_7
       (.I0(spd_width_latch[2]),
        .I1(frame_cnt_reg[2]),
        .I2(spd_width_latch[3]),
        .I3(frame_cnt_reg[3]),
        .O(pulse_r1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_r1_carry_i_8
       (.I0(spd_width_latch[0]),
        .I1(frame_cnt_reg[0]),
        .I2(spd_width_latch[1]),
        .I3(frame_cnt_reg[1]),
        .O(pulse_r1_carry_i_8_n_0));
  CARRY4 pulse_r1_carry_i_9
       (.CI(1'b0),
        .CO({pulse_r1_carry_i_9_n_0,pulse_r1_carry_i_9_n_1,pulse_r1_carry_i_9_n_2,pulse_r1_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({spd_width_latch[7],1'b0,spd_width_latch[5],1'b0}),
        .O(t_r[7:4]),
        .S({pulse_r1_carry_i_10_n_0,spd_width_latch[6],pulse_r1_carry_i_11_n_0,spd_width_latch[4]}));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    pulse_r_INST_0
       (.I0(pulse_r1),
        .I1(frame_active_reg_n_0),
        .I2(\p_1_out_inferred__0/i__carry__6_n_0 ),
        .O(pulse_r));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pulse_r_cds1_carry
       (.CI(1'b0),
        .CO({pulse_r_cds1_carry_n_0,pulse_r_cds1_carry_n_1,pulse_r_cds1_carry_n_2,pulse_r_cds1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pulse_r_cds1_carry_i_1_n_0,pulse_r_cds1_carry_i_2_n_0,pulse_r_cds1_carry_i_3_n_0,pulse_r_cds1_carry_i_4_n_0}),
        .O(NLW_pulse_r_cds1_carry_O_UNCONNECTED[3:0]),
        .S({pulse_r_cds1_carry_i_5_n_0,pulse_r_cds1_carry_i_6_n_0,pulse_r_cds1_carry_i_7_n_0,pulse_r_cds1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pulse_r_cds1_carry__0
       (.CI(pulse_r_cds1_carry_n_0),
        .CO({pulse_r_cds1_carry__0_n_0,pulse_r_cds1_carry__0_n_1,pulse_r_cds1_carry__0_n_2,pulse_r_cds1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pulse_r_cds1_carry__0_i_1_n_0,pulse_r_cds1_carry__0_i_2_n_0,pulse_r_cds1_carry__0_i_3_n_0,pulse_r_cds1_carry__0_i_4_n_0}),
        .O(NLW_pulse_r_cds1_carry__0_O_UNCONNECTED[3:0]),
        .S({pulse_r_cds1_carry__0_i_5_n_0,pulse_r_cds1_carry__0_i_6_n_0,pulse_r_cds1_carry__0_i_7_n_0,pulse_r_cds1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    pulse_r_cds1_carry__0_i_1
       (.I0(frame_cnt_reg[15]),
        .I1(t_rcds[15]),
        .I2(frame_cnt_reg[14]),
        .I3(t_rcds[14]),
        .O(pulse_r_cds1_carry__0_i_1_n_0));
  CARRY4 pulse_r_cds1_carry__0_i_10
       (.CI(pulse_r_cds1_carry_i_9_n_0),
        .CO({pulse_r_cds1_carry__0_i_10_n_0,pulse_r_cds1_carry__0_i_10_n_1,pulse_r_cds1_carry__0_i_10_n_2,pulse_r_cds1_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,spd_width_latch[11:10]}),
        .O(t_rcds[13:10]),
        .S({spd_width_latch[13:12],pulse_r_cds1_carry__0_i_11_n_0,pulse_r_cds1_carry__0_i_12_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_r_cds1_carry__0_i_11
       (.I0(spd_width_latch[11]),
        .O(pulse_r_cds1_carry__0_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_r_cds1_carry__0_i_12
       (.I0(spd_width_latch[10]),
        .O(pulse_r_cds1_carry__0_i_12_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pulse_r_cds1_carry__0_i_2
       (.I0(frame_cnt_reg[13]),
        .I1(t_rcds[13]),
        .I2(frame_cnt_reg[12]),
        .I3(t_rcds[12]),
        .O(pulse_r_cds1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pulse_r_cds1_carry__0_i_3
       (.I0(frame_cnt_reg[11]),
        .I1(t_rcds[11]),
        .I2(frame_cnt_reg[10]),
        .I3(t_rcds[10]),
        .O(pulse_r_cds1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pulse_r_cds1_carry__0_i_4
       (.I0(frame_cnt_reg[9]),
        .I1(t_rcds[9]),
        .I2(frame_cnt_reg[8]),
        .I3(t_rcds[8]),
        .O(pulse_r_cds1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_r_cds1_carry__0_i_5
       (.I0(t_rcds[15]),
        .I1(frame_cnt_reg[15]),
        .I2(t_rcds[14]),
        .I3(frame_cnt_reg[14]),
        .O(pulse_r_cds1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_r_cds1_carry__0_i_6
       (.I0(t_rcds[13]),
        .I1(frame_cnt_reg[13]),
        .I2(t_rcds[12]),
        .I3(frame_cnt_reg[12]),
        .O(pulse_r_cds1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_r_cds1_carry__0_i_7
       (.I0(t_rcds[11]),
        .I1(frame_cnt_reg[11]),
        .I2(t_rcds[10]),
        .I3(frame_cnt_reg[10]),
        .O(pulse_r_cds1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_r_cds1_carry__0_i_8
       (.I0(t_rcds[9]),
        .I1(frame_cnt_reg[9]),
        .I2(t_rcds[8]),
        .I3(frame_cnt_reg[8]),
        .O(pulse_r_cds1_carry__0_i_8_n_0));
  CARRY4 pulse_r_cds1_carry__0_i_9
       (.CI(pulse_r_cds1_carry__0_i_10_n_0),
        .CO({pulse_r_cds1_carry__0_i_9_n_0,NLW_pulse_r_cds1_carry__0_i_9_CO_UNCONNECTED[2],pulse_r_cds1_carry__0_i_9_n_2,pulse_r_cds1_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pulse_r_cds1_carry__0_i_9_O_UNCONNECTED[3],t_rcds[16:14]}),
        .S({1'b1,spd_width_latch[16:14]}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pulse_r_cds1_carry__1
       (.CI(pulse_r_cds1_carry__0_n_0),
        .CO({pulse_r_cds1_carry__1_n_0,pulse_r_cds1_carry__1_n_1,pulse_r_cds1_carry__1_n_2,pulse_r_cds1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pulse_r_cds1_carry__1_i_1_n_0,pulse_r_cds1_carry__1_i_2_n_0,pulse_r_cds1_carry__1_i_3_n_0,pulse_r_cds1_carry__1_i_4_n_0}),
        .O(NLW_pulse_r_cds1_carry__1_O_UNCONNECTED[3:0]),
        .S({pulse_r_cds1_carry__1_i_5_n_0,pulse_r_cds1_carry__1_i_6_n_0,pulse_r_cds1_carry__1_i_7_n_0,pulse_r_cds1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    pulse_r_cds1_carry__1_i_1
       (.I0(frame_cnt_reg[23]),
        .I1(frame_cnt_reg[22]),
        .O(pulse_r_cds1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pulse_r_cds1_carry__1_i_2
       (.I0(frame_cnt_reg[21]),
        .I1(frame_cnt_reg[20]),
        .O(pulse_r_cds1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pulse_r_cds1_carry__1_i_3
       (.I0(frame_cnt_reg[19]),
        .I1(frame_cnt_reg[18]),
        .O(pulse_r_cds1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pulse_r_cds1_carry__1_i_4
       (.I0(frame_cnt_reg[17]),
        .I1(pulse_r_cds1_carry__0_i_9_n_0),
        .I2(frame_cnt_reg[16]),
        .I3(t_rcds[16]),
        .O(pulse_r_cds1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_r_cds1_carry__1_i_5
       (.I0(frame_cnt_reg[23]),
        .I1(frame_cnt_reg[22]),
        .O(pulse_r_cds1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_r_cds1_carry__1_i_6
       (.I0(frame_cnt_reg[21]),
        .I1(frame_cnt_reg[20]),
        .O(pulse_r_cds1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_r_cds1_carry__1_i_7
       (.I0(frame_cnt_reg[19]),
        .I1(frame_cnt_reg[18]),
        .O(pulse_r_cds1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_r_cds1_carry__1_i_8
       (.I0(pulse_r_cds1_carry__0_i_9_n_0),
        .I1(frame_cnt_reg[17]),
        .I2(t_rcds[16]),
        .I3(frame_cnt_reg[16]),
        .O(pulse_r_cds1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pulse_r_cds1_carry__2
       (.CI(pulse_r_cds1_carry__1_n_0),
        .CO({pulse_r_cds1,pulse_r_cds1_carry__2_n_1,pulse_r_cds1_carry__2_n_2,pulse_r_cds1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pulse_r_cds1_carry__2_i_1_n_0,pulse_r_cds1_carry__2_i_2_n_0,pulse_r_cds1_carry__2_i_3_n_0,pulse_r_cds1_carry__2_i_4_n_0}),
        .O(NLW_pulse_r_cds1_carry__2_O_UNCONNECTED[3:0]),
        .S({pulse_r_cds1_carry__2_i_5_n_0,pulse_r_cds1_carry__2_i_6_n_0,pulse_r_cds1_carry__2_i_7_n_0,pulse_r_cds1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    pulse_r_cds1_carry__2_i_1
       (.I0(frame_cnt_reg[31]),
        .I1(frame_cnt_reg[30]),
        .O(pulse_r_cds1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pulse_r_cds1_carry__2_i_2
       (.I0(frame_cnt_reg[29]),
        .I1(frame_cnt_reg[28]),
        .O(pulse_r_cds1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pulse_r_cds1_carry__2_i_3
       (.I0(frame_cnt_reg[27]),
        .I1(frame_cnt_reg[26]),
        .O(pulse_r_cds1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pulse_r_cds1_carry__2_i_4
       (.I0(frame_cnt_reg[25]),
        .I1(frame_cnt_reg[24]),
        .O(pulse_r_cds1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_r_cds1_carry__2_i_5
       (.I0(frame_cnt_reg[31]),
        .I1(frame_cnt_reg[30]),
        .O(pulse_r_cds1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_r_cds1_carry__2_i_6
       (.I0(frame_cnt_reg[29]),
        .I1(frame_cnt_reg[28]),
        .O(pulse_r_cds1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_r_cds1_carry__2_i_7
       (.I0(frame_cnt_reg[27]),
        .I1(frame_cnt_reg[26]),
        .O(pulse_r_cds1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_r_cds1_carry__2_i_8
       (.I0(frame_cnt_reg[25]),
        .I1(frame_cnt_reg[24]),
        .O(pulse_r_cds1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pulse_r_cds1_carry_i_1
       (.I0(frame_cnt_reg[7]),
        .I1(t_rcds[7]),
        .I2(frame_cnt_reg[6]),
        .I3(t_rcds[6]),
        .O(pulse_r_cds1_carry_i_1_n_0));
  CARRY4 pulse_r_cds1_carry_i_10
       (.CI(1'b0),
        .CO({pulse_r_cds1_carry_i_10_n_0,pulse_r_cds1_carry_i_10_n_1,pulse_r_cds1_carry_i_10_n_2,pulse_r_cds1_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,spd_width_latch[3],1'b0}),
        .O({t_rcds[5:3],NLW_pulse_r_cds1_carry_i_10_O_UNCONNECTED[0]}),
        .S({spd_width_latch[5:4],pulse_r_cds1_carry_i_15_n_0,spd_width_latch[2]}));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_r_cds1_carry_i_11
       (.I0(spd_width_latch[9]),
        .O(pulse_r_cds1_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_r_cds1_carry_i_12
       (.I0(spd_width_latch[8]),
        .O(pulse_r_cds1_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_r_cds1_carry_i_13
       (.I0(spd_width_latch[7]),
        .O(pulse_r_cds1_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_r_cds1_carry_i_14
       (.I0(spd_width_latch[6]),
        .O(pulse_r_cds1_carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_r_cds1_carry_i_15
       (.I0(spd_width_latch[3]),
        .O(pulse_r_cds1_carry_i_15_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pulse_r_cds1_carry_i_2
       (.I0(frame_cnt_reg[5]),
        .I1(t_rcds[5]),
        .I2(frame_cnt_reg[4]),
        .I3(t_rcds[4]),
        .O(pulse_r_cds1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    pulse_r_cds1_carry_i_3
       (.I0(frame_cnt_reg[3]),
        .I1(t_rcds[3]),
        .I2(spd_width_latch[2]),
        .I3(frame_cnt_reg[2]),
        .O(pulse_r_cds1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    pulse_r_cds1_carry_i_4
       (.I0(spd_width_latch[0]),
        .I1(frame_cnt_reg[0]),
        .I2(spd_width_latch[1]),
        .I3(frame_cnt_reg[1]),
        .O(pulse_r_cds1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_r_cds1_carry_i_5
       (.I0(t_rcds[7]),
        .I1(frame_cnt_reg[7]),
        .I2(t_rcds[6]),
        .I3(frame_cnt_reg[6]),
        .O(pulse_r_cds1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_r_cds1_carry_i_6
       (.I0(t_rcds[5]),
        .I1(frame_cnt_reg[5]),
        .I2(t_rcds[4]),
        .I3(frame_cnt_reg[4]),
        .O(pulse_r_cds1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_r_cds1_carry_i_7
       (.I0(t_rcds[3]),
        .I1(frame_cnt_reg[3]),
        .I2(spd_width_latch[2]),
        .I3(frame_cnt_reg[2]),
        .O(pulse_r_cds1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_r_cds1_carry_i_8
       (.I0(spd_width_latch[0]),
        .I1(frame_cnt_reg[0]),
        .I2(spd_width_latch[1]),
        .I3(frame_cnt_reg[1]),
        .O(pulse_r_cds1_carry_i_8_n_0));
  CARRY4 pulse_r_cds1_carry_i_9
       (.CI(pulse_r_cds1_carry_i_10_n_0),
        .CO({pulse_r_cds1_carry_i_9_n_0,pulse_r_cds1_carry_i_9_n_1,pulse_r_cds1_carry_i_9_n_2,pulse_r_cds1_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(spd_width_latch[9:6]),
        .O(t_rcds[9:6]),
        .S({pulse_r_cds1_carry_i_11_n_0,pulse_r_cds1_carry_i_12_n_0,pulse_r_cds1_carry_i_13_n_0,pulse_r_cds1_carry_i_14_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    pulse_r_cds_INST_0
       (.I0(pulse_r_cds1),
        .I1(frame_active_reg_n_0),
        .I2(\p_1_out_inferred__1/i__carry__6_n_0 ),
        .O(pulse_r_cds));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pulse_sel1_carry
       (.CI(1'b0),
        .CO({pulse_sel1_carry_n_0,pulse_sel1_carry_n_1,pulse_sel1_carry_n_2,pulse_sel1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pulse_sel1_carry_i_1_n_0,pulse_sel1_carry_i_2_n_0,pulse_sel1_carry_i_3_n_0,pulse_sel1_carry_i_4_n_0}),
        .O(NLW_pulse_sel1_carry_O_UNCONNECTED[3:0]),
        .S({pulse_sel1_carry_i_5_n_0,pulse_sel1_carry_i_6_n_0,pulse_sel1_carry_i_7_n_0,pulse_sel1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pulse_sel1_carry__0
       (.CI(pulse_sel1_carry_n_0),
        .CO({pulse_sel1_carry__0_n_0,pulse_sel1_carry__0_n_1,pulse_sel1_carry__0_n_2,pulse_sel1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pulse_sel1_carry__0_i_1_n_0,pulse_sel1_carry__0_i_2_n_0,pulse_sel1_carry__0_i_3_n_0,pulse_sel1_carry__0_i_4_n_0}),
        .O(NLW_pulse_sel1_carry__0_O_UNCONNECTED[3:0]),
        .S({pulse_sel1_carry__0_i_5_n_0,pulse_sel1_carry__0_i_6_n_0,pulse_sel1_carry__0_i_7_n_0,pulse_sel1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    pulse_sel1_carry__0_i_1
       (.I0(frame_cnt_reg[15]),
        .I1(t_sel[15]),
        .I2(frame_cnt_reg[14]),
        .I3(t_sel[14]),
        .O(pulse_sel1_carry__0_i_1_n_0));
  CARRY4 pulse_sel1_carry__0_i_10
       (.CI(pulse_sel1_carry_i_9_n_0),
        .CO({pulse_sel1_carry__0_i_10_n_0,pulse_sel1_carry__0_i_10_n_1,pulse_sel1_carry__0_i_10_n_2,pulse_sel1_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,spd_width_latch[12],1'b0,1'b0}),
        .O(t_sel[13:10]),
        .S({spd_width_latch[13],pulse_sel1_carry__0_i_11_n_0,spd_width_latch[11:10]}));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_sel1_carry__0_i_11
       (.I0(spd_width_latch[12]),
        .O(pulse_sel1_carry__0_i_11_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pulse_sel1_carry__0_i_2
       (.I0(frame_cnt_reg[13]),
        .I1(t_sel[13]),
        .I2(frame_cnt_reg[12]),
        .I3(t_sel[12]),
        .O(pulse_sel1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pulse_sel1_carry__0_i_3
       (.I0(frame_cnt_reg[11]),
        .I1(t_sel[11]),
        .I2(frame_cnt_reg[10]),
        .I3(t_sel[10]),
        .O(pulse_sel1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pulse_sel1_carry__0_i_4
       (.I0(frame_cnt_reg[9]),
        .I1(t_sel[9]),
        .I2(frame_cnt_reg[8]),
        .I3(t_sel[8]),
        .O(pulse_sel1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_sel1_carry__0_i_5
       (.I0(t_sel[15]),
        .I1(frame_cnt_reg[15]),
        .I2(t_sel[14]),
        .I3(frame_cnt_reg[14]),
        .O(pulse_sel1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_sel1_carry__0_i_6
       (.I0(t_sel[13]),
        .I1(frame_cnt_reg[13]),
        .I2(t_sel[12]),
        .I3(frame_cnt_reg[12]),
        .O(pulse_sel1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_sel1_carry__0_i_7
       (.I0(t_sel[11]),
        .I1(frame_cnt_reg[11]),
        .I2(t_sel[10]),
        .I3(frame_cnt_reg[10]),
        .O(pulse_sel1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_sel1_carry__0_i_8
       (.I0(t_sel[9]),
        .I1(frame_cnt_reg[9]),
        .I2(t_sel[8]),
        .I3(frame_cnt_reg[8]),
        .O(pulse_sel1_carry__0_i_8_n_0));
  CARRY4 pulse_sel1_carry__0_i_9
       (.CI(pulse_sel1_carry__0_i_10_n_0),
        .CO({pulse_sel1_carry__0_i_9_n_0,NLW_pulse_sel1_carry__0_i_9_CO_UNCONNECTED[2],pulse_sel1_carry__0_i_9_n_2,pulse_sel1_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pulse_sel1_carry__0_i_9_O_UNCONNECTED[3],t_sel[16:14]}),
        .S({1'b1,spd_width_latch[16:14]}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pulse_sel1_carry__1
       (.CI(pulse_sel1_carry__0_n_0),
        .CO({pulse_sel1_carry__1_n_0,pulse_sel1_carry__1_n_1,pulse_sel1_carry__1_n_2,pulse_sel1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pulse_sel1_carry__1_i_1_n_0,pulse_sel1_carry__1_i_2_n_0,pulse_sel1_carry__1_i_3_n_0,pulse_sel1_carry__1_i_4_n_0}),
        .O(NLW_pulse_sel1_carry__1_O_UNCONNECTED[3:0]),
        .S({pulse_sel1_carry__1_i_5_n_0,pulse_sel1_carry__1_i_6_n_0,pulse_sel1_carry__1_i_7_n_0,pulse_sel1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    pulse_sel1_carry__1_i_1
       (.I0(frame_cnt_reg[23]),
        .I1(frame_cnt_reg[22]),
        .O(pulse_sel1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pulse_sel1_carry__1_i_2
       (.I0(frame_cnt_reg[21]),
        .I1(frame_cnt_reg[20]),
        .O(pulse_sel1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pulse_sel1_carry__1_i_3
       (.I0(frame_cnt_reg[19]),
        .I1(frame_cnt_reg[18]),
        .O(pulse_sel1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pulse_sel1_carry__1_i_4
       (.I0(frame_cnt_reg[17]),
        .I1(pulse_sel1_carry__0_i_9_n_0),
        .I2(frame_cnt_reg[16]),
        .I3(t_sel[16]),
        .O(pulse_sel1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_sel1_carry__1_i_5
       (.I0(frame_cnt_reg[23]),
        .I1(frame_cnt_reg[22]),
        .O(pulse_sel1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_sel1_carry__1_i_6
       (.I0(frame_cnt_reg[21]),
        .I1(frame_cnt_reg[20]),
        .O(pulse_sel1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_sel1_carry__1_i_7
       (.I0(frame_cnt_reg[19]),
        .I1(frame_cnt_reg[18]),
        .O(pulse_sel1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_sel1_carry__1_i_8
       (.I0(pulse_sel1_carry__0_i_9_n_0),
        .I1(frame_cnt_reg[17]),
        .I2(t_sel[16]),
        .I3(frame_cnt_reg[16]),
        .O(pulse_sel1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pulse_sel1_carry__2
       (.CI(pulse_sel1_carry__1_n_0),
        .CO({pulse_sel1,pulse_sel1_carry__2_n_1,pulse_sel1_carry__2_n_2,pulse_sel1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pulse_sel1_carry__2_i_1_n_0,pulse_sel1_carry__2_i_2_n_0,pulse_sel1_carry__2_i_3_n_0,pulse_sel1_carry__2_i_4_n_0}),
        .O(NLW_pulse_sel1_carry__2_O_UNCONNECTED[3:0]),
        .S({pulse_sel1_carry__2_i_5_n_0,pulse_sel1_carry__2_i_6_n_0,pulse_sel1_carry__2_i_7_n_0,pulse_sel1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    pulse_sel1_carry__2_i_1
       (.I0(frame_cnt_reg[31]),
        .I1(frame_cnt_reg[30]),
        .O(pulse_sel1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pulse_sel1_carry__2_i_2
       (.I0(frame_cnt_reg[29]),
        .I1(frame_cnt_reg[28]),
        .O(pulse_sel1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pulse_sel1_carry__2_i_3
       (.I0(frame_cnt_reg[27]),
        .I1(frame_cnt_reg[26]),
        .O(pulse_sel1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pulse_sel1_carry__2_i_4
       (.I0(frame_cnt_reg[25]),
        .I1(frame_cnt_reg[24]),
        .O(pulse_sel1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_sel1_carry__2_i_5
       (.I0(frame_cnt_reg[31]),
        .I1(frame_cnt_reg[30]),
        .O(pulse_sel1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_sel1_carry__2_i_6
       (.I0(frame_cnt_reg[29]),
        .I1(frame_cnt_reg[28]),
        .O(pulse_sel1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_sel1_carry__2_i_7
       (.I0(frame_cnt_reg[27]),
        .I1(frame_cnt_reg[26]),
        .O(pulse_sel1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_sel1_carry__2_i_8
       (.I0(frame_cnt_reg[25]),
        .I1(frame_cnt_reg[24]),
        .O(pulse_sel1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pulse_sel1_carry_i_1
       (.I0(frame_cnt_reg[7]),
        .I1(t_sel[7]),
        .I2(frame_cnt_reg[6]),
        .I3(t_sel[6]),
        .O(pulse_sel1_carry_i_1_n_0));
  CARRY4 pulse_sel1_carry_i_10
       (.CI(1'b0),
        .CO({pulse_sel1_carry_i_10_n_0,pulse_sel1_carry_i_10_n_1,pulse_sel1_carry_i_10_n_2,pulse_sel1_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,spd_width_latch[3],1'b0}),
        .O({t_sel[5:3],NLW_pulse_sel1_carry_i_10_O_UNCONNECTED[0]}),
        .S({spd_width_latch[5:4],pulse_sel1_carry_i_12_n_0,spd_width_latch[2]}));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_sel1_carry_i_11
       (.I0(spd_width_latch[8]),
        .O(pulse_sel1_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_sel1_carry_i_12
       (.I0(spd_width_latch[3]),
        .O(pulse_sel1_carry_i_12_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pulse_sel1_carry_i_2
       (.I0(frame_cnt_reg[5]),
        .I1(t_sel[5]),
        .I2(frame_cnt_reg[4]),
        .I3(t_sel[4]),
        .O(pulse_sel1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    pulse_sel1_carry_i_3
       (.I0(frame_cnt_reg[3]),
        .I1(t_sel[3]),
        .I2(spd_width_latch[2]),
        .I3(frame_cnt_reg[2]),
        .O(pulse_sel1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    pulse_sel1_carry_i_4
       (.I0(spd_width_latch[0]),
        .I1(frame_cnt_reg[0]),
        .I2(spd_width_latch[1]),
        .I3(frame_cnt_reg[1]),
        .O(pulse_sel1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_sel1_carry_i_5
       (.I0(t_sel[7]),
        .I1(frame_cnt_reg[7]),
        .I2(t_sel[6]),
        .I3(frame_cnt_reg[6]),
        .O(pulse_sel1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_sel1_carry_i_6
       (.I0(t_sel[5]),
        .I1(frame_cnt_reg[5]),
        .I2(t_sel[4]),
        .I3(frame_cnt_reg[4]),
        .O(pulse_sel1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_sel1_carry_i_7
       (.I0(t_sel[3]),
        .I1(frame_cnt_reg[3]),
        .I2(spd_width_latch[2]),
        .I3(frame_cnt_reg[2]),
        .O(pulse_sel1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_sel1_carry_i_8
       (.I0(spd_width_latch[0]),
        .I1(frame_cnt_reg[0]),
        .I2(spd_width_latch[1]),
        .I3(frame_cnt_reg[1]),
        .O(pulse_sel1_carry_i_8_n_0));
  CARRY4 pulse_sel1_carry_i_9
       (.CI(pulse_sel1_carry_i_10_n_0),
        .CO({pulse_sel1_carry_i_9_n_0,pulse_sel1_carry_i_9_n_1,pulse_sel1_carry_i_9_n_2,pulse_sel1_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,spd_width_latch[8],1'b0,1'b0}),
        .O(t_sel[9:6]),
        .S({spd_width_latch[9],pulse_sel1_carry_i_11_n_0,spd_width_latch[7:6]}));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    pulse_sel_INST_0
       (.I0(pulse_sel1),
        .I1(frame_active_reg_n_0),
        .I2(\p_1_out_inferred__3/i__carry__6_n_0 ),
        .O(pulse_sel));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pulse_show_cen1_carry
       (.CI(1'b0),
        .CO({pulse_show_cen1_carry_n_0,pulse_show_cen1_carry_n_1,pulse_show_cen1_carry_n_2,pulse_show_cen1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pulse_show_cen1_carry_i_1_n_0,pulse_show_cen1_carry_i_2_n_0,pulse_show_cen1_carry_i_3_n_0,pulse_show_cen1_carry_i_4_n_0}),
        .O(NLW_pulse_show_cen1_carry_O_UNCONNECTED[3:0]),
        .S({pulse_show_cen1_carry_i_5_n_0,pulse_show_cen1_carry_i_6_n_0,pulse_show_cen1_carry_i_7_n_0,pulse_show_cen1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pulse_show_cen1_carry__0
       (.CI(pulse_show_cen1_carry_n_0),
        .CO({pulse_show_cen1_carry__0_n_0,pulse_show_cen1_carry__0_n_1,pulse_show_cen1_carry__0_n_2,pulse_show_cen1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pulse_show_cen1_carry__0_i_1_n_0,pulse_show_cen1_carry__0_i_2_n_0,pulse_show_cen1_carry__0_i_3_n_0,pulse_show_cen1_carry__0_i_4_n_0}),
        .O(NLW_pulse_show_cen1_carry__0_O_UNCONNECTED[3:0]),
        .S({pulse_show_cen1_carry__0_i_5_n_0,pulse_show_cen1_carry__0_i_6_n_0,pulse_show_cen1_carry__0_i_7_n_0,pulse_show_cen1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pulse_show_cen1_carry__0_i_1
       (.I0(frame_cnt_reg[14]),
        .I1(spd_width_latch[14]),
        .I2(spd_width_latch[15]),
        .I3(frame_cnt_reg[15]),
        .O(pulse_show_cen1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pulse_show_cen1_carry__0_i_2
       (.I0(frame_cnt_reg[12]),
        .I1(spd_width_latch[12]),
        .I2(spd_width_latch[13]),
        .I3(frame_cnt_reg[13]),
        .O(pulse_show_cen1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pulse_show_cen1_carry__0_i_3
       (.I0(frame_cnt_reg[10]),
        .I1(spd_width_latch[10]),
        .I2(spd_width_latch[11]),
        .I3(frame_cnt_reg[11]),
        .O(pulse_show_cen1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pulse_show_cen1_carry__0_i_4
       (.I0(frame_cnt_reg[8]),
        .I1(spd_width_latch[8]),
        .I2(spd_width_latch[9]),
        .I3(frame_cnt_reg[9]),
        .O(pulse_show_cen1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_show_cen1_carry__0_i_5
       (.I0(frame_cnt_reg[14]),
        .I1(spd_width_latch[14]),
        .I2(spd_width_latch[15]),
        .I3(frame_cnt_reg[15]),
        .O(pulse_show_cen1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_show_cen1_carry__0_i_6
       (.I0(frame_cnt_reg[12]),
        .I1(spd_width_latch[12]),
        .I2(spd_width_latch[13]),
        .I3(frame_cnt_reg[13]),
        .O(pulse_show_cen1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_show_cen1_carry__0_i_7
       (.I0(frame_cnt_reg[10]),
        .I1(spd_width_latch[10]),
        .I2(spd_width_latch[11]),
        .I3(frame_cnt_reg[11]),
        .O(pulse_show_cen1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_show_cen1_carry__0_i_8
       (.I0(frame_cnt_reg[8]),
        .I1(spd_width_latch[8]),
        .I2(spd_width_latch[9]),
        .I3(frame_cnt_reg[9]),
        .O(pulse_show_cen1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pulse_show_cen1_carry__1
       (.CI(pulse_show_cen1_carry__0_n_0),
        .CO({pulse_show_cen1_carry__1_n_0,pulse_show_cen1_carry__1_n_1,pulse_show_cen1_carry__1_n_2,pulse_show_cen1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pulse_show_cen1_carry__1_i_1_n_0,pulse_show_cen1_carry__1_i_2_n_0,pulse_show_cen1_carry__1_i_3_n_0,pulse_show_cen1_carry__1_i_4_n_0}),
        .O(NLW_pulse_show_cen1_carry__1_O_UNCONNECTED[3:0]),
        .S({pulse_show_cen1_carry__1_i_5_n_0,pulse_show_cen1_carry__1_i_6_n_0,pulse_show_cen1_carry__1_i_7_n_0,pulse_show_cen1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    pulse_show_cen1_carry__1_i_1
       (.I0(frame_cnt_reg[22]),
        .I1(frame_cnt_reg[23]),
        .O(pulse_show_cen1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pulse_show_cen1_carry__1_i_2
       (.I0(frame_cnt_reg[20]),
        .I1(frame_cnt_reg[21]),
        .O(pulse_show_cen1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pulse_show_cen1_carry__1_i_3
       (.I0(frame_cnt_reg[18]),
        .I1(frame_cnt_reg[19]),
        .O(pulse_show_cen1_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hF2)) 
    pulse_show_cen1_carry__1_i_4
       (.I0(frame_cnt_reg[16]),
        .I1(spd_width_latch[16]),
        .I2(frame_cnt_reg[17]),
        .O(pulse_show_cen1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_show_cen1_carry__1_i_5
       (.I0(frame_cnt_reg[23]),
        .I1(frame_cnt_reg[22]),
        .O(pulse_show_cen1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_show_cen1_carry__1_i_6
       (.I0(frame_cnt_reg[21]),
        .I1(frame_cnt_reg[20]),
        .O(pulse_show_cen1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_show_cen1_carry__1_i_7
       (.I0(frame_cnt_reg[19]),
        .I1(frame_cnt_reg[18]),
        .O(pulse_show_cen1_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    pulse_show_cen1_carry__1_i_8
       (.I0(frame_cnt_reg[17]),
        .I1(frame_cnt_reg[16]),
        .I2(spd_width_latch[16]),
        .O(pulse_show_cen1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pulse_show_cen1_carry__2
       (.CI(pulse_show_cen1_carry__1_n_0),
        .CO({pulse_show_cen1,pulse_show_cen1_carry__2_n_1,pulse_show_cen1_carry__2_n_2,pulse_show_cen1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pulse_show_cen1_carry__2_i_1_n_0,pulse_show_cen1_carry__2_i_2_n_0,pulse_show_cen1_carry__2_i_3_n_0,pulse_show_cen1_carry__2_i_4_n_0}),
        .O(NLW_pulse_show_cen1_carry__2_O_UNCONNECTED[3:0]),
        .S({pulse_show_cen1_carry__2_i_5_n_0,pulse_show_cen1_carry__2_i_6_n_0,pulse_show_cen1_carry__2_i_7_n_0,pulse_show_cen1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    pulse_show_cen1_carry__2_i_1
       (.I0(frame_cnt_reg[30]),
        .I1(frame_cnt_reg[31]),
        .O(pulse_show_cen1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pulse_show_cen1_carry__2_i_2
       (.I0(frame_cnt_reg[28]),
        .I1(frame_cnt_reg[29]),
        .O(pulse_show_cen1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pulse_show_cen1_carry__2_i_3
       (.I0(frame_cnt_reg[26]),
        .I1(frame_cnt_reg[27]),
        .O(pulse_show_cen1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pulse_show_cen1_carry__2_i_4
       (.I0(frame_cnt_reg[24]),
        .I1(frame_cnt_reg[25]),
        .O(pulse_show_cen1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_show_cen1_carry__2_i_5
       (.I0(frame_cnt_reg[31]),
        .I1(frame_cnt_reg[30]),
        .O(pulse_show_cen1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_show_cen1_carry__2_i_6
       (.I0(frame_cnt_reg[29]),
        .I1(frame_cnt_reg[28]),
        .O(pulse_show_cen1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_show_cen1_carry__2_i_7
       (.I0(frame_cnt_reg[27]),
        .I1(frame_cnt_reg[26]),
        .O(pulse_show_cen1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_show_cen1_carry__2_i_8
       (.I0(frame_cnt_reg[25]),
        .I1(frame_cnt_reg[24]),
        .O(pulse_show_cen1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pulse_show_cen1_carry_i_1
       (.I0(frame_cnt_reg[6]),
        .I1(spd_width_latch[6]),
        .I2(spd_width_latch[7]),
        .I3(frame_cnt_reg[7]),
        .O(pulse_show_cen1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pulse_show_cen1_carry_i_2
       (.I0(frame_cnt_reg[4]),
        .I1(spd_width_latch[4]),
        .I2(spd_width_latch[5]),
        .I3(frame_cnt_reg[5]),
        .O(pulse_show_cen1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    pulse_show_cen1_carry_i_3
       (.I0(spd_width_latch[2]),
        .I1(frame_cnt_reg[2]),
        .I2(spd_width_latch[3]),
        .I3(frame_cnt_reg[3]),
        .O(pulse_show_cen1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    pulse_show_cen1_carry_i_4
       (.I0(spd_width_latch[0]),
        .I1(frame_cnt_reg[0]),
        .I2(spd_width_latch[1]),
        .I3(frame_cnt_reg[1]),
        .O(pulse_show_cen1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_show_cen1_carry_i_5
       (.I0(frame_cnt_reg[6]),
        .I1(spd_width_latch[6]),
        .I2(spd_width_latch[7]),
        .I3(frame_cnt_reg[7]),
        .O(pulse_show_cen1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_show_cen1_carry_i_6
       (.I0(frame_cnt_reg[4]),
        .I1(spd_width_latch[4]),
        .I2(spd_width_latch[5]),
        .I3(frame_cnt_reg[5]),
        .O(pulse_show_cen1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_show_cen1_carry_i_7
       (.I0(spd_width_latch[2]),
        .I1(frame_cnt_reg[2]),
        .I2(spd_width_latch[3]),
        .I3(frame_cnt_reg[3]),
        .O(pulse_show_cen1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_show_cen1_carry_i_8
       (.I0(spd_width_latch[0]),
        .I1(frame_cnt_reg[0]),
        .I2(spd_width_latch[1]),
        .I3(frame_cnt_reg[1]),
        .O(pulse_show_cen1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    pulse_show_cen_INST_0
       (.I0(pulse_show_cen1),
        .I1(frame_active_reg_n_0),
        .I2(p_1_out_carry__6_n_0),
        .O(pulse_show_cen));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h04)) 
    r0_YBK_INST_0
       (.I0(\p_1_out_inferred__6/i__carry__6_n_0 ),
        .I1(frame_active_reg_n_0),
        .I2(strobe_10),
        .O(r0_YBK));
  LUT1 #(
    .INIT(2'h1)) 
    r0_yb_d_i_1
       (.I0(rst_n),
        .O(r0_yb_d_i_1_n_0));
  FDCE r0_yb_d_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(r0_yb_d_i_1_n_0),
        .D(r0_YB),
        .Q(r0_yb_d));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 r_GM1_carry
       (.CI(1'b0),
        .CO({r_GM1_carry_n_0,r_GM1_carry_n_1,r_GM1_carry_n_2,r_GM1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({r_GM1_carry_i_1_n_0,r_GM1_carry_i_2_n_0,r_GM1_carry_i_3_n_0,r_GM1_carry_i_4_n_0}),
        .O(NLW_r_GM1_carry_O_UNCONNECTED[3:0]),
        .S({r_GM1_carry_i_5_n_0,r_GM1_carry_i_6_n_0,r_GM1_carry_i_7_n_0,r_GM1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 r_GM1_carry__0
       (.CI(r_GM1_carry_n_0),
        .CO({r_GM1_carry__0_n_0,r_GM1_carry__0_n_1,r_GM1_carry__0_n_2,r_GM1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({r_GM1_carry__0_i_1_n_0,r_GM1_carry__0_i_2_n_0,r_GM1_carry__0_i_3_n_0,r_GM1_carry__0_i_4_n_0}),
        .O(NLW_r_GM1_carry__0_O_UNCONNECTED[3:0]),
        .S({r_GM1_carry__0_i_5_n_0,r_GM1_carry__0_i_6_n_0,r_GM1_carry__0_i_7_n_0,r_GM1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    r_GM1_carry__0_i_1
       (.I0(frame_cnt_reg[15]),
        .I1(t_gm[15]),
        .I2(frame_cnt_reg[14]),
        .I3(t_gm[14]),
        .O(r_GM1_carry__0_i_1_n_0));
  CARRY4 r_GM1_carry__0_i_10
       (.CI(r_GM1_carry_i_9_n_0),
        .CO({r_GM1_carry__0_i_10_n_0,r_GM1_carry__0_i_10_n_1,r_GM1_carry__0_i_10_n_2,r_GM1_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({spd_width_latch[12],1'b0,1'b0,1'b0}),
        .O(t_gm[12:9]),
        .S({r_GM1_carry__0_i_11_n_0,spd_width_latch[11:9]}));
  LUT1 #(
    .INIT(2'h1)) 
    r_GM1_carry__0_i_11
       (.I0(spd_width_latch[12]),
        .O(r_GM1_carry__0_i_11_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    r_GM1_carry__0_i_2
       (.I0(frame_cnt_reg[13]),
        .I1(t_gm[13]),
        .I2(frame_cnt_reg[12]),
        .I3(t_gm[12]),
        .O(r_GM1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    r_GM1_carry__0_i_3
       (.I0(frame_cnt_reg[11]),
        .I1(t_gm[11]),
        .I2(frame_cnt_reg[10]),
        .I3(t_gm[10]),
        .O(r_GM1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    r_GM1_carry__0_i_4
       (.I0(frame_cnt_reg[9]),
        .I1(t_gm[9]),
        .I2(frame_cnt_reg[8]),
        .I3(t_gm[8]),
        .O(r_GM1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_GM1_carry__0_i_5
       (.I0(t_gm[15]),
        .I1(frame_cnt_reg[15]),
        .I2(t_gm[14]),
        .I3(frame_cnt_reg[14]),
        .O(r_GM1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_GM1_carry__0_i_6
       (.I0(t_gm[13]),
        .I1(frame_cnt_reg[13]),
        .I2(t_gm[12]),
        .I3(frame_cnt_reg[12]),
        .O(r_GM1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_GM1_carry__0_i_7
       (.I0(t_gm[11]),
        .I1(frame_cnt_reg[11]),
        .I2(t_gm[10]),
        .I3(frame_cnt_reg[10]),
        .O(r_GM1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_GM1_carry__0_i_8
       (.I0(t_gm[9]),
        .I1(frame_cnt_reg[9]),
        .I2(t_gm[8]),
        .I3(frame_cnt_reg[8]),
        .O(r_GM1_carry__0_i_8_n_0));
  CARRY4 r_GM1_carry__0_i_9
       (.CI(r_GM1_carry__0_i_10_n_0),
        .CO({r_GM1_carry__0_i_9_n_0,r_GM1_carry__0_i_9_n_1,r_GM1_carry__0_i_9_n_2,r_GM1_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(t_gm[16:13]),
        .S(spd_width_latch[16:13]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 r_GM1_carry__1
       (.CI(r_GM1_carry__0_n_0),
        .CO({r_GM1_carry__1_n_0,r_GM1_carry__1_n_1,r_GM1_carry__1_n_2,r_GM1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({r_GM1_carry__1_i_1_n_0,r_GM1_carry__1_i_2_n_0,r_GM1_carry__1_i_3_n_0,r_GM1_carry__1_i_4_n_0}),
        .O(NLW_r_GM1_carry__1_O_UNCONNECTED[3:0]),
        .S({r_GM1_carry__1_i_5_n_0,r_GM1_carry__1_i_6_n_0,r_GM1_carry__1_i_7_n_0,r_GM1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    r_GM1_carry__1_i_1
       (.I0(frame_cnt_reg[23]),
        .I1(frame_cnt_reg[22]),
        .O(r_GM1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_GM1_carry__1_i_2
       (.I0(frame_cnt_reg[21]),
        .I1(frame_cnt_reg[20]),
        .O(r_GM1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_GM1_carry__1_i_3
       (.I0(frame_cnt_reg[19]),
        .I1(frame_cnt_reg[18]),
        .O(r_GM1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    r_GM1_carry__1_i_4
       (.I0(frame_cnt_reg[17]),
        .I1(r_GM1_carry__1_i_9_n_3),
        .I2(frame_cnt_reg[16]),
        .I3(t_gm[16]),
        .O(r_GM1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_GM1_carry__1_i_5
       (.I0(frame_cnt_reg[23]),
        .I1(frame_cnt_reg[22]),
        .O(r_GM1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_GM1_carry__1_i_6
       (.I0(frame_cnt_reg[21]),
        .I1(frame_cnt_reg[20]),
        .O(r_GM1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_GM1_carry__1_i_7
       (.I0(frame_cnt_reg[19]),
        .I1(frame_cnt_reg[18]),
        .O(r_GM1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_GM1_carry__1_i_8
       (.I0(r_GM1_carry__1_i_9_n_3),
        .I1(frame_cnt_reg[17]),
        .I2(t_gm[16]),
        .I3(frame_cnt_reg[16]),
        .O(r_GM1_carry__1_i_8_n_0));
  CARRY4 r_GM1_carry__1_i_9
       (.CI(r_GM1_carry__0_i_9_n_0),
        .CO({NLW_r_GM1_carry__1_i_9_CO_UNCONNECTED[3:1],r_GM1_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_r_GM1_carry__1_i_9_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 r_GM1_carry__2
       (.CI(r_GM1_carry__1_n_0),
        .CO({r_GM1,r_GM1_carry__2_n_1,r_GM1_carry__2_n_2,r_GM1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({r_GM1_carry__2_i_1_n_0,r_GM1_carry__2_i_2_n_0,r_GM1_carry__2_i_3_n_0,r_GM1_carry__2_i_4_n_0}),
        .O(NLW_r_GM1_carry__2_O_UNCONNECTED[3:0]),
        .S({r_GM1_carry__2_i_5_n_0,r_GM1_carry__2_i_6_n_0,r_GM1_carry__2_i_7_n_0,r_GM1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    r_GM1_carry__2_i_1
       (.I0(frame_cnt_reg[31]),
        .I1(frame_cnt_reg[30]),
        .O(r_GM1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_GM1_carry__2_i_2
       (.I0(frame_cnt_reg[29]),
        .I1(frame_cnt_reg[28]),
        .O(r_GM1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_GM1_carry__2_i_3
       (.I0(frame_cnt_reg[27]),
        .I1(frame_cnt_reg[26]),
        .O(r_GM1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_GM1_carry__2_i_4
       (.I0(frame_cnt_reg[25]),
        .I1(frame_cnt_reg[24]),
        .O(r_GM1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_GM1_carry__2_i_5
       (.I0(frame_cnt_reg[31]),
        .I1(frame_cnt_reg[30]),
        .O(r_GM1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_GM1_carry__2_i_6
       (.I0(frame_cnt_reg[29]),
        .I1(frame_cnt_reg[28]),
        .O(r_GM1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_GM1_carry__2_i_7
       (.I0(frame_cnt_reg[27]),
        .I1(frame_cnt_reg[26]),
        .O(r_GM1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_GM1_carry__2_i_8
       (.I0(frame_cnt_reg[25]),
        .I1(frame_cnt_reg[24]),
        .O(r_GM1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    r_GM1_carry_i_1
       (.I0(frame_cnt_reg[7]),
        .I1(t_gm[7]),
        .I2(frame_cnt_reg[6]),
        .I3(t_gm[6]),
        .O(r_GM1_carry_i_1_n_0));
  CARRY4 r_GM1_carry_i_10
       (.CI(1'b0),
        .CO({r_GM1_carry_i_10_n_0,r_GM1_carry_i_10_n_1,r_GM1_carry_i_10_n_2,r_GM1_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,spd_width_latch[3:2],1'b0}),
        .O({t_gm[4:2],NLW_r_GM1_carry_i_10_O_UNCONNECTED[0]}),
        .S({spd_width_latch[4],r_GM1_carry_i_13_n_0,r_GM1_carry_i_14_n_0,spd_width_latch[1]}));
  LUT1 #(
    .INIT(2'h1)) 
    r_GM1_carry_i_11
       (.I0(spd_width_latch[7]),
        .O(r_GM1_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_GM1_carry_i_12
       (.I0(spd_width_latch[6]),
        .O(r_GM1_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_GM1_carry_i_13
       (.I0(spd_width_latch[3]),
        .O(r_GM1_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_GM1_carry_i_14
       (.I0(spd_width_latch[2]),
        .O(r_GM1_carry_i_14_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    r_GM1_carry_i_2
       (.I0(frame_cnt_reg[5]),
        .I1(t_gm[5]),
        .I2(frame_cnt_reg[4]),
        .I3(t_gm[4]),
        .O(r_GM1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    r_GM1_carry_i_3
       (.I0(frame_cnt_reg[3]),
        .I1(t_gm[3]),
        .I2(frame_cnt_reg[2]),
        .I3(t_gm[2]),
        .O(r_GM1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    r_GM1_carry_i_4
       (.I0(spd_width_latch[0]),
        .I1(frame_cnt_reg[0]),
        .I2(frame_cnt_reg[1]),
        .I3(spd_width_latch[1]),
        .O(r_GM1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_GM1_carry_i_5
       (.I0(t_gm[7]),
        .I1(frame_cnt_reg[7]),
        .I2(t_gm[6]),
        .I3(frame_cnt_reg[6]),
        .O(r_GM1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_GM1_carry_i_6
       (.I0(t_gm[5]),
        .I1(frame_cnt_reg[5]),
        .I2(t_gm[4]),
        .I3(frame_cnt_reg[4]),
        .O(r_GM1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_GM1_carry_i_7
       (.I0(t_gm[3]),
        .I1(frame_cnt_reg[3]),
        .I2(t_gm[2]),
        .I3(frame_cnt_reg[2]),
        .O(r_GM1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_GM1_carry_i_8
       (.I0(spd_width_latch[0]),
        .I1(frame_cnt_reg[0]),
        .I2(spd_width_latch[1]),
        .I3(frame_cnt_reg[1]),
        .O(r_GM1_carry_i_8_n_0));
  CARRY4 r_GM1_carry_i_9
       (.CI(r_GM1_carry_i_10_n_0),
        .CO({r_GM1_carry_i_9_n_0,r_GM1_carry_i_9_n_1,r_GM1_carry_i_9_n_2,r_GM1_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,spd_width_latch[7:6],1'b0}),
        .O(t_gm[8:5]),
        .S({spd_width_latch[8],r_GM1_carry_i_11_n_0,r_GM1_carry_i_12_n_0,spd_width_latch[5]}));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    r_GM_INST_0
       (.I0(r_GM1),
        .I1(frame_active_reg_n_0),
        .I2(\p_1_out_inferred__4/i__carry__6_n_0 ),
        .O(r_GM));
  LUT6 #(
    .INIT(64'h0002222222222222)) 
    \spd_width_latch[0]_i_1 
       (.I0(spd_width[0]),
        .I1(\spd_width_latch[16]_i_3_n_0 ),
        .I2(\spd_width_latch[13]_i_2_n_0 ),
        .I3(spd_width[14]),
        .I4(spd_width[15]),
        .I5(spd_width[16]),
        .O(spd_width_clamped[0]));
  LUT6 #(
    .INIT(64'h0002222222222222)) 
    \spd_width_latch[10]_i_1 
       (.I0(spd_width[10]),
        .I1(\spd_width_latch[16]_i_3_n_0 ),
        .I2(\spd_width_latch[13]_i_2_n_0 ),
        .I3(spd_width[14]),
        .I4(spd_width[15]),
        .I5(spd_width[16]),
        .O(spd_width_clamped[10]));
  LUT6 #(
    .INIT(64'h0002222222222222)) 
    \spd_width_latch[11]_i_1 
       (.I0(spd_width[11]),
        .I1(\spd_width_latch[16]_i_3_n_0 ),
        .I2(\spd_width_latch[13]_i_2_n_0 ),
        .I3(spd_width[14]),
        .I4(spd_width[15]),
        .I5(spd_width[16]),
        .O(spd_width_clamped[11]));
  LUT6 #(
    .INIT(64'h0002222222222222)) 
    \spd_width_latch[12]_i_1 
       (.I0(spd_width[12]),
        .I1(\spd_width_latch[16]_i_3_n_0 ),
        .I2(\spd_width_latch[13]_i_2_n_0 ),
        .I3(spd_width[14]),
        .I4(spd_width[15]),
        .I5(spd_width[16]),
        .O(spd_width_clamped[12]));
  LUT6 #(
    .INIT(64'hFFFEEEEEEEEEEEEE)) 
    \spd_width_latch[13]_i_1 
       (.I0(spd_width[13]),
        .I1(\spd_width_latch[16]_i_3_n_0 ),
        .I2(\spd_width_latch[13]_i_2_n_0 ),
        .I3(spd_width[14]),
        .I4(spd_width[15]),
        .I5(spd_width[16]),
        .O(spd_width_clamped[13]));
  LUT6 #(
    .INIT(64'hA8A8A8A88888A888)) 
    \spd_width_latch[13]_i_2 
       (.I0(spd_width[13]),
        .I1(\spd_width_latch[13]_i_3_n_0 ),
        .I2(spd_width[9]),
        .I3(\spd_width_latch[13]_i_4_n_0 ),
        .I4(\spd_width_latch[13]_i_5_n_0 ),
        .I5(spd_width[8]),
        .O(\spd_width_latch[13]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \spd_width_latch[13]_i_3 
       (.I0(spd_width[12]),
        .I1(spd_width[10]),
        .I2(spd_width[11]),
        .O(\spd_width_latch[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEAAAA)) 
    \spd_width_latch[13]_i_4 
       (.I0(spd_width[4]),
        .I1(spd_width[1]),
        .I2(spd_width[2]),
        .I3(spd_width[0]),
        .I4(spd_width[3]),
        .O(\spd_width_latch[13]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \spd_width_latch[13]_i_5 
       (.I0(spd_width[7]),
        .I1(spd_width[5]),
        .I2(spd_width[6]),
        .O(\spd_width_latch[13]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0444)) 
    \spd_width_latch[14]_i_1 
       (.I0(\spd_width_latch[16]_i_3_n_0 ),
        .I1(spd_width[14]),
        .I2(spd_width[15]),
        .I3(spd_width[16]),
        .O(spd_width_clamped[14]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \spd_width_latch[15]_i_1 
       (.I0(\spd_width_latch[16]_i_3_n_0 ),
        .I1(spd_width[15]),
        .O(spd_width_clamped[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \spd_width_latch[16]_i_1 
       (.I0(r0_YB),
        .I1(r0_yb_d),
        .O(r0_yb_rise));
  LUT2 #(
    .INIT(4'hE)) 
    \spd_width_latch[16]_i_2 
       (.I0(\spd_width_latch[16]_i_3_n_0 ),
        .I1(spd_width[16]),
        .O(spd_width_clamped[16]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \spd_width_latch[16]_i_3 
       (.I0(\spd_width_latch[16]_i_4_n_0 ),
        .I1(\spd_width_latch[16]_i_5_n_0 ),
        .I2(\spd_width_latch[16]_i_6_n_0 ),
        .I3(spd_width[24]),
        .I4(spd_width[20]),
        .I5(spd_width[25]),
        .O(\spd_width_latch[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spd_width_latch[16]_i_4 
       (.I0(spd_width[26]),
        .I1(spd_width[27]),
        .I2(spd_width[29]),
        .I3(spd_width[31]),
        .O(\spd_width_latch[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spd_width_latch[16]_i_5 
       (.I0(spd_width[23]),
        .I1(spd_width[28]),
        .I2(spd_width[17]),
        .I3(spd_width[30]),
        .O(\spd_width_latch[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spd_width_latch[16]_i_6 
       (.I0(spd_width[18]),
        .I1(spd_width[21]),
        .I2(spd_width[19]),
        .I3(spd_width[22]),
        .O(\spd_width_latch[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0002222222222222)) 
    \spd_width_latch[1]_i_1 
       (.I0(spd_width[1]),
        .I1(\spd_width_latch[16]_i_3_n_0 ),
        .I2(\spd_width_latch[13]_i_2_n_0 ),
        .I3(spd_width[14]),
        .I4(spd_width[15]),
        .I5(spd_width[16]),
        .O(spd_width_clamped[1]));
  LUT6 #(
    .INIT(64'h0002222222222222)) 
    \spd_width_latch[2]_i_1 
       (.I0(spd_width[2]),
        .I1(\spd_width_latch[16]_i_3_n_0 ),
        .I2(\spd_width_latch[13]_i_2_n_0 ),
        .I3(spd_width[14]),
        .I4(spd_width[15]),
        .I5(spd_width[16]),
        .O(spd_width_clamped[2]));
  LUT6 #(
    .INIT(64'hFFFEEEEEEEEEEEEE)) 
    \spd_width_latch[3]_i_1 
       (.I0(spd_width[3]),
        .I1(\spd_width_latch[16]_i_3_n_0 ),
        .I2(\spd_width_latch[13]_i_2_n_0 ),
        .I3(spd_width[14]),
        .I4(spd_width[15]),
        .I5(spd_width[16]),
        .O(spd_width_clamped[3]));
  LUT6 #(
    .INIT(64'h0002222222222222)) 
    \spd_width_latch[4]_i_1 
       (.I0(spd_width[4]),
        .I1(\spd_width_latch[16]_i_3_n_0 ),
        .I2(\spd_width_latch[13]_i_2_n_0 ),
        .I3(spd_width[14]),
        .I4(spd_width[15]),
        .I5(spd_width[16]),
        .O(spd_width_clamped[4]));
  LUT6 #(
    .INIT(64'hFFFEEEEEEEEEEEEE)) 
    \spd_width_latch[5]_i_1 
       (.I0(spd_width[5]),
        .I1(\spd_width_latch[16]_i_3_n_0 ),
        .I2(\spd_width_latch[13]_i_2_n_0 ),
        .I3(spd_width[14]),
        .I4(spd_width[15]),
        .I5(spd_width[16]),
        .O(spd_width_clamped[5]));
  LUT6 #(
    .INIT(64'hFFFEEEEEEEEEEEEE)) 
    \spd_width_latch[6]_i_1 
       (.I0(spd_width[6]),
        .I1(\spd_width_latch[16]_i_3_n_0 ),
        .I2(\spd_width_latch[13]_i_2_n_0 ),
        .I3(spd_width[14]),
        .I4(spd_width[15]),
        .I5(spd_width[16]),
        .O(spd_width_clamped[6]));
  LUT6 #(
    .INIT(64'hFFFEEEEEEEEEEEEE)) 
    \spd_width_latch[7]_i_1 
       (.I0(spd_width[7]),
        .I1(\spd_width_latch[16]_i_3_n_0 ),
        .I2(\spd_width_latch[13]_i_2_n_0 ),
        .I3(spd_width[14]),
        .I4(spd_width[15]),
        .I5(spd_width[16]),
        .O(spd_width_clamped[7]));
  LUT6 #(
    .INIT(64'h0002222222222222)) 
    \spd_width_latch[8]_i_1 
       (.I0(spd_width[8]),
        .I1(\spd_width_latch[16]_i_3_n_0 ),
        .I2(\spd_width_latch[13]_i_2_n_0 ),
        .I3(spd_width[14]),
        .I4(spd_width[15]),
        .I5(spd_width[16]),
        .O(spd_width_clamped[8]));
  LUT6 #(
    .INIT(64'hFFFEEEEEEEEEEEEE)) 
    \spd_width_latch[9]_i_1 
       (.I0(spd_width[9]),
        .I1(\spd_width_latch[16]_i_3_n_0 ),
        .I2(\spd_width_latch[13]_i_2_n_0 ),
        .I3(spd_width[14]),
        .I4(spd_width[15]),
        .I5(spd_width[16]),
        .O(spd_width_clamped[9]));
  FDCE \spd_width_latch_reg[0] 
       (.C(clk),
        .CE(r0_yb_rise),
        .CLR(r0_yb_d_i_1_n_0),
        .D(spd_width_clamped[0]),
        .Q(spd_width_latch[0]));
  FDPE \spd_width_latch_reg[10] 
       (.C(clk),
        .CE(r0_yb_rise),
        .D(spd_width_clamped[10]),
        .PRE(r0_yb_d_i_1_n_0),
        .Q(spd_width_latch[10]));
  FDCE \spd_width_latch_reg[11] 
       (.C(clk),
        .CE(r0_yb_rise),
        .CLR(r0_yb_d_i_1_n_0),
        .D(spd_width_clamped[11]),
        .Q(spd_width_latch[11]));
  FDCE \spd_width_latch_reg[12] 
       (.C(clk),
        .CE(r0_yb_rise),
        .CLR(r0_yb_d_i_1_n_0),
        .D(spd_width_clamped[12]),
        .Q(spd_width_latch[12]));
  FDPE \spd_width_latch_reg[13] 
       (.C(clk),
        .CE(r0_yb_rise),
        .D(spd_width_clamped[13]),
        .PRE(r0_yb_d_i_1_n_0),
        .Q(spd_width_latch[13]));
  FDCE \spd_width_latch_reg[14] 
       (.C(clk),
        .CE(r0_yb_rise),
        .CLR(r0_yb_d_i_1_n_0),
        .D(spd_width_clamped[14]),
        .Q(spd_width_latch[14]));
  FDCE \spd_width_latch_reg[15] 
       (.C(clk),
        .CE(r0_yb_rise),
        .CLR(r0_yb_d_i_1_n_0),
        .D(spd_width_clamped[15]),
        .Q(spd_width_latch[15]));
  FDCE \spd_width_latch_reg[16] 
       (.C(clk),
        .CE(r0_yb_rise),
        .CLR(r0_yb_d_i_1_n_0),
        .D(spd_width_clamped[16]),
        .Q(spd_width_latch[16]));
  FDCE \spd_width_latch_reg[1] 
       (.C(clk),
        .CE(r0_yb_rise),
        .CLR(r0_yb_d_i_1_n_0),
        .D(spd_width_clamped[1]),
        .Q(spd_width_latch[1]));
  FDCE \spd_width_latch_reg[2] 
       (.C(clk),
        .CE(r0_yb_rise),
        .CLR(r0_yb_d_i_1_n_0),
        .D(spd_width_clamped[2]),
        .Q(spd_width_latch[2]));
  FDCE \spd_width_latch_reg[3] 
       (.C(clk),
        .CE(r0_yb_rise),
        .CLR(r0_yb_d_i_1_n_0),
        .D(spd_width_clamped[3]),
        .Q(spd_width_latch[3]));
  FDPE \spd_width_latch_reg[4] 
       (.C(clk),
        .CE(r0_yb_rise),
        .D(spd_width_clamped[4]),
        .PRE(r0_yb_d_i_1_n_0),
        .Q(spd_width_latch[4]));
  FDCE \spd_width_latch_reg[5] 
       (.C(clk),
        .CE(r0_yb_rise),
        .CLR(r0_yb_d_i_1_n_0),
        .D(spd_width_clamped[5]),
        .Q(spd_width_latch[5]));
  FDCE \spd_width_latch_reg[6] 
       (.C(clk),
        .CE(r0_yb_rise),
        .CLR(r0_yb_d_i_1_n_0),
        .D(spd_width_clamped[6]),
        .Q(spd_width_latch[6]));
  FDCE \spd_width_latch_reg[7] 
       (.C(clk),
        .CE(r0_yb_rise),
        .CLR(r0_yb_d_i_1_n_0),
        .D(spd_width_clamped[7]),
        .Q(spd_width_latch[7]));
  FDPE \spd_width_latch_reg[8] 
       (.C(clk),
        .CE(r0_yb_rise),
        .D(spd_width_clamped[8]),
        .PRE(r0_yb_d_i_1_n_0),
        .Q(spd_width_latch[8]));
  FDPE \spd_width_latch_reg[9] 
       (.C(clk),
        .CE(r0_yb_rise),
        .D(spd_width_clamped[9]),
        .PRE(r0_yb_d_i_1_n_0),
        .Q(spd_width_latch[9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 strobe_10_carry
       (.CI(1'b0),
        .CO({strobe_10_carry_n_0,strobe_10_carry_n_1,strobe_10_carry_n_2,strobe_10_carry_n_3}),
        .CYINIT(1'b0),
        .DI({strobe_10_carry_i_1_n_0,strobe_10_carry_i_2_n_0,strobe_10_carry_i_3_n_0,strobe_10_carry_i_4_n_0}),
        .O(NLW_strobe_10_carry_O_UNCONNECTED[3:0]),
        .S({strobe_10_carry_i_5_n_0,strobe_10_carry_i_6_n_0,strobe_10_carry_i_7_n_0,strobe_10_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 strobe_10_carry__0
       (.CI(strobe_10_carry_n_0),
        .CO({strobe_10_carry__0_n_0,strobe_10_carry__0_n_1,strobe_10_carry__0_n_2,strobe_10_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({strobe_10_carry__0_i_1_n_0,strobe_10_carry__0_i_2_n_0,strobe_10_carry__0_i_3_n_0,strobe_10_carry__0_i_4_n_0}),
        .O(NLW_strobe_10_carry__0_O_UNCONNECTED[3:0]),
        .S({strobe_10_carry__0_i_5_n_0,strobe_10_carry__0_i_6_n_0,strobe_10_carry__0_i_7_n_0,strobe_10_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    strobe_10_carry__0_i_1
       (.I0(frame_cnt_reg[15]),
        .I1(t_ybkr[15]),
        .I2(t_ybkr[14]),
        .I3(frame_cnt_reg[14]),
        .O(strobe_10_carry__0_i_1_n_0));
  CARRY4 strobe_10_carry__0_i_10
       (.CI(strobe_10_carry_i_9_n_0),
        .CO({strobe_10_carry__0_i_10_n_0,strobe_10_carry__0_i_10_n_1,strobe_10_carry__0_i_10_n_2,strobe_10_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,spd_width_latch[8]}),
        .O(t_ybkr[11:8]),
        .S({spd_width_latch[11:9],strobe_10_carry__0_i_12_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    strobe_10_carry__0_i_11
       (.I0(spd_width_latch[12]),
        .O(strobe_10_carry__0_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    strobe_10_carry__0_i_12
       (.I0(spd_width_latch[8]),
        .O(strobe_10_carry__0_i_12_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    strobe_10_carry__0_i_2
       (.I0(frame_cnt_reg[13]),
        .I1(t_ybkr[13]),
        .I2(t_ybkr[12]),
        .I3(frame_cnt_reg[12]),
        .O(strobe_10_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    strobe_10_carry__0_i_3
       (.I0(frame_cnt_reg[11]),
        .I1(t_ybkr[11]),
        .I2(t_ybkr[10]),
        .I3(frame_cnt_reg[10]),
        .O(strobe_10_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    strobe_10_carry__0_i_4
       (.I0(frame_cnt_reg[9]),
        .I1(t_ybkr[9]),
        .I2(t_ybkr[8]),
        .I3(frame_cnt_reg[8]),
        .O(strobe_10_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    strobe_10_carry__0_i_5
       (.I0(t_ybkr[15]),
        .I1(frame_cnt_reg[15]),
        .I2(t_ybkr[14]),
        .I3(frame_cnt_reg[14]),
        .O(strobe_10_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    strobe_10_carry__0_i_6
       (.I0(t_ybkr[13]),
        .I1(frame_cnt_reg[13]),
        .I2(t_ybkr[12]),
        .I3(frame_cnt_reg[12]),
        .O(strobe_10_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    strobe_10_carry__0_i_7
       (.I0(t_ybkr[11]),
        .I1(frame_cnt_reg[11]),
        .I2(t_ybkr[10]),
        .I3(frame_cnt_reg[10]),
        .O(strobe_10_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    strobe_10_carry__0_i_8
       (.I0(t_ybkr[9]),
        .I1(frame_cnt_reg[9]),
        .I2(t_ybkr[8]),
        .I3(frame_cnt_reg[8]),
        .O(strobe_10_carry__0_i_8_n_0));
  CARRY4 strobe_10_carry__0_i_9
       (.CI(strobe_10_carry__0_i_10_n_0),
        .CO({strobe_10_carry__0_i_9_n_0,strobe_10_carry__0_i_9_n_1,strobe_10_carry__0_i_9_n_2,strobe_10_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,spd_width_latch[12]}),
        .O(t_ybkr[15:12]),
        .S({spd_width_latch[15:13],strobe_10_carry__0_i_11_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 strobe_10_carry__1
       (.CI(strobe_10_carry__0_n_0),
        .CO({strobe_10_carry__1_n_0,strobe_10_carry__1_n_1,strobe_10_carry__1_n_2,strobe_10_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,strobe_10_carry__1_i_1_n_0}),
        .O(NLW_strobe_10_carry__1_O_UNCONNECTED[3:0]),
        .S({strobe_10_carry__1_i_2_n_0,strobe_10_carry__1_i_3_n_0,strobe_10_carry__1_i_4_n_0,strobe_10_carry__1_i_5_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    strobe_10_carry__1_i_1
       (.I0(frame_cnt_reg[17]),
        .I1(strobe_10_carry__1_i_6_n_2),
        .I2(t_ybkr[16]),
        .I3(frame_cnt_reg[16]),
        .O(strobe_10_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    strobe_10_carry__1_i_2
       (.I0(frame_cnt_reg[23]),
        .I1(frame_cnt_reg[22]),
        .O(strobe_10_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    strobe_10_carry__1_i_3
       (.I0(frame_cnt_reg[21]),
        .I1(frame_cnt_reg[20]),
        .O(strobe_10_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    strobe_10_carry__1_i_4
       (.I0(frame_cnt_reg[19]),
        .I1(frame_cnt_reg[18]),
        .O(strobe_10_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    strobe_10_carry__1_i_5
       (.I0(strobe_10_carry__1_i_6_n_2),
        .I1(frame_cnt_reg[17]),
        .I2(t_ybkr[16]),
        .I3(frame_cnt_reg[16]),
        .O(strobe_10_carry__1_i_5_n_0));
  CARRY4 strobe_10_carry__1_i_6
       (.CI(strobe_10_carry__0_i_9_n_0),
        .CO({NLW_strobe_10_carry__1_i_6_CO_UNCONNECTED[3:2],strobe_10_carry__1_i_6_n_2,NLW_strobe_10_carry__1_i_6_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_strobe_10_carry__1_i_6_O_UNCONNECTED[3:1],t_ybkr[16]}),
        .S({1'b0,1'b0,1'b1,spd_width_latch[16]}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 strobe_10_carry__2
       (.CI(strobe_10_carry__1_n_0),
        .CO({strobe_10,strobe_10_carry__2_n_1,strobe_10_carry__2_n_2,strobe_10_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_strobe_10_carry__2_O_UNCONNECTED[3:0]),
        .S({strobe_10_carry__2_i_1_n_0,strobe_10_carry__2_i_2_n_0,strobe_10_carry__2_i_3_n_0,strobe_10_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    strobe_10_carry__2_i_1
       (.I0(frame_cnt_reg[31]),
        .I1(frame_cnt_reg[30]),
        .O(strobe_10_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    strobe_10_carry__2_i_2
       (.I0(frame_cnt_reg[29]),
        .I1(frame_cnt_reg[28]),
        .O(strobe_10_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    strobe_10_carry__2_i_3
       (.I0(frame_cnt_reg[27]),
        .I1(frame_cnt_reg[26]),
        .O(strobe_10_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    strobe_10_carry__2_i_4
       (.I0(frame_cnt_reg[25]),
        .I1(frame_cnt_reg[24]),
        .O(strobe_10_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    strobe_10_carry_i_1
       (.I0(frame_cnt_reg[7]),
        .I1(t_ybkr[7]),
        .I2(t_ybkr[6]),
        .I3(frame_cnt_reg[6]),
        .O(strobe_10_carry_i_1_n_0));
  CARRY4 strobe_10_carry_i_10
       (.CI(1'b0),
        .CO({strobe_10_carry_i_10_n_0,strobe_10_carry_i_10_n_1,strobe_10_carry_i_10_n_2,strobe_10_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,spd_width_latch[2:1],1'b0}),
        .O(t_ybkr[3:0]),
        .S({spd_width_latch[3],strobe_10_carry_i_14_n_0,strobe_10_carry_i_15_n_0,spd_width_latch[0]}));
  LUT1 #(
    .INIT(2'h1)) 
    strobe_10_carry_i_11
       (.I0(spd_width_latch[6]),
        .O(strobe_10_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    strobe_10_carry_i_12
       (.I0(spd_width_latch[5]),
        .O(strobe_10_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    strobe_10_carry_i_13
       (.I0(spd_width_latch[4]),
        .O(strobe_10_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    strobe_10_carry_i_14
       (.I0(spd_width_latch[2]),
        .O(strobe_10_carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    strobe_10_carry_i_15
       (.I0(spd_width_latch[1]),
        .O(strobe_10_carry_i_15_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    strobe_10_carry_i_2
       (.I0(frame_cnt_reg[5]),
        .I1(t_ybkr[5]),
        .I2(t_ybkr[4]),
        .I3(frame_cnt_reg[4]),
        .O(strobe_10_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    strobe_10_carry_i_3
       (.I0(frame_cnt_reg[3]),
        .I1(t_ybkr[3]),
        .I2(t_ybkr[2]),
        .I3(frame_cnt_reg[2]),
        .O(strobe_10_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    strobe_10_carry_i_4
       (.I0(frame_cnt_reg[1]),
        .I1(t_ybkr[1]),
        .I2(t_ybkr[0]),
        .I3(frame_cnt_reg[0]),
        .O(strobe_10_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    strobe_10_carry_i_5
       (.I0(t_ybkr[7]),
        .I1(frame_cnt_reg[7]),
        .I2(t_ybkr[6]),
        .I3(frame_cnt_reg[6]),
        .O(strobe_10_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    strobe_10_carry_i_6
       (.I0(t_ybkr[5]),
        .I1(frame_cnt_reg[5]),
        .I2(t_ybkr[4]),
        .I3(frame_cnt_reg[4]),
        .O(strobe_10_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    strobe_10_carry_i_7
       (.I0(t_ybkr[3]),
        .I1(frame_cnt_reg[3]),
        .I2(t_ybkr[2]),
        .I3(frame_cnt_reg[2]),
        .O(strobe_10_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    strobe_10_carry_i_8
       (.I0(t_ybkr[1]),
        .I1(frame_cnt_reg[1]),
        .I2(t_ybkr[0]),
        .I3(frame_cnt_reg[0]),
        .O(strobe_10_carry_i_8_n_0));
  CARRY4 strobe_10_carry_i_9
       (.CI(strobe_10_carry_i_10_n_0),
        .CO({strobe_10_carry_i_9_n_0,strobe_10_carry_i_9_n_1,strobe_10_carry_i_9_n_2,strobe_10_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,spd_width_latch[6:4]}),
        .O(t_ybkr[7:4]),
        .S({spd_width_latch[7],strobe_10_carry_i_11_n_0,strobe_10_carry_i_12_n_0,strobe_10_carry_i_13_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 strobe_11_carry
       (.CI(1'b0),
        .CO({strobe_11_carry_n_0,strobe_11_carry_n_1,strobe_11_carry_n_2,strobe_11_carry_n_3}),
        .CYINIT(1'b1),
        .DI({strobe_11_carry_i_1_n_0,strobe_11_carry_i_2_n_0,strobe_11_carry_i_3_n_0,strobe_11_carry_i_4_n_0}),
        .O(NLW_strobe_11_carry_O_UNCONNECTED[3:0]),
        .S({strobe_11_carry_i_5_n_0,strobe_11_carry_i_6_n_0,strobe_11_carry_i_7_n_0,strobe_11_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 strobe_11_carry__0
       (.CI(strobe_11_carry_n_0),
        .CO({strobe_11_carry__0_n_0,strobe_11_carry__0_n_1,strobe_11_carry__0_n_2,strobe_11_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({strobe_11_carry__0_i_1_n_0,strobe_11_carry__0_i_2_n_0,strobe_11_carry__0_i_3_n_0,strobe_11_carry__0_i_4_n_0}),
        .O(NLW_strobe_11_carry__0_O_UNCONNECTED[3:0]),
        .S({strobe_11_carry__0_i_5_n_0,strobe_11_carry__0_i_6_n_0,strobe_11_carry__0_i_7_n_0,strobe_11_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    strobe_11_carry__0_i_1
       (.I0(frame_cnt_reg[15]),
        .I1(t_stb1[15]),
        .I2(frame_cnt_reg[14]),
        .I3(t_stb1[14]),
        .O(strobe_11_carry__0_i_1_n_0));
  CARRY4 strobe_11_carry__0_i_10
       (.CI(strobe_11_carry_i_9_n_0),
        .CO({strobe_11_carry__0_i_10_n_0,strobe_11_carry__0_i_10_n_1,strobe_11_carry__0_i_10_n_2,strobe_11_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,spd_width_latch[12],1'b0}),
        .O(t_stb1[14:11]),
        .S({spd_width_latch[14:13],strobe_11_carry__0_i_11_n_0,spd_width_latch[11]}));
  LUT1 #(
    .INIT(2'h1)) 
    strobe_11_carry__0_i_11
       (.I0(spd_width_latch[12]),
        .O(strobe_11_carry__0_i_11_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    strobe_11_carry__0_i_2
       (.I0(frame_cnt_reg[13]),
        .I1(t_stb1[13]),
        .I2(frame_cnt_reg[12]),
        .I3(t_stb1[12]),
        .O(strobe_11_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    strobe_11_carry__0_i_3
       (.I0(frame_cnt_reg[11]),
        .I1(t_stb1[11]),
        .I2(frame_cnt_reg[10]),
        .I3(t_stb1[10]),
        .O(strobe_11_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    strobe_11_carry__0_i_4
       (.I0(frame_cnt_reg[9]),
        .I1(t_stb1[9]),
        .I2(frame_cnt_reg[8]),
        .I3(t_stb1[8]),
        .O(strobe_11_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    strobe_11_carry__0_i_5
       (.I0(t_stb1[15]),
        .I1(frame_cnt_reg[15]),
        .I2(t_stb1[14]),
        .I3(frame_cnt_reg[14]),
        .O(strobe_11_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    strobe_11_carry__0_i_6
       (.I0(t_stb1[13]),
        .I1(frame_cnt_reg[13]),
        .I2(t_stb1[12]),
        .I3(frame_cnt_reg[12]),
        .O(strobe_11_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    strobe_11_carry__0_i_7
       (.I0(t_stb1[11]),
        .I1(frame_cnt_reg[11]),
        .I2(t_stb1[10]),
        .I3(frame_cnt_reg[10]),
        .O(strobe_11_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    strobe_11_carry__0_i_8
       (.I0(t_stb1[9]),
        .I1(frame_cnt_reg[9]),
        .I2(t_stb1[8]),
        .I3(frame_cnt_reg[8]),
        .O(strobe_11_carry__0_i_8_n_0));
  CARRY4 strobe_11_carry__0_i_9
       (.CI(strobe_11_carry__0_i_10_n_0),
        .CO({NLW_strobe_11_carry__0_i_9_CO_UNCONNECTED[3],strobe_11_carry__0_i_9_n_1,NLW_strobe_11_carry__0_i_9_CO_UNCONNECTED[1],strobe_11_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_strobe_11_carry__0_i_9_O_UNCONNECTED[3:2],t_stb1[16:15]}),
        .S({1'b0,1'b1,spd_width_latch[16:15]}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 strobe_11_carry__1
       (.CI(strobe_11_carry__0_n_0),
        .CO({strobe_11_carry__1_n_0,strobe_11_carry__1_n_1,strobe_11_carry__1_n_2,strobe_11_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({strobe_11_carry__1_i_1_n_0,strobe_11_carry__1_i_2_n_0,strobe_11_carry__1_i_3_n_0,strobe_11_carry__1_i_4_n_0}),
        .O(NLW_strobe_11_carry__1_O_UNCONNECTED[3:0]),
        .S({strobe_11_carry__1_i_5_n_0,strobe_11_carry__1_i_6_n_0,strobe_11_carry__1_i_7_n_0,strobe_11_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    strobe_11_carry__1_i_1
       (.I0(frame_cnt_reg[23]),
        .I1(frame_cnt_reg[22]),
        .O(strobe_11_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    strobe_11_carry__1_i_2
       (.I0(frame_cnt_reg[21]),
        .I1(frame_cnt_reg[20]),
        .O(strobe_11_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    strobe_11_carry__1_i_3
       (.I0(frame_cnt_reg[19]),
        .I1(frame_cnt_reg[18]),
        .O(strobe_11_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    strobe_11_carry__1_i_4
       (.I0(frame_cnt_reg[17]),
        .I1(strobe_11_carry__0_i_9_n_1),
        .I2(frame_cnt_reg[16]),
        .I3(t_stb1[16]),
        .O(strobe_11_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    strobe_11_carry__1_i_5
       (.I0(frame_cnt_reg[23]),
        .I1(frame_cnt_reg[22]),
        .O(strobe_11_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    strobe_11_carry__1_i_6
       (.I0(frame_cnt_reg[21]),
        .I1(frame_cnt_reg[20]),
        .O(strobe_11_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    strobe_11_carry__1_i_7
       (.I0(frame_cnt_reg[19]),
        .I1(frame_cnt_reg[18]),
        .O(strobe_11_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    strobe_11_carry__1_i_8
       (.I0(strobe_11_carry__0_i_9_n_1),
        .I1(frame_cnt_reg[17]),
        .I2(t_stb1[16]),
        .I3(frame_cnt_reg[16]),
        .O(strobe_11_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 strobe_11_carry__2
       (.CI(strobe_11_carry__1_n_0),
        .CO({strobe_11,strobe_11_carry__2_n_1,strobe_11_carry__2_n_2,strobe_11_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({strobe_11_carry__2_i_1_n_0,strobe_11_carry__2_i_2_n_0,strobe_11_carry__2_i_3_n_0,strobe_11_carry__2_i_4_n_0}),
        .O(NLW_strobe_11_carry__2_O_UNCONNECTED[3:0]),
        .S({strobe_11_carry__2_i_5_n_0,strobe_11_carry__2_i_6_n_0,strobe_11_carry__2_i_7_n_0,strobe_11_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    strobe_11_carry__2_i_1
       (.I0(frame_cnt_reg[31]),
        .I1(frame_cnt_reg[30]),
        .O(strobe_11_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    strobe_11_carry__2_i_2
       (.I0(frame_cnt_reg[29]),
        .I1(frame_cnt_reg[28]),
        .O(strobe_11_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    strobe_11_carry__2_i_3
       (.I0(frame_cnt_reg[27]),
        .I1(frame_cnt_reg[26]),
        .O(strobe_11_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    strobe_11_carry__2_i_4
       (.I0(frame_cnt_reg[25]),
        .I1(frame_cnt_reg[24]),
        .O(strobe_11_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    strobe_11_carry__2_i_5
       (.I0(frame_cnt_reg[31]),
        .I1(frame_cnt_reg[30]),
        .O(strobe_11_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    strobe_11_carry__2_i_6
       (.I0(frame_cnt_reg[29]),
        .I1(frame_cnt_reg[28]),
        .O(strobe_11_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    strobe_11_carry__2_i_7
       (.I0(frame_cnt_reg[27]),
        .I1(frame_cnt_reg[26]),
        .O(strobe_11_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    strobe_11_carry__2_i_8
       (.I0(frame_cnt_reg[25]),
        .I1(frame_cnt_reg[24]),
        .O(strobe_11_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    strobe_11_carry_i_1
       (.I0(frame_cnt_reg[7]),
        .I1(t_stb1[7]),
        .I2(frame_cnt_reg[6]),
        .I3(t_stb1[6]),
        .O(strobe_11_carry_i_1_n_0));
  CARRY4 strobe_11_carry_i_10
       (.CI(1'b0),
        .CO({strobe_11_carry_i_10_n_0,strobe_11_carry_i_10_n_1,strobe_11_carry_i_10_n_2,strobe_11_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,spd_width_latch[5:4],1'b0}),
        .O(t_stb1[6:3]),
        .S({spd_width_latch[6],strobe_11_carry_i_12_n_0,strobe_11_carry_i_13_n_0,spd_width_latch[3]}));
  LUT1 #(
    .INIT(2'h1)) 
    strobe_11_carry_i_11
       (.I0(spd_width_latch[8]),
        .O(strobe_11_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    strobe_11_carry_i_12
       (.I0(spd_width_latch[5]),
        .O(strobe_11_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    strobe_11_carry_i_13
       (.I0(spd_width_latch[4]),
        .O(strobe_11_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    strobe_11_carry_i_2
       (.I0(frame_cnt_reg[5]),
        .I1(t_stb1[5]),
        .I2(frame_cnt_reg[4]),
        .I3(t_stb1[4]),
        .O(strobe_11_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    strobe_11_carry_i_3
       (.I0(frame_cnt_reg[3]),
        .I1(t_stb1[3]),
        .I2(spd_width_latch[2]),
        .I3(frame_cnt_reg[2]),
        .O(strobe_11_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    strobe_11_carry_i_4
       (.I0(spd_width_latch[0]),
        .I1(frame_cnt_reg[0]),
        .I2(spd_width_latch[1]),
        .I3(frame_cnt_reg[1]),
        .O(strobe_11_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    strobe_11_carry_i_5
       (.I0(t_stb1[7]),
        .I1(frame_cnt_reg[7]),
        .I2(t_stb1[6]),
        .I3(frame_cnt_reg[6]),
        .O(strobe_11_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    strobe_11_carry_i_6
       (.I0(t_stb1[5]),
        .I1(frame_cnt_reg[5]),
        .I2(t_stb1[4]),
        .I3(frame_cnt_reg[4]),
        .O(strobe_11_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    strobe_11_carry_i_7
       (.I0(spd_width_latch[2]),
        .I1(frame_cnt_reg[2]),
        .I2(t_stb1[3]),
        .I3(frame_cnt_reg[3]),
        .O(strobe_11_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    strobe_11_carry_i_8
       (.I0(spd_width_latch[0]),
        .I1(frame_cnt_reg[0]),
        .I2(spd_width_latch[1]),
        .I3(frame_cnt_reg[1]),
        .O(strobe_11_carry_i_8_n_0));
  CARRY4 strobe_11_carry_i_9
       (.CI(strobe_11_carry_i_10_n_0),
        .CO({strobe_11_carry_i_9_n_0,strobe_11_carry_i_9_n_1,strobe_11_carry_i_9_n_2,strobe_11_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,spd_width_latch[8],1'b0}),
        .O(t_stb1[10:7]),
        .S({spd_width_latch[10:9],strobe_11_carry_i_11_n_0,spd_width_latch[7]}));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    strobe_1_INST_0
       (.I0(strobe_11),
        .I1(strobe_10),
        .I2(frame_active_reg_n_0),
        .O(strobe_1));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h04)) 
    strobe_2_INST_0
       (.I0(\p_1_out_inferred__5/i__carry__6_n_0 ),
        .I1(frame_active_reg_n_0),
        .I2(strobe_10),
        .O(strobe_2));
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
