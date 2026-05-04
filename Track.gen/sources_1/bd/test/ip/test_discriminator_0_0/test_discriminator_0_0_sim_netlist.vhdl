-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2.2 (win64) Build 6060944 Thu Mar 06 19:10:01 MST 2025
-- Date        : Mon May  4 10:27:20 2026
-- Host        : MSN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Nhung/FPGA/Track/Track.gen/sources_1/bd/test/ip/test_discriminator_0_0/test_discriminator_0_0_sim_netlist.vhdl
-- Design      : test_discriminator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_discriminator_0_0_discriminator is
  port (
    error : out STD_LOGIC_VECTOR ( 31 downto 0 );
    overlap1_cnt : out STD_LOGIC_VECTOR ( 31 downto 0 );
    overlap2_cnt : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_fast : in STD_LOGIC;
    r_GM : in STD_LOGIC;
    strobe_2 : in STD_LOGIC;
    pulse_target : in STD_LOGIC;
    strobe_1 : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_discriminator_0_0_discriminator : entity is "discriminator";
end test_discriminator_0_0_discriminator;

architecture STRUCTURE of test_discriminator_0_0_discriminator is
  signal \cnt1[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt1[0]_i_3_n_0\ : STD_LOGIC;
  signal \cnt1[0]_i_4_n_0\ : STD_LOGIC;
  signal \cnt1[0]_i_5_n_0\ : STD_LOGIC;
  signal \cnt1[0]_i_6_n_0\ : STD_LOGIC;
  signal \cnt1[0]_i_7_n_0\ : STD_LOGIC;
  signal \cnt1[12]_i_2_n_0\ : STD_LOGIC;
  signal \cnt1[12]_i_3_n_0\ : STD_LOGIC;
  signal \cnt1[12]_i_4_n_0\ : STD_LOGIC;
  signal \cnt1[12]_i_5_n_0\ : STD_LOGIC;
  signal \cnt1[16]_i_2_n_0\ : STD_LOGIC;
  signal \cnt1[16]_i_3_n_0\ : STD_LOGIC;
  signal \cnt1[16]_i_4_n_0\ : STD_LOGIC;
  signal \cnt1[16]_i_5_n_0\ : STD_LOGIC;
  signal \cnt1[20]_i_2_n_0\ : STD_LOGIC;
  signal \cnt1[20]_i_3_n_0\ : STD_LOGIC;
  signal \cnt1[20]_i_4_n_0\ : STD_LOGIC;
  signal \cnt1[20]_i_5_n_0\ : STD_LOGIC;
  signal \cnt1[24]_i_2_n_0\ : STD_LOGIC;
  signal \cnt1[24]_i_3_n_0\ : STD_LOGIC;
  signal \cnt1[24]_i_4_n_0\ : STD_LOGIC;
  signal \cnt1[24]_i_5_n_0\ : STD_LOGIC;
  signal \cnt1[28]_i_2_n_0\ : STD_LOGIC;
  signal \cnt1[28]_i_3_n_0\ : STD_LOGIC;
  signal \cnt1[28]_i_4_n_0\ : STD_LOGIC;
  signal \cnt1[28]_i_5_n_0\ : STD_LOGIC;
  signal \cnt1[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt1[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt1[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt1[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt1[8]_i_2_n_0\ : STD_LOGIC;
  signal \cnt1[8]_i_3_n_0\ : STD_LOGIC;
  signal \cnt1[8]_i_4_n_0\ : STD_LOGIC;
  signal \cnt1[8]_i_5_n_0\ : STD_LOGIC;
  signal cnt1_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cnt1_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt1_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \cnt1_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \cnt1_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \cnt1_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \cnt1_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \cnt1_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \cnt1_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \cnt1_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt1_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cnt1_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cnt1_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cnt1_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cnt1_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cnt1_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cnt1_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cnt1_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt1_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cnt1_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cnt1_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cnt1_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cnt1_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cnt1_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cnt1_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cnt1_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \cnt1_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \cnt1_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \cnt1_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \cnt1_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \cnt1_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \cnt1_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \cnt1_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cnt1_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \cnt1_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \cnt1_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \cnt1_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \cnt1_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \cnt1_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \cnt1_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \cnt1_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \cnt1_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \cnt1_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \cnt1_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \cnt1_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \cnt1_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \cnt1_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \cnt1_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \cnt1_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt1_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnt1_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnt1_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnt1_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnt1_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnt1_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnt1_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cnt1_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt1_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cnt1_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cnt1_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cnt1_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cnt1_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cnt1_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cnt1_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \cnt2[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt2[0]_i_3_n_0\ : STD_LOGIC;
  signal \cnt2[0]_i_4_n_0\ : STD_LOGIC;
  signal \cnt2[0]_i_5_n_0\ : STD_LOGIC;
  signal \cnt2[0]_i_6_n_0\ : STD_LOGIC;
  signal \cnt2[0]_i_7_n_0\ : STD_LOGIC;
  signal \cnt2[12]_i_2_n_0\ : STD_LOGIC;
  signal \cnt2[12]_i_3_n_0\ : STD_LOGIC;
  signal \cnt2[12]_i_4_n_0\ : STD_LOGIC;
  signal \cnt2[12]_i_5_n_0\ : STD_LOGIC;
  signal \cnt2[16]_i_2_n_0\ : STD_LOGIC;
  signal \cnt2[16]_i_3_n_0\ : STD_LOGIC;
  signal \cnt2[16]_i_4_n_0\ : STD_LOGIC;
  signal \cnt2[16]_i_5_n_0\ : STD_LOGIC;
  signal \cnt2[20]_i_2_n_0\ : STD_LOGIC;
  signal \cnt2[20]_i_3_n_0\ : STD_LOGIC;
  signal \cnt2[20]_i_4_n_0\ : STD_LOGIC;
  signal \cnt2[20]_i_5_n_0\ : STD_LOGIC;
  signal \cnt2[24]_i_2_n_0\ : STD_LOGIC;
  signal \cnt2[24]_i_3_n_0\ : STD_LOGIC;
  signal \cnt2[24]_i_4_n_0\ : STD_LOGIC;
  signal \cnt2[24]_i_5_n_0\ : STD_LOGIC;
  signal \cnt2[28]_i_2_n_0\ : STD_LOGIC;
  signal \cnt2[28]_i_3_n_0\ : STD_LOGIC;
  signal \cnt2[28]_i_4_n_0\ : STD_LOGIC;
  signal \cnt2[28]_i_5_n_0\ : STD_LOGIC;
  signal \cnt2[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt2[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt2[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt2[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt2[8]_i_2_n_0\ : STD_LOGIC;
  signal \cnt2[8]_i_3_n_0\ : STD_LOGIC;
  signal \cnt2[8]_i_4_n_0\ : STD_LOGIC;
  signal \cnt2[8]_i_5_n_0\ : STD_LOGIC;
  signal cnt2_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cnt2_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt2_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \cnt2_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \cnt2_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \cnt2_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \cnt2_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \cnt2_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \cnt2_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \cnt2_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cnt2_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cnt2_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cnt2_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cnt2_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cnt2_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cnt2_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cnt2_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cnt2_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cnt2_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cnt2_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cnt2_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cnt2_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cnt2_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cnt2_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \cnt2_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \cnt2_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \cnt2_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \cnt2_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \cnt2_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \cnt2_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cnt2_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \cnt2_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \cnt2_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \cnt2_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \cnt2_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \cnt2_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \cnt2_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \cnt2_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \cnt2_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \cnt2_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \cnt2_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \cnt2_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \cnt2_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \cnt2_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \cnt2_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnt2_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnt2_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnt2_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnt2_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnt2_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnt2_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cnt2_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cnt2_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cnt2_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cnt2_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cnt2_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cnt2_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cnt2_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal error0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \error0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \error0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \error0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \error0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \error0_carry__0_n_0\ : STD_LOGIC;
  signal \error0_carry__0_n_1\ : STD_LOGIC;
  signal \error0_carry__0_n_2\ : STD_LOGIC;
  signal \error0_carry__0_n_3\ : STD_LOGIC;
  signal \error0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \error0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \error0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \error0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \error0_carry__1_n_0\ : STD_LOGIC;
  signal \error0_carry__1_n_1\ : STD_LOGIC;
  signal \error0_carry__1_n_2\ : STD_LOGIC;
  signal \error0_carry__1_n_3\ : STD_LOGIC;
  signal \error0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \error0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \error0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \error0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \error0_carry__2_n_0\ : STD_LOGIC;
  signal \error0_carry__2_n_1\ : STD_LOGIC;
  signal \error0_carry__2_n_2\ : STD_LOGIC;
  signal \error0_carry__2_n_3\ : STD_LOGIC;
  signal \error0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \error0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \error0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \error0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \error0_carry__3_n_0\ : STD_LOGIC;
  signal \error0_carry__3_n_1\ : STD_LOGIC;
  signal \error0_carry__3_n_2\ : STD_LOGIC;
  signal \error0_carry__3_n_3\ : STD_LOGIC;
  signal \error0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \error0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \error0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \error0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \error0_carry__4_n_0\ : STD_LOGIC;
  signal \error0_carry__4_n_1\ : STD_LOGIC;
  signal \error0_carry__4_n_2\ : STD_LOGIC;
  signal \error0_carry__4_n_3\ : STD_LOGIC;
  signal \error0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \error0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \error0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \error0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \error0_carry__5_n_0\ : STD_LOGIC;
  signal \error0_carry__5_n_1\ : STD_LOGIC;
  signal \error0_carry__5_n_2\ : STD_LOGIC;
  signal \error0_carry__5_n_3\ : STD_LOGIC;
  signal \error0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \error0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \error0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \error0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \error0_carry__6_n_1\ : STD_LOGIC;
  signal \error0_carry__6_n_2\ : STD_LOGIC;
  signal \error0_carry__6_n_3\ : STD_LOGIC;
  signal error0_carry_i_1_n_0 : STD_LOGIC;
  signal error0_carry_i_2_n_0 : STD_LOGIC;
  signal error0_carry_i_3_n_0 : STD_LOGIC;
  signal error0_carry_i_4_n_0 : STD_LOGIC;
  signal error0_carry_n_0 : STD_LOGIC;
  signal error0_carry_n_1 : STD_LOGIC;
  signal error0_carry_n_2 : STD_LOGIC;
  signal error0_carry_n_3 : STD_LOGIC;
  signal \error[31]_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_2_in : STD_LOGIC;
  signal \r_gm_ff_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_gm_ff_reg_n_0_[2]\ : STD_LOGIC;
  signal stb1_s : STD_LOGIC;
  signal stb2_s : STD_LOGIC;
  signal tgt_s : STD_LOGIC;
  signal \win_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \win_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \win_cnt[9]_i_3_n_0\ : STD_LOGIC;
  signal \win_cnt[9]_i_4_n_0\ : STD_LOGIC;
  signal \win_cnt[9]_i_5_n_0\ : STD_LOGIC;
  signal \win_cnt[9]_i_6_n_0\ : STD_LOGIC;
  signal win_cnt_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal window_active_d : STD_LOGIC;
  signal window_active_i_1_n_0 : STD_LOGIC;
  signal window_active_reg_n_0 : STD_LOGIC;
  signal window_finish : STD_LOGIC;
  signal \NLW_cnt1_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cnt2_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_error0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cnt1_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt1_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt1_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt1_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt1_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt1_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt1_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt1_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt2_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt2_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt2_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt2_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt2_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt2_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt2_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt2_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of error0_carry : label is 35;
  attribute ADDER_THRESHOLD of \error0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \error0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \error0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \error0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \error0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \error0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \error0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \win_cnt[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \win_cnt[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \win_cnt[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \win_cnt[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \win_cnt[5]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \win_cnt[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \win_cnt[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \win_cnt[9]_i_4\ : label is "soft_lutpair2";
begin
\cnt1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8080FF80"
    )
        port map (
      I0 => stb1_s,
      I1 => tgt_s,
      I2 => window_active_reg_n_0,
      I3 => p_2_in,
      I4 => \r_gm_ff_reg_n_0_[2]\,
      O => \cnt1[0]_i_1_n_0\
    );
\cnt1[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_gm_ff_reg_n_0_[2]\,
      I1 => p_2_in,
      O => \cnt1[0]_i_3_n_0\
    );
\cnt1[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_2_in,
      I1 => \r_gm_ff_reg_n_0_[2]\,
      I2 => cnt1_reg(3),
      O => \cnt1[0]_i_4_n_0\
    );
\cnt1[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_2_in,
      I1 => \r_gm_ff_reg_n_0_[2]\,
      I2 => cnt1_reg(2),
      O => \cnt1[0]_i_5_n_0\
    );
\cnt1[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_2_in,
      I1 => \r_gm_ff_reg_n_0_[2]\,
      I2 => cnt1_reg(1),
      O => \cnt1[0]_i_6_n_0\
    );
\cnt1[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"51"
    )
        port map (
      I0 => cnt1_reg(0),
      I1 => p_2_in,
      I2 => \r_gm_ff_reg_n_0_[2]\,
      O => \cnt1[0]_i_7_n_0\
    );
\cnt1[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_2_in,
      I1 => \r_gm_ff_reg_n_0_[2]\,
      I2 => cnt1_reg(15),
      O => \cnt1[12]_i_2_n_0\
    );
\cnt1[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_2_in,
      I1 => \r_gm_ff_reg_n_0_[2]\,
      I2 => cnt1_reg(14),
      O => \cnt1[12]_i_3_n_0\
    );
\cnt1[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_2_in,
      I1 => \r_gm_ff_reg_n_0_[2]\,
      I2 => cnt1_reg(13),
      O => \cnt1[12]_i_4_n_0\
    );
\cnt1[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_2_in,
      I1 => \r_gm_ff_reg_n_0_[2]\,
      I2 => cnt1_reg(12),
      O => \cnt1[12]_i_5_n_0\
    );
\cnt1[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_2_in,
      I1 => \r_gm_ff_reg_n_0_[2]\,
      I2 => cnt1_reg(19),
      O => \cnt1[16]_i_2_n_0\
    );
\cnt1[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_2_in,
      I1 => \r_gm_ff_reg_n_0_[2]\,
      I2 => cnt1_reg(18),
      O => \cnt1[16]_i_3_n_0\
    );
\cnt1[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_2_in,
      I1 => \r_gm_ff_reg_n_0_[2]\,
      I2 => cnt1_reg(17),
      O => \cnt1[16]_i_4_n_0\
    );
\cnt1[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_2_in,
      I1 => \r_gm_ff_reg_n_0_[2]\,
      I2 => cnt1_reg(16),
      O => \cnt1[16]_i_5_n_0\
    );
\cnt1[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_2_in,
      I1 => \r_gm_ff_reg_n_0_[2]\,
      I2 => cnt1_reg(23),
      O => \cnt1[20]_i_2_n_0\
    );
\cnt1[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_2_in,
      I1 => \r_gm_ff_reg_n_0_[2]\,
      I2 => cnt1_reg(22),
      O => \cnt1[20]_i_3_n_0\
    );
\cnt1[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_2_in,
      I1 => \r_gm_ff_reg_n_0_[2]\,
      I2 => cnt1_reg(21),
      O => \cnt1[20]_i_4_n_0\
    );
\cnt1[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_2_in,
      I1 => \r_gm_ff_reg_n_0_[2]\,
      I2 => cnt1_reg(20),
      O => \cnt1[20]_i_5_n_0\
    );
\cnt1[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_2_in,
      I1 => \r_gm_ff_reg_n_0_[2]\,
      I2 => cnt1_reg(27),
      O => \cnt1[24]_i_2_n_0\
    );
\cnt1[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_2_in,
      I1 => \r_gm_ff_reg_n_0_[2]\,
      I2 => cnt1_reg(26),
      O => \cnt1[24]_i_3_n_0\
    );
\cnt1[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_2_in,
      I1 => \r_gm_ff_reg_n_0_[2]\,
      I2 => cnt1_reg(25),
      O => \cnt1[24]_i_4_n_0\
    );
\cnt1[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_2_in,
      I1 => \r_gm_ff_reg_n_0_[2]\,
      I2 => cnt1_reg(24),
      O => \cnt1[24]_i_5_n_0\
    );
\cnt1[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_2_in,
      I1 => \r_gm_ff_reg_n_0_[2]\,
      I2 => cnt1_reg(31),
      O => \cnt1[28]_i_2_n_0\
    );
\cnt1[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_2_in,
      I1 => \r_gm_ff_reg_n_0_[2]\,
      I2 => cnt1_reg(30),
      O => \cnt1[28]_i_3_n_0\
    );
\cnt1[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_2_in,
      I1 => \r_gm_ff_reg_n_0_[2]\,
      I2 => cnt1_reg(29),
      O => \cnt1[28]_i_4_n_0\
    );
\cnt1[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_2_in,
      I1 => \r_gm_ff_reg_n_0_[2]\,
      I2 => cnt1_reg(28),
      O => \cnt1[28]_i_5_n_0\
    );
\cnt1[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_2_in,
      I1 => \r_gm_ff_reg_n_0_[2]\,
      I2 => cnt1_reg(7),
      O => \cnt1[4]_i_2_n_0\
    );
\cnt1[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_2_in,
      I1 => \r_gm_ff_reg_n_0_[2]\,
      I2 => cnt1_reg(6),
      O => \cnt1[4]_i_3_n_0\
    );
\cnt1[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_2_in,
      I1 => \r_gm_ff_reg_n_0_[2]\,
      I2 => cnt1_reg(5),
      O => \cnt1[4]_i_4_n_0\
    );
\cnt1[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_2_in,
      I1 => \r_gm_ff_reg_n_0_[2]\,
      I2 => cnt1_reg(4),
      O => \cnt1[4]_i_5_n_0\
    );
\cnt1[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_2_in,
      I1 => \r_gm_ff_reg_n_0_[2]\,
      I2 => cnt1_reg(11),
      O => \cnt1[8]_i_2_n_0\
    );
\cnt1[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_2_in,
      I1 => \r_gm_ff_reg_n_0_[2]\,
      I2 => cnt1_reg(10),
      O => \cnt1[8]_i_3_n_0\
    );
\cnt1[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_2_in,
      I1 => \r_gm_ff_reg_n_0_[2]\,
      I2 => cnt1_reg(9),
      O => \cnt1[8]_i_4_n_0\
    );
\cnt1[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_2_in,
      I1 => \r_gm_ff_reg_n_0_[2]\,
      I2 => cnt1_reg(8),
      O => \cnt1[8]_i_5_n_0\
    );
\cnt1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt1[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt1_reg[0]_i_2_n_7\,
      Q => cnt1_reg(0)
    );
\cnt1_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt1_reg[0]_i_2_n_0\,
      CO(2) => \cnt1_reg[0]_i_2_n_1\,
      CO(1) => \cnt1_reg[0]_i_2_n_2\,
      CO(0) => \cnt1_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \cnt1[0]_i_3_n_0\,
      O(3) => \cnt1_reg[0]_i_2_n_4\,
      O(2) => \cnt1_reg[0]_i_2_n_5\,
      O(1) => \cnt1_reg[0]_i_2_n_6\,
      O(0) => \cnt1_reg[0]_i_2_n_7\,
      S(3) => \cnt1[0]_i_4_n_0\,
      S(2) => \cnt1[0]_i_5_n_0\,
      S(1) => \cnt1[0]_i_6_n_0\,
      S(0) => \cnt1[0]_i_7_n_0\
    );
\cnt1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt1[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt1_reg[8]_i_1_n_5\,
      Q => cnt1_reg(10)
    );
\cnt1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt1[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt1_reg[8]_i_1_n_4\,
      Q => cnt1_reg(11)
    );
\cnt1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt1[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt1_reg[12]_i_1_n_7\,
      Q => cnt1_reg(12)
    );
\cnt1_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_reg[8]_i_1_n_0\,
      CO(3) => \cnt1_reg[12]_i_1_n_0\,
      CO(2) => \cnt1_reg[12]_i_1_n_1\,
      CO(1) => \cnt1_reg[12]_i_1_n_2\,
      CO(0) => \cnt1_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt1_reg[12]_i_1_n_4\,
      O(2) => \cnt1_reg[12]_i_1_n_5\,
      O(1) => \cnt1_reg[12]_i_1_n_6\,
      O(0) => \cnt1_reg[12]_i_1_n_7\,
      S(3) => \cnt1[12]_i_2_n_0\,
      S(2) => \cnt1[12]_i_3_n_0\,
      S(1) => \cnt1[12]_i_4_n_0\,
      S(0) => \cnt1[12]_i_5_n_0\
    );
\cnt1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt1[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt1_reg[12]_i_1_n_6\,
      Q => cnt1_reg(13)
    );
\cnt1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt1[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt1_reg[12]_i_1_n_5\,
      Q => cnt1_reg(14)
    );
\cnt1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt1[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt1_reg[12]_i_1_n_4\,
      Q => cnt1_reg(15)
    );
\cnt1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt1[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt1_reg[16]_i_1_n_7\,
      Q => cnt1_reg(16)
    );
\cnt1_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_reg[12]_i_1_n_0\,
      CO(3) => \cnt1_reg[16]_i_1_n_0\,
      CO(2) => \cnt1_reg[16]_i_1_n_1\,
      CO(1) => \cnt1_reg[16]_i_1_n_2\,
      CO(0) => \cnt1_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt1_reg[16]_i_1_n_4\,
      O(2) => \cnt1_reg[16]_i_1_n_5\,
      O(1) => \cnt1_reg[16]_i_1_n_6\,
      O(0) => \cnt1_reg[16]_i_1_n_7\,
      S(3) => \cnt1[16]_i_2_n_0\,
      S(2) => \cnt1[16]_i_3_n_0\,
      S(1) => \cnt1[16]_i_4_n_0\,
      S(0) => \cnt1[16]_i_5_n_0\
    );
\cnt1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt1[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt1_reg[16]_i_1_n_6\,
      Q => cnt1_reg(17)
    );
\cnt1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt1[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt1_reg[16]_i_1_n_5\,
      Q => cnt1_reg(18)
    );
\cnt1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt1[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt1_reg[16]_i_1_n_4\,
      Q => cnt1_reg(19)
    );
\cnt1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt1[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt1_reg[0]_i_2_n_6\,
      Q => cnt1_reg(1)
    );
\cnt1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt1[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt1_reg[20]_i_1_n_7\,
      Q => cnt1_reg(20)
    );
\cnt1_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_reg[16]_i_1_n_0\,
      CO(3) => \cnt1_reg[20]_i_1_n_0\,
      CO(2) => \cnt1_reg[20]_i_1_n_1\,
      CO(1) => \cnt1_reg[20]_i_1_n_2\,
      CO(0) => \cnt1_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt1_reg[20]_i_1_n_4\,
      O(2) => \cnt1_reg[20]_i_1_n_5\,
      O(1) => \cnt1_reg[20]_i_1_n_6\,
      O(0) => \cnt1_reg[20]_i_1_n_7\,
      S(3) => \cnt1[20]_i_2_n_0\,
      S(2) => \cnt1[20]_i_3_n_0\,
      S(1) => \cnt1[20]_i_4_n_0\,
      S(0) => \cnt1[20]_i_5_n_0\
    );
\cnt1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt1[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt1_reg[20]_i_1_n_6\,
      Q => cnt1_reg(21)
    );
\cnt1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt1[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt1_reg[20]_i_1_n_5\,
      Q => cnt1_reg(22)
    );
\cnt1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt1[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt1_reg[20]_i_1_n_4\,
      Q => cnt1_reg(23)
    );
\cnt1_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt1[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt1_reg[24]_i_1_n_7\,
      Q => cnt1_reg(24)
    );
\cnt1_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_reg[20]_i_1_n_0\,
      CO(3) => \cnt1_reg[24]_i_1_n_0\,
      CO(2) => \cnt1_reg[24]_i_1_n_1\,
      CO(1) => \cnt1_reg[24]_i_1_n_2\,
      CO(0) => \cnt1_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt1_reg[24]_i_1_n_4\,
      O(2) => \cnt1_reg[24]_i_1_n_5\,
      O(1) => \cnt1_reg[24]_i_1_n_6\,
      O(0) => \cnt1_reg[24]_i_1_n_7\,
      S(3) => \cnt1[24]_i_2_n_0\,
      S(2) => \cnt1[24]_i_3_n_0\,
      S(1) => \cnt1[24]_i_4_n_0\,
      S(0) => \cnt1[24]_i_5_n_0\
    );
\cnt1_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt1[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt1_reg[24]_i_1_n_6\,
      Q => cnt1_reg(25)
    );
\cnt1_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt1[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt1_reg[24]_i_1_n_5\,
      Q => cnt1_reg(26)
    );
\cnt1_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt1[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt1_reg[24]_i_1_n_4\,
      Q => cnt1_reg(27)
    );
\cnt1_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt1[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt1_reg[28]_i_1_n_7\,
      Q => cnt1_reg(28)
    );
\cnt1_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_reg[24]_i_1_n_0\,
      CO(3) => \NLW_cnt1_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cnt1_reg[28]_i_1_n_1\,
      CO(1) => \cnt1_reg[28]_i_1_n_2\,
      CO(0) => \cnt1_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt1_reg[28]_i_1_n_4\,
      O(2) => \cnt1_reg[28]_i_1_n_5\,
      O(1) => \cnt1_reg[28]_i_1_n_6\,
      O(0) => \cnt1_reg[28]_i_1_n_7\,
      S(3) => \cnt1[28]_i_2_n_0\,
      S(2) => \cnt1[28]_i_3_n_0\,
      S(1) => \cnt1[28]_i_4_n_0\,
      S(0) => \cnt1[28]_i_5_n_0\
    );
\cnt1_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt1[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt1_reg[28]_i_1_n_6\,
      Q => cnt1_reg(29)
    );
\cnt1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt1[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt1_reg[0]_i_2_n_5\,
      Q => cnt1_reg(2)
    );
\cnt1_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt1[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt1_reg[28]_i_1_n_5\,
      Q => cnt1_reg(30)
    );
\cnt1_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt1[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt1_reg[28]_i_1_n_4\,
      Q => cnt1_reg(31)
    );
\cnt1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt1[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt1_reg[0]_i_2_n_4\,
      Q => cnt1_reg(3)
    );
\cnt1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt1[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt1_reg[4]_i_1_n_7\,
      Q => cnt1_reg(4)
    );
\cnt1_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_reg[0]_i_2_n_0\,
      CO(3) => \cnt1_reg[4]_i_1_n_0\,
      CO(2) => \cnt1_reg[4]_i_1_n_1\,
      CO(1) => \cnt1_reg[4]_i_1_n_2\,
      CO(0) => \cnt1_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt1_reg[4]_i_1_n_4\,
      O(2) => \cnt1_reg[4]_i_1_n_5\,
      O(1) => \cnt1_reg[4]_i_1_n_6\,
      O(0) => \cnt1_reg[4]_i_1_n_7\,
      S(3) => \cnt1[4]_i_2_n_0\,
      S(2) => \cnt1[4]_i_3_n_0\,
      S(1) => \cnt1[4]_i_4_n_0\,
      S(0) => \cnt1[4]_i_5_n_0\
    );
\cnt1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt1[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt1_reg[4]_i_1_n_6\,
      Q => cnt1_reg(5)
    );
\cnt1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt1[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt1_reg[4]_i_1_n_5\,
      Q => cnt1_reg(6)
    );
\cnt1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt1[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt1_reg[4]_i_1_n_4\,
      Q => cnt1_reg(7)
    );
\cnt1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt1[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt1_reg[8]_i_1_n_7\,
      Q => cnt1_reg(8)
    );
\cnt1_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_reg[4]_i_1_n_0\,
      CO(3) => \cnt1_reg[8]_i_1_n_0\,
      CO(2) => \cnt1_reg[8]_i_1_n_1\,
      CO(1) => \cnt1_reg[8]_i_1_n_2\,
      CO(0) => \cnt1_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt1_reg[8]_i_1_n_4\,
      O(2) => \cnt1_reg[8]_i_1_n_5\,
      O(1) => \cnt1_reg[8]_i_1_n_6\,
      O(0) => \cnt1_reg[8]_i_1_n_7\,
      S(3) => \cnt1[8]_i_2_n_0\,
      S(2) => \cnt1[8]_i_3_n_0\,
      S(1) => \cnt1[8]_i_4_n_0\,
      S(0) => \cnt1[8]_i_5_n_0\
    );
\cnt1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt1[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt1_reg[8]_i_1_n_6\,
      Q => cnt1_reg(9)
    );
\cnt2[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8080FF80"
    )
        port map (
      I0 => stb2_s,
      I1 => tgt_s,
      I2 => window_active_reg_n_0,
      I3 => p_2_in,
      I4 => \r_gm_ff_reg_n_0_[2]\,
      O => \cnt2[0]_i_1_n_0\
    );
\cnt2[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_gm_ff_reg_n_0_[2]\,
      I1 => p_2_in,
      O => \cnt2[0]_i_3_n_0\
    );
\cnt2[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_2_in,
      I1 => \r_gm_ff_reg_n_0_[2]\,
      I2 => cnt2_reg(3),
      O => \cnt2[0]_i_4_n_0\
    );
\cnt2[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_2_in,
      I1 => \r_gm_ff_reg_n_0_[2]\,
      I2 => cnt2_reg(2),
      O => \cnt2[0]_i_5_n_0\
    );
\cnt2[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_2_in,
      I1 => \r_gm_ff_reg_n_0_[2]\,
      I2 => cnt2_reg(1),
      O => \cnt2[0]_i_6_n_0\
    );
\cnt2[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"51"
    )
        port map (
      I0 => cnt2_reg(0),
      I1 => p_2_in,
      I2 => \r_gm_ff_reg_n_0_[2]\,
      O => \cnt2[0]_i_7_n_0\
    );
\cnt2[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_2_in,
      I1 => \r_gm_ff_reg_n_0_[2]\,
      I2 => cnt2_reg(15),
      O => \cnt2[12]_i_2_n_0\
    );
\cnt2[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_2_in,
      I1 => \r_gm_ff_reg_n_0_[2]\,
      I2 => cnt2_reg(14),
      O => \cnt2[12]_i_3_n_0\
    );
\cnt2[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_2_in,
      I1 => \r_gm_ff_reg_n_0_[2]\,
      I2 => cnt2_reg(13),
      O => \cnt2[12]_i_4_n_0\
    );
\cnt2[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_2_in,
      I1 => \r_gm_ff_reg_n_0_[2]\,
      I2 => cnt2_reg(12),
      O => \cnt2[12]_i_5_n_0\
    );
\cnt2[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_2_in,
      I1 => \r_gm_ff_reg_n_0_[2]\,
      I2 => cnt2_reg(19),
      O => \cnt2[16]_i_2_n_0\
    );
\cnt2[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_2_in,
      I1 => \r_gm_ff_reg_n_0_[2]\,
      I2 => cnt2_reg(18),
      O => \cnt2[16]_i_3_n_0\
    );
\cnt2[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_2_in,
      I1 => \r_gm_ff_reg_n_0_[2]\,
      I2 => cnt2_reg(17),
      O => \cnt2[16]_i_4_n_0\
    );
\cnt2[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_2_in,
      I1 => \r_gm_ff_reg_n_0_[2]\,
      I2 => cnt2_reg(16),
      O => \cnt2[16]_i_5_n_0\
    );
\cnt2[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_2_in,
      I1 => \r_gm_ff_reg_n_0_[2]\,
      I2 => cnt2_reg(23),
      O => \cnt2[20]_i_2_n_0\
    );
\cnt2[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_2_in,
      I1 => \r_gm_ff_reg_n_0_[2]\,
      I2 => cnt2_reg(22),
      O => \cnt2[20]_i_3_n_0\
    );
\cnt2[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_2_in,
      I1 => \r_gm_ff_reg_n_0_[2]\,
      I2 => cnt2_reg(21),
      O => \cnt2[20]_i_4_n_0\
    );
\cnt2[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_2_in,
      I1 => \r_gm_ff_reg_n_0_[2]\,
      I2 => cnt2_reg(20),
      O => \cnt2[20]_i_5_n_0\
    );
\cnt2[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_2_in,
      I1 => \r_gm_ff_reg_n_0_[2]\,
      I2 => cnt2_reg(27),
      O => \cnt2[24]_i_2_n_0\
    );
\cnt2[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_2_in,
      I1 => \r_gm_ff_reg_n_0_[2]\,
      I2 => cnt2_reg(26),
      O => \cnt2[24]_i_3_n_0\
    );
\cnt2[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_2_in,
      I1 => \r_gm_ff_reg_n_0_[2]\,
      I2 => cnt2_reg(25),
      O => \cnt2[24]_i_4_n_0\
    );
\cnt2[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_2_in,
      I1 => \r_gm_ff_reg_n_0_[2]\,
      I2 => cnt2_reg(24),
      O => \cnt2[24]_i_5_n_0\
    );
\cnt2[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_2_in,
      I1 => \r_gm_ff_reg_n_0_[2]\,
      I2 => cnt2_reg(31),
      O => \cnt2[28]_i_2_n_0\
    );
\cnt2[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_2_in,
      I1 => \r_gm_ff_reg_n_0_[2]\,
      I2 => cnt2_reg(30),
      O => \cnt2[28]_i_3_n_0\
    );
\cnt2[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_2_in,
      I1 => \r_gm_ff_reg_n_0_[2]\,
      I2 => cnt2_reg(29),
      O => \cnt2[28]_i_4_n_0\
    );
\cnt2[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_2_in,
      I1 => \r_gm_ff_reg_n_0_[2]\,
      I2 => cnt2_reg(28),
      O => \cnt2[28]_i_5_n_0\
    );
\cnt2[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_2_in,
      I1 => \r_gm_ff_reg_n_0_[2]\,
      I2 => cnt2_reg(7),
      O => \cnt2[4]_i_2_n_0\
    );
\cnt2[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_2_in,
      I1 => \r_gm_ff_reg_n_0_[2]\,
      I2 => cnt2_reg(6),
      O => \cnt2[4]_i_3_n_0\
    );
\cnt2[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_2_in,
      I1 => \r_gm_ff_reg_n_0_[2]\,
      I2 => cnt2_reg(5),
      O => \cnt2[4]_i_4_n_0\
    );
\cnt2[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_2_in,
      I1 => \r_gm_ff_reg_n_0_[2]\,
      I2 => cnt2_reg(4),
      O => \cnt2[4]_i_5_n_0\
    );
\cnt2[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_2_in,
      I1 => \r_gm_ff_reg_n_0_[2]\,
      I2 => cnt2_reg(11),
      O => \cnt2[8]_i_2_n_0\
    );
\cnt2[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_2_in,
      I1 => \r_gm_ff_reg_n_0_[2]\,
      I2 => cnt2_reg(10),
      O => \cnt2[8]_i_3_n_0\
    );
\cnt2[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_2_in,
      I1 => \r_gm_ff_reg_n_0_[2]\,
      I2 => cnt2_reg(9),
      O => \cnt2[8]_i_4_n_0\
    );
\cnt2[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_2_in,
      I1 => \r_gm_ff_reg_n_0_[2]\,
      I2 => cnt2_reg(8),
      O => \cnt2[8]_i_5_n_0\
    );
\cnt2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt2[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt2_reg[0]_i_2_n_7\,
      Q => cnt2_reg(0)
    );
\cnt2_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt2_reg[0]_i_2_n_0\,
      CO(2) => \cnt2_reg[0]_i_2_n_1\,
      CO(1) => \cnt2_reg[0]_i_2_n_2\,
      CO(0) => \cnt2_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \cnt2[0]_i_3_n_0\,
      O(3) => \cnt2_reg[0]_i_2_n_4\,
      O(2) => \cnt2_reg[0]_i_2_n_5\,
      O(1) => \cnt2_reg[0]_i_2_n_6\,
      O(0) => \cnt2_reg[0]_i_2_n_7\,
      S(3) => \cnt2[0]_i_4_n_0\,
      S(2) => \cnt2[0]_i_5_n_0\,
      S(1) => \cnt2[0]_i_6_n_0\,
      S(0) => \cnt2[0]_i_7_n_0\
    );
\cnt2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt2[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt2_reg[8]_i_1_n_5\,
      Q => cnt2_reg(10)
    );
\cnt2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt2[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt2_reg[8]_i_1_n_4\,
      Q => cnt2_reg(11)
    );
\cnt2_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt2[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt2_reg[12]_i_1_n_7\,
      Q => cnt2_reg(12)
    );
\cnt2_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt2_reg[8]_i_1_n_0\,
      CO(3) => \cnt2_reg[12]_i_1_n_0\,
      CO(2) => \cnt2_reg[12]_i_1_n_1\,
      CO(1) => \cnt2_reg[12]_i_1_n_2\,
      CO(0) => \cnt2_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt2_reg[12]_i_1_n_4\,
      O(2) => \cnt2_reg[12]_i_1_n_5\,
      O(1) => \cnt2_reg[12]_i_1_n_6\,
      O(0) => \cnt2_reg[12]_i_1_n_7\,
      S(3) => \cnt2[12]_i_2_n_0\,
      S(2) => \cnt2[12]_i_3_n_0\,
      S(1) => \cnt2[12]_i_4_n_0\,
      S(0) => \cnt2[12]_i_5_n_0\
    );
\cnt2_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt2[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt2_reg[12]_i_1_n_6\,
      Q => cnt2_reg(13)
    );
\cnt2_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt2[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt2_reg[12]_i_1_n_5\,
      Q => cnt2_reg(14)
    );
\cnt2_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt2[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt2_reg[12]_i_1_n_4\,
      Q => cnt2_reg(15)
    );
\cnt2_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt2[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt2_reg[16]_i_1_n_7\,
      Q => cnt2_reg(16)
    );
\cnt2_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt2_reg[12]_i_1_n_0\,
      CO(3) => \cnt2_reg[16]_i_1_n_0\,
      CO(2) => \cnt2_reg[16]_i_1_n_1\,
      CO(1) => \cnt2_reg[16]_i_1_n_2\,
      CO(0) => \cnt2_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt2_reg[16]_i_1_n_4\,
      O(2) => \cnt2_reg[16]_i_1_n_5\,
      O(1) => \cnt2_reg[16]_i_1_n_6\,
      O(0) => \cnt2_reg[16]_i_1_n_7\,
      S(3) => \cnt2[16]_i_2_n_0\,
      S(2) => \cnt2[16]_i_3_n_0\,
      S(1) => \cnt2[16]_i_4_n_0\,
      S(0) => \cnt2[16]_i_5_n_0\
    );
\cnt2_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt2[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt2_reg[16]_i_1_n_6\,
      Q => cnt2_reg(17)
    );
\cnt2_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt2[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt2_reg[16]_i_1_n_5\,
      Q => cnt2_reg(18)
    );
\cnt2_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt2[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt2_reg[16]_i_1_n_4\,
      Q => cnt2_reg(19)
    );
\cnt2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt2[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt2_reg[0]_i_2_n_6\,
      Q => cnt2_reg(1)
    );
\cnt2_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt2[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt2_reg[20]_i_1_n_7\,
      Q => cnt2_reg(20)
    );
\cnt2_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt2_reg[16]_i_1_n_0\,
      CO(3) => \cnt2_reg[20]_i_1_n_0\,
      CO(2) => \cnt2_reg[20]_i_1_n_1\,
      CO(1) => \cnt2_reg[20]_i_1_n_2\,
      CO(0) => \cnt2_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt2_reg[20]_i_1_n_4\,
      O(2) => \cnt2_reg[20]_i_1_n_5\,
      O(1) => \cnt2_reg[20]_i_1_n_6\,
      O(0) => \cnt2_reg[20]_i_1_n_7\,
      S(3) => \cnt2[20]_i_2_n_0\,
      S(2) => \cnt2[20]_i_3_n_0\,
      S(1) => \cnt2[20]_i_4_n_0\,
      S(0) => \cnt2[20]_i_5_n_0\
    );
\cnt2_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt2[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt2_reg[20]_i_1_n_6\,
      Q => cnt2_reg(21)
    );
\cnt2_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt2[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt2_reg[20]_i_1_n_5\,
      Q => cnt2_reg(22)
    );
\cnt2_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt2[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt2_reg[20]_i_1_n_4\,
      Q => cnt2_reg(23)
    );
\cnt2_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt2[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt2_reg[24]_i_1_n_7\,
      Q => cnt2_reg(24)
    );
\cnt2_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt2_reg[20]_i_1_n_0\,
      CO(3) => \cnt2_reg[24]_i_1_n_0\,
      CO(2) => \cnt2_reg[24]_i_1_n_1\,
      CO(1) => \cnt2_reg[24]_i_1_n_2\,
      CO(0) => \cnt2_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt2_reg[24]_i_1_n_4\,
      O(2) => \cnt2_reg[24]_i_1_n_5\,
      O(1) => \cnt2_reg[24]_i_1_n_6\,
      O(0) => \cnt2_reg[24]_i_1_n_7\,
      S(3) => \cnt2[24]_i_2_n_0\,
      S(2) => \cnt2[24]_i_3_n_0\,
      S(1) => \cnt2[24]_i_4_n_0\,
      S(0) => \cnt2[24]_i_5_n_0\
    );
\cnt2_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt2[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt2_reg[24]_i_1_n_6\,
      Q => cnt2_reg(25)
    );
\cnt2_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt2[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt2_reg[24]_i_1_n_5\,
      Q => cnt2_reg(26)
    );
\cnt2_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt2[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt2_reg[24]_i_1_n_4\,
      Q => cnt2_reg(27)
    );
\cnt2_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt2[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt2_reg[28]_i_1_n_7\,
      Q => cnt2_reg(28)
    );
\cnt2_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt2_reg[24]_i_1_n_0\,
      CO(3) => \NLW_cnt2_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cnt2_reg[28]_i_1_n_1\,
      CO(1) => \cnt2_reg[28]_i_1_n_2\,
      CO(0) => \cnt2_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt2_reg[28]_i_1_n_4\,
      O(2) => \cnt2_reg[28]_i_1_n_5\,
      O(1) => \cnt2_reg[28]_i_1_n_6\,
      O(0) => \cnt2_reg[28]_i_1_n_7\,
      S(3) => \cnt2[28]_i_2_n_0\,
      S(2) => \cnt2[28]_i_3_n_0\,
      S(1) => \cnt2[28]_i_4_n_0\,
      S(0) => \cnt2[28]_i_5_n_0\
    );
\cnt2_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt2[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt2_reg[28]_i_1_n_6\,
      Q => cnt2_reg(29)
    );
\cnt2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt2[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt2_reg[0]_i_2_n_5\,
      Q => cnt2_reg(2)
    );
\cnt2_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt2[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt2_reg[28]_i_1_n_5\,
      Q => cnt2_reg(30)
    );
\cnt2_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt2[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt2_reg[28]_i_1_n_4\,
      Q => cnt2_reg(31)
    );
\cnt2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt2[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt2_reg[0]_i_2_n_4\,
      Q => cnt2_reg(3)
    );
\cnt2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt2[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt2_reg[4]_i_1_n_7\,
      Q => cnt2_reg(4)
    );
\cnt2_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt2_reg[0]_i_2_n_0\,
      CO(3) => \cnt2_reg[4]_i_1_n_0\,
      CO(2) => \cnt2_reg[4]_i_1_n_1\,
      CO(1) => \cnt2_reg[4]_i_1_n_2\,
      CO(0) => \cnt2_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt2_reg[4]_i_1_n_4\,
      O(2) => \cnt2_reg[4]_i_1_n_5\,
      O(1) => \cnt2_reg[4]_i_1_n_6\,
      O(0) => \cnt2_reg[4]_i_1_n_7\,
      S(3) => \cnt2[4]_i_2_n_0\,
      S(2) => \cnt2[4]_i_3_n_0\,
      S(1) => \cnt2[4]_i_4_n_0\,
      S(0) => \cnt2[4]_i_5_n_0\
    );
\cnt2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt2[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt2_reg[4]_i_1_n_6\,
      Q => cnt2_reg(5)
    );
\cnt2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt2[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt2_reg[4]_i_1_n_5\,
      Q => cnt2_reg(6)
    );
\cnt2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt2[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt2_reg[4]_i_1_n_4\,
      Q => cnt2_reg(7)
    );
\cnt2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt2[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt2_reg[8]_i_1_n_7\,
      Q => cnt2_reg(8)
    );
\cnt2_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt2_reg[4]_i_1_n_0\,
      CO(3) => \cnt2_reg[8]_i_1_n_0\,
      CO(2) => \cnt2_reg[8]_i_1_n_1\,
      CO(1) => \cnt2_reg[8]_i_1_n_2\,
      CO(0) => \cnt2_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt2_reg[8]_i_1_n_4\,
      O(2) => \cnt2_reg[8]_i_1_n_5\,
      O(1) => \cnt2_reg[8]_i_1_n_6\,
      O(0) => \cnt2_reg[8]_i_1_n_7\,
      S(3) => \cnt2[8]_i_2_n_0\,
      S(2) => \cnt2[8]_i_3_n_0\,
      S(1) => \cnt2[8]_i_4_n_0\,
      S(0) => \cnt2[8]_i_5_n_0\
    );
\cnt2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \cnt2[0]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \cnt2_reg[8]_i_1_n_6\,
      Q => cnt2_reg(9)
    );
error0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => error0_carry_n_0,
      CO(2) => error0_carry_n_1,
      CO(1) => error0_carry_n_2,
      CO(0) => error0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => cnt1_reg(3 downto 0),
      O(3 downto 0) => error0(3 downto 0),
      S(3) => error0_carry_i_1_n_0,
      S(2) => error0_carry_i_2_n_0,
      S(1) => error0_carry_i_3_n_0,
      S(0) => error0_carry_i_4_n_0
    );
\error0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => error0_carry_n_0,
      CO(3) => \error0_carry__0_n_0\,
      CO(2) => \error0_carry__0_n_1\,
      CO(1) => \error0_carry__0_n_2\,
      CO(0) => \error0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cnt1_reg(7 downto 4),
      O(3 downto 0) => error0(7 downto 4),
      S(3) => \error0_carry__0_i_1_n_0\,
      S(2) => \error0_carry__0_i_2_n_0\,
      S(1) => \error0_carry__0_i_3_n_0\,
      S(0) => \error0_carry__0_i_4_n_0\
    );
\error0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cnt1_reg(7),
      I1 => cnt2_reg(7),
      O => \error0_carry__0_i_1_n_0\
    );
\error0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cnt1_reg(6),
      I1 => cnt2_reg(6),
      O => \error0_carry__0_i_2_n_0\
    );
\error0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cnt1_reg(5),
      I1 => cnt2_reg(5),
      O => \error0_carry__0_i_3_n_0\
    );
\error0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cnt1_reg(4),
      I1 => cnt2_reg(4),
      O => \error0_carry__0_i_4_n_0\
    );
\error0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \error0_carry__0_n_0\,
      CO(3) => \error0_carry__1_n_0\,
      CO(2) => \error0_carry__1_n_1\,
      CO(1) => \error0_carry__1_n_2\,
      CO(0) => \error0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cnt1_reg(11 downto 8),
      O(3 downto 0) => error0(11 downto 8),
      S(3) => \error0_carry__1_i_1_n_0\,
      S(2) => \error0_carry__1_i_2_n_0\,
      S(1) => \error0_carry__1_i_3_n_0\,
      S(0) => \error0_carry__1_i_4_n_0\
    );
\error0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cnt1_reg(11),
      I1 => cnt2_reg(11),
      O => \error0_carry__1_i_1_n_0\
    );
\error0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cnt1_reg(10),
      I1 => cnt2_reg(10),
      O => \error0_carry__1_i_2_n_0\
    );
\error0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cnt1_reg(9),
      I1 => cnt2_reg(9),
      O => \error0_carry__1_i_3_n_0\
    );
\error0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cnt1_reg(8),
      I1 => cnt2_reg(8),
      O => \error0_carry__1_i_4_n_0\
    );
\error0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \error0_carry__1_n_0\,
      CO(3) => \error0_carry__2_n_0\,
      CO(2) => \error0_carry__2_n_1\,
      CO(1) => \error0_carry__2_n_2\,
      CO(0) => \error0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cnt1_reg(15 downto 12),
      O(3 downto 0) => error0(15 downto 12),
      S(3) => \error0_carry__2_i_1_n_0\,
      S(2) => \error0_carry__2_i_2_n_0\,
      S(1) => \error0_carry__2_i_3_n_0\,
      S(0) => \error0_carry__2_i_4_n_0\
    );
\error0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cnt1_reg(15),
      I1 => cnt2_reg(15),
      O => \error0_carry__2_i_1_n_0\
    );
\error0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cnt1_reg(14),
      I1 => cnt2_reg(14),
      O => \error0_carry__2_i_2_n_0\
    );
\error0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cnt1_reg(13),
      I1 => cnt2_reg(13),
      O => \error0_carry__2_i_3_n_0\
    );
\error0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cnt1_reg(12),
      I1 => cnt2_reg(12),
      O => \error0_carry__2_i_4_n_0\
    );
\error0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \error0_carry__2_n_0\,
      CO(3) => \error0_carry__3_n_0\,
      CO(2) => \error0_carry__3_n_1\,
      CO(1) => \error0_carry__3_n_2\,
      CO(0) => \error0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cnt1_reg(19 downto 16),
      O(3 downto 0) => error0(19 downto 16),
      S(3) => \error0_carry__3_i_1_n_0\,
      S(2) => \error0_carry__3_i_2_n_0\,
      S(1) => \error0_carry__3_i_3_n_0\,
      S(0) => \error0_carry__3_i_4_n_0\
    );
\error0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cnt1_reg(19),
      I1 => cnt2_reg(19),
      O => \error0_carry__3_i_1_n_0\
    );
\error0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cnt1_reg(18),
      I1 => cnt2_reg(18),
      O => \error0_carry__3_i_2_n_0\
    );
\error0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cnt1_reg(17),
      I1 => cnt2_reg(17),
      O => \error0_carry__3_i_3_n_0\
    );
\error0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cnt1_reg(16),
      I1 => cnt2_reg(16),
      O => \error0_carry__3_i_4_n_0\
    );
\error0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \error0_carry__3_n_0\,
      CO(3) => \error0_carry__4_n_0\,
      CO(2) => \error0_carry__4_n_1\,
      CO(1) => \error0_carry__4_n_2\,
      CO(0) => \error0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cnt1_reg(23 downto 20),
      O(3 downto 0) => error0(23 downto 20),
      S(3) => \error0_carry__4_i_1_n_0\,
      S(2) => \error0_carry__4_i_2_n_0\,
      S(1) => \error0_carry__4_i_3_n_0\,
      S(0) => \error0_carry__4_i_4_n_0\
    );
\error0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cnt1_reg(23),
      I1 => cnt2_reg(23),
      O => \error0_carry__4_i_1_n_0\
    );
\error0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cnt1_reg(22),
      I1 => cnt2_reg(22),
      O => \error0_carry__4_i_2_n_0\
    );
\error0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cnt1_reg(21),
      I1 => cnt2_reg(21),
      O => \error0_carry__4_i_3_n_0\
    );
\error0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cnt1_reg(20),
      I1 => cnt2_reg(20),
      O => \error0_carry__4_i_4_n_0\
    );
\error0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \error0_carry__4_n_0\,
      CO(3) => \error0_carry__5_n_0\,
      CO(2) => \error0_carry__5_n_1\,
      CO(1) => \error0_carry__5_n_2\,
      CO(0) => \error0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cnt1_reg(27 downto 24),
      O(3 downto 0) => error0(27 downto 24),
      S(3) => \error0_carry__5_i_1_n_0\,
      S(2) => \error0_carry__5_i_2_n_0\,
      S(1) => \error0_carry__5_i_3_n_0\,
      S(0) => \error0_carry__5_i_4_n_0\
    );
\error0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cnt1_reg(27),
      I1 => cnt2_reg(27),
      O => \error0_carry__5_i_1_n_0\
    );
\error0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cnt1_reg(26),
      I1 => cnt2_reg(26),
      O => \error0_carry__5_i_2_n_0\
    );
\error0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cnt1_reg(25),
      I1 => cnt2_reg(25),
      O => \error0_carry__5_i_3_n_0\
    );
\error0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cnt1_reg(24),
      I1 => cnt2_reg(24),
      O => \error0_carry__5_i_4_n_0\
    );
\error0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \error0_carry__5_n_0\,
      CO(3) => \NLW_error0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \error0_carry__6_n_1\,
      CO(1) => \error0_carry__6_n_2\,
      CO(0) => \error0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => cnt1_reg(30 downto 28),
      O(3 downto 0) => error0(31 downto 28),
      S(3) => \error0_carry__6_i_1_n_0\,
      S(2) => \error0_carry__6_i_2_n_0\,
      S(1) => \error0_carry__6_i_3_n_0\,
      S(0) => \error0_carry__6_i_4_n_0\
    );
\error0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cnt1_reg(31),
      I1 => cnt2_reg(31),
      O => \error0_carry__6_i_1_n_0\
    );
\error0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cnt1_reg(30),
      I1 => cnt2_reg(30),
      O => \error0_carry__6_i_2_n_0\
    );
\error0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cnt1_reg(29),
      I1 => cnt2_reg(29),
      O => \error0_carry__6_i_3_n_0\
    );
\error0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cnt1_reg(28),
      I1 => cnt2_reg(28),
      O => \error0_carry__6_i_4_n_0\
    );
error0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cnt1_reg(3),
      I1 => cnt2_reg(3),
      O => error0_carry_i_1_n_0
    );
error0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cnt1_reg(2),
      I1 => cnt2_reg(2),
      O => error0_carry_i_2_n_0
    );
error0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cnt1_reg(1),
      I1 => cnt2_reg(1),
      O => error0_carry_i_3_n_0
    );
error0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cnt1_reg(0),
      I1 => cnt2_reg(0),
      O => error0_carry_i_4_n_0
    );
\error[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => window_active_d,
      I1 => window_active_reg_n_0,
      O => window_finish
    );
\error[31]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \error[31]_i_2_n_0\
    );
\error_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => error0(0),
      Q => error(0)
    );
\error_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => error0(10),
      Q => error(10)
    );
\error_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => error0(11),
      Q => error(11)
    );
\error_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => error0(12),
      Q => error(12)
    );
\error_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => error0(13),
      Q => error(13)
    );
\error_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => error0(14),
      Q => error(14)
    );
\error_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => error0(15),
      Q => error(15)
    );
\error_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => error0(16),
      Q => error(16)
    );
\error_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => error0(17),
      Q => error(17)
    );
\error_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => error0(18),
      Q => error(18)
    );
\error_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => error0(19),
      Q => error(19)
    );
\error_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => error0(1),
      Q => error(1)
    );
\error_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => error0(20),
      Q => error(20)
    );
\error_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => error0(21),
      Q => error(21)
    );
\error_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => error0(22),
      Q => error(22)
    );
\error_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => error0(23),
      Q => error(23)
    );
\error_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => error0(24),
      Q => error(24)
    );
\error_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => error0(25),
      Q => error(25)
    );
\error_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => error0(26),
      Q => error(26)
    );
\error_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => error0(27),
      Q => error(27)
    );
\error_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => error0(28),
      Q => error(28)
    );
\error_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => error0(29),
      Q => error(29)
    );
\error_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => error0(2),
      Q => error(2)
    );
\error_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => error0(30),
      Q => error(30)
    );
\error_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => error0(31),
      Q => error(31)
    );
\error_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => error0(3),
      Q => error(3)
    );
\error_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => error0(4),
      Q => error(4)
    );
\error_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => error0(5),
      Q => error(5)
    );
\error_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => error0(6),
      Q => error(6)
    );
\error_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => error0(7),
      Q => error(7)
    );
\error_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => error0(8),
      Q => error(8)
    );
\error_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => error0(9),
      Q => error(9)
    );
\overlap1_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt1_reg(0),
      Q => overlap1_cnt(0)
    );
\overlap1_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt1_reg(10),
      Q => overlap1_cnt(10)
    );
\overlap1_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt1_reg(11),
      Q => overlap1_cnt(11)
    );
\overlap1_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt1_reg(12),
      Q => overlap1_cnt(12)
    );
\overlap1_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt1_reg(13),
      Q => overlap1_cnt(13)
    );
\overlap1_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt1_reg(14),
      Q => overlap1_cnt(14)
    );
\overlap1_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt1_reg(15),
      Q => overlap1_cnt(15)
    );
\overlap1_cnt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt1_reg(16),
      Q => overlap1_cnt(16)
    );
\overlap1_cnt_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt1_reg(17),
      Q => overlap1_cnt(17)
    );
\overlap1_cnt_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt1_reg(18),
      Q => overlap1_cnt(18)
    );
\overlap1_cnt_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt1_reg(19),
      Q => overlap1_cnt(19)
    );
\overlap1_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt1_reg(1),
      Q => overlap1_cnt(1)
    );
\overlap1_cnt_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt1_reg(20),
      Q => overlap1_cnt(20)
    );
\overlap1_cnt_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt1_reg(21),
      Q => overlap1_cnt(21)
    );
\overlap1_cnt_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt1_reg(22),
      Q => overlap1_cnt(22)
    );
\overlap1_cnt_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt1_reg(23),
      Q => overlap1_cnt(23)
    );
\overlap1_cnt_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt1_reg(24),
      Q => overlap1_cnt(24)
    );
\overlap1_cnt_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt1_reg(25),
      Q => overlap1_cnt(25)
    );
\overlap1_cnt_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt1_reg(26),
      Q => overlap1_cnt(26)
    );
\overlap1_cnt_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt1_reg(27),
      Q => overlap1_cnt(27)
    );
\overlap1_cnt_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt1_reg(28),
      Q => overlap1_cnt(28)
    );
\overlap1_cnt_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt1_reg(29),
      Q => overlap1_cnt(29)
    );
\overlap1_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt1_reg(2),
      Q => overlap1_cnt(2)
    );
\overlap1_cnt_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt1_reg(30),
      Q => overlap1_cnt(30)
    );
\overlap1_cnt_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt1_reg(31),
      Q => overlap1_cnt(31)
    );
\overlap1_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt1_reg(3),
      Q => overlap1_cnt(3)
    );
\overlap1_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt1_reg(4),
      Q => overlap1_cnt(4)
    );
\overlap1_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt1_reg(5),
      Q => overlap1_cnt(5)
    );
\overlap1_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt1_reg(6),
      Q => overlap1_cnt(6)
    );
\overlap1_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt1_reg(7),
      Q => overlap1_cnt(7)
    );
\overlap1_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt1_reg(8),
      Q => overlap1_cnt(8)
    );
\overlap1_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt1_reg(9),
      Q => overlap1_cnt(9)
    );
\overlap2_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt2_reg(0),
      Q => overlap2_cnt(0)
    );
\overlap2_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt2_reg(10),
      Q => overlap2_cnt(10)
    );
\overlap2_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt2_reg(11),
      Q => overlap2_cnt(11)
    );
\overlap2_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt2_reg(12),
      Q => overlap2_cnt(12)
    );
\overlap2_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt2_reg(13),
      Q => overlap2_cnt(13)
    );
\overlap2_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt2_reg(14),
      Q => overlap2_cnt(14)
    );
\overlap2_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt2_reg(15),
      Q => overlap2_cnt(15)
    );
\overlap2_cnt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt2_reg(16),
      Q => overlap2_cnt(16)
    );
\overlap2_cnt_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt2_reg(17),
      Q => overlap2_cnt(17)
    );
\overlap2_cnt_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt2_reg(18),
      Q => overlap2_cnt(18)
    );
\overlap2_cnt_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt2_reg(19),
      Q => overlap2_cnt(19)
    );
\overlap2_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt2_reg(1),
      Q => overlap2_cnt(1)
    );
\overlap2_cnt_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt2_reg(20),
      Q => overlap2_cnt(20)
    );
\overlap2_cnt_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt2_reg(21),
      Q => overlap2_cnt(21)
    );
\overlap2_cnt_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt2_reg(22),
      Q => overlap2_cnt(22)
    );
\overlap2_cnt_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt2_reg(23),
      Q => overlap2_cnt(23)
    );
\overlap2_cnt_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt2_reg(24),
      Q => overlap2_cnt(24)
    );
\overlap2_cnt_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt2_reg(25),
      Q => overlap2_cnt(25)
    );
\overlap2_cnt_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt2_reg(26),
      Q => overlap2_cnt(26)
    );
\overlap2_cnt_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt2_reg(27),
      Q => overlap2_cnt(27)
    );
\overlap2_cnt_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt2_reg(28),
      Q => overlap2_cnt(28)
    );
\overlap2_cnt_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt2_reg(29),
      Q => overlap2_cnt(29)
    );
\overlap2_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt2_reg(2),
      Q => overlap2_cnt(2)
    );
\overlap2_cnt_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt2_reg(30),
      Q => overlap2_cnt(30)
    );
\overlap2_cnt_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt2_reg(31),
      Q => overlap2_cnt(31)
    );
\overlap2_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt2_reg(3),
      Q => overlap2_cnt(3)
    );
\overlap2_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt2_reg(4),
      Q => overlap2_cnt(4)
    );
\overlap2_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt2_reg(5),
      Q => overlap2_cnt(5)
    );
\overlap2_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt2_reg(6),
      Q => overlap2_cnt(6)
    );
\overlap2_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt2_reg(7),
      Q => overlap2_cnt(7)
    );
\overlap2_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt2_reg(8),
      Q => overlap2_cnt(8)
    );
\overlap2_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => window_finish,
      CLR => \error[31]_i_2_n_0\,
      D => cnt2_reg(9),
      Q => overlap2_cnt(9)
    );
\r_gm_ff_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => '1',
      CLR => \error[31]_i_2_n_0\,
      D => r_GM,
      Q => \r_gm_ff_reg_n_0_[0]\
    );
\r_gm_ff_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => '1',
      CLR => \error[31]_i_2_n_0\,
      D => \r_gm_ff_reg_n_0_[0]\,
      Q => p_2_in
    );
\r_gm_ff_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => '1',
      CLR => \error[31]_i_2_n_0\,
      D => p_2_in,
      Q => \r_gm_ff_reg_n_0_[2]\
    );
\stb1_ff_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => '1',
      CLR => \error[31]_i_2_n_0\,
      D => strobe_1,
      Q => \p_0_in__1\(1)
    );
\stb1_ff_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => '1',
      CLR => \error[31]_i_2_n_0\,
      D => \p_0_in__1\(1),
      Q => stb1_s
    );
\stb2_ff_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => '1',
      CLR => \error[31]_i_2_n_0\,
      D => strobe_2,
      Q => p_0_in(1)
    );
\stb2_ff_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => '1',
      CLR => \error[31]_i_2_n_0\,
      D => p_0_in(1),
      Q => stb2_s
    );
\tgt_ff_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => '1',
      CLR => \error[31]_i_2_n_0\,
      D => pulse_target,
      Q => \p_0_in__0\(1)
    );
\tgt_ff_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => '1',
      CLR => \error[31]_i_2_n_0\,
      D => \p_0_in__0\(1),
      Q => tgt_s
    );
\win_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => p_2_in,
      I1 => \r_gm_ff_reg_n_0_[2]\,
      I2 => win_cnt_reg(0),
      O => \p_0_in__2\(0)
    );
\win_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BB0"
    )
        port map (
      I0 => \r_gm_ff_reg_n_0_[2]\,
      I1 => p_2_in,
      I2 => win_cnt_reg(0),
      I3 => win_cnt_reg(1),
      O => \p_0_in__2\(1)
    );
\win_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77078808"
    )
        port map (
      I0 => win_cnt_reg(0),
      I1 => win_cnt_reg(1),
      I2 => p_2_in,
      I3 => \r_gm_ff_reg_n_0_[2]\,
      I4 => win_cnt_reg(2),
      O => \p_0_in__2\(2)
    );
\win_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F8000007F807F80"
    )
        port map (
      I0 => win_cnt_reg(2),
      I1 => win_cnt_reg(0),
      I2 => win_cnt_reg(1),
      I3 => win_cnt_reg(3),
      I4 => \r_gm_ff_reg_n_0_[2]\,
      I5 => p_2_in,
      O => \p_0_in__2\(3)
    );
\win_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => win_cnt_reg(2),
      I1 => win_cnt_reg(0),
      I2 => win_cnt_reg(1),
      I3 => win_cnt_reg(3),
      I4 => \win_cnt[9]_i_6_n_0\,
      I5 => win_cnt_reg(4),
      O => \p_0_in__2\(4)
    );
\win_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A251"
    )
        port map (
      I0 => \win_cnt[5]_i_2_n_0\,
      I1 => p_2_in,
      I2 => \r_gm_ff_reg_n_0_[2]\,
      I3 => win_cnt_reg(5),
      O => \p_0_in__2\(5)
    );
\win_cnt[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => win_cnt_reg(3),
      I1 => win_cnt_reg(1),
      I2 => win_cnt_reg(0),
      I3 => win_cnt_reg(2),
      I4 => win_cnt_reg(4),
      O => \win_cnt[5]_i_2_n_0\
    );
\win_cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A251"
    )
        port map (
      I0 => \win_cnt[9]_i_5_n_0\,
      I1 => p_2_in,
      I2 => \r_gm_ff_reg_n_0_[2]\,
      I3 => win_cnt_reg(6),
      O => \p_0_in__2\(6)
    );
\win_cnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB0B4404"
    )
        port map (
      I0 => \win_cnt[9]_i_5_n_0\,
      I1 => win_cnt_reg(6),
      I2 => p_2_in,
      I3 => \r_gm_ff_reg_n_0_[2]\,
      I4 => win_cnt_reg(7),
      O => \p_0_in__2\(7)
    );
\win_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDF00DF20200020"
    )
        port map (
      I0 => win_cnt_reg(6),
      I1 => \win_cnt[9]_i_5_n_0\,
      I2 => win_cnt_reg(7),
      I3 => p_2_in,
      I4 => \r_gm_ff_reg_n_0_[2]\,
      I5 => win_cnt_reg(8),
      O => \p_0_in__2\(8)
    );
\win_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAA8FFFFAAA8"
    )
        port map (
      I0 => window_active_reg_n_0,
      I1 => \win_cnt[9]_i_3_n_0\,
      I2 => win_cnt_reg(3),
      I3 => \win_cnt[9]_i_4_n_0\,
      I4 => p_2_in,
      I5 => \r_gm_ff_reg_n_0_[2]\,
      O => \win_cnt[9]_i_1_n_0\
    );
\win_cnt[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF000008000000"
    )
        port map (
      I0 => win_cnt_reg(8),
      I1 => win_cnt_reg(6),
      I2 => \win_cnt[9]_i_5_n_0\,
      I3 => win_cnt_reg(7),
      I4 => \win_cnt[9]_i_6_n_0\,
      I5 => win_cnt_reg(9),
      O => \p_0_in__2\(9)
    );
\win_cnt[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFFFFF"
    )
        port map (
      I0 => win_cnt_reg(8),
      I1 => win_cnt_reg(9),
      I2 => win_cnt_reg(7),
      I3 => win_cnt_reg(6),
      I4 => win_cnt_reg(4),
      I5 => win_cnt_reg(5),
      O => \win_cnt[9]_i_3_n_0\
    );
\win_cnt[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => win_cnt_reg(1),
      I1 => win_cnt_reg(0),
      I2 => win_cnt_reg(2),
      O => \win_cnt[9]_i_4_n_0\
    );
\win_cnt[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => win_cnt_reg(4),
      I1 => win_cnt_reg(2),
      I2 => win_cnt_reg(0),
      I3 => win_cnt_reg(1),
      I4 => win_cnt_reg(3),
      I5 => win_cnt_reg(5),
      O => \win_cnt[9]_i_5_n_0\
    );
\win_cnt[9]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_gm_ff_reg_n_0_[2]\,
      I1 => p_2_in,
      O => \win_cnt[9]_i_6_n_0\
    );
\win_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \win_cnt[9]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \p_0_in__2\(0),
      Q => win_cnt_reg(0)
    );
\win_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \win_cnt[9]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \p_0_in__2\(1),
      Q => win_cnt_reg(1)
    );
\win_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \win_cnt[9]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \p_0_in__2\(2),
      Q => win_cnt_reg(2)
    );
\win_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \win_cnt[9]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \p_0_in__2\(3),
      Q => win_cnt_reg(3)
    );
\win_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \win_cnt[9]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \p_0_in__2\(4),
      Q => win_cnt_reg(4)
    );
\win_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \win_cnt[9]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \p_0_in__2\(5),
      Q => win_cnt_reg(5)
    );
\win_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \win_cnt[9]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \p_0_in__2\(6),
      Q => win_cnt_reg(6)
    );
\win_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \win_cnt[9]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \p_0_in__2\(7),
      Q => win_cnt_reg(7)
    );
\win_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \win_cnt[9]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \p_0_in__2\(8),
      Q => win_cnt_reg(8)
    );
\win_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => \win_cnt[9]_i_1_n_0\,
      CLR => \error[31]_i_2_n_0\,
      D => \p_0_in__2\(9),
      Q => win_cnt_reg(9)
    );
window_active_d_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => '1',
      CLR => \error[31]_i_2_n_0\,
      D => window_active_reg_n_0,
      Q => window_active_d
    );
window_active_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FE00FFFFFE00"
    )
        port map (
      I0 => \win_cnt[9]_i_3_n_0\,
      I1 => win_cnt_reg(3),
      I2 => \win_cnt[9]_i_4_n_0\,
      I3 => window_active_reg_n_0,
      I4 => p_2_in,
      I5 => \r_gm_ff_reg_n_0_[2]\,
      O => window_active_i_1_n_0
    );
window_active_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => '1',
      CLR => \error[31]_i_2_n_0\,
      D => window_active_i_1_n_0,
      Q => window_active_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_discriminator_0_0 is
  port (
    clk_fast : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    r_GM : in STD_LOGIC;
    strobe_1 : in STD_LOGIC;
    strobe_2 : in STD_LOGIC;
    pulse_target : in STD_LOGIC;
    error : out STD_LOGIC_VECTOR ( 31 downto 0 );
    overlap1_cnt : out STD_LOGIC_VECTOR ( 31 downto 0 );
    overlap2_cnt : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of test_discriminator_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of test_discriminator_0_0 : entity is "test_discriminator_0_0,discriminator,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of test_discriminator_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of test_discriminator_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of test_discriminator_0_0 : entity is "discriminator,Vivado 2024.2.2";
end test_discriminator_0_0;

architecture STRUCTURE of test_discriminator_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.test_discriminator_0_0_discriminator
     port map (
      clk_fast => clk_fast,
      error(31 downto 0) => error(31 downto 0),
      overlap1_cnt(31 downto 0) => overlap1_cnt(31 downto 0),
      overlap2_cnt(31 downto 0) => overlap2_cnt(31 downto 0),
      pulse_target => pulse_target,
      r_GM => r_GM,
      rst_n => rst_n,
      strobe_1 => strobe_1,
      strobe_2 => strobe_2
    );
end STRUCTURE;
