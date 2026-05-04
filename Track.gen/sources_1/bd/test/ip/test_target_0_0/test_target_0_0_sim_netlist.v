// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2.2 (win64) Build 6060944 Thu Mar 06 19:10:01 MST 2025
// Date        : Mon May  4 10:27:19 2026
// Host        : MSN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Nhung/FPGA/Track/Track.gen/sources_1/bd/test/ip/test_target_0_0/test_target_0_0_sim_netlist.v
// Design      : test_target_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_target_0_0,target,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "target,Vivado 2024.2.2" *) 
(* NotValidForBitStream *)
module test_target_0_0
   (clk,
    rst_n,
    r0_YB,
    pulse_target);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN test_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input r0_YB;
  output pulse_target;

  wire clk;
  wire pulse_target;
  wire r0_YB;
  wire rst_n;

  test_target_0_0_target inst
       (.clk(clk),
        .pulse_target(pulse_target),
        .r0_YB(r0_YB),
        .rst_n(rst_n));
endmodule

(* ORIG_REF_NAME = "target" *) 
module test_target_0_0_target
   (pulse_target,
    r0_YB,
    clk,
    rst_n);
  output pulse_target;
  input r0_YB;
  input clk;
  input rst_n;

  wire _carry__0_i_1_n_0;
  wire _carry__0_i_2_n_0;
  wire _carry__0_i_3_n_0;
  wire _carry__0_i_4_n_0;
  wire _carry__0_i_5_n_0;
  wire _carry__0_i_6_n_0;
  wire _carry__0_i_7_n_0;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__1_i_1_n_0;
  wire _carry__1_i_2_n_0;
  wire _carry__1_i_3_n_0;
  wire _carry__1_i_4_n_0;
  wire _carry__1_i_5_n_0;
  wire _carry__1_i_6_n_0;
  wire _carry__1_i_7_n_0;
  wire _carry__1_i_8_n_0;
  wire _carry__1_n_0;
  wire _carry__1_n_1;
  wire _carry__1_n_2;
  wire _carry__1_n_3;
  wire _carry__2_i_1_n_0;
  wire _carry__2_i_2_n_0;
  wire _carry__2_i_3_n_0;
  wire _carry__2_i_4_n_0;
  wire _carry__2_i_5_n_0;
  wire _carry__2_i_6_n_0;
  wire _carry__2_i_7_n_0;
  wire _carry__2_i_8_n_0;
  wire _carry__2_n_0;
  wire _carry__2_n_1;
  wire _carry__2_n_2;
  wire _carry__2_n_3;
  wire _carry__3_i_1_n_0;
  wire _carry__3_i_2_n_0;
  wire _carry__3_i_3_n_0;
  wire _carry__3_n_2;
  wire _carry__3_n_3;
  wire _carry_i_1_n_0;
  wire _carry_i_2_n_0;
  wire _carry_i_3_n_0;
  wire _carry_i_4_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire clk;
  wire [16:0]delay_current;
  wire delay_current1_carry__0_i_1_n_0;
  wire delay_current1_carry__0_i_2_n_0;
  wire delay_current1_carry__0_i_3_n_0;
  wire delay_current1_carry__0_i_4_n_0;
  wire delay_current1_carry__0_i_5_n_0;
  wire delay_current1_carry__0_i_6_n_0;
  wire delay_current1_carry__0_i_7_n_0;
  wire delay_current1_carry__0_n_0;
  wire delay_current1_carry__0_n_1;
  wire delay_current1_carry__0_n_2;
  wire delay_current1_carry__0_n_3;
  wire delay_current1_carry__1_i_1_n_0;
  wire delay_current1_carry__1_n_3;
  wire delay_current1_carry_i_1_n_0;
  wire delay_current1_carry_i_2_n_0;
  wire delay_current1_carry_i_3_n_0;
  wire delay_current1_carry_i_4_n_0;
  wire delay_current1_carry_i_5_n_0;
  wire delay_current1_carry_i_6_n_0;
  wire delay_current1_carry_n_0;
  wire delay_current1_carry_n_1;
  wire delay_current1_carry_n_2;
  wire delay_current1_carry_n_3;
  wire delay_current4_carry__0_n_0;
  wire delay_current4_carry__0_n_1;
  wire delay_current4_carry__0_n_2;
  wire delay_current4_carry__0_n_3;
  wire delay_current4_carry__0_n_4;
  wire delay_current4_carry__0_n_5;
  wire delay_current4_carry__0_n_6;
  wire delay_current4_carry__0_n_7;
  wire delay_current4_carry__1_i_1_n_0;
  wire delay_current4_carry__1_i_2_n_0;
  wire delay_current4_carry__1_i_3_n_0;
  wire delay_current4_carry__1_n_0;
  wire delay_current4_carry__1_n_1;
  wire delay_current4_carry__1_n_2;
  wire delay_current4_carry__1_n_3;
  wire delay_current4_carry__1_n_4;
  wire delay_current4_carry__1_n_5;
  wire delay_current4_carry__1_n_6;
  wire delay_current4_carry__1_n_7;
  wire delay_current4_carry__2_i_1_n_0;
  wire delay_current4_carry__2_n_2;
  wire delay_current4_carry__2_n_3;
  wire delay_current4_carry__2_n_5;
  wire delay_current4_carry__2_n_6;
  wire delay_current4_carry__2_n_7;
  wire delay_current4_carry_i_1_n_0;
  wire delay_current4_carry_n_0;
  wire delay_current4_carry_n_1;
  wire delay_current4_carry_n_2;
  wire delay_current4_carry_n_3;
  wire delay_current4_carry_n_4;
  wire delay_current4_carry_n_5;
  wire delay_current4_carry_n_6;
  wire \delay_current[11]_i_2_n_0 ;
  wire \delay_current[11]_i_3_n_0 ;
  wire \delay_current[11]_i_4_n_0 ;
  wire \delay_current[11]_i_5_n_0 ;
  wire \delay_current[11]_i_6_n_0 ;
  wire \delay_current[11]_i_7_n_0 ;
  wire \delay_current[11]_i_8_n_0 ;
  wire \delay_current[11]_i_9_n_0 ;
  wire \delay_current[15]_i_2_n_0 ;
  wire \delay_current[15]_i_3_n_0 ;
  wire \delay_current[15]_i_4_n_0 ;
  wire \delay_current[15]_i_5_n_0 ;
  wire \delay_current[15]_i_6_n_0 ;
  wire \delay_current[15]_i_7_n_0 ;
  wire \delay_current[15]_i_8_n_0 ;
  wire \delay_current[15]_i_9_n_0 ;
  wire \delay_current[16]_i_2_n_0 ;
  wire \delay_current[3]_i_10_n_0 ;
  wire \delay_current[3]_i_2_n_0 ;
  wire \delay_current[3]_i_3_n_0 ;
  wire \delay_current[3]_i_4_n_0 ;
  wire \delay_current[3]_i_5_n_0 ;
  wire \delay_current[3]_i_6_n_0 ;
  wire \delay_current[3]_i_7_n_0 ;
  wire \delay_current[3]_i_8_n_0 ;
  wire \delay_current[3]_i_9_n_0 ;
  wire \delay_current[7]_i_2_n_0 ;
  wire \delay_current[7]_i_3_n_0 ;
  wire \delay_current[7]_i_4_n_0 ;
  wire \delay_current[7]_i_5_n_0 ;
  wire \delay_current[7]_i_6_n_0 ;
  wire \delay_current[7]_i_7_n_0 ;
  wire \delay_current[7]_i_8_n_0 ;
  wire \delay_current[7]_i_9_n_0 ;
  wire \delay_current_reg[11]_i_1_n_0 ;
  wire \delay_current_reg[11]_i_1_n_1 ;
  wire \delay_current_reg[11]_i_1_n_2 ;
  wire \delay_current_reg[11]_i_1_n_3 ;
  wire \delay_current_reg[11]_i_1_n_4 ;
  wire \delay_current_reg[11]_i_1_n_5 ;
  wire \delay_current_reg[11]_i_1_n_6 ;
  wire \delay_current_reg[11]_i_1_n_7 ;
  wire \delay_current_reg[15]_i_1_n_0 ;
  wire \delay_current_reg[15]_i_1_n_1 ;
  wire \delay_current_reg[15]_i_1_n_2 ;
  wire \delay_current_reg[15]_i_1_n_3 ;
  wire \delay_current_reg[15]_i_1_n_4 ;
  wire \delay_current_reg[15]_i_1_n_5 ;
  wire \delay_current_reg[15]_i_1_n_6 ;
  wire \delay_current_reg[15]_i_1_n_7 ;
  wire \delay_current_reg[16]_i_1_n_7 ;
  wire \delay_current_reg[3]_i_1_n_0 ;
  wire \delay_current_reg[3]_i_1_n_1 ;
  wire \delay_current_reg[3]_i_1_n_2 ;
  wire \delay_current_reg[3]_i_1_n_3 ;
  wire \delay_current_reg[3]_i_1_n_4 ;
  wire \delay_current_reg[3]_i_1_n_5 ;
  wire \delay_current_reg[3]_i_1_n_6 ;
  wire \delay_current_reg[3]_i_1_n_7 ;
  wire \delay_current_reg[7]_i_1_n_0 ;
  wire \delay_current_reg[7]_i_1_n_1 ;
  wire \delay_current_reg[7]_i_1_n_2 ;
  wire \delay_current_reg[7]_i_1_n_3 ;
  wire \delay_current_reg[7]_i_1_n_4 ;
  wire \delay_current_reg[7]_i_1_n_5 ;
  wire \delay_current_reg[7]_i_1_n_6 ;
  wire \delay_current_reg[7]_i_1_n_7 ;
  wire [16:0]delay_latched;
  wire [15:2]frac_accum;
  wire frame_active_i_1_n_0;
  wire frame_active_reg_n_0;
  wire \frame_cnt[0]_i_10_n_0 ;
  wire \frame_cnt[0]_i_11_n_0 ;
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
  wire \frame_cnt[4]_i_2_n_0 ;
  wire \frame_cnt[4]_i_3_n_0 ;
  wire \frame_cnt[4]_i_4_n_0 ;
  wire \frame_cnt[4]_i_5_n_0 ;
  wire \frame_cnt[8]_i_2_n_0 ;
  wire \frame_cnt[8]_i_3_n_0 ;
  wire \frame_cnt[8]_i_4_n_0 ;
  wire \frame_cnt[8]_i_5_n_0 ;
  wire [16:0]frame_cnt_reg;
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
  wire \frame_cnt_reg[16]_i_1_n_7 ;
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
  wire [16:16]p_0_in;
  wire pulse_target;
  wire pulse_target0;
  wire pulse_target2;
  wire pulse_target2_carry__0_i_1_n_0;
  wire pulse_target2_carry__0_i_2_n_0;
  wire pulse_target2_carry__0_i_3_n_0;
  wire pulse_target2_carry__0_i_4_n_0;
  wire pulse_target2_carry__0_i_5_n_0;
  wire pulse_target2_carry__0_i_6_n_0;
  wire pulse_target2_carry__0_i_7_n_0;
  wire pulse_target2_carry__0_i_8_n_0;
  wire pulse_target2_carry__0_n_0;
  wire pulse_target2_carry__0_n_1;
  wire pulse_target2_carry__0_n_2;
  wire pulse_target2_carry__0_n_3;
  wire pulse_target2_carry__1_i_1_n_0;
  wire pulse_target2_carry__1_i_2_n_0;
  wire pulse_target2_carry_i_1_n_0;
  wire pulse_target2_carry_i_2_n_0;
  wire pulse_target2_carry_i_3_n_0;
  wire pulse_target2_carry_i_4_n_0;
  wire pulse_target2_carry_i_5_n_0;
  wire pulse_target2_carry_i_6_n_0;
  wire pulse_target2_carry_i_7_n_0;
  wire pulse_target2_carry_i_8_n_0;
  wire pulse_target2_carry_n_0;
  wire pulse_target2_carry_n_1;
  wire pulse_target2_carry_n_2;
  wire pulse_target2_carry_n_3;
  wire pulse_target_i_2_n_0;
  wire r0_YB;
  wire r0_yb_d;
  wire rst_n;
  wire sync_rise;
  wire [3:0]NLW__carry_O_UNCONNECTED;
  wire [3:0]NLW__carry__0_O_UNCONNECTED;
  wire [3:0]NLW__carry__1_O_UNCONNECTED;
  wire [3:0]NLW__carry__2_O_UNCONNECTED;
  wire [3:2]NLW__carry__3_CO_UNCONNECTED;
  wire [3:0]NLW__carry__3_O_UNCONNECTED;
  wire [3:0]NLW_delay_current1_carry_O_UNCONNECTED;
  wire [3:0]NLW_delay_current1_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_delay_current1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_delay_current1_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_delay_current4_carry_O_UNCONNECTED;
  wire [2:2]NLW_delay_current4_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_delay_current4_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_delay_current_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_delay_current_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_frame_cnt_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_frame_cnt_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_pulse_target2_carry_O_UNCONNECTED;
  wire [3:0]NLW_pulse_target2_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_pulse_target2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_pulse_target2_carry__1_O_UNCONNECTED;

  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(1'b1),
        .DI(frame_cnt_reg[3:0]),
        .O(NLW__carry_O_UNCONNECTED[3:0]),
        .S({_carry_i_1_n_0,_carry_i_2_n_0,_carry_i_3_n_0,_carry_i_4_n_0}));
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({_carry__0_i_1_n_0,_carry__0_i_2_n_0,_carry__0_i_3_n_0,delay_latched[4]}),
        .O(NLW__carry__0_O_UNCONNECTED[3:0]),
        .S({_carry__0_i_4_n_0,_carry__0_i_5_n_0,_carry__0_i_6_n_0,_carry__0_i_7_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__0_i_1
       (.I0(frame_cnt_reg[7]),
        .I1(delay_latched[7]),
        .O(_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_2
       (.I0(delay_latched[6]),
        .I1(frame_cnt_reg[6]),
        .O(_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_3
       (.I0(delay_latched[4]),
        .O(_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    _carry__0_i_4
       (.I0(frame_cnt_reg[7]),
        .I1(delay_latched[7]),
        .I2(delay_latched[6]),
        .I3(frame_cnt_reg[6]),
        .O(_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    _carry__0_i_5
       (.I0(delay_latched[5]),
        .I1(frame_cnt_reg[5]),
        .I2(frame_cnt_reg[6]),
        .I3(delay_latched[6]),
        .O(_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    _carry__0_i_6
       (.I0(frame_cnt_reg[5]),
        .I1(delay_latched[5]),
        .I2(delay_latched[4]),
        .O(_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__0_i_7
       (.I0(frame_cnt_reg[4]),
        .I1(delay_latched[4]),
        .O(_carry__0_i_7_n_0));
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({_carry__1_n_0,_carry__1_n_1,_carry__1_n_2,_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({_carry__1_i_1_n_0,_carry__1_i_2_n_0,_carry__1_i_3_n_0,_carry__1_i_4_n_0}),
        .O(NLW__carry__1_O_UNCONNECTED[3:0]),
        .S({_carry__1_i_5_n_0,_carry__1_i_6_n_0,_carry__1_i_7_n_0,_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    _carry__1_i_1
       (.I0(frame_cnt_reg[10]),
        .I1(delay_latched[10]),
        .O(_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    _carry__1_i_2
       (.I0(frame_cnt_reg[9]),
        .I1(delay_latched[9]),
        .O(_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    _carry__1_i_3
       (.I0(frame_cnt_reg[8]),
        .I1(delay_latched[8]),
        .O(_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    _carry__1_i_4
       (.I0(frame_cnt_reg[7]),
        .I1(delay_latched[7]),
        .O(_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    _carry__1_i_5
       (.I0(delay_latched[10]),
        .I1(frame_cnt_reg[10]),
        .I2(frame_cnt_reg[11]),
        .I3(delay_latched[11]),
        .O(_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    _carry__1_i_6
       (.I0(delay_latched[9]),
        .I1(frame_cnt_reg[9]),
        .I2(frame_cnt_reg[10]),
        .I3(delay_latched[10]),
        .O(_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    _carry__1_i_7
       (.I0(delay_latched[8]),
        .I1(frame_cnt_reg[8]),
        .I2(frame_cnt_reg[9]),
        .I3(delay_latched[9]),
        .O(_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    _carry__1_i_8
       (.I0(delay_latched[7]),
        .I1(frame_cnt_reg[7]),
        .I2(frame_cnt_reg[8]),
        .I3(delay_latched[8]),
        .O(_carry__1_i_8_n_0));
  CARRY4 _carry__2
       (.CI(_carry__1_n_0),
        .CO({_carry__2_n_0,_carry__2_n_1,_carry__2_n_2,_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({_carry__2_i_1_n_0,_carry__2_i_2_n_0,_carry__2_i_3_n_0,_carry__2_i_4_n_0}),
        .O(NLW__carry__2_O_UNCONNECTED[3:0]),
        .S({_carry__2_i_5_n_0,_carry__2_i_6_n_0,_carry__2_i_7_n_0,_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    _carry__2_i_1
       (.I0(frame_cnt_reg[14]),
        .I1(delay_latched[14]),
        .O(_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    _carry__2_i_2
       (.I0(frame_cnt_reg[13]),
        .I1(delay_latched[13]),
        .O(_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    _carry__2_i_3
       (.I0(frame_cnt_reg[12]),
        .I1(delay_latched[12]),
        .O(_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    _carry__2_i_4
       (.I0(frame_cnt_reg[11]),
        .I1(delay_latched[11]),
        .O(_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    _carry__2_i_5
       (.I0(delay_latched[14]),
        .I1(frame_cnt_reg[14]),
        .I2(frame_cnt_reg[15]),
        .I3(delay_latched[15]),
        .O(_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    _carry__2_i_6
       (.I0(delay_latched[13]),
        .I1(frame_cnt_reg[13]),
        .I2(frame_cnt_reg[14]),
        .I3(delay_latched[14]),
        .O(_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    _carry__2_i_7
       (.I0(delay_latched[12]),
        .I1(frame_cnt_reg[12]),
        .I2(frame_cnt_reg[13]),
        .I3(delay_latched[13]),
        .O(_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    _carry__2_i_8
       (.I0(delay_latched[11]),
        .I1(frame_cnt_reg[11]),
        .I2(frame_cnt_reg[12]),
        .I3(delay_latched[12]),
        .O(_carry__2_i_8_n_0));
  CARRY4 _carry__3
       (.CI(_carry__2_n_0),
        .CO({NLW__carry__3_CO_UNCONNECTED[3:2],_carry__3_n_2,_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,_carry__3_i_1_n_0}),
        .O(NLW__carry__3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,_carry__3_i_2_n_0,_carry__3_i_3_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    _carry__3_i_1
       (.I0(frame_cnt_reg[15]),
        .I1(delay_latched[15]),
        .O(_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    _carry__3_i_2
       (.I0(frame_cnt_reg[16]),
        .I1(delay_latched[16]),
        .O(_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    _carry__3_i_3
       (.I0(delay_latched[15]),
        .I1(frame_cnt_reg[15]),
        .I2(frame_cnt_reg[16]),
        .I3(delay_latched[16]),
        .O(_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_1
       (.I0(frame_cnt_reg[3]),
        .I1(delay_latched[3]),
        .O(_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_2
       (.I0(frame_cnt_reg[2]),
        .I1(delay_latched[2]),
        .O(_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_3
       (.I0(frame_cnt_reg[1]),
        .I1(delay_latched[1]),
        .O(_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_4
       (.I0(frame_cnt_reg[0]),
        .I1(delay_latched[0]),
        .O(_carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 delay_current1_carry
       (.CI(1'b0),
        .CO({delay_current1_carry_n_0,delay_current1_carry_n_1,delay_current1_carry_n_2,delay_current1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,delay_current1_carry_i_1_n_0,1'b0,delay_current1_carry_i_2_n_0}),
        .O(NLW_delay_current1_carry_O_UNCONNECTED[3:0]),
        .S({delay_current1_carry_i_3_n_0,delay_current1_carry_i_4_n_0,delay_current1_carry_i_5_n_0,delay_current1_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 delay_current1_carry__0
       (.CI(delay_current1_carry_n_0),
        .CO({delay_current1_carry__0_n_0,delay_current1_carry__0_n_1,delay_current1_carry__0_n_2,delay_current1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({delay_current1_carry__0_i_1_n_0,1'b0,delay_current1_carry__0_i_2_n_0,delay_current1_carry__0_i_3_n_0}),
        .O(NLW_delay_current1_carry__0_O_UNCONNECTED[3:0]),
        .S({delay_current1_carry__0_i_4_n_0,delay_current1_carry__0_i_5_n_0,delay_current1_carry__0_i_6_n_0,delay_current1_carry__0_i_7_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    delay_current1_carry__0_i_1
       (.I0(delay_current[14]),
        .I1(delay_current[15]),
        .O(delay_current1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    delay_current1_carry__0_i_2
       (.I0(delay_current[10]),
        .I1(delay_current[11]),
        .O(delay_current1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay_current1_carry__0_i_3
       (.I0(delay_current[9]),
        .O(delay_current1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_current1_carry__0_i_4
       (.I0(delay_current[14]),
        .I1(delay_current[15]),
        .O(delay_current1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    delay_current1_carry__0_i_5
       (.I0(delay_current[12]),
        .I1(delay_current[13]),
        .O(delay_current1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    delay_current1_carry__0_i_6
       (.I0(delay_current[10]),
        .I1(delay_current[11]),
        .O(delay_current1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_current1_carry__0_i_7
       (.I0(delay_current[9]),
        .I1(delay_current[8]),
        .O(delay_current1_carry__0_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 delay_current1_carry__1
       (.CI(delay_current1_carry__0_n_0),
        .CO({NLW_delay_current1_carry__1_CO_UNCONNECTED[3:1],delay_current1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_current1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,delay_current1_carry__1_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    delay_current1_carry__1_i_1
       (.I0(delay_current[16]),
        .O(delay_current1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay_current1_carry_i_1
       (.I0(delay_current[5]),
        .O(delay_current1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    delay_current1_carry_i_2
       (.I0(delay_current[0]),
        .I1(p_0_in),
        .I2(delay_current[1]),
        .O(delay_current1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    delay_current1_carry_i_3
       (.I0(delay_current[6]),
        .I1(delay_current[7]),
        .O(delay_current1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_current1_carry_i_4
       (.I0(delay_current[5]),
        .I1(delay_current[4]),
        .O(delay_current1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    delay_current1_carry_i_5
       (.I0(delay_current[2]),
        .I1(delay_current[3]),
        .O(delay_current1_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    delay_current1_carry_i_6
       (.I0(p_0_in),
        .I1(delay_current[0]),
        .I2(delay_current[1]),
        .O(delay_current1_carry_i_6_n_0));
  CARRY4 delay_current4_carry
       (.CI(1'b0),
        .CO({delay_current4_carry_n_0,delay_current4_carry_n_1,delay_current4_carry_n_2,delay_current4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,frac_accum[2],1'b0}),
        .O({delay_current4_carry_n_4,delay_current4_carry_n_5,delay_current4_carry_n_6,NLW_delay_current4_carry_O_UNCONNECTED[0]}),
        .S({frac_accum[4:3],delay_current4_carry_i_1_n_0,1'b0}));
  CARRY4 delay_current4_carry__0
       (.CI(delay_current4_carry_n_0),
        .CO({delay_current4_carry__0_n_0,delay_current4_carry__0_n_1,delay_current4_carry__0_n_2,delay_current4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({delay_current4_carry__0_n_4,delay_current4_carry__0_n_5,delay_current4_carry__0_n_6,delay_current4_carry__0_n_7}),
        .S(frac_accum[8:5]));
  CARRY4 delay_current4_carry__1
       (.CI(delay_current4_carry__0_n_0),
        .CO({delay_current4_carry__1_n_0,delay_current4_carry__1_n_1,delay_current4_carry__1_n_2,delay_current4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({frac_accum[12],1'b0,frac_accum[10:9]}),
        .O({delay_current4_carry__1_n_4,delay_current4_carry__1_n_5,delay_current4_carry__1_n_6,delay_current4_carry__1_n_7}),
        .S({delay_current4_carry__1_i_1_n_0,frac_accum[11],delay_current4_carry__1_i_2_n_0,delay_current4_carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    delay_current4_carry__1_i_1
       (.I0(frac_accum[12]),
        .O(delay_current4_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay_current4_carry__1_i_2
       (.I0(frac_accum[10]),
        .O(delay_current4_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay_current4_carry__1_i_3
       (.I0(frac_accum[9]),
        .O(delay_current4_carry__1_i_3_n_0));
  CARRY4 delay_current4_carry__2
       (.CI(delay_current4_carry__1_n_0),
        .CO({p_0_in,NLW_delay_current4_carry__2_CO_UNCONNECTED[2],delay_current4_carry__2_n_2,delay_current4_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,frac_accum[14],1'b0}),
        .O({NLW_delay_current4_carry__2_O_UNCONNECTED[3],delay_current4_carry__2_n_5,delay_current4_carry__2_n_6,delay_current4_carry__2_n_7}),
        .S({1'b1,frac_accum[15],delay_current4_carry__2_i_1_n_0,frac_accum[13]}));
  LUT1 #(
    .INIT(2'h1)) 
    delay_current4_carry__2_i_1
       (.I0(frac_accum[14]),
        .O(delay_current4_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay_current4_carry_i_1
       (.I0(frac_accum[2]),
        .O(delay_current4_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_current[11]_i_2 
       (.I0(delay_current1_carry__1_n_3),
        .O(\delay_current[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_current[11]_i_3 
       (.I0(delay_current1_carry__1_n_3),
        .O(\delay_current[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_current[11]_i_4 
       (.I0(delay_current1_carry__1_n_3),
        .O(\delay_current[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_current[11]_i_5 
       (.I0(delay_current1_carry__1_n_3),
        .O(\delay_current[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \delay_current[11]_i_6 
       (.I0(delay_current[11]),
        .I1(delay_current1_carry__1_n_3),
        .O(\delay_current[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \delay_current[11]_i_7 
       (.I0(delay_current1_carry__1_n_3),
        .I1(delay_current[10]),
        .O(\delay_current[11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \delay_current[11]_i_8 
       (.I0(delay_current1_carry__1_n_3),
        .I1(delay_current[9]),
        .O(\delay_current[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \delay_current[11]_i_9 
       (.I0(delay_current1_carry__1_n_3),
        .I1(delay_current[8]),
        .O(\delay_current[11]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_current[15]_i_2 
       (.I0(delay_current1_carry__1_n_3),
        .O(\delay_current[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_current[15]_i_3 
       (.I0(delay_current1_carry__1_n_3),
        .O(\delay_current[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_current[15]_i_4 
       (.I0(delay_current1_carry__1_n_3),
        .O(\delay_current[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_current[15]_i_5 
       (.I0(delay_current1_carry__1_n_3),
        .O(\delay_current[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \delay_current[15]_i_6 
       (.I0(delay_current1_carry__1_n_3),
        .I1(delay_current[15]),
        .O(\delay_current[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \delay_current[15]_i_7 
       (.I0(delay_current1_carry__1_n_3),
        .I1(delay_current[14]),
        .O(\delay_current[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \delay_current[15]_i_8 
       (.I0(delay_current[13]),
        .I1(delay_current1_carry__1_n_3),
        .O(\delay_current[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \delay_current[15]_i_9 
       (.I0(delay_current[12]),
        .I1(delay_current1_carry__1_n_3),
        .O(\delay_current[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \delay_current[16]_i_2 
       (.I0(delay_current[16]),
        .I1(delay_current1_carry__1_n_3),
        .O(\delay_current[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h21)) 
    \delay_current[3]_i_10 
       (.I0(p_0_in),
        .I1(delay_current1_carry__1_n_3),
        .I2(delay_current[0]),
        .O(\delay_current[3]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_current[3]_i_2 
       (.I0(delay_current1_carry__1_n_3),
        .O(\delay_current[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_current[3]_i_3 
       (.I0(delay_current1_carry__1_n_3),
        .O(\delay_current[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_current[3]_i_4 
       (.I0(delay_current1_carry__1_n_3),
        .O(\delay_current[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_current[3]_i_5 
       (.I0(delay_current1_carry__1_n_3),
        .O(\delay_current[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \delay_current[3]_i_6 
       (.I0(p_0_in),
        .I1(delay_current1_carry__1_n_3),
        .O(\delay_current[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \delay_current[3]_i_7 
       (.I0(delay_current1_carry__1_n_3),
        .I1(delay_current[3]),
        .O(\delay_current[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \delay_current[3]_i_8 
       (.I0(delay_current1_carry__1_n_3),
        .I1(delay_current[2]),
        .O(\delay_current[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \delay_current[3]_i_9 
       (.I0(delay_current1_carry__1_n_3),
        .I1(delay_current[1]),
        .O(\delay_current[3]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_current[7]_i_2 
       (.I0(delay_current1_carry__1_n_3),
        .O(\delay_current[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_current[7]_i_3 
       (.I0(delay_current1_carry__1_n_3),
        .O(\delay_current[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_current[7]_i_4 
       (.I0(delay_current1_carry__1_n_3),
        .O(\delay_current[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_current[7]_i_5 
       (.I0(delay_current1_carry__1_n_3),
        .O(\delay_current[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \delay_current[7]_i_6 
       (.I0(delay_current[7]),
        .I1(delay_current1_carry__1_n_3),
        .O(\delay_current[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \delay_current[7]_i_7 
       (.I0(delay_current1_carry__1_n_3),
        .I1(delay_current[6]),
        .O(\delay_current[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \delay_current[7]_i_8 
       (.I0(delay_current1_carry__1_n_3),
        .I1(delay_current[5]),
        .O(\delay_current[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \delay_current[7]_i_9 
       (.I0(delay_current1_carry__1_n_3),
        .I1(delay_current[4]),
        .O(\delay_current[7]_i_9_n_0 ));
  FDCE \delay_current_reg[0] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(\delay_current_reg[3]_i_1_n_7 ),
        .Q(delay_current[0]));
  FDCE \delay_current_reg[10] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(\delay_current_reg[11]_i_1_n_5 ),
        .Q(delay_current[10]));
  FDPE \delay_current_reg[11] 
       (.C(clk),
        .CE(sync_rise),
        .D(\delay_current_reg[11]_i_1_n_4 ),
        .PRE(pulse_target_i_2_n_0),
        .Q(delay_current[11]));
  CARRY4 \delay_current_reg[11]_i_1 
       (.CI(\delay_current_reg[7]_i_1_n_0 ),
        .CO({\delay_current_reg[11]_i_1_n_0 ,\delay_current_reg[11]_i_1_n_1 ,\delay_current_reg[11]_i_1_n_2 ,\delay_current_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\delay_current[11]_i_2_n_0 ,\delay_current[11]_i_3_n_0 ,\delay_current[11]_i_4_n_0 ,\delay_current[11]_i_5_n_0 }),
        .O({\delay_current_reg[11]_i_1_n_4 ,\delay_current_reg[11]_i_1_n_5 ,\delay_current_reg[11]_i_1_n_6 ,\delay_current_reg[11]_i_1_n_7 }),
        .S({\delay_current[11]_i_6_n_0 ,\delay_current[11]_i_7_n_0 ,\delay_current[11]_i_8_n_0 ,\delay_current[11]_i_9_n_0 }));
  FDPE \delay_current_reg[12] 
       (.C(clk),
        .CE(sync_rise),
        .D(\delay_current_reg[15]_i_1_n_7 ),
        .PRE(pulse_target_i_2_n_0),
        .Q(delay_current[12]));
  FDPE \delay_current_reg[13] 
       (.C(clk),
        .CE(sync_rise),
        .D(\delay_current_reg[15]_i_1_n_6 ),
        .PRE(pulse_target_i_2_n_0),
        .Q(delay_current[13]));
  FDCE \delay_current_reg[14] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(\delay_current_reg[15]_i_1_n_5 ),
        .Q(delay_current[14]));
  FDCE \delay_current_reg[15] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(\delay_current_reg[15]_i_1_n_4 ),
        .Q(delay_current[15]));
  CARRY4 \delay_current_reg[15]_i_1 
       (.CI(\delay_current_reg[11]_i_1_n_0 ),
        .CO({\delay_current_reg[15]_i_1_n_0 ,\delay_current_reg[15]_i_1_n_1 ,\delay_current_reg[15]_i_1_n_2 ,\delay_current_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\delay_current[15]_i_2_n_0 ,\delay_current[15]_i_3_n_0 ,\delay_current[15]_i_4_n_0 ,\delay_current[15]_i_5_n_0 }),
        .O({\delay_current_reg[15]_i_1_n_4 ,\delay_current_reg[15]_i_1_n_5 ,\delay_current_reg[15]_i_1_n_6 ,\delay_current_reg[15]_i_1_n_7 }),
        .S({\delay_current[15]_i_6_n_0 ,\delay_current[15]_i_7_n_0 ,\delay_current[15]_i_8_n_0 ,\delay_current[15]_i_9_n_0 }));
  FDPE \delay_current_reg[16] 
       (.C(clk),
        .CE(sync_rise),
        .D(\delay_current_reg[16]_i_1_n_7 ),
        .PRE(pulse_target_i_2_n_0),
        .Q(delay_current[16]));
  CARRY4 \delay_current_reg[16]_i_1 
       (.CI(\delay_current_reg[15]_i_1_n_0 ),
        .CO(\NLW_delay_current_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_delay_current_reg[16]_i_1_O_UNCONNECTED [3:1],\delay_current_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\delay_current[16]_i_2_n_0 }));
  FDCE \delay_current_reg[1] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(\delay_current_reg[3]_i_1_n_6 ),
        .Q(delay_current[1]));
  FDCE \delay_current_reg[2] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(\delay_current_reg[3]_i_1_n_5 ),
        .Q(delay_current[2]));
  FDCE \delay_current_reg[3] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(\delay_current_reg[3]_i_1_n_4 ),
        .Q(delay_current[3]));
  CARRY4 \delay_current_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\delay_current_reg[3]_i_1_n_0 ,\delay_current_reg[3]_i_1_n_1 ,\delay_current_reg[3]_i_1_n_2 ,\delay_current_reg[3]_i_1_n_3 }),
        .CYINIT(\delay_current[3]_i_2_n_0 ),
        .DI({\delay_current[3]_i_3_n_0 ,\delay_current[3]_i_4_n_0 ,\delay_current[3]_i_5_n_0 ,\delay_current[3]_i_6_n_0 }),
        .O({\delay_current_reg[3]_i_1_n_4 ,\delay_current_reg[3]_i_1_n_5 ,\delay_current_reg[3]_i_1_n_6 ,\delay_current_reg[3]_i_1_n_7 }),
        .S({\delay_current[3]_i_7_n_0 ,\delay_current[3]_i_8_n_0 ,\delay_current[3]_i_9_n_0 ,\delay_current[3]_i_10_n_0 }));
  FDCE \delay_current_reg[4] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(\delay_current_reg[7]_i_1_n_7 ),
        .Q(delay_current[4]));
  FDCE \delay_current_reg[5] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(\delay_current_reg[7]_i_1_n_6 ),
        .Q(delay_current[5]));
  FDCE \delay_current_reg[6] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(\delay_current_reg[7]_i_1_n_5 ),
        .Q(delay_current[6]));
  FDPE \delay_current_reg[7] 
       (.C(clk),
        .CE(sync_rise),
        .D(\delay_current_reg[7]_i_1_n_4 ),
        .PRE(pulse_target_i_2_n_0),
        .Q(delay_current[7]));
  CARRY4 \delay_current_reg[7]_i_1 
       (.CI(\delay_current_reg[3]_i_1_n_0 ),
        .CO({\delay_current_reg[7]_i_1_n_0 ,\delay_current_reg[7]_i_1_n_1 ,\delay_current_reg[7]_i_1_n_2 ,\delay_current_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\delay_current[7]_i_2_n_0 ,\delay_current[7]_i_3_n_0 ,\delay_current[7]_i_4_n_0 ,\delay_current[7]_i_5_n_0 }),
        .O({\delay_current_reg[7]_i_1_n_4 ,\delay_current_reg[7]_i_1_n_5 ,\delay_current_reg[7]_i_1_n_6 ,\delay_current_reg[7]_i_1_n_7 }),
        .S({\delay_current[7]_i_6_n_0 ,\delay_current[7]_i_7_n_0 ,\delay_current[7]_i_8_n_0 ,\delay_current[7]_i_9_n_0 }));
  FDCE \delay_current_reg[8] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(\delay_current_reg[11]_i_1_n_7 ),
        .Q(delay_current[8]));
  FDCE \delay_current_reg[9] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(\delay_current_reg[11]_i_1_n_6 ),
        .Q(delay_current[9]));
  FDCE \delay_latched_reg[0] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(delay_current[0]),
        .Q(delay_latched[0]));
  FDCE \delay_latched_reg[10] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(delay_current[10]),
        .Q(delay_latched[10]));
  FDPE \delay_latched_reg[11] 
       (.C(clk),
        .CE(sync_rise),
        .D(delay_current[11]),
        .PRE(pulse_target_i_2_n_0),
        .Q(delay_latched[11]));
  FDPE \delay_latched_reg[12] 
       (.C(clk),
        .CE(sync_rise),
        .D(delay_current[12]),
        .PRE(pulse_target_i_2_n_0),
        .Q(delay_latched[12]));
  FDPE \delay_latched_reg[13] 
       (.C(clk),
        .CE(sync_rise),
        .D(delay_current[13]),
        .PRE(pulse_target_i_2_n_0),
        .Q(delay_latched[13]));
  FDCE \delay_latched_reg[14] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(delay_current[14]),
        .Q(delay_latched[14]));
  FDCE \delay_latched_reg[15] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(delay_current[15]),
        .Q(delay_latched[15]));
  FDPE \delay_latched_reg[16] 
       (.C(clk),
        .CE(sync_rise),
        .D(delay_current[16]),
        .PRE(pulse_target_i_2_n_0),
        .Q(delay_latched[16]));
  FDCE \delay_latched_reg[1] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(delay_current[1]),
        .Q(delay_latched[1]));
  FDCE \delay_latched_reg[2] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(delay_current[2]),
        .Q(delay_latched[2]));
  FDCE \delay_latched_reg[3] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(delay_current[3]),
        .Q(delay_latched[3]));
  FDCE \delay_latched_reg[4] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(delay_current[4]),
        .Q(delay_latched[4]));
  FDCE \delay_latched_reg[5] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(delay_current[5]),
        .Q(delay_latched[5]));
  FDCE \delay_latched_reg[6] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(delay_current[6]),
        .Q(delay_latched[6]));
  FDPE \delay_latched_reg[7] 
       (.C(clk),
        .CE(sync_rise),
        .D(delay_current[7]),
        .PRE(pulse_target_i_2_n_0),
        .Q(delay_latched[7]));
  FDCE \delay_latched_reg[8] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(delay_current[8]),
        .Q(delay_latched[8]));
  FDCE \delay_latched_reg[9] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(delay_current[9]),
        .Q(delay_latched[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \frac_accum[15]_i_1 
       (.I0(r0_YB),
        .I1(r0_yb_d),
        .O(sync_rise));
  FDCE \frac_accum_reg[10] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(delay_current4_carry__1_n_6),
        .Q(frac_accum[10]));
  FDCE \frac_accum_reg[11] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(delay_current4_carry__1_n_5),
        .Q(frac_accum[11]));
  FDCE \frac_accum_reg[12] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(delay_current4_carry__1_n_4),
        .Q(frac_accum[12]));
  FDCE \frac_accum_reg[13] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(delay_current4_carry__2_n_7),
        .Q(frac_accum[13]));
  FDCE \frac_accum_reg[14] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(delay_current4_carry__2_n_6),
        .Q(frac_accum[14]));
  FDCE \frac_accum_reg[15] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(delay_current4_carry__2_n_5),
        .Q(frac_accum[15]));
  FDCE \frac_accum_reg[2] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(delay_current4_carry_n_6),
        .Q(frac_accum[2]));
  FDCE \frac_accum_reg[3] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(delay_current4_carry_n_5),
        .Q(frac_accum[3]));
  FDCE \frac_accum_reg[4] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(delay_current4_carry_n_4),
        .Q(frac_accum[4]));
  FDCE \frac_accum_reg[5] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(delay_current4_carry__0_n_7),
        .Q(frac_accum[5]));
  FDCE \frac_accum_reg[6] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(delay_current4_carry__0_n_6),
        .Q(frac_accum[6]));
  FDCE \frac_accum_reg[7] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(delay_current4_carry__0_n_5),
        .Q(frac_accum[7]));
  FDCE \frac_accum_reg[8] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(delay_current4_carry__0_n_4),
        .Q(frac_accum[8]));
  FDCE \frac_accum_reg[9] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(delay_current4_carry__1_n_7),
        .Q(frac_accum[9]));
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
        .CLR(pulse_target_i_2_n_0),
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
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \frame_cnt[0]_i_10 
       (.I0(frame_cnt_reg[6]),
        .I1(frame_cnt_reg[12]),
        .I2(frame_cnt_reg[13]),
        .I3(frame_cnt_reg[8]),
        .I4(frame_cnt_reg[7]),
        .O(\frame_cnt[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \frame_cnt[0]_i_11 
       (.I0(frame_cnt_reg[3]),
        .I1(frame_cnt_reg[2]),
        .I2(frame_cnt_reg[5]),
        .I3(frame_cnt_reg[4]),
        .O(\frame_cnt[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \frame_cnt[0]_i_3 
       (.I0(\frame_cnt[0]_i_10_n_0 ),
        .I1(frame_cnt_reg[11]),
        .I2(frame_cnt_reg[14]),
        .I3(frame_cnt_reg[9]),
        .I4(frame_cnt_reg[10]),
        .O(\frame_cnt[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \frame_cnt[0]_i_4 
       (.I0(frame_cnt_reg[0]),
        .I1(frame_cnt_reg[1]),
        .I2(frame_cnt_reg[15]),
        .I3(frame_cnt_reg[16]),
        .I4(\frame_cnt[0]_i_11_n_0 ),
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
    .INIT(8'h51)) 
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
        .I2(frame_cnt_reg[16]),
        .O(\frame_cnt[16]_i_2_n_0 ));
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
        .CLR(pulse_target_i_2_n_0),
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
        .CLR(pulse_target_i_2_n_0),
        .D(\frame_cnt_reg[8]_i_1_n_5 ),
        .Q(frame_cnt_reg[10]));
  FDCE \frame_cnt_reg[11] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(pulse_target_i_2_n_0),
        .D(\frame_cnt_reg[8]_i_1_n_4 ),
        .Q(frame_cnt_reg[11]));
  FDCE \frame_cnt_reg[12] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(pulse_target_i_2_n_0),
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
        .CLR(pulse_target_i_2_n_0),
        .D(\frame_cnt_reg[12]_i_1_n_6 ),
        .Q(frame_cnt_reg[13]));
  FDCE \frame_cnt_reg[14] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(pulse_target_i_2_n_0),
        .D(\frame_cnt_reg[12]_i_1_n_5 ),
        .Q(frame_cnt_reg[14]));
  FDCE \frame_cnt_reg[15] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(pulse_target_i_2_n_0),
        .D(\frame_cnt_reg[12]_i_1_n_4 ),
        .Q(frame_cnt_reg[15]));
  FDCE \frame_cnt_reg[16] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(pulse_target_i_2_n_0),
        .D(\frame_cnt_reg[16]_i_1_n_7 ),
        .Q(frame_cnt_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_cnt_reg[16]_i_1 
       (.CI(\frame_cnt_reg[12]_i_1_n_0 ),
        .CO(\NLW_frame_cnt_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_frame_cnt_reg[16]_i_1_O_UNCONNECTED [3:1],\frame_cnt_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\frame_cnt[16]_i_2_n_0 }));
  FDCE \frame_cnt_reg[1] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(pulse_target_i_2_n_0),
        .D(\frame_cnt_reg[0]_i_2_n_6 ),
        .Q(frame_cnt_reg[1]));
  FDCE \frame_cnt_reg[2] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(pulse_target_i_2_n_0),
        .D(\frame_cnt_reg[0]_i_2_n_5 ),
        .Q(frame_cnt_reg[2]));
  FDCE \frame_cnt_reg[3] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(pulse_target_i_2_n_0),
        .D(\frame_cnt_reg[0]_i_2_n_4 ),
        .Q(frame_cnt_reg[3]));
  FDCE \frame_cnt_reg[4] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(pulse_target_i_2_n_0),
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
        .CLR(pulse_target_i_2_n_0),
        .D(\frame_cnt_reg[4]_i_1_n_6 ),
        .Q(frame_cnt_reg[5]));
  FDCE \frame_cnt_reg[6] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(pulse_target_i_2_n_0),
        .D(\frame_cnt_reg[4]_i_1_n_5 ),
        .Q(frame_cnt_reg[6]));
  FDCE \frame_cnt_reg[7] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(pulse_target_i_2_n_0),
        .D(\frame_cnt_reg[4]_i_1_n_4 ),
        .Q(frame_cnt_reg[7]));
  FDCE \frame_cnt_reg[8] 
       (.C(clk),
        .CE(\frame_cnt[0]_i_1_n_0 ),
        .CLR(pulse_target_i_2_n_0),
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
        .CLR(pulse_target_i_2_n_0),
        .D(\frame_cnt_reg[8]_i_1_n_6 ),
        .Q(frame_cnt_reg[9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pulse_target2_carry
       (.CI(1'b0),
        .CO({pulse_target2_carry_n_0,pulse_target2_carry_n_1,pulse_target2_carry_n_2,pulse_target2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pulse_target2_carry_i_1_n_0,pulse_target2_carry_i_2_n_0,pulse_target2_carry_i_3_n_0,pulse_target2_carry_i_4_n_0}),
        .O(NLW_pulse_target2_carry_O_UNCONNECTED[3:0]),
        .S({pulse_target2_carry_i_5_n_0,pulse_target2_carry_i_6_n_0,pulse_target2_carry_i_7_n_0,pulse_target2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pulse_target2_carry__0
       (.CI(pulse_target2_carry_n_0),
        .CO({pulse_target2_carry__0_n_0,pulse_target2_carry__0_n_1,pulse_target2_carry__0_n_2,pulse_target2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pulse_target2_carry__0_i_1_n_0,pulse_target2_carry__0_i_2_n_0,pulse_target2_carry__0_i_3_n_0,pulse_target2_carry__0_i_4_n_0}),
        .O(NLW_pulse_target2_carry__0_O_UNCONNECTED[3:0]),
        .S({pulse_target2_carry__0_i_5_n_0,pulse_target2_carry__0_i_6_n_0,pulse_target2_carry__0_i_7_n_0,pulse_target2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    pulse_target2_carry__0_i_1
       (.I0(frame_cnt_reg[15]),
        .I1(delay_latched[15]),
        .I2(frame_cnt_reg[14]),
        .I3(delay_latched[14]),
        .O(pulse_target2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    pulse_target2_carry__0_i_2
       (.I0(frame_cnt_reg[13]),
        .I1(delay_latched[12]),
        .I2(frame_cnt_reg[12]),
        .I3(delay_latched[13]),
        .O(pulse_target2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pulse_target2_carry__0_i_3
       (.I0(frame_cnt_reg[11]),
        .I1(delay_latched[11]),
        .I2(frame_cnt_reg[10]),
        .I3(delay_latched[10]),
        .O(pulse_target2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pulse_target2_carry__0_i_4
       (.I0(frame_cnt_reg[9]),
        .I1(delay_latched[9]),
        .I2(frame_cnt_reg[8]),
        .I3(delay_latched[8]),
        .O(pulse_target2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_target2_carry__0_i_5
       (.I0(frame_cnt_reg[14]),
        .I1(delay_latched[14]),
        .I2(frame_cnt_reg[15]),
        .I3(delay_latched[15]),
        .O(pulse_target2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_target2_carry__0_i_6
       (.I0(frame_cnt_reg[12]),
        .I1(delay_latched[12]),
        .I2(frame_cnt_reg[13]),
        .I3(delay_latched[13]),
        .O(pulse_target2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_target2_carry__0_i_7
       (.I0(frame_cnt_reg[10]),
        .I1(delay_latched[10]),
        .I2(frame_cnt_reg[11]),
        .I3(delay_latched[11]),
        .O(pulse_target2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_target2_carry__0_i_8
       (.I0(frame_cnt_reg[8]),
        .I1(delay_latched[8]),
        .I2(frame_cnt_reg[9]),
        .I3(delay_latched[9]),
        .O(pulse_target2_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pulse_target2_carry__1
       (.CI(pulse_target2_carry__0_n_0),
        .CO({NLW_pulse_target2_carry__1_CO_UNCONNECTED[3:1],pulse_target2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pulse_target2_carry__1_i_1_n_0}),
        .O(NLW_pulse_target2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,pulse_target2_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    pulse_target2_carry__1_i_1
       (.I0(frame_cnt_reg[16]),
        .I1(delay_latched[16]),
        .O(pulse_target2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pulse_target2_carry__1_i_2
       (.I0(delay_latched[16]),
        .I1(frame_cnt_reg[16]),
        .O(pulse_target2_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pulse_target2_carry_i_1
       (.I0(frame_cnt_reg[7]),
        .I1(delay_latched[7]),
        .I2(frame_cnt_reg[6]),
        .I3(delay_latched[6]),
        .O(pulse_target2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    pulse_target2_carry_i_2
       (.I0(frame_cnt_reg[5]),
        .I1(delay_latched[4]),
        .I2(frame_cnt_reg[4]),
        .I3(delay_latched[5]),
        .O(pulse_target2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    pulse_target2_carry_i_3
       (.I0(frame_cnt_reg[3]),
        .I1(delay_latched[2]),
        .I2(frame_cnt_reg[2]),
        .I3(delay_latched[3]),
        .O(pulse_target2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    pulse_target2_carry_i_4
       (.I0(frame_cnt_reg[1]),
        .I1(delay_latched[0]),
        .I2(frame_cnt_reg[0]),
        .I3(delay_latched[1]),
        .O(pulse_target2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_target2_carry_i_5
       (.I0(frame_cnt_reg[6]),
        .I1(delay_latched[6]),
        .I2(frame_cnt_reg[7]),
        .I3(delay_latched[7]),
        .O(pulse_target2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_target2_carry_i_6
       (.I0(frame_cnt_reg[4]),
        .I1(delay_latched[4]),
        .I2(frame_cnt_reg[5]),
        .I3(delay_latched[5]),
        .O(pulse_target2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_target2_carry_i_7
       (.I0(delay_latched[3]),
        .I1(frame_cnt_reg[3]),
        .I2(delay_latched[2]),
        .I3(frame_cnt_reg[2]),
        .O(pulse_target2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_target2_carry_i_8
       (.I0(delay_latched[1]),
        .I1(frame_cnt_reg[1]),
        .I2(delay_latched[0]),
        .I3(frame_cnt_reg[0]),
        .O(pulse_target2_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    pulse_target_i_1
       (.I0(_carry__3_n_2),
        .I1(frame_active_reg_n_0),
        .I2(pulse_target2),
        .O(pulse_target0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_target_i_2
       (.I0(rst_n),
        .O(pulse_target_i_2_n_0));
  FDCE pulse_target_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_target_i_2_n_0),
        .D(pulse_target0),
        .Q(pulse_target));
  FDCE r0_yb_d_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_target_i_2_n_0),
        .D(r0_YB),
        .Q(r0_yb_d));
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
