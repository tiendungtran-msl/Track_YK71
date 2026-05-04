// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2.2 (win64) Build 6060944 Thu Mar 06 19:10:01 MST 2025
// Date        : Mon May  4 07:55:01 2026
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
    r0_YB);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN test_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  output r0_YB;

  wire clk;
  wire r0_YB;
  wire rst_n;

  test_sync_0_0_sync inst
       (.clk(clk),
        .r0_YB(r0_YB),
        .rst_n(rst_n));
endmodule

(* ORIG_REF_NAME = "sync" *) 
module test_sync_0_0_sync
   (r0_YB,
    clk,
    rst_n);
  output r0_YB;
  input clk;
  input rst_n;

  wire clk;
  wire [16:1]data0;
  wire [16:0]period_cnt;
  wire period_cnt0_carry__0_n_0;
  wire period_cnt0_carry__0_n_1;
  wire period_cnt0_carry__0_n_2;
  wire period_cnt0_carry__0_n_3;
  wire period_cnt0_carry__1_n_0;
  wire period_cnt0_carry__1_n_1;
  wire period_cnt0_carry__1_n_2;
  wire period_cnt0_carry__1_n_3;
  wire period_cnt0_carry__2_n_1;
  wire period_cnt0_carry__2_n_2;
  wire period_cnt0_carry__2_n_3;
  wire period_cnt0_carry_n_0;
  wire period_cnt0_carry_n_1;
  wire period_cnt0_carry_n_2;
  wire period_cnt0_carry_n_3;
  wire \period_cnt[0]_i_1_n_0 ;
  wire \period_cnt[16]_i_2_n_0 ;
  wire \period_cnt[16]_i_3_n_0 ;
  wire \period_cnt[16]_i_4_n_0 ;
  wire \period_cnt[16]_i_5_n_0 ;
  wire \period_cnt[16]_i_6_n_0 ;
  wire [16:1]period_cnt_0;
  wire r0_YB;
  wire r0_YB_INST_0_i_1_n_0;
  wire r0_YB_INST_0_i_2_n_0;
  wire rst_n;
  wire [3:3]NLW_period_cnt0_carry__2_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 period_cnt0_carry
       (.CI(1'b0),
        .CO({period_cnt0_carry_n_0,period_cnt0_carry_n_1,period_cnt0_carry_n_2,period_cnt0_carry_n_3}),
        .CYINIT(period_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(period_cnt[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 period_cnt0_carry__0
       (.CI(period_cnt0_carry_n_0),
        .CO({period_cnt0_carry__0_n_0,period_cnt0_carry__0_n_1,period_cnt0_carry__0_n_2,period_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(period_cnt[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 period_cnt0_carry__1
       (.CI(period_cnt0_carry__0_n_0),
        .CO({period_cnt0_carry__1_n_0,period_cnt0_carry__1_n_1,period_cnt0_carry__1_n_2,period_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(period_cnt[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 period_cnt0_carry__2
       (.CI(period_cnt0_carry__1_n_0),
        .CO({NLW_period_cnt0_carry__2_CO_UNCONNECTED[3],period_cnt0_carry__2_n_1,period_cnt0_carry__2_n_2,period_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(period_cnt[16:13]));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \period_cnt[0]_i_1 
       (.I0(period_cnt[11]),
        .I1(\period_cnt[16]_i_3_n_0 ),
        .I2(\period_cnt[16]_i_4_n_0 ),
        .I3(\period_cnt[16]_i_5_n_0 ),
        .I4(\period_cnt[16]_i_6_n_0 ),
        .I5(period_cnt[0]),
        .O(\period_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period_cnt[10]_i_1 
       (.I0(period_cnt[11]),
        .I1(\period_cnt[16]_i_3_n_0 ),
        .I2(\period_cnt[16]_i_4_n_0 ),
        .I3(\period_cnt[16]_i_5_n_0 ),
        .I4(\period_cnt[16]_i_6_n_0 ),
        .I5(data0[10]),
        .O(period_cnt_0[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period_cnt[11]_i_1 
       (.I0(period_cnt[11]),
        .I1(\period_cnt[16]_i_3_n_0 ),
        .I2(\period_cnt[16]_i_4_n_0 ),
        .I3(\period_cnt[16]_i_5_n_0 ),
        .I4(\period_cnt[16]_i_6_n_0 ),
        .I5(data0[11]),
        .O(period_cnt_0[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period_cnt[12]_i_1 
       (.I0(period_cnt[11]),
        .I1(\period_cnt[16]_i_3_n_0 ),
        .I2(\period_cnt[16]_i_4_n_0 ),
        .I3(\period_cnt[16]_i_5_n_0 ),
        .I4(\period_cnt[16]_i_6_n_0 ),
        .I5(data0[12]),
        .O(period_cnt_0[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period_cnt[13]_i_1 
       (.I0(period_cnt[11]),
        .I1(\period_cnt[16]_i_3_n_0 ),
        .I2(\period_cnt[16]_i_4_n_0 ),
        .I3(\period_cnt[16]_i_5_n_0 ),
        .I4(\period_cnt[16]_i_6_n_0 ),
        .I5(data0[13]),
        .O(period_cnt_0[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period_cnt[14]_i_1 
       (.I0(period_cnt[11]),
        .I1(\period_cnt[16]_i_3_n_0 ),
        .I2(\period_cnt[16]_i_4_n_0 ),
        .I3(\period_cnt[16]_i_5_n_0 ),
        .I4(\period_cnt[16]_i_6_n_0 ),
        .I5(data0[14]),
        .O(period_cnt_0[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period_cnt[15]_i_1 
       (.I0(period_cnt[11]),
        .I1(\period_cnt[16]_i_3_n_0 ),
        .I2(\period_cnt[16]_i_4_n_0 ),
        .I3(\period_cnt[16]_i_5_n_0 ),
        .I4(\period_cnt[16]_i_6_n_0 ),
        .I5(data0[15]),
        .O(period_cnt_0[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period_cnt[16]_i_1 
       (.I0(period_cnt[11]),
        .I1(\period_cnt[16]_i_3_n_0 ),
        .I2(\period_cnt[16]_i_4_n_0 ),
        .I3(\period_cnt[16]_i_5_n_0 ),
        .I4(\period_cnt[16]_i_6_n_0 ),
        .I5(data0[16]),
        .O(period_cnt_0[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \period_cnt[16]_i_2 
       (.I0(rst_n),
        .O(\period_cnt[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \period_cnt[16]_i_3 
       (.I0(period_cnt[2]),
        .I1(period_cnt[8]),
        .I2(period_cnt[5]),
        .I3(period_cnt[6]),
        .O(\period_cnt[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \period_cnt[16]_i_4 
       (.I0(period_cnt[4]),
        .I1(period_cnt[14]),
        .I2(period_cnt[9]),
        .I3(period_cnt[7]),
        .O(\period_cnt[16]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \period_cnt[16]_i_5 
       (.I0(period_cnt[16]),
        .I1(period_cnt[15]),
        .I2(period_cnt[13]),
        .I3(period_cnt[3]),
        .O(\period_cnt[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \period_cnt[16]_i_6 
       (.I0(period_cnt[0]),
        .I1(period_cnt[12]),
        .I2(period_cnt[1]),
        .I3(period_cnt[10]),
        .O(\period_cnt[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period_cnt[1]_i_1 
       (.I0(period_cnt[11]),
        .I1(\period_cnt[16]_i_3_n_0 ),
        .I2(\period_cnt[16]_i_4_n_0 ),
        .I3(\period_cnt[16]_i_5_n_0 ),
        .I4(\period_cnt[16]_i_6_n_0 ),
        .I5(data0[1]),
        .O(period_cnt_0[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period_cnt[2]_i_1 
       (.I0(period_cnt[11]),
        .I1(\period_cnt[16]_i_3_n_0 ),
        .I2(\period_cnt[16]_i_4_n_0 ),
        .I3(\period_cnt[16]_i_5_n_0 ),
        .I4(\period_cnt[16]_i_6_n_0 ),
        .I5(data0[2]),
        .O(period_cnt_0[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period_cnt[3]_i_1 
       (.I0(period_cnt[11]),
        .I1(\period_cnt[16]_i_3_n_0 ),
        .I2(\period_cnt[16]_i_4_n_0 ),
        .I3(\period_cnt[16]_i_5_n_0 ),
        .I4(\period_cnt[16]_i_6_n_0 ),
        .I5(data0[3]),
        .O(period_cnt_0[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period_cnt[4]_i_1 
       (.I0(period_cnt[11]),
        .I1(\period_cnt[16]_i_3_n_0 ),
        .I2(\period_cnt[16]_i_4_n_0 ),
        .I3(\period_cnt[16]_i_5_n_0 ),
        .I4(\period_cnt[16]_i_6_n_0 ),
        .I5(data0[4]),
        .O(period_cnt_0[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period_cnt[5]_i_1 
       (.I0(period_cnt[11]),
        .I1(\period_cnt[16]_i_3_n_0 ),
        .I2(\period_cnt[16]_i_4_n_0 ),
        .I3(\period_cnt[16]_i_5_n_0 ),
        .I4(\period_cnt[16]_i_6_n_0 ),
        .I5(data0[5]),
        .O(period_cnt_0[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period_cnt[6]_i_1 
       (.I0(period_cnt[11]),
        .I1(\period_cnt[16]_i_3_n_0 ),
        .I2(\period_cnt[16]_i_4_n_0 ),
        .I3(\period_cnt[16]_i_5_n_0 ),
        .I4(\period_cnt[16]_i_6_n_0 ),
        .I5(data0[6]),
        .O(period_cnt_0[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period_cnt[7]_i_1 
       (.I0(period_cnt[11]),
        .I1(\period_cnt[16]_i_3_n_0 ),
        .I2(\period_cnt[16]_i_4_n_0 ),
        .I3(\period_cnt[16]_i_5_n_0 ),
        .I4(\period_cnt[16]_i_6_n_0 ),
        .I5(data0[7]),
        .O(period_cnt_0[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period_cnt[8]_i_1 
       (.I0(period_cnt[11]),
        .I1(\period_cnt[16]_i_3_n_0 ),
        .I2(\period_cnt[16]_i_4_n_0 ),
        .I3(\period_cnt[16]_i_5_n_0 ),
        .I4(\period_cnt[16]_i_6_n_0 ),
        .I5(data0[8]),
        .O(period_cnt_0[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \period_cnt[9]_i_1 
       (.I0(period_cnt[11]),
        .I1(\period_cnt[16]_i_3_n_0 ),
        .I2(\period_cnt[16]_i_4_n_0 ),
        .I3(\period_cnt[16]_i_5_n_0 ),
        .I4(\period_cnt[16]_i_6_n_0 ),
        .I5(data0[9]),
        .O(period_cnt_0[9]));
  FDCE \period_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\period_cnt[16]_i_2_n_0 ),
        .D(\period_cnt[0]_i_1_n_0 ),
        .Q(period_cnt[0]));
  FDCE \period_cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\period_cnt[16]_i_2_n_0 ),
        .D(period_cnt_0[10]),
        .Q(period_cnt[10]));
  FDCE \period_cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\period_cnt[16]_i_2_n_0 ),
        .D(period_cnt_0[11]),
        .Q(period_cnt[11]));
  FDCE \period_cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\period_cnt[16]_i_2_n_0 ),
        .D(period_cnt_0[12]),
        .Q(period_cnt[12]));
  FDCE \period_cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\period_cnt[16]_i_2_n_0 ),
        .D(period_cnt_0[13]),
        .Q(period_cnt[13]));
  FDCE \period_cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\period_cnt[16]_i_2_n_0 ),
        .D(period_cnt_0[14]),
        .Q(period_cnt[14]));
  FDCE \period_cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\period_cnt[16]_i_2_n_0 ),
        .D(period_cnt_0[15]),
        .Q(period_cnt[15]));
  FDCE \period_cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\period_cnt[16]_i_2_n_0 ),
        .D(period_cnt_0[16]),
        .Q(period_cnt[16]));
  FDCE \period_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\period_cnt[16]_i_2_n_0 ),
        .D(period_cnt_0[1]),
        .Q(period_cnt[1]));
  FDCE \period_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\period_cnt[16]_i_2_n_0 ),
        .D(period_cnt_0[2]),
        .Q(period_cnt[2]));
  FDCE \period_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\period_cnt[16]_i_2_n_0 ),
        .D(period_cnt_0[3]),
        .Q(period_cnt[3]));
  FDCE \period_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\period_cnt[16]_i_2_n_0 ),
        .D(period_cnt_0[4]),
        .Q(period_cnt[4]));
  FDCE \period_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\period_cnt[16]_i_2_n_0 ),
        .D(period_cnt_0[5]),
        .Q(period_cnt[5]));
  FDCE \period_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\period_cnt[16]_i_2_n_0 ),
        .D(period_cnt_0[6]),
        .Q(period_cnt[6]));
  FDCE \period_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\period_cnt[16]_i_2_n_0 ),
        .D(period_cnt_0[7]),
        .Q(period_cnt[7]));
  FDCE \period_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\period_cnt[16]_i_2_n_0 ),
        .D(period_cnt_0[8]),
        .Q(period_cnt[8]));
  FDCE \period_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\period_cnt[16]_i_2_n_0 ),
        .D(period_cnt_0[9]),
        .Q(period_cnt[9]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    r0_YB_INST_0
       (.I0(r0_YB_INST_0_i_1_n_0),
        .I1(r0_YB_INST_0_i_2_n_0),
        .I2(period_cnt[10]),
        .I3(period_cnt[9]),
        .I4(period_cnt[12]),
        .I5(period_cnt[11]),
        .O(r0_YB));
  LUT6 #(
    .INIT(64'h00000007FFFFFFFF)) 
    r0_YB_INST_0_i_1
       (.I0(period_cnt[3]),
        .I1(period_cnt[4]),
        .I2(period_cnt[5]),
        .I3(period_cnt[7]),
        .I4(period_cnt[6]),
        .I5(period_cnt[8]),
        .O(r0_YB_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    r0_YB_INST_0_i_2
       (.I0(period_cnt[14]),
        .I1(period_cnt[13]),
        .I2(period_cnt[16]),
        .I3(period_cnt[15]),
        .O(r0_YB_INST_0_i_2_n_0));
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
