// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2.2 (win64) Build 6060944 Thu Mar 06 19:10:01 MST 2025
// Date        : Mon May 11 00:38:08 2026
// Host        : MSN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Nhung/FPGA/Track/Track.gen/sources_1/bd/test/ip/test_sync_0_0/test_sync_0_0_sim_netlist.v
// Design      : test_sync_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_sync_0_0,sync,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "sync,Vivado 2024.2.2" *) 
(* NotValidForBitStream *)
module test_sync_0_0
   (clk,
    rst_n,
    mode,
    r0_YB);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN test_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input [2:0]mode;
  output r0_YB;

  wire clk;
  wire [2:0]mode;
  wire r0_YB;
  wire rst_n;

  test_sync_0_0_sync inst
       (.clk(clk),
        .mode(mode),
        .r0_YB(r0_YB),
        .rst_n(rst_n));
endmodule

(* ORIG_REF_NAME = "sync" *) 
module test_sync_0_0_sync
   (r0_YB,
    mode,
    clk,
    rst_n);
  output r0_YB;
  input [2:0]mode;
  input clk;
  input rst_n;

  wire cds_phase_t2;
  wire cds_phase_t2_i_1_n_0;
  wire clk;
  wire [2:0]mode;
  wire p_0_in;
  wire period_cnt1_carry__0_i_1_n_0;
  wire period_cnt1_carry__0_i_2_n_0;
  wire period_cnt1_carry__0_i_3_n_0;
  wire period_cnt1_carry__0_i_4_n_0;
  wire period_cnt1_carry__0_i_5_n_0;
  wire period_cnt1_carry__0_i_6_n_0;
  wire period_cnt1_carry__0_i_7_n_0;
  wire period_cnt1_carry__0_i_8_n_0;
  wire period_cnt1_carry__0_n_0;
  wire period_cnt1_carry__0_n_1;
  wire period_cnt1_carry__0_n_2;
  wire period_cnt1_carry__0_n_3;
  wire period_cnt1_carry_i_1_n_0;
  wire period_cnt1_carry_i_2_n_0;
  wire period_cnt1_carry_i_3_n_0;
  wire period_cnt1_carry_i_4_n_0;
  wire period_cnt1_carry_i_5_n_0;
  wire period_cnt1_carry_i_6_n_0;
  wire period_cnt1_carry_i_7_n_0;
  wire period_cnt1_carry_i_8_n_0;
  wire period_cnt1_carry_n_0;
  wire period_cnt1_carry_n_1;
  wire period_cnt1_carry_n_2;
  wire period_cnt1_carry_n_3;
  wire \period_cnt[0]_i_2_n_0 ;
  wire \period_cnt[0]_i_3_n_0 ;
  wire \period_cnt[0]_i_4_n_0 ;
  wire \period_cnt[0]_i_5_n_0 ;
  wire \period_cnt[0]_i_6_n_0 ;
  wire \period_cnt[12]_i_2_n_0 ;
  wire \period_cnt[12]_i_3_n_0 ;
  wire \period_cnt[12]_i_4_n_0 ;
  wire \period_cnt[12]_i_5_n_0 ;
  wire \period_cnt[16]_i_2_n_0 ;
  wire \period_cnt[4]_i_2_n_0 ;
  wire \period_cnt[4]_i_3_n_0 ;
  wire \period_cnt[4]_i_4_n_0 ;
  wire \period_cnt[4]_i_5_n_0 ;
  wire \period_cnt[8]_i_2_n_0 ;
  wire \period_cnt[8]_i_3_n_0 ;
  wire \period_cnt[8]_i_4_n_0 ;
  wire \period_cnt[8]_i_5_n_0 ;
  wire [16:0]period_cnt_reg;
  wire \period_cnt_reg[0]_i_1_n_0 ;
  wire \period_cnt_reg[0]_i_1_n_1 ;
  wire \period_cnt_reg[0]_i_1_n_2 ;
  wire \period_cnt_reg[0]_i_1_n_3 ;
  wire \period_cnt_reg[0]_i_1_n_4 ;
  wire \period_cnt_reg[0]_i_1_n_5 ;
  wire \period_cnt_reg[0]_i_1_n_6 ;
  wire \period_cnt_reg[0]_i_1_n_7 ;
  wire \period_cnt_reg[12]_i_1_n_0 ;
  wire \period_cnt_reg[12]_i_1_n_1 ;
  wire \period_cnt_reg[12]_i_1_n_2 ;
  wire \period_cnt_reg[12]_i_1_n_3 ;
  wire \period_cnt_reg[12]_i_1_n_4 ;
  wire \period_cnt_reg[12]_i_1_n_5 ;
  wire \period_cnt_reg[12]_i_1_n_6 ;
  wire \period_cnt_reg[12]_i_1_n_7 ;
  wire \period_cnt_reg[16]_i_1_n_7 ;
  wire \period_cnt_reg[4]_i_1_n_0 ;
  wire \period_cnt_reg[4]_i_1_n_1 ;
  wire \period_cnt_reg[4]_i_1_n_2 ;
  wire \period_cnt_reg[4]_i_1_n_3 ;
  wire \period_cnt_reg[4]_i_1_n_4 ;
  wire \period_cnt_reg[4]_i_1_n_5 ;
  wire \period_cnt_reg[4]_i_1_n_6 ;
  wire \period_cnt_reg[4]_i_1_n_7 ;
  wire \period_cnt_reg[8]_i_1_n_0 ;
  wire \period_cnt_reg[8]_i_1_n_1 ;
  wire \period_cnt_reg[8]_i_1_n_2 ;
  wire \period_cnt_reg[8]_i_1_n_3 ;
  wire \period_cnt_reg[8]_i_1_n_4 ;
  wire \period_cnt_reg[8]_i_1_n_5 ;
  wire \period_cnt_reg[8]_i_1_n_6 ;
  wire \period_cnt_reg[8]_i_1_n_7 ;
  wire r0_YB;
  wire r0_YB_i_2_n_0;
  wire r0_YB_i_3_n_0;
  wire r0_YB_i_4_n_0;
  wire rst_n;
  wire [3:0]NLW_period_cnt1_carry_O_UNCONNECTED;
  wire [3:0]NLW_period_cnt1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_period_cnt_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_period_cnt_reg[16]_i_1_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h48)) 
    cds_phase_t2_i_1
       (.I0(period_cnt1_carry__0_n_0),
        .I1(mode[1]),
        .I2(cds_phase_t2),
        .O(cds_phase_t2_i_1_n_0));
  FDCE cds_phase_t2_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(r0_YB_i_2_n_0),
        .D(cds_phase_t2_i_1_n_0),
        .Q(cds_phase_t2));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 period_cnt1_carry
       (.CI(1'b0),
        .CO({period_cnt1_carry_n_0,period_cnt1_carry_n_1,period_cnt1_carry_n_2,period_cnt1_carry_n_3}),
        .CYINIT(period_cnt1_carry_i_1_n_0),
        .DI({period_cnt1_carry_i_2_n_0,period_cnt1_carry_i_3_n_0,period_cnt1_carry_i_4_n_0,1'b0}),
        .O(NLW_period_cnt1_carry_O_UNCONNECTED[3:0]),
        .S({period_cnt1_carry_i_5_n_0,period_cnt1_carry_i_6_n_0,period_cnt1_carry_i_7_n_0,period_cnt1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 period_cnt1_carry__0
       (.CI(period_cnt1_carry_n_0),
        .CO({period_cnt1_carry__0_n_0,period_cnt1_carry__0_n_1,period_cnt1_carry__0_n_2,period_cnt1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({period_cnt1_carry__0_i_1_n_0,period_cnt1_carry__0_i_2_n_0,period_cnt1_carry__0_i_3_n_0,period_cnt1_carry__0_i_4_n_0}),
        .O(NLW_period_cnt1_carry__0_O_UNCONNECTED[3:0]),
        .S({period_cnt1_carry__0_i_5_n_0,period_cnt1_carry__0_i_6_n_0,period_cnt1_carry__0_i_7_n_0,period_cnt1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'hAA08)) 
    period_cnt1_carry__0_i_1
       (.I0(period_cnt_reg[16]),
        .I1(mode[0]),
        .I2(mode[2]),
        .I3(mode[1]),
        .O(period_cnt1_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00A20000)) 
    period_cnt1_carry__0_i_2
       (.I0(period_cnt_reg[14]),
        .I1(mode[0]),
        .I2(mode[2]),
        .I3(mode[1]),
        .I4(period_cnt_reg[15]),
        .O(period_cnt1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h80CE000008ECC0C0)) 
    period_cnt1_carry__0_i_3
       (.I0(period_cnt_reg[12]),
        .I1(period_cnt_reg[13]),
        .I2(mode[0]),
        .I3(cds_phase_t2),
        .I4(mode[1]),
        .I5(mode[2]),
        .O(period_cnt1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hECCCEC88ECCCECCC)) 
    period_cnt1_carry__0_i_4
       (.I0(period_cnt_reg[10]),
        .I1(period_cnt_reg[11]),
        .I2(cds_phase_t2),
        .I3(mode[1]),
        .I4(mode[2]),
        .I5(mode[0]),
        .O(period_cnt1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h0DF2)) 
    period_cnt1_carry__0_i_5
       (.I0(mode[0]),
        .I1(mode[2]),
        .I2(mode[1]),
        .I3(period_cnt_reg[16]),
        .O(period_cnt1_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h88884484)) 
    period_cnt1_carry__0_i_6
       (.I0(period_cnt_reg[14]),
        .I1(period_cnt_reg[15]),
        .I2(mode[0]),
        .I3(mode[2]),
        .I4(mode[1]),
        .O(period_cnt1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h4821888884122828)) 
    period_cnt1_carry__0_i_7
       (.I0(period_cnt_reg[12]),
        .I1(period_cnt_reg[13]),
        .I2(mode[0]),
        .I3(cds_phase_t2),
        .I4(mode[1]),
        .I5(mode[2]),
        .O(period_cnt1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h1222124412221222)) 
    period_cnt1_carry__0_i_8
       (.I0(period_cnt_reg[10]),
        .I1(period_cnt_reg[11]),
        .I2(cds_phase_t2),
        .I3(mode[1]),
        .I4(mode[2]),
        .I5(mode[0]),
        .O(period_cnt1_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    period_cnt1_carry_i_1
       (.I0(period_cnt_reg[0]),
        .I1(period_cnt_reg[1]),
        .O(period_cnt1_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hECE8ECEC)) 
    period_cnt1_carry_i_2
       (.I0(period_cnt_reg[8]),
        .I1(period_cnt_reg[9]),
        .I2(mode[1]),
        .I3(mode[2]),
        .I4(mode[0]),
        .O(period_cnt1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0C80800CCC88CCCC)) 
    period_cnt1_carry_i_3
       (.I0(period_cnt_reg[6]),
        .I1(period_cnt_reg[7]),
        .I2(cds_phase_t2),
        .I3(mode[2]),
        .I4(mode[0]),
        .I5(mode[1]),
        .O(period_cnt1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h6000)) 
    period_cnt1_carry_i_4
       (.I0(mode[0]),
        .I1(mode[2]),
        .I2(mode[1]),
        .I3(period_cnt_reg[5]),
        .O(period_cnt1_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h12141212)) 
    period_cnt1_carry_i_5
       (.I0(period_cnt_reg[8]),
        .I1(period_cnt_reg[9]),
        .I2(mode[1]),
        .I3(mode[2]),
        .I4(mode[0]),
        .O(period_cnt1_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h8248488222442222)) 
    period_cnt1_carry_i_6
       (.I0(period_cnt_reg[6]),
        .I1(period_cnt_reg[7]),
        .I2(cds_phase_t2),
        .I3(mode[2]),
        .I4(mode[0]),
        .I5(mode[1]),
        .O(period_cnt1_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h88282888)) 
    period_cnt1_carry_i_7
       (.I0(period_cnt_reg[4]),
        .I1(period_cnt_reg[5]),
        .I2(mode[1]),
        .I3(mode[2]),
        .I4(mode[0]),
        .O(period_cnt1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    period_cnt1_carry_i_8
       (.I0(period_cnt_reg[2]),
        .I1(period_cnt_reg[3]),
        .O(period_cnt1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \period_cnt[0]_i_2 
       (.I0(period_cnt_reg[0]),
        .I1(period_cnt1_carry__0_n_0),
        .O(\period_cnt[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \period_cnt[0]_i_3 
       (.I0(period_cnt_reg[3]),
        .I1(period_cnt1_carry__0_n_0),
        .O(\period_cnt[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \period_cnt[0]_i_4 
       (.I0(period_cnt_reg[2]),
        .I1(period_cnt1_carry__0_n_0),
        .O(\period_cnt[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \period_cnt[0]_i_5 
       (.I0(period_cnt_reg[1]),
        .I1(period_cnt1_carry__0_n_0),
        .O(\period_cnt[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \period_cnt[0]_i_6 
       (.I0(period_cnt_reg[0]),
        .I1(period_cnt1_carry__0_n_0),
        .O(\period_cnt[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \period_cnt[12]_i_2 
       (.I0(period_cnt_reg[15]),
        .I1(period_cnt1_carry__0_n_0),
        .O(\period_cnt[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \period_cnt[12]_i_3 
       (.I0(period_cnt_reg[14]),
        .I1(period_cnt1_carry__0_n_0),
        .O(\period_cnt[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \period_cnt[12]_i_4 
       (.I0(period_cnt_reg[13]),
        .I1(period_cnt1_carry__0_n_0),
        .O(\period_cnt[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \period_cnt[12]_i_5 
       (.I0(period_cnt_reg[12]),
        .I1(period_cnt1_carry__0_n_0),
        .O(\period_cnt[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \period_cnt[16]_i_2 
       (.I0(period_cnt_reg[16]),
        .I1(period_cnt1_carry__0_n_0),
        .O(\period_cnt[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \period_cnt[4]_i_2 
       (.I0(period_cnt_reg[7]),
        .I1(period_cnt1_carry__0_n_0),
        .O(\period_cnt[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \period_cnt[4]_i_3 
       (.I0(period_cnt_reg[6]),
        .I1(period_cnt1_carry__0_n_0),
        .O(\period_cnt[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \period_cnt[4]_i_4 
       (.I0(period_cnt_reg[5]),
        .I1(period_cnt1_carry__0_n_0),
        .O(\period_cnt[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \period_cnt[4]_i_5 
       (.I0(period_cnt_reg[4]),
        .I1(period_cnt1_carry__0_n_0),
        .O(\period_cnt[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \period_cnt[8]_i_2 
       (.I0(period_cnt_reg[11]),
        .I1(period_cnt1_carry__0_n_0),
        .O(\period_cnt[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \period_cnt[8]_i_3 
       (.I0(period_cnt_reg[10]),
        .I1(period_cnt1_carry__0_n_0),
        .O(\period_cnt[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \period_cnt[8]_i_4 
       (.I0(period_cnt_reg[9]),
        .I1(period_cnt1_carry__0_n_0),
        .O(\period_cnt[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \period_cnt[8]_i_5 
       (.I0(period_cnt_reg[8]),
        .I1(period_cnt1_carry__0_n_0),
        .O(\period_cnt[8]_i_5_n_0 ));
  FDCE \period_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(r0_YB_i_2_n_0),
        .D(\period_cnt_reg[0]_i_1_n_7 ),
        .Q(period_cnt_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \period_cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\period_cnt_reg[0]_i_1_n_0 ,\period_cnt_reg[0]_i_1_n_1 ,\period_cnt_reg[0]_i_1_n_2 ,\period_cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\period_cnt[0]_i_2_n_0 }),
        .O({\period_cnt_reg[0]_i_1_n_4 ,\period_cnt_reg[0]_i_1_n_5 ,\period_cnt_reg[0]_i_1_n_6 ,\period_cnt_reg[0]_i_1_n_7 }),
        .S({\period_cnt[0]_i_3_n_0 ,\period_cnt[0]_i_4_n_0 ,\period_cnt[0]_i_5_n_0 ,\period_cnt[0]_i_6_n_0 }));
  FDCE \period_cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(r0_YB_i_2_n_0),
        .D(\period_cnt_reg[8]_i_1_n_5 ),
        .Q(period_cnt_reg[10]));
  FDCE \period_cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(r0_YB_i_2_n_0),
        .D(\period_cnt_reg[8]_i_1_n_4 ),
        .Q(period_cnt_reg[11]));
  FDCE \period_cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(r0_YB_i_2_n_0),
        .D(\period_cnt_reg[12]_i_1_n_7 ),
        .Q(period_cnt_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \period_cnt_reg[12]_i_1 
       (.CI(\period_cnt_reg[8]_i_1_n_0 ),
        .CO({\period_cnt_reg[12]_i_1_n_0 ,\period_cnt_reg[12]_i_1_n_1 ,\period_cnt_reg[12]_i_1_n_2 ,\period_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\period_cnt_reg[12]_i_1_n_4 ,\period_cnt_reg[12]_i_1_n_5 ,\period_cnt_reg[12]_i_1_n_6 ,\period_cnt_reg[12]_i_1_n_7 }),
        .S({\period_cnt[12]_i_2_n_0 ,\period_cnt[12]_i_3_n_0 ,\period_cnt[12]_i_4_n_0 ,\period_cnt[12]_i_5_n_0 }));
  FDCE \period_cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(r0_YB_i_2_n_0),
        .D(\period_cnt_reg[12]_i_1_n_6 ),
        .Q(period_cnt_reg[13]));
  FDCE \period_cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(r0_YB_i_2_n_0),
        .D(\period_cnt_reg[12]_i_1_n_5 ),
        .Q(period_cnt_reg[14]));
  FDCE \period_cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(r0_YB_i_2_n_0),
        .D(\period_cnt_reg[12]_i_1_n_4 ),
        .Q(period_cnt_reg[15]));
  FDCE \period_cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(r0_YB_i_2_n_0),
        .D(\period_cnt_reg[16]_i_1_n_7 ),
        .Q(period_cnt_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \period_cnt_reg[16]_i_1 
       (.CI(\period_cnt_reg[12]_i_1_n_0 ),
        .CO(\NLW_period_cnt_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_period_cnt_reg[16]_i_1_O_UNCONNECTED [3:1],\period_cnt_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\period_cnt[16]_i_2_n_0 }));
  FDCE \period_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(r0_YB_i_2_n_0),
        .D(\period_cnt_reg[0]_i_1_n_6 ),
        .Q(period_cnt_reg[1]));
  FDCE \period_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(r0_YB_i_2_n_0),
        .D(\period_cnt_reg[0]_i_1_n_5 ),
        .Q(period_cnt_reg[2]));
  FDCE \period_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(r0_YB_i_2_n_0),
        .D(\period_cnt_reg[0]_i_1_n_4 ),
        .Q(period_cnt_reg[3]));
  FDCE \period_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(r0_YB_i_2_n_0),
        .D(\period_cnt_reg[4]_i_1_n_7 ),
        .Q(period_cnt_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \period_cnt_reg[4]_i_1 
       (.CI(\period_cnt_reg[0]_i_1_n_0 ),
        .CO({\period_cnt_reg[4]_i_1_n_0 ,\period_cnt_reg[4]_i_1_n_1 ,\period_cnt_reg[4]_i_1_n_2 ,\period_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\period_cnt_reg[4]_i_1_n_4 ,\period_cnt_reg[4]_i_1_n_5 ,\period_cnt_reg[4]_i_1_n_6 ,\period_cnt_reg[4]_i_1_n_7 }),
        .S({\period_cnt[4]_i_2_n_0 ,\period_cnt[4]_i_3_n_0 ,\period_cnt[4]_i_4_n_0 ,\period_cnt[4]_i_5_n_0 }));
  FDCE \period_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(r0_YB_i_2_n_0),
        .D(\period_cnt_reg[4]_i_1_n_6 ),
        .Q(period_cnt_reg[5]));
  FDCE \period_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(r0_YB_i_2_n_0),
        .D(\period_cnt_reg[4]_i_1_n_5 ),
        .Q(period_cnt_reg[6]));
  FDCE \period_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(r0_YB_i_2_n_0),
        .D(\period_cnt_reg[4]_i_1_n_4 ),
        .Q(period_cnt_reg[7]));
  FDCE \period_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(r0_YB_i_2_n_0),
        .D(\period_cnt_reg[8]_i_1_n_7 ),
        .Q(period_cnt_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \period_cnt_reg[8]_i_1 
       (.CI(\period_cnt_reg[4]_i_1_n_0 ),
        .CO({\period_cnt_reg[8]_i_1_n_0 ,\period_cnt_reg[8]_i_1_n_1 ,\period_cnt_reg[8]_i_1_n_2 ,\period_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\period_cnt_reg[8]_i_1_n_4 ,\period_cnt_reg[8]_i_1_n_5 ,\period_cnt_reg[8]_i_1_n_6 ,\period_cnt_reg[8]_i_1_n_7 }),
        .S({\period_cnt[8]_i_2_n_0 ,\period_cnt[8]_i_3_n_0 ,\period_cnt[8]_i_4_n_0 ,\period_cnt[8]_i_5_n_0 }));
  FDCE \period_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(r0_YB_i_2_n_0),
        .D(\period_cnt_reg[8]_i_1_n_6 ),
        .Q(period_cnt_reg[9]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    r0_YB_i_1
       (.I0(r0_YB_i_3_n_0),
        .I1(r0_YB_i_4_n_0),
        .I2(period_cnt_reg[10]),
        .I3(period_cnt_reg[9]),
        .I4(period_cnt_reg[12]),
        .I5(period_cnt_reg[11]),
        .O(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    r0_YB_i_2
       (.I0(rst_n),
        .O(r0_YB_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000007FFFFFFFF)) 
    r0_YB_i_3
       (.I0(period_cnt_reg[3]),
        .I1(period_cnt_reg[4]),
        .I2(period_cnt_reg[5]),
        .I3(period_cnt_reg[7]),
        .I4(period_cnt_reg[6]),
        .I5(period_cnt_reg[8]),
        .O(r0_YB_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    r0_YB_i_4
       (.I0(period_cnt_reg[14]),
        .I1(period_cnt_reg[13]),
        .I2(period_cnt_reg[16]),
        .I3(period_cnt_reg[15]),
        .O(r0_YB_i_4_n_0));
  (* IOB = "TRUE" *) 
  FDCE r0_YB_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(r0_YB_i_2_n_0),
        .D(p_0_in),
        .Q(r0_YB));
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
