// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2.2 (win64) Build 6060944 Thu Mar 06 19:10:01 MST 2025
// Date        : Wed May  6 10:38:54 2026
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
    strobe_2,
    r0_YBK,
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
  output strobe_2;
  output r0_YBK;
  input r0_YB;
  input clk;
  input [31:0]spd_width;
  input rst_n;

  wire clk;
  wire [31:3]conn_delta4_out;
  wire conn_delta_carry__0_i_1_n_0;
  wire conn_delta_carry__0_i_2_n_0;
  wire conn_delta_carry__0_i_3_n_0;
  wire conn_delta_carry__0_i_4_n_0;
  wire conn_delta_carry__0_n_0;
  wire conn_delta_carry__0_n_1;
  wire conn_delta_carry__0_n_2;
  wire conn_delta_carry__0_n_3;
  wire conn_delta_carry__1_i_1_n_0;
  wire conn_delta_carry__1_i_2_n_0;
  wire conn_delta_carry__1_i_3_n_0;
  wire conn_delta_carry__1_i_4_n_0;
  wire conn_delta_carry__1_n_0;
  wire conn_delta_carry__1_n_1;
  wire conn_delta_carry__1_n_2;
  wire conn_delta_carry__1_n_3;
  wire conn_delta_carry__2_i_1_n_0;
  wire conn_delta_carry__2_i_2_n_0;
  wire conn_delta_carry__2_i_3_n_0;
  wire conn_delta_carry__2_i_4_n_0;
  wire conn_delta_carry__2_n_0;
  wire conn_delta_carry__2_n_1;
  wire conn_delta_carry__2_n_2;
  wire conn_delta_carry__2_n_3;
  wire conn_delta_carry__3_i_1_n_0;
  wire conn_delta_carry__3_i_2_n_0;
  wire conn_delta_carry__3_i_3_n_0;
  wire conn_delta_carry__3_i_4_n_0;
  wire conn_delta_carry__3_n_0;
  wire conn_delta_carry__3_n_1;
  wire conn_delta_carry__3_n_2;
  wire conn_delta_carry__3_n_3;
  wire conn_delta_carry__4_i_1_n_0;
  wire conn_delta_carry__4_i_2_n_0;
  wire conn_delta_carry__4_i_3_n_0;
  wire conn_delta_carry__4_i_4_n_0;
  wire conn_delta_carry__4_n_0;
  wire conn_delta_carry__4_n_1;
  wire conn_delta_carry__4_n_2;
  wire conn_delta_carry__4_n_3;
  wire conn_delta_carry__5_i_1_n_0;
  wire conn_delta_carry__5_i_2_n_0;
  wire conn_delta_carry__5_i_3_n_0;
  wire conn_delta_carry__5_i_4_n_0;
  wire conn_delta_carry__5_n_0;
  wire conn_delta_carry__5_n_1;
  wire conn_delta_carry__5_n_2;
  wire conn_delta_carry__5_n_3;
  wire conn_delta_carry__6_i_1_n_0;
  wire conn_delta_carry__6_i_2_n_0;
  wire conn_delta_carry__6_i_3_n_0;
  wire conn_delta_carry__6_i_4_n_0;
  wire conn_delta_carry__6_n_1;
  wire conn_delta_carry__6_n_2;
  wire conn_delta_carry__6_n_3;
  wire conn_delta_carry_i_1_n_0;
  wire conn_delta_carry_i_2_n_0;
  wire conn_delta_carry_i_3_n_0;
  wire conn_delta_carry_i_4_n_0;
  wire conn_delta_carry_n_0;
  wire conn_delta_carry_n_1;
  wire conn_delta_carry_n_2;
  wire conn_delta_carry_n_3;
  wire frame_active_i_1_n_0;
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
  wire [31:3]gm_delta1_out;
  wire gm_delta_carry__0_i_1_n_0;
  wire gm_delta_carry__0_i_2_n_0;
  wire gm_delta_carry__0_i_3_n_0;
  wire gm_delta_carry__0_i_4_n_0;
  wire gm_delta_carry__0_n_0;
  wire gm_delta_carry__0_n_1;
  wire gm_delta_carry__0_n_2;
  wire gm_delta_carry__0_n_3;
  wire gm_delta_carry__1_i_1_n_0;
  wire gm_delta_carry__1_i_2_n_0;
  wire gm_delta_carry__1_i_3_n_0;
  wire gm_delta_carry__1_i_4_n_0;
  wire gm_delta_carry__1_n_0;
  wire gm_delta_carry__1_n_1;
  wire gm_delta_carry__1_n_2;
  wire gm_delta_carry__1_n_3;
  wire gm_delta_carry__2_i_1_n_0;
  wire gm_delta_carry__2_i_2_n_0;
  wire gm_delta_carry__2_i_3_n_0;
  wire gm_delta_carry__2_i_4_n_0;
  wire gm_delta_carry__2_n_0;
  wire gm_delta_carry__2_n_1;
  wire gm_delta_carry__2_n_2;
  wire gm_delta_carry__2_n_3;
  wire gm_delta_carry__3_i_1_n_0;
  wire gm_delta_carry__3_i_2_n_0;
  wire gm_delta_carry__3_i_3_n_0;
  wire gm_delta_carry__3_i_4_n_0;
  wire gm_delta_carry__3_n_0;
  wire gm_delta_carry__3_n_1;
  wire gm_delta_carry__3_n_2;
  wire gm_delta_carry__3_n_3;
  wire gm_delta_carry__4_i_1_n_0;
  wire gm_delta_carry__4_i_2_n_0;
  wire gm_delta_carry__4_i_3_n_0;
  wire gm_delta_carry__4_i_4_n_0;
  wire gm_delta_carry__4_n_0;
  wire gm_delta_carry__4_n_1;
  wire gm_delta_carry__4_n_2;
  wire gm_delta_carry__4_n_3;
  wire gm_delta_carry__5_i_1_n_0;
  wire gm_delta_carry__5_i_2_n_0;
  wire gm_delta_carry__5_i_3_n_0;
  wire gm_delta_carry__5_i_4_n_0;
  wire gm_delta_carry__5_n_0;
  wire gm_delta_carry__5_n_1;
  wire gm_delta_carry__5_n_2;
  wire gm_delta_carry__5_n_3;
  wire gm_delta_carry__6_i_1_n_0;
  wire gm_delta_carry__6_i_2_n_0;
  wire gm_delta_carry__6_i_3_n_0;
  wire gm_delta_carry__6_i_4_n_0;
  wire gm_delta_carry__6_n_1;
  wire gm_delta_carry__6_n_2;
  wire gm_delta_carry__6_n_3;
  wire gm_delta_carry_i_1_n_0;
  wire gm_delta_carry_i_2_n_0;
  wire gm_delta_carry_i_3_n_0;
  wire gm_delta_carry_i_4_n_0;
  wire gm_delta_carry_n_0;
  wire gm_delta_carry_n_1;
  wire gm_delta_carry_n_2;
  wire gm_delta_carry_n_3;
  wire [17:4]p_0_in;
  wire pulse_connect;
  wire pulse_connect_i_2_n_0;
  wire pulse_connect_i_3_n_0;
  wire pulse_connect_i_4_n_0;
  wire pulse_connect_i_5_n_0;
  wire pulse_connect_i_6_n_0;
  wire pulse_connect_next;
  wire pulse_delay;
  wire pulse_delay_i_2_n_0;
  wire pulse_delay_next;
  wire pulse_delay_next0;
  wire pulse_delay_next0_carry__0_i_1_n_0;
  wire pulse_delay_next0_carry__0_i_2_n_0;
  wire pulse_delay_next0_carry__0_i_3_n_0;
  wire pulse_delay_next0_carry__0_i_4_n_0;
  wire pulse_delay_next0_carry__0_i_5_n_0;
  wire pulse_delay_next0_carry__0_i_6_n_0;
  wire pulse_delay_next0_carry__0_i_7_n_0;
  wire pulse_delay_next0_carry__0_i_8_n_0;
  wire pulse_delay_next0_carry__0_n_0;
  wire pulse_delay_next0_carry__0_n_1;
  wire pulse_delay_next0_carry__0_n_2;
  wire pulse_delay_next0_carry__0_n_3;
  wire pulse_delay_next0_carry__1_i_1_n_0;
  wire pulse_delay_next0_carry__1_i_2_n_0;
  wire pulse_delay_next0_carry__1_i_3_n_0;
  wire pulse_delay_next0_carry__1_i_4_n_0;
  wire pulse_delay_next0_carry__1_i_5_n_0;
  wire pulse_delay_next0_carry__1_n_0;
  wire pulse_delay_next0_carry__1_n_1;
  wire pulse_delay_next0_carry__1_n_2;
  wire pulse_delay_next0_carry__1_n_3;
  wire pulse_delay_next0_carry__2_i_1_n_0;
  wire pulse_delay_next0_carry__2_i_2_n_0;
  wire pulse_delay_next0_carry__2_i_3_n_0;
  wire pulse_delay_next0_carry__2_i_4_n_0;
  wire pulse_delay_next0_carry__2_n_1;
  wire pulse_delay_next0_carry__2_n_2;
  wire pulse_delay_next0_carry__2_n_3;
  wire pulse_delay_next0_carry_i_1_n_0;
  wire pulse_delay_next0_carry_i_2_n_0;
  wire pulse_delay_next0_carry_i_3_n_0;
  wire pulse_delay_next0_carry_i_4_n_0;
  wire pulse_delay_next0_carry_i_5_n_0;
  wire pulse_delay_next0_carry_i_6_n_0;
  wire pulse_delay_next0_carry_i_7_n_0;
  wire pulse_delay_next0_carry_i_8_n_0;
  wire pulse_delay_next0_carry_n_0;
  wire pulse_delay_next0_carry_n_1;
  wire pulse_delay_next0_carry_n_2;
  wire pulse_delay_next0_carry_n_3;
  wire pulse_r;
  wire pulse_r_cds;
  wire pulse_r_cds_i_2_n_0;
  wire pulse_r_cds_i_3_n_0;
  wire pulse_r_cds_i_4_n_0;
  wire pulse_r_cds_i_5_n_0;
  wire pulse_r_cds_i_6_n_0;
  wire pulse_r_cds_next;
  wire [31:3]pulse_r_delta6_out;
  wire pulse_r_delta_carry__0_i_1_n_0;
  wire pulse_r_delta_carry__0_i_2_n_0;
  wire pulse_r_delta_carry__0_i_3_n_0;
  wire pulse_r_delta_carry__0_i_4_n_0;
  wire pulse_r_delta_carry__0_n_0;
  wire pulse_r_delta_carry__0_n_1;
  wire pulse_r_delta_carry__0_n_2;
  wire pulse_r_delta_carry__0_n_3;
  wire pulse_r_delta_carry__1_i_1_n_0;
  wire pulse_r_delta_carry__1_i_2_n_0;
  wire pulse_r_delta_carry__1_i_3_n_0;
  wire pulse_r_delta_carry__1_i_4_n_0;
  wire pulse_r_delta_carry__1_n_0;
  wire pulse_r_delta_carry__1_n_1;
  wire pulse_r_delta_carry__1_n_2;
  wire pulse_r_delta_carry__1_n_3;
  wire pulse_r_delta_carry__2_i_1_n_0;
  wire pulse_r_delta_carry__2_i_2_n_0;
  wire pulse_r_delta_carry__2_i_3_n_0;
  wire pulse_r_delta_carry__2_i_4_n_0;
  wire pulse_r_delta_carry__2_n_0;
  wire pulse_r_delta_carry__2_n_1;
  wire pulse_r_delta_carry__2_n_2;
  wire pulse_r_delta_carry__2_n_3;
  wire pulse_r_delta_carry__3_i_1_n_0;
  wire pulse_r_delta_carry__3_i_2_n_0;
  wire pulse_r_delta_carry__3_i_3_n_0;
  wire pulse_r_delta_carry__3_i_4_n_0;
  wire pulse_r_delta_carry__3_n_0;
  wire pulse_r_delta_carry__3_n_1;
  wire pulse_r_delta_carry__3_n_2;
  wire pulse_r_delta_carry__3_n_3;
  wire pulse_r_delta_carry__4_i_1_n_0;
  wire pulse_r_delta_carry__4_i_2_n_0;
  wire pulse_r_delta_carry__4_i_3_n_0;
  wire pulse_r_delta_carry__4_i_4_n_0;
  wire pulse_r_delta_carry__4_n_0;
  wire pulse_r_delta_carry__4_n_1;
  wire pulse_r_delta_carry__4_n_2;
  wire pulse_r_delta_carry__4_n_3;
  wire pulse_r_delta_carry__5_i_1_n_0;
  wire pulse_r_delta_carry__5_i_2_n_0;
  wire pulse_r_delta_carry__5_i_3_n_0;
  wire pulse_r_delta_carry__5_i_4_n_0;
  wire pulse_r_delta_carry__5_n_0;
  wire pulse_r_delta_carry__5_n_1;
  wire pulse_r_delta_carry__5_n_2;
  wire pulse_r_delta_carry__5_n_3;
  wire pulse_r_delta_carry__6_i_1_n_0;
  wire pulse_r_delta_carry__6_i_2_n_0;
  wire pulse_r_delta_carry__6_i_3_n_0;
  wire pulse_r_delta_carry__6_i_4_n_0;
  wire pulse_r_delta_carry__6_n_1;
  wire pulse_r_delta_carry__6_n_2;
  wire pulse_r_delta_carry__6_n_3;
  wire pulse_r_delta_carry_i_1_n_0;
  wire pulse_r_delta_carry_i_2_n_0;
  wire pulse_r_delta_carry_i_3_n_0;
  wire pulse_r_delta_carry_i_4_n_0;
  wire pulse_r_delta_carry_n_0;
  wire pulse_r_delta_carry_n_1;
  wire pulse_r_delta_carry_n_2;
  wire pulse_r_delta_carry_n_3;
  wire pulse_r_i_2_n_0;
  wire pulse_r_i_3_n_0;
  wire pulse_r_i_4_n_0;
  wire pulse_r_i_5_n_0;
  wire pulse_r_i_6_n_0;
  wire pulse_r_next;
  wire pulse_sel;
  wire pulse_sel_i_2_n_0;
  wire pulse_sel_i_3_n_0;
  wire pulse_sel_i_4_n_0;
  wire pulse_sel_i_5_n_0;
  wire pulse_sel_i_6_n_0;
  wire pulse_sel_next;
  wire pulse_show_cen;
  wire pulse_show_cen_i_2_n_0;
  wire pulse_show_cen_i_3_n_0;
  wire pulse_show_cen_i_4_n_0;
  wire pulse_show_cen_i_5_n_0;
  wire pulse_show_cen_i_6_n_0;
  wire pulse_show_cen_next;
  wire r0_YB;
  wire r0_YBK;
  wire r0_YBK_core;
  wire r0_YBK_core_i_2_n_0;
  wire r0_YBK_next;
  wire r0_yb_d;
  wire r0_yb_rise;
  wire r_GM;
  wire r_GM_i_2_n_0;
  wire r_GM_i_3_n_0;
  wire r_GM_i_4_n_0;
  wire r_GM_i_5_n_0;
  wire r_GM_i_6_n_0;
  wire r_GM_next;
  wire [31:3]rcds_delta5_out;
  wire rcds_delta_carry__0_i_1_n_0;
  wire rcds_delta_carry__0_i_2_n_0;
  wire rcds_delta_carry__0_i_3_n_0;
  wire rcds_delta_carry__0_i_4_n_0;
  wire rcds_delta_carry__0_n_0;
  wire rcds_delta_carry__0_n_1;
  wire rcds_delta_carry__0_n_2;
  wire rcds_delta_carry__0_n_3;
  wire rcds_delta_carry__1_i_1_n_0;
  wire rcds_delta_carry__1_i_2_n_0;
  wire rcds_delta_carry__1_i_3_n_0;
  wire rcds_delta_carry__1_i_4_n_0;
  wire rcds_delta_carry__1_n_0;
  wire rcds_delta_carry__1_n_1;
  wire rcds_delta_carry__1_n_2;
  wire rcds_delta_carry__1_n_3;
  wire rcds_delta_carry__2_i_1_n_0;
  wire rcds_delta_carry__2_i_2_n_0;
  wire rcds_delta_carry__2_i_3_n_0;
  wire rcds_delta_carry__2_i_4_n_0;
  wire rcds_delta_carry__2_n_0;
  wire rcds_delta_carry__2_n_1;
  wire rcds_delta_carry__2_n_2;
  wire rcds_delta_carry__2_n_3;
  wire rcds_delta_carry__3_i_1_n_0;
  wire rcds_delta_carry__3_i_2_n_0;
  wire rcds_delta_carry__3_i_3_n_0;
  wire rcds_delta_carry__3_i_4_n_0;
  wire rcds_delta_carry__3_n_0;
  wire rcds_delta_carry__3_n_1;
  wire rcds_delta_carry__3_n_2;
  wire rcds_delta_carry__3_n_3;
  wire rcds_delta_carry__4_i_1_n_0;
  wire rcds_delta_carry__4_i_2_n_0;
  wire rcds_delta_carry__4_i_3_n_0;
  wire rcds_delta_carry__4_i_4_n_0;
  wire rcds_delta_carry__4_n_0;
  wire rcds_delta_carry__4_n_1;
  wire rcds_delta_carry__4_n_2;
  wire rcds_delta_carry__4_n_3;
  wire rcds_delta_carry__5_i_1_n_0;
  wire rcds_delta_carry__5_i_2_n_0;
  wire rcds_delta_carry__5_i_3_n_0;
  wire rcds_delta_carry__5_i_4_n_0;
  wire rcds_delta_carry__5_n_0;
  wire rcds_delta_carry__5_n_1;
  wire rcds_delta_carry__5_n_2;
  wire rcds_delta_carry__5_n_3;
  wire rcds_delta_carry__6_i_1_n_0;
  wire rcds_delta_carry__6_i_2_n_0;
  wire rcds_delta_carry__6_i_3_n_0;
  wire rcds_delta_carry__6_i_4_n_0;
  wire rcds_delta_carry__6_n_1;
  wire rcds_delta_carry__6_n_2;
  wire rcds_delta_carry__6_n_3;
  wire rcds_delta_carry_i_1_n_0;
  wire rcds_delta_carry_i_2_n_0;
  wire rcds_delta_carry_i_3_n_0;
  wire rcds_delta_carry_i_4_n_0;
  wire rcds_delta_carry_n_0;
  wire rcds_delta_carry_n_1;
  wire rcds_delta_carry_n_2;
  wire rcds_delta_carry_n_3;
  wire rst_n;
  wire [31:3]sel_delta3_out;
  wire sel_delta_carry__0_i_1_n_0;
  wire sel_delta_carry__0_i_2_n_0;
  wire sel_delta_carry__0_i_3_n_0;
  wire sel_delta_carry__0_i_4_n_0;
  wire sel_delta_carry__0_n_0;
  wire sel_delta_carry__0_n_1;
  wire sel_delta_carry__0_n_2;
  wire sel_delta_carry__0_n_3;
  wire sel_delta_carry__1_i_1_n_0;
  wire sel_delta_carry__1_i_2_n_0;
  wire sel_delta_carry__1_i_3_n_0;
  wire sel_delta_carry__1_i_4_n_0;
  wire sel_delta_carry__1_n_0;
  wire sel_delta_carry__1_n_1;
  wire sel_delta_carry__1_n_2;
  wire sel_delta_carry__1_n_3;
  wire sel_delta_carry__2_i_1_n_0;
  wire sel_delta_carry__2_i_2_n_0;
  wire sel_delta_carry__2_i_3_n_0;
  wire sel_delta_carry__2_i_4_n_0;
  wire sel_delta_carry__2_n_0;
  wire sel_delta_carry__2_n_1;
  wire sel_delta_carry__2_n_2;
  wire sel_delta_carry__2_n_3;
  wire sel_delta_carry__3_i_1_n_0;
  wire sel_delta_carry__3_i_2_n_0;
  wire sel_delta_carry__3_i_3_n_0;
  wire sel_delta_carry__3_i_4_n_0;
  wire sel_delta_carry__3_n_0;
  wire sel_delta_carry__3_n_1;
  wire sel_delta_carry__3_n_2;
  wire sel_delta_carry__3_n_3;
  wire sel_delta_carry__4_i_1_n_0;
  wire sel_delta_carry__4_i_2_n_0;
  wire sel_delta_carry__4_i_3_n_0;
  wire sel_delta_carry__4_i_4_n_0;
  wire sel_delta_carry__4_n_0;
  wire sel_delta_carry__4_n_1;
  wire sel_delta_carry__4_n_2;
  wire sel_delta_carry__4_n_3;
  wire sel_delta_carry__5_i_1_n_0;
  wire sel_delta_carry__5_i_2_n_0;
  wire sel_delta_carry__5_i_3_n_0;
  wire sel_delta_carry__5_i_4_n_0;
  wire sel_delta_carry__5_n_0;
  wire sel_delta_carry__5_n_1;
  wire sel_delta_carry__5_n_2;
  wire sel_delta_carry__5_n_3;
  wire sel_delta_carry__6_i_1_n_0;
  wire sel_delta_carry__6_i_2_n_0;
  wire sel_delta_carry__6_i_3_n_0;
  wire sel_delta_carry__6_i_4_n_0;
  wire sel_delta_carry__6_n_1;
  wire sel_delta_carry__6_n_2;
  wire sel_delta_carry__6_n_3;
  wire sel_delta_carry_i_1_n_0;
  wire sel_delta_carry_i_2_n_0;
  wire sel_delta_carry_i_3_n_0;
  wire sel_delta_carry_i_4_n_0;
  wire sel_delta_carry_n_0;
  wire sel_delta_carry_n_1;
  wire sel_delta_carry_n_2;
  wire sel_delta_carry_n_3;
  wire [31:3]show_cen_delta7_out;
  wire show_cen_delta_carry__0_i_1_n_0;
  wire show_cen_delta_carry__0_i_2_n_0;
  wire show_cen_delta_carry__0_i_3_n_0;
  wire show_cen_delta_carry__0_i_4_n_0;
  wire show_cen_delta_carry__0_n_0;
  wire show_cen_delta_carry__0_n_1;
  wire show_cen_delta_carry__0_n_2;
  wire show_cen_delta_carry__0_n_3;
  wire show_cen_delta_carry__1_i_1_n_0;
  wire show_cen_delta_carry__1_i_2_n_0;
  wire show_cen_delta_carry__1_i_3_n_0;
  wire show_cen_delta_carry__1_i_4_n_0;
  wire show_cen_delta_carry__1_n_0;
  wire show_cen_delta_carry__1_n_1;
  wire show_cen_delta_carry__1_n_2;
  wire show_cen_delta_carry__1_n_3;
  wire show_cen_delta_carry__2_i_1_n_0;
  wire show_cen_delta_carry__2_i_2_n_0;
  wire show_cen_delta_carry__2_i_3_n_0;
  wire show_cen_delta_carry__2_i_4_n_0;
  wire show_cen_delta_carry__2_n_0;
  wire show_cen_delta_carry__2_n_1;
  wire show_cen_delta_carry__2_n_2;
  wire show_cen_delta_carry__2_n_3;
  wire show_cen_delta_carry__3_i_1_n_0;
  wire show_cen_delta_carry__3_i_2_n_0;
  wire show_cen_delta_carry__3_i_3_n_0;
  wire show_cen_delta_carry__3_i_4_n_0;
  wire show_cen_delta_carry__3_n_0;
  wire show_cen_delta_carry__3_n_1;
  wire show_cen_delta_carry__3_n_2;
  wire show_cen_delta_carry__3_n_3;
  wire show_cen_delta_carry__4_i_1_n_0;
  wire show_cen_delta_carry__4_i_2_n_0;
  wire show_cen_delta_carry__4_i_3_n_0;
  wire show_cen_delta_carry__4_i_4_n_0;
  wire show_cen_delta_carry__4_n_0;
  wire show_cen_delta_carry__4_n_1;
  wire show_cen_delta_carry__4_n_2;
  wire show_cen_delta_carry__4_n_3;
  wire show_cen_delta_carry__5_i_1_n_0;
  wire show_cen_delta_carry__5_i_2_n_0;
  wire show_cen_delta_carry__5_i_3_n_0;
  wire show_cen_delta_carry__5_i_4_n_0;
  wire show_cen_delta_carry__5_n_0;
  wire show_cen_delta_carry__5_n_1;
  wire show_cen_delta_carry__5_n_2;
  wire show_cen_delta_carry__5_n_3;
  wire show_cen_delta_carry__6_i_1_n_0;
  wire show_cen_delta_carry__6_i_2_n_0;
  wire show_cen_delta_carry__6_i_3_n_0;
  wire show_cen_delta_carry__6_i_4_n_0;
  wire show_cen_delta_carry__6_n_1;
  wire show_cen_delta_carry__6_n_2;
  wire show_cen_delta_carry__6_n_3;
  wire show_cen_delta_carry_i_1_n_0;
  wire show_cen_delta_carry_i_2_n_0;
  wire show_cen_delta_carry_i_3_n_0;
  wire show_cen_delta_carry_i_4_n_0;
  wire show_cen_delta_carry_n_0;
  wire show_cen_delta_carry_n_1;
  wire show_cen_delta_carry_n_2;
  wire show_cen_delta_carry_n_3;
  wire [31:0]spd_width;
  wire [16:0]spd_width_clamped;
  wire [16:0]spd_width_latch;
  wire \spd_width_latch[14]_i_2_n_0 ;
  wire \spd_width_latch[14]_i_3_n_0 ;
  wire \spd_width_latch[14]_i_4_n_0 ;
  wire \spd_width_latch[16]_i_3_n_0 ;
  wire \spd_width_latch[16]_i_4_n_0 ;
  wire \spd_width_latch[16]_i_5_n_0 ;
  wire \spd_width_latch[16]_i_6_n_0 ;
  wire [31:1]stb1_delta0_out;
  wire stb1_delta_carry__0_i_1_n_0;
  wire stb1_delta_carry__0_i_2_n_0;
  wire stb1_delta_carry__0_i_3_n_0;
  wire stb1_delta_carry__0_i_4_n_0;
  wire stb1_delta_carry__0_n_0;
  wire stb1_delta_carry__0_n_1;
  wire stb1_delta_carry__0_n_2;
  wire stb1_delta_carry__0_n_3;
  wire stb1_delta_carry__1_i_1_n_0;
  wire stb1_delta_carry__1_i_2_n_0;
  wire stb1_delta_carry__1_i_3_n_0;
  wire stb1_delta_carry__1_i_4_n_0;
  wire stb1_delta_carry__1_n_0;
  wire stb1_delta_carry__1_n_1;
  wire stb1_delta_carry__1_n_2;
  wire stb1_delta_carry__1_n_3;
  wire stb1_delta_carry__2_i_1_n_0;
  wire stb1_delta_carry__2_i_2_n_0;
  wire stb1_delta_carry__2_i_3_n_0;
  wire stb1_delta_carry__2_i_4_n_0;
  wire stb1_delta_carry__2_n_0;
  wire stb1_delta_carry__2_n_1;
  wire stb1_delta_carry__2_n_2;
  wire stb1_delta_carry__2_n_3;
  wire stb1_delta_carry__3_i_1_n_0;
  wire stb1_delta_carry__3_i_2_n_0;
  wire stb1_delta_carry__3_i_3_n_0;
  wire stb1_delta_carry__3_i_4_n_0;
  wire stb1_delta_carry__3_n_0;
  wire stb1_delta_carry__3_n_1;
  wire stb1_delta_carry__3_n_2;
  wire stb1_delta_carry__3_n_3;
  wire stb1_delta_carry__4_i_1_n_0;
  wire stb1_delta_carry__4_i_2_n_0;
  wire stb1_delta_carry__4_i_3_n_0;
  wire stb1_delta_carry__4_i_4_n_0;
  wire stb1_delta_carry__4_n_0;
  wire stb1_delta_carry__4_n_1;
  wire stb1_delta_carry__4_n_2;
  wire stb1_delta_carry__4_n_3;
  wire stb1_delta_carry__5_i_1_n_0;
  wire stb1_delta_carry__5_i_2_n_0;
  wire stb1_delta_carry__5_i_3_n_0;
  wire stb1_delta_carry__5_i_4_n_0;
  wire stb1_delta_carry__5_n_0;
  wire stb1_delta_carry__5_n_1;
  wire stb1_delta_carry__5_n_2;
  wire stb1_delta_carry__5_n_3;
  wire stb1_delta_carry__6_i_1_n_0;
  wire stb1_delta_carry__6_i_2_n_0;
  wire stb1_delta_carry__6_i_3_n_0;
  wire stb1_delta_carry__6_i_4_n_0;
  wire stb1_delta_carry__6_n_1;
  wire stb1_delta_carry__6_n_2;
  wire stb1_delta_carry__6_n_3;
  wire stb1_delta_carry_i_1_n_0;
  wire stb1_delta_carry_i_2_n_0;
  wire stb1_delta_carry_i_3_n_0;
  wire stb1_delta_carry_i_4_n_0;
  wire stb1_delta_carry_n_0;
  wire stb1_delta_carry_n_1;
  wire stb1_delta_carry_n_2;
  wire stb1_delta_carry_n_3;
  wire [31:1]stb2_delta2_out;
  wire strobe_1;
  wire strobe_1_i_2_n_0;
  wire strobe_1_i_3_n_0;
  wire strobe_1_i_4_n_0;
  wire strobe_1_i_5_n_0;
  wire strobe_1_i_6_n_0;
  wire strobe_1_i_7_n_0;
  wire strobe_1_next;
  wire strobe_2;
  wire strobe_2_i_2_n_0;
  wire strobe_2_i_3_n_0;
  wire strobe_2_i_4_n_0;
  wire strobe_2_i_5_n_0;
  wire strobe_2_i_6_n_0;
  wire strobe_2_i_7_n_0;
  wire strobe_2_next;
  wire [17:2]t_conn;
  wire \t_conn[12]_i_2_n_0 ;
  wire \t_conn[4]_i_2_n_0 ;
  wire \t_conn[4]_i_3_n_0 ;
  wire \t_conn[8]_i_2_n_0 ;
  wire \t_conn[8]_i_3_n_0 ;
  wire \t_conn[8]_i_4_n_0 ;
  wire \t_conn_reg[12]_i_1_n_0 ;
  wire \t_conn_reg[12]_i_1_n_1 ;
  wire \t_conn_reg[12]_i_1_n_2 ;
  wire \t_conn_reg[12]_i_1_n_3 ;
  wire \t_conn_reg[12]_i_1_n_4 ;
  wire \t_conn_reg[12]_i_1_n_5 ;
  wire \t_conn_reg[12]_i_1_n_6 ;
  wire \t_conn_reg[12]_i_1_n_7 ;
  wire \t_conn_reg[16]_i_1_n_0 ;
  wire \t_conn_reg[16]_i_1_n_1 ;
  wire \t_conn_reg[16]_i_1_n_2 ;
  wire \t_conn_reg[16]_i_1_n_3 ;
  wire \t_conn_reg[16]_i_1_n_4 ;
  wire \t_conn_reg[16]_i_1_n_5 ;
  wire \t_conn_reg[16]_i_1_n_6 ;
  wire \t_conn_reg[16]_i_1_n_7 ;
  wire \t_conn_reg[17]_i_1_n_3 ;
  wire \t_conn_reg[4]_i_1_n_0 ;
  wire \t_conn_reg[4]_i_1_n_1 ;
  wire \t_conn_reg[4]_i_1_n_2 ;
  wire \t_conn_reg[4]_i_1_n_3 ;
  wire \t_conn_reg[4]_i_1_n_4 ;
  wire \t_conn_reg[4]_i_1_n_5 ;
  wire \t_conn_reg[4]_i_1_n_6 ;
  wire \t_conn_reg[4]_i_1_n_7 ;
  wire \t_conn_reg[8]_i_1_n_0 ;
  wire \t_conn_reg[8]_i_1_n_1 ;
  wire \t_conn_reg[8]_i_1_n_2 ;
  wire \t_conn_reg[8]_i_1_n_3 ;
  wire \t_conn_reg[8]_i_1_n_4 ;
  wire \t_conn_reg[8]_i_1_n_5 ;
  wire \t_conn_reg[8]_i_1_n_6 ;
  wire \t_conn_reg[8]_i_1_n_7 ;
  wire [17:1]t_gm;
  wire \t_gm[12]_i_2_n_0 ;
  wire \t_gm[4]_i_2_n_0 ;
  wire \t_gm[4]_i_3_n_0 ;
  wire \t_gm[8]_i_2_n_0 ;
  wire \t_gm[8]_i_3_n_0 ;
  wire \t_gm_reg[12]_i_1_n_0 ;
  wire \t_gm_reg[12]_i_1_n_1 ;
  wire \t_gm_reg[12]_i_1_n_2 ;
  wire \t_gm_reg[12]_i_1_n_3 ;
  wire \t_gm_reg[12]_i_1_n_4 ;
  wire \t_gm_reg[12]_i_1_n_5 ;
  wire \t_gm_reg[12]_i_1_n_6 ;
  wire \t_gm_reg[12]_i_1_n_7 ;
  wire \t_gm_reg[16]_i_1_n_0 ;
  wire \t_gm_reg[16]_i_1_n_1 ;
  wire \t_gm_reg[16]_i_1_n_2 ;
  wire \t_gm_reg[16]_i_1_n_3 ;
  wire \t_gm_reg[16]_i_1_n_4 ;
  wire \t_gm_reg[16]_i_1_n_5 ;
  wire \t_gm_reg[16]_i_1_n_6 ;
  wire \t_gm_reg[16]_i_1_n_7 ;
  wire \t_gm_reg[17]_i_1_n_3 ;
  wire \t_gm_reg[4]_i_1_n_0 ;
  wire \t_gm_reg[4]_i_1_n_1 ;
  wire \t_gm_reg[4]_i_1_n_2 ;
  wire \t_gm_reg[4]_i_1_n_3 ;
  wire \t_gm_reg[4]_i_1_n_4 ;
  wire \t_gm_reg[4]_i_1_n_5 ;
  wire \t_gm_reg[4]_i_1_n_6 ;
  wire \t_gm_reg[8]_i_1_n_0 ;
  wire \t_gm_reg[8]_i_1_n_1 ;
  wire \t_gm_reg[8]_i_1_n_2 ;
  wire \t_gm_reg[8]_i_1_n_3 ;
  wire \t_gm_reg[8]_i_1_n_4 ;
  wire \t_gm_reg[8]_i_1_n_5 ;
  wire \t_gm_reg[8]_i_1_n_6 ;
  wire \t_gm_reg[8]_i_1_n_7 ;
  wire [17:0]t_r;
  wire \t_r[11]_i_2_n_0 ;
  wire \t_r[11]_i_3_n_0 ;
  wire \t_r[11]_i_4_n_0 ;
  wire \t_r[11]_i_5_n_0 ;
  wire \t_r[7]_i_2_n_0 ;
  wire \t_r[7]_i_3_n_0 ;
  wire \t_r_reg[11]_i_1_n_0 ;
  wire \t_r_reg[11]_i_1_n_1 ;
  wire \t_r_reg[11]_i_1_n_2 ;
  wire \t_r_reg[11]_i_1_n_3 ;
  wire \t_r_reg[15]_i_1_n_0 ;
  wire \t_r_reg[15]_i_1_n_1 ;
  wire \t_r_reg[15]_i_1_n_2 ;
  wire \t_r_reg[15]_i_1_n_3 ;
  wire \t_r_reg[7]_i_1_n_0 ;
  wire \t_r_reg[7]_i_1_n_1 ;
  wire \t_r_reg[7]_i_1_n_2 ;
  wire \t_r_reg[7]_i_1_n_3 ;
  wire [17:2]t_rcds;
  wire \t_rcds[13]_i_2_n_0 ;
  wire \t_rcds[13]_i_3_n_0 ;
  wire \t_rcds[5]_i_2_n_0 ;
  wire \t_rcds[9]_i_2_n_0 ;
  wire \t_rcds[9]_i_3_n_0 ;
  wire \t_rcds[9]_i_4_n_0 ;
  wire \t_rcds[9]_i_5_n_0 ;
  wire \t_rcds_reg[13]_i_1_n_0 ;
  wire \t_rcds_reg[13]_i_1_n_1 ;
  wire \t_rcds_reg[13]_i_1_n_2 ;
  wire \t_rcds_reg[13]_i_1_n_3 ;
  wire \t_rcds_reg[13]_i_1_n_4 ;
  wire \t_rcds_reg[13]_i_1_n_5 ;
  wire \t_rcds_reg[13]_i_1_n_6 ;
  wire \t_rcds_reg[13]_i_1_n_7 ;
  wire \t_rcds_reg[17]_i_1_n_0 ;
  wire \t_rcds_reg[17]_i_1_n_2 ;
  wire \t_rcds_reg[17]_i_1_n_3 ;
  wire \t_rcds_reg[17]_i_1_n_5 ;
  wire \t_rcds_reg[17]_i_1_n_6 ;
  wire \t_rcds_reg[17]_i_1_n_7 ;
  wire \t_rcds_reg[5]_i_1_n_0 ;
  wire \t_rcds_reg[5]_i_1_n_1 ;
  wire \t_rcds_reg[5]_i_1_n_2 ;
  wire \t_rcds_reg[5]_i_1_n_3 ;
  wire \t_rcds_reg[5]_i_1_n_4 ;
  wire \t_rcds_reg[5]_i_1_n_5 ;
  wire \t_rcds_reg[5]_i_1_n_6 ;
  wire \t_rcds_reg[5]_i_1_n_7 ;
  wire \t_rcds_reg[9]_i_1_n_0 ;
  wire \t_rcds_reg[9]_i_1_n_1 ;
  wire \t_rcds_reg[9]_i_1_n_2 ;
  wire \t_rcds_reg[9]_i_1_n_3 ;
  wire \t_rcds_reg[9]_i_1_n_4 ;
  wire \t_rcds_reg[9]_i_1_n_5 ;
  wire \t_rcds_reg[9]_i_1_n_6 ;
  wire \t_rcds_reg[9]_i_1_n_7 ;
  wire [17:3]t_sel;
  wire \t_sel[13]_i_2_n_0 ;
  wire \t_sel[5]_i_2_n_0 ;
  wire \t_sel[9]_i_2_n_0 ;
  wire \t_sel_reg[13]_i_1_n_0 ;
  wire \t_sel_reg[13]_i_1_n_1 ;
  wire \t_sel_reg[13]_i_1_n_2 ;
  wire \t_sel_reg[13]_i_1_n_3 ;
  wire \t_sel_reg[13]_i_1_n_4 ;
  wire \t_sel_reg[13]_i_1_n_5 ;
  wire \t_sel_reg[13]_i_1_n_6 ;
  wire \t_sel_reg[13]_i_1_n_7 ;
  wire \t_sel_reg[17]_i_1_n_0 ;
  wire \t_sel_reg[17]_i_1_n_2 ;
  wire \t_sel_reg[17]_i_1_n_3 ;
  wire \t_sel_reg[17]_i_1_n_5 ;
  wire \t_sel_reg[17]_i_1_n_6 ;
  wire \t_sel_reg[17]_i_1_n_7 ;
  wire \t_sel_reg[5]_i_1_n_0 ;
  wire \t_sel_reg[5]_i_1_n_1 ;
  wire \t_sel_reg[5]_i_1_n_2 ;
  wire \t_sel_reg[5]_i_1_n_3 ;
  wire \t_sel_reg[5]_i_1_n_4 ;
  wire \t_sel_reg[5]_i_1_n_5 ;
  wire \t_sel_reg[5]_i_1_n_6 ;
  wire \t_sel_reg[9]_i_1_n_0 ;
  wire \t_sel_reg[9]_i_1_n_1 ;
  wire \t_sel_reg[9]_i_1_n_2 ;
  wire \t_sel_reg[9]_i_1_n_3 ;
  wire \t_sel_reg[9]_i_1_n_4 ;
  wire \t_sel_reg[9]_i_1_n_5 ;
  wire \t_sel_reg[9]_i_1_n_6 ;
  wire \t_sel_reg[9]_i_1_n_7 ;
  wire [17:3]t_stb1;
  wire \t_stb1[10]_i_2_n_0 ;
  wire \t_stb1[14]_i_2_n_0 ;
  wire \t_stb1[6]_i_2_n_0 ;
  wire \t_stb1[6]_i_3_n_0 ;
  wire \t_stb1_reg[10]_i_1_n_0 ;
  wire \t_stb1_reg[10]_i_1_n_1 ;
  wire \t_stb1_reg[10]_i_1_n_2 ;
  wire \t_stb1_reg[10]_i_1_n_3 ;
  wire \t_stb1_reg[10]_i_1_n_4 ;
  wire \t_stb1_reg[10]_i_1_n_5 ;
  wire \t_stb1_reg[10]_i_1_n_6 ;
  wire \t_stb1_reg[10]_i_1_n_7 ;
  wire \t_stb1_reg[14]_i_1_n_0 ;
  wire \t_stb1_reg[14]_i_1_n_1 ;
  wire \t_stb1_reg[14]_i_1_n_2 ;
  wire \t_stb1_reg[14]_i_1_n_3 ;
  wire \t_stb1_reg[14]_i_1_n_4 ;
  wire \t_stb1_reg[14]_i_1_n_5 ;
  wire \t_stb1_reg[14]_i_1_n_6 ;
  wire \t_stb1_reg[14]_i_1_n_7 ;
  wire \t_stb1_reg[17]_i_1_n_1 ;
  wire \t_stb1_reg[17]_i_1_n_3 ;
  wire \t_stb1_reg[17]_i_1_n_6 ;
  wire \t_stb1_reg[17]_i_1_n_7 ;
  wire \t_stb1_reg[6]_i_1_n_0 ;
  wire \t_stb1_reg[6]_i_1_n_1 ;
  wire \t_stb1_reg[6]_i_1_n_2 ;
  wire \t_stb1_reg[6]_i_1_n_3 ;
  wire \t_stb1_reg[6]_i_1_n_4 ;
  wire \t_stb1_reg[6]_i_1_n_5 ;
  wire \t_stb1_reg[6]_i_1_n_6 ;
  wire \t_stb1_reg[6]_i_1_n_7 ;
  wire [17:0]t_stb2;
  wire \t_ybkr[11]_i_2_n_0 ;
  wire \t_ybkr[15]_i_2_n_0 ;
  wire \t_ybkr[3]_i_2_n_0 ;
  wire \t_ybkr[3]_i_3_n_0 ;
  wire \t_ybkr[7]_i_2_n_0 ;
  wire \t_ybkr[7]_i_3_n_0 ;
  wire \t_ybkr[7]_i_4_n_0 ;
  wire \t_ybkr_reg[11]_i_1_n_0 ;
  wire \t_ybkr_reg[11]_i_1_n_1 ;
  wire \t_ybkr_reg[11]_i_1_n_2 ;
  wire \t_ybkr_reg[11]_i_1_n_3 ;
  wire \t_ybkr_reg[11]_i_1_n_4 ;
  wire \t_ybkr_reg[11]_i_1_n_5 ;
  wire \t_ybkr_reg[11]_i_1_n_6 ;
  wire \t_ybkr_reg[11]_i_1_n_7 ;
  wire \t_ybkr_reg[15]_i_1_n_0 ;
  wire \t_ybkr_reg[15]_i_1_n_1 ;
  wire \t_ybkr_reg[15]_i_1_n_2 ;
  wire \t_ybkr_reg[15]_i_1_n_3 ;
  wire \t_ybkr_reg[15]_i_1_n_4 ;
  wire \t_ybkr_reg[15]_i_1_n_5 ;
  wire \t_ybkr_reg[15]_i_1_n_6 ;
  wire \t_ybkr_reg[15]_i_1_n_7 ;
  wire \t_ybkr_reg[17]_i_1_n_2 ;
  wire \t_ybkr_reg[17]_i_1_n_7 ;
  wire \t_ybkr_reg[3]_i_1_n_0 ;
  wire \t_ybkr_reg[3]_i_1_n_1 ;
  wire \t_ybkr_reg[3]_i_1_n_2 ;
  wire \t_ybkr_reg[3]_i_1_n_3 ;
  wire \t_ybkr_reg[3]_i_1_n_4 ;
  wire \t_ybkr_reg[3]_i_1_n_5 ;
  wire \t_ybkr_reg[3]_i_1_n_6 ;
  wire \t_ybkr_reg[3]_i_1_n_7 ;
  wire \t_ybkr_reg[7]_i_1_n_0 ;
  wire \t_ybkr_reg[7]_i_1_n_1 ;
  wire \t_ybkr_reg[7]_i_1_n_2 ;
  wire \t_ybkr_reg[7]_i_1_n_3 ;
  wire \t_ybkr_reg[7]_i_1_n_4 ;
  wire \t_ybkr_reg[7]_i_1_n_5 ;
  wire \t_ybkr_reg[7]_i_1_n_6 ;
  wire \t_ybkr_reg[7]_i_1_n_7 ;
  wire ybkr_delta_carry__0_i_1_n_0;
  wire ybkr_delta_carry__0_i_2_n_0;
  wire ybkr_delta_carry__0_i_3_n_0;
  wire ybkr_delta_carry__0_i_4_n_0;
  wire ybkr_delta_carry__0_n_0;
  wire ybkr_delta_carry__0_n_1;
  wire ybkr_delta_carry__0_n_2;
  wire ybkr_delta_carry__0_n_3;
  wire ybkr_delta_carry__1_i_1_n_0;
  wire ybkr_delta_carry__1_i_2_n_0;
  wire ybkr_delta_carry__1_i_3_n_0;
  wire ybkr_delta_carry__1_i_4_n_0;
  wire ybkr_delta_carry__1_n_0;
  wire ybkr_delta_carry__1_n_1;
  wire ybkr_delta_carry__1_n_2;
  wire ybkr_delta_carry__1_n_3;
  wire ybkr_delta_carry__2_i_1_n_0;
  wire ybkr_delta_carry__2_i_2_n_0;
  wire ybkr_delta_carry__2_i_3_n_0;
  wire ybkr_delta_carry__2_i_4_n_0;
  wire ybkr_delta_carry__2_n_0;
  wire ybkr_delta_carry__2_n_1;
  wire ybkr_delta_carry__2_n_2;
  wire ybkr_delta_carry__2_n_3;
  wire ybkr_delta_carry__3_i_1_n_0;
  wire ybkr_delta_carry__3_i_2_n_0;
  wire ybkr_delta_carry__3_i_3_n_0;
  wire ybkr_delta_carry__3_i_4_n_0;
  wire ybkr_delta_carry__3_n_0;
  wire ybkr_delta_carry__3_n_1;
  wire ybkr_delta_carry__3_n_2;
  wire ybkr_delta_carry__3_n_3;
  wire ybkr_delta_carry__4_i_1_n_0;
  wire ybkr_delta_carry__4_i_2_n_0;
  wire ybkr_delta_carry__4_i_3_n_0;
  wire ybkr_delta_carry__4_i_4_n_0;
  wire ybkr_delta_carry__4_n_0;
  wire ybkr_delta_carry__4_n_1;
  wire ybkr_delta_carry__4_n_2;
  wire ybkr_delta_carry__4_n_3;
  wire ybkr_delta_carry__5_i_1_n_0;
  wire ybkr_delta_carry__5_i_2_n_0;
  wire ybkr_delta_carry__5_i_3_n_0;
  wire ybkr_delta_carry__5_i_4_n_0;
  wire ybkr_delta_carry__5_n_0;
  wire ybkr_delta_carry__5_n_1;
  wire ybkr_delta_carry__5_n_2;
  wire ybkr_delta_carry__5_n_3;
  wire ybkr_delta_carry__6_i_1_n_0;
  wire ybkr_delta_carry__6_i_2_n_0;
  wire ybkr_delta_carry__6_i_3_n_0;
  wire ybkr_delta_carry__6_i_4_n_0;
  wire ybkr_delta_carry__6_n_1;
  wire ybkr_delta_carry__6_n_2;
  wire ybkr_delta_carry__6_n_3;
  wire ybkr_delta_carry_i_1_n_0;
  wire ybkr_delta_carry_i_2_n_0;
  wire ybkr_delta_carry_i_3_n_0;
  wire ybkr_delta_carry_i_4_n_0;
  wire ybkr_delta_carry_n_0;
  wire ybkr_delta_carry_n_1;
  wire ybkr_delta_carry_n_2;
  wire ybkr_delta_carry_n_3;
  wire [2:0]NLW_conn_delta_carry_O_UNCONNECTED;
  wire [3:3]NLW_conn_delta_carry__6_CO_UNCONNECTED;
  wire [3:3]\NLW_frame_cnt_reg[28]_i_1_CO_UNCONNECTED ;
  wire [2:0]NLW_gm_delta_carry_O_UNCONNECTED;
  wire [3:3]NLW_gm_delta_carry__6_CO_UNCONNECTED;
  wire [3:0]NLW_pulse_delay_next0_carry_O_UNCONNECTED;
  wire [3:0]NLW_pulse_delay_next0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pulse_delay_next0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pulse_delay_next0_carry__2_O_UNCONNECTED;
  wire [2:0]NLW_pulse_r_delta_carry_O_UNCONNECTED;
  wire [3:3]NLW_pulse_r_delta_carry__6_CO_UNCONNECTED;
  wire [2:0]NLW_rcds_delta_carry_O_UNCONNECTED;
  wire [3:3]NLW_rcds_delta_carry__6_CO_UNCONNECTED;
  wire [2:0]NLW_sel_delta_carry_O_UNCONNECTED;
  wire [3:3]NLW_sel_delta_carry__6_CO_UNCONNECTED;
  wire [2:0]NLW_show_cen_delta_carry_O_UNCONNECTED;
  wire [3:3]NLW_show_cen_delta_carry__6_CO_UNCONNECTED;
  wire [0:0]NLW_stb1_delta_carry_O_UNCONNECTED;
  wire [3:3]NLW_stb1_delta_carry__6_CO_UNCONNECTED;
  wire [3:1]\NLW_t_conn_reg[17]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_t_conn_reg[17]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_t_gm_reg[17]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_t_gm_reg[17]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_t_gm_reg[4]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_t_r_reg[17]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_t_r_reg[17]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_t_rcds_reg[17]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_t_rcds_reg[17]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_t_sel_reg[17]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_t_sel_reg[17]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_t_sel_reg[5]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_t_stb1_reg[17]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_t_stb1_reg[17]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_t_ybkr_reg[17]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_t_ybkr_reg[17]_i_1_O_UNCONNECTED ;
  wire [0:0]NLW_ybkr_delta_carry_O_UNCONNECTED;
  wire [3:3]NLW_ybkr_delta_carry__6_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 conn_delta_carry
       (.CI(1'b0),
        .CO({conn_delta_carry_n_0,conn_delta_carry_n_1,conn_delta_carry_n_2,conn_delta_carry_n_3}),
        .CYINIT(1'b1),
        .DI(frame_cnt_reg[3:0]),
        .O({conn_delta4_out[3],NLW_conn_delta_carry_O_UNCONNECTED[2:0]}),
        .S({conn_delta_carry_i_1_n_0,conn_delta_carry_i_2_n_0,conn_delta_carry_i_3_n_0,conn_delta_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 conn_delta_carry__0
       (.CI(conn_delta_carry_n_0),
        .CO({conn_delta_carry__0_n_0,conn_delta_carry__0_n_1,conn_delta_carry__0_n_2,conn_delta_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[7:4]),
        .O(conn_delta4_out[7:4]),
        .S({conn_delta_carry__0_i_1_n_0,conn_delta_carry__0_i_2_n_0,conn_delta_carry__0_i_3_n_0,conn_delta_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    conn_delta_carry__0_i_1
       (.I0(frame_cnt_reg[7]),
        .I1(t_conn[7]),
        .O(conn_delta_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    conn_delta_carry__0_i_2
       (.I0(frame_cnt_reg[6]),
        .I1(t_conn[6]),
        .O(conn_delta_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    conn_delta_carry__0_i_3
       (.I0(frame_cnt_reg[5]),
        .I1(t_conn[5]),
        .O(conn_delta_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    conn_delta_carry__0_i_4
       (.I0(frame_cnt_reg[4]),
        .I1(t_conn[4]),
        .O(conn_delta_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 conn_delta_carry__1
       (.CI(conn_delta_carry__0_n_0),
        .CO({conn_delta_carry__1_n_0,conn_delta_carry__1_n_1,conn_delta_carry__1_n_2,conn_delta_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[11:8]),
        .O(conn_delta4_out[11:8]),
        .S({conn_delta_carry__1_i_1_n_0,conn_delta_carry__1_i_2_n_0,conn_delta_carry__1_i_3_n_0,conn_delta_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    conn_delta_carry__1_i_1
       (.I0(frame_cnt_reg[11]),
        .I1(t_conn[11]),
        .O(conn_delta_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    conn_delta_carry__1_i_2
       (.I0(frame_cnt_reg[10]),
        .I1(t_conn[10]),
        .O(conn_delta_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    conn_delta_carry__1_i_3
       (.I0(frame_cnt_reg[9]),
        .I1(t_conn[9]),
        .O(conn_delta_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    conn_delta_carry__1_i_4
       (.I0(frame_cnt_reg[8]),
        .I1(t_conn[8]),
        .O(conn_delta_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 conn_delta_carry__2
       (.CI(conn_delta_carry__1_n_0),
        .CO({conn_delta_carry__2_n_0,conn_delta_carry__2_n_1,conn_delta_carry__2_n_2,conn_delta_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[15:12]),
        .O(conn_delta4_out[15:12]),
        .S({conn_delta_carry__2_i_1_n_0,conn_delta_carry__2_i_2_n_0,conn_delta_carry__2_i_3_n_0,conn_delta_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    conn_delta_carry__2_i_1
       (.I0(frame_cnt_reg[15]),
        .I1(t_conn[15]),
        .O(conn_delta_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    conn_delta_carry__2_i_2
       (.I0(frame_cnt_reg[14]),
        .I1(t_conn[14]),
        .O(conn_delta_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    conn_delta_carry__2_i_3
       (.I0(frame_cnt_reg[13]),
        .I1(t_conn[13]),
        .O(conn_delta_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    conn_delta_carry__2_i_4
       (.I0(frame_cnt_reg[12]),
        .I1(t_conn[12]),
        .O(conn_delta_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 conn_delta_carry__3
       (.CI(conn_delta_carry__2_n_0),
        .CO({conn_delta_carry__3_n_0,conn_delta_carry__3_n_1,conn_delta_carry__3_n_2,conn_delta_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[19:16]),
        .O(conn_delta4_out[19:16]),
        .S({conn_delta_carry__3_i_1_n_0,conn_delta_carry__3_i_2_n_0,conn_delta_carry__3_i_3_n_0,conn_delta_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    conn_delta_carry__3_i_1
       (.I0(frame_cnt_reg[19]),
        .O(conn_delta_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    conn_delta_carry__3_i_2
       (.I0(frame_cnt_reg[18]),
        .O(conn_delta_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    conn_delta_carry__3_i_3
       (.I0(frame_cnt_reg[17]),
        .I1(t_conn[17]),
        .O(conn_delta_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    conn_delta_carry__3_i_4
       (.I0(frame_cnt_reg[16]),
        .I1(t_conn[16]),
        .O(conn_delta_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 conn_delta_carry__4
       (.CI(conn_delta_carry__3_n_0),
        .CO({conn_delta_carry__4_n_0,conn_delta_carry__4_n_1,conn_delta_carry__4_n_2,conn_delta_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[23:20]),
        .O(conn_delta4_out[23:20]),
        .S({conn_delta_carry__4_i_1_n_0,conn_delta_carry__4_i_2_n_0,conn_delta_carry__4_i_3_n_0,conn_delta_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    conn_delta_carry__4_i_1
       (.I0(frame_cnt_reg[23]),
        .O(conn_delta_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    conn_delta_carry__4_i_2
       (.I0(frame_cnt_reg[22]),
        .O(conn_delta_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    conn_delta_carry__4_i_3
       (.I0(frame_cnt_reg[21]),
        .O(conn_delta_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    conn_delta_carry__4_i_4
       (.I0(frame_cnt_reg[20]),
        .O(conn_delta_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 conn_delta_carry__5
       (.CI(conn_delta_carry__4_n_0),
        .CO({conn_delta_carry__5_n_0,conn_delta_carry__5_n_1,conn_delta_carry__5_n_2,conn_delta_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[27:24]),
        .O(conn_delta4_out[27:24]),
        .S({conn_delta_carry__5_i_1_n_0,conn_delta_carry__5_i_2_n_0,conn_delta_carry__5_i_3_n_0,conn_delta_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    conn_delta_carry__5_i_1
       (.I0(frame_cnt_reg[27]),
        .O(conn_delta_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    conn_delta_carry__5_i_2
       (.I0(frame_cnt_reg[26]),
        .O(conn_delta_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    conn_delta_carry__5_i_3
       (.I0(frame_cnt_reg[25]),
        .O(conn_delta_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    conn_delta_carry__5_i_4
       (.I0(frame_cnt_reg[24]),
        .O(conn_delta_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 conn_delta_carry__6
       (.CI(conn_delta_carry__5_n_0),
        .CO({NLW_conn_delta_carry__6_CO_UNCONNECTED[3],conn_delta_carry__6_n_1,conn_delta_carry__6_n_2,conn_delta_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,frame_cnt_reg[30:28]}),
        .O(conn_delta4_out[31:28]),
        .S({conn_delta_carry__6_i_1_n_0,conn_delta_carry__6_i_2_n_0,conn_delta_carry__6_i_3_n_0,conn_delta_carry__6_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    conn_delta_carry__6_i_1
       (.I0(frame_cnt_reg[31]),
        .O(conn_delta_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    conn_delta_carry__6_i_2
       (.I0(frame_cnt_reg[30]),
        .O(conn_delta_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    conn_delta_carry__6_i_3
       (.I0(frame_cnt_reg[29]),
        .O(conn_delta_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    conn_delta_carry__6_i_4
       (.I0(frame_cnt_reg[28]),
        .O(conn_delta_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    conn_delta_carry_i_1
       (.I0(frame_cnt_reg[3]),
        .I1(t_conn[3]),
        .O(conn_delta_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    conn_delta_carry_i_2
       (.I0(frame_cnt_reg[2]),
        .I1(t_conn[2]),
        .O(conn_delta_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    conn_delta_carry_i_3
       (.I0(frame_cnt_reg[1]),
        .I1(t_r[1]),
        .O(conn_delta_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    conn_delta_carry_i_4
       (.I0(frame_cnt_reg[0]),
        .I1(t_r[0]),
        .O(conn_delta_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hE0E0FFE0)) 
    frame_active_i_1
       (.I0(\frame_cnt[0]_i_3_n_0 ),
        .I1(\frame_cnt[0]_i_4_n_0 ),
        .I2(frame_active_reg_n_0),
        .I3(r0_YB),
        .I4(r0_yb_d),
        .O(frame_active_i_1_n_0));
  FDCE frame_active_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(frame_active_i_1_n_0),
        .Q(frame_active_reg_n_0));
  LUT5 #(
    .INIT(32'hA8A8FFA8)) 
    \frame_cnt[0]_i_1 
       (.I0(frame_active_reg_n_0),
        .I1(\frame_cnt[0]_i_3_n_0 ),
        .I2(\frame_cnt[0]_i_4_n_0 ),
        .I3(r0_YB),
        .I4(r0_yb_d),
        .O(\frame_cnt[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \frame_cnt[0]_i_10 
       (.I0(frame_cnt_reg[5]),
        .I1(frame_cnt_reg[4]),
        .I2(frame_cnt_reg[6]),
        .I3(frame_cnt_reg[7]),
        .O(\frame_cnt[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \frame_cnt[0]_i_11 
       (.I0(frame_cnt_reg[11]),
        .I1(frame_cnt_reg[10]),
        .I2(frame_cnt_reg[9]),
        .I3(frame_cnt_reg[8]),
        .I4(\frame_cnt[0]_i_14_n_0 ),
        .O(\frame_cnt[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \frame_cnt[0]_i_12 
       (.I0(frame_cnt_reg[21]),
        .I1(frame_cnt_reg[20]),
        .I2(frame_cnt_reg[23]),
        .I3(frame_cnt_reg[22]),
        .O(\frame_cnt[0]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \frame_cnt[0]_i_13 
       (.I0(frame_cnt_reg[27]),
        .I1(frame_cnt_reg[26]),
        .I2(frame_cnt_reg[25]),
        .I3(frame_cnt_reg[24]),
        .I4(\frame_cnt[0]_i_15_n_0 ),
        .O(\frame_cnt[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \frame_cnt[0]_i_14 
       (.I0(frame_cnt_reg[13]),
        .I1(frame_cnt_reg[12]),
        .I2(frame_cnt_reg[15]),
        .I3(frame_cnt_reg[14]),
        .O(\frame_cnt[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \frame_cnt[0]_i_15 
       (.I0(frame_cnt_reg[28]),
        .I1(frame_cnt_reg[29]),
        .I2(frame_cnt_reg[30]),
        .I3(frame_cnt_reg[31]),
        .O(\frame_cnt[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \frame_cnt[0]_i_3 
       (.I0(\frame_cnt[0]_i_10_n_0 ),
        .I1(frame_cnt_reg[1]),
        .I2(frame_cnt_reg[0]),
        .I3(frame_cnt_reg[3]),
        .I4(frame_cnt_reg[2]),
        .I5(\frame_cnt[0]_i_11_n_0 ),
        .O(\frame_cnt[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \frame_cnt[0]_i_4 
       (.I0(\frame_cnt[0]_i_12_n_0 ),
        .I1(frame_cnt_reg[16]),
        .I2(frame_cnt_reg[17]),
        .I3(frame_cnt_reg[19]),
        .I4(frame_cnt_reg[18]),
        .I5(\frame_cnt[0]_i_13_n_0 ),
        .O(\frame_cnt[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \frame_cnt[0]_i_5 
       (.I0(r0_yb_d),
        .I1(r0_YB),
        .O(\frame_cnt[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \frame_cnt[0]_i_6 
       (.I0(r0_YB),
        .I1(r0_yb_d),
        .I2(frame_cnt_reg[3]),
        .O(\frame_cnt[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \frame_cnt[0]_i_7 
       (.I0(r0_YB),
        .I1(r0_yb_d),
        .I2(frame_cnt_reg[2]),
        .O(\frame_cnt[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \frame_cnt[0]_i_8 
       (.I0(r0_YB),
        .I1(r0_yb_d),
        .I2(frame_cnt_reg[1]),
        .O(\frame_cnt[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h5D)) 
    \frame_cnt[0]_i_9 
       (.I0(frame_cnt_reg[0]),
        .I1(r0_YB),
        .I2(r0_yb_d),
        .O(\frame_cnt[0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \frame_cnt[12]_i_2 
       (.I0(r0_YB),
        .I1(r0_yb_d),
        .I2(frame_cnt_reg[15]),
        .O(\frame_cnt[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \frame_cnt[12]_i_3 
       (.I0(r0_YB),
        .I1(r0_yb_d),
        .I2(frame_cnt_reg[14]),
        .O(\frame_cnt[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \frame_cnt[12]_i_4 
       (.I0(r0_YB),
        .I1(r0_yb_d),
        .I2(frame_cnt_reg[13]),
        .O(\frame_cnt[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \frame_cnt[12]_i_5 
       (.I0(r0_YB),
        .I1(r0_yb_d),
        .I2(frame_cnt_reg[12]),
        .O(\frame_cnt[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \frame_cnt[16]_i_2 
       (.I0(r0_YB),
        .I1(r0_yb_d),
        .I2(frame_cnt_reg[19]),
        .O(\frame_cnt[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \frame_cnt[16]_i_3 
       (.I0(r0_YB),
        .I1(r0_yb_d),
        .I2(frame_cnt_reg[18]),
        .O(\frame_cnt[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \frame_cnt[16]_i_4 
       (.I0(r0_YB),
        .I1(r0_yb_d),
        .I2(frame_cnt_reg[17]),
        .O(\frame_cnt[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \frame_cnt[16]_i_5 
       (.I0(r0_YB),
        .I1(r0_yb_d),
        .I2(frame_cnt_reg[16]),
        .O(\frame_cnt[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \frame_cnt[20]_i_2 
       (.I0(r0_YB),
        .I1(r0_yb_d),
        .I2(frame_cnt_reg[23]),
        .O(\frame_cnt[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \frame_cnt[20]_i_3 
       (.I0(r0_YB),
        .I1(r0_yb_d),
        .I2(frame_cnt_reg[22]),
        .O(\frame_cnt[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \frame_cnt[20]_i_4 
       (.I0(r0_YB),
        .I1(r0_yb_d),
        .I2(frame_cnt_reg[21]),
        .O(\frame_cnt[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \frame_cnt[20]_i_5 
       (.I0(r0_YB),
        .I1(r0_yb_d),
        .I2(frame_cnt_reg[20]),
        .O(\frame_cnt[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \frame_cnt[24]_i_2 
       (.I0(r0_YB),
        .I1(r0_yb_d),
        .I2(frame_cnt_reg[27]),
        .O(\frame_cnt[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \frame_cnt[24]_i_3 
       (.I0(r0_YB),
        .I1(r0_yb_d),
        .I2(frame_cnt_reg[26]),
        .O(\frame_cnt[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \frame_cnt[24]_i_4 
       (.I0(r0_YB),
        .I1(r0_yb_d),
        .I2(frame_cnt_reg[25]),
        .O(\frame_cnt[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \frame_cnt[24]_i_5 
       (.I0(r0_YB),
        .I1(r0_yb_d),
        .I2(frame_cnt_reg[24]),
        .O(\frame_cnt[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \frame_cnt[28]_i_2 
       (.I0(r0_YB),
        .I1(r0_yb_d),
        .I2(frame_cnt_reg[31]),
        .O(\frame_cnt[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \frame_cnt[28]_i_3 
       (.I0(r0_YB),
        .I1(r0_yb_d),
        .I2(frame_cnt_reg[30]),
        .O(\frame_cnt[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \frame_cnt[28]_i_4 
       (.I0(r0_YB),
        .I1(r0_yb_d),
        .I2(frame_cnt_reg[29]),
        .O(\frame_cnt[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \frame_cnt[28]_i_5 
       (.I0(r0_YB),
        .I1(r0_yb_d),
        .I2(frame_cnt_reg[28]),
        .O(\frame_cnt[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \frame_cnt[4]_i_2 
       (.I0(r0_YB),
        .I1(r0_yb_d),
        .I2(frame_cnt_reg[7]),
        .O(\frame_cnt[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \frame_cnt[4]_i_3 
       (.I0(r0_YB),
        .I1(r0_yb_d),
        .I2(frame_cnt_reg[6]),
        .O(\frame_cnt[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \frame_cnt[4]_i_4 
       (.I0(r0_YB),
        .I1(r0_yb_d),
        .I2(frame_cnt_reg[5]),
        .O(\frame_cnt[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \frame_cnt[4]_i_5 
       (.I0(r0_YB),
        .I1(r0_yb_d),
        .I2(frame_cnt_reg[4]),
        .O(\frame_cnt[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \frame_cnt[8]_i_2 
       (.I0(r0_YB),
        .I1(r0_yb_d),
        .I2(frame_cnt_reg[11]),
        .O(\frame_cnt[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \frame_cnt[8]_i_3 
       (.I0(r0_YB),
        .I1(r0_yb_d),
        .I2(frame_cnt_reg[10]),
        .O(\frame_cnt[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \frame_cnt[8]_i_4 
       (.I0(r0_YB),
        .I1(r0_yb_d),
        .I2(frame_cnt_reg[9]),
        .O(\frame_cnt[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \frame_cnt[8]_i_5 
       (.I0(r0_YB),
        .I1(r0_yb_d),
        .I2(frame_cnt_reg[8]),
        .O(\frame_cnt[8]_i_5_n_0 ));
  FDCE \frame_cnt_reg[0] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(pulse_delay_i_2_n_0),
        .D(\frame_cnt_reg[0]_i_2_n_7 ),
        .Q(frame_cnt_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\frame_cnt_reg[0]_i_2_n_0 ,\frame_cnt_reg[0]_i_2_n_1 ,\frame_cnt_reg[0]_i_2_n_2 ,\frame_cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\frame_cnt[0]_i_5_n_0 }),
        .O({\frame_cnt_reg[0]_i_2_n_4 ,\frame_cnt_reg[0]_i_2_n_5 ,\frame_cnt_reg[0]_i_2_n_6 ,\frame_cnt_reg[0]_i_2_n_7 }),
        .S({\frame_cnt[0]_i_6_n_0 ,\frame_cnt[0]_i_7_n_0 ,\frame_cnt[0]_i_8_n_0 ,\frame_cnt[0]_i_9_n_0 }));
  FDCE \frame_cnt_reg[10] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(pulse_delay_i_2_n_0),
        .D(\frame_cnt_reg[8]_i_1_n_5 ),
        .Q(frame_cnt_reg[10]));
  FDCE \frame_cnt_reg[11] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(pulse_delay_i_2_n_0),
        .D(\frame_cnt_reg[8]_i_1_n_4 ),
        .Q(frame_cnt_reg[11]));
  FDCE \frame_cnt_reg[12] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(pulse_delay_i_2_n_0),
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
        .CLR(pulse_delay_i_2_n_0),
        .D(\frame_cnt_reg[12]_i_1_n_6 ),
        .Q(frame_cnt_reg[13]));
  FDCE \frame_cnt_reg[14] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(pulse_delay_i_2_n_0),
        .D(\frame_cnt_reg[12]_i_1_n_5 ),
        .Q(frame_cnt_reg[14]));
  FDCE \frame_cnt_reg[15] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(pulse_delay_i_2_n_0),
        .D(\frame_cnt_reg[12]_i_1_n_4 ),
        .Q(frame_cnt_reg[15]));
  FDCE \frame_cnt_reg[16] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(pulse_delay_i_2_n_0),
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
        .CLR(pulse_delay_i_2_n_0),
        .D(\frame_cnt_reg[16]_i_1_n_6 ),
        .Q(frame_cnt_reg[17]));
  FDCE \frame_cnt_reg[18] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(pulse_delay_i_2_n_0),
        .D(\frame_cnt_reg[16]_i_1_n_5 ),
        .Q(frame_cnt_reg[18]));
  FDCE \frame_cnt_reg[19] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(pulse_delay_i_2_n_0),
        .D(\frame_cnt_reg[16]_i_1_n_4 ),
        .Q(frame_cnt_reg[19]));
  FDCE \frame_cnt_reg[1] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(pulse_delay_i_2_n_0),
        .D(\frame_cnt_reg[0]_i_2_n_6 ),
        .Q(frame_cnt_reg[1]));
  FDCE \frame_cnt_reg[20] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(pulse_delay_i_2_n_0),
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
        .CLR(pulse_delay_i_2_n_0),
        .D(\frame_cnt_reg[20]_i_1_n_6 ),
        .Q(frame_cnt_reg[21]));
  FDCE \frame_cnt_reg[22] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(pulse_delay_i_2_n_0),
        .D(\frame_cnt_reg[20]_i_1_n_5 ),
        .Q(frame_cnt_reg[22]));
  FDCE \frame_cnt_reg[23] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(pulse_delay_i_2_n_0),
        .D(\frame_cnt_reg[20]_i_1_n_4 ),
        .Q(frame_cnt_reg[23]));
  FDCE \frame_cnt_reg[24] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(pulse_delay_i_2_n_0),
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
        .CLR(pulse_delay_i_2_n_0),
        .D(\frame_cnt_reg[24]_i_1_n_6 ),
        .Q(frame_cnt_reg[25]));
  FDCE \frame_cnt_reg[26] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(pulse_delay_i_2_n_0),
        .D(\frame_cnt_reg[24]_i_1_n_5 ),
        .Q(frame_cnt_reg[26]));
  FDCE \frame_cnt_reg[27] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(pulse_delay_i_2_n_0),
        .D(\frame_cnt_reg[24]_i_1_n_4 ),
        .Q(frame_cnt_reg[27]));
  FDCE \frame_cnt_reg[28] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(pulse_delay_i_2_n_0),
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
        .CLR(pulse_delay_i_2_n_0),
        .D(\frame_cnt_reg[28]_i_1_n_6 ),
        .Q(frame_cnt_reg[29]));
  FDCE \frame_cnt_reg[2] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(pulse_delay_i_2_n_0),
        .D(\frame_cnt_reg[0]_i_2_n_5 ),
        .Q(frame_cnt_reg[2]));
  FDCE \frame_cnt_reg[30] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(pulse_delay_i_2_n_0),
        .D(\frame_cnt_reg[28]_i_1_n_5 ),
        .Q(frame_cnt_reg[30]));
  FDCE \frame_cnt_reg[31] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(pulse_delay_i_2_n_0),
        .D(\frame_cnt_reg[28]_i_1_n_4 ),
        .Q(frame_cnt_reg[31]));
  FDCE \frame_cnt_reg[3] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(pulse_delay_i_2_n_0),
        .D(\frame_cnt_reg[0]_i_2_n_4 ),
        .Q(frame_cnt_reg[3]));
  FDCE \frame_cnt_reg[4] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(pulse_delay_i_2_n_0),
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
        .CLR(pulse_delay_i_2_n_0),
        .D(\frame_cnt_reg[4]_i_1_n_6 ),
        .Q(frame_cnt_reg[5]));
  FDCE \frame_cnt_reg[6] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(pulse_delay_i_2_n_0),
        .D(\frame_cnt_reg[4]_i_1_n_5 ),
        .Q(frame_cnt_reg[6]));
  FDCE \frame_cnt_reg[7] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(pulse_delay_i_2_n_0),
        .D(\frame_cnt_reg[4]_i_1_n_4 ),
        .Q(frame_cnt_reg[7]));
  FDCE \frame_cnt_reg[8] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(pulse_delay_i_2_n_0),
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
        .CLR(pulse_delay_i_2_n_0),
        .D(\frame_cnt_reg[8]_i_1_n_6 ),
        .Q(frame_cnt_reg[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gm_delta_carry
       (.CI(1'b0),
        .CO({gm_delta_carry_n_0,gm_delta_carry_n_1,gm_delta_carry_n_2,gm_delta_carry_n_3}),
        .CYINIT(1'b1),
        .DI(frame_cnt_reg[3:0]),
        .O({gm_delta1_out[3],NLW_gm_delta_carry_O_UNCONNECTED[2:0]}),
        .S({gm_delta_carry_i_1_n_0,gm_delta_carry_i_2_n_0,gm_delta_carry_i_3_n_0,gm_delta_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gm_delta_carry__0
       (.CI(gm_delta_carry_n_0),
        .CO({gm_delta_carry__0_n_0,gm_delta_carry__0_n_1,gm_delta_carry__0_n_2,gm_delta_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[7:4]),
        .O(gm_delta1_out[7:4]),
        .S({gm_delta_carry__0_i_1_n_0,gm_delta_carry__0_i_2_n_0,gm_delta_carry__0_i_3_n_0,gm_delta_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    gm_delta_carry__0_i_1
       (.I0(frame_cnt_reg[7]),
        .I1(t_gm[7]),
        .O(gm_delta_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gm_delta_carry__0_i_2
       (.I0(frame_cnt_reg[6]),
        .I1(t_gm[6]),
        .O(gm_delta_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gm_delta_carry__0_i_3
       (.I0(frame_cnt_reg[5]),
        .I1(t_gm[5]),
        .O(gm_delta_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gm_delta_carry__0_i_4
       (.I0(frame_cnt_reg[4]),
        .I1(t_gm[4]),
        .O(gm_delta_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gm_delta_carry__1
       (.CI(gm_delta_carry__0_n_0),
        .CO({gm_delta_carry__1_n_0,gm_delta_carry__1_n_1,gm_delta_carry__1_n_2,gm_delta_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[11:8]),
        .O(gm_delta1_out[11:8]),
        .S({gm_delta_carry__1_i_1_n_0,gm_delta_carry__1_i_2_n_0,gm_delta_carry__1_i_3_n_0,gm_delta_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    gm_delta_carry__1_i_1
       (.I0(frame_cnt_reg[11]),
        .I1(t_gm[11]),
        .O(gm_delta_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gm_delta_carry__1_i_2
       (.I0(frame_cnt_reg[10]),
        .I1(t_gm[10]),
        .O(gm_delta_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gm_delta_carry__1_i_3
       (.I0(frame_cnt_reg[9]),
        .I1(t_gm[9]),
        .O(gm_delta_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gm_delta_carry__1_i_4
       (.I0(frame_cnt_reg[8]),
        .I1(t_gm[8]),
        .O(gm_delta_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gm_delta_carry__2
       (.CI(gm_delta_carry__1_n_0),
        .CO({gm_delta_carry__2_n_0,gm_delta_carry__2_n_1,gm_delta_carry__2_n_2,gm_delta_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[15:12]),
        .O(gm_delta1_out[15:12]),
        .S({gm_delta_carry__2_i_1_n_0,gm_delta_carry__2_i_2_n_0,gm_delta_carry__2_i_3_n_0,gm_delta_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    gm_delta_carry__2_i_1
       (.I0(frame_cnt_reg[15]),
        .I1(t_gm[15]),
        .O(gm_delta_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gm_delta_carry__2_i_2
       (.I0(frame_cnt_reg[14]),
        .I1(t_gm[14]),
        .O(gm_delta_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gm_delta_carry__2_i_3
       (.I0(frame_cnt_reg[13]),
        .I1(t_gm[13]),
        .O(gm_delta_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gm_delta_carry__2_i_4
       (.I0(frame_cnt_reg[12]),
        .I1(t_gm[12]),
        .O(gm_delta_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gm_delta_carry__3
       (.CI(gm_delta_carry__2_n_0),
        .CO({gm_delta_carry__3_n_0,gm_delta_carry__3_n_1,gm_delta_carry__3_n_2,gm_delta_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[19:16]),
        .O(gm_delta1_out[19:16]),
        .S({gm_delta_carry__3_i_1_n_0,gm_delta_carry__3_i_2_n_0,gm_delta_carry__3_i_3_n_0,gm_delta_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    gm_delta_carry__3_i_1
       (.I0(frame_cnt_reg[19]),
        .O(gm_delta_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    gm_delta_carry__3_i_2
       (.I0(frame_cnt_reg[18]),
        .O(gm_delta_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gm_delta_carry__3_i_3
       (.I0(frame_cnt_reg[17]),
        .I1(t_gm[17]),
        .O(gm_delta_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gm_delta_carry__3_i_4
       (.I0(frame_cnt_reg[16]),
        .I1(t_gm[16]),
        .O(gm_delta_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gm_delta_carry__4
       (.CI(gm_delta_carry__3_n_0),
        .CO({gm_delta_carry__4_n_0,gm_delta_carry__4_n_1,gm_delta_carry__4_n_2,gm_delta_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[23:20]),
        .O(gm_delta1_out[23:20]),
        .S({gm_delta_carry__4_i_1_n_0,gm_delta_carry__4_i_2_n_0,gm_delta_carry__4_i_3_n_0,gm_delta_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    gm_delta_carry__4_i_1
       (.I0(frame_cnt_reg[23]),
        .O(gm_delta_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    gm_delta_carry__4_i_2
       (.I0(frame_cnt_reg[22]),
        .O(gm_delta_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    gm_delta_carry__4_i_3
       (.I0(frame_cnt_reg[21]),
        .O(gm_delta_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    gm_delta_carry__4_i_4
       (.I0(frame_cnt_reg[20]),
        .O(gm_delta_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gm_delta_carry__5
       (.CI(gm_delta_carry__4_n_0),
        .CO({gm_delta_carry__5_n_0,gm_delta_carry__5_n_1,gm_delta_carry__5_n_2,gm_delta_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[27:24]),
        .O(gm_delta1_out[27:24]),
        .S({gm_delta_carry__5_i_1_n_0,gm_delta_carry__5_i_2_n_0,gm_delta_carry__5_i_3_n_0,gm_delta_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    gm_delta_carry__5_i_1
       (.I0(frame_cnt_reg[27]),
        .O(gm_delta_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    gm_delta_carry__5_i_2
       (.I0(frame_cnt_reg[26]),
        .O(gm_delta_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    gm_delta_carry__5_i_3
       (.I0(frame_cnt_reg[25]),
        .O(gm_delta_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    gm_delta_carry__5_i_4
       (.I0(frame_cnt_reg[24]),
        .O(gm_delta_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gm_delta_carry__6
       (.CI(gm_delta_carry__5_n_0),
        .CO({NLW_gm_delta_carry__6_CO_UNCONNECTED[3],gm_delta_carry__6_n_1,gm_delta_carry__6_n_2,gm_delta_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,frame_cnt_reg[30:28]}),
        .O(gm_delta1_out[31:28]),
        .S({gm_delta_carry__6_i_1_n_0,gm_delta_carry__6_i_2_n_0,gm_delta_carry__6_i_3_n_0,gm_delta_carry__6_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    gm_delta_carry__6_i_1
       (.I0(frame_cnt_reg[31]),
        .O(gm_delta_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    gm_delta_carry__6_i_2
       (.I0(frame_cnt_reg[30]),
        .O(gm_delta_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    gm_delta_carry__6_i_3
       (.I0(frame_cnt_reg[29]),
        .O(gm_delta_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    gm_delta_carry__6_i_4
       (.I0(frame_cnt_reg[28]),
        .O(gm_delta_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gm_delta_carry_i_1
       (.I0(frame_cnt_reg[3]),
        .I1(t_gm[3]),
        .O(gm_delta_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gm_delta_carry_i_2
       (.I0(frame_cnt_reg[2]),
        .I1(t_gm[2]),
        .O(gm_delta_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gm_delta_carry_i_3
       (.I0(frame_cnt_reg[1]),
        .I1(t_gm[1]),
        .O(gm_delta_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gm_delta_carry_i_4
       (.I0(frame_cnt_reg[0]),
        .I1(t_r[0]),
        .O(gm_delta_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    pulse_connect_i_1
       (.I0(pulse_connect_i_2_n_0),
        .I1(pulse_connect_i_3_n_0),
        .I2(pulse_connect_i_4_n_0),
        .I3(pulse_connect_i_5_n_0),
        .I4(pulse_connect_i_6_n_0),
        .O(pulse_connect_next));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    pulse_connect_i_2
       (.I0(conn_delta4_out[23]),
        .I1(conn_delta4_out[24]),
        .I2(conn_delta4_out[21]),
        .I3(conn_delta4_out[22]),
        .I4(conn_delta4_out[26]),
        .I5(conn_delta4_out[25]),
        .O(pulse_connect_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    pulse_connect_i_3
       (.I0(conn_delta4_out[17]),
        .I1(conn_delta4_out[18]),
        .I2(conn_delta4_out[15]),
        .I3(conn_delta4_out[16]),
        .I4(conn_delta4_out[20]),
        .I5(conn_delta4_out[19]),
        .O(pulse_connect_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    pulse_connect_i_4
       (.I0(conn_delta4_out[11]),
        .I1(conn_delta4_out[12]),
        .I2(conn_delta4_out[9]),
        .I3(conn_delta4_out[10]),
        .I4(conn_delta4_out[14]),
        .I5(conn_delta4_out[13]),
        .O(pulse_connect_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    pulse_connect_i_5
       (.I0(conn_delta4_out[29]),
        .I1(conn_delta4_out[30]),
        .I2(conn_delta4_out[27]),
        .I3(conn_delta4_out[28]),
        .I4(conn_delta4_out[31]),
        .I5(frame_active_reg_n_0),
        .O(pulse_connect_i_5_n_0));
  LUT6 #(
    .INIT(64'h00000007FFFFFFFF)) 
    pulse_connect_i_6
       (.I0(conn_delta4_out[3]),
        .I1(conn_delta4_out[4]),
        .I2(conn_delta4_out[7]),
        .I3(conn_delta4_out[6]),
        .I4(conn_delta4_out[5]),
        .I5(conn_delta4_out[8]),
        .O(pulse_connect_i_6_n_0));
  FDCE pulse_connect_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(pulse_connect_next),
        .Q(pulse_connect));
  LUT2 #(
    .INIT(4'h8)) 
    pulse_delay_i_1
       (.I0(frame_active_reg_n_0),
        .I1(pulse_delay_next0),
        .O(pulse_delay_next));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_delay_i_2
       (.I0(rst_n),
        .O(pulse_delay_i_2_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pulse_delay_next0_carry
       (.CI(1'b0),
        .CO({pulse_delay_next0_carry_n_0,pulse_delay_next0_carry_n_1,pulse_delay_next0_carry_n_2,pulse_delay_next0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pulse_delay_next0_carry_i_1_n_0,pulse_delay_next0_carry_i_2_n_0,pulse_delay_next0_carry_i_3_n_0,pulse_delay_next0_carry_i_4_n_0}),
        .O(NLW_pulse_delay_next0_carry_O_UNCONNECTED[3:0]),
        .S({pulse_delay_next0_carry_i_5_n_0,pulse_delay_next0_carry_i_6_n_0,pulse_delay_next0_carry_i_7_n_0,pulse_delay_next0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pulse_delay_next0_carry__0
       (.CI(pulse_delay_next0_carry_n_0),
        .CO({pulse_delay_next0_carry__0_n_0,pulse_delay_next0_carry__0_n_1,pulse_delay_next0_carry__0_n_2,pulse_delay_next0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pulse_delay_next0_carry__0_i_1_n_0,pulse_delay_next0_carry__0_i_2_n_0,pulse_delay_next0_carry__0_i_3_n_0,pulse_delay_next0_carry__0_i_4_n_0}),
        .O(NLW_pulse_delay_next0_carry__0_O_UNCONNECTED[3:0]),
        .S({pulse_delay_next0_carry__0_i_5_n_0,pulse_delay_next0_carry__0_i_6_n_0,pulse_delay_next0_carry__0_i_7_n_0,pulse_delay_next0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    pulse_delay_next0_carry__0_i_1
       (.I0(spd_width_latch[15]),
        .I1(frame_cnt_reg[15]),
        .I2(spd_width_latch[14]),
        .I3(frame_cnt_reg[14]),
        .O(pulse_delay_next0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pulse_delay_next0_carry__0_i_2
       (.I0(spd_width_latch[13]),
        .I1(frame_cnt_reg[13]),
        .I2(spd_width_latch[12]),
        .I3(frame_cnt_reg[12]),
        .O(pulse_delay_next0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pulse_delay_next0_carry__0_i_3
       (.I0(spd_width_latch[11]),
        .I1(frame_cnt_reg[11]),
        .I2(spd_width_latch[10]),
        .I3(frame_cnt_reg[10]),
        .O(pulse_delay_next0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pulse_delay_next0_carry__0_i_4
       (.I0(spd_width_latch[9]),
        .I1(frame_cnt_reg[9]),
        .I2(spd_width_latch[8]),
        .I3(frame_cnt_reg[8]),
        .O(pulse_delay_next0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_delay_next0_carry__0_i_5
       (.I0(spd_width_latch[15]),
        .I1(frame_cnt_reg[15]),
        .I2(spd_width_latch[14]),
        .I3(frame_cnt_reg[14]),
        .O(pulse_delay_next0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_delay_next0_carry__0_i_6
       (.I0(spd_width_latch[13]),
        .I1(frame_cnt_reg[13]),
        .I2(spd_width_latch[12]),
        .I3(frame_cnt_reg[12]),
        .O(pulse_delay_next0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_delay_next0_carry__0_i_7
       (.I0(spd_width_latch[11]),
        .I1(frame_cnt_reg[11]),
        .I2(spd_width_latch[10]),
        .I3(frame_cnt_reg[10]),
        .O(pulse_delay_next0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_delay_next0_carry__0_i_8
       (.I0(spd_width_latch[9]),
        .I1(frame_cnt_reg[9]),
        .I2(spd_width_latch[8]),
        .I3(frame_cnt_reg[8]),
        .O(pulse_delay_next0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pulse_delay_next0_carry__1
       (.CI(pulse_delay_next0_carry__0_n_0),
        .CO({pulse_delay_next0_carry__1_n_0,pulse_delay_next0_carry__1_n_1,pulse_delay_next0_carry__1_n_2,pulse_delay_next0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pulse_delay_next0_carry__1_i_1_n_0}),
        .O(NLW_pulse_delay_next0_carry__1_O_UNCONNECTED[3:0]),
        .S({pulse_delay_next0_carry__1_i_2_n_0,pulse_delay_next0_carry__1_i_3_n_0,pulse_delay_next0_carry__1_i_4_n_0,pulse_delay_next0_carry__1_i_5_n_0}));
  LUT3 #(
    .INIT(8'h04)) 
    pulse_delay_next0_carry__1_i_1
       (.I0(frame_cnt_reg[16]),
        .I1(spd_width_latch[16]),
        .I2(frame_cnt_reg[17]),
        .O(pulse_delay_next0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_delay_next0_carry__1_i_2
       (.I0(frame_cnt_reg[23]),
        .I1(frame_cnt_reg[22]),
        .O(pulse_delay_next0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_delay_next0_carry__1_i_3
       (.I0(frame_cnt_reg[21]),
        .I1(frame_cnt_reg[20]),
        .O(pulse_delay_next0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_delay_next0_carry__1_i_4
       (.I0(frame_cnt_reg[19]),
        .I1(frame_cnt_reg[18]),
        .O(pulse_delay_next0_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    pulse_delay_next0_carry__1_i_5
       (.I0(frame_cnt_reg[17]),
        .I1(spd_width_latch[16]),
        .I2(frame_cnt_reg[16]),
        .O(pulse_delay_next0_carry__1_i_5_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pulse_delay_next0_carry__2
       (.CI(pulse_delay_next0_carry__1_n_0),
        .CO({pulse_delay_next0,pulse_delay_next0_carry__2_n_1,pulse_delay_next0_carry__2_n_2,pulse_delay_next0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pulse_delay_next0_carry__2_O_UNCONNECTED[3:0]),
        .S({pulse_delay_next0_carry__2_i_1_n_0,pulse_delay_next0_carry__2_i_2_n_0,pulse_delay_next0_carry__2_i_3_n_0,pulse_delay_next0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_delay_next0_carry__2_i_1
       (.I0(frame_cnt_reg[30]),
        .I1(frame_cnt_reg[31]),
        .O(pulse_delay_next0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_delay_next0_carry__2_i_2
       (.I0(frame_cnt_reg[28]),
        .I1(frame_cnt_reg[29]),
        .O(pulse_delay_next0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_delay_next0_carry__2_i_3
       (.I0(frame_cnt_reg[26]),
        .I1(frame_cnt_reg[27]),
        .O(pulse_delay_next0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_delay_next0_carry__2_i_4
       (.I0(frame_cnt_reg[24]),
        .I1(frame_cnt_reg[25]),
        .O(pulse_delay_next0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pulse_delay_next0_carry_i_1
       (.I0(spd_width_latch[7]),
        .I1(frame_cnt_reg[7]),
        .I2(spd_width_latch[6]),
        .I3(frame_cnt_reg[6]),
        .O(pulse_delay_next0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pulse_delay_next0_carry_i_2
       (.I0(spd_width_latch[5]),
        .I1(frame_cnt_reg[5]),
        .I2(spd_width_latch[4]),
        .I3(frame_cnt_reg[4]),
        .O(pulse_delay_next0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pulse_delay_next0_carry_i_3
       (.I0(spd_width_latch[3]),
        .I1(frame_cnt_reg[3]),
        .I2(spd_width_latch[2]),
        .I3(frame_cnt_reg[2]),
        .O(pulse_delay_next0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pulse_delay_next0_carry_i_4
       (.I0(spd_width_latch[1]),
        .I1(frame_cnt_reg[1]),
        .I2(spd_width_latch[0]),
        .I3(frame_cnt_reg[0]),
        .O(pulse_delay_next0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_delay_next0_carry_i_5
       (.I0(spd_width_latch[7]),
        .I1(frame_cnt_reg[7]),
        .I2(spd_width_latch[6]),
        .I3(frame_cnt_reg[6]),
        .O(pulse_delay_next0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_delay_next0_carry_i_6
       (.I0(spd_width_latch[5]),
        .I1(frame_cnt_reg[5]),
        .I2(spd_width_latch[4]),
        .I3(frame_cnt_reg[4]),
        .O(pulse_delay_next0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_delay_next0_carry_i_7
       (.I0(spd_width_latch[3]),
        .I1(frame_cnt_reg[3]),
        .I2(spd_width_latch[2]),
        .I3(frame_cnt_reg[2]),
        .O(pulse_delay_next0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_delay_next0_carry_i_8
       (.I0(spd_width_latch[1]),
        .I1(frame_cnt_reg[1]),
        .I2(spd_width_latch[0]),
        .I3(frame_cnt_reg[0]),
        .O(pulse_delay_next0_carry_i_8_n_0));
  (* IOB = "TRUE" *) 
  FDCE pulse_delay_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(pulse_delay_next),
        .Q(pulse_delay));
  LUT5 #(
    .INIT(32'h80000000)) 
    pulse_r_cds_i_1
       (.I0(pulse_r_cds_i_2_n_0),
        .I1(pulse_r_cds_i_3_n_0),
        .I2(pulse_r_cds_i_4_n_0),
        .I3(pulse_r_cds_i_5_n_0),
        .I4(pulse_r_cds_i_6_n_0),
        .O(pulse_r_cds_next));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    pulse_r_cds_i_2
       (.I0(rcds_delta5_out[23]),
        .I1(rcds_delta5_out[24]),
        .I2(rcds_delta5_out[21]),
        .I3(rcds_delta5_out[22]),
        .I4(rcds_delta5_out[26]),
        .I5(rcds_delta5_out[25]),
        .O(pulse_r_cds_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    pulse_r_cds_i_3
       (.I0(rcds_delta5_out[17]),
        .I1(rcds_delta5_out[18]),
        .I2(rcds_delta5_out[15]),
        .I3(rcds_delta5_out[16]),
        .I4(rcds_delta5_out[20]),
        .I5(rcds_delta5_out[19]),
        .O(pulse_r_cds_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    pulse_r_cds_i_4
       (.I0(rcds_delta5_out[11]),
        .I1(rcds_delta5_out[12]),
        .I2(rcds_delta5_out[9]),
        .I3(rcds_delta5_out[10]),
        .I4(rcds_delta5_out[14]),
        .I5(rcds_delta5_out[13]),
        .O(pulse_r_cds_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    pulse_r_cds_i_5
       (.I0(rcds_delta5_out[29]),
        .I1(rcds_delta5_out[30]),
        .I2(rcds_delta5_out[27]),
        .I3(rcds_delta5_out[28]),
        .I4(rcds_delta5_out[31]),
        .I5(frame_active_reg_n_0),
        .O(pulse_r_cds_i_5_n_0));
  LUT6 #(
    .INIT(64'h00000007FFFFFFFF)) 
    pulse_r_cds_i_6
       (.I0(rcds_delta5_out[3]),
        .I1(rcds_delta5_out[4]),
        .I2(rcds_delta5_out[7]),
        .I3(rcds_delta5_out[6]),
        .I4(rcds_delta5_out[5]),
        .I5(rcds_delta5_out[8]),
        .O(pulse_r_cds_i_6_n_0));
  FDCE pulse_r_cds_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(pulse_r_cds_next),
        .Q(pulse_r_cds));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pulse_r_delta_carry
       (.CI(1'b0),
        .CO({pulse_r_delta_carry_n_0,pulse_r_delta_carry_n_1,pulse_r_delta_carry_n_2,pulse_r_delta_carry_n_3}),
        .CYINIT(1'b1),
        .DI(frame_cnt_reg[3:0]),
        .O({pulse_r_delta6_out[3],NLW_pulse_r_delta_carry_O_UNCONNECTED[2:0]}),
        .S({pulse_r_delta_carry_i_1_n_0,pulse_r_delta_carry_i_2_n_0,pulse_r_delta_carry_i_3_n_0,pulse_r_delta_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pulse_r_delta_carry__0
       (.CI(pulse_r_delta_carry_n_0),
        .CO({pulse_r_delta_carry__0_n_0,pulse_r_delta_carry__0_n_1,pulse_r_delta_carry__0_n_2,pulse_r_delta_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[7:4]),
        .O(pulse_r_delta6_out[7:4]),
        .S({pulse_r_delta_carry__0_i_1_n_0,pulse_r_delta_carry__0_i_2_n_0,pulse_r_delta_carry__0_i_3_n_0,pulse_r_delta_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    pulse_r_delta_carry__0_i_1
       (.I0(frame_cnt_reg[7]),
        .I1(t_r[7]),
        .O(pulse_r_delta_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pulse_r_delta_carry__0_i_2
       (.I0(frame_cnt_reg[6]),
        .I1(t_r[6]),
        .O(pulse_r_delta_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pulse_r_delta_carry__0_i_3
       (.I0(frame_cnt_reg[5]),
        .I1(t_r[5]),
        .O(pulse_r_delta_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pulse_r_delta_carry__0_i_4
       (.I0(frame_cnt_reg[4]),
        .I1(t_r[4]),
        .O(pulse_r_delta_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pulse_r_delta_carry__1
       (.CI(pulse_r_delta_carry__0_n_0),
        .CO({pulse_r_delta_carry__1_n_0,pulse_r_delta_carry__1_n_1,pulse_r_delta_carry__1_n_2,pulse_r_delta_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[11:8]),
        .O(pulse_r_delta6_out[11:8]),
        .S({pulse_r_delta_carry__1_i_1_n_0,pulse_r_delta_carry__1_i_2_n_0,pulse_r_delta_carry__1_i_3_n_0,pulse_r_delta_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    pulse_r_delta_carry__1_i_1
       (.I0(frame_cnt_reg[11]),
        .I1(t_r[11]),
        .O(pulse_r_delta_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pulse_r_delta_carry__1_i_2
       (.I0(frame_cnt_reg[10]),
        .I1(t_r[10]),
        .O(pulse_r_delta_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pulse_r_delta_carry__1_i_3
       (.I0(frame_cnt_reg[9]),
        .I1(t_r[9]),
        .O(pulse_r_delta_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pulse_r_delta_carry__1_i_4
       (.I0(frame_cnt_reg[8]),
        .I1(t_r[8]),
        .O(pulse_r_delta_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pulse_r_delta_carry__2
       (.CI(pulse_r_delta_carry__1_n_0),
        .CO({pulse_r_delta_carry__2_n_0,pulse_r_delta_carry__2_n_1,pulse_r_delta_carry__2_n_2,pulse_r_delta_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[15:12]),
        .O(pulse_r_delta6_out[15:12]),
        .S({pulse_r_delta_carry__2_i_1_n_0,pulse_r_delta_carry__2_i_2_n_0,pulse_r_delta_carry__2_i_3_n_0,pulse_r_delta_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    pulse_r_delta_carry__2_i_1
       (.I0(frame_cnt_reg[15]),
        .I1(t_r[15]),
        .O(pulse_r_delta_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pulse_r_delta_carry__2_i_2
       (.I0(frame_cnt_reg[14]),
        .I1(t_r[14]),
        .O(pulse_r_delta_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pulse_r_delta_carry__2_i_3
       (.I0(frame_cnt_reg[13]),
        .I1(t_r[13]),
        .O(pulse_r_delta_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pulse_r_delta_carry__2_i_4
       (.I0(frame_cnt_reg[12]),
        .I1(t_r[12]),
        .O(pulse_r_delta_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pulse_r_delta_carry__3
       (.CI(pulse_r_delta_carry__2_n_0),
        .CO({pulse_r_delta_carry__3_n_0,pulse_r_delta_carry__3_n_1,pulse_r_delta_carry__3_n_2,pulse_r_delta_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[19:16]),
        .O(pulse_r_delta6_out[19:16]),
        .S({pulse_r_delta_carry__3_i_1_n_0,pulse_r_delta_carry__3_i_2_n_0,pulse_r_delta_carry__3_i_3_n_0,pulse_r_delta_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_r_delta_carry__3_i_1
       (.I0(frame_cnt_reg[19]),
        .O(pulse_r_delta_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_r_delta_carry__3_i_2
       (.I0(frame_cnt_reg[18]),
        .O(pulse_r_delta_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pulse_r_delta_carry__3_i_3
       (.I0(frame_cnt_reg[17]),
        .I1(t_r[17]),
        .O(pulse_r_delta_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pulse_r_delta_carry__3_i_4
       (.I0(frame_cnt_reg[16]),
        .I1(t_r[16]),
        .O(pulse_r_delta_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pulse_r_delta_carry__4
       (.CI(pulse_r_delta_carry__3_n_0),
        .CO({pulse_r_delta_carry__4_n_0,pulse_r_delta_carry__4_n_1,pulse_r_delta_carry__4_n_2,pulse_r_delta_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[23:20]),
        .O(pulse_r_delta6_out[23:20]),
        .S({pulse_r_delta_carry__4_i_1_n_0,pulse_r_delta_carry__4_i_2_n_0,pulse_r_delta_carry__4_i_3_n_0,pulse_r_delta_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_r_delta_carry__4_i_1
       (.I0(frame_cnt_reg[23]),
        .O(pulse_r_delta_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_r_delta_carry__4_i_2
       (.I0(frame_cnt_reg[22]),
        .O(pulse_r_delta_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_r_delta_carry__4_i_3
       (.I0(frame_cnt_reg[21]),
        .O(pulse_r_delta_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_r_delta_carry__4_i_4
       (.I0(frame_cnt_reg[20]),
        .O(pulse_r_delta_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pulse_r_delta_carry__5
       (.CI(pulse_r_delta_carry__4_n_0),
        .CO({pulse_r_delta_carry__5_n_0,pulse_r_delta_carry__5_n_1,pulse_r_delta_carry__5_n_2,pulse_r_delta_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[27:24]),
        .O(pulse_r_delta6_out[27:24]),
        .S({pulse_r_delta_carry__5_i_1_n_0,pulse_r_delta_carry__5_i_2_n_0,pulse_r_delta_carry__5_i_3_n_0,pulse_r_delta_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_r_delta_carry__5_i_1
       (.I0(frame_cnt_reg[27]),
        .O(pulse_r_delta_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_r_delta_carry__5_i_2
       (.I0(frame_cnt_reg[26]),
        .O(pulse_r_delta_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_r_delta_carry__5_i_3
       (.I0(frame_cnt_reg[25]),
        .O(pulse_r_delta_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_r_delta_carry__5_i_4
       (.I0(frame_cnt_reg[24]),
        .O(pulse_r_delta_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pulse_r_delta_carry__6
       (.CI(pulse_r_delta_carry__5_n_0),
        .CO({NLW_pulse_r_delta_carry__6_CO_UNCONNECTED[3],pulse_r_delta_carry__6_n_1,pulse_r_delta_carry__6_n_2,pulse_r_delta_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,frame_cnt_reg[30:28]}),
        .O(pulse_r_delta6_out[31:28]),
        .S({pulse_r_delta_carry__6_i_1_n_0,pulse_r_delta_carry__6_i_2_n_0,pulse_r_delta_carry__6_i_3_n_0,pulse_r_delta_carry__6_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_r_delta_carry__6_i_1
       (.I0(frame_cnt_reg[31]),
        .O(pulse_r_delta_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_r_delta_carry__6_i_2
       (.I0(frame_cnt_reg[30]),
        .O(pulse_r_delta_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_r_delta_carry__6_i_3
       (.I0(frame_cnt_reg[29]),
        .O(pulse_r_delta_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_r_delta_carry__6_i_4
       (.I0(frame_cnt_reg[28]),
        .O(pulse_r_delta_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pulse_r_delta_carry_i_1
       (.I0(frame_cnt_reg[3]),
        .I1(t_r[3]),
        .O(pulse_r_delta_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pulse_r_delta_carry_i_2
       (.I0(frame_cnt_reg[2]),
        .I1(t_r[2]),
        .O(pulse_r_delta_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pulse_r_delta_carry_i_3
       (.I0(frame_cnt_reg[1]),
        .I1(t_r[1]),
        .O(pulse_r_delta_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pulse_r_delta_carry_i_4
       (.I0(frame_cnt_reg[0]),
        .I1(t_r[0]),
        .O(pulse_r_delta_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    pulse_r_i_1
       (.I0(pulse_r_i_2_n_0),
        .I1(pulse_r_i_3_n_0),
        .I2(pulse_r_i_4_n_0),
        .I3(pulse_r_i_5_n_0),
        .I4(pulse_r_i_6_n_0),
        .O(pulse_r_next));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    pulse_r_i_2
       (.I0(pulse_r_delta6_out[23]),
        .I1(pulse_r_delta6_out[24]),
        .I2(pulse_r_delta6_out[21]),
        .I3(pulse_r_delta6_out[22]),
        .I4(pulse_r_delta6_out[26]),
        .I5(pulse_r_delta6_out[25]),
        .O(pulse_r_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    pulse_r_i_3
       (.I0(pulse_r_delta6_out[17]),
        .I1(pulse_r_delta6_out[18]),
        .I2(pulse_r_delta6_out[15]),
        .I3(pulse_r_delta6_out[16]),
        .I4(pulse_r_delta6_out[20]),
        .I5(pulse_r_delta6_out[19]),
        .O(pulse_r_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    pulse_r_i_4
       (.I0(pulse_r_delta6_out[11]),
        .I1(pulse_r_delta6_out[12]),
        .I2(pulse_r_delta6_out[9]),
        .I3(pulse_r_delta6_out[10]),
        .I4(pulse_r_delta6_out[14]),
        .I5(pulse_r_delta6_out[13]),
        .O(pulse_r_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    pulse_r_i_5
       (.I0(pulse_r_delta6_out[29]),
        .I1(pulse_r_delta6_out[30]),
        .I2(pulse_r_delta6_out[27]),
        .I3(pulse_r_delta6_out[28]),
        .I4(pulse_r_delta6_out[31]),
        .I5(frame_active_reg_n_0),
        .O(pulse_r_i_5_n_0));
  LUT6 #(
    .INIT(64'h00000007FFFFFFFF)) 
    pulse_r_i_6
       (.I0(pulse_r_delta6_out[3]),
        .I1(pulse_r_delta6_out[4]),
        .I2(pulse_r_delta6_out[7]),
        .I3(pulse_r_delta6_out[6]),
        .I4(pulse_r_delta6_out[5]),
        .I5(pulse_r_delta6_out[8]),
        .O(pulse_r_i_6_n_0));
  FDCE pulse_r_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(pulse_r_next),
        .Q(pulse_r));
  LUT5 #(
    .INIT(32'h80000000)) 
    pulse_sel_i_1
       (.I0(pulse_sel_i_2_n_0),
        .I1(pulse_sel_i_3_n_0),
        .I2(pulse_sel_i_4_n_0),
        .I3(pulse_sel_i_5_n_0),
        .I4(pulse_sel_i_6_n_0),
        .O(pulse_sel_next));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    pulse_sel_i_2
       (.I0(sel_delta3_out[23]),
        .I1(sel_delta3_out[24]),
        .I2(sel_delta3_out[21]),
        .I3(sel_delta3_out[22]),
        .I4(sel_delta3_out[26]),
        .I5(sel_delta3_out[25]),
        .O(pulse_sel_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    pulse_sel_i_3
       (.I0(sel_delta3_out[17]),
        .I1(sel_delta3_out[18]),
        .I2(sel_delta3_out[15]),
        .I3(sel_delta3_out[16]),
        .I4(sel_delta3_out[20]),
        .I5(sel_delta3_out[19]),
        .O(pulse_sel_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    pulse_sel_i_4
       (.I0(sel_delta3_out[11]),
        .I1(sel_delta3_out[12]),
        .I2(sel_delta3_out[9]),
        .I3(sel_delta3_out[10]),
        .I4(sel_delta3_out[14]),
        .I5(sel_delta3_out[13]),
        .O(pulse_sel_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    pulse_sel_i_5
       (.I0(sel_delta3_out[29]),
        .I1(sel_delta3_out[30]),
        .I2(sel_delta3_out[27]),
        .I3(sel_delta3_out[28]),
        .I4(sel_delta3_out[31]),
        .I5(frame_active_reg_n_0),
        .O(pulse_sel_i_5_n_0));
  LUT6 #(
    .INIT(64'h00000007FFFFFFFF)) 
    pulse_sel_i_6
       (.I0(sel_delta3_out[3]),
        .I1(sel_delta3_out[4]),
        .I2(sel_delta3_out[7]),
        .I3(sel_delta3_out[6]),
        .I4(sel_delta3_out[5]),
        .I5(sel_delta3_out[8]),
        .O(pulse_sel_i_6_n_0));
  FDCE pulse_sel_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(pulse_sel_next),
        .Q(pulse_sel));
  LUT5 #(
    .INIT(32'h80000000)) 
    pulse_show_cen_i_1
       (.I0(pulse_show_cen_i_2_n_0),
        .I1(pulse_show_cen_i_3_n_0),
        .I2(pulse_show_cen_i_4_n_0),
        .I3(pulse_show_cen_i_5_n_0),
        .I4(pulse_show_cen_i_6_n_0),
        .O(pulse_show_cen_next));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    pulse_show_cen_i_2
       (.I0(show_cen_delta7_out[23]),
        .I1(show_cen_delta7_out[24]),
        .I2(show_cen_delta7_out[21]),
        .I3(show_cen_delta7_out[22]),
        .I4(show_cen_delta7_out[26]),
        .I5(show_cen_delta7_out[25]),
        .O(pulse_show_cen_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    pulse_show_cen_i_3
       (.I0(show_cen_delta7_out[17]),
        .I1(show_cen_delta7_out[18]),
        .I2(show_cen_delta7_out[15]),
        .I3(show_cen_delta7_out[16]),
        .I4(show_cen_delta7_out[20]),
        .I5(show_cen_delta7_out[19]),
        .O(pulse_show_cen_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    pulse_show_cen_i_4
       (.I0(show_cen_delta7_out[11]),
        .I1(show_cen_delta7_out[12]),
        .I2(show_cen_delta7_out[9]),
        .I3(show_cen_delta7_out[10]),
        .I4(show_cen_delta7_out[14]),
        .I5(show_cen_delta7_out[13]),
        .O(pulse_show_cen_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    pulse_show_cen_i_5
       (.I0(show_cen_delta7_out[29]),
        .I1(show_cen_delta7_out[30]),
        .I2(show_cen_delta7_out[27]),
        .I3(show_cen_delta7_out[28]),
        .I4(show_cen_delta7_out[31]),
        .I5(frame_active_reg_n_0),
        .O(pulse_show_cen_i_5_n_0));
  LUT6 #(
    .INIT(64'h00000007FFFFFFFF)) 
    pulse_show_cen_i_6
       (.I0(show_cen_delta7_out[3]),
        .I1(show_cen_delta7_out[4]),
        .I2(show_cen_delta7_out[7]),
        .I3(show_cen_delta7_out[6]),
        .I4(show_cen_delta7_out[5]),
        .I5(show_cen_delta7_out[8]),
        .O(pulse_show_cen_i_6_n_0));
  FDCE pulse_show_cen_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(pulse_show_cen_next),
        .Q(pulse_show_cen));
  LUT5 #(
    .INIT(32'h80000000)) 
    r0_YBK_core_i_1
       (.I0(strobe_2_i_4_n_0),
        .I1(strobe_2_i_3_n_0),
        .I2(strobe_2_i_5_n_0),
        .I3(strobe_2_i_7_n_0),
        .I4(r0_YBK_core_i_2_n_0),
        .O(r0_YBK_next));
  LUT6 #(
    .INIT(64'h00000007FFFFFFFF)) 
    r0_YBK_core_i_2
       (.I0(stb2_delta2_out[3]),
        .I1(stb2_delta2_out[4]),
        .I2(stb2_delta2_out[7]),
        .I3(stb2_delta2_out[6]),
        .I4(stb2_delta2_out[5]),
        .I5(stb2_delta2_out[8]),
        .O(r0_YBK_core_i_2_n_0));
  FDCE r0_YBK_core_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(r0_YBK_next),
        .Q(r0_YBK_core));
  (* IOB = "TRUE" *) 
  FDCE r0_YBK_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(r0_YBK_core),
        .Q(r0_YBK));
  FDCE r0_yb_d_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(r0_YB),
        .Q(r0_yb_d));
  LUT5 #(
    .INIT(32'h80000000)) 
    r_GM_i_1
       (.I0(r_GM_i_2_n_0),
        .I1(r_GM_i_3_n_0),
        .I2(r_GM_i_4_n_0),
        .I3(r_GM_i_5_n_0),
        .I4(r_GM_i_6_n_0),
        .O(r_GM_next));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    r_GM_i_2
       (.I0(gm_delta1_out[23]),
        .I1(gm_delta1_out[24]),
        .I2(gm_delta1_out[21]),
        .I3(gm_delta1_out[22]),
        .I4(gm_delta1_out[26]),
        .I5(gm_delta1_out[25]),
        .O(r_GM_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    r_GM_i_3
       (.I0(gm_delta1_out[17]),
        .I1(gm_delta1_out[18]),
        .I2(gm_delta1_out[15]),
        .I3(gm_delta1_out[16]),
        .I4(gm_delta1_out[20]),
        .I5(gm_delta1_out[19]),
        .O(r_GM_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    r_GM_i_4
       (.I0(gm_delta1_out[11]),
        .I1(gm_delta1_out[12]),
        .I2(gm_delta1_out[9]),
        .I3(gm_delta1_out[10]),
        .I4(gm_delta1_out[14]),
        .I5(gm_delta1_out[13]),
        .O(r_GM_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    r_GM_i_5
       (.I0(gm_delta1_out[29]),
        .I1(gm_delta1_out[30]),
        .I2(gm_delta1_out[27]),
        .I3(gm_delta1_out[28]),
        .I4(gm_delta1_out[31]),
        .I5(frame_active_reg_n_0),
        .O(r_GM_i_5_n_0));
  LUT6 #(
    .INIT(64'h00000007FFFFFFFF)) 
    r_GM_i_6
       (.I0(gm_delta1_out[3]),
        .I1(gm_delta1_out[4]),
        .I2(gm_delta1_out[7]),
        .I3(gm_delta1_out[6]),
        .I4(gm_delta1_out[5]),
        .I5(gm_delta1_out[8]),
        .O(r_GM_i_6_n_0));
  FDCE r_GM_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(r_GM_next),
        .Q(r_GM));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rcds_delta_carry
       (.CI(1'b0),
        .CO({rcds_delta_carry_n_0,rcds_delta_carry_n_1,rcds_delta_carry_n_2,rcds_delta_carry_n_3}),
        .CYINIT(1'b1),
        .DI(frame_cnt_reg[3:0]),
        .O({rcds_delta5_out[3],NLW_rcds_delta_carry_O_UNCONNECTED[2:0]}),
        .S({rcds_delta_carry_i_1_n_0,rcds_delta_carry_i_2_n_0,rcds_delta_carry_i_3_n_0,rcds_delta_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rcds_delta_carry__0
       (.CI(rcds_delta_carry_n_0),
        .CO({rcds_delta_carry__0_n_0,rcds_delta_carry__0_n_1,rcds_delta_carry__0_n_2,rcds_delta_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[7:4]),
        .O(rcds_delta5_out[7:4]),
        .S({rcds_delta_carry__0_i_1_n_0,rcds_delta_carry__0_i_2_n_0,rcds_delta_carry__0_i_3_n_0,rcds_delta_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    rcds_delta_carry__0_i_1
       (.I0(frame_cnt_reg[7]),
        .I1(t_rcds[7]),
        .O(rcds_delta_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rcds_delta_carry__0_i_2
       (.I0(frame_cnt_reg[6]),
        .I1(t_rcds[6]),
        .O(rcds_delta_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rcds_delta_carry__0_i_3
       (.I0(frame_cnt_reg[5]),
        .I1(t_rcds[5]),
        .O(rcds_delta_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rcds_delta_carry__0_i_4
       (.I0(frame_cnt_reg[4]),
        .I1(t_rcds[4]),
        .O(rcds_delta_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rcds_delta_carry__1
       (.CI(rcds_delta_carry__0_n_0),
        .CO({rcds_delta_carry__1_n_0,rcds_delta_carry__1_n_1,rcds_delta_carry__1_n_2,rcds_delta_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[11:8]),
        .O(rcds_delta5_out[11:8]),
        .S({rcds_delta_carry__1_i_1_n_0,rcds_delta_carry__1_i_2_n_0,rcds_delta_carry__1_i_3_n_0,rcds_delta_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    rcds_delta_carry__1_i_1
       (.I0(frame_cnt_reg[11]),
        .I1(t_rcds[11]),
        .O(rcds_delta_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rcds_delta_carry__1_i_2
       (.I0(frame_cnt_reg[10]),
        .I1(t_rcds[10]),
        .O(rcds_delta_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rcds_delta_carry__1_i_3
       (.I0(frame_cnt_reg[9]),
        .I1(t_rcds[9]),
        .O(rcds_delta_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rcds_delta_carry__1_i_4
       (.I0(frame_cnt_reg[8]),
        .I1(t_rcds[8]),
        .O(rcds_delta_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rcds_delta_carry__2
       (.CI(rcds_delta_carry__1_n_0),
        .CO({rcds_delta_carry__2_n_0,rcds_delta_carry__2_n_1,rcds_delta_carry__2_n_2,rcds_delta_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[15:12]),
        .O(rcds_delta5_out[15:12]),
        .S({rcds_delta_carry__2_i_1_n_0,rcds_delta_carry__2_i_2_n_0,rcds_delta_carry__2_i_3_n_0,rcds_delta_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    rcds_delta_carry__2_i_1
       (.I0(frame_cnt_reg[15]),
        .I1(t_rcds[15]),
        .O(rcds_delta_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rcds_delta_carry__2_i_2
       (.I0(frame_cnt_reg[14]),
        .I1(t_rcds[14]),
        .O(rcds_delta_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rcds_delta_carry__2_i_3
       (.I0(frame_cnt_reg[13]),
        .I1(t_rcds[13]),
        .O(rcds_delta_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rcds_delta_carry__2_i_4
       (.I0(frame_cnt_reg[12]),
        .I1(t_rcds[12]),
        .O(rcds_delta_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rcds_delta_carry__3
       (.CI(rcds_delta_carry__2_n_0),
        .CO({rcds_delta_carry__3_n_0,rcds_delta_carry__3_n_1,rcds_delta_carry__3_n_2,rcds_delta_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[19:16]),
        .O(rcds_delta5_out[19:16]),
        .S({rcds_delta_carry__3_i_1_n_0,rcds_delta_carry__3_i_2_n_0,rcds_delta_carry__3_i_3_n_0,rcds_delta_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rcds_delta_carry__3_i_1
       (.I0(frame_cnt_reg[19]),
        .O(rcds_delta_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rcds_delta_carry__3_i_2
       (.I0(frame_cnt_reg[18]),
        .O(rcds_delta_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rcds_delta_carry__3_i_3
       (.I0(frame_cnt_reg[17]),
        .I1(t_rcds[17]),
        .O(rcds_delta_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rcds_delta_carry__3_i_4
       (.I0(frame_cnt_reg[16]),
        .I1(t_rcds[16]),
        .O(rcds_delta_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rcds_delta_carry__4
       (.CI(rcds_delta_carry__3_n_0),
        .CO({rcds_delta_carry__4_n_0,rcds_delta_carry__4_n_1,rcds_delta_carry__4_n_2,rcds_delta_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[23:20]),
        .O(rcds_delta5_out[23:20]),
        .S({rcds_delta_carry__4_i_1_n_0,rcds_delta_carry__4_i_2_n_0,rcds_delta_carry__4_i_3_n_0,rcds_delta_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rcds_delta_carry__4_i_1
       (.I0(frame_cnt_reg[23]),
        .O(rcds_delta_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rcds_delta_carry__4_i_2
       (.I0(frame_cnt_reg[22]),
        .O(rcds_delta_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rcds_delta_carry__4_i_3
       (.I0(frame_cnt_reg[21]),
        .O(rcds_delta_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rcds_delta_carry__4_i_4
       (.I0(frame_cnt_reg[20]),
        .O(rcds_delta_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rcds_delta_carry__5
       (.CI(rcds_delta_carry__4_n_0),
        .CO({rcds_delta_carry__5_n_0,rcds_delta_carry__5_n_1,rcds_delta_carry__5_n_2,rcds_delta_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[27:24]),
        .O(rcds_delta5_out[27:24]),
        .S({rcds_delta_carry__5_i_1_n_0,rcds_delta_carry__5_i_2_n_0,rcds_delta_carry__5_i_3_n_0,rcds_delta_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rcds_delta_carry__5_i_1
       (.I0(frame_cnt_reg[27]),
        .O(rcds_delta_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rcds_delta_carry__5_i_2
       (.I0(frame_cnt_reg[26]),
        .O(rcds_delta_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rcds_delta_carry__5_i_3
       (.I0(frame_cnt_reg[25]),
        .O(rcds_delta_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rcds_delta_carry__5_i_4
       (.I0(frame_cnt_reg[24]),
        .O(rcds_delta_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rcds_delta_carry__6
       (.CI(rcds_delta_carry__5_n_0),
        .CO({NLW_rcds_delta_carry__6_CO_UNCONNECTED[3],rcds_delta_carry__6_n_1,rcds_delta_carry__6_n_2,rcds_delta_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,frame_cnt_reg[30:28]}),
        .O(rcds_delta5_out[31:28]),
        .S({rcds_delta_carry__6_i_1_n_0,rcds_delta_carry__6_i_2_n_0,rcds_delta_carry__6_i_3_n_0,rcds_delta_carry__6_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rcds_delta_carry__6_i_1
       (.I0(frame_cnt_reg[31]),
        .O(rcds_delta_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rcds_delta_carry__6_i_2
       (.I0(frame_cnt_reg[30]),
        .O(rcds_delta_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rcds_delta_carry__6_i_3
       (.I0(frame_cnt_reg[29]),
        .O(rcds_delta_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rcds_delta_carry__6_i_4
       (.I0(frame_cnt_reg[28]),
        .O(rcds_delta_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rcds_delta_carry_i_1
       (.I0(frame_cnt_reg[3]),
        .I1(t_rcds[3]),
        .O(rcds_delta_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rcds_delta_carry_i_2
       (.I0(frame_cnt_reg[2]),
        .I1(t_rcds[2]),
        .O(rcds_delta_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rcds_delta_carry_i_3
       (.I0(frame_cnt_reg[1]),
        .I1(t_r[1]),
        .O(rcds_delta_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rcds_delta_carry_i_4
       (.I0(frame_cnt_reg[0]),
        .I1(t_r[0]),
        .O(rcds_delta_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sel_delta_carry
       (.CI(1'b0),
        .CO({sel_delta_carry_n_0,sel_delta_carry_n_1,sel_delta_carry_n_2,sel_delta_carry_n_3}),
        .CYINIT(1'b1),
        .DI(frame_cnt_reg[3:0]),
        .O({sel_delta3_out[3],NLW_sel_delta_carry_O_UNCONNECTED[2:0]}),
        .S({sel_delta_carry_i_1_n_0,sel_delta_carry_i_2_n_0,sel_delta_carry_i_3_n_0,sel_delta_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sel_delta_carry__0
       (.CI(sel_delta_carry_n_0),
        .CO({sel_delta_carry__0_n_0,sel_delta_carry__0_n_1,sel_delta_carry__0_n_2,sel_delta_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[7:4]),
        .O(sel_delta3_out[7:4]),
        .S({sel_delta_carry__0_i_1_n_0,sel_delta_carry__0_i_2_n_0,sel_delta_carry__0_i_3_n_0,sel_delta_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sel_delta_carry__0_i_1
       (.I0(frame_cnt_reg[7]),
        .I1(t_sel[7]),
        .O(sel_delta_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sel_delta_carry__0_i_2
       (.I0(frame_cnt_reg[6]),
        .I1(t_sel[6]),
        .O(sel_delta_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sel_delta_carry__0_i_3
       (.I0(frame_cnt_reg[5]),
        .I1(t_sel[5]),
        .O(sel_delta_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sel_delta_carry__0_i_4
       (.I0(frame_cnt_reg[4]),
        .I1(t_sel[4]),
        .O(sel_delta_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sel_delta_carry__1
       (.CI(sel_delta_carry__0_n_0),
        .CO({sel_delta_carry__1_n_0,sel_delta_carry__1_n_1,sel_delta_carry__1_n_2,sel_delta_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[11:8]),
        .O(sel_delta3_out[11:8]),
        .S({sel_delta_carry__1_i_1_n_0,sel_delta_carry__1_i_2_n_0,sel_delta_carry__1_i_3_n_0,sel_delta_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sel_delta_carry__1_i_1
       (.I0(frame_cnt_reg[11]),
        .I1(t_sel[11]),
        .O(sel_delta_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sel_delta_carry__1_i_2
       (.I0(frame_cnt_reg[10]),
        .I1(t_sel[10]),
        .O(sel_delta_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sel_delta_carry__1_i_3
       (.I0(frame_cnt_reg[9]),
        .I1(t_sel[9]),
        .O(sel_delta_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sel_delta_carry__1_i_4
       (.I0(frame_cnt_reg[8]),
        .I1(t_sel[8]),
        .O(sel_delta_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sel_delta_carry__2
       (.CI(sel_delta_carry__1_n_0),
        .CO({sel_delta_carry__2_n_0,sel_delta_carry__2_n_1,sel_delta_carry__2_n_2,sel_delta_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[15:12]),
        .O(sel_delta3_out[15:12]),
        .S({sel_delta_carry__2_i_1_n_0,sel_delta_carry__2_i_2_n_0,sel_delta_carry__2_i_3_n_0,sel_delta_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sel_delta_carry__2_i_1
       (.I0(frame_cnt_reg[15]),
        .I1(t_sel[15]),
        .O(sel_delta_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sel_delta_carry__2_i_2
       (.I0(frame_cnt_reg[14]),
        .I1(t_sel[14]),
        .O(sel_delta_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sel_delta_carry__2_i_3
       (.I0(frame_cnt_reg[13]),
        .I1(t_sel[13]),
        .O(sel_delta_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sel_delta_carry__2_i_4
       (.I0(frame_cnt_reg[12]),
        .I1(t_sel[12]),
        .O(sel_delta_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sel_delta_carry__3
       (.CI(sel_delta_carry__2_n_0),
        .CO({sel_delta_carry__3_n_0,sel_delta_carry__3_n_1,sel_delta_carry__3_n_2,sel_delta_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[19:16]),
        .O(sel_delta3_out[19:16]),
        .S({sel_delta_carry__3_i_1_n_0,sel_delta_carry__3_i_2_n_0,sel_delta_carry__3_i_3_n_0,sel_delta_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sel_delta_carry__3_i_1
       (.I0(frame_cnt_reg[19]),
        .O(sel_delta_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sel_delta_carry__3_i_2
       (.I0(frame_cnt_reg[18]),
        .O(sel_delta_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sel_delta_carry__3_i_3
       (.I0(frame_cnt_reg[17]),
        .I1(t_sel[17]),
        .O(sel_delta_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sel_delta_carry__3_i_4
       (.I0(frame_cnt_reg[16]),
        .I1(t_sel[16]),
        .O(sel_delta_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sel_delta_carry__4
       (.CI(sel_delta_carry__3_n_0),
        .CO({sel_delta_carry__4_n_0,sel_delta_carry__4_n_1,sel_delta_carry__4_n_2,sel_delta_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[23:20]),
        .O(sel_delta3_out[23:20]),
        .S({sel_delta_carry__4_i_1_n_0,sel_delta_carry__4_i_2_n_0,sel_delta_carry__4_i_3_n_0,sel_delta_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sel_delta_carry__4_i_1
       (.I0(frame_cnt_reg[23]),
        .O(sel_delta_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sel_delta_carry__4_i_2
       (.I0(frame_cnt_reg[22]),
        .O(sel_delta_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sel_delta_carry__4_i_3
       (.I0(frame_cnt_reg[21]),
        .O(sel_delta_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sel_delta_carry__4_i_4
       (.I0(frame_cnt_reg[20]),
        .O(sel_delta_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sel_delta_carry__5
       (.CI(sel_delta_carry__4_n_0),
        .CO({sel_delta_carry__5_n_0,sel_delta_carry__5_n_1,sel_delta_carry__5_n_2,sel_delta_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[27:24]),
        .O(sel_delta3_out[27:24]),
        .S({sel_delta_carry__5_i_1_n_0,sel_delta_carry__5_i_2_n_0,sel_delta_carry__5_i_3_n_0,sel_delta_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sel_delta_carry__5_i_1
       (.I0(frame_cnt_reg[27]),
        .O(sel_delta_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sel_delta_carry__5_i_2
       (.I0(frame_cnt_reg[26]),
        .O(sel_delta_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sel_delta_carry__5_i_3
       (.I0(frame_cnt_reg[25]),
        .O(sel_delta_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sel_delta_carry__5_i_4
       (.I0(frame_cnt_reg[24]),
        .O(sel_delta_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sel_delta_carry__6
       (.CI(sel_delta_carry__5_n_0),
        .CO({NLW_sel_delta_carry__6_CO_UNCONNECTED[3],sel_delta_carry__6_n_1,sel_delta_carry__6_n_2,sel_delta_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,frame_cnt_reg[30:28]}),
        .O(sel_delta3_out[31:28]),
        .S({sel_delta_carry__6_i_1_n_0,sel_delta_carry__6_i_2_n_0,sel_delta_carry__6_i_3_n_0,sel_delta_carry__6_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sel_delta_carry__6_i_1
       (.I0(frame_cnt_reg[31]),
        .O(sel_delta_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sel_delta_carry__6_i_2
       (.I0(frame_cnt_reg[30]),
        .O(sel_delta_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sel_delta_carry__6_i_3
       (.I0(frame_cnt_reg[29]),
        .O(sel_delta_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sel_delta_carry__6_i_4
       (.I0(frame_cnt_reg[28]),
        .O(sel_delta_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sel_delta_carry_i_1
       (.I0(frame_cnt_reg[3]),
        .I1(t_sel[3]),
        .O(sel_delta_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sel_delta_carry_i_2
       (.I0(frame_cnt_reg[2]),
        .I1(t_r[2]),
        .O(sel_delta_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sel_delta_carry_i_3
       (.I0(frame_cnt_reg[1]),
        .I1(t_r[1]),
        .O(sel_delta_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sel_delta_carry_i_4
       (.I0(frame_cnt_reg[0]),
        .I1(t_r[0]),
        .O(sel_delta_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 show_cen_delta_carry
       (.CI(1'b0),
        .CO({show_cen_delta_carry_n_0,show_cen_delta_carry_n_1,show_cen_delta_carry_n_2,show_cen_delta_carry_n_3}),
        .CYINIT(1'b1),
        .DI(frame_cnt_reg[3:0]),
        .O({show_cen_delta7_out[3],NLW_show_cen_delta_carry_O_UNCONNECTED[2:0]}),
        .S({show_cen_delta_carry_i_1_n_0,show_cen_delta_carry_i_2_n_0,show_cen_delta_carry_i_3_n_0,show_cen_delta_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 show_cen_delta_carry__0
       (.CI(show_cen_delta_carry_n_0),
        .CO({show_cen_delta_carry__0_n_0,show_cen_delta_carry__0_n_1,show_cen_delta_carry__0_n_2,show_cen_delta_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[7:4]),
        .O(show_cen_delta7_out[7:4]),
        .S({show_cen_delta_carry__0_i_1_n_0,show_cen_delta_carry__0_i_2_n_0,show_cen_delta_carry__0_i_3_n_0,show_cen_delta_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    show_cen_delta_carry__0_i_1
       (.I0(frame_cnt_reg[7]),
        .I1(spd_width_latch[7]),
        .O(show_cen_delta_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    show_cen_delta_carry__0_i_2
       (.I0(frame_cnt_reg[6]),
        .I1(spd_width_latch[6]),
        .O(show_cen_delta_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    show_cen_delta_carry__0_i_3
       (.I0(frame_cnt_reg[5]),
        .I1(spd_width_latch[5]),
        .O(show_cen_delta_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    show_cen_delta_carry__0_i_4
       (.I0(frame_cnt_reg[4]),
        .I1(spd_width_latch[4]),
        .O(show_cen_delta_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 show_cen_delta_carry__1
       (.CI(show_cen_delta_carry__0_n_0),
        .CO({show_cen_delta_carry__1_n_0,show_cen_delta_carry__1_n_1,show_cen_delta_carry__1_n_2,show_cen_delta_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[11:8]),
        .O(show_cen_delta7_out[11:8]),
        .S({show_cen_delta_carry__1_i_1_n_0,show_cen_delta_carry__1_i_2_n_0,show_cen_delta_carry__1_i_3_n_0,show_cen_delta_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    show_cen_delta_carry__1_i_1
       (.I0(frame_cnt_reg[11]),
        .I1(spd_width_latch[11]),
        .O(show_cen_delta_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    show_cen_delta_carry__1_i_2
       (.I0(frame_cnt_reg[10]),
        .I1(spd_width_latch[10]),
        .O(show_cen_delta_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    show_cen_delta_carry__1_i_3
       (.I0(frame_cnt_reg[9]),
        .I1(spd_width_latch[9]),
        .O(show_cen_delta_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    show_cen_delta_carry__1_i_4
       (.I0(frame_cnt_reg[8]),
        .I1(spd_width_latch[8]),
        .O(show_cen_delta_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 show_cen_delta_carry__2
       (.CI(show_cen_delta_carry__1_n_0),
        .CO({show_cen_delta_carry__2_n_0,show_cen_delta_carry__2_n_1,show_cen_delta_carry__2_n_2,show_cen_delta_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[15:12]),
        .O(show_cen_delta7_out[15:12]),
        .S({show_cen_delta_carry__2_i_1_n_0,show_cen_delta_carry__2_i_2_n_0,show_cen_delta_carry__2_i_3_n_0,show_cen_delta_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    show_cen_delta_carry__2_i_1
       (.I0(frame_cnt_reg[15]),
        .I1(spd_width_latch[15]),
        .O(show_cen_delta_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    show_cen_delta_carry__2_i_2
       (.I0(frame_cnt_reg[14]),
        .I1(spd_width_latch[14]),
        .O(show_cen_delta_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    show_cen_delta_carry__2_i_3
       (.I0(frame_cnt_reg[13]),
        .I1(spd_width_latch[13]),
        .O(show_cen_delta_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    show_cen_delta_carry__2_i_4
       (.I0(frame_cnt_reg[12]),
        .I1(spd_width_latch[12]),
        .O(show_cen_delta_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 show_cen_delta_carry__3
       (.CI(show_cen_delta_carry__2_n_0),
        .CO({show_cen_delta_carry__3_n_0,show_cen_delta_carry__3_n_1,show_cen_delta_carry__3_n_2,show_cen_delta_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[19:16]),
        .O(show_cen_delta7_out[19:16]),
        .S({show_cen_delta_carry__3_i_1_n_0,show_cen_delta_carry__3_i_2_n_0,show_cen_delta_carry__3_i_3_n_0,show_cen_delta_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    show_cen_delta_carry__3_i_1
       (.I0(frame_cnt_reg[19]),
        .O(show_cen_delta_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    show_cen_delta_carry__3_i_2
       (.I0(frame_cnt_reg[18]),
        .O(show_cen_delta_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    show_cen_delta_carry__3_i_3
       (.I0(frame_cnt_reg[17]),
        .O(show_cen_delta_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    show_cen_delta_carry__3_i_4
       (.I0(frame_cnt_reg[16]),
        .I1(spd_width_latch[16]),
        .O(show_cen_delta_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 show_cen_delta_carry__4
       (.CI(show_cen_delta_carry__3_n_0),
        .CO({show_cen_delta_carry__4_n_0,show_cen_delta_carry__4_n_1,show_cen_delta_carry__4_n_2,show_cen_delta_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[23:20]),
        .O(show_cen_delta7_out[23:20]),
        .S({show_cen_delta_carry__4_i_1_n_0,show_cen_delta_carry__4_i_2_n_0,show_cen_delta_carry__4_i_3_n_0,show_cen_delta_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    show_cen_delta_carry__4_i_1
       (.I0(frame_cnt_reg[23]),
        .O(show_cen_delta_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    show_cen_delta_carry__4_i_2
       (.I0(frame_cnt_reg[22]),
        .O(show_cen_delta_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    show_cen_delta_carry__4_i_3
       (.I0(frame_cnt_reg[21]),
        .O(show_cen_delta_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    show_cen_delta_carry__4_i_4
       (.I0(frame_cnt_reg[20]),
        .O(show_cen_delta_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 show_cen_delta_carry__5
       (.CI(show_cen_delta_carry__4_n_0),
        .CO({show_cen_delta_carry__5_n_0,show_cen_delta_carry__5_n_1,show_cen_delta_carry__5_n_2,show_cen_delta_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[27:24]),
        .O(show_cen_delta7_out[27:24]),
        .S({show_cen_delta_carry__5_i_1_n_0,show_cen_delta_carry__5_i_2_n_0,show_cen_delta_carry__5_i_3_n_0,show_cen_delta_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    show_cen_delta_carry__5_i_1
       (.I0(frame_cnt_reg[27]),
        .O(show_cen_delta_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    show_cen_delta_carry__5_i_2
       (.I0(frame_cnt_reg[26]),
        .O(show_cen_delta_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    show_cen_delta_carry__5_i_3
       (.I0(frame_cnt_reg[25]),
        .O(show_cen_delta_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    show_cen_delta_carry__5_i_4
       (.I0(frame_cnt_reg[24]),
        .O(show_cen_delta_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 show_cen_delta_carry__6
       (.CI(show_cen_delta_carry__5_n_0),
        .CO({NLW_show_cen_delta_carry__6_CO_UNCONNECTED[3],show_cen_delta_carry__6_n_1,show_cen_delta_carry__6_n_2,show_cen_delta_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,frame_cnt_reg[30:28]}),
        .O(show_cen_delta7_out[31:28]),
        .S({show_cen_delta_carry__6_i_1_n_0,show_cen_delta_carry__6_i_2_n_0,show_cen_delta_carry__6_i_3_n_0,show_cen_delta_carry__6_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    show_cen_delta_carry__6_i_1
       (.I0(frame_cnt_reg[31]),
        .O(show_cen_delta_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    show_cen_delta_carry__6_i_2
       (.I0(frame_cnt_reg[30]),
        .O(show_cen_delta_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    show_cen_delta_carry__6_i_3
       (.I0(frame_cnt_reg[29]),
        .O(show_cen_delta_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    show_cen_delta_carry__6_i_4
       (.I0(frame_cnt_reg[28]),
        .O(show_cen_delta_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    show_cen_delta_carry_i_1
       (.I0(frame_cnt_reg[3]),
        .I1(spd_width_latch[3]),
        .O(show_cen_delta_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    show_cen_delta_carry_i_2
       (.I0(frame_cnt_reg[2]),
        .I1(spd_width_latch[2]),
        .O(show_cen_delta_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    show_cen_delta_carry_i_3
       (.I0(frame_cnt_reg[1]),
        .I1(spd_width_latch[1]),
        .O(show_cen_delta_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    show_cen_delta_carry_i_4
       (.I0(frame_cnt_reg[0]),
        .I1(spd_width_latch[0]),
        .O(show_cen_delta_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h02222222)) 
    \spd_width_latch[0]_i_1 
       (.I0(spd_width[0]),
        .I1(\spd_width_latch[16]_i_3_n_0 ),
        .I2(\spd_width_latch[14]_i_2_n_0 ),
        .I3(spd_width[15]),
        .I4(spd_width[16]),
        .O(spd_width_clamped[0]));
  LUT5 #(
    .INIT(32'h02222222)) 
    \spd_width_latch[10]_i_1 
       (.I0(spd_width[10]),
        .I1(\spd_width_latch[16]_i_3_n_0 ),
        .I2(\spd_width_latch[14]_i_2_n_0 ),
        .I3(spd_width[15]),
        .I4(spd_width[16]),
        .O(spd_width_clamped[10]));
  LUT5 #(
    .INIT(32'h02222222)) 
    \spd_width_latch[11]_i_1 
       (.I0(spd_width[11]),
        .I1(\spd_width_latch[16]_i_3_n_0 ),
        .I2(\spd_width_latch[14]_i_2_n_0 ),
        .I3(spd_width[15]),
        .I4(spd_width[16]),
        .O(spd_width_clamped[11]));
  LUT5 #(
    .INIT(32'h02222222)) 
    \spd_width_latch[12]_i_1 
       (.I0(spd_width[12]),
        .I1(\spd_width_latch[16]_i_3_n_0 ),
        .I2(\spd_width_latch[14]_i_2_n_0 ),
        .I3(spd_width[15]),
        .I4(spd_width[16]),
        .O(spd_width_clamped[12]));
  LUT5 #(
    .INIT(32'hFEEEEEEE)) 
    \spd_width_latch[13]_i_1 
       (.I0(spd_width[13]),
        .I1(\spd_width_latch[16]_i_3_n_0 ),
        .I2(\spd_width_latch[14]_i_2_n_0 ),
        .I3(spd_width[15]),
        .I4(spd_width[16]),
        .O(spd_width_clamped[13]));
  LUT5 #(
    .INIT(32'h02222222)) 
    \spd_width_latch[14]_i_1 
       (.I0(spd_width[14]),
        .I1(\spd_width_latch[16]_i_3_n_0 ),
        .I2(\spd_width_latch[14]_i_2_n_0 ),
        .I3(spd_width[15]),
        .I4(spd_width[16]),
        .O(spd_width_clamped[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFBAAAAAAAA)) 
    \spd_width_latch[14]_i_2 
       (.I0(spd_width[14]),
        .I1(\spd_width_latch[14]_i_3_n_0 ),
        .I2(spd_width[11]),
        .I3(spd_width[10]),
        .I4(spd_width[12]),
        .I5(spd_width[13]),
        .O(\spd_width_latch[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h555555557FFFFFFF)) 
    \spd_width_latch[14]_i_3 
       (.I0(spd_width[9]),
        .I1(\spd_width_latch[14]_i_4_n_0 ),
        .I2(spd_width[6]),
        .I3(spd_width[5]),
        .I4(spd_width[7]),
        .I5(spd_width[8]),
        .O(\spd_width_latch[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEAAAA)) 
    \spd_width_latch[14]_i_4 
       (.I0(spd_width[4]),
        .I1(spd_width[1]),
        .I2(spd_width[2]),
        .I3(spd_width[0]),
        .I4(spd_width[3]),
        .O(\spd_width_latch[14]_i_4_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h02222222)) 
    \spd_width_latch[1]_i_1 
       (.I0(spd_width[1]),
        .I1(\spd_width_latch[16]_i_3_n_0 ),
        .I2(\spd_width_latch[14]_i_2_n_0 ),
        .I3(spd_width[15]),
        .I4(spd_width[16]),
        .O(spd_width_clamped[1]));
  LUT5 #(
    .INIT(32'h02222222)) 
    \spd_width_latch[2]_i_1 
       (.I0(spd_width[2]),
        .I1(\spd_width_latch[16]_i_3_n_0 ),
        .I2(\spd_width_latch[14]_i_2_n_0 ),
        .I3(spd_width[15]),
        .I4(spd_width[16]),
        .O(spd_width_clamped[2]));
  LUT5 #(
    .INIT(32'hFEEEEEEE)) 
    \spd_width_latch[3]_i_1 
       (.I0(spd_width[3]),
        .I1(\spd_width_latch[16]_i_3_n_0 ),
        .I2(\spd_width_latch[14]_i_2_n_0 ),
        .I3(spd_width[15]),
        .I4(spd_width[16]),
        .O(spd_width_clamped[3]));
  LUT5 #(
    .INIT(32'h02222222)) 
    \spd_width_latch[4]_i_1 
       (.I0(spd_width[4]),
        .I1(\spd_width_latch[16]_i_3_n_0 ),
        .I2(\spd_width_latch[14]_i_2_n_0 ),
        .I3(spd_width[15]),
        .I4(spd_width[16]),
        .O(spd_width_clamped[4]));
  LUT5 #(
    .INIT(32'hFEEEEEEE)) 
    \spd_width_latch[5]_i_1 
       (.I0(spd_width[5]),
        .I1(\spd_width_latch[16]_i_3_n_0 ),
        .I2(\spd_width_latch[14]_i_2_n_0 ),
        .I3(spd_width[15]),
        .I4(spd_width[16]),
        .O(spd_width_clamped[5]));
  LUT5 #(
    .INIT(32'hFEEEEEEE)) 
    \spd_width_latch[6]_i_1 
       (.I0(spd_width[6]),
        .I1(\spd_width_latch[16]_i_3_n_0 ),
        .I2(\spd_width_latch[14]_i_2_n_0 ),
        .I3(spd_width[15]),
        .I4(spd_width[16]),
        .O(spd_width_clamped[6]));
  LUT5 #(
    .INIT(32'hFEEEEEEE)) 
    \spd_width_latch[7]_i_1 
       (.I0(spd_width[7]),
        .I1(\spd_width_latch[16]_i_3_n_0 ),
        .I2(\spd_width_latch[14]_i_2_n_0 ),
        .I3(spd_width[15]),
        .I4(spd_width[16]),
        .O(spd_width_clamped[7]));
  LUT5 #(
    .INIT(32'h02222222)) 
    \spd_width_latch[8]_i_1 
       (.I0(spd_width[8]),
        .I1(\spd_width_latch[16]_i_3_n_0 ),
        .I2(\spd_width_latch[14]_i_2_n_0 ),
        .I3(spd_width[15]),
        .I4(spd_width[16]),
        .O(spd_width_clamped[8]));
  LUT5 #(
    .INIT(32'hFEEEEEEE)) 
    \spd_width_latch[9]_i_1 
       (.I0(spd_width[9]),
        .I1(\spd_width_latch[16]_i_3_n_0 ),
        .I2(\spd_width_latch[14]_i_2_n_0 ),
        .I3(spd_width[15]),
        .I4(spd_width[16]),
        .O(spd_width_clamped[9]));
  FDCE \spd_width_latch_reg[0] 
       (.C(clk),
        .CE(r0_yb_rise),
        .CLR(pulse_delay_i_2_n_0),
        .D(spd_width_clamped[0]),
        .Q(spd_width_latch[0]));
  FDPE \spd_width_latch_reg[10] 
       (.C(clk),
        .CE(r0_yb_rise),
        .D(spd_width_clamped[10]),
        .PRE(pulse_delay_i_2_n_0),
        .Q(spd_width_latch[10]));
  FDCE \spd_width_latch_reg[11] 
       (.C(clk),
        .CE(r0_yb_rise),
        .CLR(pulse_delay_i_2_n_0),
        .D(spd_width_clamped[11]),
        .Q(spd_width_latch[11]));
  FDCE \spd_width_latch_reg[12] 
       (.C(clk),
        .CE(r0_yb_rise),
        .CLR(pulse_delay_i_2_n_0),
        .D(spd_width_clamped[12]),
        .Q(spd_width_latch[12]));
  FDPE \spd_width_latch_reg[13] 
       (.C(clk),
        .CE(r0_yb_rise),
        .D(spd_width_clamped[13]),
        .PRE(pulse_delay_i_2_n_0),
        .Q(spd_width_latch[13]));
  FDCE \spd_width_latch_reg[14] 
       (.C(clk),
        .CE(r0_yb_rise),
        .CLR(pulse_delay_i_2_n_0),
        .D(spd_width_clamped[14]),
        .Q(spd_width_latch[14]));
  FDCE \spd_width_latch_reg[15] 
       (.C(clk),
        .CE(r0_yb_rise),
        .CLR(pulse_delay_i_2_n_0),
        .D(spd_width_clamped[15]),
        .Q(spd_width_latch[15]));
  FDCE \spd_width_latch_reg[16] 
       (.C(clk),
        .CE(r0_yb_rise),
        .CLR(pulse_delay_i_2_n_0),
        .D(spd_width_clamped[16]),
        .Q(spd_width_latch[16]));
  FDCE \spd_width_latch_reg[1] 
       (.C(clk),
        .CE(r0_yb_rise),
        .CLR(pulse_delay_i_2_n_0),
        .D(spd_width_clamped[1]),
        .Q(spd_width_latch[1]));
  FDCE \spd_width_latch_reg[2] 
       (.C(clk),
        .CE(r0_yb_rise),
        .CLR(pulse_delay_i_2_n_0),
        .D(spd_width_clamped[2]),
        .Q(spd_width_latch[2]));
  FDCE \spd_width_latch_reg[3] 
       (.C(clk),
        .CE(r0_yb_rise),
        .CLR(pulse_delay_i_2_n_0),
        .D(spd_width_clamped[3]),
        .Q(spd_width_latch[3]));
  FDPE \spd_width_latch_reg[4] 
       (.C(clk),
        .CE(r0_yb_rise),
        .D(spd_width_clamped[4]),
        .PRE(pulse_delay_i_2_n_0),
        .Q(spd_width_latch[4]));
  FDCE \spd_width_latch_reg[5] 
       (.C(clk),
        .CE(r0_yb_rise),
        .CLR(pulse_delay_i_2_n_0),
        .D(spd_width_clamped[5]),
        .Q(spd_width_latch[5]));
  FDCE \spd_width_latch_reg[6] 
       (.C(clk),
        .CE(r0_yb_rise),
        .CLR(pulse_delay_i_2_n_0),
        .D(spd_width_clamped[6]),
        .Q(spd_width_latch[6]));
  FDCE \spd_width_latch_reg[7] 
       (.C(clk),
        .CE(r0_yb_rise),
        .CLR(pulse_delay_i_2_n_0),
        .D(spd_width_clamped[7]),
        .Q(spd_width_latch[7]));
  FDPE \spd_width_latch_reg[8] 
       (.C(clk),
        .CE(r0_yb_rise),
        .D(spd_width_clamped[8]),
        .PRE(pulse_delay_i_2_n_0),
        .Q(spd_width_latch[8]));
  FDPE \spd_width_latch_reg[9] 
       (.C(clk),
        .CE(r0_yb_rise),
        .D(spd_width_clamped[9]),
        .PRE(pulse_delay_i_2_n_0),
        .Q(spd_width_latch[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 stb1_delta_carry
       (.CI(1'b0),
        .CO({stb1_delta_carry_n_0,stb1_delta_carry_n_1,stb1_delta_carry_n_2,stb1_delta_carry_n_3}),
        .CYINIT(1'b1),
        .DI(frame_cnt_reg[3:0]),
        .O({stb1_delta0_out[3:1],NLW_stb1_delta_carry_O_UNCONNECTED[0]}),
        .S({stb1_delta_carry_i_1_n_0,stb1_delta_carry_i_2_n_0,stb1_delta_carry_i_3_n_0,stb1_delta_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 stb1_delta_carry__0
       (.CI(stb1_delta_carry_n_0),
        .CO({stb1_delta_carry__0_n_0,stb1_delta_carry__0_n_1,stb1_delta_carry__0_n_2,stb1_delta_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[7:4]),
        .O(stb1_delta0_out[7:4]),
        .S({stb1_delta_carry__0_i_1_n_0,stb1_delta_carry__0_i_2_n_0,stb1_delta_carry__0_i_3_n_0,stb1_delta_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    stb1_delta_carry__0_i_1
       (.I0(frame_cnt_reg[7]),
        .I1(t_stb1[7]),
        .O(stb1_delta_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    stb1_delta_carry__0_i_2
       (.I0(frame_cnt_reg[6]),
        .I1(t_stb1[6]),
        .O(stb1_delta_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    stb1_delta_carry__0_i_3
       (.I0(frame_cnt_reg[5]),
        .I1(t_stb1[5]),
        .O(stb1_delta_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    stb1_delta_carry__0_i_4
       (.I0(frame_cnt_reg[4]),
        .I1(t_stb1[4]),
        .O(stb1_delta_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 stb1_delta_carry__1
       (.CI(stb1_delta_carry__0_n_0),
        .CO({stb1_delta_carry__1_n_0,stb1_delta_carry__1_n_1,stb1_delta_carry__1_n_2,stb1_delta_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[11:8]),
        .O(stb1_delta0_out[11:8]),
        .S({stb1_delta_carry__1_i_1_n_0,stb1_delta_carry__1_i_2_n_0,stb1_delta_carry__1_i_3_n_0,stb1_delta_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    stb1_delta_carry__1_i_1
       (.I0(frame_cnt_reg[11]),
        .I1(t_stb1[11]),
        .O(stb1_delta_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    stb1_delta_carry__1_i_2
       (.I0(frame_cnt_reg[10]),
        .I1(t_stb1[10]),
        .O(stb1_delta_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    stb1_delta_carry__1_i_3
       (.I0(frame_cnt_reg[9]),
        .I1(t_stb1[9]),
        .O(stb1_delta_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    stb1_delta_carry__1_i_4
       (.I0(frame_cnt_reg[8]),
        .I1(t_stb1[8]),
        .O(stb1_delta_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 stb1_delta_carry__2
       (.CI(stb1_delta_carry__1_n_0),
        .CO({stb1_delta_carry__2_n_0,stb1_delta_carry__2_n_1,stb1_delta_carry__2_n_2,stb1_delta_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[15:12]),
        .O(stb1_delta0_out[15:12]),
        .S({stb1_delta_carry__2_i_1_n_0,stb1_delta_carry__2_i_2_n_0,stb1_delta_carry__2_i_3_n_0,stb1_delta_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    stb1_delta_carry__2_i_1
       (.I0(frame_cnt_reg[15]),
        .I1(t_stb1[15]),
        .O(stb1_delta_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    stb1_delta_carry__2_i_2
       (.I0(frame_cnt_reg[14]),
        .I1(t_stb1[14]),
        .O(stb1_delta_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    stb1_delta_carry__2_i_3
       (.I0(frame_cnt_reg[13]),
        .I1(t_stb1[13]),
        .O(stb1_delta_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    stb1_delta_carry__2_i_4
       (.I0(frame_cnt_reg[12]),
        .I1(t_stb1[12]),
        .O(stb1_delta_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 stb1_delta_carry__3
       (.CI(stb1_delta_carry__2_n_0),
        .CO({stb1_delta_carry__3_n_0,stb1_delta_carry__3_n_1,stb1_delta_carry__3_n_2,stb1_delta_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[19:16]),
        .O(stb1_delta0_out[19:16]),
        .S({stb1_delta_carry__3_i_1_n_0,stb1_delta_carry__3_i_2_n_0,stb1_delta_carry__3_i_3_n_0,stb1_delta_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    stb1_delta_carry__3_i_1
       (.I0(frame_cnt_reg[19]),
        .O(stb1_delta_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    stb1_delta_carry__3_i_2
       (.I0(frame_cnt_reg[18]),
        .O(stb1_delta_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    stb1_delta_carry__3_i_3
       (.I0(frame_cnt_reg[17]),
        .I1(t_stb1[17]),
        .O(stb1_delta_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    stb1_delta_carry__3_i_4
       (.I0(frame_cnt_reg[16]),
        .I1(t_stb1[16]),
        .O(stb1_delta_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 stb1_delta_carry__4
       (.CI(stb1_delta_carry__3_n_0),
        .CO({stb1_delta_carry__4_n_0,stb1_delta_carry__4_n_1,stb1_delta_carry__4_n_2,stb1_delta_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[23:20]),
        .O(stb1_delta0_out[23:20]),
        .S({stb1_delta_carry__4_i_1_n_0,stb1_delta_carry__4_i_2_n_0,stb1_delta_carry__4_i_3_n_0,stb1_delta_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    stb1_delta_carry__4_i_1
       (.I0(frame_cnt_reg[23]),
        .O(stb1_delta_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    stb1_delta_carry__4_i_2
       (.I0(frame_cnt_reg[22]),
        .O(stb1_delta_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    stb1_delta_carry__4_i_3
       (.I0(frame_cnt_reg[21]),
        .O(stb1_delta_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    stb1_delta_carry__4_i_4
       (.I0(frame_cnt_reg[20]),
        .O(stb1_delta_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 stb1_delta_carry__5
       (.CI(stb1_delta_carry__4_n_0),
        .CO({stb1_delta_carry__5_n_0,stb1_delta_carry__5_n_1,stb1_delta_carry__5_n_2,stb1_delta_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[27:24]),
        .O(stb1_delta0_out[27:24]),
        .S({stb1_delta_carry__5_i_1_n_0,stb1_delta_carry__5_i_2_n_0,stb1_delta_carry__5_i_3_n_0,stb1_delta_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    stb1_delta_carry__5_i_1
       (.I0(frame_cnt_reg[27]),
        .O(stb1_delta_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    stb1_delta_carry__5_i_2
       (.I0(frame_cnt_reg[26]),
        .O(stb1_delta_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    stb1_delta_carry__5_i_3
       (.I0(frame_cnt_reg[25]),
        .O(stb1_delta_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    stb1_delta_carry__5_i_4
       (.I0(frame_cnt_reg[24]),
        .O(stb1_delta_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 stb1_delta_carry__6
       (.CI(stb1_delta_carry__5_n_0),
        .CO({NLW_stb1_delta_carry__6_CO_UNCONNECTED[3],stb1_delta_carry__6_n_1,stb1_delta_carry__6_n_2,stb1_delta_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,frame_cnt_reg[30:28]}),
        .O(stb1_delta0_out[31:28]),
        .S({stb1_delta_carry__6_i_1_n_0,stb1_delta_carry__6_i_2_n_0,stb1_delta_carry__6_i_3_n_0,stb1_delta_carry__6_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    stb1_delta_carry__6_i_1
       (.I0(frame_cnt_reg[31]),
        .O(stb1_delta_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    stb1_delta_carry__6_i_2
       (.I0(frame_cnt_reg[30]),
        .O(stb1_delta_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    stb1_delta_carry__6_i_3
       (.I0(frame_cnt_reg[29]),
        .O(stb1_delta_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    stb1_delta_carry__6_i_4
       (.I0(frame_cnt_reg[28]),
        .O(stb1_delta_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    stb1_delta_carry_i_1
       (.I0(frame_cnt_reg[3]),
        .I1(t_stb1[3]),
        .O(stb1_delta_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    stb1_delta_carry_i_2
       (.I0(frame_cnt_reg[2]),
        .I1(t_r[2]),
        .O(stb1_delta_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    stb1_delta_carry_i_3
       (.I0(frame_cnt_reg[1]),
        .I1(t_r[1]),
        .O(stb1_delta_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    stb1_delta_carry_i_4
       (.I0(frame_cnt_reg[0]),
        .I1(t_r[0]),
        .O(stb1_delta_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    strobe_1_i_1
       (.I0(strobe_1_i_2_n_0),
        .I1(strobe_1_i_3_n_0),
        .I2(strobe_1_i_4_n_0),
        .I3(strobe_1_i_5_n_0),
        .I4(strobe_1_i_6_n_0),
        .I5(strobe_1_i_7_n_0),
        .O(strobe_1_next));
  LUT6 #(
    .INIT(64'h00000007FFFFFFFF)) 
    strobe_1_i_2
       (.I0(stb1_delta0_out[1]),
        .I1(stb1_delta0_out[2]),
        .I2(stb1_delta0_out[5]),
        .I3(stb1_delta0_out[4]),
        .I4(stb1_delta0_out[3]),
        .I5(stb1_delta0_out[6]),
        .O(strobe_1_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    strobe_1_i_3
       (.I0(stb1_delta0_out[17]),
        .I1(stb1_delta0_out[18]),
        .I2(stb1_delta0_out[15]),
        .I3(stb1_delta0_out[16]),
        .I4(stb1_delta0_out[20]),
        .I5(stb1_delta0_out[19]),
        .O(strobe_1_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    strobe_1_i_4
       (.I0(stb1_delta0_out[23]),
        .I1(stb1_delta0_out[24]),
        .I2(stb1_delta0_out[21]),
        .I3(stb1_delta0_out[22]),
        .I4(stb1_delta0_out[26]),
        .I5(stb1_delta0_out[25]),
        .O(strobe_1_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    strobe_1_i_5
       (.I0(stb1_delta0_out[11]),
        .I1(stb1_delta0_out[12]),
        .I2(stb1_delta0_out[9]),
        .I3(stb1_delta0_out[10]),
        .I4(stb1_delta0_out[14]),
        .I5(stb1_delta0_out[13]),
        .O(strobe_1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    strobe_1_i_6
       (.I0(stb1_delta0_out[7]),
        .I1(stb1_delta0_out[8]),
        .O(strobe_1_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    strobe_1_i_7
       (.I0(stb1_delta0_out[29]),
        .I1(stb1_delta0_out[30]),
        .I2(stb1_delta0_out[27]),
        .I3(stb1_delta0_out[28]),
        .I4(stb1_delta0_out[31]),
        .I5(frame_active_reg_n_0),
        .O(strobe_1_i_7_n_0));
  (* IOB = "TRUE" *) 
  FDCE strobe_1_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(strobe_1_next),
        .Q(strobe_1));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    strobe_2_i_1
       (.I0(strobe_2_i_2_n_0),
        .I1(strobe_2_i_3_n_0),
        .I2(strobe_2_i_4_n_0),
        .I3(strobe_2_i_5_n_0),
        .I4(strobe_2_i_6_n_0),
        .I5(strobe_2_i_7_n_0),
        .O(strobe_2_next));
  LUT6 #(
    .INIT(64'h00000007FFFFFFFF)) 
    strobe_2_i_2
       (.I0(stb2_delta2_out[1]),
        .I1(stb2_delta2_out[2]),
        .I2(stb2_delta2_out[5]),
        .I3(stb2_delta2_out[4]),
        .I4(stb2_delta2_out[3]),
        .I5(stb2_delta2_out[6]),
        .O(strobe_2_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    strobe_2_i_3
       (.I0(stb2_delta2_out[17]),
        .I1(stb2_delta2_out[18]),
        .I2(stb2_delta2_out[15]),
        .I3(stb2_delta2_out[16]),
        .I4(stb2_delta2_out[20]),
        .I5(stb2_delta2_out[19]),
        .O(strobe_2_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    strobe_2_i_4
       (.I0(stb2_delta2_out[23]),
        .I1(stb2_delta2_out[24]),
        .I2(stb2_delta2_out[21]),
        .I3(stb2_delta2_out[22]),
        .I4(stb2_delta2_out[26]),
        .I5(stb2_delta2_out[25]),
        .O(strobe_2_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    strobe_2_i_5
       (.I0(stb2_delta2_out[11]),
        .I1(stb2_delta2_out[12]),
        .I2(stb2_delta2_out[9]),
        .I3(stb2_delta2_out[10]),
        .I4(stb2_delta2_out[14]),
        .I5(stb2_delta2_out[13]),
        .O(strobe_2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    strobe_2_i_6
       (.I0(stb2_delta2_out[7]),
        .I1(stb2_delta2_out[8]),
        .O(strobe_2_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    strobe_2_i_7
       (.I0(stb2_delta2_out[29]),
        .I1(stb2_delta2_out[30]),
        .I2(stb2_delta2_out[27]),
        .I3(stb2_delta2_out[28]),
        .I4(stb2_delta2_out[31]),
        .I5(frame_active_reg_n_0),
        .O(strobe_2_i_7_n_0));
  (* IOB = "TRUE" *) 
  FDCE strobe_2_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(strobe_2_next),
        .Q(strobe_2));
  LUT1 #(
    .INIT(2'h1)) 
    \t_conn[12]_i_2 
       (.I0(spd_width_latch[12]),
        .O(\t_conn[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \t_conn[4]_i_2 
       (.I0(spd_width_latch[4]),
        .O(\t_conn[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \t_conn[4]_i_3 
       (.I0(spd_width_latch[2]),
        .O(\t_conn[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \t_conn[8]_i_2 
       (.I0(spd_width_latch[7]),
        .O(\t_conn[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \t_conn[8]_i_3 
       (.I0(spd_width_latch[6]),
        .O(\t_conn[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \t_conn[8]_i_4 
       (.I0(spd_width_latch[5]),
        .O(\t_conn[8]_i_4_n_0 ));
  FDCE \t_conn_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_conn_reg[12]_i_1_n_6 ),
        .Q(t_conn[10]));
  FDCE \t_conn_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_conn_reg[12]_i_1_n_5 ),
        .Q(t_conn[11]));
  FDCE \t_conn_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_conn_reg[12]_i_1_n_4 ),
        .Q(t_conn[12]));
  CARRY4 \t_conn_reg[12]_i_1 
       (.CI(\t_conn_reg[8]_i_1_n_0 ),
        .CO({\t_conn_reg[12]_i_1_n_0 ,\t_conn_reg[12]_i_1_n_1 ,\t_conn_reg[12]_i_1_n_2 ,\t_conn_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({spd_width_latch[12],1'b0,1'b0,1'b0}),
        .O({\t_conn_reg[12]_i_1_n_4 ,\t_conn_reg[12]_i_1_n_5 ,\t_conn_reg[12]_i_1_n_6 ,\t_conn_reg[12]_i_1_n_7 }),
        .S({\t_conn[12]_i_2_n_0 ,spd_width_latch[11:9]}));
  FDCE \t_conn_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_conn_reg[16]_i_1_n_7 ),
        .Q(t_conn[13]));
  FDCE \t_conn_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_conn_reg[16]_i_1_n_6 ),
        .Q(t_conn[14]));
  FDCE \t_conn_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_conn_reg[16]_i_1_n_5 ),
        .Q(t_conn[15]));
  FDCE \t_conn_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_conn_reg[16]_i_1_n_4 ),
        .Q(t_conn[16]));
  CARRY4 \t_conn_reg[16]_i_1 
       (.CI(\t_conn_reg[12]_i_1_n_0 ),
        .CO({\t_conn_reg[16]_i_1_n_0 ,\t_conn_reg[16]_i_1_n_1 ,\t_conn_reg[16]_i_1_n_2 ,\t_conn_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_conn_reg[16]_i_1_n_4 ,\t_conn_reg[16]_i_1_n_5 ,\t_conn_reg[16]_i_1_n_6 ,\t_conn_reg[16]_i_1_n_7 }),
        .S(spd_width_latch[16:13]));
  FDCE \t_conn_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_conn_reg[17]_i_1_n_3 ),
        .Q(t_conn[17]));
  CARRY4 \t_conn_reg[17]_i_1 
       (.CI(\t_conn_reg[16]_i_1_n_0 ),
        .CO({\NLW_t_conn_reg[17]_i_1_CO_UNCONNECTED [3:1],\t_conn_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_t_conn_reg[17]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDCE \t_conn_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_conn_reg[4]_i_1_n_6 ),
        .Q(t_conn[2]));
  FDCE \t_conn_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_conn_reg[4]_i_1_n_5 ),
        .Q(t_conn[3]));
  FDCE \t_conn_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_conn_reg[4]_i_1_n_4 ),
        .Q(t_conn[4]));
  CARRY4 \t_conn_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\t_conn_reg[4]_i_1_n_0 ,\t_conn_reg[4]_i_1_n_1 ,\t_conn_reg[4]_i_1_n_2 ,\t_conn_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({spd_width_latch[4],1'b0,spd_width_latch[2],1'b0}),
        .O({\t_conn_reg[4]_i_1_n_4 ,\t_conn_reg[4]_i_1_n_5 ,\t_conn_reg[4]_i_1_n_6 ,\t_conn_reg[4]_i_1_n_7 }),
        .S({\t_conn[4]_i_2_n_0 ,spd_width_latch[3],\t_conn[4]_i_3_n_0 ,spd_width_latch[1]}));
  FDCE \t_conn_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_conn_reg[8]_i_1_n_7 ),
        .Q(t_conn[5]));
  FDCE \t_conn_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_conn_reg[8]_i_1_n_6 ),
        .Q(t_conn[6]));
  FDCE \t_conn_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_conn_reg[8]_i_1_n_5 ),
        .Q(t_conn[7]));
  FDCE \t_conn_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_conn_reg[8]_i_1_n_4 ),
        .Q(t_conn[8]));
  CARRY4 \t_conn_reg[8]_i_1 
       (.CI(\t_conn_reg[4]_i_1_n_0 ),
        .CO({\t_conn_reg[8]_i_1_n_0 ,\t_conn_reg[8]_i_1_n_1 ,\t_conn_reg[8]_i_1_n_2 ,\t_conn_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,spd_width_latch[7:5]}),
        .O({\t_conn_reg[8]_i_1_n_4 ,\t_conn_reg[8]_i_1_n_5 ,\t_conn_reg[8]_i_1_n_6 ,\t_conn_reg[8]_i_1_n_7 }),
        .S({spd_width_latch[8],\t_conn[8]_i_2_n_0 ,\t_conn[8]_i_3_n_0 ,\t_conn[8]_i_4_n_0 }));
  FDCE \t_conn_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_conn_reg[12]_i_1_n_7 ),
        .Q(t_conn[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \t_gm[12]_i_2 
       (.I0(spd_width_latch[12]),
        .O(\t_gm[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \t_gm[4]_i_2 
       (.I0(spd_width_latch[3]),
        .O(\t_gm[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \t_gm[4]_i_3 
       (.I0(spd_width_latch[2]),
        .O(\t_gm[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \t_gm[8]_i_2 
       (.I0(spd_width_latch[7]),
        .O(\t_gm[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \t_gm[8]_i_3 
       (.I0(spd_width_latch[6]),
        .O(\t_gm[8]_i_3_n_0 ));
  FDCE \t_gm_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_gm_reg[12]_i_1_n_6 ),
        .Q(t_gm[10]));
  FDCE \t_gm_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_gm_reg[12]_i_1_n_5 ),
        .Q(t_gm[11]));
  FDCE \t_gm_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_gm_reg[12]_i_1_n_4 ),
        .Q(t_gm[12]));
  CARRY4 \t_gm_reg[12]_i_1 
       (.CI(\t_gm_reg[8]_i_1_n_0 ),
        .CO({\t_gm_reg[12]_i_1_n_0 ,\t_gm_reg[12]_i_1_n_1 ,\t_gm_reg[12]_i_1_n_2 ,\t_gm_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({spd_width_latch[12],1'b0,1'b0,1'b0}),
        .O({\t_gm_reg[12]_i_1_n_4 ,\t_gm_reg[12]_i_1_n_5 ,\t_gm_reg[12]_i_1_n_6 ,\t_gm_reg[12]_i_1_n_7 }),
        .S({\t_gm[12]_i_2_n_0 ,spd_width_latch[11:9]}));
  FDCE \t_gm_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_gm_reg[16]_i_1_n_7 ),
        .Q(t_gm[13]));
  FDCE \t_gm_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_gm_reg[16]_i_1_n_6 ),
        .Q(t_gm[14]));
  FDCE \t_gm_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_gm_reg[16]_i_1_n_5 ),
        .Q(t_gm[15]));
  FDCE \t_gm_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_gm_reg[16]_i_1_n_4 ),
        .Q(t_gm[16]));
  CARRY4 \t_gm_reg[16]_i_1 
       (.CI(\t_gm_reg[12]_i_1_n_0 ),
        .CO({\t_gm_reg[16]_i_1_n_0 ,\t_gm_reg[16]_i_1_n_1 ,\t_gm_reg[16]_i_1_n_2 ,\t_gm_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_gm_reg[16]_i_1_n_4 ,\t_gm_reg[16]_i_1_n_5 ,\t_gm_reg[16]_i_1_n_6 ,\t_gm_reg[16]_i_1_n_7 }),
        .S(spd_width_latch[16:13]));
  FDCE \t_gm_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_gm_reg[17]_i_1_n_3 ),
        .Q(t_gm[17]));
  CARRY4 \t_gm_reg[17]_i_1 
       (.CI(\t_gm_reg[16]_i_1_n_0 ),
        .CO({\NLW_t_gm_reg[17]_i_1_CO_UNCONNECTED [3:1],\t_gm_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_t_gm_reg[17]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDCE \t_gm_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_conn_reg[4]_i_1_n_7 ),
        .Q(t_gm[1]));
  FDCE \t_gm_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_gm_reg[4]_i_1_n_6 ),
        .Q(t_gm[2]));
  FDCE \t_gm_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_gm_reg[4]_i_1_n_5 ),
        .Q(t_gm[3]));
  FDCE \t_gm_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_gm_reg[4]_i_1_n_4 ),
        .Q(t_gm[4]));
  CARRY4 \t_gm_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\t_gm_reg[4]_i_1_n_0 ,\t_gm_reg[4]_i_1_n_1 ,\t_gm_reg[4]_i_1_n_2 ,\t_gm_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,spd_width_latch[3:2],1'b0}),
        .O({\t_gm_reg[4]_i_1_n_4 ,\t_gm_reg[4]_i_1_n_5 ,\t_gm_reg[4]_i_1_n_6 ,\NLW_t_gm_reg[4]_i_1_O_UNCONNECTED [0]}),
        .S({spd_width_latch[4],\t_gm[4]_i_2_n_0 ,\t_gm[4]_i_3_n_0 ,spd_width_latch[1]}));
  FDCE \t_gm_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_gm_reg[8]_i_1_n_7 ),
        .Q(t_gm[5]));
  FDCE \t_gm_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_gm_reg[8]_i_1_n_6 ),
        .Q(t_gm[6]));
  FDCE \t_gm_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_gm_reg[8]_i_1_n_5 ),
        .Q(t_gm[7]));
  FDCE \t_gm_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_gm_reg[8]_i_1_n_4 ),
        .Q(t_gm[8]));
  CARRY4 \t_gm_reg[8]_i_1 
       (.CI(\t_gm_reg[4]_i_1_n_0 ),
        .CO({\t_gm_reg[8]_i_1_n_0 ,\t_gm_reg[8]_i_1_n_1 ,\t_gm_reg[8]_i_1_n_2 ,\t_gm_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,spd_width_latch[7:6],1'b0}),
        .O({\t_gm_reg[8]_i_1_n_4 ,\t_gm_reg[8]_i_1_n_5 ,\t_gm_reg[8]_i_1_n_6 ,\t_gm_reg[8]_i_1_n_7 }),
        .S({spd_width_latch[8],\t_gm[8]_i_2_n_0 ,\t_gm[8]_i_3_n_0 ,spd_width_latch[5]}));
  FDCE \t_gm_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_gm_reg[12]_i_1_n_7 ),
        .Q(t_gm[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \t_r[11]_i_2 
       (.I0(spd_width_latch[11]),
        .O(\t_r[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \t_r[11]_i_3 
       (.I0(spd_width_latch[10]),
        .O(\t_r[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \t_r[11]_i_4 
       (.I0(spd_width_latch[9]),
        .O(\t_r[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \t_r[11]_i_5 
       (.I0(spd_width_latch[8]),
        .O(\t_r[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \t_r[7]_i_2 
       (.I0(spd_width_latch[7]),
        .O(\t_r[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \t_r[7]_i_3 
       (.I0(spd_width_latch[5]),
        .O(\t_r[7]_i_3_n_0 ));
  FDCE \t_r_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(spd_width_latch[0]),
        .Q(t_r[0]));
  FDCE \t_r_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(p_0_in[10]),
        .Q(t_r[10]));
  FDCE \t_r_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(p_0_in[11]),
        .Q(t_r[11]));
  CARRY4 \t_r_reg[11]_i_1 
       (.CI(\t_r_reg[7]_i_1_n_0 ),
        .CO({\t_r_reg[11]_i_1_n_0 ,\t_r_reg[11]_i_1_n_1 ,\t_r_reg[11]_i_1_n_2 ,\t_r_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(spd_width_latch[11:8]),
        .O(p_0_in[11:8]),
        .S({\t_r[11]_i_2_n_0 ,\t_r[11]_i_3_n_0 ,\t_r[11]_i_4_n_0 ,\t_r[11]_i_5_n_0 }));
  FDCE \t_r_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(p_0_in[12]),
        .Q(t_r[12]));
  FDCE \t_r_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(p_0_in[13]),
        .Q(t_r[13]));
  FDCE \t_r_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(p_0_in[14]),
        .Q(t_r[14]));
  FDCE \t_r_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(p_0_in[15]),
        .Q(t_r[15]));
  CARRY4 \t_r_reg[15]_i_1 
       (.CI(\t_r_reg[11]_i_1_n_0 ),
        .CO({\t_r_reg[15]_i_1_n_0 ,\t_r_reg[15]_i_1_n_1 ,\t_r_reg[15]_i_1_n_2 ,\t_r_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[15:12]),
        .S(spd_width_latch[15:12]));
  FDCE \t_r_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(p_0_in[16]),
        .Q(t_r[16]));
  FDCE \t_r_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(p_0_in[17]),
        .Q(t_r[17]));
  CARRY4 \t_r_reg[17]_i_1 
       (.CI(\t_r_reg[15]_i_1_n_0 ),
        .CO({\NLW_t_r_reg[17]_i_1_CO_UNCONNECTED [3:2],p_0_in[17],\NLW_t_r_reg[17]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_t_r_reg[17]_i_1_O_UNCONNECTED [3:1],p_0_in[16]}),
        .S({1'b0,1'b0,1'b1,spd_width_latch[16]}));
  FDCE \t_r_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(spd_width_latch[1]),
        .Q(t_r[1]));
  FDCE \t_r_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(spd_width_latch[2]),
        .Q(t_r[2]));
  FDCE \t_r_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(spd_width_latch[3]),
        .Q(t_r[3]));
  FDCE \t_r_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(p_0_in[4]),
        .Q(t_r[4]));
  FDCE \t_r_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(p_0_in[5]),
        .Q(t_r[5]));
  FDCE \t_r_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(p_0_in[6]),
        .Q(t_r[6]));
  FDCE \t_r_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(p_0_in[7]),
        .Q(t_r[7]));
  CARRY4 \t_r_reg[7]_i_1 
       (.CI(1'b0),
        .CO({\t_r_reg[7]_i_1_n_0 ,\t_r_reg[7]_i_1_n_1 ,\t_r_reg[7]_i_1_n_2 ,\t_r_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({spd_width_latch[7],1'b0,spd_width_latch[5],1'b0}),
        .O(p_0_in[7:4]),
        .S({\t_r[7]_i_2_n_0 ,spd_width_latch[6],\t_r[7]_i_3_n_0 ,spd_width_latch[4]}));
  FDCE \t_r_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(p_0_in[8]),
        .Q(t_r[8]));
  FDCE \t_r_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(p_0_in[9]),
        .Q(t_r[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \t_rcds[13]_i_2 
       (.I0(spd_width_latch[11]),
        .O(\t_rcds[13]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \t_rcds[13]_i_3 
       (.I0(spd_width_latch[10]),
        .O(\t_rcds[13]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \t_rcds[5]_i_2 
       (.I0(spd_width_latch[3]),
        .O(\t_rcds[5]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \t_rcds[9]_i_2 
       (.I0(spd_width_latch[9]),
        .O(\t_rcds[9]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \t_rcds[9]_i_3 
       (.I0(spd_width_latch[8]),
        .O(\t_rcds[9]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \t_rcds[9]_i_4 
       (.I0(spd_width_latch[7]),
        .O(\t_rcds[9]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \t_rcds[9]_i_5 
       (.I0(spd_width_latch[6]),
        .O(\t_rcds[9]_i_5_n_0 ));
  FDCE \t_rcds_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_rcds_reg[13]_i_1_n_7 ),
        .Q(t_rcds[10]));
  FDCE \t_rcds_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_rcds_reg[13]_i_1_n_6 ),
        .Q(t_rcds[11]));
  FDCE \t_rcds_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_rcds_reg[13]_i_1_n_5 ),
        .Q(t_rcds[12]));
  FDCE \t_rcds_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_rcds_reg[13]_i_1_n_4 ),
        .Q(t_rcds[13]));
  CARRY4 \t_rcds_reg[13]_i_1 
       (.CI(\t_rcds_reg[9]_i_1_n_0 ),
        .CO({\t_rcds_reg[13]_i_1_n_0 ,\t_rcds_reg[13]_i_1_n_1 ,\t_rcds_reg[13]_i_1_n_2 ,\t_rcds_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,spd_width_latch[11:10]}),
        .O({\t_rcds_reg[13]_i_1_n_4 ,\t_rcds_reg[13]_i_1_n_5 ,\t_rcds_reg[13]_i_1_n_6 ,\t_rcds_reg[13]_i_1_n_7 }),
        .S({spd_width_latch[13:12],\t_rcds[13]_i_2_n_0 ,\t_rcds[13]_i_3_n_0 }));
  FDCE \t_rcds_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_rcds_reg[17]_i_1_n_7 ),
        .Q(t_rcds[14]));
  FDCE \t_rcds_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_rcds_reg[17]_i_1_n_6 ),
        .Q(t_rcds[15]));
  FDCE \t_rcds_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_rcds_reg[17]_i_1_n_5 ),
        .Q(t_rcds[16]));
  FDCE \t_rcds_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_rcds_reg[17]_i_1_n_0 ),
        .Q(t_rcds[17]));
  CARRY4 \t_rcds_reg[17]_i_1 
       (.CI(\t_rcds_reg[13]_i_1_n_0 ),
        .CO({\t_rcds_reg[17]_i_1_n_0 ,\NLW_t_rcds_reg[17]_i_1_CO_UNCONNECTED [2],\t_rcds_reg[17]_i_1_n_2 ,\t_rcds_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_t_rcds_reg[17]_i_1_O_UNCONNECTED [3],\t_rcds_reg[17]_i_1_n_5 ,\t_rcds_reg[17]_i_1_n_6 ,\t_rcds_reg[17]_i_1_n_7 }),
        .S({1'b1,spd_width_latch[16:14]}));
  FDCE \t_rcds_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_rcds_reg[5]_i_1_n_7 ),
        .Q(t_rcds[2]));
  FDCE \t_rcds_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_rcds_reg[5]_i_1_n_6 ),
        .Q(t_rcds[3]));
  FDCE \t_rcds_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_rcds_reg[5]_i_1_n_5 ),
        .Q(t_rcds[4]));
  FDCE \t_rcds_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_rcds_reg[5]_i_1_n_4 ),
        .Q(t_rcds[5]));
  CARRY4 \t_rcds_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\t_rcds_reg[5]_i_1_n_0 ,\t_rcds_reg[5]_i_1_n_1 ,\t_rcds_reg[5]_i_1_n_2 ,\t_rcds_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,spd_width_latch[3],1'b0}),
        .O({\t_rcds_reg[5]_i_1_n_4 ,\t_rcds_reg[5]_i_1_n_5 ,\t_rcds_reg[5]_i_1_n_6 ,\t_rcds_reg[5]_i_1_n_7 }),
        .S({spd_width_latch[5:4],\t_rcds[5]_i_2_n_0 ,spd_width_latch[2]}));
  FDCE \t_rcds_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_rcds_reg[9]_i_1_n_7 ),
        .Q(t_rcds[6]));
  FDCE \t_rcds_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_rcds_reg[9]_i_1_n_6 ),
        .Q(t_rcds[7]));
  FDCE \t_rcds_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_rcds_reg[9]_i_1_n_5 ),
        .Q(t_rcds[8]));
  FDCE \t_rcds_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_rcds_reg[9]_i_1_n_4 ),
        .Q(t_rcds[9]));
  CARRY4 \t_rcds_reg[9]_i_1 
       (.CI(\t_rcds_reg[5]_i_1_n_0 ),
        .CO({\t_rcds_reg[9]_i_1_n_0 ,\t_rcds_reg[9]_i_1_n_1 ,\t_rcds_reg[9]_i_1_n_2 ,\t_rcds_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(spd_width_latch[9:6]),
        .O({\t_rcds_reg[9]_i_1_n_4 ,\t_rcds_reg[9]_i_1_n_5 ,\t_rcds_reg[9]_i_1_n_6 ,\t_rcds_reg[9]_i_1_n_7 }),
        .S({\t_rcds[9]_i_2_n_0 ,\t_rcds[9]_i_3_n_0 ,\t_rcds[9]_i_4_n_0 ,\t_rcds[9]_i_5_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \t_sel[13]_i_2 
       (.I0(spd_width_latch[12]),
        .O(\t_sel[13]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \t_sel[5]_i_2 
       (.I0(spd_width_latch[3]),
        .O(\t_sel[5]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \t_sel[9]_i_2 
       (.I0(spd_width_latch[8]),
        .O(\t_sel[9]_i_2_n_0 ));
  FDCE \t_sel_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_sel_reg[13]_i_1_n_7 ),
        .Q(t_sel[10]));
  FDCE \t_sel_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_sel_reg[13]_i_1_n_6 ),
        .Q(t_sel[11]));
  FDCE \t_sel_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_sel_reg[13]_i_1_n_5 ),
        .Q(t_sel[12]));
  FDCE \t_sel_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_sel_reg[13]_i_1_n_4 ),
        .Q(t_sel[13]));
  CARRY4 \t_sel_reg[13]_i_1 
       (.CI(\t_sel_reg[9]_i_1_n_0 ),
        .CO({\t_sel_reg[13]_i_1_n_0 ,\t_sel_reg[13]_i_1_n_1 ,\t_sel_reg[13]_i_1_n_2 ,\t_sel_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,spd_width_latch[12],1'b0,1'b0}),
        .O({\t_sel_reg[13]_i_1_n_4 ,\t_sel_reg[13]_i_1_n_5 ,\t_sel_reg[13]_i_1_n_6 ,\t_sel_reg[13]_i_1_n_7 }),
        .S({spd_width_latch[13],\t_sel[13]_i_2_n_0 ,spd_width_latch[11:10]}));
  FDCE \t_sel_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_sel_reg[17]_i_1_n_7 ),
        .Q(t_sel[14]));
  FDCE \t_sel_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_sel_reg[17]_i_1_n_6 ),
        .Q(t_sel[15]));
  FDCE \t_sel_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_sel_reg[17]_i_1_n_5 ),
        .Q(t_sel[16]));
  FDCE \t_sel_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_sel_reg[17]_i_1_n_0 ),
        .Q(t_sel[17]));
  CARRY4 \t_sel_reg[17]_i_1 
       (.CI(\t_sel_reg[13]_i_1_n_0 ),
        .CO({\t_sel_reg[17]_i_1_n_0 ,\NLW_t_sel_reg[17]_i_1_CO_UNCONNECTED [2],\t_sel_reg[17]_i_1_n_2 ,\t_sel_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_t_sel_reg[17]_i_1_O_UNCONNECTED [3],\t_sel_reg[17]_i_1_n_5 ,\t_sel_reg[17]_i_1_n_6 ,\t_sel_reg[17]_i_1_n_7 }),
        .S({1'b1,spd_width_latch[16:14]}));
  FDCE \t_sel_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_sel_reg[5]_i_1_n_6 ),
        .Q(t_sel[3]));
  FDCE \t_sel_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_sel_reg[5]_i_1_n_5 ),
        .Q(t_sel[4]));
  FDCE \t_sel_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_sel_reg[5]_i_1_n_4 ),
        .Q(t_sel[5]));
  CARRY4 \t_sel_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\t_sel_reg[5]_i_1_n_0 ,\t_sel_reg[5]_i_1_n_1 ,\t_sel_reg[5]_i_1_n_2 ,\t_sel_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,spd_width_latch[3],1'b0}),
        .O({\t_sel_reg[5]_i_1_n_4 ,\t_sel_reg[5]_i_1_n_5 ,\t_sel_reg[5]_i_1_n_6 ,\NLW_t_sel_reg[5]_i_1_O_UNCONNECTED [0]}),
        .S({spd_width_latch[5:4],\t_sel[5]_i_2_n_0 ,spd_width_latch[2]}));
  FDCE \t_sel_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_sel_reg[9]_i_1_n_7 ),
        .Q(t_sel[6]));
  FDCE \t_sel_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_sel_reg[9]_i_1_n_6 ),
        .Q(t_sel[7]));
  FDCE \t_sel_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_sel_reg[9]_i_1_n_5 ),
        .Q(t_sel[8]));
  FDCE \t_sel_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_sel_reg[9]_i_1_n_4 ),
        .Q(t_sel[9]));
  CARRY4 \t_sel_reg[9]_i_1 
       (.CI(\t_sel_reg[5]_i_1_n_0 ),
        .CO({\t_sel_reg[9]_i_1_n_0 ,\t_sel_reg[9]_i_1_n_1 ,\t_sel_reg[9]_i_1_n_2 ,\t_sel_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,spd_width_latch[8],1'b0,1'b0}),
        .O({\t_sel_reg[9]_i_1_n_4 ,\t_sel_reg[9]_i_1_n_5 ,\t_sel_reg[9]_i_1_n_6 ,\t_sel_reg[9]_i_1_n_7 }),
        .S({spd_width_latch[9],\t_sel[9]_i_2_n_0 ,spd_width_latch[7:6]}));
  LUT1 #(
    .INIT(2'h1)) 
    \t_stb1[10]_i_2 
       (.I0(spd_width_latch[8]),
        .O(\t_stb1[10]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \t_stb1[14]_i_2 
       (.I0(spd_width_latch[12]),
        .O(\t_stb1[14]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \t_stb1[6]_i_2 
       (.I0(spd_width_latch[5]),
        .O(\t_stb1[6]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \t_stb1[6]_i_3 
       (.I0(spd_width_latch[4]),
        .O(\t_stb1[6]_i_3_n_0 ));
  FDCE \t_stb1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_stb1_reg[10]_i_1_n_4 ),
        .Q(t_stb1[10]));
  CARRY4 \t_stb1_reg[10]_i_1 
       (.CI(\t_stb1_reg[6]_i_1_n_0 ),
        .CO({\t_stb1_reg[10]_i_1_n_0 ,\t_stb1_reg[10]_i_1_n_1 ,\t_stb1_reg[10]_i_1_n_2 ,\t_stb1_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,spd_width_latch[8],1'b0}),
        .O({\t_stb1_reg[10]_i_1_n_4 ,\t_stb1_reg[10]_i_1_n_5 ,\t_stb1_reg[10]_i_1_n_6 ,\t_stb1_reg[10]_i_1_n_7 }),
        .S({spd_width_latch[10:9],\t_stb1[10]_i_2_n_0 ,spd_width_latch[7]}));
  FDCE \t_stb1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_stb1_reg[14]_i_1_n_7 ),
        .Q(t_stb1[11]));
  FDCE \t_stb1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_stb1_reg[14]_i_1_n_6 ),
        .Q(t_stb1[12]));
  FDCE \t_stb1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_stb1_reg[14]_i_1_n_5 ),
        .Q(t_stb1[13]));
  FDCE \t_stb1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_stb1_reg[14]_i_1_n_4 ),
        .Q(t_stb1[14]));
  CARRY4 \t_stb1_reg[14]_i_1 
       (.CI(\t_stb1_reg[10]_i_1_n_0 ),
        .CO({\t_stb1_reg[14]_i_1_n_0 ,\t_stb1_reg[14]_i_1_n_1 ,\t_stb1_reg[14]_i_1_n_2 ,\t_stb1_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,spd_width_latch[12],1'b0}),
        .O({\t_stb1_reg[14]_i_1_n_4 ,\t_stb1_reg[14]_i_1_n_5 ,\t_stb1_reg[14]_i_1_n_6 ,\t_stb1_reg[14]_i_1_n_7 }),
        .S({spd_width_latch[14:13],\t_stb1[14]_i_2_n_0 ,spd_width_latch[11]}));
  FDCE \t_stb1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_stb1_reg[17]_i_1_n_7 ),
        .Q(t_stb1[15]));
  FDCE \t_stb1_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_stb1_reg[17]_i_1_n_6 ),
        .Q(t_stb1[16]));
  FDCE \t_stb1_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_stb1_reg[17]_i_1_n_1 ),
        .Q(t_stb1[17]));
  CARRY4 \t_stb1_reg[17]_i_1 
       (.CI(\t_stb1_reg[14]_i_1_n_0 ),
        .CO({\NLW_t_stb1_reg[17]_i_1_CO_UNCONNECTED [3],\t_stb1_reg[17]_i_1_n_1 ,\NLW_t_stb1_reg[17]_i_1_CO_UNCONNECTED [1],\t_stb1_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_t_stb1_reg[17]_i_1_O_UNCONNECTED [3:2],\t_stb1_reg[17]_i_1_n_6 ,\t_stb1_reg[17]_i_1_n_7 }),
        .S({1'b0,1'b1,spd_width_latch[16:15]}));
  FDCE \t_stb1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_stb1_reg[6]_i_1_n_7 ),
        .Q(t_stb1[3]));
  FDCE \t_stb1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_stb1_reg[6]_i_1_n_6 ),
        .Q(t_stb1[4]));
  FDCE \t_stb1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_stb1_reg[6]_i_1_n_5 ),
        .Q(t_stb1[5]));
  FDCE \t_stb1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_stb1_reg[6]_i_1_n_4 ),
        .Q(t_stb1[6]));
  CARRY4 \t_stb1_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\t_stb1_reg[6]_i_1_n_0 ,\t_stb1_reg[6]_i_1_n_1 ,\t_stb1_reg[6]_i_1_n_2 ,\t_stb1_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,spd_width_latch[5:4],1'b0}),
        .O({\t_stb1_reg[6]_i_1_n_4 ,\t_stb1_reg[6]_i_1_n_5 ,\t_stb1_reg[6]_i_1_n_6 ,\t_stb1_reg[6]_i_1_n_7 }),
        .S({spd_width_latch[6],\t_stb1[6]_i_2_n_0 ,\t_stb1[6]_i_3_n_0 ,spd_width_latch[3]}));
  FDCE \t_stb1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_stb1_reg[10]_i_1_n_7 ),
        .Q(t_stb1[7]));
  FDCE \t_stb1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_stb1_reg[10]_i_1_n_6 ),
        .Q(t_stb1[8]));
  FDCE \t_stb1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_stb1_reg[10]_i_1_n_5 ),
        .Q(t_stb1[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \t_ybkr[11]_i_2 
       (.I0(spd_width_latch[8]),
        .O(\t_ybkr[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \t_ybkr[15]_i_2 
       (.I0(spd_width_latch[12]),
        .O(\t_ybkr[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \t_ybkr[3]_i_2 
       (.I0(spd_width_latch[2]),
        .O(\t_ybkr[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \t_ybkr[3]_i_3 
       (.I0(spd_width_latch[1]),
        .O(\t_ybkr[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \t_ybkr[7]_i_2 
       (.I0(spd_width_latch[6]),
        .O(\t_ybkr[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \t_ybkr[7]_i_3 
       (.I0(spd_width_latch[5]),
        .O(\t_ybkr[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \t_ybkr[7]_i_4 
       (.I0(spd_width_latch[4]),
        .O(\t_ybkr[7]_i_4_n_0 ));
  FDCE \t_ybkr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_ybkr_reg[3]_i_1_n_7 ),
        .Q(t_stb2[0]));
  FDCE \t_ybkr_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_ybkr_reg[11]_i_1_n_5 ),
        .Q(t_stb2[10]));
  FDCE \t_ybkr_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_ybkr_reg[11]_i_1_n_4 ),
        .Q(t_stb2[11]));
  CARRY4 \t_ybkr_reg[11]_i_1 
       (.CI(\t_ybkr_reg[7]_i_1_n_0 ),
        .CO({\t_ybkr_reg[11]_i_1_n_0 ,\t_ybkr_reg[11]_i_1_n_1 ,\t_ybkr_reg[11]_i_1_n_2 ,\t_ybkr_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,spd_width_latch[8]}),
        .O({\t_ybkr_reg[11]_i_1_n_4 ,\t_ybkr_reg[11]_i_1_n_5 ,\t_ybkr_reg[11]_i_1_n_6 ,\t_ybkr_reg[11]_i_1_n_7 }),
        .S({spd_width_latch[11:9],\t_ybkr[11]_i_2_n_0 }));
  FDCE \t_ybkr_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_ybkr_reg[15]_i_1_n_7 ),
        .Q(t_stb2[12]));
  FDCE \t_ybkr_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_ybkr_reg[15]_i_1_n_6 ),
        .Q(t_stb2[13]));
  FDCE \t_ybkr_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_ybkr_reg[15]_i_1_n_5 ),
        .Q(t_stb2[14]));
  FDCE \t_ybkr_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_ybkr_reg[15]_i_1_n_4 ),
        .Q(t_stb2[15]));
  CARRY4 \t_ybkr_reg[15]_i_1 
       (.CI(\t_ybkr_reg[11]_i_1_n_0 ),
        .CO({\t_ybkr_reg[15]_i_1_n_0 ,\t_ybkr_reg[15]_i_1_n_1 ,\t_ybkr_reg[15]_i_1_n_2 ,\t_ybkr_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,spd_width_latch[12]}),
        .O({\t_ybkr_reg[15]_i_1_n_4 ,\t_ybkr_reg[15]_i_1_n_5 ,\t_ybkr_reg[15]_i_1_n_6 ,\t_ybkr_reg[15]_i_1_n_7 }),
        .S({spd_width_latch[15:13],\t_ybkr[15]_i_2_n_0 }));
  FDCE \t_ybkr_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_ybkr_reg[17]_i_1_n_7 ),
        .Q(t_stb2[16]));
  FDCE \t_ybkr_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_ybkr_reg[17]_i_1_n_2 ),
        .Q(t_stb2[17]));
  CARRY4 \t_ybkr_reg[17]_i_1 
       (.CI(\t_ybkr_reg[15]_i_1_n_0 ),
        .CO({\NLW_t_ybkr_reg[17]_i_1_CO_UNCONNECTED [3:2],\t_ybkr_reg[17]_i_1_n_2 ,\NLW_t_ybkr_reg[17]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_t_ybkr_reg[17]_i_1_O_UNCONNECTED [3:1],\t_ybkr_reg[17]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b1,spd_width_latch[16]}));
  FDCE \t_ybkr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_ybkr_reg[3]_i_1_n_6 ),
        .Q(t_stb2[1]));
  FDCE \t_ybkr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_ybkr_reg[3]_i_1_n_5 ),
        .Q(t_stb2[2]));
  FDCE \t_ybkr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_ybkr_reg[3]_i_1_n_4 ),
        .Q(t_stb2[3]));
  CARRY4 \t_ybkr_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\t_ybkr_reg[3]_i_1_n_0 ,\t_ybkr_reg[3]_i_1_n_1 ,\t_ybkr_reg[3]_i_1_n_2 ,\t_ybkr_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,spd_width_latch[2:1],1'b0}),
        .O({\t_ybkr_reg[3]_i_1_n_4 ,\t_ybkr_reg[3]_i_1_n_5 ,\t_ybkr_reg[3]_i_1_n_6 ,\t_ybkr_reg[3]_i_1_n_7 }),
        .S({spd_width_latch[3],\t_ybkr[3]_i_2_n_0 ,\t_ybkr[3]_i_3_n_0 ,spd_width_latch[0]}));
  FDCE \t_ybkr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_ybkr_reg[7]_i_1_n_7 ),
        .Q(t_stb2[4]));
  FDCE \t_ybkr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_ybkr_reg[7]_i_1_n_6 ),
        .Q(t_stb2[5]));
  FDCE \t_ybkr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_ybkr_reg[7]_i_1_n_5 ),
        .Q(t_stb2[6]));
  FDCE \t_ybkr_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_ybkr_reg[7]_i_1_n_4 ),
        .Q(t_stb2[7]));
  CARRY4 \t_ybkr_reg[7]_i_1 
       (.CI(\t_ybkr_reg[3]_i_1_n_0 ),
        .CO({\t_ybkr_reg[7]_i_1_n_0 ,\t_ybkr_reg[7]_i_1_n_1 ,\t_ybkr_reg[7]_i_1_n_2 ,\t_ybkr_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,spd_width_latch[6:4]}),
        .O({\t_ybkr_reg[7]_i_1_n_4 ,\t_ybkr_reg[7]_i_1_n_5 ,\t_ybkr_reg[7]_i_1_n_6 ,\t_ybkr_reg[7]_i_1_n_7 }),
        .S({spd_width_latch[7],\t_ybkr[7]_i_2_n_0 ,\t_ybkr[7]_i_3_n_0 ,\t_ybkr[7]_i_4_n_0 }));
  FDCE \t_ybkr_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_ybkr_reg[11]_i_1_n_7 ),
        .Q(t_stb2[8]));
  FDCE \t_ybkr_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_delay_i_2_n_0),
        .D(\t_ybkr_reg[11]_i_1_n_6 ),
        .Q(t_stb2[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ybkr_delta_carry
       (.CI(1'b0),
        .CO({ybkr_delta_carry_n_0,ybkr_delta_carry_n_1,ybkr_delta_carry_n_2,ybkr_delta_carry_n_3}),
        .CYINIT(1'b1),
        .DI(frame_cnt_reg[3:0]),
        .O({stb2_delta2_out[3:1],NLW_ybkr_delta_carry_O_UNCONNECTED[0]}),
        .S({ybkr_delta_carry_i_1_n_0,ybkr_delta_carry_i_2_n_0,ybkr_delta_carry_i_3_n_0,ybkr_delta_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ybkr_delta_carry__0
       (.CI(ybkr_delta_carry_n_0),
        .CO({ybkr_delta_carry__0_n_0,ybkr_delta_carry__0_n_1,ybkr_delta_carry__0_n_2,ybkr_delta_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[7:4]),
        .O(stb2_delta2_out[7:4]),
        .S({ybkr_delta_carry__0_i_1_n_0,ybkr_delta_carry__0_i_2_n_0,ybkr_delta_carry__0_i_3_n_0,ybkr_delta_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ybkr_delta_carry__0_i_1
       (.I0(frame_cnt_reg[7]),
        .I1(t_stb2[7]),
        .O(ybkr_delta_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ybkr_delta_carry__0_i_2
       (.I0(frame_cnt_reg[6]),
        .I1(t_stb2[6]),
        .O(ybkr_delta_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ybkr_delta_carry__0_i_3
       (.I0(frame_cnt_reg[5]),
        .I1(t_stb2[5]),
        .O(ybkr_delta_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ybkr_delta_carry__0_i_4
       (.I0(frame_cnt_reg[4]),
        .I1(t_stb2[4]),
        .O(ybkr_delta_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ybkr_delta_carry__1
       (.CI(ybkr_delta_carry__0_n_0),
        .CO({ybkr_delta_carry__1_n_0,ybkr_delta_carry__1_n_1,ybkr_delta_carry__1_n_2,ybkr_delta_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[11:8]),
        .O(stb2_delta2_out[11:8]),
        .S({ybkr_delta_carry__1_i_1_n_0,ybkr_delta_carry__1_i_2_n_0,ybkr_delta_carry__1_i_3_n_0,ybkr_delta_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ybkr_delta_carry__1_i_1
       (.I0(frame_cnt_reg[11]),
        .I1(t_stb2[11]),
        .O(ybkr_delta_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ybkr_delta_carry__1_i_2
       (.I0(frame_cnt_reg[10]),
        .I1(t_stb2[10]),
        .O(ybkr_delta_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ybkr_delta_carry__1_i_3
       (.I0(frame_cnt_reg[9]),
        .I1(t_stb2[9]),
        .O(ybkr_delta_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ybkr_delta_carry__1_i_4
       (.I0(frame_cnt_reg[8]),
        .I1(t_stb2[8]),
        .O(ybkr_delta_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ybkr_delta_carry__2
       (.CI(ybkr_delta_carry__1_n_0),
        .CO({ybkr_delta_carry__2_n_0,ybkr_delta_carry__2_n_1,ybkr_delta_carry__2_n_2,ybkr_delta_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[15:12]),
        .O(stb2_delta2_out[15:12]),
        .S({ybkr_delta_carry__2_i_1_n_0,ybkr_delta_carry__2_i_2_n_0,ybkr_delta_carry__2_i_3_n_0,ybkr_delta_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ybkr_delta_carry__2_i_1
       (.I0(frame_cnt_reg[15]),
        .I1(t_stb2[15]),
        .O(ybkr_delta_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ybkr_delta_carry__2_i_2
       (.I0(frame_cnt_reg[14]),
        .I1(t_stb2[14]),
        .O(ybkr_delta_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ybkr_delta_carry__2_i_3
       (.I0(frame_cnt_reg[13]),
        .I1(t_stb2[13]),
        .O(ybkr_delta_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ybkr_delta_carry__2_i_4
       (.I0(frame_cnt_reg[12]),
        .I1(t_stb2[12]),
        .O(ybkr_delta_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ybkr_delta_carry__3
       (.CI(ybkr_delta_carry__2_n_0),
        .CO({ybkr_delta_carry__3_n_0,ybkr_delta_carry__3_n_1,ybkr_delta_carry__3_n_2,ybkr_delta_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[19:16]),
        .O(stb2_delta2_out[19:16]),
        .S({ybkr_delta_carry__3_i_1_n_0,ybkr_delta_carry__3_i_2_n_0,ybkr_delta_carry__3_i_3_n_0,ybkr_delta_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    ybkr_delta_carry__3_i_1
       (.I0(frame_cnt_reg[19]),
        .O(ybkr_delta_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ybkr_delta_carry__3_i_2
       (.I0(frame_cnt_reg[18]),
        .O(ybkr_delta_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ybkr_delta_carry__3_i_3
       (.I0(frame_cnt_reg[17]),
        .I1(t_stb2[17]),
        .O(ybkr_delta_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ybkr_delta_carry__3_i_4
       (.I0(frame_cnt_reg[16]),
        .I1(t_stb2[16]),
        .O(ybkr_delta_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ybkr_delta_carry__4
       (.CI(ybkr_delta_carry__3_n_0),
        .CO({ybkr_delta_carry__4_n_0,ybkr_delta_carry__4_n_1,ybkr_delta_carry__4_n_2,ybkr_delta_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[23:20]),
        .O(stb2_delta2_out[23:20]),
        .S({ybkr_delta_carry__4_i_1_n_0,ybkr_delta_carry__4_i_2_n_0,ybkr_delta_carry__4_i_3_n_0,ybkr_delta_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    ybkr_delta_carry__4_i_1
       (.I0(frame_cnt_reg[23]),
        .O(ybkr_delta_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ybkr_delta_carry__4_i_2
       (.I0(frame_cnt_reg[22]),
        .O(ybkr_delta_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ybkr_delta_carry__4_i_3
       (.I0(frame_cnt_reg[21]),
        .O(ybkr_delta_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ybkr_delta_carry__4_i_4
       (.I0(frame_cnt_reg[20]),
        .O(ybkr_delta_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ybkr_delta_carry__5
       (.CI(ybkr_delta_carry__4_n_0),
        .CO({ybkr_delta_carry__5_n_0,ybkr_delta_carry__5_n_1,ybkr_delta_carry__5_n_2,ybkr_delta_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(frame_cnt_reg[27:24]),
        .O(stb2_delta2_out[27:24]),
        .S({ybkr_delta_carry__5_i_1_n_0,ybkr_delta_carry__5_i_2_n_0,ybkr_delta_carry__5_i_3_n_0,ybkr_delta_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    ybkr_delta_carry__5_i_1
       (.I0(frame_cnt_reg[27]),
        .O(ybkr_delta_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ybkr_delta_carry__5_i_2
       (.I0(frame_cnt_reg[26]),
        .O(ybkr_delta_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ybkr_delta_carry__5_i_3
       (.I0(frame_cnt_reg[25]),
        .O(ybkr_delta_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ybkr_delta_carry__5_i_4
       (.I0(frame_cnt_reg[24]),
        .O(ybkr_delta_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ybkr_delta_carry__6
       (.CI(ybkr_delta_carry__5_n_0),
        .CO({NLW_ybkr_delta_carry__6_CO_UNCONNECTED[3],ybkr_delta_carry__6_n_1,ybkr_delta_carry__6_n_2,ybkr_delta_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,frame_cnt_reg[30:28]}),
        .O(stb2_delta2_out[31:28]),
        .S({ybkr_delta_carry__6_i_1_n_0,ybkr_delta_carry__6_i_2_n_0,ybkr_delta_carry__6_i_3_n_0,ybkr_delta_carry__6_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    ybkr_delta_carry__6_i_1
       (.I0(frame_cnt_reg[31]),
        .O(ybkr_delta_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ybkr_delta_carry__6_i_2
       (.I0(frame_cnt_reg[30]),
        .O(ybkr_delta_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ybkr_delta_carry__6_i_3
       (.I0(frame_cnt_reg[29]),
        .O(ybkr_delta_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ybkr_delta_carry__6_i_4
       (.I0(frame_cnt_reg[28]),
        .O(ybkr_delta_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ybkr_delta_carry_i_1
       (.I0(frame_cnt_reg[3]),
        .I1(t_stb2[3]),
        .O(ybkr_delta_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ybkr_delta_carry_i_2
       (.I0(frame_cnt_reg[2]),
        .I1(t_stb2[2]),
        .O(ybkr_delta_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ybkr_delta_carry_i_3
       (.I0(frame_cnt_reg[1]),
        .I1(t_stb2[1]),
        .O(ybkr_delta_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ybkr_delta_carry_i_4
       (.I0(frame_cnt_reg[0]),
        .I1(t_stb2[0]),
        .O(ybkr_delta_carry_i_4_n_0));
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
