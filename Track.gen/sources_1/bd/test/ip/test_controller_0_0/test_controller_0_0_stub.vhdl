-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2.2 (win64) Build 6060944 Thu Mar 06 19:10:01 MST 2025
-- Date        : Mon May  4 10:27:21 2026
-- Host        : MSN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Nhung/FPGA/Track/Track.gen/sources_1/bd/test/ip/test_controller_0_0/test_controller_0_0_stub.vhdl
-- Design      : test_controller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity test_controller_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    r0_YB : in STD_LOGIC;
    error : in STD_LOGIC_VECTOR ( 31 downto 0 );
    overlap1_cnt : in STD_LOGIC_VECTOR ( 31 downto 0 );
    overlap2_cnt : in STD_LOGIC_VECTOR ( 31 downto 0 );
    spd_width : out STD_LOGIC_VECTOR ( 31 downto 0 );
    tracking : out STD_LOGIC;
    scan_dir : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of test_controller_0_0 : entity is "test_controller_0_0,controller,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of test_controller_0_0 : entity is "test_controller_0_0,controller,{x_ipProduct=Vivado 2024.2.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=controller,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,PRI_CYC=112000,TIMING_GUARD=4800,SPD_MIN=2000,SPD_MAX=107200,SPD_DEFAULT=54600,SCAN_STEP=40,GAIN_SHIFT=2,LOCK_THR=2,LOSS_THR=5}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of test_controller_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of test_controller_0_0 : entity is "module_ref";
end test_controller_0_0;

architecture stub of test_controller_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "clk,rst_n,r0_YB,error[31:0],overlap1_cnt[31:0],overlap2_cnt[31:0],spd_width[31:0],tracking,scan_dir";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN test_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_MODE of rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "controller,Vivado 2024.2.2";
begin
end;
