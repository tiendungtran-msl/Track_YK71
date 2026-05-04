-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2.2 (win64) Build 6060944 Thu Mar 06 19:10:01 MST 2025
-- Date        : Mon May  4 10:27:19 2026
-- Host        : MSN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Nhung/FPGA/Track/Track.gen/sources_1/bd/test/ip/test_target_0_0/test_target_0_0_sim_netlist.vhdl
-- Design      : test_target_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_target_0_0_target is
  port (
    pulse_target : out STD_LOGIC;
    r0_YB : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_target_0_0_target : entity is "target";
end test_target_0_0_target;

architecture STRUCTURE of test_target_0_0_target is
  signal \_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \_carry__0_n_0\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \_carry__1_n_0\ : STD_LOGIC;
  signal \_carry__1_n_1\ : STD_LOGIC;
  signal \_carry__1_n_2\ : STD_LOGIC;
  signal \_carry__1_n_3\ : STD_LOGIC;
  signal \_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \_carry__2_n_0\ : STD_LOGIC;
  signal \_carry__2_n_1\ : STD_LOGIC;
  signal \_carry__2_n_2\ : STD_LOGIC;
  signal \_carry__2_n_3\ : STD_LOGIC;
  signal \_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \_carry__3_n_2\ : STD_LOGIC;
  signal \_carry__3_n_3\ : STD_LOGIC;
  signal \_carry_i_1_n_0\ : STD_LOGIC;
  signal \_carry_i_2_n_0\ : STD_LOGIC;
  signal \_carry_i_3_n_0\ : STD_LOGIC;
  signal \_carry_i_4_n_0\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal delay_current : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \delay_current1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \delay_current1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \delay_current1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \delay_current1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \delay_current1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \delay_current1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \delay_current1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \delay_current1_carry__0_n_0\ : STD_LOGIC;
  signal \delay_current1_carry__0_n_1\ : STD_LOGIC;
  signal \delay_current1_carry__0_n_2\ : STD_LOGIC;
  signal \delay_current1_carry__0_n_3\ : STD_LOGIC;
  signal \delay_current1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \delay_current1_carry__1_n_3\ : STD_LOGIC;
  signal delay_current1_carry_i_1_n_0 : STD_LOGIC;
  signal delay_current1_carry_i_2_n_0 : STD_LOGIC;
  signal delay_current1_carry_i_3_n_0 : STD_LOGIC;
  signal delay_current1_carry_i_4_n_0 : STD_LOGIC;
  signal delay_current1_carry_i_5_n_0 : STD_LOGIC;
  signal delay_current1_carry_i_6_n_0 : STD_LOGIC;
  signal delay_current1_carry_n_0 : STD_LOGIC;
  signal delay_current1_carry_n_1 : STD_LOGIC;
  signal delay_current1_carry_n_2 : STD_LOGIC;
  signal delay_current1_carry_n_3 : STD_LOGIC;
  signal \delay_current4_carry__0_n_0\ : STD_LOGIC;
  signal \delay_current4_carry__0_n_1\ : STD_LOGIC;
  signal \delay_current4_carry__0_n_2\ : STD_LOGIC;
  signal \delay_current4_carry__0_n_3\ : STD_LOGIC;
  signal \delay_current4_carry__0_n_4\ : STD_LOGIC;
  signal \delay_current4_carry__0_n_5\ : STD_LOGIC;
  signal \delay_current4_carry__0_n_6\ : STD_LOGIC;
  signal \delay_current4_carry__0_n_7\ : STD_LOGIC;
  signal \delay_current4_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \delay_current4_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \delay_current4_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \delay_current4_carry__1_n_0\ : STD_LOGIC;
  signal \delay_current4_carry__1_n_1\ : STD_LOGIC;
  signal \delay_current4_carry__1_n_2\ : STD_LOGIC;
  signal \delay_current4_carry__1_n_3\ : STD_LOGIC;
  signal \delay_current4_carry__1_n_4\ : STD_LOGIC;
  signal \delay_current4_carry__1_n_5\ : STD_LOGIC;
  signal \delay_current4_carry__1_n_6\ : STD_LOGIC;
  signal \delay_current4_carry__1_n_7\ : STD_LOGIC;
  signal \delay_current4_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \delay_current4_carry__2_n_2\ : STD_LOGIC;
  signal \delay_current4_carry__2_n_3\ : STD_LOGIC;
  signal \delay_current4_carry__2_n_5\ : STD_LOGIC;
  signal \delay_current4_carry__2_n_6\ : STD_LOGIC;
  signal \delay_current4_carry__2_n_7\ : STD_LOGIC;
  signal delay_current4_carry_i_1_n_0 : STD_LOGIC;
  signal delay_current4_carry_n_0 : STD_LOGIC;
  signal delay_current4_carry_n_1 : STD_LOGIC;
  signal delay_current4_carry_n_2 : STD_LOGIC;
  signal delay_current4_carry_n_3 : STD_LOGIC;
  signal delay_current4_carry_n_4 : STD_LOGIC;
  signal delay_current4_carry_n_5 : STD_LOGIC;
  signal delay_current4_carry_n_6 : STD_LOGIC;
  signal \delay_current[11]_i_2_n_0\ : STD_LOGIC;
  signal \delay_current[11]_i_3_n_0\ : STD_LOGIC;
  signal \delay_current[11]_i_4_n_0\ : STD_LOGIC;
  signal \delay_current[11]_i_5_n_0\ : STD_LOGIC;
  signal \delay_current[11]_i_6_n_0\ : STD_LOGIC;
  signal \delay_current[11]_i_7_n_0\ : STD_LOGIC;
  signal \delay_current[11]_i_8_n_0\ : STD_LOGIC;
  signal \delay_current[11]_i_9_n_0\ : STD_LOGIC;
  signal \delay_current[15]_i_2_n_0\ : STD_LOGIC;
  signal \delay_current[15]_i_3_n_0\ : STD_LOGIC;
  signal \delay_current[15]_i_4_n_0\ : STD_LOGIC;
  signal \delay_current[15]_i_5_n_0\ : STD_LOGIC;
  signal \delay_current[15]_i_6_n_0\ : STD_LOGIC;
  signal \delay_current[15]_i_7_n_0\ : STD_LOGIC;
  signal \delay_current[15]_i_8_n_0\ : STD_LOGIC;
  signal \delay_current[15]_i_9_n_0\ : STD_LOGIC;
  signal \delay_current[16]_i_2_n_0\ : STD_LOGIC;
  signal \delay_current[3]_i_10_n_0\ : STD_LOGIC;
  signal \delay_current[3]_i_2_n_0\ : STD_LOGIC;
  signal \delay_current[3]_i_3_n_0\ : STD_LOGIC;
  signal \delay_current[3]_i_4_n_0\ : STD_LOGIC;
  signal \delay_current[3]_i_5_n_0\ : STD_LOGIC;
  signal \delay_current[3]_i_6_n_0\ : STD_LOGIC;
  signal \delay_current[3]_i_7_n_0\ : STD_LOGIC;
  signal \delay_current[3]_i_8_n_0\ : STD_LOGIC;
  signal \delay_current[3]_i_9_n_0\ : STD_LOGIC;
  signal \delay_current[7]_i_2_n_0\ : STD_LOGIC;
  signal \delay_current[7]_i_3_n_0\ : STD_LOGIC;
  signal \delay_current[7]_i_4_n_0\ : STD_LOGIC;
  signal \delay_current[7]_i_5_n_0\ : STD_LOGIC;
  signal \delay_current[7]_i_6_n_0\ : STD_LOGIC;
  signal \delay_current[7]_i_7_n_0\ : STD_LOGIC;
  signal \delay_current[7]_i_8_n_0\ : STD_LOGIC;
  signal \delay_current[7]_i_9_n_0\ : STD_LOGIC;
  signal \delay_current_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \delay_current_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \delay_current_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \delay_current_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \delay_current_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \delay_current_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \delay_current_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \delay_current_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \delay_current_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \delay_current_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \delay_current_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \delay_current_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \delay_current_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \delay_current_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \delay_current_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \delay_current_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \delay_current_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \delay_current_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \delay_current_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \delay_current_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \delay_current_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \delay_current_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \delay_current_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \delay_current_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \delay_current_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \delay_current_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \delay_current_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \delay_current_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \delay_current_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \delay_current_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \delay_current_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \delay_current_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \delay_current_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal delay_latched : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal frac_accum : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal frame_active_i_1_n_0 : STD_LOGIC;
  signal frame_active_reg_n_0 : STD_LOGIC;
  signal \frame_cnt[0]_i_10_n_0\ : STD_LOGIC;
  signal \frame_cnt[0]_i_11_n_0\ : STD_LOGIC;
  signal \frame_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \frame_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \frame_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \frame_cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \frame_cnt[0]_i_7_n_0\ : STD_LOGIC;
  signal \frame_cnt[0]_i_8_n_0\ : STD_LOGIC;
  signal \frame_cnt[0]_i_9_n_0\ : STD_LOGIC;
  signal \frame_cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \frame_cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \frame_cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \frame_cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \frame_cnt[16]_i_2_n_0\ : STD_LOGIC;
  signal \frame_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \frame_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \frame_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \frame_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \frame_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \frame_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \frame_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \frame_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal frame_cnt_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \frame_cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \frame_cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \frame_cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \frame_cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \frame_cnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \frame_cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \frame_cnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \frame_cnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \frame_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \frame_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \frame_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \frame_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \frame_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \frame_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \frame_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \frame_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \frame_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \frame_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \frame_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \frame_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \frame_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \frame_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \frame_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \frame_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \frame_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \frame_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \frame_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \frame_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \frame_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \frame_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 16 to 16 );
  signal pulse_target0 : STD_LOGIC;
  signal pulse_target2 : STD_LOGIC;
  signal \pulse_target2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pulse_target2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pulse_target2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pulse_target2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pulse_target2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pulse_target2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pulse_target2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pulse_target2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pulse_target2_carry__0_n_0\ : STD_LOGIC;
  signal \pulse_target2_carry__0_n_1\ : STD_LOGIC;
  signal \pulse_target2_carry__0_n_2\ : STD_LOGIC;
  signal \pulse_target2_carry__0_n_3\ : STD_LOGIC;
  signal \pulse_target2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pulse_target2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal pulse_target2_carry_i_1_n_0 : STD_LOGIC;
  signal pulse_target2_carry_i_2_n_0 : STD_LOGIC;
  signal pulse_target2_carry_i_3_n_0 : STD_LOGIC;
  signal pulse_target2_carry_i_4_n_0 : STD_LOGIC;
  signal pulse_target2_carry_i_5_n_0 : STD_LOGIC;
  signal pulse_target2_carry_i_6_n_0 : STD_LOGIC;
  signal pulse_target2_carry_i_7_n_0 : STD_LOGIC;
  signal pulse_target2_carry_i_8_n_0 : STD_LOGIC;
  signal pulse_target2_carry_n_0 : STD_LOGIC;
  signal pulse_target2_carry_n_1 : STD_LOGIC;
  signal pulse_target2_carry_n_2 : STD_LOGIC;
  signal pulse_target2_carry_n_3 : STD_LOGIC;
  signal pulse_target_i_2_n_0 : STD_LOGIC;
  signal r0_yb_d : STD_LOGIC;
  signal sync_rise : STD_LOGIC;
  signal \NLW__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_delay_current1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_delay_current1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_delay_current1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_delay_current1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_delay_current4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_delay_current4_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_delay_current4_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_delay_current_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_delay_current_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_frame_cnt_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_frame_cnt_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_pulse_target2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pulse_target2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pulse_target2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pulse_target2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of delay_current1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \delay_current1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \delay_current1_carry__1\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \frame_cnt_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_cnt_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_cnt_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of pulse_target2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pulse_target2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pulse_target2_carry__1\ : label is 11;
begin
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => frame_cnt_reg(3 downto 0),
      O(3 downto 0) => \NLW__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry_i_1_n_0\,
      S(2) => \_carry_i_2_n_0\,
      S(1) => \_carry_i_3_n_0\,
      S(0) => \_carry_i_4_n_0\
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_0\,
      CO(3) => \_carry__0_n_0\,
      CO(2) => \_carry__0_n_1\,
      CO(1) => \_carry__0_n_2\,
      CO(0) => \_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \_carry__0_i_1_n_0\,
      DI(2) => \_carry__0_i_2_n_0\,
      DI(1) => \_carry__0_i_3_n_0\,
      DI(0) => delay_latched(4),
      O(3 downto 0) => \NLW__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__0_i_4_n_0\,
      S(2) => \_carry__0_i_5_n_0\,
      S(1) => \_carry__0_i_6_n_0\,
      S(0) => \_carry__0_i_7_n_0\
    );
\_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frame_cnt_reg(7),
      I1 => delay_latched(7),
      O => \_carry__0_i_1_n_0\
    );
\_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => delay_latched(6),
      I1 => frame_cnt_reg(6),
      O => \_carry__0_i_2_n_0\
    );
\_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_latched(4),
      O => \_carry__0_i_3_n_0\
    );
\_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => frame_cnt_reg(7),
      I1 => delay_latched(7),
      I2 => delay_latched(6),
      I3 => frame_cnt_reg(6),
      O => \_carry__0_i_4_n_0\
    );
\_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => delay_latched(5),
      I1 => frame_cnt_reg(5),
      I2 => frame_cnt_reg(6),
      I3 => delay_latched(6),
      O => \_carry__0_i_5_n_0\
    );
\_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => frame_cnt_reg(5),
      I1 => delay_latched(5),
      I2 => delay_latched(4),
      O => \_carry__0_i_6_n_0\
    );
\_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frame_cnt_reg(4),
      I1 => delay_latched(4),
      O => \_carry__0_i_7_n_0\
    );
\_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_n_0\,
      CO(3) => \_carry__1_n_0\,
      CO(2) => \_carry__1_n_1\,
      CO(1) => \_carry__1_n_2\,
      CO(0) => \_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \_carry__1_i_1_n_0\,
      DI(2) => \_carry__1_i_2_n_0\,
      DI(1) => \_carry__1_i_3_n_0\,
      DI(0) => \_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__1_i_5_n_0\,
      S(2) => \_carry__1_i_6_n_0\,
      S(1) => \_carry__1_i_7_n_0\,
      S(0) => \_carry__1_i_8_n_0\
    );
\_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => frame_cnt_reg(10),
      I1 => delay_latched(10),
      O => \_carry__1_i_1_n_0\
    );
\_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => frame_cnt_reg(9),
      I1 => delay_latched(9),
      O => \_carry__1_i_2_n_0\
    );
\_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => frame_cnt_reg(8),
      I1 => delay_latched(8),
      O => \_carry__1_i_3_n_0\
    );
\_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => frame_cnt_reg(7),
      I1 => delay_latched(7),
      O => \_carry__1_i_4_n_0\
    );
\_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => delay_latched(10),
      I1 => frame_cnt_reg(10),
      I2 => frame_cnt_reg(11),
      I3 => delay_latched(11),
      O => \_carry__1_i_5_n_0\
    );
\_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => delay_latched(9),
      I1 => frame_cnt_reg(9),
      I2 => frame_cnt_reg(10),
      I3 => delay_latched(10),
      O => \_carry__1_i_6_n_0\
    );
\_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => delay_latched(8),
      I1 => frame_cnt_reg(8),
      I2 => frame_cnt_reg(9),
      I3 => delay_latched(9),
      O => \_carry__1_i_7_n_0\
    );
\_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => delay_latched(7),
      I1 => frame_cnt_reg(7),
      I2 => frame_cnt_reg(8),
      I3 => delay_latched(8),
      O => \_carry__1_i_8_n_0\
    );
\_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__1_n_0\,
      CO(3) => \_carry__2_n_0\,
      CO(2) => \_carry__2_n_1\,
      CO(1) => \_carry__2_n_2\,
      CO(0) => \_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \_carry__2_i_1_n_0\,
      DI(2) => \_carry__2_i_2_n_0\,
      DI(1) => \_carry__2_i_3_n_0\,
      DI(0) => \_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__2_i_5_n_0\,
      S(2) => \_carry__2_i_6_n_0\,
      S(1) => \_carry__2_i_7_n_0\,
      S(0) => \_carry__2_i_8_n_0\
    );
\_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => frame_cnt_reg(14),
      I1 => delay_latched(14),
      O => \_carry__2_i_1_n_0\
    );
\_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => frame_cnt_reg(13),
      I1 => delay_latched(13),
      O => \_carry__2_i_2_n_0\
    );
\_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => frame_cnt_reg(12),
      I1 => delay_latched(12),
      O => \_carry__2_i_3_n_0\
    );
\_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => frame_cnt_reg(11),
      I1 => delay_latched(11),
      O => \_carry__2_i_4_n_0\
    );
\_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => delay_latched(14),
      I1 => frame_cnt_reg(14),
      I2 => frame_cnt_reg(15),
      I3 => delay_latched(15),
      O => \_carry__2_i_5_n_0\
    );
\_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => delay_latched(13),
      I1 => frame_cnt_reg(13),
      I2 => frame_cnt_reg(14),
      I3 => delay_latched(14),
      O => \_carry__2_i_6_n_0\
    );
\_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => delay_latched(12),
      I1 => frame_cnt_reg(12),
      I2 => frame_cnt_reg(13),
      I3 => delay_latched(13),
      O => \_carry__2_i_7_n_0\
    );
\_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => delay_latched(11),
      I1 => frame_cnt_reg(11),
      I2 => frame_cnt_reg(12),
      I3 => delay_latched(12),
      O => \_carry__2_i_8_n_0\
    );
\_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__2_n_0\,
      CO(3 downto 2) => \NLW__carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_carry__3_n_2\,
      CO(0) => \_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \_carry__3_i_1_n_0\,
      O(3 downto 0) => \NLW__carry__3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \_carry__3_i_2_n_0\,
      S(0) => \_carry__3_i_3_n_0\
    );
\_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => frame_cnt_reg(15),
      I1 => delay_latched(15),
      O => \_carry__3_i_1_n_0\
    );
\_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => frame_cnt_reg(16),
      I1 => delay_latched(16),
      O => \_carry__3_i_2_n_0\
    );
\_carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => delay_latched(15),
      I1 => frame_cnt_reg(15),
      I2 => frame_cnt_reg(16),
      I3 => delay_latched(16),
      O => \_carry__3_i_3_n_0\
    );
\_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(3),
      I1 => delay_latched(3),
      O => \_carry_i_1_n_0\
    );
\_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(2),
      I1 => delay_latched(2),
      O => \_carry_i_2_n_0\
    );
\_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(1),
      I1 => delay_latched(1),
      O => \_carry_i_3_n_0\
    );
\_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(0),
      I1 => delay_latched(0),
      O => \_carry_i_4_n_0\
    );
delay_current1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => delay_current1_carry_n_0,
      CO(2) => delay_current1_carry_n_1,
      CO(1) => delay_current1_carry_n_2,
      CO(0) => delay_current1_carry_n_3,
      CYINIT => '1',
      DI(3) => '0',
      DI(2) => delay_current1_carry_i_1_n_0,
      DI(1) => '0',
      DI(0) => delay_current1_carry_i_2_n_0,
      O(3 downto 0) => NLW_delay_current1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => delay_current1_carry_i_3_n_0,
      S(2) => delay_current1_carry_i_4_n_0,
      S(1) => delay_current1_carry_i_5_n_0,
      S(0) => delay_current1_carry_i_6_n_0
    );
\delay_current1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => delay_current1_carry_n_0,
      CO(3) => \delay_current1_carry__0_n_0\,
      CO(2) => \delay_current1_carry__0_n_1\,
      CO(1) => \delay_current1_carry__0_n_2\,
      CO(0) => \delay_current1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \delay_current1_carry__0_i_1_n_0\,
      DI(2) => '0',
      DI(1) => \delay_current1_carry__0_i_2_n_0\,
      DI(0) => \delay_current1_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_delay_current1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \delay_current1_carry__0_i_4_n_0\,
      S(2) => \delay_current1_carry__0_i_5_n_0\,
      S(1) => \delay_current1_carry__0_i_6_n_0\,
      S(0) => \delay_current1_carry__0_i_7_n_0\
    );
\delay_current1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_current(14),
      I1 => delay_current(15),
      O => \delay_current1_carry__0_i_1_n_0\
    );
\delay_current1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => delay_current(10),
      I1 => delay_current(11),
      O => \delay_current1_carry__0_i_2_n_0\
    );
\delay_current1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_current(9),
      O => \delay_current1_carry__0_i_3_n_0\
    );
\delay_current1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_current(14),
      I1 => delay_current(15),
      O => \delay_current1_carry__0_i_4_n_0\
    );
\delay_current1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_current(12),
      I1 => delay_current(13),
      O => \delay_current1_carry__0_i_5_n_0\
    );
\delay_current1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delay_current(10),
      I1 => delay_current(11),
      O => \delay_current1_carry__0_i_6_n_0\
    );
\delay_current1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_current(9),
      I1 => delay_current(8),
      O => \delay_current1_carry__0_i_7_n_0\
    );
\delay_current1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_current1_carry__0_n_0\,
      CO(3 downto 1) => \NLW_delay_current1_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \delay_current1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_delay_current1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \delay_current1_carry__1_i_1_n_0\
    );
\delay_current1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_current(16),
      O => \delay_current1_carry__1_i_1_n_0\
    );
delay_current1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_current(5),
      O => delay_current1_carry_i_1_n_0
    );
delay_current1_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => delay_current(0),
      I1 => p_0_in(16),
      I2 => delay_current(1),
      O => delay_current1_carry_i_2_n_0
    );
delay_current1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_current(6),
      I1 => delay_current(7),
      O => delay_current1_carry_i_3_n_0
    );
delay_current1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_current(5),
      I1 => delay_current(4),
      O => delay_current1_carry_i_4_n_0
    );
delay_current1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_current(2),
      I1 => delay_current(3),
      O => delay_current1_carry_i_5_n_0
    );
delay_current1_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => p_0_in(16),
      I1 => delay_current(0),
      I2 => delay_current(1),
      O => delay_current1_carry_i_6_n_0
    );
delay_current4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => delay_current4_carry_n_0,
      CO(2) => delay_current4_carry_n_1,
      CO(1) => delay_current4_carry_n_2,
      CO(0) => delay_current4_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => frac_accum(2),
      DI(0) => '0',
      O(3) => delay_current4_carry_n_4,
      O(2) => delay_current4_carry_n_5,
      O(1) => delay_current4_carry_n_6,
      O(0) => NLW_delay_current4_carry_O_UNCONNECTED(0),
      S(3 downto 2) => frac_accum(4 downto 3),
      S(1) => delay_current4_carry_i_1_n_0,
      S(0) => '0'
    );
\delay_current4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => delay_current4_carry_n_0,
      CO(3) => \delay_current4_carry__0_n_0\,
      CO(2) => \delay_current4_carry__0_n_1\,
      CO(1) => \delay_current4_carry__0_n_2\,
      CO(0) => \delay_current4_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_current4_carry__0_n_4\,
      O(2) => \delay_current4_carry__0_n_5\,
      O(1) => \delay_current4_carry__0_n_6\,
      O(0) => \delay_current4_carry__0_n_7\,
      S(3 downto 0) => frac_accum(8 downto 5)
    );
\delay_current4_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_current4_carry__0_n_0\,
      CO(3) => \delay_current4_carry__1_n_0\,
      CO(2) => \delay_current4_carry__1_n_1\,
      CO(1) => \delay_current4_carry__1_n_2\,
      CO(0) => \delay_current4_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => frac_accum(12),
      DI(2) => '0',
      DI(1 downto 0) => frac_accum(10 downto 9),
      O(3) => \delay_current4_carry__1_n_4\,
      O(2) => \delay_current4_carry__1_n_5\,
      O(1) => \delay_current4_carry__1_n_6\,
      O(0) => \delay_current4_carry__1_n_7\,
      S(3) => \delay_current4_carry__1_i_1_n_0\,
      S(2) => frac_accum(11),
      S(1) => \delay_current4_carry__1_i_2_n_0\,
      S(0) => \delay_current4_carry__1_i_3_n_0\
    );
\delay_current4_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frac_accum(12),
      O => \delay_current4_carry__1_i_1_n_0\
    );
\delay_current4_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frac_accum(10),
      O => \delay_current4_carry__1_i_2_n_0\
    );
\delay_current4_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frac_accum(9),
      O => \delay_current4_carry__1_i_3_n_0\
    );
\delay_current4_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_current4_carry__1_n_0\,
      CO(3) => p_0_in(16),
      CO(2) => \NLW_delay_current4_carry__2_CO_UNCONNECTED\(2),
      CO(1) => \delay_current4_carry__2_n_2\,
      CO(0) => \delay_current4_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => frac_accum(14),
      DI(0) => '0',
      O(3) => \NLW_delay_current4_carry__2_O_UNCONNECTED\(3),
      O(2) => \delay_current4_carry__2_n_5\,
      O(1) => \delay_current4_carry__2_n_6\,
      O(0) => \delay_current4_carry__2_n_7\,
      S(3) => '1',
      S(2) => frac_accum(15),
      S(1) => \delay_current4_carry__2_i_1_n_0\,
      S(0) => frac_accum(13)
    );
\delay_current4_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frac_accum(14),
      O => \delay_current4_carry__2_i_1_n_0\
    );
delay_current4_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frac_accum(2),
      O => delay_current4_carry_i_1_n_0
    );
\delay_current[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_current1_carry__1_n_3\,
      O => \delay_current[11]_i_2_n_0\
    );
\delay_current[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_current1_carry__1_n_3\,
      O => \delay_current[11]_i_3_n_0\
    );
\delay_current[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_current1_carry__1_n_3\,
      O => \delay_current[11]_i_4_n_0\
    );
\delay_current[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_current1_carry__1_n_3\,
      O => \delay_current[11]_i_5_n_0\
    );
\delay_current[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => delay_current(11),
      I1 => \delay_current1_carry__1_n_3\,
      O => \delay_current[11]_i_6_n_0\
    );
\delay_current[11]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_current1_carry__1_n_3\,
      I1 => delay_current(10),
      O => \delay_current[11]_i_7_n_0\
    );
\delay_current[11]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_current1_carry__1_n_3\,
      I1 => delay_current(9),
      O => \delay_current[11]_i_8_n_0\
    );
\delay_current[11]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_current1_carry__1_n_3\,
      I1 => delay_current(8),
      O => \delay_current[11]_i_9_n_0\
    );
\delay_current[15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_current1_carry__1_n_3\,
      O => \delay_current[15]_i_2_n_0\
    );
\delay_current[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_current1_carry__1_n_3\,
      O => \delay_current[15]_i_3_n_0\
    );
\delay_current[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_current1_carry__1_n_3\,
      O => \delay_current[15]_i_4_n_0\
    );
\delay_current[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_current1_carry__1_n_3\,
      O => \delay_current[15]_i_5_n_0\
    );
\delay_current[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_current1_carry__1_n_3\,
      I1 => delay_current(15),
      O => \delay_current[15]_i_6_n_0\
    );
\delay_current[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_current1_carry__1_n_3\,
      I1 => delay_current(14),
      O => \delay_current[15]_i_7_n_0\
    );
\delay_current[15]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => delay_current(13),
      I1 => \delay_current1_carry__1_n_3\,
      O => \delay_current[15]_i_8_n_0\
    );
\delay_current[15]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => delay_current(12),
      I1 => \delay_current1_carry__1_n_3\,
      O => \delay_current[15]_i_9_n_0\
    );
\delay_current[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => delay_current(16),
      I1 => \delay_current1_carry__1_n_3\,
      O => \delay_current[16]_i_2_n_0\
    );
\delay_current[3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => p_0_in(16),
      I1 => \delay_current1_carry__1_n_3\,
      I2 => delay_current(0),
      O => \delay_current[3]_i_10_n_0\
    );
\delay_current[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_current1_carry__1_n_3\,
      O => \delay_current[3]_i_2_n_0\
    );
\delay_current[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_current1_carry__1_n_3\,
      O => \delay_current[3]_i_3_n_0\
    );
\delay_current[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_current1_carry__1_n_3\,
      O => \delay_current[3]_i_4_n_0\
    );
\delay_current[3]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_current1_carry__1_n_3\,
      O => \delay_current[3]_i_5_n_0\
    );
\delay_current[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(16),
      I1 => \delay_current1_carry__1_n_3\,
      O => \delay_current[3]_i_6_n_0\
    );
\delay_current[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_current1_carry__1_n_3\,
      I1 => delay_current(3),
      O => \delay_current[3]_i_7_n_0\
    );
\delay_current[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_current1_carry__1_n_3\,
      I1 => delay_current(2),
      O => \delay_current[3]_i_8_n_0\
    );
\delay_current[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_current1_carry__1_n_3\,
      I1 => delay_current(1),
      O => \delay_current[3]_i_9_n_0\
    );
\delay_current[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_current1_carry__1_n_3\,
      O => \delay_current[7]_i_2_n_0\
    );
\delay_current[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_current1_carry__1_n_3\,
      O => \delay_current[7]_i_3_n_0\
    );
\delay_current[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_current1_carry__1_n_3\,
      O => \delay_current[7]_i_4_n_0\
    );
\delay_current[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_current1_carry__1_n_3\,
      O => \delay_current[7]_i_5_n_0\
    );
\delay_current[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => delay_current(7),
      I1 => \delay_current1_carry__1_n_3\,
      O => \delay_current[7]_i_6_n_0\
    );
\delay_current[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_current1_carry__1_n_3\,
      I1 => delay_current(6),
      O => \delay_current[7]_i_7_n_0\
    );
\delay_current[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_current1_carry__1_n_3\,
      I1 => delay_current(5),
      O => \delay_current[7]_i_8_n_0\
    );
\delay_current[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_current1_carry__1_n_3\,
      I1 => delay_current(4),
      O => \delay_current[7]_i_9_n_0\
    );
\delay_current_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \delay_current_reg[3]_i_1_n_7\,
      Q => delay_current(0)
    );
\delay_current_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \delay_current_reg[11]_i_1_n_5\,
      Q => delay_current(10)
    );
\delay_current_reg[11]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => sync_rise,
      D => \delay_current_reg[11]_i_1_n_4\,
      PRE => pulse_target_i_2_n_0,
      Q => delay_current(11)
    );
\delay_current_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_current_reg[7]_i_1_n_0\,
      CO(3) => \delay_current_reg[11]_i_1_n_0\,
      CO(2) => \delay_current_reg[11]_i_1_n_1\,
      CO(1) => \delay_current_reg[11]_i_1_n_2\,
      CO(0) => \delay_current_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \delay_current[11]_i_2_n_0\,
      DI(2) => \delay_current[11]_i_3_n_0\,
      DI(1) => \delay_current[11]_i_4_n_0\,
      DI(0) => \delay_current[11]_i_5_n_0\,
      O(3) => \delay_current_reg[11]_i_1_n_4\,
      O(2) => \delay_current_reg[11]_i_1_n_5\,
      O(1) => \delay_current_reg[11]_i_1_n_6\,
      O(0) => \delay_current_reg[11]_i_1_n_7\,
      S(3) => \delay_current[11]_i_6_n_0\,
      S(2) => \delay_current[11]_i_7_n_0\,
      S(1) => \delay_current[11]_i_8_n_0\,
      S(0) => \delay_current[11]_i_9_n_0\
    );
\delay_current_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => sync_rise,
      D => \delay_current_reg[15]_i_1_n_7\,
      PRE => pulse_target_i_2_n_0,
      Q => delay_current(12)
    );
\delay_current_reg[13]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => sync_rise,
      D => \delay_current_reg[15]_i_1_n_6\,
      PRE => pulse_target_i_2_n_0,
      Q => delay_current(13)
    );
\delay_current_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \delay_current_reg[15]_i_1_n_5\,
      Q => delay_current(14)
    );
\delay_current_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \delay_current_reg[15]_i_1_n_4\,
      Q => delay_current(15)
    );
\delay_current_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_current_reg[11]_i_1_n_0\,
      CO(3) => \delay_current_reg[15]_i_1_n_0\,
      CO(2) => \delay_current_reg[15]_i_1_n_1\,
      CO(1) => \delay_current_reg[15]_i_1_n_2\,
      CO(0) => \delay_current_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \delay_current[15]_i_2_n_0\,
      DI(2) => \delay_current[15]_i_3_n_0\,
      DI(1) => \delay_current[15]_i_4_n_0\,
      DI(0) => \delay_current[15]_i_5_n_0\,
      O(3) => \delay_current_reg[15]_i_1_n_4\,
      O(2) => \delay_current_reg[15]_i_1_n_5\,
      O(1) => \delay_current_reg[15]_i_1_n_6\,
      O(0) => \delay_current_reg[15]_i_1_n_7\,
      S(3) => \delay_current[15]_i_6_n_0\,
      S(2) => \delay_current[15]_i_7_n_0\,
      S(1) => \delay_current[15]_i_8_n_0\,
      S(0) => \delay_current[15]_i_9_n_0\
    );
\delay_current_reg[16]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => sync_rise,
      D => \delay_current_reg[16]_i_1_n_7\,
      PRE => pulse_target_i_2_n_0,
      Q => delay_current(16)
    );
\delay_current_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_current_reg[15]_i_1_n_0\,
      CO(3 downto 0) => \NLW_delay_current_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_delay_current_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \delay_current_reg[16]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \delay_current[16]_i_2_n_0\
    );
\delay_current_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \delay_current_reg[3]_i_1_n_6\,
      Q => delay_current(1)
    );
\delay_current_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \delay_current_reg[3]_i_1_n_5\,
      Q => delay_current(2)
    );
\delay_current_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \delay_current_reg[3]_i_1_n_4\,
      Q => delay_current(3)
    );
\delay_current_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \delay_current_reg[3]_i_1_n_0\,
      CO(2) => \delay_current_reg[3]_i_1_n_1\,
      CO(1) => \delay_current_reg[3]_i_1_n_2\,
      CO(0) => \delay_current_reg[3]_i_1_n_3\,
      CYINIT => \delay_current[3]_i_2_n_0\,
      DI(3) => \delay_current[3]_i_3_n_0\,
      DI(2) => \delay_current[3]_i_4_n_0\,
      DI(1) => \delay_current[3]_i_5_n_0\,
      DI(0) => \delay_current[3]_i_6_n_0\,
      O(3) => \delay_current_reg[3]_i_1_n_4\,
      O(2) => \delay_current_reg[3]_i_1_n_5\,
      O(1) => \delay_current_reg[3]_i_1_n_6\,
      O(0) => \delay_current_reg[3]_i_1_n_7\,
      S(3) => \delay_current[3]_i_7_n_0\,
      S(2) => \delay_current[3]_i_8_n_0\,
      S(1) => \delay_current[3]_i_9_n_0\,
      S(0) => \delay_current[3]_i_10_n_0\
    );
\delay_current_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \delay_current_reg[7]_i_1_n_7\,
      Q => delay_current(4)
    );
\delay_current_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \delay_current_reg[7]_i_1_n_6\,
      Q => delay_current(5)
    );
\delay_current_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \delay_current_reg[7]_i_1_n_5\,
      Q => delay_current(6)
    );
\delay_current_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => sync_rise,
      D => \delay_current_reg[7]_i_1_n_4\,
      PRE => pulse_target_i_2_n_0,
      Q => delay_current(7)
    );
\delay_current_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_current_reg[3]_i_1_n_0\,
      CO(3) => \delay_current_reg[7]_i_1_n_0\,
      CO(2) => \delay_current_reg[7]_i_1_n_1\,
      CO(1) => \delay_current_reg[7]_i_1_n_2\,
      CO(0) => \delay_current_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \delay_current[7]_i_2_n_0\,
      DI(2) => \delay_current[7]_i_3_n_0\,
      DI(1) => \delay_current[7]_i_4_n_0\,
      DI(0) => \delay_current[7]_i_5_n_0\,
      O(3) => \delay_current_reg[7]_i_1_n_4\,
      O(2) => \delay_current_reg[7]_i_1_n_5\,
      O(1) => \delay_current_reg[7]_i_1_n_6\,
      O(0) => \delay_current_reg[7]_i_1_n_7\,
      S(3) => \delay_current[7]_i_6_n_0\,
      S(2) => \delay_current[7]_i_7_n_0\,
      S(1) => \delay_current[7]_i_8_n_0\,
      S(0) => \delay_current[7]_i_9_n_0\
    );
\delay_current_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \delay_current_reg[11]_i_1_n_7\,
      Q => delay_current(8)
    );
\delay_current_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \delay_current_reg[11]_i_1_n_6\,
      Q => delay_current(9)
    );
\delay_latched_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => delay_current(0),
      Q => delay_latched(0)
    );
\delay_latched_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => delay_current(10),
      Q => delay_latched(10)
    );
\delay_latched_reg[11]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => sync_rise,
      D => delay_current(11),
      PRE => pulse_target_i_2_n_0,
      Q => delay_latched(11)
    );
\delay_latched_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => sync_rise,
      D => delay_current(12),
      PRE => pulse_target_i_2_n_0,
      Q => delay_latched(12)
    );
\delay_latched_reg[13]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => sync_rise,
      D => delay_current(13),
      PRE => pulse_target_i_2_n_0,
      Q => delay_latched(13)
    );
\delay_latched_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => delay_current(14),
      Q => delay_latched(14)
    );
\delay_latched_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => delay_current(15),
      Q => delay_latched(15)
    );
\delay_latched_reg[16]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => sync_rise,
      D => delay_current(16),
      PRE => pulse_target_i_2_n_0,
      Q => delay_latched(16)
    );
\delay_latched_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => delay_current(1),
      Q => delay_latched(1)
    );
\delay_latched_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => delay_current(2),
      Q => delay_latched(2)
    );
\delay_latched_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => delay_current(3),
      Q => delay_latched(3)
    );
\delay_latched_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => delay_current(4),
      Q => delay_latched(4)
    );
\delay_latched_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => delay_current(5),
      Q => delay_latched(5)
    );
\delay_latched_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => delay_current(6),
      Q => delay_latched(6)
    );
\delay_latched_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => sync_rise,
      D => delay_current(7),
      PRE => pulse_target_i_2_n_0,
      Q => delay_latched(7)
    );
\delay_latched_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => delay_current(8),
      Q => delay_latched(8)
    );
\delay_latched_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => delay_current(9),
      Q => delay_latched(9)
    );
\frac_accum[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r0_YB,
      I1 => r0_yb_d,
      O => sync_rise
    );
\frac_accum_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \delay_current4_carry__1_n_6\,
      Q => frac_accum(10)
    );
\frac_accum_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \delay_current4_carry__1_n_5\,
      Q => frac_accum(11)
    );
\frac_accum_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \delay_current4_carry__1_n_4\,
      Q => frac_accum(12)
    );
\frac_accum_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \delay_current4_carry__2_n_7\,
      Q => frac_accum(13)
    );
\frac_accum_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \delay_current4_carry__2_n_6\,
      Q => frac_accum(14)
    );
\frac_accum_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \delay_current4_carry__2_n_5\,
      Q => frac_accum(15)
    );
\frac_accum_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => delay_current4_carry_n_6,
      Q => frac_accum(2)
    );
\frac_accum_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => delay_current4_carry_n_5,
      Q => frac_accum(3)
    );
\frac_accum_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => delay_current4_carry_n_4,
      Q => frac_accum(4)
    );
\frac_accum_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \delay_current4_carry__0_n_7\,
      Q => frac_accum(5)
    );
\frac_accum_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \delay_current4_carry__0_n_6\,
      Q => frac_accum(6)
    );
\frac_accum_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \delay_current4_carry__0_n_5\,
      Q => frac_accum(7)
    );
\frac_accum_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \delay_current4_carry__0_n_4\,
      Q => frac_accum(8)
    );
\frac_accum_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \delay_current4_carry__1_n_7\,
      Q => frac_accum(9)
    );
frame_active_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E0FFE0"
    )
        port map (
      I0 => \frame_cnt[0]_i_3_n_0\,
      I1 => \frame_cnt[0]_i_4_n_0\,
      I2 => frame_active_reg_n_0,
      I3 => r0_YB,
      I4 => r0_yb_d,
      O => frame_active_i_1_n_0
    );
frame_active_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_target_i_2_n_0,
      D => frame_active_i_1_n_0,
      Q => frame_active_reg_n_0
    );
\frame_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A8FFA8"
    )
        port map (
      I0 => frame_active_reg_n_0,
      I1 => \frame_cnt[0]_i_3_n_0\,
      I2 => \frame_cnt[0]_i_4_n_0\,
      I3 => r0_YB,
      I4 => r0_yb_d,
      O => \frame_cnt[0]_i_1_n_0\
    );
\frame_cnt[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => frame_cnt_reg(6),
      I1 => frame_cnt_reg(12),
      I2 => frame_cnt_reg(13),
      I3 => frame_cnt_reg(8),
      I4 => frame_cnt_reg(7),
      O => \frame_cnt[0]_i_10_n_0\
    );
\frame_cnt[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => frame_cnt_reg(3),
      I1 => frame_cnt_reg(2),
      I2 => frame_cnt_reg(5),
      I3 => frame_cnt_reg(4),
      O => \frame_cnt[0]_i_11_n_0\
    );
\frame_cnt[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \frame_cnt[0]_i_10_n_0\,
      I1 => frame_cnt_reg(11),
      I2 => frame_cnt_reg(14),
      I3 => frame_cnt_reg(9),
      I4 => frame_cnt_reg(10),
      O => \frame_cnt[0]_i_3_n_0\
    );
\frame_cnt[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => frame_cnt_reg(0),
      I1 => frame_cnt_reg(1),
      I2 => frame_cnt_reg(15),
      I3 => frame_cnt_reg(16),
      I4 => \frame_cnt[0]_i_11_n_0\,
      O => \frame_cnt[0]_i_4_n_0\
    );
\frame_cnt[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => r0_yb_d,
      I1 => r0_YB,
      O => \frame_cnt[0]_i_5_n_0\
    );
\frame_cnt[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => r0_YB,
      I1 => r0_yb_d,
      I2 => frame_cnt_reg(3),
      O => \frame_cnt[0]_i_6_n_0\
    );
\frame_cnt[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => r0_YB,
      I1 => r0_yb_d,
      I2 => frame_cnt_reg(2),
      O => \frame_cnt[0]_i_7_n_0\
    );
\frame_cnt[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => r0_YB,
      I1 => r0_yb_d,
      I2 => frame_cnt_reg(1),
      O => \frame_cnt[0]_i_8_n_0\
    );
\frame_cnt[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"51"
    )
        port map (
      I0 => frame_cnt_reg(0),
      I1 => r0_YB,
      I2 => r0_yb_d,
      O => \frame_cnt[0]_i_9_n_0\
    );
\frame_cnt[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => r0_YB,
      I1 => r0_yb_d,
      I2 => frame_cnt_reg(15),
      O => \frame_cnt[12]_i_2_n_0\
    );
\frame_cnt[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => r0_YB,
      I1 => r0_yb_d,
      I2 => frame_cnt_reg(14),
      O => \frame_cnt[12]_i_3_n_0\
    );
\frame_cnt[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => r0_YB,
      I1 => r0_yb_d,
      I2 => frame_cnt_reg(13),
      O => \frame_cnt[12]_i_4_n_0\
    );
\frame_cnt[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => r0_YB,
      I1 => r0_yb_d,
      I2 => frame_cnt_reg(12),
      O => \frame_cnt[12]_i_5_n_0\
    );
\frame_cnt[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => r0_YB,
      I1 => r0_yb_d,
      I2 => frame_cnt_reg(16),
      O => \frame_cnt[16]_i_2_n_0\
    );
\frame_cnt[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => r0_YB,
      I1 => r0_yb_d,
      I2 => frame_cnt_reg(7),
      O => \frame_cnt[4]_i_2_n_0\
    );
\frame_cnt[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => r0_YB,
      I1 => r0_yb_d,
      I2 => frame_cnt_reg(6),
      O => \frame_cnt[4]_i_3_n_0\
    );
\frame_cnt[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => r0_YB,
      I1 => r0_yb_d,
      I2 => frame_cnt_reg(5),
      O => \frame_cnt[4]_i_4_n_0\
    );
\frame_cnt[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => r0_YB,
      I1 => r0_yb_d,
      I2 => frame_cnt_reg(4),
      O => \frame_cnt[4]_i_5_n_0\
    );
\frame_cnt[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => r0_YB,
      I1 => r0_yb_d,
      I2 => frame_cnt_reg(11),
      O => \frame_cnt[8]_i_2_n_0\
    );
\frame_cnt[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => r0_YB,
      I1 => r0_yb_d,
      I2 => frame_cnt_reg(10),
      O => \frame_cnt[8]_i_3_n_0\
    );
\frame_cnt[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => r0_YB,
      I1 => r0_yb_d,
      I2 => frame_cnt_reg(9),
      O => \frame_cnt[8]_i_4_n_0\
    );
\frame_cnt[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => r0_YB,
      I1 => r0_yb_d,
      I2 => frame_cnt_reg(8),
      O => \frame_cnt[8]_i_5_n_0\
    );
\frame_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => pulse_target_i_2_n_0,
      D => \frame_cnt_reg[0]_i_2_n_7\,
      Q => frame_cnt_reg(0)
    );
\frame_cnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \frame_cnt_reg[0]_i_2_n_0\,
      CO(2) => \frame_cnt_reg[0]_i_2_n_1\,
      CO(1) => \frame_cnt_reg[0]_i_2_n_2\,
      CO(0) => \frame_cnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \frame_cnt[0]_i_5_n_0\,
      O(3) => \frame_cnt_reg[0]_i_2_n_4\,
      O(2) => \frame_cnt_reg[0]_i_2_n_5\,
      O(1) => \frame_cnt_reg[0]_i_2_n_6\,
      O(0) => \frame_cnt_reg[0]_i_2_n_7\,
      S(3) => \frame_cnt[0]_i_6_n_0\,
      S(2) => \frame_cnt[0]_i_7_n_0\,
      S(1) => \frame_cnt[0]_i_8_n_0\,
      S(0) => \frame_cnt[0]_i_9_n_0\
    );
\frame_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => pulse_target_i_2_n_0,
      D => \frame_cnt_reg[8]_i_1_n_5\,
      Q => frame_cnt_reg(10)
    );
\frame_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => pulse_target_i_2_n_0,
      D => \frame_cnt_reg[8]_i_1_n_4\,
      Q => frame_cnt_reg(11)
    );
\frame_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => pulse_target_i_2_n_0,
      D => \frame_cnt_reg[12]_i_1_n_7\,
      Q => frame_cnt_reg(12)
    );
\frame_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_cnt_reg[8]_i_1_n_0\,
      CO(3) => \frame_cnt_reg[12]_i_1_n_0\,
      CO(2) => \frame_cnt_reg[12]_i_1_n_1\,
      CO(1) => \frame_cnt_reg[12]_i_1_n_2\,
      CO(0) => \frame_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_cnt_reg[12]_i_1_n_4\,
      O(2) => \frame_cnt_reg[12]_i_1_n_5\,
      O(1) => \frame_cnt_reg[12]_i_1_n_6\,
      O(0) => \frame_cnt_reg[12]_i_1_n_7\,
      S(3) => \frame_cnt[12]_i_2_n_0\,
      S(2) => \frame_cnt[12]_i_3_n_0\,
      S(1) => \frame_cnt[12]_i_4_n_0\,
      S(0) => \frame_cnt[12]_i_5_n_0\
    );
\frame_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => pulse_target_i_2_n_0,
      D => \frame_cnt_reg[12]_i_1_n_6\,
      Q => frame_cnt_reg(13)
    );
\frame_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => pulse_target_i_2_n_0,
      D => \frame_cnt_reg[12]_i_1_n_5\,
      Q => frame_cnt_reg(14)
    );
\frame_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => pulse_target_i_2_n_0,
      D => \frame_cnt_reg[12]_i_1_n_4\,
      Q => frame_cnt_reg(15)
    );
\frame_cnt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => pulse_target_i_2_n_0,
      D => \frame_cnt_reg[16]_i_1_n_7\,
      Q => frame_cnt_reg(16)
    );
\frame_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_cnt_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_frame_cnt_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_frame_cnt_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \frame_cnt_reg[16]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \frame_cnt[16]_i_2_n_0\
    );
\frame_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => pulse_target_i_2_n_0,
      D => \frame_cnt_reg[0]_i_2_n_6\,
      Q => frame_cnt_reg(1)
    );
\frame_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => pulse_target_i_2_n_0,
      D => \frame_cnt_reg[0]_i_2_n_5\,
      Q => frame_cnt_reg(2)
    );
\frame_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => pulse_target_i_2_n_0,
      D => \frame_cnt_reg[0]_i_2_n_4\,
      Q => frame_cnt_reg(3)
    );
\frame_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => pulse_target_i_2_n_0,
      D => \frame_cnt_reg[4]_i_1_n_7\,
      Q => frame_cnt_reg(4)
    );
\frame_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_cnt_reg[0]_i_2_n_0\,
      CO(3) => \frame_cnt_reg[4]_i_1_n_0\,
      CO(2) => \frame_cnt_reg[4]_i_1_n_1\,
      CO(1) => \frame_cnt_reg[4]_i_1_n_2\,
      CO(0) => \frame_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_cnt_reg[4]_i_1_n_4\,
      O(2) => \frame_cnt_reg[4]_i_1_n_5\,
      O(1) => \frame_cnt_reg[4]_i_1_n_6\,
      O(0) => \frame_cnt_reg[4]_i_1_n_7\,
      S(3) => \frame_cnt[4]_i_2_n_0\,
      S(2) => \frame_cnt[4]_i_3_n_0\,
      S(1) => \frame_cnt[4]_i_4_n_0\,
      S(0) => \frame_cnt[4]_i_5_n_0\
    );
\frame_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => pulse_target_i_2_n_0,
      D => \frame_cnt_reg[4]_i_1_n_6\,
      Q => frame_cnt_reg(5)
    );
\frame_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => pulse_target_i_2_n_0,
      D => \frame_cnt_reg[4]_i_1_n_5\,
      Q => frame_cnt_reg(6)
    );
\frame_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => pulse_target_i_2_n_0,
      D => \frame_cnt_reg[4]_i_1_n_4\,
      Q => frame_cnt_reg(7)
    );
\frame_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => pulse_target_i_2_n_0,
      D => \frame_cnt_reg[8]_i_1_n_7\,
      Q => frame_cnt_reg(8)
    );
\frame_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_cnt_reg[4]_i_1_n_0\,
      CO(3) => \frame_cnt_reg[8]_i_1_n_0\,
      CO(2) => \frame_cnt_reg[8]_i_1_n_1\,
      CO(1) => \frame_cnt_reg[8]_i_1_n_2\,
      CO(0) => \frame_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_cnt_reg[8]_i_1_n_4\,
      O(2) => \frame_cnt_reg[8]_i_1_n_5\,
      O(1) => \frame_cnt_reg[8]_i_1_n_6\,
      O(0) => \frame_cnt_reg[8]_i_1_n_7\,
      S(3) => \frame_cnt[8]_i_2_n_0\,
      S(2) => \frame_cnt[8]_i_3_n_0\,
      S(1) => \frame_cnt[8]_i_4_n_0\,
      S(0) => \frame_cnt[8]_i_5_n_0\
    );
\frame_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => pulse_target_i_2_n_0,
      D => \frame_cnt_reg[8]_i_1_n_6\,
      Q => frame_cnt_reg(9)
    );
pulse_target2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pulse_target2_carry_n_0,
      CO(2) => pulse_target2_carry_n_1,
      CO(1) => pulse_target2_carry_n_2,
      CO(0) => pulse_target2_carry_n_3,
      CYINIT => '1',
      DI(3) => pulse_target2_carry_i_1_n_0,
      DI(2) => pulse_target2_carry_i_2_n_0,
      DI(1) => pulse_target2_carry_i_3_n_0,
      DI(0) => pulse_target2_carry_i_4_n_0,
      O(3 downto 0) => NLW_pulse_target2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pulse_target2_carry_i_5_n_0,
      S(2) => pulse_target2_carry_i_6_n_0,
      S(1) => pulse_target2_carry_i_7_n_0,
      S(0) => pulse_target2_carry_i_8_n_0
    );
\pulse_target2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pulse_target2_carry_n_0,
      CO(3) => \pulse_target2_carry__0_n_0\,
      CO(2) => \pulse_target2_carry__0_n_1\,
      CO(1) => \pulse_target2_carry__0_n_2\,
      CO(0) => \pulse_target2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pulse_target2_carry__0_i_1_n_0\,
      DI(2) => \pulse_target2_carry__0_i_2_n_0\,
      DI(1) => \pulse_target2_carry__0_i_3_n_0\,
      DI(0) => \pulse_target2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_pulse_target2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pulse_target2_carry__0_i_5_n_0\,
      S(2) => \pulse_target2_carry__0_i_6_n_0\,
      S(1) => \pulse_target2_carry__0_i_7_n_0\,
      S(0) => \pulse_target2_carry__0_i_8_n_0\
    );
\pulse_target2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => frame_cnt_reg(15),
      I1 => delay_latched(15),
      I2 => frame_cnt_reg(14),
      I3 => delay_latched(14),
      O => \pulse_target2_carry__0_i_1_n_0\
    );
\pulse_target2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => frame_cnt_reg(13),
      I1 => delay_latched(12),
      I2 => frame_cnt_reg(12),
      I3 => delay_latched(13),
      O => \pulse_target2_carry__0_i_2_n_0\
    );
\pulse_target2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => frame_cnt_reg(11),
      I1 => delay_latched(11),
      I2 => frame_cnt_reg(10),
      I3 => delay_latched(10),
      O => \pulse_target2_carry__0_i_3_n_0\
    );
\pulse_target2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => frame_cnt_reg(9),
      I1 => delay_latched(9),
      I2 => frame_cnt_reg(8),
      I3 => delay_latched(8),
      O => \pulse_target2_carry__0_i_4_n_0\
    );
\pulse_target2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frame_cnt_reg(14),
      I1 => delay_latched(14),
      I2 => frame_cnt_reg(15),
      I3 => delay_latched(15),
      O => \pulse_target2_carry__0_i_5_n_0\
    );
\pulse_target2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frame_cnt_reg(12),
      I1 => delay_latched(12),
      I2 => frame_cnt_reg(13),
      I3 => delay_latched(13),
      O => \pulse_target2_carry__0_i_6_n_0\
    );
\pulse_target2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frame_cnt_reg(10),
      I1 => delay_latched(10),
      I2 => frame_cnt_reg(11),
      I3 => delay_latched(11),
      O => \pulse_target2_carry__0_i_7_n_0\
    );
\pulse_target2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frame_cnt_reg(8),
      I1 => delay_latched(8),
      I2 => frame_cnt_reg(9),
      I3 => delay_latched(9),
      O => \pulse_target2_carry__0_i_8_n_0\
    );
\pulse_target2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_target2_carry__0_n_0\,
      CO(3 downto 1) => \NLW_pulse_target2_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => pulse_target2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pulse_target2_carry__1_i_1_n_0\,
      O(3 downto 0) => \NLW_pulse_target2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \pulse_target2_carry__1_i_2_n_0\
    );
\pulse_target2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => frame_cnt_reg(16),
      I1 => delay_latched(16),
      O => \pulse_target2_carry__1_i_1_n_0\
    );
\pulse_target2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => delay_latched(16),
      I1 => frame_cnt_reg(16),
      O => \pulse_target2_carry__1_i_2_n_0\
    );
pulse_target2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => frame_cnt_reg(7),
      I1 => delay_latched(7),
      I2 => frame_cnt_reg(6),
      I3 => delay_latched(6),
      O => pulse_target2_carry_i_1_n_0
    );
pulse_target2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => frame_cnt_reg(5),
      I1 => delay_latched(4),
      I2 => frame_cnt_reg(4),
      I3 => delay_latched(5),
      O => pulse_target2_carry_i_2_n_0
    );
pulse_target2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => frame_cnt_reg(3),
      I1 => delay_latched(2),
      I2 => frame_cnt_reg(2),
      I3 => delay_latched(3),
      O => pulse_target2_carry_i_3_n_0
    );
pulse_target2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => frame_cnt_reg(1),
      I1 => delay_latched(0),
      I2 => frame_cnt_reg(0),
      I3 => delay_latched(1),
      O => pulse_target2_carry_i_4_n_0
    );
pulse_target2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frame_cnt_reg(6),
      I1 => delay_latched(6),
      I2 => frame_cnt_reg(7),
      I3 => delay_latched(7),
      O => pulse_target2_carry_i_5_n_0
    );
pulse_target2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frame_cnt_reg(4),
      I1 => delay_latched(4),
      I2 => frame_cnt_reg(5),
      I3 => delay_latched(5),
      O => pulse_target2_carry_i_6_n_0
    );
pulse_target2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => delay_latched(3),
      I1 => frame_cnt_reg(3),
      I2 => delay_latched(2),
      I3 => frame_cnt_reg(2),
      O => pulse_target2_carry_i_7_n_0
    );
pulse_target2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => delay_latched(1),
      I1 => frame_cnt_reg(1),
      I2 => delay_latched(0),
      I3 => frame_cnt_reg(0),
      O => pulse_target2_carry_i_8_n_0
    );
pulse_target_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \_carry__3_n_2\,
      I1 => frame_active_reg_n_0,
      I2 => pulse_target2,
      O => pulse_target0
    );
pulse_target_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => pulse_target_i_2_n_0
    );
pulse_target_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_target_i_2_n_0,
      D => pulse_target0,
      Q => pulse_target
    );
r0_yb_d_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_target_i_2_n_0,
      D => r0_YB,
      Q => r0_yb_d
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_target_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    r0_YB : in STD_LOGIC;
    pulse_target : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of test_target_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of test_target_0_0 : entity is "test_target_0_0,target,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of test_target_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of test_target_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of test_target_0_0 : entity is "target,Vivado 2024.2.2";
end test_target_0_0;

architecture STRUCTURE of test_target_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN test_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_MODE of rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.test_target_0_0_target
     port map (
      clk => clk,
      pulse_target => pulse_target,
      r0_YB => r0_YB,
      rst_n => rst_n
    );
end STRUCTURE;
