// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2.2 (win64) Build 6060944 Thu Mar 06 19:10:01 MST 2025
// Date        : Tue May  5 20:20:00 2026
// Host        : MSN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Nhung/FPGA/Track/Track.gen/sources_1/bd/test/ip/test_discriminator_0_0/test_discriminator_0_0_sim_netlist.v
// Design      : test_discriminator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_discriminator_0_0,discriminator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "discriminator,Vivado 2024.2.2" *) 
(* NotValidForBitStream *)
module test_discriminator_0_0
   (clk,
    clk_fast,
    rst_n,
    r_GM,
    strobe_1,
    strobe_2,
    pulse_target,
    error,
    has_signal);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN test_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input clk_fast;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input r_GM;
  input strobe_1;
  input strobe_2;
  input pulse_target;
  output [31:0]error;
  output has_signal;

  wire clk;
  wire clk_fast;
  wire [31:0]error;
  wire has_signal;
  wire pulse_target;
  wire r_GM;
  wire rst_n;
  wire strobe_1;
  wire strobe_2;

  test_discriminator_0_0_discriminator inst
       (.clk(clk),
        .clk_fast(clk_fast),
        .error(error),
        .has_signal(has_signal),
        .pulse_target(pulse_target),
        .r_GM(r_GM),
        .rst_n(rst_n),
        .strobe_1(strobe_1),
        .strobe_2(strobe_2));
endmodule

(* ORIG_REF_NAME = "discriminator" *) 
module test_discriminator_0_0_discriminator
   (error,
    has_signal,
    clk_fast,
    r_GM,
    clk,
    strobe_2,
    pulse_target,
    strobe_1,
    rst_n);
  output [31:0]error;
  output has_signal;
  input clk_fast;
  input r_GM;
  input clk;
  input strobe_2;
  input pulse_target;
  input strobe_1;
  input rst_n;

  wire clk;
  wire clk_fast;
  wire \cnt1[0]_i_1_n_0 ;
  wire \cnt1[0]_i_3_n_0 ;
  wire \cnt1[0]_i_4_n_0 ;
  wire \cnt1[0]_i_5_n_0 ;
  wire \cnt1[0]_i_6_n_0 ;
  wire \cnt1[0]_i_7_n_0 ;
  wire \cnt1[12]_i_2_n_0 ;
  wire \cnt1[12]_i_3_n_0 ;
  wire \cnt1[12]_i_4_n_0 ;
  wire \cnt1[12]_i_5_n_0 ;
  wire \cnt1[16]_i_2_n_0 ;
  wire \cnt1[16]_i_3_n_0 ;
  wire \cnt1[16]_i_4_n_0 ;
  wire \cnt1[16]_i_5_n_0 ;
  wire \cnt1[20]_i_2_n_0 ;
  wire \cnt1[20]_i_3_n_0 ;
  wire \cnt1[20]_i_4_n_0 ;
  wire \cnt1[20]_i_5_n_0 ;
  wire \cnt1[24]_i_2_n_0 ;
  wire \cnt1[24]_i_3_n_0 ;
  wire \cnt1[24]_i_4_n_0 ;
  wire \cnt1[24]_i_5_n_0 ;
  wire \cnt1[28]_i_2_n_0 ;
  wire \cnt1[28]_i_3_n_0 ;
  wire \cnt1[28]_i_4_n_0 ;
  wire \cnt1[28]_i_5_n_0 ;
  wire \cnt1[4]_i_2_n_0 ;
  wire \cnt1[4]_i_3_n_0 ;
  wire \cnt1[4]_i_4_n_0 ;
  wire \cnt1[4]_i_5_n_0 ;
  wire \cnt1[8]_i_2_n_0 ;
  wire \cnt1[8]_i_3_n_0 ;
  wire \cnt1[8]_i_4_n_0 ;
  wire \cnt1[8]_i_5_n_0 ;
  wire [31:0]cnt1_hold;
  wire [31:0]cnt1_reg;
  wire \cnt1_reg[0]_i_2_n_0 ;
  wire \cnt1_reg[0]_i_2_n_1 ;
  wire \cnt1_reg[0]_i_2_n_2 ;
  wire \cnt1_reg[0]_i_2_n_3 ;
  wire \cnt1_reg[0]_i_2_n_4 ;
  wire \cnt1_reg[0]_i_2_n_5 ;
  wire \cnt1_reg[0]_i_2_n_6 ;
  wire \cnt1_reg[0]_i_2_n_7 ;
  wire \cnt1_reg[12]_i_1_n_0 ;
  wire \cnt1_reg[12]_i_1_n_1 ;
  wire \cnt1_reg[12]_i_1_n_2 ;
  wire \cnt1_reg[12]_i_1_n_3 ;
  wire \cnt1_reg[12]_i_1_n_4 ;
  wire \cnt1_reg[12]_i_1_n_5 ;
  wire \cnt1_reg[12]_i_1_n_6 ;
  wire \cnt1_reg[12]_i_1_n_7 ;
  wire \cnt1_reg[16]_i_1_n_0 ;
  wire \cnt1_reg[16]_i_1_n_1 ;
  wire \cnt1_reg[16]_i_1_n_2 ;
  wire \cnt1_reg[16]_i_1_n_3 ;
  wire \cnt1_reg[16]_i_1_n_4 ;
  wire \cnt1_reg[16]_i_1_n_5 ;
  wire \cnt1_reg[16]_i_1_n_6 ;
  wire \cnt1_reg[16]_i_1_n_7 ;
  wire \cnt1_reg[20]_i_1_n_0 ;
  wire \cnt1_reg[20]_i_1_n_1 ;
  wire \cnt1_reg[20]_i_1_n_2 ;
  wire \cnt1_reg[20]_i_1_n_3 ;
  wire \cnt1_reg[20]_i_1_n_4 ;
  wire \cnt1_reg[20]_i_1_n_5 ;
  wire \cnt1_reg[20]_i_1_n_6 ;
  wire \cnt1_reg[20]_i_1_n_7 ;
  wire \cnt1_reg[24]_i_1_n_0 ;
  wire \cnt1_reg[24]_i_1_n_1 ;
  wire \cnt1_reg[24]_i_1_n_2 ;
  wire \cnt1_reg[24]_i_1_n_3 ;
  wire \cnt1_reg[24]_i_1_n_4 ;
  wire \cnt1_reg[24]_i_1_n_5 ;
  wire \cnt1_reg[24]_i_1_n_6 ;
  wire \cnt1_reg[24]_i_1_n_7 ;
  wire \cnt1_reg[28]_i_1_n_1 ;
  wire \cnt1_reg[28]_i_1_n_2 ;
  wire \cnt1_reg[28]_i_1_n_3 ;
  wire \cnt1_reg[28]_i_1_n_4 ;
  wire \cnt1_reg[28]_i_1_n_5 ;
  wire \cnt1_reg[28]_i_1_n_6 ;
  wire \cnt1_reg[28]_i_1_n_7 ;
  wire \cnt1_reg[4]_i_1_n_0 ;
  wire \cnt1_reg[4]_i_1_n_1 ;
  wire \cnt1_reg[4]_i_1_n_2 ;
  wire \cnt1_reg[4]_i_1_n_3 ;
  wire \cnt1_reg[4]_i_1_n_4 ;
  wire \cnt1_reg[4]_i_1_n_5 ;
  wire \cnt1_reg[4]_i_1_n_6 ;
  wire \cnt1_reg[4]_i_1_n_7 ;
  wire \cnt1_reg[8]_i_1_n_0 ;
  wire \cnt1_reg[8]_i_1_n_1 ;
  wire \cnt1_reg[8]_i_1_n_2 ;
  wire \cnt1_reg[8]_i_1_n_3 ;
  wire \cnt1_reg[8]_i_1_n_4 ;
  wire \cnt1_reg[8]_i_1_n_5 ;
  wire \cnt1_reg[8]_i_1_n_6 ;
  wire \cnt1_reg[8]_i_1_n_7 ;
  wire \cnt2[0]_i_1_n_0 ;
  wire \cnt2[0]_i_3_n_0 ;
  wire \cnt2[0]_i_4_n_0 ;
  wire \cnt2[0]_i_5_n_0 ;
  wire \cnt2[0]_i_6_n_0 ;
  wire \cnt2[0]_i_7_n_0 ;
  wire \cnt2[12]_i_2_n_0 ;
  wire \cnt2[12]_i_3_n_0 ;
  wire \cnt2[12]_i_4_n_0 ;
  wire \cnt2[12]_i_5_n_0 ;
  wire \cnt2[16]_i_2_n_0 ;
  wire \cnt2[16]_i_3_n_0 ;
  wire \cnt2[16]_i_4_n_0 ;
  wire \cnt2[16]_i_5_n_0 ;
  wire \cnt2[20]_i_2_n_0 ;
  wire \cnt2[20]_i_3_n_0 ;
  wire \cnt2[20]_i_4_n_0 ;
  wire \cnt2[20]_i_5_n_0 ;
  wire \cnt2[24]_i_2_n_0 ;
  wire \cnt2[24]_i_3_n_0 ;
  wire \cnt2[24]_i_4_n_0 ;
  wire \cnt2[24]_i_5_n_0 ;
  wire \cnt2[28]_i_2_n_0 ;
  wire \cnt2[28]_i_3_n_0 ;
  wire \cnt2[28]_i_4_n_0 ;
  wire \cnt2[28]_i_5_n_0 ;
  wire \cnt2[4]_i_2_n_0 ;
  wire \cnt2[4]_i_3_n_0 ;
  wire \cnt2[4]_i_4_n_0 ;
  wire \cnt2[4]_i_5_n_0 ;
  wire \cnt2[8]_i_2_n_0 ;
  wire \cnt2[8]_i_3_n_0 ;
  wire \cnt2[8]_i_4_n_0 ;
  wire \cnt2[8]_i_5_n_0 ;
  wire [31:0]cnt2_hold;
  wire [31:0]cnt2_reg;
  wire \cnt2_reg[0]_i_2_n_0 ;
  wire \cnt2_reg[0]_i_2_n_1 ;
  wire \cnt2_reg[0]_i_2_n_2 ;
  wire \cnt2_reg[0]_i_2_n_3 ;
  wire \cnt2_reg[0]_i_2_n_4 ;
  wire \cnt2_reg[0]_i_2_n_5 ;
  wire \cnt2_reg[0]_i_2_n_6 ;
  wire \cnt2_reg[0]_i_2_n_7 ;
  wire \cnt2_reg[12]_i_1_n_0 ;
  wire \cnt2_reg[12]_i_1_n_1 ;
  wire \cnt2_reg[12]_i_1_n_2 ;
  wire \cnt2_reg[12]_i_1_n_3 ;
  wire \cnt2_reg[12]_i_1_n_4 ;
  wire \cnt2_reg[12]_i_1_n_5 ;
  wire \cnt2_reg[12]_i_1_n_6 ;
  wire \cnt2_reg[12]_i_1_n_7 ;
  wire \cnt2_reg[16]_i_1_n_0 ;
  wire \cnt2_reg[16]_i_1_n_1 ;
  wire \cnt2_reg[16]_i_1_n_2 ;
  wire \cnt2_reg[16]_i_1_n_3 ;
  wire \cnt2_reg[16]_i_1_n_4 ;
  wire \cnt2_reg[16]_i_1_n_5 ;
  wire \cnt2_reg[16]_i_1_n_6 ;
  wire \cnt2_reg[16]_i_1_n_7 ;
  wire \cnt2_reg[20]_i_1_n_0 ;
  wire \cnt2_reg[20]_i_1_n_1 ;
  wire \cnt2_reg[20]_i_1_n_2 ;
  wire \cnt2_reg[20]_i_1_n_3 ;
  wire \cnt2_reg[20]_i_1_n_4 ;
  wire \cnt2_reg[20]_i_1_n_5 ;
  wire \cnt2_reg[20]_i_1_n_6 ;
  wire \cnt2_reg[20]_i_1_n_7 ;
  wire \cnt2_reg[24]_i_1_n_0 ;
  wire \cnt2_reg[24]_i_1_n_1 ;
  wire \cnt2_reg[24]_i_1_n_2 ;
  wire \cnt2_reg[24]_i_1_n_3 ;
  wire \cnt2_reg[24]_i_1_n_4 ;
  wire \cnt2_reg[24]_i_1_n_5 ;
  wire \cnt2_reg[24]_i_1_n_6 ;
  wire \cnt2_reg[24]_i_1_n_7 ;
  wire \cnt2_reg[28]_i_1_n_1 ;
  wire \cnt2_reg[28]_i_1_n_2 ;
  wire \cnt2_reg[28]_i_1_n_3 ;
  wire \cnt2_reg[28]_i_1_n_4 ;
  wire \cnt2_reg[28]_i_1_n_5 ;
  wire \cnt2_reg[28]_i_1_n_6 ;
  wire \cnt2_reg[28]_i_1_n_7 ;
  wire \cnt2_reg[4]_i_1_n_0 ;
  wire \cnt2_reg[4]_i_1_n_1 ;
  wire \cnt2_reg[4]_i_1_n_2 ;
  wire \cnt2_reg[4]_i_1_n_3 ;
  wire \cnt2_reg[4]_i_1_n_4 ;
  wire \cnt2_reg[4]_i_1_n_5 ;
  wire \cnt2_reg[4]_i_1_n_6 ;
  wire \cnt2_reg[4]_i_1_n_7 ;
  wire \cnt2_reg[8]_i_1_n_0 ;
  wire \cnt2_reg[8]_i_1_n_1 ;
  wire \cnt2_reg[8]_i_1_n_2 ;
  wire \cnt2_reg[8]_i_1_n_3 ;
  wire \cnt2_reg[8]_i_1_n_4 ;
  wire \cnt2_reg[8]_i_1_n_5 ;
  wire \cnt2_reg[8]_i_1_n_6 ;
  wire \cnt2_reg[8]_i_1_n_7 ;
  wire data_ready;
  wire [31:0]error;
  wire [31:0]error0;
  wire error0_carry__0_i_1_n_0;
  wire error0_carry__0_i_2_n_0;
  wire error0_carry__0_i_3_n_0;
  wire error0_carry__0_i_4_n_0;
  wire error0_carry__0_n_0;
  wire error0_carry__0_n_1;
  wire error0_carry__0_n_2;
  wire error0_carry__0_n_3;
  wire error0_carry__1_i_1_n_0;
  wire error0_carry__1_i_2_n_0;
  wire error0_carry__1_i_3_n_0;
  wire error0_carry__1_i_4_n_0;
  wire error0_carry__1_n_0;
  wire error0_carry__1_n_1;
  wire error0_carry__1_n_2;
  wire error0_carry__1_n_3;
  wire error0_carry__2_i_1_n_0;
  wire error0_carry__2_i_2_n_0;
  wire error0_carry__2_i_3_n_0;
  wire error0_carry__2_i_4_n_0;
  wire error0_carry__2_n_0;
  wire error0_carry__2_n_1;
  wire error0_carry__2_n_2;
  wire error0_carry__2_n_3;
  wire error0_carry__3_i_1_n_0;
  wire error0_carry__3_i_2_n_0;
  wire error0_carry__3_i_3_n_0;
  wire error0_carry__3_i_4_n_0;
  wire error0_carry__3_n_0;
  wire error0_carry__3_n_1;
  wire error0_carry__3_n_2;
  wire error0_carry__3_n_3;
  wire error0_carry__4_i_1_n_0;
  wire error0_carry__4_i_2_n_0;
  wire error0_carry__4_i_3_n_0;
  wire error0_carry__4_i_4_n_0;
  wire error0_carry__4_n_0;
  wire error0_carry__4_n_1;
  wire error0_carry__4_n_2;
  wire error0_carry__4_n_3;
  wire error0_carry__5_i_1_n_0;
  wire error0_carry__5_i_2_n_0;
  wire error0_carry__5_i_3_n_0;
  wire error0_carry__5_i_4_n_0;
  wire error0_carry__5_n_0;
  wire error0_carry__5_n_1;
  wire error0_carry__5_n_2;
  wire error0_carry__5_n_3;
  wire error0_carry__6_i_1_n_0;
  wire error0_carry__6_i_2_n_0;
  wire error0_carry__6_i_3_n_0;
  wire error0_carry__6_i_4_n_0;
  wire error0_carry__6_n_1;
  wire error0_carry__6_n_2;
  wire error0_carry__6_n_3;
  wire error0_carry_i_1_n_0;
  wire error0_carry_i_2_n_0;
  wire error0_carry_i_3_n_0;
  wire error0_carry_i_4_n_0;
  wire error0_carry_n_0;
  wire error0_carry_n_1;
  wire error0_carry_n_2;
  wire error0_carry_n_3;
  wire \error[31]_i_2_n_0 ;
  wire has_signal;
  wire has_signal_i_10_n_0;
  wire has_signal_i_11_n_0;
  wire has_signal_i_12_n_0;
  wire has_signal_i_13_n_0;
  wire has_signal_i_1_n_0;
  wire has_signal_i_2_n_0;
  wire has_signal_i_3_n_0;
  wire has_signal_i_4_n_0;
  wire has_signal_i_5_n_0;
  wire has_signal_i_6_n_0;
  wire has_signal_i_7_n_0;
  wire has_signal_i_8_n_0;
  wire has_signal_i_9_n_0;
  wire p_0_in;
  wire p_0_in_0;
  wire [9:0]p_0_in__0;
  wire p_2_in;
  wire pulse_target;
  wire r_GM;
  wire \r_gm_ff_reg_n_0_[0] ;
  wire \r_gm_ff_reg_n_0_[2] ;
  wire ready_toggle_fast;
  wire \ready_toggle_sync_reg_n_0_[0] ;
  wire \ready_toggle_sync_reg_n_0_[2] ;
  wire rst_n;
  wire \stb1_ff_reg_n_0_[0] ;
  wire stb1_s;
  wire \stb2_ff_reg_n_0_[0] ;
  wire stb2_s;
  wire strobe_1;
  wire strobe_2;
  wire \tgt_ff_reg_n_0_[0] ;
  wire tgt_s;
  wire \win_cnt[4]_i_2_n_0 ;
  wire \win_cnt[5]_i_2_n_0 ;
  wire \win_cnt[8]_i_2_n_0 ;
  wire \win_cnt[9]_i_1_n_0 ;
  wire \win_cnt[9]_i_3_n_0 ;
  wire \win_cnt[9]_i_4_n_0 ;
  wire \win_cnt[9]_i_5_n_0 ;
  wire [9:0]win_cnt_reg;
  wire window_active_d;
  wire window_active_i_1_n_0;
  wire window_active_reg_n_0;
  wire window_finish;
  wire [3:3]\NLW_cnt1_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt2_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_error0_carry__6_CO_UNCONNECTED;

  LUT5 #(
    .INIT(32'h8080FF80)) 
    \cnt1[0]_i_1 
       (.I0(stb1_s),
        .I1(tgt_s),
        .I2(window_active_reg_n_0),
        .I3(p_2_in),
        .I4(\r_gm_ff_reg_n_0_[2] ),
        .O(\cnt1[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \cnt1[0]_i_3 
       (.I0(\r_gm_ff_reg_n_0_[2] ),
        .I1(p_2_in),
        .O(\cnt1[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \cnt1[0]_i_4 
       (.I0(p_2_in),
        .I1(\r_gm_ff_reg_n_0_[2] ),
        .I2(cnt1_reg[3]),
        .O(\cnt1[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \cnt1[0]_i_5 
       (.I0(p_2_in),
        .I1(\r_gm_ff_reg_n_0_[2] ),
        .I2(cnt1_reg[2]),
        .O(\cnt1[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \cnt1[0]_i_6 
       (.I0(p_2_in),
        .I1(\r_gm_ff_reg_n_0_[2] ),
        .I2(cnt1_reg[1]),
        .O(\cnt1[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h51)) 
    \cnt1[0]_i_7 
       (.I0(cnt1_reg[0]),
        .I1(p_2_in),
        .I2(\r_gm_ff_reg_n_0_[2] ),
        .O(\cnt1[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \cnt1[12]_i_2 
       (.I0(p_2_in),
        .I1(\r_gm_ff_reg_n_0_[2] ),
        .I2(cnt1_reg[15]),
        .O(\cnt1[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \cnt1[12]_i_3 
       (.I0(p_2_in),
        .I1(\r_gm_ff_reg_n_0_[2] ),
        .I2(cnt1_reg[14]),
        .O(\cnt1[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \cnt1[12]_i_4 
       (.I0(p_2_in),
        .I1(\r_gm_ff_reg_n_0_[2] ),
        .I2(cnt1_reg[13]),
        .O(\cnt1[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \cnt1[12]_i_5 
       (.I0(p_2_in),
        .I1(\r_gm_ff_reg_n_0_[2] ),
        .I2(cnt1_reg[12]),
        .O(\cnt1[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \cnt1[16]_i_2 
       (.I0(p_2_in),
        .I1(\r_gm_ff_reg_n_0_[2] ),
        .I2(cnt1_reg[19]),
        .O(\cnt1[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \cnt1[16]_i_3 
       (.I0(p_2_in),
        .I1(\r_gm_ff_reg_n_0_[2] ),
        .I2(cnt1_reg[18]),
        .O(\cnt1[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \cnt1[16]_i_4 
       (.I0(p_2_in),
        .I1(\r_gm_ff_reg_n_0_[2] ),
        .I2(cnt1_reg[17]),
        .O(\cnt1[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \cnt1[16]_i_5 
       (.I0(p_2_in),
        .I1(\r_gm_ff_reg_n_0_[2] ),
        .I2(cnt1_reg[16]),
        .O(\cnt1[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \cnt1[20]_i_2 
       (.I0(p_2_in),
        .I1(\r_gm_ff_reg_n_0_[2] ),
        .I2(cnt1_reg[23]),
        .O(\cnt1[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \cnt1[20]_i_3 
       (.I0(p_2_in),
        .I1(\r_gm_ff_reg_n_0_[2] ),
        .I2(cnt1_reg[22]),
        .O(\cnt1[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \cnt1[20]_i_4 
       (.I0(p_2_in),
        .I1(\r_gm_ff_reg_n_0_[2] ),
        .I2(cnt1_reg[21]),
        .O(\cnt1[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \cnt1[20]_i_5 
       (.I0(p_2_in),
        .I1(\r_gm_ff_reg_n_0_[2] ),
        .I2(cnt1_reg[20]),
        .O(\cnt1[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \cnt1[24]_i_2 
       (.I0(p_2_in),
        .I1(\r_gm_ff_reg_n_0_[2] ),
        .I2(cnt1_reg[27]),
        .O(\cnt1[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \cnt1[24]_i_3 
       (.I0(p_2_in),
        .I1(\r_gm_ff_reg_n_0_[2] ),
        .I2(cnt1_reg[26]),
        .O(\cnt1[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \cnt1[24]_i_4 
       (.I0(p_2_in),
        .I1(\r_gm_ff_reg_n_0_[2] ),
        .I2(cnt1_reg[25]),
        .O(\cnt1[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \cnt1[24]_i_5 
       (.I0(p_2_in),
        .I1(\r_gm_ff_reg_n_0_[2] ),
        .I2(cnt1_reg[24]),
        .O(\cnt1[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \cnt1[28]_i_2 
       (.I0(p_2_in),
        .I1(\r_gm_ff_reg_n_0_[2] ),
        .I2(cnt1_reg[31]),
        .O(\cnt1[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \cnt1[28]_i_3 
       (.I0(p_2_in),
        .I1(\r_gm_ff_reg_n_0_[2] ),
        .I2(cnt1_reg[30]),
        .O(\cnt1[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \cnt1[28]_i_4 
       (.I0(p_2_in),
        .I1(\r_gm_ff_reg_n_0_[2] ),
        .I2(cnt1_reg[29]),
        .O(\cnt1[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \cnt1[28]_i_5 
       (.I0(p_2_in),
        .I1(\r_gm_ff_reg_n_0_[2] ),
        .I2(cnt1_reg[28]),
        .O(\cnt1[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \cnt1[4]_i_2 
       (.I0(p_2_in),
        .I1(\r_gm_ff_reg_n_0_[2] ),
        .I2(cnt1_reg[7]),
        .O(\cnt1[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \cnt1[4]_i_3 
       (.I0(p_2_in),
        .I1(\r_gm_ff_reg_n_0_[2] ),
        .I2(cnt1_reg[6]),
        .O(\cnt1[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \cnt1[4]_i_4 
       (.I0(p_2_in),
        .I1(\r_gm_ff_reg_n_0_[2] ),
        .I2(cnt1_reg[5]),
        .O(\cnt1[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \cnt1[4]_i_5 
       (.I0(p_2_in),
        .I1(\r_gm_ff_reg_n_0_[2] ),
        .I2(cnt1_reg[4]),
        .O(\cnt1[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \cnt1[8]_i_2 
       (.I0(p_2_in),
        .I1(\r_gm_ff_reg_n_0_[2] ),
        .I2(cnt1_reg[11]),
        .O(\cnt1[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \cnt1[8]_i_3 
       (.I0(p_2_in),
        .I1(\r_gm_ff_reg_n_0_[2] ),
        .I2(cnt1_reg[10]),
        .O(\cnt1[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \cnt1[8]_i_4 
       (.I0(p_2_in),
        .I1(\r_gm_ff_reg_n_0_[2] ),
        .I2(cnt1_reg[9]),
        .O(\cnt1[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \cnt1[8]_i_5 
       (.I0(p_2_in),
        .I1(\r_gm_ff_reg_n_0_[2] ),
        .I2(cnt1_reg[8]),
        .O(\cnt1[8]_i_5_n_0 ));
  FDCE \cnt1_hold_reg[0] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt1_reg[0]),
        .Q(cnt1_hold[0]));
  FDCE \cnt1_hold_reg[10] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt1_reg[10]),
        .Q(cnt1_hold[10]));
  FDCE \cnt1_hold_reg[11] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt1_reg[11]),
        .Q(cnt1_hold[11]));
  FDCE \cnt1_hold_reg[12] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt1_reg[12]),
        .Q(cnt1_hold[12]));
  FDCE \cnt1_hold_reg[13] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt1_reg[13]),
        .Q(cnt1_hold[13]));
  FDCE \cnt1_hold_reg[14] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt1_reg[14]),
        .Q(cnt1_hold[14]));
  FDCE \cnt1_hold_reg[15] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt1_reg[15]),
        .Q(cnt1_hold[15]));
  FDCE \cnt1_hold_reg[16] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt1_reg[16]),
        .Q(cnt1_hold[16]));
  FDCE \cnt1_hold_reg[17] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt1_reg[17]),
        .Q(cnt1_hold[17]));
  FDCE \cnt1_hold_reg[18] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt1_reg[18]),
        .Q(cnt1_hold[18]));
  FDCE \cnt1_hold_reg[19] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt1_reg[19]),
        .Q(cnt1_hold[19]));
  FDCE \cnt1_hold_reg[1] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt1_reg[1]),
        .Q(cnt1_hold[1]));
  FDCE \cnt1_hold_reg[20] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt1_reg[20]),
        .Q(cnt1_hold[20]));
  FDCE \cnt1_hold_reg[21] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt1_reg[21]),
        .Q(cnt1_hold[21]));
  FDCE \cnt1_hold_reg[22] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt1_reg[22]),
        .Q(cnt1_hold[22]));
  FDCE \cnt1_hold_reg[23] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt1_reg[23]),
        .Q(cnt1_hold[23]));
  FDCE \cnt1_hold_reg[24] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt1_reg[24]),
        .Q(cnt1_hold[24]));
  FDCE \cnt1_hold_reg[25] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt1_reg[25]),
        .Q(cnt1_hold[25]));
  FDCE \cnt1_hold_reg[26] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt1_reg[26]),
        .Q(cnt1_hold[26]));
  FDCE \cnt1_hold_reg[27] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt1_reg[27]),
        .Q(cnt1_hold[27]));
  FDCE \cnt1_hold_reg[28] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt1_reg[28]),
        .Q(cnt1_hold[28]));
  FDCE \cnt1_hold_reg[29] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt1_reg[29]),
        .Q(cnt1_hold[29]));
  FDCE \cnt1_hold_reg[2] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt1_reg[2]),
        .Q(cnt1_hold[2]));
  FDCE \cnt1_hold_reg[30] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt1_reg[30]),
        .Q(cnt1_hold[30]));
  FDCE \cnt1_hold_reg[31] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt1_reg[31]),
        .Q(cnt1_hold[31]));
  FDCE \cnt1_hold_reg[3] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt1_reg[3]),
        .Q(cnt1_hold[3]));
  FDCE \cnt1_hold_reg[4] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt1_reg[4]),
        .Q(cnt1_hold[4]));
  FDCE \cnt1_hold_reg[5] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt1_reg[5]),
        .Q(cnt1_hold[5]));
  FDCE \cnt1_hold_reg[6] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt1_reg[6]),
        .Q(cnt1_hold[6]));
  FDCE \cnt1_hold_reg[7] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt1_reg[7]),
        .Q(cnt1_hold[7]));
  FDCE \cnt1_hold_reg[8] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt1_reg[8]),
        .Q(cnt1_hold[8]));
  FDCE \cnt1_hold_reg[9] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt1_reg[9]),
        .Q(cnt1_hold[9]));
  FDCE \cnt1_reg[0] 
       (.C(clk_fast),
        .CE(\cnt1[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt1_reg[0]_i_2_n_7 ),
        .Q(cnt1_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt1_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cnt1_reg[0]_i_2_n_0 ,\cnt1_reg[0]_i_2_n_1 ,\cnt1_reg[0]_i_2_n_2 ,\cnt1_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\cnt1[0]_i_3_n_0 }),
        .O({\cnt1_reg[0]_i_2_n_4 ,\cnt1_reg[0]_i_2_n_5 ,\cnt1_reg[0]_i_2_n_6 ,\cnt1_reg[0]_i_2_n_7 }),
        .S({\cnt1[0]_i_4_n_0 ,\cnt1[0]_i_5_n_0 ,\cnt1[0]_i_6_n_0 ,\cnt1[0]_i_7_n_0 }));
  FDCE \cnt1_reg[10] 
       (.C(clk_fast),
        .CE(\cnt1[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt1_reg[8]_i_1_n_5 ),
        .Q(cnt1_reg[10]));
  FDCE \cnt1_reg[11] 
       (.C(clk_fast),
        .CE(\cnt1[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt1_reg[8]_i_1_n_4 ),
        .Q(cnt1_reg[11]));
  FDCE \cnt1_reg[12] 
       (.C(clk_fast),
        .CE(\cnt1[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt1_reg[12]_i_1_n_7 ),
        .Q(cnt1_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt1_reg[12]_i_1 
       (.CI(\cnt1_reg[8]_i_1_n_0 ),
        .CO({\cnt1_reg[12]_i_1_n_0 ,\cnt1_reg[12]_i_1_n_1 ,\cnt1_reg[12]_i_1_n_2 ,\cnt1_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt1_reg[12]_i_1_n_4 ,\cnt1_reg[12]_i_1_n_5 ,\cnt1_reg[12]_i_1_n_6 ,\cnt1_reg[12]_i_1_n_7 }),
        .S({\cnt1[12]_i_2_n_0 ,\cnt1[12]_i_3_n_0 ,\cnt1[12]_i_4_n_0 ,\cnt1[12]_i_5_n_0 }));
  FDCE \cnt1_reg[13] 
       (.C(clk_fast),
        .CE(\cnt1[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt1_reg[12]_i_1_n_6 ),
        .Q(cnt1_reg[13]));
  FDCE \cnt1_reg[14] 
       (.C(clk_fast),
        .CE(\cnt1[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt1_reg[12]_i_1_n_5 ),
        .Q(cnt1_reg[14]));
  FDCE \cnt1_reg[15] 
       (.C(clk_fast),
        .CE(\cnt1[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt1_reg[12]_i_1_n_4 ),
        .Q(cnt1_reg[15]));
  FDCE \cnt1_reg[16] 
       (.C(clk_fast),
        .CE(\cnt1[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt1_reg[16]_i_1_n_7 ),
        .Q(cnt1_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt1_reg[16]_i_1 
       (.CI(\cnt1_reg[12]_i_1_n_0 ),
        .CO({\cnt1_reg[16]_i_1_n_0 ,\cnt1_reg[16]_i_1_n_1 ,\cnt1_reg[16]_i_1_n_2 ,\cnt1_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt1_reg[16]_i_1_n_4 ,\cnt1_reg[16]_i_1_n_5 ,\cnt1_reg[16]_i_1_n_6 ,\cnt1_reg[16]_i_1_n_7 }),
        .S({\cnt1[16]_i_2_n_0 ,\cnt1[16]_i_3_n_0 ,\cnt1[16]_i_4_n_0 ,\cnt1[16]_i_5_n_0 }));
  FDCE \cnt1_reg[17] 
       (.C(clk_fast),
        .CE(\cnt1[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt1_reg[16]_i_1_n_6 ),
        .Q(cnt1_reg[17]));
  FDCE \cnt1_reg[18] 
       (.C(clk_fast),
        .CE(\cnt1[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt1_reg[16]_i_1_n_5 ),
        .Q(cnt1_reg[18]));
  FDCE \cnt1_reg[19] 
       (.C(clk_fast),
        .CE(\cnt1[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt1_reg[16]_i_1_n_4 ),
        .Q(cnt1_reg[19]));
  FDCE \cnt1_reg[1] 
       (.C(clk_fast),
        .CE(\cnt1[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt1_reg[0]_i_2_n_6 ),
        .Q(cnt1_reg[1]));
  FDCE \cnt1_reg[20] 
       (.C(clk_fast),
        .CE(\cnt1[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt1_reg[20]_i_1_n_7 ),
        .Q(cnt1_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt1_reg[20]_i_1 
       (.CI(\cnt1_reg[16]_i_1_n_0 ),
        .CO({\cnt1_reg[20]_i_1_n_0 ,\cnt1_reg[20]_i_1_n_1 ,\cnt1_reg[20]_i_1_n_2 ,\cnt1_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt1_reg[20]_i_1_n_4 ,\cnt1_reg[20]_i_1_n_5 ,\cnt1_reg[20]_i_1_n_6 ,\cnt1_reg[20]_i_1_n_7 }),
        .S({\cnt1[20]_i_2_n_0 ,\cnt1[20]_i_3_n_0 ,\cnt1[20]_i_4_n_0 ,\cnt1[20]_i_5_n_0 }));
  FDCE \cnt1_reg[21] 
       (.C(clk_fast),
        .CE(\cnt1[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt1_reg[20]_i_1_n_6 ),
        .Q(cnt1_reg[21]));
  FDCE \cnt1_reg[22] 
       (.C(clk_fast),
        .CE(\cnt1[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt1_reg[20]_i_1_n_5 ),
        .Q(cnt1_reg[22]));
  FDCE \cnt1_reg[23] 
       (.C(clk_fast),
        .CE(\cnt1[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt1_reg[20]_i_1_n_4 ),
        .Q(cnt1_reg[23]));
  FDCE \cnt1_reg[24] 
       (.C(clk_fast),
        .CE(\cnt1[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt1_reg[24]_i_1_n_7 ),
        .Q(cnt1_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt1_reg[24]_i_1 
       (.CI(\cnt1_reg[20]_i_1_n_0 ),
        .CO({\cnt1_reg[24]_i_1_n_0 ,\cnt1_reg[24]_i_1_n_1 ,\cnt1_reg[24]_i_1_n_2 ,\cnt1_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt1_reg[24]_i_1_n_4 ,\cnt1_reg[24]_i_1_n_5 ,\cnt1_reg[24]_i_1_n_6 ,\cnt1_reg[24]_i_1_n_7 }),
        .S({\cnt1[24]_i_2_n_0 ,\cnt1[24]_i_3_n_0 ,\cnt1[24]_i_4_n_0 ,\cnt1[24]_i_5_n_0 }));
  FDCE \cnt1_reg[25] 
       (.C(clk_fast),
        .CE(\cnt1[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt1_reg[24]_i_1_n_6 ),
        .Q(cnt1_reg[25]));
  FDCE \cnt1_reg[26] 
       (.C(clk_fast),
        .CE(\cnt1[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt1_reg[24]_i_1_n_5 ),
        .Q(cnt1_reg[26]));
  FDCE \cnt1_reg[27] 
       (.C(clk_fast),
        .CE(\cnt1[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt1_reg[24]_i_1_n_4 ),
        .Q(cnt1_reg[27]));
  FDCE \cnt1_reg[28] 
       (.C(clk_fast),
        .CE(\cnt1[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt1_reg[28]_i_1_n_7 ),
        .Q(cnt1_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt1_reg[28]_i_1 
       (.CI(\cnt1_reg[24]_i_1_n_0 ),
        .CO({\NLW_cnt1_reg[28]_i_1_CO_UNCONNECTED [3],\cnt1_reg[28]_i_1_n_1 ,\cnt1_reg[28]_i_1_n_2 ,\cnt1_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt1_reg[28]_i_1_n_4 ,\cnt1_reg[28]_i_1_n_5 ,\cnt1_reg[28]_i_1_n_6 ,\cnt1_reg[28]_i_1_n_7 }),
        .S({\cnt1[28]_i_2_n_0 ,\cnt1[28]_i_3_n_0 ,\cnt1[28]_i_4_n_0 ,\cnt1[28]_i_5_n_0 }));
  FDCE \cnt1_reg[29] 
       (.C(clk_fast),
        .CE(\cnt1[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt1_reg[28]_i_1_n_6 ),
        .Q(cnt1_reg[29]));
  FDCE \cnt1_reg[2] 
       (.C(clk_fast),
        .CE(\cnt1[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt1_reg[0]_i_2_n_5 ),
        .Q(cnt1_reg[2]));
  FDCE \cnt1_reg[30] 
       (.C(clk_fast),
        .CE(\cnt1[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt1_reg[28]_i_1_n_5 ),
        .Q(cnt1_reg[30]));
  FDCE \cnt1_reg[31] 
       (.C(clk_fast),
        .CE(\cnt1[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt1_reg[28]_i_1_n_4 ),
        .Q(cnt1_reg[31]));
  FDCE \cnt1_reg[3] 
       (.C(clk_fast),
        .CE(\cnt1[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt1_reg[0]_i_2_n_4 ),
        .Q(cnt1_reg[3]));
  FDCE \cnt1_reg[4] 
       (.C(clk_fast),
        .CE(\cnt1[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt1_reg[4]_i_1_n_7 ),
        .Q(cnt1_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt1_reg[4]_i_1 
       (.CI(\cnt1_reg[0]_i_2_n_0 ),
        .CO({\cnt1_reg[4]_i_1_n_0 ,\cnt1_reg[4]_i_1_n_1 ,\cnt1_reg[4]_i_1_n_2 ,\cnt1_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt1_reg[4]_i_1_n_4 ,\cnt1_reg[4]_i_1_n_5 ,\cnt1_reg[4]_i_1_n_6 ,\cnt1_reg[4]_i_1_n_7 }),
        .S({\cnt1[4]_i_2_n_0 ,\cnt1[4]_i_3_n_0 ,\cnt1[4]_i_4_n_0 ,\cnt1[4]_i_5_n_0 }));
  FDCE \cnt1_reg[5] 
       (.C(clk_fast),
        .CE(\cnt1[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt1_reg[4]_i_1_n_6 ),
        .Q(cnt1_reg[5]));
  FDCE \cnt1_reg[6] 
       (.C(clk_fast),
        .CE(\cnt1[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt1_reg[4]_i_1_n_5 ),
        .Q(cnt1_reg[6]));
  FDCE \cnt1_reg[7] 
       (.C(clk_fast),
        .CE(\cnt1[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt1_reg[4]_i_1_n_4 ),
        .Q(cnt1_reg[7]));
  FDCE \cnt1_reg[8] 
       (.C(clk_fast),
        .CE(\cnt1[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt1_reg[8]_i_1_n_7 ),
        .Q(cnt1_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt1_reg[8]_i_1 
       (.CI(\cnt1_reg[4]_i_1_n_0 ),
        .CO({\cnt1_reg[8]_i_1_n_0 ,\cnt1_reg[8]_i_1_n_1 ,\cnt1_reg[8]_i_1_n_2 ,\cnt1_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt1_reg[8]_i_1_n_4 ,\cnt1_reg[8]_i_1_n_5 ,\cnt1_reg[8]_i_1_n_6 ,\cnt1_reg[8]_i_1_n_7 }),
        .S({\cnt1[8]_i_2_n_0 ,\cnt1[8]_i_3_n_0 ,\cnt1[8]_i_4_n_0 ,\cnt1[8]_i_5_n_0 }));
  FDCE \cnt1_reg[9] 
       (.C(clk_fast),
        .CE(\cnt1[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt1_reg[8]_i_1_n_6 ),
        .Q(cnt1_reg[9]));
  LUT5 #(
    .INIT(32'h8080FF80)) 
    \cnt2[0]_i_1 
       (.I0(stb2_s),
        .I1(tgt_s),
        .I2(window_active_reg_n_0),
        .I3(p_2_in),
        .I4(\r_gm_ff_reg_n_0_[2] ),
        .O(\cnt2[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \cnt2[0]_i_3 
       (.I0(\r_gm_ff_reg_n_0_[2] ),
        .I1(p_2_in),
        .O(\cnt2[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \cnt2[0]_i_4 
       (.I0(p_2_in),
        .I1(\r_gm_ff_reg_n_0_[2] ),
        .I2(cnt2_reg[3]),
        .O(\cnt2[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \cnt2[0]_i_5 
       (.I0(p_2_in),
        .I1(\r_gm_ff_reg_n_0_[2] ),
        .I2(cnt2_reg[2]),
        .O(\cnt2[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \cnt2[0]_i_6 
       (.I0(p_2_in),
        .I1(\r_gm_ff_reg_n_0_[2] ),
        .I2(cnt2_reg[1]),
        .O(\cnt2[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h51)) 
    \cnt2[0]_i_7 
       (.I0(cnt2_reg[0]),
        .I1(p_2_in),
        .I2(\r_gm_ff_reg_n_0_[2] ),
        .O(\cnt2[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \cnt2[12]_i_2 
       (.I0(p_2_in),
        .I1(\r_gm_ff_reg_n_0_[2] ),
        .I2(cnt2_reg[15]),
        .O(\cnt2[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \cnt2[12]_i_3 
       (.I0(p_2_in),
        .I1(\r_gm_ff_reg_n_0_[2] ),
        .I2(cnt2_reg[14]),
        .O(\cnt2[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \cnt2[12]_i_4 
       (.I0(p_2_in),
        .I1(\r_gm_ff_reg_n_0_[2] ),
        .I2(cnt2_reg[13]),
        .O(\cnt2[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \cnt2[12]_i_5 
       (.I0(p_2_in),
        .I1(\r_gm_ff_reg_n_0_[2] ),
        .I2(cnt2_reg[12]),
        .O(\cnt2[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \cnt2[16]_i_2 
       (.I0(p_2_in),
        .I1(\r_gm_ff_reg_n_0_[2] ),
        .I2(cnt2_reg[19]),
        .O(\cnt2[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \cnt2[16]_i_3 
       (.I0(p_2_in),
        .I1(\r_gm_ff_reg_n_0_[2] ),
        .I2(cnt2_reg[18]),
        .O(\cnt2[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \cnt2[16]_i_4 
       (.I0(p_2_in),
        .I1(\r_gm_ff_reg_n_0_[2] ),
        .I2(cnt2_reg[17]),
        .O(\cnt2[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \cnt2[16]_i_5 
       (.I0(p_2_in),
        .I1(\r_gm_ff_reg_n_0_[2] ),
        .I2(cnt2_reg[16]),
        .O(\cnt2[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \cnt2[20]_i_2 
       (.I0(p_2_in),
        .I1(\r_gm_ff_reg_n_0_[2] ),
        .I2(cnt2_reg[23]),
        .O(\cnt2[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \cnt2[20]_i_3 
       (.I0(p_2_in),
        .I1(\r_gm_ff_reg_n_0_[2] ),
        .I2(cnt2_reg[22]),
        .O(\cnt2[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \cnt2[20]_i_4 
       (.I0(p_2_in),
        .I1(\r_gm_ff_reg_n_0_[2] ),
        .I2(cnt2_reg[21]),
        .O(\cnt2[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \cnt2[20]_i_5 
       (.I0(p_2_in),
        .I1(\r_gm_ff_reg_n_0_[2] ),
        .I2(cnt2_reg[20]),
        .O(\cnt2[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \cnt2[24]_i_2 
       (.I0(p_2_in),
        .I1(\r_gm_ff_reg_n_0_[2] ),
        .I2(cnt2_reg[27]),
        .O(\cnt2[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \cnt2[24]_i_3 
       (.I0(p_2_in),
        .I1(\r_gm_ff_reg_n_0_[2] ),
        .I2(cnt2_reg[26]),
        .O(\cnt2[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \cnt2[24]_i_4 
       (.I0(p_2_in),
        .I1(\r_gm_ff_reg_n_0_[2] ),
        .I2(cnt2_reg[25]),
        .O(\cnt2[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \cnt2[24]_i_5 
       (.I0(p_2_in),
        .I1(\r_gm_ff_reg_n_0_[2] ),
        .I2(cnt2_reg[24]),
        .O(\cnt2[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \cnt2[28]_i_2 
       (.I0(p_2_in),
        .I1(\r_gm_ff_reg_n_0_[2] ),
        .I2(cnt2_reg[31]),
        .O(\cnt2[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \cnt2[28]_i_3 
       (.I0(p_2_in),
        .I1(\r_gm_ff_reg_n_0_[2] ),
        .I2(cnt2_reg[30]),
        .O(\cnt2[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \cnt2[28]_i_4 
       (.I0(p_2_in),
        .I1(\r_gm_ff_reg_n_0_[2] ),
        .I2(cnt2_reg[29]),
        .O(\cnt2[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \cnt2[28]_i_5 
       (.I0(p_2_in),
        .I1(\r_gm_ff_reg_n_0_[2] ),
        .I2(cnt2_reg[28]),
        .O(\cnt2[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \cnt2[4]_i_2 
       (.I0(p_2_in),
        .I1(\r_gm_ff_reg_n_0_[2] ),
        .I2(cnt2_reg[7]),
        .O(\cnt2[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \cnt2[4]_i_3 
       (.I0(p_2_in),
        .I1(\r_gm_ff_reg_n_0_[2] ),
        .I2(cnt2_reg[6]),
        .O(\cnt2[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \cnt2[4]_i_4 
       (.I0(p_2_in),
        .I1(\r_gm_ff_reg_n_0_[2] ),
        .I2(cnt2_reg[5]),
        .O(\cnt2[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \cnt2[4]_i_5 
       (.I0(p_2_in),
        .I1(\r_gm_ff_reg_n_0_[2] ),
        .I2(cnt2_reg[4]),
        .O(\cnt2[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \cnt2[8]_i_2 
       (.I0(p_2_in),
        .I1(\r_gm_ff_reg_n_0_[2] ),
        .I2(cnt2_reg[11]),
        .O(\cnt2[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \cnt2[8]_i_3 
       (.I0(p_2_in),
        .I1(\r_gm_ff_reg_n_0_[2] ),
        .I2(cnt2_reg[10]),
        .O(\cnt2[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \cnt2[8]_i_4 
       (.I0(p_2_in),
        .I1(\r_gm_ff_reg_n_0_[2] ),
        .I2(cnt2_reg[9]),
        .O(\cnt2[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \cnt2[8]_i_5 
       (.I0(p_2_in),
        .I1(\r_gm_ff_reg_n_0_[2] ),
        .I2(cnt2_reg[8]),
        .O(\cnt2[8]_i_5_n_0 ));
  FDCE \cnt2_hold_reg[0] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt2_reg[0]),
        .Q(cnt2_hold[0]));
  FDCE \cnt2_hold_reg[10] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt2_reg[10]),
        .Q(cnt2_hold[10]));
  FDCE \cnt2_hold_reg[11] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt2_reg[11]),
        .Q(cnt2_hold[11]));
  FDCE \cnt2_hold_reg[12] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt2_reg[12]),
        .Q(cnt2_hold[12]));
  FDCE \cnt2_hold_reg[13] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt2_reg[13]),
        .Q(cnt2_hold[13]));
  FDCE \cnt2_hold_reg[14] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt2_reg[14]),
        .Q(cnt2_hold[14]));
  FDCE \cnt2_hold_reg[15] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt2_reg[15]),
        .Q(cnt2_hold[15]));
  FDCE \cnt2_hold_reg[16] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt2_reg[16]),
        .Q(cnt2_hold[16]));
  FDCE \cnt2_hold_reg[17] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt2_reg[17]),
        .Q(cnt2_hold[17]));
  FDCE \cnt2_hold_reg[18] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt2_reg[18]),
        .Q(cnt2_hold[18]));
  FDCE \cnt2_hold_reg[19] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt2_reg[19]),
        .Q(cnt2_hold[19]));
  FDCE \cnt2_hold_reg[1] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt2_reg[1]),
        .Q(cnt2_hold[1]));
  FDCE \cnt2_hold_reg[20] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt2_reg[20]),
        .Q(cnt2_hold[20]));
  FDCE \cnt2_hold_reg[21] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt2_reg[21]),
        .Q(cnt2_hold[21]));
  FDCE \cnt2_hold_reg[22] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt2_reg[22]),
        .Q(cnt2_hold[22]));
  FDCE \cnt2_hold_reg[23] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt2_reg[23]),
        .Q(cnt2_hold[23]));
  FDCE \cnt2_hold_reg[24] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt2_reg[24]),
        .Q(cnt2_hold[24]));
  FDCE \cnt2_hold_reg[25] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt2_reg[25]),
        .Q(cnt2_hold[25]));
  FDCE \cnt2_hold_reg[26] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt2_reg[26]),
        .Q(cnt2_hold[26]));
  FDCE \cnt2_hold_reg[27] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt2_reg[27]),
        .Q(cnt2_hold[27]));
  FDCE \cnt2_hold_reg[28] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt2_reg[28]),
        .Q(cnt2_hold[28]));
  FDCE \cnt2_hold_reg[29] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt2_reg[29]),
        .Q(cnt2_hold[29]));
  FDCE \cnt2_hold_reg[2] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt2_reg[2]),
        .Q(cnt2_hold[2]));
  FDCE \cnt2_hold_reg[30] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt2_reg[30]),
        .Q(cnt2_hold[30]));
  FDCE \cnt2_hold_reg[31] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt2_reg[31]),
        .Q(cnt2_hold[31]));
  FDCE \cnt2_hold_reg[3] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt2_reg[3]),
        .Q(cnt2_hold[3]));
  FDCE \cnt2_hold_reg[4] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt2_reg[4]),
        .Q(cnt2_hold[4]));
  FDCE \cnt2_hold_reg[5] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt2_reg[5]),
        .Q(cnt2_hold[5]));
  FDCE \cnt2_hold_reg[6] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt2_reg[6]),
        .Q(cnt2_hold[6]));
  FDCE \cnt2_hold_reg[7] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt2_reg[7]),
        .Q(cnt2_hold[7]));
  FDCE \cnt2_hold_reg[8] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt2_reg[8]),
        .Q(cnt2_hold[8]));
  FDCE \cnt2_hold_reg[9] 
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(cnt2_reg[9]),
        .Q(cnt2_hold[9]));
  FDCE \cnt2_reg[0] 
       (.C(clk_fast),
        .CE(\cnt2[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt2_reg[0]_i_2_n_7 ),
        .Q(cnt2_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt2_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cnt2_reg[0]_i_2_n_0 ,\cnt2_reg[0]_i_2_n_1 ,\cnt2_reg[0]_i_2_n_2 ,\cnt2_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\cnt2[0]_i_3_n_0 }),
        .O({\cnt2_reg[0]_i_2_n_4 ,\cnt2_reg[0]_i_2_n_5 ,\cnt2_reg[0]_i_2_n_6 ,\cnt2_reg[0]_i_2_n_7 }),
        .S({\cnt2[0]_i_4_n_0 ,\cnt2[0]_i_5_n_0 ,\cnt2[0]_i_6_n_0 ,\cnt2[0]_i_7_n_0 }));
  FDCE \cnt2_reg[10] 
       (.C(clk_fast),
        .CE(\cnt2[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt2_reg[8]_i_1_n_5 ),
        .Q(cnt2_reg[10]));
  FDCE \cnt2_reg[11] 
       (.C(clk_fast),
        .CE(\cnt2[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt2_reg[8]_i_1_n_4 ),
        .Q(cnt2_reg[11]));
  FDCE \cnt2_reg[12] 
       (.C(clk_fast),
        .CE(\cnt2[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt2_reg[12]_i_1_n_7 ),
        .Q(cnt2_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt2_reg[12]_i_1 
       (.CI(\cnt2_reg[8]_i_1_n_0 ),
        .CO({\cnt2_reg[12]_i_1_n_0 ,\cnt2_reg[12]_i_1_n_1 ,\cnt2_reg[12]_i_1_n_2 ,\cnt2_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt2_reg[12]_i_1_n_4 ,\cnt2_reg[12]_i_1_n_5 ,\cnt2_reg[12]_i_1_n_6 ,\cnt2_reg[12]_i_1_n_7 }),
        .S({\cnt2[12]_i_2_n_0 ,\cnt2[12]_i_3_n_0 ,\cnt2[12]_i_4_n_0 ,\cnt2[12]_i_5_n_0 }));
  FDCE \cnt2_reg[13] 
       (.C(clk_fast),
        .CE(\cnt2[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt2_reg[12]_i_1_n_6 ),
        .Q(cnt2_reg[13]));
  FDCE \cnt2_reg[14] 
       (.C(clk_fast),
        .CE(\cnt2[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt2_reg[12]_i_1_n_5 ),
        .Q(cnt2_reg[14]));
  FDCE \cnt2_reg[15] 
       (.C(clk_fast),
        .CE(\cnt2[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt2_reg[12]_i_1_n_4 ),
        .Q(cnt2_reg[15]));
  FDCE \cnt2_reg[16] 
       (.C(clk_fast),
        .CE(\cnt2[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt2_reg[16]_i_1_n_7 ),
        .Q(cnt2_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt2_reg[16]_i_1 
       (.CI(\cnt2_reg[12]_i_1_n_0 ),
        .CO({\cnt2_reg[16]_i_1_n_0 ,\cnt2_reg[16]_i_1_n_1 ,\cnt2_reg[16]_i_1_n_2 ,\cnt2_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt2_reg[16]_i_1_n_4 ,\cnt2_reg[16]_i_1_n_5 ,\cnt2_reg[16]_i_1_n_6 ,\cnt2_reg[16]_i_1_n_7 }),
        .S({\cnt2[16]_i_2_n_0 ,\cnt2[16]_i_3_n_0 ,\cnt2[16]_i_4_n_0 ,\cnt2[16]_i_5_n_0 }));
  FDCE \cnt2_reg[17] 
       (.C(clk_fast),
        .CE(\cnt2[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt2_reg[16]_i_1_n_6 ),
        .Q(cnt2_reg[17]));
  FDCE \cnt2_reg[18] 
       (.C(clk_fast),
        .CE(\cnt2[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt2_reg[16]_i_1_n_5 ),
        .Q(cnt2_reg[18]));
  FDCE \cnt2_reg[19] 
       (.C(clk_fast),
        .CE(\cnt2[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt2_reg[16]_i_1_n_4 ),
        .Q(cnt2_reg[19]));
  FDCE \cnt2_reg[1] 
       (.C(clk_fast),
        .CE(\cnt2[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt2_reg[0]_i_2_n_6 ),
        .Q(cnt2_reg[1]));
  FDCE \cnt2_reg[20] 
       (.C(clk_fast),
        .CE(\cnt2[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt2_reg[20]_i_1_n_7 ),
        .Q(cnt2_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt2_reg[20]_i_1 
       (.CI(\cnt2_reg[16]_i_1_n_0 ),
        .CO({\cnt2_reg[20]_i_1_n_0 ,\cnt2_reg[20]_i_1_n_1 ,\cnt2_reg[20]_i_1_n_2 ,\cnt2_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt2_reg[20]_i_1_n_4 ,\cnt2_reg[20]_i_1_n_5 ,\cnt2_reg[20]_i_1_n_6 ,\cnt2_reg[20]_i_1_n_7 }),
        .S({\cnt2[20]_i_2_n_0 ,\cnt2[20]_i_3_n_0 ,\cnt2[20]_i_4_n_0 ,\cnt2[20]_i_5_n_0 }));
  FDCE \cnt2_reg[21] 
       (.C(clk_fast),
        .CE(\cnt2[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt2_reg[20]_i_1_n_6 ),
        .Q(cnt2_reg[21]));
  FDCE \cnt2_reg[22] 
       (.C(clk_fast),
        .CE(\cnt2[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt2_reg[20]_i_1_n_5 ),
        .Q(cnt2_reg[22]));
  FDCE \cnt2_reg[23] 
       (.C(clk_fast),
        .CE(\cnt2[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt2_reg[20]_i_1_n_4 ),
        .Q(cnt2_reg[23]));
  FDCE \cnt2_reg[24] 
       (.C(clk_fast),
        .CE(\cnt2[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt2_reg[24]_i_1_n_7 ),
        .Q(cnt2_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt2_reg[24]_i_1 
       (.CI(\cnt2_reg[20]_i_1_n_0 ),
        .CO({\cnt2_reg[24]_i_1_n_0 ,\cnt2_reg[24]_i_1_n_1 ,\cnt2_reg[24]_i_1_n_2 ,\cnt2_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt2_reg[24]_i_1_n_4 ,\cnt2_reg[24]_i_1_n_5 ,\cnt2_reg[24]_i_1_n_6 ,\cnt2_reg[24]_i_1_n_7 }),
        .S({\cnt2[24]_i_2_n_0 ,\cnt2[24]_i_3_n_0 ,\cnt2[24]_i_4_n_0 ,\cnt2[24]_i_5_n_0 }));
  FDCE \cnt2_reg[25] 
       (.C(clk_fast),
        .CE(\cnt2[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt2_reg[24]_i_1_n_6 ),
        .Q(cnt2_reg[25]));
  FDCE \cnt2_reg[26] 
       (.C(clk_fast),
        .CE(\cnt2[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt2_reg[24]_i_1_n_5 ),
        .Q(cnt2_reg[26]));
  FDCE \cnt2_reg[27] 
       (.C(clk_fast),
        .CE(\cnt2[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt2_reg[24]_i_1_n_4 ),
        .Q(cnt2_reg[27]));
  FDCE \cnt2_reg[28] 
       (.C(clk_fast),
        .CE(\cnt2[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt2_reg[28]_i_1_n_7 ),
        .Q(cnt2_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt2_reg[28]_i_1 
       (.CI(\cnt2_reg[24]_i_1_n_0 ),
        .CO({\NLW_cnt2_reg[28]_i_1_CO_UNCONNECTED [3],\cnt2_reg[28]_i_1_n_1 ,\cnt2_reg[28]_i_1_n_2 ,\cnt2_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt2_reg[28]_i_1_n_4 ,\cnt2_reg[28]_i_1_n_5 ,\cnt2_reg[28]_i_1_n_6 ,\cnt2_reg[28]_i_1_n_7 }),
        .S({\cnt2[28]_i_2_n_0 ,\cnt2[28]_i_3_n_0 ,\cnt2[28]_i_4_n_0 ,\cnt2[28]_i_5_n_0 }));
  FDCE \cnt2_reg[29] 
       (.C(clk_fast),
        .CE(\cnt2[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt2_reg[28]_i_1_n_6 ),
        .Q(cnt2_reg[29]));
  FDCE \cnt2_reg[2] 
       (.C(clk_fast),
        .CE(\cnt2[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt2_reg[0]_i_2_n_5 ),
        .Q(cnt2_reg[2]));
  FDCE \cnt2_reg[30] 
       (.C(clk_fast),
        .CE(\cnt2[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt2_reg[28]_i_1_n_5 ),
        .Q(cnt2_reg[30]));
  FDCE \cnt2_reg[31] 
       (.C(clk_fast),
        .CE(\cnt2[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt2_reg[28]_i_1_n_4 ),
        .Q(cnt2_reg[31]));
  FDCE \cnt2_reg[3] 
       (.C(clk_fast),
        .CE(\cnt2[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt2_reg[0]_i_2_n_4 ),
        .Q(cnt2_reg[3]));
  FDCE \cnt2_reg[4] 
       (.C(clk_fast),
        .CE(\cnt2[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt2_reg[4]_i_1_n_7 ),
        .Q(cnt2_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt2_reg[4]_i_1 
       (.CI(\cnt2_reg[0]_i_2_n_0 ),
        .CO({\cnt2_reg[4]_i_1_n_0 ,\cnt2_reg[4]_i_1_n_1 ,\cnt2_reg[4]_i_1_n_2 ,\cnt2_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt2_reg[4]_i_1_n_4 ,\cnt2_reg[4]_i_1_n_5 ,\cnt2_reg[4]_i_1_n_6 ,\cnt2_reg[4]_i_1_n_7 }),
        .S({\cnt2[4]_i_2_n_0 ,\cnt2[4]_i_3_n_0 ,\cnt2[4]_i_4_n_0 ,\cnt2[4]_i_5_n_0 }));
  FDCE \cnt2_reg[5] 
       (.C(clk_fast),
        .CE(\cnt2[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt2_reg[4]_i_1_n_6 ),
        .Q(cnt2_reg[5]));
  FDCE \cnt2_reg[6] 
       (.C(clk_fast),
        .CE(\cnt2[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt2_reg[4]_i_1_n_5 ),
        .Q(cnt2_reg[6]));
  FDCE \cnt2_reg[7] 
       (.C(clk_fast),
        .CE(\cnt2[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt2_reg[4]_i_1_n_4 ),
        .Q(cnt2_reg[7]));
  FDCE \cnt2_reg[8] 
       (.C(clk_fast),
        .CE(\cnt2[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt2_reg[8]_i_1_n_7 ),
        .Q(cnt2_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt2_reg[8]_i_1 
       (.CI(\cnt2_reg[4]_i_1_n_0 ),
        .CO({\cnt2_reg[8]_i_1_n_0 ,\cnt2_reg[8]_i_1_n_1 ,\cnt2_reg[8]_i_1_n_2 ,\cnt2_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt2_reg[8]_i_1_n_4 ,\cnt2_reg[8]_i_1_n_5 ,\cnt2_reg[8]_i_1_n_6 ,\cnt2_reg[8]_i_1_n_7 }),
        .S({\cnt2[8]_i_2_n_0 ,\cnt2[8]_i_3_n_0 ,\cnt2[8]_i_4_n_0 ,\cnt2[8]_i_5_n_0 }));
  FDCE \cnt2_reg[9] 
       (.C(clk_fast),
        .CE(\cnt2[0]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\cnt2_reg[8]_i_1_n_6 ),
        .Q(cnt2_reg[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 error0_carry
       (.CI(1'b0),
        .CO({error0_carry_n_0,error0_carry_n_1,error0_carry_n_2,error0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(cnt1_hold[3:0]),
        .O(error0[3:0]),
        .S({error0_carry_i_1_n_0,error0_carry_i_2_n_0,error0_carry_i_3_n_0,error0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 error0_carry__0
       (.CI(error0_carry_n_0),
        .CO({error0_carry__0_n_0,error0_carry__0_n_1,error0_carry__0_n_2,error0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(cnt1_hold[7:4]),
        .O(error0[7:4]),
        .S({error0_carry__0_i_1_n_0,error0_carry__0_i_2_n_0,error0_carry__0_i_3_n_0,error0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    error0_carry__0_i_1
       (.I0(cnt1_hold[7]),
        .I1(cnt2_hold[7]),
        .O(error0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    error0_carry__0_i_2
       (.I0(cnt1_hold[6]),
        .I1(cnt2_hold[6]),
        .O(error0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    error0_carry__0_i_3
       (.I0(cnt1_hold[5]),
        .I1(cnt2_hold[5]),
        .O(error0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    error0_carry__0_i_4
       (.I0(cnt1_hold[4]),
        .I1(cnt2_hold[4]),
        .O(error0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 error0_carry__1
       (.CI(error0_carry__0_n_0),
        .CO({error0_carry__1_n_0,error0_carry__1_n_1,error0_carry__1_n_2,error0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(cnt1_hold[11:8]),
        .O(error0[11:8]),
        .S({error0_carry__1_i_1_n_0,error0_carry__1_i_2_n_0,error0_carry__1_i_3_n_0,error0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    error0_carry__1_i_1
       (.I0(cnt1_hold[11]),
        .I1(cnt2_hold[11]),
        .O(error0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    error0_carry__1_i_2
       (.I0(cnt1_hold[10]),
        .I1(cnt2_hold[10]),
        .O(error0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    error0_carry__1_i_3
       (.I0(cnt1_hold[9]),
        .I1(cnt2_hold[9]),
        .O(error0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    error0_carry__1_i_4
       (.I0(cnt1_hold[8]),
        .I1(cnt2_hold[8]),
        .O(error0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 error0_carry__2
       (.CI(error0_carry__1_n_0),
        .CO({error0_carry__2_n_0,error0_carry__2_n_1,error0_carry__2_n_2,error0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(cnt1_hold[15:12]),
        .O(error0[15:12]),
        .S({error0_carry__2_i_1_n_0,error0_carry__2_i_2_n_0,error0_carry__2_i_3_n_0,error0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    error0_carry__2_i_1
       (.I0(cnt1_hold[15]),
        .I1(cnt2_hold[15]),
        .O(error0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    error0_carry__2_i_2
       (.I0(cnt1_hold[14]),
        .I1(cnt2_hold[14]),
        .O(error0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    error0_carry__2_i_3
       (.I0(cnt1_hold[13]),
        .I1(cnt2_hold[13]),
        .O(error0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    error0_carry__2_i_4
       (.I0(cnt1_hold[12]),
        .I1(cnt2_hold[12]),
        .O(error0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 error0_carry__3
       (.CI(error0_carry__2_n_0),
        .CO({error0_carry__3_n_0,error0_carry__3_n_1,error0_carry__3_n_2,error0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(cnt1_hold[19:16]),
        .O(error0[19:16]),
        .S({error0_carry__3_i_1_n_0,error0_carry__3_i_2_n_0,error0_carry__3_i_3_n_0,error0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    error0_carry__3_i_1
       (.I0(cnt1_hold[19]),
        .I1(cnt2_hold[19]),
        .O(error0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    error0_carry__3_i_2
       (.I0(cnt1_hold[18]),
        .I1(cnt2_hold[18]),
        .O(error0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    error0_carry__3_i_3
       (.I0(cnt1_hold[17]),
        .I1(cnt2_hold[17]),
        .O(error0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    error0_carry__3_i_4
       (.I0(cnt1_hold[16]),
        .I1(cnt2_hold[16]),
        .O(error0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 error0_carry__4
       (.CI(error0_carry__3_n_0),
        .CO({error0_carry__4_n_0,error0_carry__4_n_1,error0_carry__4_n_2,error0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(cnt1_hold[23:20]),
        .O(error0[23:20]),
        .S({error0_carry__4_i_1_n_0,error0_carry__4_i_2_n_0,error0_carry__4_i_3_n_0,error0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    error0_carry__4_i_1
       (.I0(cnt1_hold[23]),
        .I1(cnt2_hold[23]),
        .O(error0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    error0_carry__4_i_2
       (.I0(cnt1_hold[22]),
        .I1(cnt2_hold[22]),
        .O(error0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    error0_carry__4_i_3
       (.I0(cnt1_hold[21]),
        .I1(cnt2_hold[21]),
        .O(error0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    error0_carry__4_i_4
       (.I0(cnt1_hold[20]),
        .I1(cnt2_hold[20]),
        .O(error0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 error0_carry__5
       (.CI(error0_carry__4_n_0),
        .CO({error0_carry__5_n_0,error0_carry__5_n_1,error0_carry__5_n_2,error0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(cnt1_hold[27:24]),
        .O(error0[27:24]),
        .S({error0_carry__5_i_1_n_0,error0_carry__5_i_2_n_0,error0_carry__5_i_3_n_0,error0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    error0_carry__5_i_1
       (.I0(cnt1_hold[27]),
        .I1(cnt2_hold[27]),
        .O(error0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    error0_carry__5_i_2
       (.I0(cnt1_hold[26]),
        .I1(cnt2_hold[26]),
        .O(error0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    error0_carry__5_i_3
       (.I0(cnt1_hold[25]),
        .I1(cnt2_hold[25]),
        .O(error0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    error0_carry__5_i_4
       (.I0(cnt1_hold[24]),
        .I1(cnt2_hold[24]),
        .O(error0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 error0_carry__6
       (.CI(error0_carry__5_n_0),
        .CO({NLW_error0_carry__6_CO_UNCONNECTED[3],error0_carry__6_n_1,error0_carry__6_n_2,error0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,cnt1_hold[30:28]}),
        .O(error0[31:28]),
        .S({error0_carry__6_i_1_n_0,error0_carry__6_i_2_n_0,error0_carry__6_i_3_n_0,error0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    error0_carry__6_i_1
       (.I0(cnt1_hold[31]),
        .I1(cnt2_hold[31]),
        .O(error0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    error0_carry__6_i_2
       (.I0(cnt1_hold[30]),
        .I1(cnt2_hold[30]),
        .O(error0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    error0_carry__6_i_3
       (.I0(cnt1_hold[29]),
        .I1(cnt2_hold[29]),
        .O(error0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    error0_carry__6_i_4
       (.I0(cnt1_hold[28]),
        .I1(cnt2_hold[28]),
        .O(error0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    error0_carry_i_1
       (.I0(cnt1_hold[3]),
        .I1(cnt2_hold[3]),
        .O(error0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    error0_carry_i_2
       (.I0(cnt1_hold[2]),
        .I1(cnt2_hold[2]),
        .O(error0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    error0_carry_i_3
       (.I0(cnt1_hold[1]),
        .I1(cnt2_hold[1]),
        .O(error0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    error0_carry_i_4
       (.I0(cnt1_hold[0]),
        .I1(cnt2_hold[0]),
        .O(error0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \error[31]_i_1 
       (.I0(p_0_in_0),
        .I1(\ready_toggle_sync_reg_n_0_[2] ),
        .O(data_ready));
  LUT1 #(
    .INIT(2'h1)) 
    \error[31]_i_2 
       (.I0(rst_n),
        .O(\error[31]_i_2_n_0 ));
  FDCE \error_reg[0] 
       (.C(clk),
        .CE(data_ready),
        .CLR(\error[31]_i_2_n_0 ),
        .D(error0[0]),
        .Q(error[0]));
  FDCE \error_reg[10] 
       (.C(clk),
        .CE(data_ready),
        .CLR(\error[31]_i_2_n_0 ),
        .D(error0[10]),
        .Q(error[10]));
  FDCE \error_reg[11] 
       (.C(clk),
        .CE(data_ready),
        .CLR(\error[31]_i_2_n_0 ),
        .D(error0[11]),
        .Q(error[11]));
  FDCE \error_reg[12] 
       (.C(clk),
        .CE(data_ready),
        .CLR(\error[31]_i_2_n_0 ),
        .D(error0[12]),
        .Q(error[12]));
  FDCE \error_reg[13] 
       (.C(clk),
        .CE(data_ready),
        .CLR(\error[31]_i_2_n_0 ),
        .D(error0[13]),
        .Q(error[13]));
  FDCE \error_reg[14] 
       (.C(clk),
        .CE(data_ready),
        .CLR(\error[31]_i_2_n_0 ),
        .D(error0[14]),
        .Q(error[14]));
  FDCE \error_reg[15] 
       (.C(clk),
        .CE(data_ready),
        .CLR(\error[31]_i_2_n_0 ),
        .D(error0[15]),
        .Q(error[15]));
  FDCE \error_reg[16] 
       (.C(clk),
        .CE(data_ready),
        .CLR(\error[31]_i_2_n_0 ),
        .D(error0[16]),
        .Q(error[16]));
  FDCE \error_reg[17] 
       (.C(clk),
        .CE(data_ready),
        .CLR(\error[31]_i_2_n_0 ),
        .D(error0[17]),
        .Q(error[17]));
  FDCE \error_reg[18] 
       (.C(clk),
        .CE(data_ready),
        .CLR(\error[31]_i_2_n_0 ),
        .D(error0[18]),
        .Q(error[18]));
  FDCE \error_reg[19] 
       (.C(clk),
        .CE(data_ready),
        .CLR(\error[31]_i_2_n_0 ),
        .D(error0[19]),
        .Q(error[19]));
  FDCE \error_reg[1] 
       (.C(clk),
        .CE(data_ready),
        .CLR(\error[31]_i_2_n_0 ),
        .D(error0[1]),
        .Q(error[1]));
  FDCE \error_reg[20] 
       (.C(clk),
        .CE(data_ready),
        .CLR(\error[31]_i_2_n_0 ),
        .D(error0[20]),
        .Q(error[20]));
  FDCE \error_reg[21] 
       (.C(clk),
        .CE(data_ready),
        .CLR(\error[31]_i_2_n_0 ),
        .D(error0[21]),
        .Q(error[21]));
  FDCE \error_reg[22] 
       (.C(clk),
        .CE(data_ready),
        .CLR(\error[31]_i_2_n_0 ),
        .D(error0[22]),
        .Q(error[22]));
  FDCE \error_reg[23] 
       (.C(clk),
        .CE(data_ready),
        .CLR(\error[31]_i_2_n_0 ),
        .D(error0[23]),
        .Q(error[23]));
  FDCE \error_reg[24] 
       (.C(clk),
        .CE(data_ready),
        .CLR(\error[31]_i_2_n_0 ),
        .D(error0[24]),
        .Q(error[24]));
  FDCE \error_reg[25] 
       (.C(clk),
        .CE(data_ready),
        .CLR(\error[31]_i_2_n_0 ),
        .D(error0[25]),
        .Q(error[25]));
  FDCE \error_reg[26] 
       (.C(clk),
        .CE(data_ready),
        .CLR(\error[31]_i_2_n_0 ),
        .D(error0[26]),
        .Q(error[26]));
  FDCE \error_reg[27] 
       (.C(clk),
        .CE(data_ready),
        .CLR(\error[31]_i_2_n_0 ),
        .D(error0[27]),
        .Q(error[27]));
  FDCE \error_reg[28] 
       (.C(clk),
        .CE(data_ready),
        .CLR(\error[31]_i_2_n_0 ),
        .D(error0[28]),
        .Q(error[28]));
  FDCE \error_reg[29] 
       (.C(clk),
        .CE(data_ready),
        .CLR(\error[31]_i_2_n_0 ),
        .D(error0[29]),
        .Q(error[29]));
  FDCE \error_reg[2] 
       (.C(clk),
        .CE(data_ready),
        .CLR(\error[31]_i_2_n_0 ),
        .D(error0[2]),
        .Q(error[2]));
  FDCE \error_reg[30] 
       (.C(clk),
        .CE(data_ready),
        .CLR(\error[31]_i_2_n_0 ),
        .D(error0[30]),
        .Q(error[30]));
  FDCE \error_reg[31] 
       (.C(clk),
        .CE(data_ready),
        .CLR(\error[31]_i_2_n_0 ),
        .D(error0[31]),
        .Q(error[31]));
  FDCE \error_reg[3] 
       (.C(clk),
        .CE(data_ready),
        .CLR(\error[31]_i_2_n_0 ),
        .D(error0[3]),
        .Q(error[3]));
  FDCE \error_reg[4] 
       (.C(clk),
        .CE(data_ready),
        .CLR(\error[31]_i_2_n_0 ),
        .D(error0[4]),
        .Q(error[4]));
  FDCE \error_reg[5] 
       (.C(clk),
        .CE(data_ready),
        .CLR(\error[31]_i_2_n_0 ),
        .D(error0[5]),
        .Q(error[5]));
  FDCE \error_reg[6] 
       (.C(clk),
        .CE(data_ready),
        .CLR(\error[31]_i_2_n_0 ),
        .D(error0[6]),
        .Q(error[6]));
  FDCE \error_reg[7] 
       (.C(clk),
        .CE(data_ready),
        .CLR(\error[31]_i_2_n_0 ),
        .D(error0[7]),
        .Q(error[7]));
  FDCE \error_reg[8] 
       (.C(clk),
        .CE(data_ready),
        .CLR(\error[31]_i_2_n_0 ),
        .D(error0[8]),
        .Q(error[8]));
  FDCE \error_reg[9] 
       (.C(clk),
        .CE(data_ready),
        .CLR(\error[31]_i_2_n_0 ),
        .D(error0[9]),
        .Q(error[9]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    has_signal_i_1
       (.I0(has_signal_i_2_n_0),
        .I1(has_signal_i_3_n_0),
        .I2(has_signal_i_4_n_0),
        .I3(has_signal_i_5_n_0),
        .O(has_signal_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    has_signal_i_10
       (.I0(cnt1_hold[0]),
        .I1(cnt1_hold[1]),
        .I2(cnt2_hold[30]),
        .I3(cnt2_hold[31]),
        .I4(cnt2_hold[29]),
        .I5(cnt2_hold[28]),
        .O(has_signal_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    has_signal_i_11
       (.I0(cnt1_hold[6]),
        .I1(cnt1_hold[7]),
        .I2(cnt1_hold[4]),
        .I3(cnt1_hold[5]),
        .I4(cnt1_hold[3]),
        .I5(cnt1_hold[2]),
        .O(has_signal_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    has_signal_i_12
       (.I0(cnt2_hold[26]),
        .I1(cnt2_hold[27]),
        .I2(cnt2_hold[24]),
        .I3(cnt2_hold[25]),
        .I4(cnt2_hold[23]),
        .I5(cnt2_hold[22]),
        .O(has_signal_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    has_signal_i_13
       (.I0(cnt2_hold[20]),
        .I1(cnt2_hold[21]),
        .I2(cnt2_hold[18]),
        .I3(cnt2_hold[19]),
        .I4(cnt2_hold[17]),
        .I5(cnt2_hold[16]),
        .O(has_signal_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    has_signal_i_2
       (.I0(cnt2_hold[2]),
        .I1(cnt2_hold[3]),
        .I2(cnt2_hold[0]),
        .I3(cnt2_hold[1]),
        .I4(has_signal_i_6_n_0),
        .I5(has_signal_i_7_n_0),
        .O(has_signal_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    has_signal_i_3
       (.I0(cnt2_hold[8]),
        .I1(cnt2_hold[9]),
        .I2(cnt2_hold[6]),
        .I3(cnt2_hold[7]),
        .I4(cnt2_hold[5]),
        .I5(cnt2_hold[4]),
        .O(has_signal_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    has_signal_i_4
       (.I0(cnt2_hold[14]),
        .I1(cnt2_hold[15]),
        .I2(cnt2_hold[12]),
        .I3(cnt2_hold[13]),
        .I4(cnt2_hold[11]),
        .I5(cnt2_hold[10]),
        .O(has_signal_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    has_signal_i_5
       (.I0(has_signal_i_8_n_0),
        .I1(has_signal_i_9_n_0),
        .I2(has_signal_i_10_n_0),
        .I3(has_signal_i_11_n_0),
        .I4(has_signal_i_12_n_0),
        .I5(has_signal_i_13_n_0),
        .O(has_signal_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    has_signal_i_6
       (.I0(cnt1_hold[30]),
        .I1(cnt1_hold[31]),
        .I2(cnt1_hold[28]),
        .I3(cnt1_hold[29]),
        .I4(cnt1_hold[27]),
        .I5(cnt1_hold[26]),
        .O(has_signal_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    has_signal_i_7
       (.I0(cnt1_hold[24]),
        .I1(cnt1_hold[25]),
        .I2(cnt1_hold[22]),
        .I3(cnt1_hold[23]),
        .I4(cnt1_hold[21]),
        .I5(cnt1_hold[20]),
        .O(has_signal_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    has_signal_i_8
       (.I0(cnt1_hold[12]),
        .I1(cnt1_hold[13]),
        .I2(cnt1_hold[10]),
        .I3(cnt1_hold[11]),
        .I4(cnt1_hold[9]),
        .I5(cnt1_hold[8]),
        .O(has_signal_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    has_signal_i_9
       (.I0(cnt1_hold[18]),
        .I1(cnt1_hold[19]),
        .I2(cnt1_hold[16]),
        .I3(cnt1_hold[17]),
        .I4(cnt1_hold[15]),
        .I5(cnt1_hold[14]),
        .O(has_signal_i_9_n_0));
  FDCE has_signal_reg
       (.C(clk),
        .CE(data_ready),
        .CLR(\error[31]_i_2_n_0 ),
        .D(has_signal_i_1_n_0),
        .Q(has_signal));
  FDCE \r_gm_ff_reg[0] 
       (.C(clk_fast),
        .CE(1'b1),
        .CLR(\error[31]_i_2_n_0 ),
        .D(r_GM),
        .Q(\r_gm_ff_reg_n_0_[0] ));
  FDCE \r_gm_ff_reg[1] 
       (.C(clk_fast),
        .CE(1'b1),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\r_gm_ff_reg_n_0_[0] ),
        .Q(p_2_in));
  FDCE \r_gm_ff_reg[2] 
       (.C(clk_fast),
        .CE(1'b1),
        .CLR(\error[31]_i_2_n_0 ),
        .D(p_2_in),
        .Q(\r_gm_ff_reg_n_0_[2] ));
  LUT2 #(
    .INIT(4'h2)) 
    ready_toggle_fast_i_1
       (.I0(window_active_d),
        .I1(window_active_reg_n_0),
        .O(window_finish));
  LUT1 #(
    .INIT(2'h1)) 
    ready_toggle_fast_i_2
       (.I0(ready_toggle_fast),
        .O(p_0_in));
  FDCE ready_toggle_fast_reg
       (.C(clk_fast),
        .CE(window_finish),
        .CLR(\error[31]_i_2_n_0 ),
        .D(p_0_in),
        .Q(ready_toggle_fast));
  FDCE \ready_toggle_sync_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\error[31]_i_2_n_0 ),
        .D(ready_toggle_fast),
        .Q(\ready_toggle_sync_reg_n_0_[0] ));
  FDCE \ready_toggle_sync_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\ready_toggle_sync_reg_n_0_[0] ),
        .Q(p_0_in_0));
  FDCE \ready_toggle_sync_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\error[31]_i_2_n_0 ),
        .D(p_0_in_0),
        .Q(\ready_toggle_sync_reg_n_0_[2] ));
  FDCE \stb1_ff_reg[0] 
       (.C(clk_fast),
        .CE(1'b1),
        .CLR(\error[31]_i_2_n_0 ),
        .D(strobe_1),
        .Q(\stb1_ff_reg_n_0_[0] ));
  FDCE \stb1_ff_reg[1] 
       (.C(clk_fast),
        .CE(1'b1),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\stb1_ff_reg_n_0_[0] ),
        .Q(stb1_s));
  FDCE \stb2_ff_reg[0] 
       (.C(clk_fast),
        .CE(1'b1),
        .CLR(\error[31]_i_2_n_0 ),
        .D(strobe_2),
        .Q(\stb2_ff_reg_n_0_[0] ));
  FDCE \stb2_ff_reg[1] 
       (.C(clk_fast),
        .CE(1'b1),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\stb2_ff_reg_n_0_[0] ),
        .Q(stb2_s));
  FDCE \tgt_ff_reg[0] 
       (.C(clk_fast),
        .CE(1'b1),
        .CLR(\error[31]_i_2_n_0 ),
        .D(pulse_target),
        .Q(\tgt_ff_reg_n_0_[0] ));
  FDCE \tgt_ff_reg[1] 
       (.C(clk_fast),
        .CE(1'b1),
        .CLR(\error[31]_i_2_n_0 ),
        .D(\tgt_ff_reg_n_0_[0] ),
        .Q(tgt_s));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \win_cnt[0]_i_1 
       (.I0(p_2_in),
        .I1(\r_gm_ff_reg_n_0_[2] ),
        .I2(win_cnt_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0BB0)) 
    \win_cnt[1]_i_1 
       (.I0(\r_gm_ff_reg_n_0_[2] ),
        .I1(p_2_in),
        .I2(win_cnt_reg[0]),
        .I3(win_cnt_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h77078808)) 
    \win_cnt[2]_i_1 
       (.I0(win_cnt_reg[0]),
        .I1(win_cnt_reg[1]),
        .I2(p_2_in),
        .I3(\r_gm_ff_reg_n_0_[2] ),
        .I4(win_cnt_reg[2]),
        .O(p_0_in__0[2]));
  LUT6 #(
    .INIT(64'h7F8000007F807F80)) 
    \win_cnt[3]_i_1 
       (.I0(win_cnt_reg[2]),
        .I1(win_cnt_reg[0]),
        .I2(win_cnt_reg[1]),
        .I3(win_cnt_reg[3]),
        .I4(\r_gm_ff_reg_n_0_[2] ),
        .I5(p_2_in),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \win_cnt[4]_i_1 
       (.I0(win_cnt_reg[2]),
        .I1(win_cnt_reg[0]),
        .I2(win_cnt_reg[1]),
        .I3(win_cnt_reg[3]),
        .I4(\win_cnt[4]_i_2_n_0 ),
        .I5(win_cnt_reg[4]),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \win_cnt[4]_i_2 
       (.I0(\r_gm_ff_reg_n_0_[2] ),
        .I1(p_2_in),
        .O(\win_cnt[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA251)) 
    \win_cnt[5]_i_1 
       (.I0(\win_cnt[5]_i_2_n_0 ),
        .I1(p_2_in),
        .I2(\r_gm_ff_reg_n_0_[2] ),
        .I3(win_cnt_reg[5]),
        .O(p_0_in__0[5]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \win_cnt[5]_i_2 
       (.I0(win_cnt_reg[3]),
        .I1(win_cnt_reg[1]),
        .I2(win_cnt_reg[0]),
        .I3(win_cnt_reg[2]),
        .I4(win_cnt_reg[4]),
        .O(\win_cnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA251)) 
    \win_cnt[6]_i_1 
       (.I0(\win_cnt[8]_i_2_n_0 ),
        .I1(p_2_in),
        .I2(\r_gm_ff_reg_n_0_[2] ),
        .I3(win_cnt_reg[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBB0B4404)) 
    \win_cnt[7]_i_1 
       (.I0(\win_cnt[8]_i_2_n_0 ),
        .I1(win_cnt_reg[6]),
        .I2(p_2_in),
        .I3(\r_gm_ff_reg_n_0_[2] ),
        .I4(win_cnt_reg[7]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'hDFDF00DF20200020)) 
    \win_cnt[8]_i_1 
       (.I0(win_cnt_reg[6]),
        .I1(\win_cnt[8]_i_2_n_0 ),
        .I2(win_cnt_reg[7]),
        .I3(p_2_in),
        .I4(\r_gm_ff_reg_n_0_[2] ),
        .I5(win_cnt_reg[8]),
        .O(p_0_in__0[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \win_cnt[8]_i_2 
       (.I0(win_cnt_reg[4]),
        .I1(win_cnt_reg[2]),
        .I2(win_cnt_reg[0]),
        .I3(win_cnt_reg[1]),
        .I4(win_cnt_reg[3]),
        .I5(win_cnt_reg[5]),
        .O(\win_cnt[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h88F8)) 
    \win_cnt[9]_i_1 
       (.I0(window_active_reg_n_0),
        .I1(\win_cnt[9]_i_3_n_0 ),
        .I2(p_2_in),
        .I3(\r_gm_ff_reg_n_0_[2] ),
        .O(\win_cnt[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hDD0D2202)) 
    \win_cnt[9]_i_2 
       (.I0(win_cnt_reg[8]),
        .I1(\win_cnt[9]_i_4_n_0 ),
        .I2(p_2_in),
        .I3(\r_gm_ff_reg_n_0_[2] ),
        .I4(win_cnt_reg[9]),
        .O(p_0_in__0[9]));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \win_cnt[9]_i_3 
       (.I0(\win_cnt[9]_i_5_n_0 ),
        .I1(win_cnt_reg[3]),
        .I2(win_cnt_reg[1]),
        .I3(win_cnt_reg[0]),
        .I4(win_cnt_reg[2]),
        .O(\win_cnt[9]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \win_cnt[9]_i_4 
       (.I0(win_cnt_reg[6]),
        .I1(\win_cnt[8]_i_2_n_0 ),
        .I2(win_cnt_reg[7]),
        .O(\win_cnt[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    \win_cnt[9]_i_5 
       (.I0(win_cnt_reg[8]),
        .I1(win_cnt_reg[9]),
        .I2(win_cnt_reg[7]),
        .I3(win_cnt_reg[6]),
        .I4(win_cnt_reg[4]),
        .I5(win_cnt_reg[5]),
        .O(\win_cnt[9]_i_5_n_0 ));
  FDCE \win_cnt_reg[0] 
       (.C(clk_fast),
        .CE(\win_cnt[9]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(win_cnt_reg[0]));
  FDCE \win_cnt_reg[1] 
       (.C(clk_fast),
        .CE(\win_cnt[9]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(win_cnt_reg[1]));
  FDCE \win_cnt_reg[2] 
       (.C(clk_fast),
        .CE(\win_cnt[9]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(p_0_in__0[2]),
        .Q(win_cnt_reg[2]));
  FDCE \win_cnt_reg[3] 
       (.C(clk_fast),
        .CE(\win_cnt[9]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(p_0_in__0[3]),
        .Q(win_cnt_reg[3]));
  FDCE \win_cnt_reg[4] 
       (.C(clk_fast),
        .CE(\win_cnt[9]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(p_0_in__0[4]),
        .Q(win_cnt_reg[4]));
  FDCE \win_cnt_reg[5] 
       (.C(clk_fast),
        .CE(\win_cnt[9]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(p_0_in__0[5]),
        .Q(win_cnt_reg[5]));
  FDCE \win_cnt_reg[6] 
       (.C(clk_fast),
        .CE(\win_cnt[9]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(p_0_in__0[6]),
        .Q(win_cnt_reg[6]));
  FDCE \win_cnt_reg[7] 
       (.C(clk_fast),
        .CE(\win_cnt[9]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(p_0_in__0[7]),
        .Q(win_cnt_reg[7]));
  FDCE \win_cnt_reg[8] 
       (.C(clk_fast),
        .CE(\win_cnt[9]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(p_0_in__0[8]),
        .Q(win_cnt_reg[8]));
  FDCE \win_cnt_reg[9] 
       (.C(clk_fast),
        .CE(\win_cnt[9]_i_1_n_0 ),
        .CLR(\error[31]_i_2_n_0 ),
        .D(p_0_in__0[9]),
        .Q(win_cnt_reg[9]));
  FDCE window_active_d_reg
       (.C(clk_fast),
        .CE(1'b1),
        .CLR(\error[31]_i_2_n_0 ),
        .D(window_active_reg_n_0),
        .Q(window_active_d));
  LUT4 #(
    .INIT(16'h88F8)) 
    window_active_i_1
       (.I0(\win_cnt[9]_i_3_n_0 ),
        .I1(window_active_reg_n_0),
        .I2(p_2_in),
        .I3(\r_gm_ff_reg_n_0_[2] ),
        .O(window_active_i_1_n_0));
  FDCE window_active_reg
       (.C(clk_fast),
        .CE(1'b1),
        .CLR(\error[31]_i_2_n_0 ),
        .D(window_active_i_1_n_0),
        .Q(window_active_reg_n_0));
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
