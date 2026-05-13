// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2.2 (win64) Build 6060944 Thu Mar 06 19:10:01 MST 2025
// Date        : Wed May 13 08:06:14 2026
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
    target_speed,
    pulse_target,
    target_range_cycles);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN test_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input r0_YB;
  input [31:0]target_speed;
  output pulse_target;
  output [31:0]target_range_cycles;

  wire \<const0> ;
  wire clk;
  wire pulse_target;
  wire r0_YB;
  wire rst_n;
  wire [16:0]\^target_range_cycles ;
  wire [31:0]target_speed;

  assign target_range_cycles[31] = \<const0> ;
  assign target_range_cycles[30] = \<const0> ;
  assign target_range_cycles[29] = \<const0> ;
  assign target_range_cycles[28] = \<const0> ;
  assign target_range_cycles[27] = \<const0> ;
  assign target_range_cycles[26] = \<const0> ;
  assign target_range_cycles[25] = \<const0> ;
  assign target_range_cycles[24] = \<const0> ;
  assign target_range_cycles[23] = \<const0> ;
  assign target_range_cycles[22] = \<const0> ;
  assign target_range_cycles[21] = \<const0> ;
  assign target_range_cycles[20] = \<const0> ;
  assign target_range_cycles[19] = \<const0> ;
  assign target_range_cycles[18] = \<const0> ;
  assign target_range_cycles[17] = \<const0> ;
  assign target_range_cycles[16:0] = \^target_range_cycles [16:0];
  GND GND
       (.G(\<const0> ));
  test_target_0_0_target inst
       (.clk(clk),
        .pulse_target(pulse_target),
        .r0_YB(r0_YB),
        .rst_n(rst_n),
        .target_range_cycles({\^target_range_cycles [16],\^target_range_cycles [13:11],\^target_range_cycles [7]}),
        .\target_range_cycles_reg[0]_0 (\^target_range_cycles [0]),
        .\target_range_cycles_reg[10]_0 (\^target_range_cycles [10]),
        .\target_range_cycles_reg[14]_0 (\^target_range_cycles [14]),
        .\target_range_cycles_reg[15]_0 (\^target_range_cycles [15]),
        .\target_range_cycles_reg[1]_0 (\^target_range_cycles [1]),
        .\target_range_cycles_reg[2]_0 (\^target_range_cycles [2]),
        .\target_range_cycles_reg[3]_0 (\^target_range_cycles [3]),
        .\target_range_cycles_reg[4]_0 (\^target_range_cycles [4]),
        .\target_range_cycles_reg[5]_0 (\^target_range_cycles [5]),
        .\target_range_cycles_reg[6]_0 (\^target_range_cycles [6]),
        .\target_range_cycles_reg[8]_0 (\^target_range_cycles [8]),
        .\target_range_cycles_reg[9]_0 (\^target_range_cycles [9]),
        .target_speed(target_speed));
endmodule

(* ORIG_REF_NAME = "target" *) 
module test_target_0_0_target
   (\target_range_cycles_reg[6]_0 ,
    \target_range_cycles_reg[8]_0 ,
    \target_range_cycles_reg[9]_0 ,
    \target_range_cycles_reg[10]_0 ,
    \target_range_cycles_reg[14]_0 ,
    \target_range_cycles_reg[15]_0 ,
    \target_range_cycles_reg[5]_0 ,
    \target_range_cycles_reg[4]_0 ,
    \target_range_cycles_reg[3]_0 ,
    \target_range_cycles_reg[2]_0 ,
    \target_range_cycles_reg[1]_0 ,
    \target_range_cycles_reg[0]_0 ,
    pulse_target,
    target_range_cycles,
    r0_YB,
    clk,
    target_speed,
    rst_n);
  output \target_range_cycles_reg[6]_0 ;
  output \target_range_cycles_reg[8]_0 ;
  output \target_range_cycles_reg[9]_0 ;
  output \target_range_cycles_reg[10]_0 ;
  output \target_range_cycles_reg[14]_0 ;
  output \target_range_cycles_reg[15]_0 ;
  output \target_range_cycles_reg[5]_0 ;
  output \target_range_cycles_reg[4]_0 ;
  output \target_range_cycles_reg[3]_0 ;
  output \target_range_cycles_reg[2]_0 ;
  output \target_range_cycles_reg[1]_0 ;
  output \target_range_cycles_reg[0]_0 ;
  output pulse_target;
  output [4:0]target_range_cycles;
  input r0_YB;
  input clk;
  input [31:0]target_speed;
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
  wire [14:5]aD2M4dsP;
  wire [15:0]clamp_delay_return;
  wire clk;
  wire [16:0]delay_current;
  wire delay_current1;
  wire delay_current1__23_carry__0_i_1_n_0;
  wire delay_current1__23_carry__0_i_2_n_0;
  wire delay_current1__23_carry__0_i_3_n_0;
  wire delay_current1__23_carry__0_i_4_n_0;
  wire delay_current1__23_carry__0_i_5_n_0;
  wire delay_current1__23_carry__0_i_6_n_0;
  wire delay_current1__23_carry__0_i_7_n_0;
  wire delay_current1__23_carry__0_i_8_n_0;
  wire delay_current1__23_carry__0_n_0;
  wire delay_current1__23_carry__0_n_1;
  wire delay_current1__23_carry__0_n_2;
  wire delay_current1__23_carry__0_n_3;
  wire delay_current1__23_carry__1_i_1_n_0;
  wire delay_current1__23_carry__1_i_2_n_0;
  wire delay_current1__23_carry__1_i_3_n_3;
  wire delay_current1__23_carry_i_1_n_0;
  wire delay_current1__23_carry_i_2_n_0;
  wire delay_current1__23_carry_i_3_n_0;
  wire delay_current1__23_carry_i_4_n_0;
  wire delay_current1__23_carry_i_5_n_0;
  wire delay_current1__23_carry_i_6_n_0;
  wire delay_current1__23_carry_i_7_n_0;
  wire delay_current1__23_carry_i_8_n_0;
  wire delay_current1__23_carry_n_0;
  wire delay_current1__23_carry_n_1;
  wire delay_current1__23_carry_n_2;
  wire delay_current1__23_carry_n_3;
  wire delay_current1_carry__0_n_0;
  wire delay_current1_carry__0_n_1;
  wire delay_current1_carry__0_n_2;
  wire delay_current1_carry__0_n_3;
  wire delay_current1_carry__0_n_4;
  wire delay_current1_carry__0_n_5;
  wire delay_current1_carry__0_n_6;
  wire delay_current1_carry__0_n_7;
  wire delay_current1_carry__1_n_0;
  wire delay_current1_carry__1_n_1;
  wire delay_current1_carry__1_n_2;
  wire delay_current1_carry__1_n_3;
  wire delay_current1_carry__1_n_4;
  wire delay_current1_carry__1_n_5;
  wire delay_current1_carry__1_n_6;
  wire delay_current1_carry__1_n_7;
  wire delay_current1_carry_n_0;
  wire delay_current1_carry_n_1;
  wire delay_current1_carry_n_2;
  wire delay_current1_carry_n_3;
  wire delay_current1_carry_n_4;
  wire delay_current1_carry_n_5;
  wire delay_current1_carry_n_6;
  wire delay_current1_carry_n_7;
  wire \delay_current[0]_i_1_n_0 ;
  wire \delay_current[10]_i_1_n_0 ;
  wire \delay_current[11]_i_1_n_0 ;
  wire \delay_current[11]_i_3_n_0 ;
  wire \delay_current[11]_i_4_n_0 ;
  wire \delay_current[11]_i_5_n_0 ;
  wire \delay_current[11]_i_6_n_0 ;
  wire \delay_current[12]_i_1_n_0 ;
  wire \delay_current[13]_i_10_n_0 ;
  wire \delay_current[13]_i_11_n_0 ;
  wire \delay_current[13]_i_1_n_0 ;
  wire \delay_current[13]_i_2_n_0 ;
  wire \delay_current[13]_i_3_n_0 ;
  wire \delay_current[13]_i_4_n_0 ;
  wire \delay_current[13]_i_5_n_0 ;
  wire \delay_current[13]_i_6_n_0 ;
  wire \delay_current[13]_i_7_n_0 ;
  wire \delay_current[13]_i_8_n_0 ;
  wire \delay_current[13]_i_9_n_0 ;
  wire \delay_current[14]_i_1_n_0 ;
  wire \delay_current[15]_i_1_n_0 ;
  wire \delay_current[15]_i_3_n_0 ;
  wire \delay_current[15]_i_4_n_0 ;
  wire \delay_current[15]_i_5_n_0 ;
  wire \delay_current[15]_i_6_n_0 ;
  wire \delay_current[16]_i_1_n_0 ;
  wire \delay_current[16]_i_3_n_0 ;
  wire \delay_current[1]_i_1_n_0 ;
  wire \delay_current[2]_i_1_n_0 ;
  wire \delay_current[3]_i_1_n_0 ;
  wire \delay_current[3]_i_3_n_0 ;
  wire \delay_current[3]_i_4_n_0 ;
  wire \delay_current[3]_i_5_n_0 ;
  wire \delay_current[3]_i_6_n_0 ;
  wire \delay_current[4]_i_1_n_0 ;
  wire \delay_current[5]_i_1_n_0 ;
  wire \delay_current[6]_i_1_n_0 ;
  wire \delay_current[7]_i_1_n_0 ;
  wire \delay_current[7]_i_3_n_0 ;
  wire \delay_current[7]_i_4_n_0 ;
  wire \delay_current[7]_i_5_n_0 ;
  wire \delay_current[7]_i_6_n_0 ;
  wire \delay_current[8]_i_1_n_0 ;
  wire \delay_current[9]_i_1_n_0 ;
  wire delay_current_0;
  wire \delay_current_reg[11]_i_2_n_0 ;
  wire \delay_current_reg[11]_i_2_n_1 ;
  wire \delay_current_reg[11]_i_2_n_2 ;
  wire \delay_current_reg[11]_i_2_n_3 ;
  wire \delay_current_reg[15]_i_2_n_0 ;
  wire \delay_current_reg[15]_i_2_n_1 ;
  wire \delay_current_reg[15]_i_2_n_2 ;
  wire \delay_current_reg[15]_i_2_n_3 ;
  wire \delay_current_reg[3]_i_2_n_0 ;
  wire \delay_current_reg[3]_i_2_n_1 ;
  wire \delay_current_reg[3]_i_2_n_2 ;
  wire \delay_current_reg[3]_i_2_n_3 ;
  wire \delay_current_reg[7]_i_2_n_0 ;
  wire \delay_current_reg[7]_i_2_n_1 ;
  wire \delay_current_reg[7]_i_2_n_2 ;
  wire \delay_current_reg[7]_i_2_n_3 ;
  wire [16:7]delay_latched;
  wire [16:0]delay_req;
  wire [15:0]frac_accum;
  wire frac_pipe_valid;
  wire frac_pipe_valid_i_1_n_0;
  wire [31:0]frac_sum_pipe;
  wire \frac_sum_pipe[11]_i_2_n_0 ;
  wire \frac_sum_pipe[11]_i_3_n_0 ;
  wire \frac_sum_pipe[11]_i_4_n_0 ;
  wire \frac_sum_pipe[11]_i_5_n_0 ;
  wire \frac_sum_pipe[15]_i_2_n_0 ;
  wire \frac_sum_pipe[15]_i_3_n_0 ;
  wire \frac_sum_pipe[15]_i_4_n_0 ;
  wire \frac_sum_pipe[15]_i_5_n_0 ;
  wire \frac_sum_pipe[3]_i_2_n_0 ;
  wire \frac_sum_pipe[3]_i_3_n_0 ;
  wire \frac_sum_pipe[3]_i_4_n_0 ;
  wire \frac_sum_pipe[3]_i_5_n_0 ;
  wire \frac_sum_pipe[7]_i_2_n_0 ;
  wire \frac_sum_pipe[7]_i_3_n_0 ;
  wire \frac_sum_pipe[7]_i_4_n_0 ;
  wire \frac_sum_pipe[7]_i_5_n_0 ;
  wire \frac_sum_pipe_reg[11]_i_1_n_0 ;
  wire \frac_sum_pipe_reg[11]_i_1_n_1 ;
  wire \frac_sum_pipe_reg[11]_i_1_n_2 ;
  wire \frac_sum_pipe_reg[11]_i_1_n_3 ;
  wire \frac_sum_pipe_reg[11]_i_1_n_4 ;
  wire \frac_sum_pipe_reg[11]_i_1_n_5 ;
  wire \frac_sum_pipe_reg[11]_i_1_n_6 ;
  wire \frac_sum_pipe_reg[11]_i_1_n_7 ;
  wire \frac_sum_pipe_reg[15]_i_1_n_0 ;
  wire \frac_sum_pipe_reg[15]_i_1_n_1 ;
  wire \frac_sum_pipe_reg[15]_i_1_n_2 ;
  wire \frac_sum_pipe_reg[15]_i_1_n_3 ;
  wire \frac_sum_pipe_reg[15]_i_1_n_4 ;
  wire \frac_sum_pipe_reg[15]_i_1_n_5 ;
  wire \frac_sum_pipe_reg[15]_i_1_n_6 ;
  wire \frac_sum_pipe_reg[15]_i_1_n_7 ;
  wire \frac_sum_pipe_reg[19]_i_1_n_0 ;
  wire \frac_sum_pipe_reg[19]_i_1_n_1 ;
  wire \frac_sum_pipe_reg[19]_i_1_n_2 ;
  wire \frac_sum_pipe_reg[19]_i_1_n_3 ;
  wire \frac_sum_pipe_reg[19]_i_1_n_4 ;
  wire \frac_sum_pipe_reg[19]_i_1_n_5 ;
  wire \frac_sum_pipe_reg[19]_i_1_n_6 ;
  wire \frac_sum_pipe_reg[19]_i_1_n_7 ;
  wire \frac_sum_pipe_reg[23]_i_1_n_0 ;
  wire \frac_sum_pipe_reg[23]_i_1_n_1 ;
  wire \frac_sum_pipe_reg[23]_i_1_n_2 ;
  wire \frac_sum_pipe_reg[23]_i_1_n_3 ;
  wire \frac_sum_pipe_reg[23]_i_1_n_4 ;
  wire \frac_sum_pipe_reg[23]_i_1_n_5 ;
  wire \frac_sum_pipe_reg[23]_i_1_n_6 ;
  wire \frac_sum_pipe_reg[23]_i_1_n_7 ;
  wire \frac_sum_pipe_reg[27]_i_1_n_0 ;
  wire \frac_sum_pipe_reg[27]_i_1_n_1 ;
  wire \frac_sum_pipe_reg[27]_i_1_n_2 ;
  wire \frac_sum_pipe_reg[27]_i_1_n_3 ;
  wire \frac_sum_pipe_reg[27]_i_1_n_4 ;
  wire \frac_sum_pipe_reg[27]_i_1_n_5 ;
  wire \frac_sum_pipe_reg[27]_i_1_n_6 ;
  wire \frac_sum_pipe_reg[27]_i_1_n_7 ;
  wire \frac_sum_pipe_reg[31]_i_1_n_1 ;
  wire \frac_sum_pipe_reg[31]_i_1_n_2 ;
  wire \frac_sum_pipe_reg[31]_i_1_n_3 ;
  wire \frac_sum_pipe_reg[31]_i_1_n_4 ;
  wire \frac_sum_pipe_reg[31]_i_1_n_5 ;
  wire \frac_sum_pipe_reg[31]_i_1_n_6 ;
  wire \frac_sum_pipe_reg[31]_i_1_n_7 ;
  wire \frac_sum_pipe_reg[3]_i_1_n_0 ;
  wire \frac_sum_pipe_reg[3]_i_1_n_1 ;
  wire \frac_sum_pipe_reg[3]_i_1_n_2 ;
  wire \frac_sum_pipe_reg[3]_i_1_n_3 ;
  wire \frac_sum_pipe_reg[3]_i_1_n_4 ;
  wire \frac_sum_pipe_reg[3]_i_1_n_5 ;
  wire \frac_sum_pipe_reg[3]_i_1_n_6 ;
  wire \frac_sum_pipe_reg[3]_i_1_n_7 ;
  wire \frac_sum_pipe_reg[7]_i_1_n_0 ;
  wire \frac_sum_pipe_reg[7]_i_1_n_1 ;
  wire \frac_sum_pipe_reg[7]_i_1_n_2 ;
  wire \frac_sum_pipe_reg[7]_i_1_n_3 ;
  wire \frac_sum_pipe_reg[7]_i_1_n_4 ;
  wire \frac_sum_pipe_reg[7]_i_1_n_5 ;
  wire \frac_sum_pipe_reg[7]_i_1_n_6 ;
  wire \frac_sum_pipe_reg[7]_i_1_n_7 ;
  wire frame_active;
  wire frame_cnt1;
  wire frame_cnt1_carry__0_i_1_n_0;
  wire frame_cnt1_carry__0_i_2_n_0;
  wire frame_cnt1_carry__0_i_3_n_0;
  wire frame_cnt1_carry__0_i_4_n_0;
  wire frame_cnt1_carry__0_i_5_n_0;
  wire frame_cnt1_carry__0_i_6_n_0;
  wire frame_cnt1_carry__0_i_7_n_0;
  wire frame_cnt1_carry__0_i_8_n_0;
  wire frame_cnt1_carry__0_n_0;
  wire frame_cnt1_carry__0_n_1;
  wire frame_cnt1_carry__0_n_2;
  wire frame_cnt1_carry__0_n_3;
  wire frame_cnt1_carry__1_i_1_n_0;
  wire frame_cnt1_carry__1_i_2_n_0;
  wire frame_cnt1_carry_i_1_n_0;
  wire frame_cnt1_carry_i_2_n_0;
  wire frame_cnt1_carry_i_3_n_0;
  wire frame_cnt1_carry_i_4_n_0;
  wire frame_cnt1_carry_i_5_n_0;
  wire frame_cnt1_carry_i_6_n_0;
  wire frame_cnt1_carry_i_7_n_0;
  wire frame_cnt1_carry_i_8_n_0;
  wire frame_cnt1_carry_n_0;
  wire frame_cnt1_carry_n_1;
  wire frame_cnt1_carry_n_2;
  wire frame_cnt1_carry_n_3;
  wire [16:1]frame_cnt2;
  wire frame_cnt2_carry__0_i_1_n_0;
  wire frame_cnt2_carry__0_i_2_n_0;
  wire frame_cnt2_carry__0_i_3_n_0;
  wire frame_cnt2_carry__0_i_4_n_0;
  wire frame_cnt2_carry__0_n_0;
  wire frame_cnt2_carry__0_n_1;
  wire frame_cnt2_carry__0_n_2;
  wire frame_cnt2_carry__0_n_3;
  wire frame_cnt2_carry__1_i_1_n_0;
  wire frame_cnt2_carry__1_i_2_n_0;
  wire frame_cnt2_carry__1_i_3_n_0;
  wire frame_cnt2_carry__1_i_4_n_0;
  wire frame_cnt2_carry__1_n_0;
  wire frame_cnt2_carry__1_n_1;
  wire frame_cnt2_carry__1_n_2;
  wire frame_cnt2_carry__1_n_3;
  wire frame_cnt2_carry__2_i_1_n_0;
  wire frame_cnt2_carry__2_i_2_n_0;
  wire frame_cnt2_carry__2_i_3_n_0;
  wire frame_cnt2_carry__2_n_1;
  wire frame_cnt2_carry__2_n_2;
  wire frame_cnt2_carry__2_n_3;
  wire frame_cnt2_carry_i_1_n_0;
  wire frame_cnt2_carry_i_2_n_0;
  wire frame_cnt2_carry_i_3_n_0;
  wire frame_cnt2_carry_i_4_n_0;
  wire frame_cnt2_carry_n_0;
  wire frame_cnt2_carry_n_1;
  wire frame_cnt2_carry_n_2;
  wire frame_cnt2_carry_n_3;
  wire \frame_cnt[0]_i_1_n_0 ;
  wire \frame_cnt[0]_i_3_n_0 ;
  wire \frame_cnt[0]_i_4_n_0 ;
  wire \frame_cnt[0]_i_5_n_0 ;
  wire \frame_cnt[0]_i_6_n_0 ;
  wire \frame_cnt[0]_i_7_n_0 ;
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
  wire \pri_counter[0]_i_10_n_0 ;
  wire \pri_counter[0]_i_11_n_0 ;
  wire \pri_counter[0]_i_1_n_0 ;
  wire \pri_counter[0]_i_3_n_0 ;
  wire \pri_counter[0]_i_4_n_0 ;
  wire \pri_counter[0]_i_5_n_0 ;
  wire \pri_counter[0]_i_6_n_0 ;
  wire \pri_counter[0]_i_7_n_0 ;
  wire \pri_counter[0]_i_8_n_0 ;
  wire \pri_counter[0]_i_9_n_0 ;
  wire \pri_counter[12]_i_2_n_0 ;
  wire \pri_counter[12]_i_3_n_0 ;
  wire \pri_counter[12]_i_4_n_0 ;
  wire \pri_counter[12]_i_5_n_0 ;
  wire \pri_counter[16]_i_2_n_0 ;
  wire \pri_counter[4]_i_2_n_0 ;
  wire \pri_counter[4]_i_3_n_0 ;
  wire \pri_counter[4]_i_4_n_0 ;
  wire \pri_counter[4]_i_5_n_0 ;
  wire \pri_counter[8]_i_2_n_0 ;
  wire \pri_counter[8]_i_3_n_0 ;
  wire \pri_counter[8]_i_4_n_0 ;
  wire \pri_counter[8]_i_5_n_0 ;
  wire [16:0]pri_counter_reg;
  wire \pri_counter_reg[0]_i_2_n_0 ;
  wire \pri_counter_reg[0]_i_2_n_1 ;
  wire \pri_counter_reg[0]_i_2_n_2 ;
  wire \pri_counter_reg[0]_i_2_n_3 ;
  wire \pri_counter_reg[0]_i_2_n_4 ;
  wire \pri_counter_reg[0]_i_2_n_5 ;
  wire \pri_counter_reg[0]_i_2_n_6 ;
  wire \pri_counter_reg[0]_i_2_n_7 ;
  wire \pri_counter_reg[12]_i_1_n_0 ;
  wire \pri_counter_reg[12]_i_1_n_1 ;
  wire \pri_counter_reg[12]_i_1_n_2 ;
  wire \pri_counter_reg[12]_i_1_n_3 ;
  wire \pri_counter_reg[12]_i_1_n_4 ;
  wire \pri_counter_reg[12]_i_1_n_5 ;
  wire \pri_counter_reg[12]_i_1_n_6 ;
  wire \pri_counter_reg[12]_i_1_n_7 ;
  wire \pri_counter_reg[16]_i_1_n_7 ;
  wire \pri_counter_reg[4]_i_1_n_0 ;
  wire \pri_counter_reg[4]_i_1_n_1 ;
  wire \pri_counter_reg[4]_i_1_n_2 ;
  wire \pri_counter_reg[4]_i_1_n_3 ;
  wire \pri_counter_reg[4]_i_1_n_4 ;
  wire \pri_counter_reg[4]_i_1_n_5 ;
  wire \pri_counter_reg[4]_i_1_n_6 ;
  wire \pri_counter_reg[4]_i_1_n_7 ;
  wire \pri_counter_reg[8]_i_1_n_0 ;
  wire \pri_counter_reg[8]_i_1_n_1 ;
  wire \pri_counter_reg[8]_i_1_n_2 ;
  wire \pri_counter_reg[8]_i_1_n_3 ;
  wire \pri_counter_reg[8]_i_1_n_4 ;
  wire \pri_counter_reg[8]_i_1_n_5 ;
  wire \pri_counter_reg[8]_i_1_n_6 ;
  wire \pri_counter_reg[8]_i_1_n_7 ;
  wire [16:0]pri_cycles_latched;
  wire \pri_cycles_latched[0]_i_1_n_0 ;
  wire \pri_cycles_latched[11]_i_1_n_0 ;
  wire \pri_cycles_latched[14]_i_1_n_0 ;
  wire \pri_cycles_latched[15]_i_3_n_0 ;
  wire \pri_cycles_latched[15]_i_4_n_0 ;
  wire \pri_cycles_latched[15]_i_5_n_0 ;
  wire \pri_cycles_latched[1]_i_1_n_0 ;
  wire \pri_cycles_latched[2]_i_1_n_0 ;
  wire \pri_cycles_latched[3]_i_1_n_0 ;
  wire \pri_cycles_latched[4]_i_1_n_0 ;
  wire \pri_cycles_latched[5]_i_1_n_0 ;
  wire \pri_cycles_latched[6]_i_1_n_0 ;
  wire \pri_cycles_latched[9]_i_1_n_0 ;
  wire [16:7]pri_cycles_next;
  wire pri_cycles_next1;
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
  wire [4:0]target_range_cycles;
  wire \target_range_cycles[13]_i_2_n_0 ;
  wire \target_range_cycles[13]_i_3_n_0 ;
  wire \target_range_cycles[14]_i_1_n_0 ;
  wire \target_range_cycles[15]_i_2_n_0 ;
  wire \target_range_cycles[15]_i_3_n_0 ;
  wire \target_range_cycles[15]_i_4_n_0 ;
  wire \target_range_cycles[15]_i_5_n_0 ;
  wire \target_range_cycles[15]_i_6_n_0 ;
  wire \target_range_cycles_reg[0]_0 ;
  wire \target_range_cycles_reg[10]_0 ;
  wire \target_range_cycles_reg[14]_0 ;
  wire \target_range_cycles_reg[15]_0 ;
  wire \target_range_cycles_reg[1]_0 ;
  wire \target_range_cycles_reg[2]_0 ;
  wire \target_range_cycles_reg[3]_0 ;
  wire \target_range_cycles_reg[4]_0 ;
  wire \target_range_cycles_reg[5]_0 ;
  wire \target_range_cycles_reg[6]_0 ;
  wire \target_range_cycles_reg[8]_0 ;
  wire \target_range_cycles_reg[9]_0 ;
  wire [31:0]target_speed;
  wire [3:0]NLW__carry_O_UNCONNECTED;
  wire [3:0]NLW__carry__0_O_UNCONNECTED;
  wire [3:0]NLW__carry__1_O_UNCONNECTED;
  wire [3:0]NLW__carry__2_O_UNCONNECTED;
  wire [3:2]NLW__carry__3_CO_UNCONNECTED;
  wire [3:0]NLW__carry__3_O_UNCONNECTED;
  wire [3:0]NLW_delay_current1__23_carry_O_UNCONNECTED;
  wire [3:0]NLW_delay_current1__23_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_delay_current1__23_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_delay_current1__23_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_delay_current1__23_carry__1_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_delay_current1__23_carry__1_i_3_O_UNCONNECTED;
  wire [3:0]\NLW_delay_current_reg[16]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_delay_current_reg[16]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_frac_sum_pipe_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_frame_cnt1_carry_O_UNCONNECTED;
  wire [3:0]NLW_frame_cnt1_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_frame_cnt1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_frame_cnt1_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_frame_cnt2_carry__2_CO_UNCONNECTED;
  wire [3:0]\NLW_frame_cnt_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_frame_cnt_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_pri_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_pri_counter_reg[16]_i_1_O_UNCONNECTED ;
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
        .DI({_carry__0_i_1_n_0,_carry__0_i_2_n_0,_carry__0_i_3_n_0,\target_range_cycles_reg[4]_0 }),
        .O(NLW__carry__0_O_UNCONNECTED[3:0]),
        .S({_carry__0_i_4_n_0,_carry__0_i_5_n_0,_carry__0_i_6_n_0,_carry__0_i_7_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__0_i_1
       (.I0(delay_latched[7]),
        .I1(frame_cnt_reg[7]),
        .O(_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    _carry__0_i_2
       (.I0(frame_cnt_reg[5]),
        .I1(\target_range_cycles_reg[5]_0 ),
        .O(_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__0_i_3
       (.I0(\target_range_cycles_reg[5]_0 ),
        .I1(frame_cnt_reg[5]),
        .O(_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    _carry__0_i_4
       (.I0(delay_latched[7]),
        .I1(frame_cnt_reg[7]),
        .I2(\target_range_cycles_reg[6]_0 ),
        .I3(frame_cnt_reg[6]),
        .O(_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    _carry__0_i_5
       (.I0(\target_range_cycles_reg[5]_0 ),
        .I1(frame_cnt_reg[5]),
        .I2(\target_range_cycles_reg[6]_0 ),
        .I3(frame_cnt_reg[6]),
        .O(_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    _carry__0_i_6
       (.I0(\target_range_cycles_reg[5]_0 ),
        .I1(frame_cnt_reg[5]),
        .I2(\target_range_cycles_reg[4]_0 ),
        .O(_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__0_i_7
       (.I0(frame_cnt_reg[4]),
        .I1(\target_range_cycles_reg[4]_0 ),
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
        .I1(\target_range_cycles_reg[10]_0 ),
        .O(_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    _carry__1_i_2
       (.I0(frame_cnt_reg[9]),
        .I1(\target_range_cycles_reg[9]_0 ),
        .O(_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    _carry__1_i_3
       (.I0(frame_cnt_reg[8]),
        .I1(\target_range_cycles_reg[8]_0 ),
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
       (.I0(\target_range_cycles_reg[10]_0 ),
        .I1(frame_cnt_reg[10]),
        .I2(delay_latched[11]),
        .I3(frame_cnt_reg[11]),
        .O(_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    _carry__1_i_6
       (.I0(\target_range_cycles_reg[9]_0 ),
        .I1(frame_cnt_reg[9]),
        .I2(\target_range_cycles_reg[10]_0 ),
        .I3(frame_cnt_reg[10]),
        .O(_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    _carry__1_i_7
       (.I0(\target_range_cycles_reg[8]_0 ),
        .I1(frame_cnt_reg[8]),
        .I2(\target_range_cycles_reg[9]_0 ),
        .I3(frame_cnt_reg[9]),
        .O(_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    _carry__1_i_8
       (.I0(delay_latched[7]),
        .I1(frame_cnt_reg[7]),
        .I2(\target_range_cycles_reg[8]_0 ),
        .I3(frame_cnt_reg[8]),
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
        .I1(\target_range_cycles_reg[14]_0 ),
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
       (.I0(\target_range_cycles_reg[14]_0 ),
        .I1(frame_cnt_reg[14]),
        .I2(\target_range_cycles_reg[15]_0 ),
        .I3(frame_cnt_reg[15]),
        .O(_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    _carry__2_i_6
       (.I0(delay_latched[13]),
        .I1(frame_cnt_reg[13]),
        .I2(\target_range_cycles_reg[14]_0 ),
        .I3(frame_cnt_reg[14]),
        .O(_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    _carry__2_i_7
       (.I0(delay_latched[12]),
        .I1(frame_cnt_reg[12]),
        .I2(delay_latched[13]),
        .I3(frame_cnt_reg[13]),
        .O(_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    _carry__2_i_8
       (.I0(delay_latched[11]),
        .I1(frame_cnt_reg[11]),
        .I2(delay_latched[12]),
        .I3(frame_cnt_reg[12]),
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
        .I1(\target_range_cycles_reg[15]_0 ),
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
       (.I0(\target_range_cycles_reg[15]_0 ),
        .I1(frame_cnt_reg[15]),
        .I2(delay_latched[16]),
        .I3(frame_cnt_reg[16]),
        .O(_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_1
       (.I0(frame_cnt_reg[3]),
        .I1(\target_range_cycles_reg[3]_0 ),
        .O(_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_2
       (.I0(frame_cnt_reg[2]),
        .I1(\target_range_cycles_reg[2]_0 ),
        .O(_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_3
       (.I0(frame_cnt_reg[1]),
        .I1(\target_range_cycles_reg[1]_0 ),
        .O(_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_4
       (.I0(frame_cnt_reg[0]),
        .I1(\target_range_cycles_reg[0]_0 ),
        .O(_carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 delay_current1__23_carry
       (.CI(1'b0),
        .CO({delay_current1__23_carry_n_0,delay_current1__23_carry_n_1,delay_current1__23_carry_n_2,delay_current1__23_carry_n_3}),
        .CYINIT(1'b1),
        .DI({delay_current1__23_carry_i_1_n_0,delay_current1__23_carry_i_2_n_0,delay_current1__23_carry_i_3_n_0,delay_current1__23_carry_i_4_n_0}),
        .O(NLW_delay_current1__23_carry_O_UNCONNECTED[3:0]),
        .S({delay_current1__23_carry_i_5_n_0,delay_current1__23_carry_i_6_n_0,delay_current1__23_carry_i_7_n_0,delay_current1__23_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 delay_current1__23_carry__0
       (.CI(delay_current1__23_carry_n_0),
        .CO({delay_current1__23_carry__0_n_0,delay_current1__23_carry__0_n_1,delay_current1__23_carry__0_n_2,delay_current1__23_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({delay_current1__23_carry__0_i_1_n_0,delay_current1__23_carry__0_i_2_n_0,delay_current1__23_carry__0_i_3_n_0,delay_current1__23_carry__0_i_4_n_0}),
        .O(NLW_delay_current1__23_carry__0_O_UNCONNECTED[3:0]),
        .S({delay_current1__23_carry__0_i_5_n_0,delay_current1__23_carry__0_i_6_n_0,delay_current1__23_carry__0_i_7_n_0,delay_current1__23_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    delay_current1__23_carry__0_i_1
       (.I0(delay_current1_carry__1_n_4),
        .I1(delay_current[15]),
        .I2(delay_current1_carry__1_n_5),
        .I3(delay_current[14]),
        .O(delay_current1__23_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    delay_current1__23_carry__0_i_2
       (.I0(delay_current1_carry__1_n_6),
        .I1(delay_current[13]),
        .I2(delay_current1_carry__1_n_7),
        .I3(delay_current[12]),
        .O(delay_current1__23_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    delay_current1__23_carry__0_i_3
       (.I0(delay_current1_carry__0_n_4),
        .I1(delay_current[11]),
        .I2(delay_current1_carry__0_n_5),
        .I3(delay_current[10]),
        .O(delay_current1__23_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    delay_current1__23_carry__0_i_4
       (.I0(delay_current1_carry__0_n_6),
        .I1(delay_current[9]),
        .I2(delay_current1_carry__0_n_7),
        .I3(delay_current[8]),
        .O(delay_current1__23_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    delay_current1__23_carry__0_i_5
       (.I0(delay_current[15]),
        .I1(delay_current1_carry__1_n_4),
        .I2(delay_current[14]),
        .I3(delay_current1_carry__1_n_5),
        .O(delay_current1__23_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    delay_current1__23_carry__0_i_6
       (.I0(delay_current[13]),
        .I1(delay_current1_carry__1_n_6),
        .I2(delay_current[12]),
        .I3(delay_current1_carry__1_n_7),
        .O(delay_current1__23_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    delay_current1__23_carry__0_i_7
       (.I0(delay_current[11]),
        .I1(delay_current1_carry__0_n_4),
        .I2(delay_current[10]),
        .I3(delay_current1_carry__0_n_5),
        .O(delay_current1__23_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    delay_current1__23_carry__0_i_8
       (.I0(delay_current[9]),
        .I1(delay_current1_carry__0_n_6),
        .I2(delay_current[8]),
        .I3(delay_current1_carry__0_n_7),
        .O(delay_current1__23_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 delay_current1__23_carry__1
       (.CI(delay_current1__23_carry__0_n_0),
        .CO({NLW_delay_current1__23_carry__1_CO_UNCONNECTED[3:1],delay_current1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,delay_current1__23_carry__1_i_1_n_0}),
        .O(NLW_delay_current1__23_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,delay_current1__23_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    delay_current1__23_carry__1_i_1
       (.I0(delay_current1__23_carry__1_i_3_n_3),
        .I1(delay_current[16]),
        .O(delay_current1__23_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    delay_current1__23_carry__1_i_2
       (.I0(delay_current[16]),
        .I1(delay_current1__23_carry__1_i_3_n_3),
        .O(delay_current1__23_carry__1_i_2_n_0));
  CARRY4 delay_current1__23_carry__1_i_3
       (.CI(delay_current1_carry__1_n_0),
        .CO({NLW_delay_current1__23_carry__1_i_3_CO_UNCONNECTED[3:1],delay_current1__23_carry__1_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_current1__23_carry__1_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h22B2)) 
    delay_current1__23_carry_i_1
       (.I0(delay_current1_carry_n_4),
        .I1(delay_current[7]),
        .I2(delay_current1_carry_n_5),
        .I3(delay_current[6]),
        .O(delay_current1__23_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    delay_current1__23_carry_i_2
       (.I0(delay_current1_carry_n_6),
        .I1(delay_current[5]),
        .I2(delay_current1_carry_n_7),
        .I3(delay_current[4]),
        .O(delay_current1__23_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    delay_current1__23_carry_i_3
       (.I0(frac_sum_pipe[19]),
        .I1(delay_current[3]),
        .I2(frac_sum_pipe[18]),
        .I3(delay_current[2]),
        .O(delay_current1__23_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    delay_current1__23_carry_i_4
       (.I0(frac_sum_pipe[17]),
        .I1(delay_current[1]),
        .I2(frac_sum_pipe[16]),
        .I3(delay_current[0]),
        .O(delay_current1__23_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    delay_current1__23_carry_i_5
       (.I0(delay_current[7]),
        .I1(delay_current1_carry_n_4),
        .I2(delay_current[6]),
        .I3(delay_current1_carry_n_5),
        .O(delay_current1__23_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    delay_current1__23_carry_i_6
       (.I0(delay_current[5]),
        .I1(delay_current1_carry_n_6),
        .I2(delay_current[4]),
        .I3(delay_current1_carry_n_7),
        .O(delay_current1__23_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    delay_current1__23_carry_i_7
       (.I0(delay_current[3]),
        .I1(frac_sum_pipe[19]),
        .I2(delay_current[2]),
        .I3(frac_sum_pipe[18]),
        .O(delay_current1__23_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    delay_current1__23_carry_i_8
       (.I0(delay_current[1]),
        .I1(frac_sum_pipe[17]),
        .I2(delay_current[0]),
        .I3(frac_sum_pipe[16]),
        .O(delay_current1__23_carry_i_8_n_0));
  CARRY4 delay_current1_carry
       (.CI(1'b0),
        .CO({delay_current1_carry_n_0,delay_current1_carry_n_1,delay_current1_carry_n_2,delay_current1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,frac_sum_pipe[21],1'b0}),
        .O({delay_current1_carry_n_4,delay_current1_carry_n_5,delay_current1_carry_n_6,delay_current1_carry_n_7}),
        .S({frac_sum_pipe[23:22],aD2M4dsP[5],frac_sum_pipe[20]}));
  CARRY4 delay_current1_carry__0
       (.CI(delay_current1_carry_n_0),
        .CO({delay_current1_carry__0_n_0,delay_current1_carry__0_n_1,delay_current1_carry__0_n_2,delay_current1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({frac_sum_pipe[27:25],1'b0}),
        .O({delay_current1_carry__0_n_4,delay_current1_carry__0_n_5,delay_current1_carry__0_n_6,delay_current1_carry__0_n_7}),
        .S({aD2M4dsP[11:9],frac_sum_pipe[24]}));
  LUT1 #(
    .INIT(2'h1)) 
    delay_current1_carry__0_i_1
       (.I0(frac_sum_pipe[27]),
        .O(aD2M4dsP[11]));
  LUT1 #(
    .INIT(2'h1)) 
    delay_current1_carry__0_i_2
       (.I0(frac_sum_pipe[26]),
        .O(aD2M4dsP[10]));
  LUT1 #(
    .INIT(2'h1)) 
    delay_current1_carry__0_i_3
       (.I0(frac_sum_pipe[25]),
        .O(aD2M4dsP[9]));
  CARRY4 delay_current1_carry__1
       (.CI(delay_current1_carry__0_n_0),
        .CO({delay_current1_carry__1_n_0,delay_current1_carry__1_n_1,delay_current1_carry__1_n_2,delay_current1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,frac_sum_pipe[30],1'b0,1'b0}),
        .O({delay_current1_carry__1_n_4,delay_current1_carry__1_n_5,delay_current1_carry__1_n_6,delay_current1_carry__1_n_7}),
        .S({frac_sum_pipe[31],aD2M4dsP[14],frac_sum_pipe[29:28]}));
  LUT1 #(
    .INIT(2'h1)) 
    delay_current1_carry__1_i_1
       (.I0(frac_sum_pipe[30]),
        .O(aD2M4dsP[14]));
  LUT1 #(
    .INIT(2'h1)) 
    delay_current1_carry_i_1
       (.I0(frac_sum_pipe[21]),
        .O(aD2M4dsP[5]));
  LUT5 #(
    .INIT(32'h00000B00)) 
    \delay_current[0]_i_1 
       (.I0(\delay_current[13]_i_2_n_0 ),
        .I1(delay_req[16]),
        .I2(delay_current1),
        .I3(delay_req[0]),
        .I4(\delay_current[13]_i_3_n_0 ),
        .O(\delay_current[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000BBB0)) 
    \delay_current[10]_i_1 
       (.I0(\delay_current[13]_i_2_n_0 ),
        .I1(delay_req[16]),
        .I2(delay_req[10]),
        .I3(\delay_current[13]_i_3_n_0 ),
        .I4(delay_current1),
        .O(\delay_current[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    \delay_current[11]_i_1 
       (.I0(\delay_current[13]_i_2_n_0 ),
        .I1(delay_req[16]),
        .I2(delay_req[11]),
        .I3(delay_current1),
        .I4(\delay_current[13]_i_3_n_0 ),
        .O(\delay_current[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delay_current[11]_i_3 
       (.I0(delay_current[11]),
        .I1(frac_sum_pipe[27]),
        .O(\delay_current[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delay_current[11]_i_4 
       (.I0(delay_current[10]),
        .I1(frac_sum_pipe[26]),
        .O(\delay_current[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delay_current[11]_i_5 
       (.I0(delay_current[9]),
        .I1(frac_sum_pipe[25]),
        .O(\delay_current[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delay_current[11]_i_6 
       (.I0(delay_current[8]),
        .I1(frac_sum_pipe[24]),
        .O(\delay_current[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \delay_current[12]_i_1 
       (.I0(\delay_current[13]_i_2_n_0 ),
        .I1(delay_req[16]),
        .I2(delay_req[12]),
        .I3(\delay_current[13]_i_3_n_0 ),
        .I4(delay_current1),
        .O(\delay_current[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \delay_current[13]_i_1 
       (.I0(\delay_current[13]_i_2_n_0 ),
        .I1(delay_req[16]),
        .I2(delay_req[13]),
        .I3(\delay_current[13]_i_3_n_0 ),
        .I4(delay_current1),
        .O(\delay_current[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \delay_current[13]_i_10 
       (.I0(delay_req[5]),
        .I1(delay_req[6]),
        .I2(delay_req[7]),
        .I3(delay_req[8]),
        .O(\delay_current[13]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \delay_current[13]_i_11 
       (.I0(delay_req[9]),
        .I1(delay_req[10]),
        .I2(delay_req[11]),
        .O(\delay_current[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAABAFF)) 
    \delay_current[13]_i_2 
       (.I0(\delay_current[13]_i_4_n_0 ),
        .I1(\delay_current[13]_i_5_n_0 ),
        .I2(\delay_current[13]_i_6_n_0 ),
        .I3(delay_req[7]),
        .I4(\delay_current[13]_i_7_n_0 ),
        .I5(\delay_current[13]_i_8_n_0 ),
        .O(\delay_current[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1000101011111111)) 
    \delay_current[13]_i_3 
       (.I0(delay_req[15]),
        .I1(delay_req[16]),
        .I2(\delay_current[13]_i_9_n_0 ),
        .I3(\delay_current[13]_i_10_n_0 ),
        .I4(\delay_current[13]_i_11_n_0 ),
        .I5(delay_req[14]),
        .O(\delay_current[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \delay_current[13]_i_4 
       (.I0(delay_req[11]),
        .I1(delay_req[12]),
        .I2(delay_req[13]),
        .O(\delay_current[13]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \delay_current[13]_i_5 
       (.I0(delay_req[5]),
        .I1(delay_req[6]),
        .I2(delay_req[3]),
        .I3(delay_req[4]),
        .O(\delay_current[13]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \delay_current[13]_i_6 
       (.I0(delay_req[1]),
        .I1(delay_req[2]),
        .I2(delay_req[0]),
        .O(\delay_current[13]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \delay_current[13]_i_7 
       (.I0(delay_req[8]),
        .I1(delay_req[9]),
        .I2(delay_req[10]),
        .O(\delay_current[13]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \delay_current[13]_i_8 
       (.I0(delay_req[15]),
        .I1(delay_req[14]),
        .O(\delay_current[13]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \delay_current[13]_i_9 
       (.I0(delay_req[13]),
        .I1(delay_req[12]),
        .O(\delay_current[13]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h1011)) 
    \delay_current[14]_i_1 
       (.I0(delay_current1),
        .I1(delay_req[16]),
        .I2(delay_req[14]),
        .I3(delay_req[15]),
        .O(\delay_current[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \delay_current[15]_i_1 
       (.I0(delay_req[15]),
        .I1(delay_current1),
        .I2(delay_req[16]),
        .O(\delay_current[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delay_current[15]_i_3 
       (.I0(delay_current[15]),
        .I1(frac_sum_pipe[31]),
        .O(\delay_current[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delay_current[15]_i_4 
       (.I0(delay_current[14]),
        .I1(frac_sum_pipe[30]),
        .O(\delay_current[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delay_current[15]_i_5 
       (.I0(delay_current[13]),
        .I1(frac_sum_pipe[29]),
        .O(\delay_current[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delay_current[15]_i_6 
       (.I0(delay_current[12]),
        .I1(frac_sum_pipe[28]),
        .O(\delay_current[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \delay_current[16]_i_1 
       (.I0(delay_current1),
        .I1(delay_req[16]),
        .O(\delay_current[16]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_current[16]_i_3 
       (.I0(delay_current[16]),
        .O(\delay_current[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000B00)) 
    \delay_current[1]_i_1 
       (.I0(\delay_current[13]_i_2_n_0 ),
        .I1(delay_req[16]),
        .I2(delay_current1),
        .I3(delay_req[1]),
        .I4(\delay_current[13]_i_3_n_0 ),
        .O(\delay_current[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000B00)) 
    \delay_current[2]_i_1 
       (.I0(\delay_current[13]_i_2_n_0 ),
        .I1(delay_req[16]),
        .I2(delay_current1),
        .I3(delay_req[2]),
        .I4(\delay_current[13]_i_3_n_0 ),
        .O(\delay_current[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000B00)) 
    \delay_current[3]_i_1 
       (.I0(\delay_current[13]_i_2_n_0 ),
        .I1(delay_req[16]),
        .I2(delay_current1),
        .I3(delay_req[3]),
        .I4(\delay_current[13]_i_3_n_0 ),
        .O(\delay_current[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delay_current[3]_i_3 
       (.I0(delay_current[3]),
        .I1(frac_sum_pipe[19]),
        .O(\delay_current[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delay_current[3]_i_4 
       (.I0(delay_current[2]),
        .I1(frac_sum_pipe[18]),
        .O(\delay_current[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delay_current[3]_i_5 
       (.I0(delay_current[1]),
        .I1(frac_sum_pipe[17]),
        .O(\delay_current[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delay_current[3]_i_6 
       (.I0(delay_current[0]),
        .I1(frac_sum_pipe[16]),
        .O(\delay_current[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000B00)) 
    \delay_current[4]_i_1 
       (.I0(\delay_current[13]_i_2_n_0 ),
        .I1(delay_req[16]),
        .I2(delay_current1),
        .I3(delay_req[4]),
        .I4(\delay_current[13]_i_3_n_0 ),
        .O(\delay_current[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000BBB0)) 
    \delay_current[5]_i_1 
       (.I0(\delay_current[13]_i_2_n_0 ),
        .I1(delay_req[16]),
        .I2(delay_req[5]),
        .I3(\delay_current[13]_i_3_n_0 ),
        .I4(delay_current1),
        .O(\delay_current[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000B00)) 
    \delay_current[6]_i_1 
       (.I0(\delay_current[13]_i_2_n_0 ),
        .I1(delay_req[16]),
        .I2(delay_current1),
        .I3(delay_req[6]),
        .I4(\delay_current[13]_i_3_n_0 ),
        .O(\delay_current[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \delay_current[7]_i_1 
       (.I0(\delay_current[13]_i_2_n_0 ),
        .I1(delay_req[16]),
        .I2(delay_req[7]),
        .I3(\delay_current[13]_i_3_n_0 ),
        .I4(delay_current1),
        .O(\delay_current[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delay_current[7]_i_3 
       (.I0(delay_current[7]),
        .I1(frac_sum_pipe[23]),
        .O(\delay_current[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delay_current[7]_i_4 
       (.I0(delay_current[6]),
        .I1(frac_sum_pipe[22]),
        .O(\delay_current[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delay_current[7]_i_5 
       (.I0(delay_current[5]),
        .I1(frac_sum_pipe[21]),
        .O(\delay_current[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delay_current[7]_i_6 
       (.I0(delay_current[4]),
        .I1(frac_sum_pipe[20]),
        .O(\delay_current[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000B00)) 
    \delay_current[8]_i_1 
       (.I0(\delay_current[13]_i_2_n_0 ),
        .I1(delay_req[16]),
        .I2(delay_current1),
        .I3(delay_req[8]),
        .I4(\delay_current[13]_i_3_n_0 ),
        .O(\delay_current[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000BBB0)) 
    \delay_current[9]_i_1 
       (.I0(\delay_current[13]_i_2_n_0 ),
        .I1(delay_req[16]),
        .I2(delay_req[9]),
        .I3(\delay_current[13]_i_3_n_0 ),
        .I4(delay_current1),
        .O(\delay_current[9]_i_1_n_0 ));
  FDCE \delay_current_reg[0] 
       (.C(clk),
        .CE(delay_current_0),
        .CLR(pulse_target_i_2_n_0),
        .D(\delay_current[0]_i_1_n_0 ),
        .Q(delay_current[0]));
  FDCE \delay_current_reg[10] 
       (.C(clk),
        .CE(delay_current_0),
        .CLR(pulse_target_i_2_n_0),
        .D(\delay_current[10]_i_1_n_0 ),
        .Q(delay_current[10]));
  FDPE \delay_current_reg[11] 
       (.C(clk),
        .CE(delay_current_0),
        .D(\delay_current[11]_i_1_n_0 ),
        .PRE(pulse_target_i_2_n_0),
        .Q(delay_current[11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_current_reg[11]_i_2 
       (.CI(\delay_current_reg[7]_i_2_n_0 ),
        .CO({\delay_current_reg[11]_i_2_n_0 ,\delay_current_reg[11]_i_2_n_1 ,\delay_current_reg[11]_i_2_n_2 ,\delay_current_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(delay_current[11:8]),
        .O(delay_req[11:8]),
        .S({\delay_current[11]_i_3_n_0 ,\delay_current[11]_i_4_n_0 ,\delay_current[11]_i_5_n_0 ,\delay_current[11]_i_6_n_0 }));
  FDPE \delay_current_reg[12] 
       (.C(clk),
        .CE(delay_current_0),
        .D(\delay_current[12]_i_1_n_0 ),
        .PRE(pulse_target_i_2_n_0),
        .Q(delay_current[12]));
  FDPE \delay_current_reg[13] 
       (.C(clk),
        .CE(delay_current_0),
        .D(\delay_current[13]_i_1_n_0 ),
        .PRE(pulse_target_i_2_n_0),
        .Q(delay_current[13]));
  FDCE \delay_current_reg[14] 
       (.C(clk),
        .CE(delay_current_0),
        .CLR(pulse_target_i_2_n_0),
        .D(\delay_current[14]_i_1_n_0 ),
        .Q(delay_current[14]));
  FDCE \delay_current_reg[15] 
       (.C(clk),
        .CE(delay_current_0),
        .CLR(pulse_target_i_2_n_0),
        .D(\delay_current[15]_i_1_n_0 ),
        .Q(delay_current[15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_current_reg[15]_i_2 
       (.CI(\delay_current_reg[11]_i_2_n_0 ),
        .CO({\delay_current_reg[15]_i_2_n_0 ,\delay_current_reg[15]_i_2_n_1 ,\delay_current_reg[15]_i_2_n_2 ,\delay_current_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(delay_current[15:12]),
        .O(delay_req[15:12]),
        .S({\delay_current[15]_i_3_n_0 ,\delay_current[15]_i_4_n_0 ,\delay_current[15]_i_5_n_0 ,\delay_current[15]_i_6_n_0 }));
  FDPE \delay_current_reg[16] 
       (.C(clk),
        .CE(delay_current_0),
        .D(\delay_current[16]_i_1_n_0 ),
        .PRE(pulse_target_i_2_n_0),
        .Q(delay_current[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_current_reg[16]_i_2 
       (.CI(\delay_current_reg[15]_i_2_n_0 ),
        .CO(\NLW_delay_current_reg[16]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_delay_current_reg[16]_i_2_O_UNCONNECTED [3:1],delay_req[16]}),
        .S({1'b0,1'b0,1'b0,\delay_current[16]_i_3_n_0 }));
  FDCE \delay_current_reg[1] 
       (.C(clk),
        .CE(delay_current_0),
        .CLR(pulse_target_i_2_n_0),
        .D(\delay_current[1]_i_1_n_0 ),
        .Q(delay_current[1]));
  FDCE \delay_current_reg[2] 
       (.C(clk),
        .CE(delay_current_0),
        .CLR(pulse_target_i_2_n_0),
        .D(\delay_current[2]_i_1_n_0 ),
        .Q(delay_current[2]));
  FDCE \delay_current_reg[3] 
       (.C(clk),
        .CE(delay_current_0),
        .CLR(pulse_target_i_2_n_0),
        .D(\delay_current[3]_i_1_n_0 ),
        .Q(delay_current[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_current_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\delay_current_reg[3]_i_2_n_0 ,\delay_current_reg[3]_i_2_n_1 ,\delay_current_reg[3]_i_2_n_2 ,\delay_current_reg[3]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI(delay_current[3:0]),
        .O(delay_req[3:0]),
        .S({\delay_current[3]_i_3_n_0 ,\delay_current[3]_i_4_n_0 ,\delay_current[3]_i_5_n_0 ,\delay_current[3]_i_6_n_0 }));
  FDCE \delay_current_reg[4] 
       (.C(clk),
        .CE(delay_current_0),
        .CLR(pulse_target_i_2_n_0),
        .D(\delay_current[4]_i_1_n_0 ),
        .Q(delay_current[4]));
  FDCE \delay_current_reg[5] 
       (.C(clk),
        .CE(delay_current_0),
        .CLR(pulse_target_i_2_n_0),
        .D(\delay_current[5]_i_1_n_0 ),
        .Q(delay_current[5]));
  FDCE \delay_current_reg[6] 
       (.C(clk),
        .CE(delay_current_0),
        .CLR(pulse_target_i_2_n_0),
        .D(\delay_current[6]_i_1_n_0 ),
        .Q(delay_current[6]));
  FDPE \delay_current_reg[7] 
       (.C(clk),
        .CE(delay_current_0),
        .D(\delay_current[7]_i_1_n_0 ),
        .PRE(pulse_target_i_2_n_0),
        .Q(delay_current[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_current_reg[7]_i_2 
       (.CI(\delay_current_reg[3]_i_2_n_0 ),
        .CO({\delay_current_reg[7]_i_2_n_0 ,\delay_current_reg[7]_i_2_n_1 ,\delay_current_reg[7]_i_2_n_2 ,\delay_current_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(delay_current[7:4]),
        .O(delay_req[7:4]),
        .S({\delay_current[7]_i_3_n_0 ,\delay_current[7]_i_4_n_0 ,\delay_current[7]_i_5_n_0 ,\delay_current[7]_i_6_n_0 }));
  FDCE \delay_current_reg[8] 
       (.C(clk),
        .CE(delay_current_0),
        .CLR(pulse_target_i_2_n_0),
        .D(\delay_current[8]_i_1_n_0 ),
        .Q(delay_current[8]));
  FDCE \delay_current_reg[9] 
       (.C(clk),
        .CE(delay_current_0),
        .CLR(pulse_target_i_2_n_0),
        .D(\delay_current[9]_i_1_n_0 ),
        .Q(delay_current[9]));
  FDPE \delay_latched_reg[11] 
       (.C(clk),
        .CE(sync_rise),
        .D(clamp_delay_return[11]),
        .PRE(pulse_target_i_2_n_0),
        .Q(delay_latched[11]));
  FDPE \delay_latched_reg[12] 
       (.C(clk),
        .CE(sync_rise),
        .D(clamp_delay_return[12]),
        .PRE(pulse_target_i_2_n_0),
        .Q(delay_latched[12]));
  FDPE \delay_latched_reg[13] 
       (.C(clk),
        .CE(sync_rise),
        .D(clamp_delay_return[13]),
        .PRE(pulse_target_i_2_n_0),
        .Q(delay_latched[13]));
  FDPE \delay_latched_reg[16] 
       (.C(clk),
        .CE(sync_rise),
        .D(delay_current[16]),
        .PRE(pulse_target_i_2_n_0),
        .Q(delay_latched[16]));
  FDPE \delay_latched_reg[7] 
       (.C(clk),
        .CE(sync_rise),
        .D(clamp_delay_return[7]),
        .PRE(pulse_target_i_2_n_0),
        .Q(delay_latched[7]));
  LUT3 #(
    .INIT(8'h8A)) 
    \frac_accum[15]_i_1 
       (.I0(frac_pipe_valid),
        .I1(r0_yb_d),
        .I2(r0_YB),
        .O(delay_current_0));
  FDCE \frac_accum_reg[0] 
       (.C(clk),
        .CE(delay_current_0),
        .CLR(pulse_target_i_2_n_0),
        .D(frac_sum_pipe[0]),
        .Q(frac_accum[0]));
  FDCE \frac_accum_reg[10] 
       (.C(clk),
        .CE(delay_current_0),
        .CLR(pulse_target_i_2_n_0),
        .D(frac_sum_pipe[10]),
        .Q(frac_accum[10]));
  FDCE \frac_accum_reg[11] 
       (.C(clk),
        .CE(delay_current_0),
        .CLR(pulse_target_i_2_n_0),
        .D(frac_sum_pipe[11]),
        .Q(frac_accum[11]));
  FDCE \frac_accum_reg[12] 
       (.C(clk),
        .CE(delay_current_0),
        .CLR(pulse_target_i_2_n_0),
        .D(frac_sum_pipe[12]),
        .Q(frac_accum[12]));
  FDCE \frac_accum_reg[13] 
       (.C(clk),
        .CE(delay_current_0),
        .CLR(pulse_target_i_2_n_0),
        .D(frac_sum_pipe[13]),
        .Q(frac_accum[13]));
  FDCE \frac_accum_reg[14] 
       (.C(clk),
        .CE(delay_current_0),
        .CLR(pulse_target_i_2_n_0),
        .D(frac_sum_pipe[14]),
        .Q(frac_accum[14]));
  FDCE \frac_accum_reg[15] 
       (.C(clk),
        .CE(delay_current_0),
        .CLR(pulse_target_i_2_n_0),
        .D(frac_sum_pipe[15]),
        .Q(frac_accum[15]));
  FDCE \frac_accum_reg[1] 
       (.C(clk),
        .CE(delay_current_0),
        .CLR(pulse_target_i_2_n_0),
        .D(frac_sum_pipe[1]),
        .Q(frac_accum[1]));
  FDCE \frac_accum_reg[2] 
       (.C(clk),
        .CE(delay_current_0),
        .CLR(pulse_target_i_2_n_0),
        .D(frac_sum_pipe[2]),
        .Q(frac_accum[2]));
  FDCE \frac_accum_reg[3] 
       (.C(clk),
        .CE(delay_current_0),
        .CLR(pulse_target_i_2_n_0),
        .D(frac_sum_pipe[3]),
        .Q(frac_accum[3]));
  FDCE \frac_accum_reg[4] 
       (.C(clk),
        .CE(delay_current_0),
        .CLR(pulse_target_i_2_n_0),
        .D(frac_sum_pipe[4]),
        .Q(frac_accum[4]));
  FDCE \frac_accum_reg[5] 
       (.C(clk),
        .CE(delay_current_0),
        .CLR(pulse_target_i_2_n_0),
        .D(frac_sum_pipe[5]),
        .Q(frac_accum[5]));
  FDCE \frac_accum_reg[6] 
       (.C(clk),
        .CE(delay_current_0),
        .CLR(pulse_target_i_2_n_0),
        .D(frac_sum_pipe[6]),
        .Q(frac_accum[6]));
  FDCE \frac_accum_reg[7] 
       (.C(clk),
        .CE(delay_current_0),
        .CLR(pulse_target_i_2_n_0),
        .D(frac_sum_pipe[7]),
        .Q(frac_accum[7]));
  FDCE \frac_accum_reg[8] 
       (.C(clk),
        .CE(delay_current_0),
        .CLR(pulse_target_i_2_n_0),
        .D(frac_sum_pipe[8]),
        .Q(frac_accum[8]));
  FDCE \frac_accum_reg[9] 
       (.C(clk),
        .CE(delay_current_0),
        .CLR(pulse_target_i_2_n_0),
        .D(frac_sum_pipe[9]),
        .Q(frac_accum[9]));
  LUT2 #(
    .INIT(4'h4)) 
    frac_pipe_valid_i_1
       (.I0(r0_yb_d),
        .I1(r0_YB),
        .O(frac_pipe_valid_i_1_n_0));
  FDCE frac_pipe_valid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_target_i_2_n_0),
        .D(frac_pipe_valid_i_1_n_0),
        .Q(frac_pipe_valid));
  LUT2 #(
    .INIT(4'h6)) 
    \frac_sum_pipe[11]_i_2 
       (.I0(frac_accum[11]),
        .I1(target_speed[11]),
        .O(\frac_sum_pipe[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \frac_sum_pipe[11]_i_3 
       (.I0(frac_accum[10]),
        .I1(target_speed[10]),
        .O(\frac_sum_pipe[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \frac_sum_pipe[11]_i_4 
       (.I0(frac_accum[9]),
        .I1(target_speed[9]),
        .O(\frac_sum_pipe[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \frac_sum_pipe[11]_i_5 
       (.I0(frac_accum[8]),
        .I1(target_speed[8]),
        .O(\frac_sum_pipe[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \frac_sum_pipe[15]_i_2 
       (.I0(frac_accum[15]),
        .I1(target_speed[15]),
        .O(\frac_sum_pipe[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \frac_sum_pipe[15]_i_3 
       (.I0(frac_accum[14]),
        .I1(target_speed[14]),
        .O(\frac_sum_pipe[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \frac_sum_pipe[15]_i_4 
       (.I0(frac_accum[13]),
        .I1(target_speed[13]),
        .O(\frac_sum_pipe[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \frac_sum_pipe[15]_i_5 
       (.I0(frac_accum[12]),
        .I1(target_speed[12]),
        .O(\frac_sum_pipe[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \frac_sum_pipe[3]_i_2 
       (.I0(frac_accum[3]),
        .I1(target_speed[3]),
        .O(\frac_sum_pipe[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \frac_sum_pipe[3]_i_3 
       (.I0(frac_accum[2]),
        .I1(target_speed[2]),
        .O(\frac_sum_pipe[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \frac_sum_pipe[3]_i_4 
       (.I0(frac_accum[1]),
        .I1(target_speed[1]),
        .O(\frac_sum_pipe[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \frac_sum_pipe[3]_i_5 
       (.I0(frac_accum[0]),
        .I1(target_speed[0]),
        .O(\frac_sum_pipe[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \frac_sum_pipe[7]_i_2 
       (.I0(frac_accum[7]),
        .I1(target_speed[7]),
        .O(\frac_sum_pipe[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \frac_sum_pipe[7]_i_3 
       (.I0(frac_accum[6]),
        .I1(target_speed[6]),
        .O(\frac_sum_pipe[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \frac_sum_pipe[7]_i_4 
       (.I0(frac_accum[5]),
        .I1(target_speed[5]),
        .O(\frac_sum_pipe[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \frac_sum_pipe[7]_i_5 
       (.I0(frac_accum[4]),
        .I1(target_speed[4]),
        .O(\frac_sum_pipe[7]_i_5_n_0 ));
  FDCE \frac_sum_pipe_reg[0] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(\frac_sum_pipe_reg[3]_i_1_n_7 ),
        .Q(frac_sum_pipe[0]));
  FDCE \frac_sum_pipe_reg[10] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(\frac_sum_pipe_reg[11]_i_1_n_5 ),
        .Q(frac_sum_pipe[10]));
  FDCE \frac_sum_pipe_reg[11] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(\frac_sum_pipe_reg[11]_i_1_n_4 ),
        .Q(frac_sum_pipe[11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \frac_sum_pipe_reg[11]_i_1 
       (.CI(\frac_sum_pipe_reg[7]_i_1_n_0 ),
        .CO({\frac_sum_pipe_reg[11]_i_1_n_0 ,\frac_sum_pipe_reg[11]_i_1_n_1 ,\frac_sum_pipe_reg[11]_i_1_n_2 ,\frac_sum_pipe_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(frac_accum[11:8]),
        .O({\frac_sum_pipe_reg[11]_i_1_n_4 ,\frac_sum_pipe_reg[11]_i_1_n_5 ,\frac_sum_pipe_reg[11]_i_1_n_6 ,\frac_sum_pipe_reg[11]_i_1_n_7 }),
        .S({\frac_sum_pipe[11]_i_2_n_0 ,\frac_sum_pipe[11]_i_3_n_0 ,\frac_sum_pipe[11]_i_4_n_0 ,\frac_sum_pipe[11]_i_5_n_0 }));
  FDCE \frac_sum_pipe_reg[12] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(\frac_sum_pipe_reg[15]_i_1_n_7 ),
        .Q(frac_sum_pipe[12]));
  FDCE \frac_sum_pipe_reg[13] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(\frac_sum_pipe_reg[15]_i_1_n_6 ),
        .Q(frac_sum_pipe[13]));
  FDCE \frac_sum_pipe_reg[14] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(\frac_sum_pipe_reg[15]_i_1_n_5 ),
        .Q(frac_sum_pipe[14]));
  FDCE \frac_sum_pipe_reg[15] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(\frac_sum_pipe_reg[15]_i_1_n_4 ),
        .Q(frac_sum_pipe[15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \frac_sum_pipe_reg[15]_i_1 
       (.CI(\frac_sum_pipe_reg[11]_i_1_n_0 ),
        .CO({\frac_sum_pipe_reg[15]_i_1_n_0 ,\frac_sum_pipe_reg[15]_i_1_n_1 ,\frac_sum_pipe_reg[15]_i_1_n_2 ,\frac_sum_pipe_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(frac_accum[15:12]),
        .O({\frac_sum_pipe_reg[15]_i_1_n_4 ,\frac_sum_pipe_reg[15]_i_1_n_5 ,\frac_sum_pipe_reg[15]_i_1_n_6 ,\frac_sum_pipe_reg[15]_i_1_n_7 }),
        .S({\frac_sum_pipe[15]_i_2_n_0 ,\frac_sum_pipe[15]_i_3_n_0 ,\frac_sum_pipe[15]_i_4_n_0 ,\frac_sum_pipe[15]_i_5_n_0 }));
  FDCE \frac_sum_pipe_reg[16] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(\frac_sum_pipe_reg[19]_i_1_n_7 ),
        .Q(frac_sum_pipe[16]));
  FDCE \frac_sum_pipe_reg[17] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(\frac_sum_pipe_reg[19]_i_1_n_6 ),
        .Q(frac_sum_pipe[17]));
  FDCE \frac_sum_pipe_reg[18] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(\frac_sum_pipe_reg[19]_i_1_n_5 ),
        .Q(frac_sum_pipe[18]));
  FDCE \frac_sum_pipe_reg[19] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(\frac_sum_pipe_reg[19]_i_1_n_4 ),
        .Q(frac_sum_pipe[19]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \frac_sum_pipe_reg[19]_i_1 
       (.CI(\frac_sum_pipe_reg[15]_i_1_n_0 ),
        .CO({\frac_sum_pipe_reg[19]_i_1_n_0 ,\frac_sum_pipe_reg[19]_i_1_n_1 ,\frac_sum_pipe_reg[19]_i_1_n_2 ,\frac_sum_pipe_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frac_sum_pipe_reg[19]_i_1_n_4 ,\frac_sum_pipe_reg[19]_i_1_n_5 ,\frac_sum_pipe_reg[19]_i_1_n_6 ,\frac_sum_pipe_reg[19]_i_1_n_7 }),
        .S(target_speed[19:16]));
  FDCE \frac_sum_pipe_reg[1] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(\frac_sum_pipe_reg[3]_i_1_n_6 ),
        .Q(frac_sum_pipe[1]));
  FDCE \frac_sum_pipe_reg[20] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(\frac_sum_pipe_reg[23]_i_1_n_7 ),
        .Q(frac_sum_pipe[20]));
  FDCE \frac_sum_pipe_reg[21] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(\frac_sum_pipe_reg[23]_i_1_n_6 ),
        .Q(frac_sum_pipe[21]));
  FDCE \frac_sum_pipe_reg[22] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(\frac_sum_pipe_reg[23]_i_1_n_5 ),
        .Q(frac_sum_pipe[22]));
  FDCE \frac_sum_pipe_reg[23] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(\frac_sum_pipe_reg[23]_i_1_n_4 ),
        .Q(frac_sum_pipe[23]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \frac_sum_pipe_reg[23]_i_1 
       (.CI(\frac_sum_pipe_reg[19]_i_1_n_0 ),
        .CO({\frac_sum_pipe_reg[23]_i_1_n_0 ,\frac_sum_pipe_reg[23]_i_1_n_1 ,\frac_sum_pipe_reg[23]_i_1_n_2 ,\frac_sum_pipe_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frac_sum_pipe_reg[23]_i_1_n_4 ,\frac_sum_pipe_reg[23]_i_1_n_5 ,\frac_sum_pipe_reg[23]_i_1_n_6 ,\frac_sum_pipe_reg[23]_i_1_n_7 }),
        .S(target_speed[23:20]));
  FDCE \frac_sum_pipe_reg[24] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(\frac_sum_pipe_reg[27]_i_1_n_7 ),
        .Q(frac_sum_pipe[24]));
  FDCE \frac_sum_pipe_reg[25] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(\frac_sum_pipe_reg[27]_i_1_n_6 ),
        .Q(frac_sum_pipe[25]));
  FDCE \frac_sum_pipe_reg[26] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(\frac_sum_pipe_reg[27]_i_1_n_5 ),
        .Q(frac_sum_pipe[26]));
  FDCE \frac_sum_pipe_reg[27] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(\frac_sum_pipe_reg[27]_i_1_n_4 ),
        .Q(frac_sum_pipe[27]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \frac_sum_pipe_reg[27]_i_1 
       (.CI(\frac_sum_pipe_reg[23]_i_1_n_0 ),
        .CO({\frac_sum_pipe_reg[27]_i_1_n_0 ,\frac_sum_pipe_reg[27]_i_1_n_1 ,\frac_sum_pipe_reg[27]_i_1_n_2 ,\frac_sum_pipe_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frac_sum_pipe_reg[27]_i_1_n_4 ,\frac_sum_pipe_reg[27]_i_1_n_5 ,\frac_sum_pipe_reg[27]_i_1_n_6 ,\frac_sum_pipe_reg[27]_i_1_n_7 }),
        .S(target_speed[27:24]));
  FDCE \frac_sum_pipe_reg[28] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(\frac_sum_pipe_reg[31]_i_1_n_7 ),
        .Q(frac_sum_pipe[28]));
  FDCE \frac_sum_pipe_reg[29] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(\frac_sum_pipe_reg[31]_i_1_n_6 ),
        .Q(frac_sum_pipe[29]));
  FDCE \frac_sum_pipe_reg[2] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(\frac_sum_pipe_reg[3]_i_1_n_5 ),
        .Q(frac_sum_pipe[2]));
  FDCE \frac_sum_pipe_reg[30] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(\frac_sum_pipe_reg[31]_i_1_n_5 ),
        .Q(frac_sum_pipe[30]));
  FDCE \frac_sum_pipe_reg[31] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(\frac_sum_pipe_reg[31]_i_1_n_4 ),
        .Q(frac_sum_pipe[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \frac_sum_pipe_reg[31]_i_1 
       (.CI(\frac_sum_pipe_reg[27]_i_1_n_0 ),
        .CO({\NLW_frac_sum_pipe_reg[31]_i_1_CO_UNCONNECTED [3],\frac_sum_pipe_reg[31]_i_1_n_1 ,\frac_sum_pipe_reg[31]_i_1_n_2 ,\frac_sum_pipe_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frac_sum_pipe_reg[31]_i_1_n_4 ,\frac_sum_pipe_reg[31]_i_1_n_5 ,\frac_sum_pipe_reg[31]_i_1_n_6 ,\frac_sum_pipe_reg[31]_i_1_n_7 }),
        .S(target_speed[31:28]));
  FDCE \frac_sum_pipe_reg[3] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(\frac_sum_pipe_reg[3]_i_1_n_4 ),
        .Q(frac_sum_pipe[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \frac_sum_pipe_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\frac_sum_pipe_reg[3]_i_1_n_0 ,\frac_sum_pipe_reg[3]_i_1_n_1 ,\frac_sum_pipe_reg[3]_i_1_n_2 ,\frac_sum_pipe_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(frac_accum[3:0]),
        .O({\frac_sum_pipe_reg[3]_i_1_n_4 ,\frac_sum_pipe_reg[3]_i_1_n_5 ,\frac_sum_pipe_reg[3]_i_1_n_6 ,\frac_sum_pipe_reg[3]_i_1_n_7 }),
        .S({\frac_sum_pipe[3]_i_2_n_0 ,\frac_sum_pipe[3]_i_3_n_0 ,\frac_sum_pipe[3]_i_4_n_0 ,\frac_sum_pipe[3]_i_5_n_0 }));
  FDCE \frac_sum_pipe_reg[4] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(\frac_sum_pipe_reg[7]_i_1_n_7 ),
        .Q(frac_sum_pipe[4]));
  FDCE \frac_sum_pipe_reg[5] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(\frac_sum_pipe_reg[7]_i_1_n_6 ),
        .Q(frac_sum_pipe[5]));
  FDCE \frac_sum_pipe_reg[6] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(\frac_sum_pipe_reg[7]_i_1_n_5 ),
        .Q(frac_sum_pipe[6]));
  FDCE \frac_sum_pipe_reg[7] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(\frac_sum_pipe_reg[7]_i_1_n_4 ),
        .Q(frac_sum_pipe[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \frac_sum_pipe_reg[7]_i_1 
       (.CI(\frac_sum_pipe_reg[3]_i_1_n_0 ),
        .CO({\frac_sum_pipe_reg[7]_i_1_n_0 ,\frac_sum_pipe_reg[7]_i_1_n_1 ,\frac_sum_pipe_reg[7]_i_1_n_2 ,\frac_sum_pipe_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(frac_accum[7:4]),
        .O({\frac_sum_pipe_reg[7]_i_1_n_4 ,\frac_sum_pipe_reg[7]_i_1_n_5 ,\frac_sum_pipe_reg[7]_i_1_n_6 ,\frac_sum_pipe_reg[7]_i_1_n_7 }),
        .S({\frac_sum_pipe[7]_i_2_n_0 ,\frac_sum_pipe[7]_i_3_n_0 ,\frac_sum_pipe[7]_i_4_n_0 ,\frac_sum_pipe[7]_i_5_n_0 }));
  FDCE \frac_sum_pipe_reg[8] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(\frac_sum_pipe_reg[11]_i_1_n_7 ),
        .Q(frac_sum_pipe[8]));
  FDCE \frac_sum_pipe_reg[9] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(\frac_sum_pipe_reg[11]_i_1_n_6 ),
        .Q(frac_sum_pipe[9]));
  FDCE frame_active_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_target_i_2_n_0),
        .D(\frame_cnt[0]_i_1_n_0 ),
        .Q(frame_active));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 frame_cnt1_carry
       (.CI(1'b0),
        .CO({frame_cnt1_carry_n_0,frame_cnt1_carry_n_1,frame_cnt1_carry_n_2,frame_cnt1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({frame_cnt1_carry_i_1_n_0,frame_cnt1_carry_i_2_n_0,frame_cnt1_carry_i_3_n_0,frame_cnt1_carry_i_4_n_0}),
        .O(NLW_frame_cnt1_carry_O_UNCONNECTED[3:0]),
        .S({frame_cnt1_carry_i_5_n_0,frame_cnt1_carry_i_6_n_0,frame_cnt1_carry_i_7_n_0,frame_cnt1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 frame_cnt1_carry__0
       (.CI(frame_cnt1_carry_n_0),
        .CO({frame_cnt1_carry__0_n_0,frame_cnt1_carry__0_n_1,frame_cnt1_carry__0_n_2,frame_cnt1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({frame_cnt1_carry__0_i_1_n_0,frame_cnt1_carry__0_i_2_n_0,frame_cnt1_carry__0_i_3_n_0,frame_cnt1_carry__0_i_4_n_0}),
        .O(NLW_frame_cnt1_carry__0_O_UNCONNECTED[3:0]),
        .S({frame_cnt1_carry__0_i_5_n_0,frame_cnt1_carry__0_i_6_n_0,frame_cnt1_carry__0_i_7_n_0,frame_cnt1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    frame_cnt1_carry__0_i_1
       (.I0(frame_cnt_reg[14]),
        .I1(frame_cnt2[14]),
        .I2(frame_cnt2[15]),
        .I3(frame_cnt_reg[15]),
        .O(frame_cnt1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    frame_cnt1_carry__0_i_2
       (.I0(frame_cnt_reg[12]),
        .I1(frame_cnt2[12]),
        .I2(frame_cnt2[13]),
        .I3(frame_cnt_reg[13]),
        .O(frame_cnt1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    frame_cnt1_carry__0_i_3
       (.I0(frame_cnt_reg[10]),
        .I1(frame_cnt2[10]),
        .I2(frame_cnt2[11]),
        .I3(frame_cnt_reg[11]),
        .O(frame_cnt1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    frame_cnt1_carry__0_i_4
       (.I0(frame_cnt_reg[8]),
        .I1(frame_cnt2[8]),
        .I2(frame_cnt2[9]),
        .I3(frame_cnt_reg[9]),
        .O(frame_cnt1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    frame_cnt1_carry__0_i_5
       (.I0(frame_cnt_reg[14]),
        .I1(frame_cnt2[14]),
        .I2(frame_cnt_reg[15]),
        .I3(frame_cnt2[15]),
        .O(frame_cnt1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    frame_cnt1_carry__0_i_6
       (.I0(frame_cnt_reg[12]),
        .I1(frame_cnt2[12]),
        .I2(frame_cnt_reg[13]),
        .I3(frame_cnt2[13]),
        .O(frame_cnt1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    frame_cnt1_carry__0_i_7
       (.I0(frame_cnt_reg[10]),
        .I1(frame_cnt2[10]),
        .I2(frame_cnt_reg[11]),
        .I3(frame_cnt2[11]),
        .O(frame_cnt1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    frame_cnt1_carry__0_i_8
       (.I0(frame_cnt_reg[8]),
        .I1(frame_cnt2[8]),
        .I2(frame_cnt_reg[9]),
        .I3(frame_cnt2[9]),
        .O(frame_cnt1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 frame_cnt1_carry__1
       (.CI(frame_cnt1_carry__0_n_0),
        .CO({NLW_frame_cnt1_carry__1_CO_UNCONNECTED[3:1],frame_cnt1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,frame_cnt1_carry__1_i_1_n_0}),
        .O(NLW_frame_cnt1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,frame_cnt1_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    frame_cnt1_carry__1_i_1
       (.I0(frame_cnt_reg[16]),
        .I1(frame_cnt2[16]),
        .O(frame_cnt1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    frame_cnt1_carry__1_i_2
       (.I0(frame_cnt2[16]),
        .I1(frame_cnt_reg[16]),
        .O(frame_cnt1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    frame_cnt1_carry_i_1
       (.I0(frame_cnt_reg[6]),
        .I1(frame_cnt2[6]),
        .I2(frame_cnt2[7]),
        .I3(frame_cnt_reg[7]),
        .O(frame_cnt1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    frame_cnt1_carry_i_2
       (.I0(frame_cnt_reg[4]),
        .I1(frame_cnt2[4]),
        .I2(frame_cnt2[5]),
        .I3(frame_cnt_reg[5]),
        .O(frame_cnt1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    frame_cnt1_carry_i_3
       (.I0(frame_cnt_reg[2]),
        .I1(frame_cnt2[2]),
        .I2(frame_cnt2[3]),
        .I3(frame_cnt_reg[3]),
        .O(frame_cnt1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    frame_cnt1_carry_i_4
       (.I0(pri_cycles_latched[0]),
        .I1(frame_cnt_reg[0]),
        .I2(frame_cnt2[1]),
        .I3(frame_cnt_reg[1]),
        .O(frame_cnt1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    frame_cnt1_carry_i_5
       (.I0(frame_cnt_reg[6]),
        .I1(frame_cnt2[6]),
        .I2(frame_cnt_reg[7]),
        .I3(frame_cnt2[7]),
        .O(frame_cnt1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    frame_cnt1_carry_i_6
       (.I0(frame_cnt_reg[4]),
        .I1(frame_cnt2[4]),
        .I2(frame_cnt_reg[5]),
        .I3(frame_cnt2[5]),
        .O(frame_cnt1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    frame_cnt1_carry_i_7
       (.I0(frame_cnt_reg[2]),
        .I1(frame_cnt2[2]),
        .I2(frame_cnt_reg[3]),
        .I3(frame_cnt2[3]),
        .O(frame_cnt1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    frame_cnt1_carry_i_8
       (.I0(frame_cnt_reg[0]),
        .I1(pri_cycles_latched[0]),
        .I2(frame_cnt_reg[1]),
        .I3(frame_cnt2[1]),
        .O(frame_cnt1_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 frame_cnt2_carry
       (.CI(1'b0),
        .CO({frame_cnt2_carry_n_0,frame_cnt2_carry_n_1,frame_cnt2_carry_n_2,frame_cnt2_carry_n_3}),
        .CYINIT(pri_cycles_latched[0]),
        .DI(pri_cycles_latched[4:1]),
        .O(frame_cnt2[4:1]),
        .S({frame_cnt2_carry_i_1_n_0,frame_cnt2_carry_i_2_n_0,frame_cnt2_carry_i_3_n_0,frame_cnt2_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 frame_cnt2_carry__0
       (.CI(frame_cnt2_carry_n_0),
        .CO({frame_cnt2_carry__0_n_0,frame_cnt2_carry__0_n_1,frame_cnt2_carry__0_n_2,frame_cnt2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(pri_cycles_latched[8:5]),
        .O(frame_cnt2[8:5]),
        .S({frame_cnt2_carry__0_i_1_n_0,frame_cnt2_carry__0_i_2_n_0,frame_cnt2_carry__0_i_3_n_0,frame_cnt2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    frame_cnt2_carry__0_i_1
       (.I0(pri_cycles_latched[8]),
        .O(frame_cnt2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    frame_cnt2_carry__0_i_2
       (.I0(pri_cycles_latched[7]),
        .O(frame_cnt2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    frame_cnt2_carry__0_i_3
       (.I0(pri_cycles_latched[6]),
        .O(frame_cnt2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    frame_cnt2_carry__0_i_4
       (.I0(pri_cycles_latched[5]),
        .O(frame_cnt2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 frame_cnt2_carry__1
       (.CI(frame_cnt2_carry__0_n_0),
        .CO({frame_cnt2_carry__1_n_0,frame_cnt2_carry__1_n_1,frame_cnt2_carry__1_n_2,frame_cnt2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(pri_cycles_latched[12:9]),
        .O(frame_cnt2[12:9]),
        .S({frame_cnt2_carry__1_i_1_n_0,frame_cnt2_carry__1_i_2_n_0,frame_cnt2_carry__1_i_3_n_0,frame_cnt2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    frame_cnt2_carry__1_i_1
       (.I0(pri_cycles_latched[12]),
        .O(frame_cnt2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    frame_cnt2_carry__1_i_2
       (.I0(pri_cycles_latched[11]),
        .O(frame_cnt2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    frame_cnt2_carry__1_i_3
       (.I0(pri_cycles_latched[10]),
        .O(frame_cnt2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    frame_cnt2_carry__1_i_4
       (.I0(pri_cycles_latched[9]),
        .O(frame_cnt2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 frame_cnt2_carry__2
       (.CI(frame_cnt2_carry__1_n_0),
        .CO({NLW_frame_cnt2_carry__2_CO_UNCONNECTED[3],frame_cnt2_carry__2_n_1,frame_cnt2_carry__2_n_2,frame_cnt2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pri_cycles_latched[15:13]}),
        .O(frame_cnt2[16:13]),
        .S({pri_cycles_latched[16],frame_cnt2_carry__2_i_1_n_0,frame_cnt2_carry__2_i_2_n_0,frame_cnt2_carry__2_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    frame_cnt2_carry__2_i_1
       (.I0(pri_cycles_latched[15]),
        .O(frame_cnt2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    frame_cnt2_carry__2_i_2
       (.I0(pri_cycles_latched[14]),
        .O(frame_cnt2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    frame_cnt2_carry__2_i_3
       (.I0(pri_cycles_latched[13]),
        .O(frame_cnt2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    frame_cnt2_carry_i_1
       (.I0(pri_cycles_latched[4]),
        .O(frame_cnt2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    frame_cnt2_carry_i_2
       (.I0(pri_cycles_latched[3]),
        .O(frame_cnt2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    frame_cnt2_carry_i_3
       (.I0(pri_cycles_latched[2]),
        .O(frame_cnt2_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    frame_cnt2_carry_i_4
       (.I0(pri_cycles_latched[1]),
        .O(frame_cnt2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    \frame_cnt[0]_i_1 
       (.I0(r0_yb_d),
        .I1(r0_YB),
        .I2(frame_cnt1),
        .I3(frame_active),
        .O(\frame_cnt[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \frame_cnt[0]_i_3 
       (.I0(frame_cnt_reg[0]),
        .I1(r0_yb_d),
        .I2(r0_YB),
        .O(\frame_cnt[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \frame_cnt[0]_i_4 
       (.I0(frame_cnt_reg[3]),
        .I1(r0_yb_d),
        .I2(r0_YB),
        .O(\frame_cnt[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \frame_cnt[0]_i_5 
       (.I0(frame_cnt_reg[2]),
        .I1(r0_yb_d),
        .I2(r0_YB),
        .O(\frame_cnt[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \frame_cnt[0]_i_6 
       (.I0(frame_cnt_reg[1]),
        .I1(r0_yb_d),
        .I2(r0_YB),
        .O(\frame_cnt[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \frame_cnt[0]_i_7 
       (.I0(frame_cnt_reg[0]),
        .I1(r0_yb_d),
        .I2(r0_YB),
        .O(\frame_cnt[0]_i_7_n_0 ));
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
       (.I0(frame_cnt_reg[16]),
        .I1(r0_yb_d),
        .I2(r0_YB),
        .O(\frame_cnt[16]_i_2_n_0 ));
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
        .CLR(pulse_target_i_2_n_0),
        .D(\frame_cnt_reg[0]_i_2_n_7 ),
        .Q(frame_cnt_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\frame_cnt_reg[0]_i_2_n_0 ,\frame_cnt_reg[0]_i_2_n_1 ,\frame_cnt_reg[0]_i_2_n_2 ,\frame_cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\frame_cnt[0]_i_3_n_0 }),
        .O({\frame_cnt_reg[0]_i_2_n_4 ,\frame_cnt_reg[0]_i_2_n_5 ,\frame_cnt_reg[0]_i_2_n_6 ,\frame_cnt_reg[0]_i_2_n_7 }),
        .S({\frame_cnt[0]_i_4_n_0 ,\frame_cnt[0]_i_5_n_0 ,\frame_cnt[0]_i_6_n_0 ,\frame_cnt[0]_i_7_n_0 }));
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
  LUT6 #(
    .INIT(64'hFFFFFFFFFF4FFFFF)) 
    \pri_counter[0]_i_1 
       (.I0(r0_yb_d),
        .I1(r0_YB),
        .I2(\pri_counter[0]_i_3_n_0 ),
        .I3(\pri_counter[0]_i_4_n_0 ),
        .I4(\pri_counter[0]_i_5_n_0 ),
        .I5(\pri_counter[0]_i_6_n_0 ),
        .O(\pri_counter[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \pri_counter[0]_i_10 
       (.I0(pri_counter_reg[1]),
        .I1(r0_yb_d),
        .I2(r0_YB),
        .O(\pri_counter[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h75)) 
    \pri_counter[0]_i_11 
       (.I0(pri_counter_reg[0]),
        .I1(r0_yb_d),
        .I2(r0_YB),
        .O(\pri_counter[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \pri_counter[0]_i_3 
       (.I0(pri_counter_reg[14]),
        .I1(pri_counter_reg[13]),
        .I2(pri_counter_reg[15]),
        .I3(pri_counter_reg[16]),
        .O(\pri_counter[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \pri_counter[0]_i_4 
       (.I0(pri_counter_reg[10]),
        .I1(pri_counter_reg[9]),
        .I2(pri_counter_reg[12]),
        .I3(pri_counter_reg[11]),
        .O(\pri_counter[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \pri_counter[0]_i_5 
       (.I0(pri_counter_reg[6]),
        .I1(pri_counter_reg[5]),
        .I2(pri_counter_reg[8]),
        .I3(pri_counter_reg[7]),
        .O(\pri_counter[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \pri_counter[0]_i_6 
       (.I0(pri_counter_reg[4]),
        .I1(pri_counter_reg[3]),
        .I2(pri_counter_reg[0]),
        .I3(pri_counter_reg[1]),
        .I4(pri_counter_reg[2]),
        .O(\pri_counter[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \pri_counter[0]_i_7 
       (.I0(r0_yb_d),
        .I1(r0_YB),
        .I2(pri_counter_reg[0]),
        .O(\pri_counter[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \pri_counter[0]_i_8 
       (.I0(pri_counter_reg[3]),
        .I1(r0_yb_d),
        .I2(r0_YB),
        .O(\pri_counter[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \pri_counter[0]_i_9 
       (.I0(pri_counter_reg[2]),
        .I1(r0_yb_d),
        .I2(r0_YB),
        .O(\pri_counter[0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \pri_counter[12]_i_2 
       (.I0(pri_counter_reg[15]),
        .I1(r0_yb_d),
        .I2(r0_YB),
        .O(\pri_counter[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \pri_counter[12]_i_3 
       (.I0(pri_counter_reg[14]),
        .I1(r0_yb_d),
        .I2(r0_YB),
        .O(\pri_counter[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \pri_counter[12]_i_4 
       (.I0(pri_counter_reg[13]),
        .I1(r0_yb_d),
        .I2(r0_YB),
        .O(\pri_counter[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \pri_counter[12]_i_5 
       (.I0(pri_counter_reg[12]),
        .I1(r0_yb_d),
        .I2(r0_YB),
        .O(\pri_counter[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \pri_counter[16]_i_2 
       (.I0(pri_counter_reg[16]),
        .I1(r0_yb_d),
        .I2(r0_YB),
        .O(\pri_counter[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \pri_counter[4]_i_2 
       (.I0(pri_counter_reg[7]),
        .I1(r0_yb_d),
        .I2(r0_YB),
        .O(\pri_counter[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \pri_counter[4]_i_3 
       (.I0(pri_counter_reg[6]),
        .I1(r0_yb_d),
        .I2(r0_YB),
        .O(\pri_counter[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \pri_counter[4]_i_4 
       (.I0(pri_counter_reg[5]),
        .I1(r0_yb_d),
        .I2(r0_YB),
        .O(\pri_counter[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \pri_counter[4]_i_5 
       (.I0(pri_counter_reg[4]),
        .I1(r0_yb_d),
        .I2(r0_YB),
        .O(\pri_counter[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \pri_counter[8]_i_2 
       (.I0(pri_counter_reg[11]),
        .I1(r0_yb_d),
        .I2(r0_YB),
        .O(\pri_counter[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \pri_counter[8]_i_3 
       (.I0(pri_counter_reg[10]),
        .I1(r0_yb_d),
        .I2(r0_YB),
        .O(\pri_counter[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \pri_counter[8]_i_4 
       (.I0(pri_counter_reg[9]),
        .I1(r0_yb_d),
        .I2(r0_YB),
        .O(\pri_counter[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \pri_counter[8]_i_5 
       (.I0(pri_counter_reg[8]),
        .I1(r0_yb_d),
        .I2(r0_YB),
        .O(\pri_counter[8]_i_5_n_0 ));
  FDCE \pri_counter_reg[0] 
       (.C(clk),
        .CE(\pri_counter[0]_i_1_n_0 ),
        .CLR(pulse_target_i_2_n_0),
        .D(\pri_counter_reg[0]_i_2_n_7 ),
        .Q(pri_counter_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pri_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\pri_counter_reg[0]_i_2_n_0 ,\pri_counter_reg[0]_i_2_n_1 ,\pri_counter_reg[0]_i_2_n_2 ,\pri_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\pri_counter[0]_i_7_n_0 }),
        .O({\pri_counter_reg[0]_i_2_n_4 ,\pri_counter_reg[0]_i_2_n_5 ,\pri_counter_reg[0]_i_2_n_6 ,\pri_counter_reg[0]_i_2_n_7 }),
        .S({\pri_counter[0]_i_8_n_0 ,\pri_counter[0]_i_9_n_0 ,\pri_counter[0]_i_10_n_0 ,\pri_counter[0]_i_11_n_0 }));
  FDCE \pri_counter_reg[10] 
       (.C(clk),
        .CE(\pri_counter[0]_i_1_n_0 ),
        .CLR(pulse_target_i_2_n_0),
        .D(\pri_counter_reg[8]_i_1_n_5 ),
        .Q(pri_counter_reg[10]));
  FDCE \pri_counter_reg[11] 
       (.C(clk),
        .CE(\pri_counter[0]_i_1_n_0 ),
        .CLR(pulse_target_i_2_n_0),
        .D(\pri_counter_reg[8]_i_1_n_4 ),
        .Q(pri_counter_reg[11]));
  FDCE \pri_counter_reg[12] 
       (.C(clk),
        .CE(\pri_counter[0]_i_1_n_0 ),
        .CLR(pulse_target_i_2_n_0),
        .D(\pri_counter_reg[12]_i_1_n_7 ),
        .Q(pri_counter_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pri_counter_reg[12]_i_1 
       (.CI(\pri_counter_reg[8]_i_1_n_0 ),
        .CO({\pri_counter_reg[12]_i_1_n_0 ,\pri_counter_reg[12]_i_1_n_1 ,\pri_counter_reg[12]_i_1_n_2 ,\pri_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pri_counter_reg[12]_i_1_n_4 ,\pri_counter_reg[12]_i_1_n_5 ,\pri_counter_reg[12]_i_1_n_6 ,\pri_counter_reg[12]_i_1_n_7 }),
        .S({\pri_counter[12]_i_2_n_0 ,\pri_counter[12]_i_3_n_0 ,\pri_counter[12]_i_4_n_0 ,\pri_counter[12]_i_5_n_0 }));
  FDCE \pri_counter_reg[13] 
       (.C(clk),
        .CE(\pri_counter[0]_i_1_n_0 ),
        .CLR(pulse_target_i_2_n_0),
        .D(\pri_counter_reg[12]_i_1_n_6 ),
        .Q(pri_counter_reg[13]));
  FDCE \pri_counter_reg[14] 
       (.C(clk),
        .CE(\pri_counter[0]_i_1_n_0 ),
        .CLR(pulse_target_i_2_n_0),
        .D(\pri_counter_reg[12]_i_1_n_5 ),
        .Q(pri_counter_reg[14]));
  FDCE \pri_counter_reg[15] 
       (.C(clk),
        .CE(\pri_counter[0]_i_1_n_0 ),
        .CLR(pulse_target_i_2_n_0),
        .D(\pri_counter_reg[12]_i_1_n_4 ),
        .Q(pri_counter_reg[15]));
  FDCE \pri_counter_reg[16] 
       (.C(clk),
        .CE(\pri_counter[0]_i_1_n_0 ),
        .CLR(pulse_target_i_2_n_0),
        .D(\pri_counter_reg[16]_i_1_n_7 ),
        .Q(pri_counter_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pri_counter_reg[16]_i_1 
       (.CI(\pri_counter_reg[12]_i_1_n_0 ),
        .CO(\NLW_pri_counter_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pri_counter_reg[16]_i_1_O_UNCONNECTED [3:1],\pri_counter_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\pri_counter[16]_i_2_n_0 }));
  FDCE \pri_counter_reg[1] 
       (.C(clk),
        .CE(\pri_counter[0]_i_1_n_0 ),
        .CLR(pulse_target_i_2_n_0),
        .D(\pri_counter_reg[0]_i_2_n_6 ),
        .Q(pri_counter_reg[1]));
  FDCE \pri_counter_reg[2] 
       (.C(clk),
        .CE(\pri_counter[0]_i_1_n_0 ),
        .CLR(pulse_target_i_2_n_0),
        .D(\pri_counter_reg[0]_i_2_n_5 ),
        .Q(pri_counter_reg[2]));
  FDCE \pri_counter_reg[3] 
       (.C(clk),
        .CE(\pri_counter[0]_i_1_n_0 ),
        .CLR(pulse_target_i_2_n_0),
        .D(\pri_counter_reg[0]_i_2_n_4 ),
        .Q(pri_counter_reg[3]));
  FDCE \pri_counter_reg[4] 
       (.C(clk),
        .CE(\pri_counter[0]_i_1_n_0 ),
        .CLR(pulse_target_i_2_n_0),
        .D(\pri_counter_reg[4]_i_1_n_7 ),
        .Q(pri_counter_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pri_counter_reg[4]_i_1 
       (.CI(\pri_counter_reg[0]_i_2_n_0 ),
        .CO({\pri_counter_reg[4]_i_1_n_0 ,\pri_counter_reg[4]_i_1_n_1 ,\pri_counter_reg[4]_i_1_n_2 ,\pri_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pri_counter_reg[4]_i_1_n_4 ,\pri_counter_reg[4]_i_1_n_5 ,\pri_counter_reg[4]_i_1_n_6 ,\pri_counter_reg[4]_i_1_n_7 }),
        .S({\pri_counter[4]_i_2_n_0 ,\pri_counter[4]_i_3_n_0 ,\pri_counter[4]_i_4_n_0 ,\pri_counter[4]_i_5_n_0 }));
  FDCE \pri_counter_reg[5] 
       (.C(clk),
        .CE(\pri_counter[0]_i_1_n_0 ),
        .CLR(pulse_target_i_2_n_0),
        .D(\pri_counter_reg[4]_i_1_n_6 ),
        .Q(pri_counter_reg[5]));
  FDCE \pri_counter_reg[6] 
       (.C(clk),
        .CE(\pri_counter[0]_i_1_n_0 ),
        .CLR(pulse_target_i_2_n_0),
        .D(\pri_counter_reg[4]_i_1_n_5 ),
        .Q(pri_counter_reg[6]));
  FDCE \pri_counter_reg[7] 
       (.C(clk),
        .CE(\pri_counter[0]_i_1_n_0 ),
        .CLR(pulse_target_i_2_n_0),
        .D(\pri_counter_reg[4]_i_1_n_4 ),
        .Q(pri_counter_reg[7]));
  FDCE \pri_counter_reg[8] 
       (.C(clk),
        .CE(\pri_counter[0]_i_1_n_0 ),
        .CLR(pulse_target_i_2_n_0),
        .D(\pri_counter_reg[8]_i_1_n_7 ),
        .Q(pri_counter_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pri_counter_reg[8]_i_1 
       (.CI(\pri_counter_reg[4]_i_1_n_0 ),
        .CO({\pri_counter_reg[8]_i_1_n_0 ,\pri_counter_reg[8]_i_1_n_1 ,\pri_counter_reg[8]_i_1_n_2 ,\pri_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pri_counter_reg[8]_i_1_n_4 ,\pri_counter_reg[8]_i_1_n_5 ,\pri_counter_reg[8]_i_1_n_6 ,\pri_counter_reg[8]_i_1_n_7 }),
        .S({\pri_counter[8]_i_2_n_0 ,\pri_counter[8]_i_3_n_0 ,\pri_counter[8]_i_4_n_0 ,\pri_counter[8]_i_5_n_0 }));
  FDCE \pri_counter_reg[9] 
       (.C(clk),
        .CE(\pri_counter[0]_i_1_n_0 ),
        .CLR(pulse_target_i_2_n_0),
        .D(\pri_counter_reg[8]_i_1_n_6 ),
        .Q(pri_counter_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pri_cycles_latched[0]_i_1 
       (.I0(pri_cycles_next1),
        .I1(pri_counter_reg[0]),
        .O(\pri_cycles_latched[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pri_cycles_latched[10]_i_1 
       (.I0(pri_counter_reg[10]),
        .I1(pri_cycles_next1),
        .O(pri_cycles_next[10]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pri_cycles_latched[11]_i_1 
       (.I0(pri_cycles_next1),
        .I1(pri_counter_reg[11]),
        .O(\pri_cycles_latched[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pri_cycles_latched[12]_i_1 
       (.I0(pri_counter_reg[12]),
        .I1(pri_cycles_next1),
        .O(pri_cycles_next[12]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pri_cycles_latched[13]_i_1 
       (.I0(pri_counter_reg[13]),
        .I1(pri_cycles_next1),
        .O(pri_cycles_next[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pri_cycles_latched[14]_i_1 
       (.I0(pri_cycles_next1),
        .I1(pri_counter_reg[14]),
        .O(\pri_cycles_latched[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pri_cycles_latched[15]_i_1 
       (.I0(pri_counter_reg[15]),
        .I1(pri_cycles_next1),
        .O(pri_cycles_next[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \pri_cycles_latched[15]_i_2 
       (.I0(\pri_cycles_latched[15]_i_3_n_0 ),
        .I1(pri_counter_reg[8]),
        .I2(pri_counter_reg[7]),
        .I3(pri_counter_reg[6]),
        .I4(pri_counter_reg[5]),
        .I5(\pri_cycles_latched[15]_i_4_n_0 ),
        .O(pri_cycles_next1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \pri_cycles_latched[15]_i_3 
       (.I0(pri_counter_reg[2]),
        .I1(pri_counter_reg[0]),
        .I2(pri_counter_reg[1]),
        .I3(pri_counter_reg[4]),
        .I4(pri_counter_reg[3]),
        .O(\pri_cycles_latched[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \pri_cycles_latched[15]_i_4 
       (.I0(pri_counter_reg[13]),
        .I1(pri_counter_reg[14]),
        .I2(pri_counter_reg[16]),
        .I3(pri_counter_reg[15]),
        .I4(\pri_cycles_latched[15]_i_5_n_0 ),
        .O(\pri_cycles_latched[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pri_cycles_latched[15]_i_5 
       (.I0(pri_counter_reg[10]),
        .I1(pri_counter_reg[9]),
        .I2(pri_counter_reg[12]),
        .I3(pri_counter_reg[11]),
        .O(\pri_cycles_latched[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \pri_cycles_latched[16]_inv_i_1 
       (.I0(pri_counter_reg[16]),
        .I1(pri_cycles_next1),
        .O(pri_cycles_next[16]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pri_cycles_latched[1]_i_1 
       (.I0(pri_cycles_next1),
        .I1(pri_counter_reg[1]),
        .O(\pri_cycles_latched[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pri_cycles_latched[2]_i_1 
       (.I0(pri_cycles_next1),
        .I1(pri_counter_reg[2]),
        .O(\pri_cycles_latched[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pri_cycles_latched[3]_i_1 
       (.I0(pri_cycles_next1),
        .I1(pri_counter_reg[3]),
        .O(\pri_cycles_latched[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pri_cycles_latched[4]_i_1 
       (.I0(pri_cycles_next1),
        .I1(pri_counter_reg[4]),
        .O(\pri_cycles_latched[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pri_cycles_latched[5]_i_1 
       (.I0(pri_cycles_next1),
        .I1(pri_counter_reg[5]),
        .O(\pri_cycles_latched[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pri_cycles_latched[6]_i_1 
       (.I0(pri_cycles_next1),
        .I1(pri_counter_reg[6]),
        .O(\pri_cycles_latched[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pri_cycles_latched[7]_i_1 
       (.I0(pri_counter_reg[7]),
        .I1(pri_cycles_next1),
        .O(pri_cycles_next[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pri_cycles_latched[8]_i_1 
       (.I0(pri_counter_reg[8]),
        .I1(pri_cycles_next1),
        .O(pri_cycles_next[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pri_cycles_latched[9]_i_1 
       (.I0(pri_cycles_next1),
        .I1(pri_counter_reg[9]),
        .O(\pri_cycles_latched[9]_i_1_n_0 ));
  FDCE \pri_cycles_latched_reg[0] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(\pri_cycles_latched[0]_i_1_n_0 ),
        .Q(pri_cycles_latched[0]));
  FDPE \pri_cycles_latched_reg[10] 
       (.C(clk),
        .CE(sync_rise),
        .D(pri_cycles_next[10]),
        .PRE(pulse_target_i_2_n_0),
        .Q(pri_cycles_latched[10]));
  FDCE \pri_cycles_latched_reg[11] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(\pri_cycles_latched[11]_i_1_n_0 ),
        .Q(pri_cycles_latched[11]));
  FDPE \pri_cycles_latched_reg[12] 
       (.C(clk),
        .CE(sync_rise),
        .D(pri_cycles_next[12]),
        .PRE(pulse_target_i_2_n_0),
        .Q(pri_cycles_latched[12]));
  FDPE \pri_cycles_latched_reg[13] 
       (.C(clk),
        .CE(sync_rise),
        .D(pri_cycles_next[13]),
        .PRE(pulse_target_i_2_n_0),
        .Q(pri_cycles_latched[13]));
  FDCE \pri_cycles_latched_reg[14] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(\pri_cycles_latched[14]_i_1_n_0 ),
        .Q(pri_cycles_latched[14]));
  FDPE \pri_cycles_latched_reg[15] 
       (.C(clk),
        .CE(sync_rise),
        .D(pri_cycles_next[15]),
        .PRE(pulse_target_i_2_n_0),
        .Q(pri_cycles_latched[15]));
  (* inverted = "yes" *) 
  FDCE \pri_cycles_latched_reg[16]_inv 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(pri_cycles_next[16]),
        .Q(pri_cycles_latched[16]));
  FDCE \pri_cycles_latched_reg[1] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(\pri_cycles_latched[1]_i_1_n_0 ),
        .Q(pri_cycles_latched[1]));
  FDCE \pri_cycles_latched_reg[2] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(\pri_cycles_latched[2]_i_1_n_0 ),
        .Q(pri_cycles_latched[2]));
  FDCE \pri_cycles_latched_reg[3] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(\pri_cycles_latched[3]_i_1_n_0 ),
        .Q(pri_cycles_latched[3]));
  FDCE \pri_cycles_latched_reg[4] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(\pri_cycles_latched[4]_i_1_n_0 ),
        .Q(pri_cycles_latched[4]));
  FDCE \pri_cycles_latched_reg[5] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(\pri_cycles_latched[5]_i_1_n_0 ),
        .Q(pri_cycles_latched[5]));
  FDCE \pri_cycles_latched_reg[6] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(\pri_cycles_latched[6]_i_1_n_0 ),
        .Q(pri_cycles_latched[6]));
  FDPE \pri_cycles_latched_reg[7] 
       (.C(clk),
        .CE(sync_rise),
        .D(pri_cycles_next[7]),
        .PRE(pulse_target_i_2_n_0),
        .Q(pri_cycles_latched[7]));
  FDPE \pri_cycles_latched_reg[8] 
       (.C(clk),
        .CE(sync_rise),
        .D(pri_cycles_next[8]),
        .PRE(pulse_target_i_2_n_0),
        .Q(pri_cycles_latched[8]));
  FDCE \pri_cycles_latched_reg[9] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(\pri_cycles_latched[9]_i_1_n_0 ),
        .Q(pri_cycles_latched[9]));
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
    .INIT(16'h2F02)) 
    pulse_target2_carry__0_i_1
       (.I0(frame_cnt_reg[14]),
        .I1(\target_range_cycles_reg[14]_0 ),
        .I2(\target_range_cycles_reg[15]_0 ),
        .I3(frame_cnt_reg[15]),
        .O(pulse_target2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pulse_target2_carry__0_i_2
       (.I0(frame_cnt_reg[12]),
        .I1(delay_latched[12]),
        .I2(delay_latched[13]),
        .I3(frame_cnt_reg[13]),
        .O(pulse_target2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pulse_target2_carry__0_i_3
       (.I0(frame_cnt_reg[10]),
        .I1(\target_range_cycles_reg[10]_0 ),
        .I2(delay_latched[11]),
        .I3(frame_cnt_reg[11]),
        .O(pulse_target2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pulse_target2_carry__0_i_4
       (.I0(frame_cnt_reg[8]),
        .I1(\target_range_cycles_reg[8]_0 ),
        .I2(\target_range_cycles_reg[9]_0 ),
        .I3(frame_cnt_reg[9]),
        .O(pulse_target2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_target2_carry__0_i_5
       (.I0(frame_cnt_reg[14]),
        .I1(\target_range_cycles_reg[14]_0 ),
        .I2(frame_cnt_reg[15]),
        .I3(\target_range_cycles_reg[15]_0 ),
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
        .I1(\target_range_cycles_reg[10]_0 ),
        .I2(frame_cnt_reg[11]),
        .I3(delay_latched[11]),
        .O(pulse_target2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_target2_carry__0_i_8
       (.I0(frame_cnt_reg[8]),
        .I1(\target_range_cycles_reg[8]_0 ),
        .I2(frame_cnt_reg[9]),
        .I3(\target_range_cycles_reg[9]_0 ),
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
    .INIT(16'h2F02)) 
    pulse_target2_carry_i_1
       (.I0(frame_cnt_reg[6]),
        .I1(\target_range_cycles_reg[6]_0 ),
        .I2(delay_latched[7]),
        .I3(frame_cnt_reg[7]),
        .O(pulse_target2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pulse_target2_carry_i_2
       (.I0(frame_cnt_reg[4]),
        .I1(\target_range_cycles_reg[4]_0 ),
        .I2(\target_range_cycles_reg[5]_0 ),
        .I3(frame_cnt_reg[5]),
        .O(pulse_target2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pulse_target2_carry_i_3
       (.I0(frame_cnt_reg[2]),
        .I1(\target_range_cycles_reg[2]_0 ),
        .I2(\target_range_cycles_reg[3]_0 ),
        .I3(frame_cnt_reg[3]),
        .O(pulse_target2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pulse_target2_carry_i_4
       (.I0(frame_cnt_reg[0]),
        .I1(\target_range_cycles_reg[0]_0 ),
        .I2(\target_range_cycles_reg[1]_0 ),
        .I3(frame_cnt_reg[1]),
        .O(pulse_target2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_target2_carry_i_5
       (.I0(frame_cnt_reg[6]),
        .I1(\target_range_cycles_reg[6]_0 ),
        .I2(frame_cnt_reg[7]),
        .I3(delay_latched[7]),
        .O(pulse_target2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_target2_carry_i_6
       (.I0(frame_cnt_reg[4]),
        .I1(\target_range_cycles_reg[4]_0 ),
        .I2(frame_cnt_reg[5]),
        .I3(\target_range_cycles_reg[5]_0 ),
        .O(pulse_target2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_target2_carry_i_7
       (.I0(frame_cnt_reg[2]),
        .I1(\target_range_cycles_reg[2]_0 ),
        .I2(frame_cnt_reg[3]),
        .I3(\target_range_cycles_reg[3]_0 ),
        .O(pulse_target2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_target2_carry_i_8
       (.I0(frame_cnt_reg[0]),
        .I1(\target_range_cycles_reg[0]_0 ),
        .I2(frame_cnt_reg[1]),
        .I3(\target_range_cycles_reg[1]_0 ),
        .O(pulse_target2_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    pulse_target_i_1
       (.I0(frame_active),
        .I1(_carry__3_n_2),
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
  LUT6 #(
    .INIT(64'hFFF8000000000000)) 
    \target_range_cycles[0]_i_1 
       (.I0(\target_range_cycles[13]_i_2_n_0 ),
        .I1(delay_current[14]),
        .I2(delay_current[16]),
        .I3(delay_current[15]),
        .I4(\target_range_cycles[15]_i_2_n_0 ),
        .I5(delay_current[0]),
        .O(clamp_delay_return[0]));
  LUT6 #(
    .INIT(64'hFFFF000000070000)) 
    \target_range_cycles[10]_i_1 
       (.I0(\target_range_cycles[13]_i_2_n_0 ),
        .I1(delay_current[14]),
        .I2(delay_current[16]),
        .I3(delay_current[15]),
        .I4(\target_range_cycles[15]_i_2_n_0 ),
        .I5(delay_current[10]),
        .O(clamp_delay_return[10]));
  LUT6 #(
    .INIT(64'hFFFF0007FFFFFFFF)) 
    \target_range_cycles[11]_i_1 
       (.I0(\target_range_cycles[13]_i_2_n_0 ),
        .I1(delay_current[14]),
        .I2(delay_current[16]),
        .I3(delay_current[15]),
        .I4(delay_current[11]),
        .I5(\target_range_cycles[15]_i_2_n_0 ),
        .O(clamp_delay_return[11]));
  LUT6 #(
    .INIT(64'hFFF80000FFFFFFFF)) 
    \target_range_cycles[12]_i_1 
       (.I0(\target_range_cycles[13]_i_2_n_0 ),
        .I1(delay_current[14]),
        .I2(delay_current[16]),
        .I3(delay_current[15]),
        .I4(delay_current[12]),
        .I5(\target_range_cycles[15]_i_2_n_0 ),
        .O(clamp_delay_return[12]));
  LUT6 #(
    .INIT(64'hFFF80000FFFFFFFF)) 
    \target_range_cycles[13]_i_1 
       (.I0(\target_range_cycles[13]_i_2_n_0 ),
        .I1(delay_current[14]),
        .I2(delay_current[16]),
        .I3(delay_current[15]),
        .I4(delay_current[13]),
        .I5(\target_range_cycles[15]_i_2_n_0 ),
        .O(clamp_delay_return[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4000)) 
    \target_range_cycles[13]_i_2 
       (.I0(\target_range_cycles[13]_i_3_n_0 ),
        .I1(delay_current[9]),
        .I2(delay_current[11]),
        .I3(delay_current[10]),
        .I4(delay_current[13]),
        .I5(delay_current[12]),
        .O(\target_range_cycles[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \target_range_cycles[13]_i_3 
       (.I0(delay_current[7]),
        .I1(delay_current[6]),
        .I2(delay_current[8]),
        .I3(delay_current[5]),
        .O(\target_range_cycles[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \target_range_cycles[14]_i_1 
       (.I0(delay_current[16]),
        .I1(delay_current[14]),
        .I2(delay_current[15]),
        .O(\target_range_cycles[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \target_range_cycles[15]_i_1 
       (.I0(delay_current[15]),
        .I1(\target_range_cycles[15]_i_2_n_0 ),
        .O(clamp_delay_return[15]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h1110FFFF)) 
    \target_range_cycles[15]_i_2 
       (.I0(delay_current[14]),
        .I1(delay_current[15]),
        .I2(\target_range_cycles[15]_i_3_n_0 ),
        .I3(\target_range_cycles[15]_i_4_n_0 ),
        .I4(delay_current[16]),
        .O(\target_range_cycles[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000100FFFF)) 
    \target_range_cycles[15]_i_3 
       (.I0(delay_current[2]),
        .I1(delay_current[3]),
        .I2(delay_current[1]),
        .I3(\target_range_cycles[15]_i_5_n_0 ),
        .I4(delay_current[7]),
        .I5(\target_range_cycles[15]_i_6_n_0 ),
        .O(\target_range_cycles[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \target_range_cycles[15]_i_4 
       (.I0(delay_current[11]),
        .I1(delay_current[13]),
        .I2(delay_current[12]),
        .O(\target_range_cycles[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \target_range_cycles[15]_i_5 
       (.I0(delay_current[6]),
        .I1(delay_current[0]),
        .I2(delay_current[5]),
        .I3(delay_current[4]),
        .O(\target_range_cycles[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \target_range_cycles[15]_i_6 
       (.I0(delay_current[8]),
        .I1(delay_current[10]),
        .I2(delay_current[9]),
        .O(\target_range_cycles[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \target_range_cycles[16]_i_1 
       (.I0(r0_YB),
        .I1(r0_yb_d),
        .O(sync_rise));
  LUT6 #(
    .INIT(64'hFFF8000000000000)) 
    \target_range_cycles[1]_i_1 
       (.I0(\target_range_cycles[13]_i_2_n_0 ),
        .I1(delay_current[14]),
        .I2(delay_current[16]),
        .I3(delay_current[15]),
        .I4(\target_range_cycles[15]_i_2_n_0 ),
        .I5(delay_current[1]),
        .O(clamp_delay_return[1]));
  LUT6 #(
    .INIT(64'hFFF8000000000000)) 
    \target_range_cycles[2]_i_1 
       (.I0(\target_range_cycles[13]_i_2_n_0 ),
        .I1(delay_current[14]),
        .I2(delay_current[16]),
        .I3(delay_current[15]),
        .I4(\target_range_cycles[15]_i_2_n_0 ),
        .I5(delay_current[2]),
        .O(clamp_delay_return[2]));
  LUT6 #(
    .INIT(64'hFFF8000000000000)) 
    \target_range_cycles[3]_i_1 
       (.I0(\target_range_cycles[13]_i_2_n_0 ),
        .I1(delay_current[14]),
        .I2(delay_current[16]),
        .I3(delay_current[15]),
        .I4(\target_range_cycles[15]_i_2_n_0 ),
        .I5(delay_current[3]),
        .O(clamp_delay_return[3]));
  LUT6 #(
    .INIT(64'hFFF8000000000000)) 
    \target_range_cycles[4]_i_1 
       (.I0(\target_range_cycles[13]_i_2_n_0 ),
        .I1(delay_current[14]),
        .I2(delay_current[16]),
        .I3(delay_current[15]),
        .I4(\target_range_cycles[15]_i_2_n_0 ),
        .I5(delay_current[4]),
        .O(clamp_delay_return[4]));
  LUT6 #(
    .INIT(64'hFFFF000000070000)) 
    \target_range_cycles[5]_i_1 
       (.I0(\target_range_cycles[13]_i_2_n_0 ),
        .I1(delay_current[14]),
        .I2(delay_current[16]),
        .I3(delay_current[15]),
        .I4(\target_range_cycles[15]_i_2_n_0 ),
        .I5(delay_current[5]),
        .O(clamp_delay_return[5]));
  LUT6 #(
    .INIT(64'hFFF8000000000000)) 
    \target_range_cycles[6]_i_1 
       (.I0(\target_range_cycles[13]_i_2_n_0 ),
        .I1(delay_current[14]),
        .I2(delay_current[16]),
        .I3(delay_current[15]),
        .I4(\target_range_cycles[15]_i_2_n_0 ),
        .I5(delay_current[6]),
        .O(clamp_delay_return[6]));
  LUT6 #(
    .INIT(64'hFFF80000FFFFFFFF)) 
    \target_range_cycles[7]_i_1 
       (.I0(\target_range_cycles[13]_i_2_n_0 ),
        .I1(delay_current[14]),
        .I2(delay_current[16]),
        .I3(delay_current[15]),
        .I4(delay_current[7]),
        .I5(\target_range_cycles[15]_i_2_n_0 ),
        .O(clamp_delay_return[7]));
  LUT6 #(
    .INIT(64'hFFF8000000000000)) 
    \target_range_cycles[8]_i_1 
       (.I0(\target_range_cycles[13]_i_2_n_0 ),
        .I1(delay_current[14]),
        .I2(delay_current[16]),
        .I3(delay_current[15]),
        .I4(\target_range_cycles[15]_i_2_n_0 ),
        .I5(delay_current[8]),
        .O(clamp_delay_return[8]));
  LUT6 #(
    .INIT(64'hFFFF000000070000)) 
    \target_range_cycles[9]_i_1 
       (.I0(\target_range_cycles[13]_i_2_n_0 ),
        .I1(delay_current[14]),
        .I2(delay_current[16]),
        .I3(delay_current[15]),
        .I4(\target_range_cycles[15]_i_2_n_0 ),
        .I5(delay_current[9]),
        .O(clamp_delay_return[9]));
  FDCE \target_range_cycles_reg[0] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(clamp_delay_return[0]),
        .Q(\target_range_cycles_reg[0]_0 ));
  FDCE \target_range_cycles_reg[10] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(clamp_delay_return[10]),
        .Q(\target_range_cycles_reg[10]_0 ));
  FDCE \target_range_cycles_reg[11] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(clamp_delay_return[11]),
        .Q(target_range_cycles[1]));
  FDCE \target_range_cycles_reg[12] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(clamp_delay_return[12]),
        .Q(target_range_cycles[2]));
  FDCE \target_range_cycles_reg[13] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(clamp_delay_return[13]),
        .Q(target_range_cycles[3]));
  FDCE \target_range_cycles_reg[14] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(\target_range_cycles[14]_i_1_n_0 ),
        .Q(\target_range_cycles_reg[14]_0 ));
  FDCE \target_range_cycles_reg[15] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(clamp_delay_return[15]),
        .Q(\target_range_cycles_reg[15]_0 ));
  FDCE \target_range_cycles_reg[16] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(delay_current[16]),
        .Q(target_range_cycles[4]));
  FDCE \target_range_cycles_reg[1] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(clamp_delay_return[1]),
        .Q(\target_range_cycles_reg[1]_0 ));
  FDCE \target_range_cycles_reg[2] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(clamp_delay_return[2]),
        .Q(\target_range_cycles_reg[2]_0 ));
  FDCE \target_range_cycles_reg[3] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(clamp_delay_return[3]),
        .Q(\target_range_cycles_reg[3]_0 ));
  FDCE \target_range_cycles_reg[4] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(clamp_delay_return[4]),
        .Q(\target_range_cycles_reg[4]_0 ));
  FDCE \target_range_cycles_reg[5] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(clamp_delay_return[5]),
        .Q(\target_range_cycles_reg[5]_0 ));
  FDCE \target_range_cycles_reg[6] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(clamp_delay_return[6]),
        .Q(\target_range_cycles_reg[6]_0 ));
  FDCE \target_range_cycles_reg[7] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(clamp_delay_return[7]),
        .Q(target_range_cycles[0]));
  FDCE \target_range_cycles_reg[8] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(clamp_delay_return[8]),
        .Q(\target_range_cycles_reg[8]_0 ));
  FDCE \target_range_cycles_reg[9] 
       (.C(clk),
        .CE(sync_rise),
        .CLR(pulse_target_i_2_n_0),
        .D(clamp_delay_return[9]),
        .Q(\target_range_cycles_reg[9]_0 ));
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
