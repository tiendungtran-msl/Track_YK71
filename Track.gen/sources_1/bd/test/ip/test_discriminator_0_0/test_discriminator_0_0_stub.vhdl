-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2.2 (win64) Build 6060944 Thu Mar 06 19:10:01 MST 2025
-- Date        : Mon May  4 09:21:49 2026
-- Host        : MSN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Nhung/FPGA/Track/Track.gen/sources_1/bd/test/ip/test_discriminator_0_0/test_discriminator_0_0_stub.vhdl
-- Design      : test_discriminator_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity test_discriminator_0_0 is
  Port ( 
    clk_fast : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    r_GM : in STD_LOGIC;
    strobe_1 : in STD_LOGIC;
    strobe_2 : in STD_LOGIC;
    pulse_target : in STD_LOGIC;
    error : out STD_LOGIC_VECTOR ( 31 downto 0 );
    overlap1_cnt : out STD_LOGIC_VECTOR ( 31 downto 0 );
    overlap2_cnt : out STD_LOGIC_VECTOR ( 31 downto 0 );
    valid : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of test_discriminator_0_0 : entity is "test_discriminator_0_0,discriminator,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of test_discriminator_0_0 : entity is "test_discriminator_0_0,discriminator,{x_ipProduct=Vivado 2024.2.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=discriminator,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of test_discriminator_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of test_discriminator_0_0 : entity is "module_ref";
end test_discriminator_0_0;

architecture stub of test_discriminator_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "clk_fast,rst_n,r_GM,strobe_1,strobe_2,pulse_target,error[31:0],overlap1_cnt[31:0],overlap2_cnt[31:0],valid";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "discriminator,Vivado 2024.2.2";
begin
end;
