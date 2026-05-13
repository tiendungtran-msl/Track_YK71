-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2.2 (win64) Build 6060944 Thu Mar 06 19:10:01 MST 2025
-- Date        : Wed May 13 08:06:14 2026
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
    \target_range_cycles_reg[6]_0\ : out STD_LOGIC;
    \target_range_cycles_reg[8]_0\ : out STD_LOGIC;
    \target_range_cycles_reg[9]_0\ : out STD_LOGIC;
    \target_range_cycles_reg[10]_0\ : out STD_LOGIC;
    \target_range_cycles_reg[14]_0\ : out STD_LOGIC;
    \target_range_cycles_reg[15]_0\ : out STD_LOGIC;
    \target_range_cycles_reg[5]_0\ : out STD_LOGIC;
    \target_range_cycles_reg[4]_0\ : out STD_LOGIC;
    \target_range_cycles_reg[3]_0\ : out STD_LOGIC;
    \target_range_cycles_reg[2]_0\ : out STD_LOGIC;
    \target_range_cycles_reg[1]_0\ : out STD_LOGIC;
    \target_range_cycles_reg[0]_0\ : out STD_LOGIC;
    pulse_target : out STD_LOGIC;
    target_range_cycles : out STD_LOGIC_VECTOR ( 4 downto 0 );
    r0_YB : in STD_LOGIC;
    clk : in STD_LOGIC;
    target_speed : in STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal aD2M4dsP : STD_LOGIC_VECTOR ( 14 downto 5 );
  signal clamp_delay_return : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal delay_current : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal delay_current1 : STD_LOGIC;
  signal \delay_current1__23_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \delay_current1__23_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \delay_current1__23_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \delay_current1__23_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \delay_current1__23_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \delay_current1__23_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \delay_current1__23_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \delay_current1__23_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \delay_current1__23_carry__0_n_0\ : STD_LOGIC;
  signal \delay_current1__23_carry__0_n_1\ : STD_LOGIC;
  signal \delay_current1__23_carry__0_n_2\ : STD_LOGIC;
  signal \delay_current1__23_carry__0_n_3\ : STD_LOGIC;
  signal \delay_current1__23_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \delay_current1__23_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \delay_current1__23_carry__1_i_3_n_3\ : STD_LOGIC;
  signal \delay_current1__23_carry_i_1_n_0\ : STD_LOGIC;
  signal \delay_current1__23_carry_i_2_n_0\ : STD_LOGIC;
  signal \delay_current1__23_carry_i_3_n_0\ : STD_LOGIC;
  signal \delay_current1__23_carry_i_4_n_0\ : STD_LOGIC;
  signal \delay_current1__23_carry_i_5_n_0\ : STD_LOGIC;
  signal \delay_current1__23_carry_i_6_n_0\ : STD_LOGIC;
  signal \delay_current1__23_carry_i_7_n_0\ : STD_LOGIC;
  signal \delay_current1__23_carry_i_8_n_0\ : STD_LOGIC;
  signal \delay_current1__23_carry_n_0\ : STD_LOGIC;
  signal \delay_current1__23_carry_n_1\ : STD_LOGIC;
  signal \delay_current1__23_carry_n_2\ : STD_LOGIC;
  signal \delay_current1__23_carry_n_3\ : STD_LOGIC;
  signal \delay_current1_carry__0_n_0\ : STD_LOGIC;
  signal \delay_current1_carry__0_n_1\ : STD_LOGIC;
  signal \delay_current1_carry__0_n_2\ : STD_LOGIC;
  signal \delay_current1_carry__0_n_3\ : STD_LOGIC;
  signal \delay_current1_carry__0_n_4\ : STD_LOGIC;
  signal \delay_current1_carry__0_n_5\ : STD_LOGIC;
  signal \delay_current1_carry__0_n_6\ : STD_LOGIC;
  signal \delay_current1_carry__0_n_7\ : STD_LOGIC;
  signal \delay_current1_carry__1_n_0\ : STD_LOGIC;
  signal \delay_current1_carry__1_n_1\ : STD_LOGIC;
  signal \delay_current1_carry__1_n_2\ : STD_LOGIC;
  signal \delay_current1_carry__1_n_3\ : STD_LOGIC;
  signal \delay_current1_carry__1_n_4\ : STD_LOGIC;
  signal \delay_current1_carry__1_n_5\ : STD_LOGIC;
  signal \delay_current1_carry__1_n_6\ : STD_LOGIC;
  signal \delay_current1_carry__1_n_7\ : STD_LOGIC;
  signal delay_current1_carry_n_0 : STD_LOGIC;
  signal delay_current1_carry_n_1 : STD_LOGIC;
  signal delay_current1_carry_n_2 : STD_LOGIC;
  signal delay_current1_carry_n_3 : STD_LOGIC;
  signal delay_current1_carry_n_4 : STD_LOGIC;
  signal delay_current1_carry_n_5 : STD_LOGIC;
  signal delay_current1_carry_n_6 : STD_LOGIC;
  signal delay_current1_carry_n_7 : STD_LOGIC;
  signal \delay_current[0]_i_1_n_0\ : STD_LOGIC;
  signal \delay_current[10]_i_1_n_0\ : STD_LOGIC;
  signal \delay_current[11]_i_1_n_0\ : STD_LOGIC;
  signal \delay_current[11]_i_3_n_0\ : STD_LOGIC;
  signal \delay_current[11]_i_4_n_0\ : STD_LOGIC;
  signal \delay_current[11]_i_5_n_0\ : STD_LOGIC;
  signal \delay_current[11]_i_6_n_0\ : STD_LOGIC;
  signal \delay_current[12]_i_1_n_0\ : STD_LOGIC;
  signal \delay_current[13]_i_10_n_0\ : STD_LOGIC;
  signal \delay_current[13]_i_11_n_0\ : STD_LOGIC;
  signal \delay_current[13]_i_1_n_0\ : STD_LOGIC;
  signal \delay_current[13]_i_2_n_0\ : STD_LOGIC;
  signal \delay_current[13]_i_3_n_0\ : STD_LOGIC;
  signal \delay_current[13]_i_4_n_0\ : STD_LOGIC;
  signal \delay_current[13]_i_5_n_0\ : STD_LOGIC;
  signal \delay_current[13]_i_6_n_0\ : STD_LOGIC;
  signal \delay_current[13]_i_7_n_0\ : STD_LOGIC;
  signal \delay_current[13]_i_8_n_0\ : STD_LOGIC;
  signal \delay_current[13]_i_9_n_0\ : STD_LOGIC;
  signal \delay_current[14]_i_1_n_0\ : STD_LOGIC;
  signal \delay_current[15]_i_1_n_0\ : STD_LOGIC;
  signal \delay_current[15]_i_3_n_0\ : STD_LOGIC;
  signal \delay_current[15]_i_4_n_0\ : STD_LOGIC;
  signal \delay_current[15]_i_5_n_0\ : STD_LOGIC;
  signal \delay_current[15]_i_6_n_0\ : STD_LOGIC;
  signal \delay_current[16]_i_1_n_0\ : STD_LOGIC;
  signal \delay_current[16]_i_3_n_0\ : STD_LOGIC;
  signal \delay_current[1]_i_1_n_0\ : STD_LOGIC;
  signal \delay_current[2]_i_1_n_0\ : STD_LOGIC;
  signal \delay_current[3]_i_1_n_0\ : STD_LOGIC;
  signal \delay_current[3]_i_3_n_0\ : STD_LOGIC;
  signal \delay_current[3]_i_4_n_0\ : STD_LOGIC;
  signal \delay_current[3]_i_5_n_0\ : STD_LOGIC;
  signal \delay_current[3]_i_6_n_0\ : STD_LOGIC;
  signal \delay_current[4]_i_1_n_0\ : STD_LOGIC;
  signal \delay_current[5]_i_1_n_0\ : STD_LOGIC;
  signal \delay_current[6]_i_1_n_0\ : STD_LOGIC;
  signal \delay_current[7]_i_1_n_0\ : STD_LOGIC;
  signal \delay_current[7]_i_3_n_0\ : STD_LOGIC;
  signal \delay_current[7]_i_4_n_0\ : STD_LOGIC;
  signal \delay_current[7]_i_5_n_0\ : STD_LOGIC;
  signal \delay_current[7]_i_6_n_0\ : STD_LOGIC;
  signal \delay_current[8]_i_1_n_0\ : STD_LOGIC;
  signal \delay_current[9]_i_1_n_0\ : STD_LOGIC;
  signal delay_current_0 : STD_LOGIC;
  signal \delay_current_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \delay_current_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \delay_current_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \delay_current_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \delay_current_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \delay_current_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \delay_current_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \delay_current_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \delay_current_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \delay_current_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \delay_current_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \delay_current_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \delay_current_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \delay_current_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \delay_current_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \delay_current_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal delay_latched : STD_LOGIC_VECTOR ( 16 downto 7 );
  signal delay_req : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal frac_accum : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal frac_pipe_valid : STD_LOGIC;
  signal frac_pipe_valid_i_1_n_0 : STD_LOGIC;
  signal frac_sum_pipe : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \frac_sum_pipe[11]_i_2_n_0\ : STD_LOGIC;
  signal \frac_sum_pipe[11]_i_3_n_0\ : STD_LOGIC;
  signal \frac_sum_pipe[11]_i_4_n_0\ : STD_LOGIC;
  signal \frac_sum_pipe[11]_i_5_n_0\ : STD_LOGIC;
  signal \frac_sum_pipe[15]_i_2_n_0\ : STD_LOGIC;
  signal \frac_sum_pipe[15]_i_3_n_0\ : STD_LOGIC;
  signal \frac_sum_pipe[15]_i_4_n_0\ : STD_LOGIC;
  signal \frac_sum_pipe[15]_i_5_n_0\ : STD_LOGIC;
  signal \frac_sum_pipe[3]_i_2_n_0\ : STD_LOGIC;
  signal \frac_sum_pipe[3]_i_3_n_0\ : STD_LOGIC;
  signal \frac_sum_pipe[3]_i_4_n_0\ : STD_LOGIC;
  signal \frac_sum_pipe[3]_i_5_n_0\ : STD_LOGIC;
  signal \frac_sum_pipe[7]_i_2_n_0\ : STD_LOGIC;
  signal \frac_sum_pipe[7]_i_3_n_0\ : STD_LOGIC;
  signal \frac_sum_pipe[7]_i_4_n_0\ : STD_LOGIC;
  signal \frac_sum_pipe[7]_i_5_n_0\ : STD_LOGIC;
  signal \frac_sum_pipe_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \frac_sum_pipe_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \frac_sum_pipe_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \frac_sum_pipe_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \frac_sum_pipe_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \frac_sum_pipe_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \frac_sum_pipe_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \frac_sum_pipe_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \frac_sum_pipe_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \frac_sum_pipe_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \frac_sum_pipe_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \frac_sum_pipe_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \frac_sum_pipe_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \frac_sum_pipe_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \frac_sum_pipe_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \frac_sum_pipe_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \frac_sum_pipe_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \frac_sum_pipe_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \frac_sum_pipe_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \frac_sum_pipe_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \frac_sum_pipe_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \frac_sum_pipe_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \frac_sum_pipe_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \frac_sum_pipe_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \frac_sum_pipe_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \frac_sum_pipe_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \frac_sum_pipe_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \frac_sum_pipe_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \frac_sum_pipe_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \frac_sum_pipe_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \frac_sum_pipe_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \frac_sum_pipe_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \frac_sum_pipe_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \frac_sum_pipe_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \frac_sum_pipe_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \frac_sum_pipe_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \frac_sum_pipe_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \frac_sum_pipe_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \frac_sum_pipe_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \frac_sum_pipe_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \frac_sum_pipe_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \frac_sum_pipe_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \frac_sum_pipe_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \frac_sum_pipe_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \frac_sum_pipe_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \frac_sum_pipe_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \frac_sum_pipe_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \frac_sum_pipe_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \frac_sum_pipe_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \frac_sum_pipe_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \frac_sum_pipe_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \frac_sum_pipe_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \frac_sum_pipe_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \frac_sum_pipe_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \frac_sum_pipe_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \frac_sum_pipe_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \frac_sum_pipe_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \frac_sum_pipe_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \frac_sum_pipe_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \frac_sum_pipe_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \frac_sum_pipe_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \frac_sum_pipe_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \frac_sum_pipe_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal frame_active : STD_LOGIC;
  signal frame_cnt1 : STD_LOGIC;
  signal \frame_cnt1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \frame_cnt1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \frame_cnt1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \frame_cnt1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \frame_cnt1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \frame_cnt1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \frame_cnt1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \frame_cnt1_carry__0_n_0\ : STD_LOGIC;
  signal \frame_cnt1_carry__0_n_1\ : STD_LOGIC;
  signal \frame_cnt1_carry__0_n_2\ : STD_LOGIC;
  signal \frame_cnt1_carry__0_n_3\ : STD_LOGIC;
  signal \frame_cnt1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal frame_cnt1_carry_i_1_n_0 : STD_LOGIC;
  signal frame_cnt1_carry_i_2_n_0 : STD_LOGIC;
  signal frame_cnt1_carry_i_3_n_0 : STD_LOGIC;
  signal frame_cnt1_carry_i_4_n_0 : STD_LOGIC;
  signal frame_cnt1_carry_i_5_n_0 : STD_LOGIC;
  signal frame_cnt1_carry_i_6_n_0 : STD_LOGIC;
  signal frame_cnt1_carry_i_7_n_0 : STD_LOGIC;
  signal frame_cnt1_carry_i_8_n_0 : STD_LOGIC;
  signal frame_cnt1_carry_n_0 : STD_LOGIC;
  signal frame_cnt1_carry_n_1 : STD_LOGIC;
  signal frame_cnt1_carry_n_2 : STD_LOGIC;
  signal frame_cnt1_carry_n_3 : STD_LOGIC;
  signal frame_cnt2 : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal \frame_cnt2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \frame_cnt2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \frame_cnt2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \frame_cnt2_carry__0_n_0\ : STD_LOGIC;
  signal \frame_cnt2_carry__0_n_1\ : STD_LOGIC;
  signal \frame_cnt2_carry__0_n_2\ : STD_LOGIC;
  signal \frame_cnt2_carry__0_n_3\ : STD_LOGIC;
  signal \frame_cnt2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \frame_cnt2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \frame_cnt2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \frame_cnt2_carry__1_n_0\ : STD_LOGIC;
  signal \frame_cnt2_carry__1_n_1\ : STD_LOGIC;
  signal \frame_cnt2_carry__1_n_2\ : STD_LOGIC;
  signal \frame_cnt2_carry__1_n_3\ : STD_LOGIC;
  signal \frame_cnt2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \frame_cnt2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \frame_cnt2_carry__2_n_1\ : STD_LOGIC;
  signal \frame_cnt2_carry__2_n_2\ : STD_LOGIC;
  signal \frame_cnt2_carry__2_n_3\ : STD_LOGIC;
  signal frame_cnt2_carry_i_1_n_0 : STD_LOGIC;
  signal frame_cnt2_carry_i_2_n_0 : STD_LOGIC;
  signal frame_cnt2_carry_i_3_n_0 : STD_LOGIC;
  signal frame_cnt2_carry_i_4_n_0 : STD_LOGIC;
  signal frame_cnt2_carry_n_0 : STD_LOGIC;
  signal frame_cnt2_carry_n_1 : STD_LOGIC;
  signal frame_cnt2_carry_n_2 : STD_LOGIC;
  signal frame_cnt2_carry_n_3 : STD_LOGIC;
  signal \frame_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \frame_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \frame_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \frame_cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \frame_cnt[0]_i_7_n_0\ : STD_LOGIC;
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
  signal \pri_counter[0]_i_10_n_0\ : STD_LOGIC;
  signal \pri_counter[0]_i_11_n_0\ : STD_LOGIC;
  signal \pri_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \pri_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \pri_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \pri_counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \pri_counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \pri_counter[0]_i_7_n_0\ : STD_LOGIC;
  signal \pri_counter[0]_i_8_n_0\ : STD_LOGIC;
  signal \pri_counter[0]_i_9_n_0\ : STD_LOGIC;
  signal \pri_counter[12]_i_2_n_0\ : STD_LOGIC;
  signal \pri_counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \pri_counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \pri_counter[12]_i_5_n_0\ : STD_LOGIC;
  signal \pri_counter[16]_i_2_n_0\ : STD_LOGIC;
  signal \pri_counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \pri_counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \pri_counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \pri_counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \pri_counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \pri_counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \pri_counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \pri_counter[8]_i_5_n_0\ : STD_LOGIC;
  signal pri_counter_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \pri_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \pri_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \pri_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \pri_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \pri_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \pri_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \pri_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \pri_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \pri_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \pri_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \pri_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \pri_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \pri_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \pri_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \pri_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \pri_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \pri_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \pri_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \pri_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \pri_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \pri_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \pri_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \pri_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \pri_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \pri_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \pri_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \pri_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \pri_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \pri_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \pri_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \pri_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \pri_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \pri_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal pri_cycles_latched : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \pri_cycles_latched[0]_i_1_n_0\ : STD_LOGIC;
  signal \pri_cycles_latched[11]_i_1_n_0\ : STD_LOGIC;
  signal \pri_cycles_latched[14]_i_1_n_0\ : STD_LOGIC;
  signal \pri_cycles_latched[15]_i_3_n_0\ : STD_LOGIC;
  signal \pri_cycles_latched[15]_i_4_n_0\ : STD_LOGIC;
  signal \pri_cycles_latched[15]_i_5_n_0\ : STD_LOGIC;
  signal \pri_cycles_latched[1]_i_1_n_0\ : STD_LOGIC;
  signal \pri_cycles_latched[2]_i_1_n_0\ : STD_LOGIC;
  signal \pri_cycles_latched[3]_i_1_n_0\ : STD_LOGIC;
  signal \pri_cycles_latched[4]_i_1_n_0\ : STD_LOGIC;
  signal \pri_cycles_latched[5]_i_1_n_0\ : STD_LOGIC;
  signal \pri_cycles_latched[6]_i_1_n_0\ : STD_LOGIC;
  signal \pri_cycles_latched[9]_i_1_n_0\ : STD_LOGIC;
  signal pri_cycles_next : STD_LOGIC_VECTOR ( 16 downto 7 );
  signal pri_cycles_next1 : STD_LOGIC;
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
  signal \target_range_cycles[13]_i_2_n_0\ : STD_LOGIC;
  signal \target_range_cycles[13]_i_3_n_0\ : STD_LOGIC;
  signal \target_range_cycles[14]_i_1_n_0\ : STD_LOGIC;
  signal \target_range_cycles[15]_i_2_n_0\ : STD_LOGIC;
  signal \target_range_cycles[15]_i_3_n_0\ : STD_LOGIC;
  signal \target_range_cycles[15]_i_4_n_0\ : STD_LOGIC;
  signal \target_range_cycles[15]_i_5_n_0\ : STD_LOGIC;
  signal \target_range_cycles[15]_i_6_n_0\ : STD_LOGIC;
  signal \^target_range_cycles_reg[0]_0\ : STD_LOGIC;
  signal \^target_range_cycles_reg[10]_0\ : STD_LOGIC;
  signal \^target_range_cycles_reg[14]_0\ : STD_LOGIC;
  signal \^target_range_cycles_reg[15]_0\ : STD_LOGIC;
  signal \^target_range_cycles_reg[1]_0\ : STD_LOGIC;
  signal \^target_range_cycles_reg[2]_0\ : STD_LOGIC;
  signal \^target_range_cycles_reg[3]_0\ : STD_LOGIC;
  signal \^target_range_cycles_reg[4]_0\ : STD_LOGIC;
  signal \^target_range_cycles_reg[5]_0\ : STD_LOGIC;
  signal \^target_range_cycles_reg[6]_0\ : STD_LOGIC;
  signal \^target_range_cycles_reg[8]_0\ : STD_LOGIC;
  signal \^target_range_cycles_reg[9]_0\ : STD_LOGIC;
  signal \NLW__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_delay_current1__23_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_delay_current1__23_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_delay_current1__23_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_delay_current1__23_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_delay_current1__23_carry__1_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_delay_current1__23_carry__1_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_delay_current_reg[16]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_delay_current_reg[16]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_frac_sum_pipe_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_frame_cnt1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_frame_cnt1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_frame_cnt1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_frame_cnt1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_frame_cnt2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_frame_cnt_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_frame_cnt_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pri_counter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pri_counter_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_pulse_target2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pulse_target2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pulse_target2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pulse_target2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \delay_current1__23_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \delay_current1__23_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \delay_current1__23_carry__1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \delay_current[13]_i_11\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \delay_current[13]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \delay_current[13]_i_7\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \delay_current[13]_i_9\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \delay_current[14]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \delay_current[15]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \delay_current[16]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \delay_current[7]_i_1\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \delay_current_reg[11]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \delay_current_reg[15]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \delay_current_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \delay_current_reg[3]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \delay_current_reg[7]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \frac_sum_pipe_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \frac_sum_pipe_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \frac_sum_pipe_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \frac_sum_pipe_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \frac_sum_pipe_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \frac_sum_pipe_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \frac_sum_pipe_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \frac_sum_pipe_reg[7]_i_1\ : label is 35;
  attribute COMPARATOR_THRESHOLD of frame_cnt1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \frame_cnt1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \frame_cnt1_carry__1\ : label is 11;
  attribute ADDER_THRESHOLD of frame_cnt2_carry : label is 35;
  attribute ADDER_THRESHOLD of \frame_cnt2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \frame_cnt2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \frame_cnt2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \frame_cnt_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_cnt_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_cnt_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \pri_counter[0]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pri_counter[0]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pri_counter[0]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pri_counter[0]_i_6\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD of \pri_counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \pri_counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pri_counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pri_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pri_counter_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \pri_cycles_latched[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \pri_cycles_latched[10]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \pri_cycles_latched[11]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \pri_cycles_latched[12]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \pri_cycles_latched[13]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \pri_cycles_latched[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \pri_cycles_latched[15]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \pri_cycles_latched[15]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pri_cycles_latched[15]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pri_cycles_latched[15]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pri_cycles_latched[16]_inv_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \pri_cycles_latched[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \pri_cycles_latched[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \pri_cycles_latched[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pri_cycles_latched[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pri_cycles_latched[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pri_cycles_latched[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pri_cycles_latched[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \pri_cycles_latched[8]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \pri_cycles_latched[9]_i_1\ : label is "soft_lutpair10";
  attribute inverted : string;
  attribute inverted of \pri_cycles_latched_reg[16]_inv\ : label is "yes";
  attribute COMPARATOR_THRESHOLD of pulse_target2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pulse_target2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pulse_target2_carry__1\ : label is 11;
  attribute SOFT_HLUTNM of \target_range_cycles[14]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \target_range_cycles[15]_i_2\ : label is "soft_lutpair0";
begin
  \target_range_cycles_reg[0]_0\ <= \^target_range_cycles_reg[0]_0\;
  \target_range_cycles_reg[10]_0\ <= \^target_range_cycles_reg[10]_0\;
  \target_range_cycles_reg[14]_0\ <= \^target_range_cycles_reg[14]_0\;
  \target_range_cycles_reg[15]_0\ <= \^target_range_cycles_reg[15]_0\;
  \target_range_cycles_reg[1]_0\ <= \^target_range_cycles_reg[1]_0\;
  \target_range_cycles_reg[2]_0\ <= \^target_range_cycles_reg[2]_0\;
  \target_range_cycles_reg[3]_0\ <= \^target_range_cycles_reg[3]_0\;
  \target_range_cycles_reg[4]_0\ <= \^target_range_cycles_reg[4]_0\;
  \target_range_cycles_reg[5]_0\ <= \^target_range_cycles_reg[5]_0\;
  \target_range_cycles_reg[6]_0\ <= \^target_range_cycles_reg[6]_0\;
  \target_range_cycles_reg[8]_0\ <= \^target_range_cycles_reg[8]_0\;
  \target_range_cycles_reg[9]_0\ <= \^target_range_cycles_reg[9]_0\;
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
      DI(0) => \^target_range_cycles_reg[4]_0\,
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
      I0 => delay_latched(7),
      I1 => frame_cnt_reg(7),
      O => \_carry__0_i_1_n_0\
    );
\_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => frame_cnt_reg(5),
      I1 => \^target_range_cycles_reg[5]_0\,
      O => \_carry__0_i_2_n_0\
    );
\_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^target_range_cycles_reg[5]_0\,
      I1 => frame_cnt_reg(5),
      O => \_carry__0_i_3_n_0\
    );
\_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => delay_latched(7),
      I1 => frame_cnt_reg(7),
      I2 => \^target_range_cycles_reg[6]_0\,
      I3 => frame_cnt_reg(6),
      O => \_carry__0_i_4_n_0\
    );
\_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \^target_range_cycles_reg[5]_0\,
      I1 => frame_cnt_reg(5),
      I2 => \^target_range_cycles_reg[6]_0\,
      I3 => frame_cnt_reg(6),
      O => \_carry__0_i_5_n_0\
    );
\_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^target_range_cycles_reg[5]_0\,
      I1 => frame_cnt_reg(5),
      I2 => \^target_range_cycles_reg[4]_0\,
      O => \_carry__0_i_6_n_0\
    );
\_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frame_cnt_reg(4),
      I1 => \^target_range_cycles_reg[4]_0\,
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
      I1 => \^target_range_cycles_reg[10]_0\,
      O => \_carry__1_i_1_n_0\
    );
\_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => frame_cnt_reg(9),
      I1 => \^target_range_cycles_reg[9]_0\,
      O => \_carry__1_i_2_n_0\
    );
\_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => frame_cnt_reg(8),
      I1 => \^target_range_cycles_reg[8]_0\,
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
      I0 => \^target_range_cycles_reg[10]_0\,
      I1 => frame_cnt_reg(10),
      I2 => delay_latched(11),
      I3 => frame_cnt_reg(11),
      O => \_carry__1_i_5_n_0\
    );
\_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^target_range_cycles_reg[9]_0\,
      I1 => frame_cnt_reg(9),
      I2 => \^target_range_cycles_reg[10]_0\,
      I3 => frame_cnt_reg(10),
      O => \_carry__1_i_6_n_0\
    );
\_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^target_range_cycles_reg[8]_0\,
      I1 => frame_cnt_reg(8),
      I2 => \^target_range_cycles_reg[9]_0\,
      I3 => frame_cnt_reg(9),
      O => \_carry__1_i_7_n_0\
    );
\_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => delay_latched(7),
      I1 => frame_cnt_reg(7),
      I2 => \^target_range_cycles_reg[8]_0\,
      I3 => frame_cnt_reg(8),
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
      I1 => \^target_range_cycles_reg[14]_0\,
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
      I0 => \^target_range_cycles_reg[14]_0\,
      I1 => frame_cnt_reg(14),
      I2 => \^target_range_cycles_reg[15]_0\,
      I3 => frame_cnt_reg(15),
      O => \_carry__2_i_5_n_0\
    );
\_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => delay_latched(13),
      I1 => frame_cnt_reg(13),
      I2 => \^target_range_cycles_reg[14]_0\,
      I3 => frame_cnt_reg(14),
      O => \_carry__2_i_6_n_0\
    );
\_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => delay_latched(12),
      I1 => frame_cnt_reg(12),
      I2 => delay_latched(13),
      I3 => frame_cnt_reg(13),
      O => \_carry__2_i_7_n_0\
    );
\_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => delay_latched(11),
      I1 => frame_cnt_reg(11),
      I2 => delay_latched(12),
      I3 => frame_cnt_reg(12),
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
      I1 => \^target_range_cycles_reg[15]_0\,
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
      I0 => \^target_range_cycles_reg[15]_0\,
      I1 => frame_cnt_reg(15),
      I2 => delay_latched(16),
      I3 => frame_cnt_reg(16),
      O => \_carry__3_i_3_n_0\
    );
\_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(3),
      I1 => \^target_range_cycles_reg[3]_0\,
      O => \_carry_i_1_n_0\
    );
\_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(2),
      I1 => \^target_range_cycles_reg[2]_0\,
      O => \_carry_i_2_n_0\
    );
\_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(1),
      I1 => \^target_range_cycles_reg[1]_0\,
      O => \_carry_i_3_n_0\
    );
\_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(0),
      I1 => \^target_range_cycles_reg[0]_0\,
      O => \_carry_i_4_n_0\
    );
\delay_current1__23_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \delay_current1__23_carry_n_0\,
      CO(2) => \delay_current1__23_carry_n_1\,
      CO(1) => \delay_current1__23_carry_n_2\,
      CO(0) => \delay_current1__23_carry_n_3\,
      CYINIT => '1',
      DI(3) => \delay_current1__23_carry_i_1_n_0\,
      DI(2) => \delay_current1__23_carry_i_2_n_0\,
      DI(1) => \delay_current1__23_carry_i_3_n_0\,
      DI(0) => \delay_current1__23_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_delay_current1__23_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \delay_current1__23_carry_i_5_n_0\,
      S(2) => \delay_current1__23_carry_i_6_n_0\,
      S(1) => \delay_current1__23_carry_i_7_n_0\,
      S(0) => \delay_current1__23_carry_i_8_n_0\
    );
\delay_current1__23_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_current1__23_carry_n_0\,
      CO(3) => \delay_current1__23_carry__0_n_0\,
      CO(2) => \delay_current1__23_carry__0_n_1\,
      CO(1) => \delay_current1__23_carry__0_n_2\,
      CO(0) => \delay_current1__23_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \delay_current1__23_carry__0_i_1_n_0\,
      DI(2) => \delay_current1__23_carry__0_i_2_n_0\,
      DI(1) => \delay_current1__23_carry__0_i_3_n_0\,
      DI(0) => \delay_current1__23_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_delay_current1__23_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \delay_current1__23_carry__0_i_5_n_0\,
      S(2) => \delay_current1__23_carry__0_i_6_n_0\,
      S(1) => \delay_current1__23_carry__0_i_7_n_0\,
      S(0) => \delay_current1__23_carry__0_i_8_n_0\
    );
\delay_current1__23_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \delay_current1_carry__1_n_4\,
      I1 => delay_current(15),
      I2 => \delay_current1_carry__1_n_5\,
      I3 => delay_current(14),
      O => \delay_current1__23_carry__0_i_1_n_0\
    );
\delay_current1__23_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \delay_current1_carry__1_n_6\,
      I1 => delay_current(13),
      I2 => \delay_current1_carry__1_n_7\,
      I3 => delay_current(12),
      O => \delay_current1__23_carry__0_i_2_n_0\
    );
\delay_current1__23_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \delay_current1_carry__0_n_4\,
      I1 => delay_current(11),
      I2 => \delay_current1_carry__0_n_5\,
      I3 => delay_current(10),
      O => \delay_current1__23_carry__0_i_3_n_0\
    );
\delay_current1__23_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \delay_current1_carry__0_n_6\,
      I1 => delay_current(9),
      I2 => \delay_current1_carry__0_n_7\,
      I3 => delay_current(8),
      O => \delay_current1__23_carry__0_i_4_n_0\
    );
\delay_current1__23_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => delay_current(15),
      I1 => \delay_current1_carry__1_n_4\,
      I2 => delay_current(14),
      I3 => \delay_current1_carry__1_n_5\,
      O => \delay_current1__23_carry__0_i_5_n_0\
    );
\delay_current1__23_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => delay_current(13),
      I1 => \delay_current1_carry__1_n_6\,
      I2 => delay_current(12),
      I3 => \delay_current1_carry__1_n_7\,
      O => \delay_current1__23_carry__0_i_6_n_0\
    );
\delay_current1__23_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => delay_current(11),
      I1 => \delay_current1_carry__0_n_4\,
      I2 => delay_current(10),
      I3 => \delay_current1_carry__0_n_5\,
      O => \delay_current1__23_carry__0_i_7_n_0\
    );
\delay_current1__23_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => delay_current(9),
      I1 => \delay_current1_carry__0_n_6\,
      I2 => delay_current(8),
      I3 => \delay_current1_carry__0_n_7\,
      O => \delay_current1__23_carry__0_i_8_n_0\
    );
\delay_current1__23_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_current1__23_carry__0_n_0\,
      CO(3 downto 1) => \NLW_delay_current1__23_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => delay_current1,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \delay_current1__23_carry__1_i_1_n_0\,
      O(3 downto 0) => \NLW_delay_current1__23_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \delay_current1__23_carry__1_i_2_n_0\
    );
\delay_current1__23_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \delay_current1__23_carry__1_i_3_n_3\,
      I1 => delay_current(16),
      O => \delay_current1__23_carry__1_i_1_n_0\
    );
\delay_current1__23_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => delay_current(16),
      I1 => \delay_current1__23_carry__1_i_3_n_3\,
      O => \delay_current1__23_carry__1_i_2_n_0\
    );
\delay_current1__23_carry__1_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_current1_carry__1_n_0\,
      CO(3 downto 1) => \NLW_delay_current1__23_carry__1_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \delay_current1__23_carry__1_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_delay_current1__23_carry__1_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\delay_current1__23_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => delay_current1_carry_n_4,
      I1 => delay_current(7),
      I2 => delay_current1_carry_n_5,
      I3 => delay_current(6),
      O => \delay_current1__23_carry_i_1_n_0\
    );
\delay_current1__23_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => delay_current1_carry_n_6,
      I1 => delay_current(5),
      I2 => delay_current1_carry_n_7,
      I3 => delay_current(4),
      O => \delay_current1__23_carry_i_2_n_0\
    );
\delay_current1__23_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => frac_sum_pipe(19),
      I1 => delay_current(3),
      I2 => frac_sum_pipe(18),
      I3 => delay_current(2),
      O => \delay_current1__23_carry_i_3_n_0\
    );
\delay_current1__23_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => frac_sum_pipe(17),
      I1 => delay_current(1),
      I2 => frac_sum_pipe(16),
      I3 => delay_current(0),
      O => \delay_current1__23_carry_i_4_n_0\
    );
\delay_current1__23_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => delay_current(7),
      I1 => delay_current1_carry_n_4,
      I2 => delay_current(6),
      I3 => delay_current1_carry_n_5,
      O => \delay_current1__23_carry_i_5_n_0\
    );
\delay_current1__23_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => delay_current(5),
      I1 => delay_current1_carry_n_6,
      I2 => delay_current(4),
      I3 => delay_current1_carry_n_7,
      O => \delay_current1__23_carry_i_6_n_0\
    );
\delay_current1__23_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => delay_current(3),
      I1 => frac_sum_pipe(19),
      I2 => delay_current(2),
      I3 => frac_sum_pipe(18),
      O => \delay_current1__23_carry_i_7_n_0\
    );
\delay_current1__23_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => delay_current(1),
      I1 => frac_sum_pipe(17),
      I2 => delay_current(0),
      I3 => frac_sum_pipe(16),
      O => \delay_current1__23_carry_i_8_n_0\
    );
delay_current1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => delay_current1_carry_n_0,
      CO(2) => delay_current1_carry_n_1,
      CO(1) => delay_current1_carry_n_2,
      CO(0) => delay_current1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => frac_sum_pipe(21),
      DI(0) => '0',
      O(3) => delay_current1_carry_n_4,
      O(2) => delay_current1_carry_n_5,
      O(1) => delay_current1_carry_n_6,
      O(0) => delay_current1_carry_n_7,
      S(3 downto 2) => frac_sum_pipe(23 downto 22),
      S(1) => aD2M4dsP(5),
      S(0) => frac_sum_pipe(20)
    );
\delay_current1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => delay_current1_carry_n_0,
      CO(3) => \delay_current1_carry__0_n_0\,
      CO(2) => \delay_current1_carry__0_n_1\,
      CO(1) => \delay_current1_carry__0_n_2\,
      CO(0) => \delay_current1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => frac_sum_pipe(27 downto 25),
      DI(0) => '0',
      O(3) => \delay_current1_carry__0_n_4\,
      O(2) => \delay_current1_carry__0_n_5\,
      O(1) => \delay_current1_carry__0_n_6\,
      O(0) => \delay_current1_carry__0_n_7\,
      S(3 downto 1) => aD2M4dsP(11 downto 9),
      S(0) => frac_sum_pipe(24)
    );
\delay_current1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frac_sum_pipe(27),
      O => aD2M4dsP(11)
    );
\delay_current1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frac_sum_pipe(26),
      O => aD2M4dsP(10)
    );
\delay_current1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frac_sum_pipe(25),
      O => aD2M4dsP(9)
    );
\delay_current1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_current1_carry__0_n_0\,
      CO(3) => \delay_current1_carry__1_n_0\,
      CO(2) => \delay_current1_carry__1_n_1\,
      CO(1) => \delay_current1_carry__1_n_2\,
      CO(0) => \delay_current1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => frac_sum_pipe(30),
      DI(1 downto 0) => B"00",
      O(3) => \delay_current1_carry__1_n_4\,
      O(2) => \delay_current1_carry__1_n_5\,
      O(1) => \delay_current1_carry__1_n_6\,
      O(0) => \delay_current1_carry__1_n_7\,
      S(3) => frac_sum_pipe(31),
      S(2) => aD2M4dsP(14),
      S(1 downto 0) => frac_sum_pipe(29 downto 28)
    );
\delay_current1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frac_sum_pipe(30),
      O => aD2M4dsP(14)
    );
delay_current1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frac_sum_pipe(21),
      O => aD2M4dsP(5)
    );
\delay_current[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B00"
    )
        port map (
      I0 => \delay_current[13]_i_2_n_0\,
      I1 => delay_req(16),
      I2 => delay_current1,
      I3 => delay_req(0),
      I4 => \delay_current[13]_i_3_n_0\,
      O => \delay_current[0]_i_1_n_0\
    );
\delay_current[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BBB0"
    )
        port map (
      I0 => \delay_current[13]_i_2_n_0\,
      I1 => delay_req(16),
      I2 => delay_req(10),
      I3 => \delay_current[13]_i_3_n_0\,
      I4 => delay_current1,
      O => \delay_current[10]_i_1_n_0\
    );
\delay_current[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF4"
    )
        port map (
      I0 => \delay_current[13]_i_2_n_0\,
      I1 => delay_req(16),
      I2 => delay_req(11),
      I3 => delay_current1,
      I4 => \delay_current[13]_i_3_n_0\,
      O => \delay_current[11]_i_1_n_0\
    );
\delay_current[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => delay_current(11),
      I1 => frac_sum_pipe(27),
      O => \delay_current[11]_i_3_n_0\
    );
\delay_current[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => delay_current(10),
      I1 => frac_sum_pipe(26),
      O => \delay_current[11]_i_4_n_0\
    );
\delay_current[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => delay_current(9),
      I1 => frac_sum_pipe(25),
      O => \delay_current[11]_i_5_n_0\
    );
\delay_current[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => delay_current(8),
      I1 => frac_sum_pipe(24),
      O => \delay_current[11]_i_6_n_0\
    );
\delay_current[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \delay_current[13]_i_2_n_0\,
      I1 => delay_req(16),
      I2 => delay_req(12),
      I3 => \delay_current[13]_i_3_n_0\,
      I4 => delay_current1,
      O => \delay_current[12]_i_1_n_0\
    );
\delay_current[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \delay_current[13]_i_2_n_0\,
      I1 => delay_req(16),
      I2 => delay_req(13),
      I3 => \delay_current[13]_i_3_n_0\,
      I4 => delay_current1,
      O => \delay_current[13]_i_1_n_0\
    );
\delay_current[13]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => delay_req(5),
      I1 => delay_req(6),
      I2 => delay_req(7),
      I3 => delay_req(8),
      O => \delay_current[13]_i_10_n_0\
    );
\delay_current[13]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => delay_req(9),
      I1 => delay_req(10),
      I2 => delay_req(11),
      O => \delay_current[13]_i_11_n_0\
    );
\delay_current[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAABAFF"
    )
        port map (
      I0 => \delay_current[13]_i_4_n_0\,
      I1 => \delay_current[13]_i_5_n_0\,
      I2 => \delay_current[13]_i_6_n_0\,
      I3 => delay_req(7),
      I4 => \delay_current[13]_i_7_n_0\,
      I5 => \delay_current[13]_i_8_n_0\,
      O => \delay_current[13]_i_2_n_0\
    );
\delay_current[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000101011111111"
    )
        port map (
      I0 => delay_req(15),
      I1 => delay_req(16),
      I2 => \delay_current[13]_i_9_n_0\,
      I3 => \delay_current[13]_i_10_n_0\,
      I4 => \delay_current[13]_i_11_n_0\,
      I5 => delay_req(14),
      O => \delay_current[13]_i_3_n_0\
    );
\delay_current[13]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => delay_req(11),
      I1 => delay_req(12),
      I2 => delay_req(13),
      O => \delay_current[13]_i_4_n_0\
    );
\delay_current[13]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => delay_req(5),
      I1 => delay_req(6),
      I2 => delay_req(3),
      I3 => delay_req(4),
      O => \delay_current[13]_i_5_n_0\
    );
\delay_current[13]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => delay_req(1),
      I1 => delay_req(2),
      I2 => delay_req(0),
      O => \delay_current[13]_i_6_n_0\
    );
\delay_current[13]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => delay_req(8),
      I1 => delay_req(9),
      I2 => delay_req(10),
      O => \delay_current[13]_i_7_n_0\
    );
\delay_current[13]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_req(15),
      I1 => delay_req(14),
      O => \delay_current[13]_i_8_n_0\
    );
\delay_current[13]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_req(13),
      I1 => delay_req(12),
      O => \delay_current[13]_i_9_n_0\
    );
\delay_current[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1011"
    )
        port map (
      I0 => delay_current1,
      I1 => delay_req(16),
      I2 => delay_req(14),
      I3 => delay_req(15),
      O => \delay_current[14]_i_1_n_0\
    );
\delay_current[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => delay_req(15),
      I1 => delay_current1,
      I2 => delay_req(16),
      O => \delay_current[15]_i_1_n_0\
    );
\delay_current[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => delay_current(15),
      I1 => frac_sum_pipe(31),
      O => \delay_current[15]_i_3_n_0\
    );
\delay_current[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => delay_current(14),
      I1 => frac_sum_pipe(30),
      O => \delay_current[15]_i_4_n_0\
    );
\delay_current[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => delay_current(13),
      I1 => frac_sum_pipe(29),
      O => \delay_current[15]_i_5_n_0\
    );
\delay_current[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => delay_current(12),
      I1 => frac_sum_pipe(28),
      O => \delay_current[15]_i_6_n_0\
    );
\delay_current[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_current1,
      I1 => delay_req(16),
      O => \delay_current[16]_i_1_n_0\
    );
\delay_current[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_current(16),
      O => \delay_current[16]_i_3_n_0\
    );
\delay_current[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B00"
    )
        port map (
      I0 => \delay_current[13]_i_2_n_0\,
      I1 => delay_req(16),
      I2 => delay_current1,
      I3 => delay_req(1),
      I4 => \delay_current[13]_i_3_n_0\,
      O => \delay_current[1]_i_1_n_0\
    );
\delay_current[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B00"
    )
        port map (
      I0 => \delay_current[13]_i_2_n_0\,
      I1 => delay_req(16),
      I2 => delay_current1,
      I3 => delay_req(2),
      I4 => \delay_current[13]_i_3_n_0\,
      O => \delay_current[2]_i_1_n_0\
    );
\delay_current[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B00"
    )
        port map (
      I0 => \delay_current[13]_i_2_n_0\,
      I1 => delay_req(16),
      I2 => delay_current1,
      I3 => delay_req(3),
      I4 => \delay_current[13]_i_3_n_0\,
      O => \delay_current[3]_i_1_n_0\
    );
\delay_current[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => delay_current(3),
      I1 => frac_sum_pipe(19),
      O => \delay_current[3]_i_3_n_0\
    );
\delay_current[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => delay_current(2),
      I1 => frac_sum_pipe(18),
      O => \delay_current[3]_i_4_n_0\
    );
\delay_current[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => delay_current(1),
      I1 => frac_sum_pipe(17),
      O => \delay_current[3]_i_5_n_0\
    );
\delay_current[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => delay_current(0),
      I1 => frac_sum_pipe(16),
      O => \delay_current[3]_i_6_n_0\
    );
\delay_current[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B00"
    )
        port map (
      I0 => \delay_current[13]_i_2_n_0\,
      I1 => delay_req(16),
      I2 => delay_current1,
      I3 => delay_req(4),
      I4 => \delay_current[13]_i_3_n_0\,
      O => \delay_current[4]_i_1_n_0\
    );
\delay_current[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BBB0"
    )
        port map (
      I0 => \delay_current[13]_i_2_n_0\,
      I1 => delay_req(16),
      I2 => delay_req(5),
      I3 => \delay_current[13]_i_3_n_0\,
      I4 => delay_current1,
      O => \delay_current[5]_i_1_n_0\
    );
\delay_current[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B00"
    )
        port map (
      I0 => \delay_current[13]_i_2_n_0\,
      I1 => delay_req(16),
      I2 => delay_current1,
      I3 => delay_req(6),
      I4 => \delay_current[13]_i_3_n_0\,
      O => \delay_current[6]_i_1_n_0\
    );
\delay_current[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \delay_current[13]_i_2_n_0\,
      I1 => delay_req(16),
      I2 => delay_req(7),
      I3 => \delay_current[13]_i_3_n_0\,
      I4 => delay_current1,
      O => \delay_current[7]_i_1_n_0\
    );
\delay_current[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => delay_current(7),
      I1 => frac_sum_pipe(23),
      O => \delay_current[7]_i_3_n_0\
    );
\delay_current[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => delay_current(6),
      I1 => frac_sum_pipe(22),
      O => \delay_current[7]_i_4_n_0\
    );
\delay_current[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => delay_current(5),
      I1 => frac_sum_pipe(21),
      O => \delay_current[7]_i_5_n_0\
    );
\delay_current[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => delay_current(4),
      I1 => frac_sum_pipe(20),
      O => \delay_current[7]_i_6_n_0\
    );
\delay_current[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B00"
    )
        port map (
      I0 => \delay_current[13]_i_2_n_0\,
      I1 => delay_req(16),
      I2 => delay_current1,
      I3 => delay_req(8),
      I4 => \delay_current[13]_i_3_n_0\,
      O => \delay_current[8]_i_1_n_0\
    );
\delay_current[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BBB0"
    )
        port map (
      I0 => \delay_current[13]_i_2_n_0\,
      I1 => delay_req(16),
      I2 => delay_req(9),
      I3 => \delay_current[13]_i_3_n_0\,
      I4 => delay_current1,
      O => \delay_current[9]_i_1_n_0\
    );
\delay_current_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => delay_current_0,
      CLR => pulse_target_i_2_n_0,
      D => \delay_current[0]_i_1_n_0\,
      Q => delay_current(0)
    );
\delay_current_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => delay_current_0,
      CLR => pulse_target_i_2_n_0,
      D => \delay_current[10]_i_1_n_0\,
      Q => delay_current(10)
    );
\delay_current_reg[11]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => delay_current_0,
      D => \delay_current[11]_i_1_n_0\,
      PRE => pulse_target_i_2_n_0,
      Q => delay_current(11)
    );
\delay_current_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_current_reg[7]_i_2_n_0\,
      CO(3) => \delay_current_reg[11]_i_2_n_0\,
      CO(2) => \delay_current_reg[11]_i_2_n_1\,
      CO(1) => \delay_current_reg[11]_i_2_n_2\,
      CO(0) => \delay_current_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delay_current(11 downto 8),
      O(3 downto 0) => delay_req(11 downto 8),
      S(3) => \delay_current[11]_i_3_n_0\,
      S(2) => \delay_current[11]_i_4_n_0\,
      S(1) => \delay_current[11]_i_5_n_0\,
      S(0) => \delay_current[11]_i_6_n_0\
    );
\delay_current_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => delay_current_0,
      D => \delay_current[12]_i_1_n_0\,
      PRE => pulse_target_i_2_n_0,
      Q => delay_current(12)
    );
\delay_current_reg[13]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => delay_current_0,
      D => \delay_current[13]_i_1_n_0\,
      PRE => pulse_target_i_2_n_0,
      Q => delay_current(13)
    );
\delay_current_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => delay_current_0,
      CLR => pulse_target_i_2_n_0,
      D => \delay_current[14]_i_1_n_0\,
      Q => delay_current(14)
    );
\delay_current_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => delay_current_0,
      CLR => pulse_target_i_2_n_0,
      D => \delay_current[15]_i_1_n_0\,
      Q => delay_current(15)
    );
\delay_current_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_current_reg[11]_i_2_n_0\,
      CO(3) => \delay_current_reg[15]_i_2_n_0\,
      CO(2) => \delay_current_reg[15]_i_2_n_1\,
      CO(1) => \delay_current_reg[15]_i_2_n_2\,
      CO(0) => \delay_current_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delay_current(15 downto 12),
      O(3 downto 0) => delay_req(15 downto 12),
      S(3) => \delay_current[15]_i_3_n_0\,
      S(2) => \delay_current[15]_i_4_n_0\,
      S(1) => \delay_current[15]_i_5_n_0\,
      S(0) => \delay_current[15]_i_6_n_0\
    );
\delay_current_reg[16]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => delay_current_0,
      D => \delay_current[16]_i_1_n_0\,
      PRE => pulse_target_i_2_n_0,
      Q => delay_current(16)
    );
\delay_current_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_current_reg[15]_i_2_n_0\,
      CO(3 downto 0) => \NLW_delay_current_reg[16]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_delay_current_reg[16]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => delay_req(16),
      S(3 downto 1) => B"000",
      S(0) => \delay_current[16]_i_3_n_0\
    );
\delay_current_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => delay_current_0,
      CLR => pulse_target_i_2_n_0,
      D => \delay_current[1]_i_1_n_0\,
      Q => delay_current(1)
    );
\delay_current_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => delay_current_0,
      CLR => pulse_target_i_2_n_0,
      D => \delay_current[2]_i_1_n_0\,
      Q => delay_current(2)
    );
\delay_current_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => delay_current_0,
      CLR => pulse_target_i_2_n_0,
      D => \delay_current[3]_i_1_n_0\,
      Q => delay_current(3)
    );
\delay_current_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \delay_current_reg[3]_i_2_n_0\,
      CO(2) => \delay_current_reg[3]_i_2_n_1\,
      CO(1) => \delay_current_reg[3]_i_2_n_2\,
      CO(0) => \delay_current_reg[3]_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => delay_current(3 downto 0),
      O(3 downto 0) => delay_req(3 downto 0),
      S(3) => \delay_current[3]_i_3_n_0\,
      S(2) => \delay_current[3]_i_4_n_0\,
      S(1) => \delay_current[3]_i_5_n_0\,
      S(0) => \delay_current[3]_i_6_n_0\
    );
\delay_current_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => delay_current_0,
      CLR => pulse_target_i_2_n_0,
      D => \delay_current[4]_i_1_n_0\,
      Q => delay_current(4)
    );
\delay_current_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => delay_current_0,
      CLR => pulse_target_i_2_n_0,
      D => \delay_current[5]_i_1_n_0\,
      Q => delay_current(5)
    );
\delay_current_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => delay_current_0,
      CLR => pulse_target_i_2_n_0,
      D => \delay_current[6]_i_1_n_0\,
      Q => delay_current(6)
    );
\delay_current_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => delay_current_0,
      D => \delay_current[7]_i_1_n_0\,
      PRE => pulse_target_i_2_n_0,
      Q => delay_current(7)
    );
\delay_current_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_current_reg[3]_i_2_n_0\,
      CO(3) => \delay_current_reg[7]_i_2_n_0\,
      CO(2) => \delay_current_reg[7]_i_2_n_1\,
      CO(1) => \delay_current_reg[7]_i_2_n_2\,
      CO(0) => \delay_current_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delay_current(7 downto 4),
      O(3 downto 0) => delay_req(7 downto 4),
      S(3) => \delay_current[7]_i_3_n_0\,
      S(2) => \delay_current[7]_i_4_n_0\,
      S(1) => \delay_current[7]_i_5_n_0\,
      S(0) => \delay_current[7]_i_6_n_0\
    );
\delay_current_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => delay_current_0,
      CLR => pulse_target_i_2_n_0,
      D => \delay_current[8]_i_1_n_0\,
      Q => delay_current(8)
    );
\delay_current_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => delay_current_0,
      CLR => pulse_target_i_2_n_0,
      D => \delay_current[9]_i_1_n_0\,
      Q => delay_current(9)
    );
\delay_latched_reg[11]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => sync_rise,
      D => clamp_delay_return(11),
      PRE => pulse_target_i_2_n_0,
      Q => delay_latched(11)
    );
\delay_latched_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => sync_rise,
      D => clamp_delay_return(12),
      PRE => pulse_target_i_2_n_0,
      Q => delay_latched(12)
    );
\delay_latched_reg[13]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => sync_rise,
      D => clamp_delay_return(13),
      PRE => pulse_target_i_2_n_0,
      Q => delay_latched(13)
    );
\delay_latched_reg[16]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => sync_rise,
      D => delay_current(16),
      PRE => pulse_target_i_2_n_0,
      Q => delay_latched(16)
    );
\delay_latched_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => sync_rise,
      D => clamp_delay_return(7),
      PRE => pulse_target_i_2_n_0,
      Q => delay_latched(7)
    );
\frac_accum[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => frac_pipe_valid,
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => delay_current_0
    );
\frac_accum_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => delay_current_0,
      CLR => pulse_target_i_2_n_0,
      D => frac_sum_pipe(0),
      Q => frac_accum(0)
    );
\frac_accum_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => delay_current_0,
      CLR => pulse_target_i_2_n_0,
      D => frac_sum_pipe(10),
      Q => frac_accum(10)
    );
\frac_accum_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => delay_current_0,
      CLR => pulse_target_i_2_n_0,
      D => frac_sum_pipe(11),
      Q => frac_accum(11)
    );
\frac_accum_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => delay_current_0,
      CLR => pulse_target_i_2_n_0,
      D => frac_sum_pipe(12),
      Q => frac_accum(12)
    );
\frac_accum_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => delay_current_0,
      CLR => pulse_target_i_2_n_0,
      D => frac_sum_pipe(13),
      Q => frac_accum(13)
    );
\frac_accum_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => delay_current_0,
      CLR => pulse_target_i_2_n_0,
      D => frac_sum_pipe(14),
      Q => frac_accum(14)
    );
\frac_accum_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => delay_current_0,
      CLR => pulse_target_i_2_n_0,
      D => frac_sum_pipe(15),
      Q => frac_accum(15)
    );
\frac_accum_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => delay_current_0,
      CLR => pulse_target_i_2_n_0,
      D => frac_sum_pipe(1),
      Q => frac_accum(1)
    );
\frac_accum_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => delay_current_0,
      CLR => pulse_target_i_2_n_0,
      D => frac_sum_pipe(2),
      Q => frac_accum(2)
    );
\frac_accum_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => delay_current_0,
      CLR => pulse_target_i_2_n_0,
      D => frac_sum_pipe(3),
      Q => frac_accum(3)
    );
\frac_accum_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => delay_current_0,
      CLR => pulse_target_i_2_n_0,
      D => frac_sum_pipe(4),
      Q => frac_accum(4)
    );
\frac_accum_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => delay_current_0,
      CLR => pulse_target_i_2_n_0,
      D => frac_sum_pipe(5),
      Q => frac_accum(5)
    );
\frac_accum_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => delay_current_0,
      CLR => pulse_target_i_2_n_0,
      D => frac_sum_pipe(6),
      Q => frac_accum(6)
    );
\frac_accum_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => delay_current_0,
      CLR => pulse_target_i_2_n_0,
      D => frac_sum_pipe(7),
      Q => frac_accum(7)
    );
\frac_accum_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => delay_current_0,
      CLR => pulse_target_i_2_n_0,
      D => frac_sum_pipe(8),
      Q => frac_accum(8)
    );
\frac_accum_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => delay_current_0,
      CLR => pulse_target_i_2_n_0,
      D => frac_sum_pipe(9),
      Q => frac_accum(9)
    );
frac_pipe_valid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => r0_yb_d,
      I1 => r0_YB,
      O => frac_pipe_valid_i_1_n_0
    );
frac_pipe_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_target_i_2_n_0,
      D => frac_pipe_valid_i_1_n_0,
      Q => frac_pipe_valid
    );
\frac_sum_pipe[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frac_accum(11),
      I1 => target_speed(11),
      O => \frac_sum_pipe[11]_i_2_n_0\
    );
\frac_sum_pipe[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frac_accum(10),
      I1 => target_speed(10),
      O => \frac_sum_pipe[11]_i_3_n_0\
    );
\frac_sum_pipe[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frac_accum(9),
      I1 => target_speed(9),
      O => \frac_sum_pipe[11]_i_4_n_0\
    );
\frac_sum_pipe[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frac_accum(8),
      I1 => target_speed(8),
      O => \frac_sum_pipe[11]_i_5_n_0\
    );
\frac_sum_pipe[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frac_accum(15),
      I1 => target_speed(15),
      O => \frac_sum_pipe[15]_i_2_n_0\
    );
\frac_sum_pipe[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frac_accum(14),
      I1 => target_speed(14),
      O => \frac_sum_pipe[15]_i_3_n_0\
    );
\frac_sum_pipe[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frac_accum(13),
      I1 => target_speed(13),
      O => \frac_sum_pipe[15]_i_4_n_0\
    );
\frac_sum_pipe[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frac_accum(12),
      I1 => target_speed(12),
      O => \frac_sum_pipe[15]_i_5_n_0\
    );
\frac_sum_pipe[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frac_accum(3),
      I1 => target_speed(3),
      O => \frac_sum_pipe[3]_i_2_n_0\
    );
\frac_sum_pipe[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frac_accum(2),
      I1 => target_speed(2),
      O => \frac_sum_pipe[3]_i_3_n_0\
    );
\frac_sum_pipe[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frac_accum(1),
      I1 => target_speed(1),
      O => \frac_sum_pipe[3]_i_4_n_0\
    );
\frac_sum_pipe[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frac_accum(0),
      I1 => target_speed(0),
      O => \frac_sum_pipe[3]_i_5_n_0\
    );
\frac_sum_pipe[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frac_accum(7),
      I1 => target_speed(7),
      O => \frac_sum_pipe[7]_i_2_n_0\
    );
\frac_sum_pipe[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frac_accum(6),
      I1 => target_speed(6),
      O => \frac_sum_pipe[7]_i_3_n_0\
    );
\frac_sum_pipe[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frac_accum(5),
      I1 => target_speed(5),
      O => \frac_sum_pipe[7]_i_4_n_0\
    );
\frac_sum_pipe[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frac_accum(4),
      I1 => target_speed(4),
      O => \frac_sum_pipe[7]_i_5_n_0\
    );
\frac_sum_pipe_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \frac_sum_pipe_reg[3]_i_1_n_7\,
      Q => frac_sum_pipe(0)
    );
\frac_sum_pipe_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \frac_sum_pipe_reg[11]_i_1_n_5\,
      Q => frac_sum_pipe(10)
    );
\frac_sum_pipe_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \frac_sum_pipe_reg[11]_i_1_n_4\,
      Q => frac_sum_pipe(11)
    );
\frac_sum_pipe_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frac_sum_pipe_reg[7]_i_1_n_0\,
      CO(3) => \frac_sum_pipe_reg[11]_i_1_n_0\,
      CO(2) => \frac_sum_pipe_reg[11]_i_1_n_1\,
      CO(1) => \frac_sum_pipe_reg[11]_i_1_n_2\,
      CO(0) => \frac_sum_pipe_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frac_accum(11 downto 8),
      O(3) => \frac_sum_pipe_reg[11]_i_1_n_4\,
      O(2) => \frac_sum_pipe_reg[11]_i_1_n_5\,
      O(1) => \frac_sum_pipe_reg[11]_i_1_n_6\,
      O(0) => \frac_sum_pipe_reg[11]_i_1_n_7\,
      S(3) => \frac_sum_pipe[11]_i_2_n_0\,
      S(2) => \frac_sum_pipe[11]_i_3_n_0\,
      S(1) => \frac_sum_pipe[11]_i_4_n_0\,
      S(0) => \frac_sum_pipe[11]_i_5_n_0\
    );
\frac_sum_pipe_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \frac_sum_pipe_reg[15]_i_1_n_7\,
      Q => frac_sum_pipe(12)
    );
\frac_sum_pipe_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \frac_sum_pipe_reg[15]_i_1_n_6\,
      Q => frac_sum_pipe(13)
    );
\frac_sum_pipe_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \frac_sum_pipe_reg[15]_i_1_n_5\,
      Q => frac_sum_pipe(14)
    );
\frac_sum_pipe_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \frac_sum_pipe_reg[15]_i_1_n_4\,
      Q => frac_sum_pipe(15)
    );
\frac_sum_pipe_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frac_sum_pipe_reg[11]_i_1_n_0\,
      CO(3) => \frac_sum_pipe_reg[15]_i_1_n_0\,
      CO(2) => \frac_sum_pipe_reg[15]_i_1_n_1\,
      CO(1) => \frac_sum_pipe_reg[15]_i_1_n_2\,
      CO(0) => \frac_sum_pipe_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frac_accum(15 downto 12),
      O(3) => \frac_sum_pipe_reg[15]_i_1_n_4\,
      O(2) => \frac_sum_pipe_reg[15]_i_1_n_5\,
      O(1) => \frac_sum_pipe_reg[15]_i_1_n_6\,
      O(0) => \frac_sum_pipe_reg[15]_i_1_n_7\,
      S(3) => \frac_sum_pipe[15]_i_2_n_0\,
      S(2) => \frac_sum_pipe[15]_i_3_n_0\,
      S(1) => \frac_sum_pipe[15]_i_4_n_0\,
      S(0) => \frac_sum_pipe[15]_i_5_n_0\
    );
\frac_sum_pipe_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \frac_sum_pipe_reg[19]_i_1_n_7\,
      Q => frac_sum_pipe(16)
    );
\frac_sum_pipe_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \frac_sum_pipe_reg[19]_i_1_n_6\,
      Q => frac_sum_pipe(17)
    );
\frac_sum_pipe_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \frac_sum_pipe_reg[19]_i_1_n_5\,
      Q => frac_sum_pipe(18)
    );
\frac_sum_pipe_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \frac_sum_pipe_reg[19]_i_1_n_4\,
      Q => frac_sum_pipe(19)
    );
\frac_sum_pipe_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frac_sum_pipe_reg[15]_i_1_n_0\,
      CO(3) => \frac_sum_pipe_reg[19]_i_1_n_0\,
      CO(2) => \frac_sum_pipe_reg[19]_i_1_n_1\,
      CO(1) => \frac_sum_pipe_reg[19]_i_1_n_2\,
      CO(0) => \frac_sum_pipe_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frac_sum_pipe_reg[19]_i_1_n_4\,
      O(2) => \frac_sum_pipe_reg[19]_i_1_n_5\,
      O(1) => \frac_sum_pipe_reg[19]_i_1_n_6\,
      O(0) => \frac_sum_pipe_reg[19]_i_1_n_7\,
      S(3 downto 0) => target_speed(19 downto 16)
    );
\frac_sum_pipe_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \frac_sum_pipe_reg[3]_i_1_n_6\,
      Q => frac_sum_pipe(1)
    );
\frac_sum_pipe_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \frac_sum_pipe_reg[23]_i_1_n_7\,
      Q => frac_sum_pipe(20)
    );
\frac_sum_pipe_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \frac_sum_pipe_reg[23]_i_1_n_6\,
      Q => frac_sum_pipe(21)
    );
\frac_sum_pipe_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \frac_sum_pipe_reg[23]_i_1_n_5\,
      Q => frac_sum_pipe(22)
    );
\frac_sum_pipe_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \frac_sum_pipe_reg[23]_i_1_n_4\,
      Q => frac_sum_pipe(23)
    );
\frac_sum_pipe_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frac_sum_pipe_reg[19]_i_1_n_0\,
      CO(3) => \frac_sum_pipe_reg[23]_i_1_n_0\,
      CO(2) => \frac_sum_pipe_reg[23]_i_1_n_1\,
      CO(1) => \frac_sum_pipe_reg[23]_i_1_n_2\,
      CO(0) => \frac_sum_pipe_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frac_sum_pipe_reg[23]_i_1_n_4\,
      O(2) => \frac_sum_pipe_reg[23]_i_1_n_5\,
      O(1) => \frac_sum_pipe_reg[23]_i_1_n_6\,
      O(0) => \frac_sum_pipe_reg[23]_i_1_n_7\,
      S(3 downto 0) => target_speed(23 downto 20)
    );
\frac_sum_pipe_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \frac_sum_pipe_reg[27]_i_1_n_7\,
      Q => frac_sum_pipe(24)
    );
\frac_sum_pipe_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \frac_sum_pipe_reg[27]_i_1_n_6\,
      Q => frac_sum_pipe(25)
    );
\frac_sum_pipe_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \frac_sum_pipe_reg[27]_i_1_n_5\,
      Q => frac_sum_pipe(26)
    );
\frac_sum_pipe_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \frac_sum_pipe_reg[27]_i_1_n_4\,
      Q => frac_sum_pipe(27)
    );
\frac_sum_pipe_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frac_sum_pipe_reg[23]_i_1_n_0\,
      CO(3) => \frac_sum_pipe_reg[27]_i_1_n_0\,
      CO(2) => \frac_sum_pipe_reg[27]_i_1_n_1\,
      CO(1) => \frac_sum_pipe_reg[27]_i_1_n_2\,
      CO(0) => \frac_sum_pipe_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frac_sum_pipe_reg[27]_i_1_n_4\,
      O(2) => \frac_sum_pipe_reg[27]_i_1_n_5\,
      O(1) => \frac_sum_pipe_reg[27]_i_1_n_6\,
      O(0) => \frac_sum_pipe_reg[27]_i_1_n_7\,
      S(3 downto 0) => target_speed(27 downto 24)
    );
\frac_sum_pipe_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \frac_sum_pipe_reg[31]_i_1_n_7\,
      Q => frac_sum_pipe(28)
    );
\frac_sum_pipe_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \frac_sum_pipe_reg[31]_i_1_n_6\,
      Q => frac_sum_pipe(29)
    );
\frac_sum_pipe_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \frac_sum_pipe_reg[3]_i_1_n_5\,
      Q => frac_sum_pipe(2)
    );
\frac_sum_pipe_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \frac_sum_pipe_reg[31]_i_1_n_5\,
      Q => frac_sum_pipe(30)
    );
\frac_sum_pipe_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \frac_sum_pipe_reg[31]_i_1_n_4\,
      Q => frac_sum_pipe(31)
    );
\frac_sum_pipe_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frac_sum_pipe_reg[27]_i_1_n_0\,
      CO(3) => \NLW_frac_sum_pipe_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \frac_sum_pipe_reg[31]_i_1_n_1\,
      CO(1) => \frac_sum_pipe_reg[31]_i_1_n_2\,
      CO(0) => \frac_sum_pipe_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frac_sum_pipe_reg[31]_i_1_n_4\,
      O(2) => \frac_sum_pipe_reg[31]_i_1_n_5\,
      O(1) => \frac_sum_pipe_reg[31]_i_1_n_6\,
      O(0) => \frac_sum_pipe_reg[31]_i_1_n_7\,
      S(3 downto 0) => target_speed(31 downto 28)
    );
\frac_sum_pipe_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \frac_sum_pipe_reg[3]_i_1_n_4\,
      Q => frac_sum_pipe(3)
    );
\frac_sum_pipe_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \frac_sum_pipe_reg[3]_i_1_n_0\,
      CO(2) => \frac_sum_pipe_reg[3]_i_1_n_1\,
      CO(1) => \frac_sum_pipe_reg[3]_i_1_n_2\,
      CO(0) => \frac_sum_pipe_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frac_accum(3 downto 0),
      O(3) => \frac_sum_pipe_reg[3]_i_1_n_4\,
      O(2) => \frac_sum_pipe_reg[3]_i_1_n_5\,
      O(1) => \frac_sum_pipe_reg[3]_i_1_n_6\,
      O(0) => \frac_sum_pipe_reg[3]_i_1_n_7\,
      S(3) => \frac_sum_pipe[3]_i_2_n_0\,
      S(2) => \frac_sum_pipe[3]_i_3_n_0\,
      S(1) => \frac_sum_pipe[3]_i_4_n_0\,
      S(0) => \frac_sum_pipe[3]_i_5_n_0\
    );
\frac_sum_pipe_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \frac_sum_pipe_reg[7]_i_1_n_7\,
      Q => frac_sum_pipe(4)
    );
\frac_sum_pipe_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \frac_sum_pipe_reg[7]_i_1_n_6\,
      Q => frac_sum_pipe(5)
    );
\frac_sum_pipe_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \frac_sum_pipe_reg[7]_i_1_n_5\,
      Q => frac_sum_pipe(6)
    );
\frac_sum_pipe_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \frac_sum_pipe_reg[7]_i_1_n_4\,
      Q => frac_sum_pipe(7)
    );
\frac_sum_pipe_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frac_sum_pipe_reg[3]_i_1_n_0\,
      CO(3) => \frac_sum_pipe_reg[7]_i_1_n_0\,
      CO(2) => \frac_sum_pipe_reg[7]_i_1_n_1\,
      CO(1) => \frac_sum_pipe_reg[7]_i_1_n_2\,
      CO(0) => \frac_sum_pipe_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frac_accum(7 downto 4),
      O(3) => \frac_sum_pipe_reg[7]_i_1_n_4\,
      O(2) => \frac_sum_pipe_reg[7]_i_1_n_5\,
      O(1) => \frac_sum_pipe_reg[7]_i_1_n_6\,
      O(0) => \frac_sum_pipe_reg[7]_i_1_n_7\,
      S(3) => \frac_sum_pipe[7]_i_2_n_0\,
      S(2) => \frac_sum_pipe[7]_i_3_n_0\,
      S(1) => \frac_sum_pipe[7]_i_4_n_0\,
      S(0) => \frac_sum_pipe[7]_i_5_n_0\
    );
\frac_sum_pipe_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \frac_sum_pipe_reg[11]_i_1_n_7\,
      Q => frac_sum_pipe(8)
    );
\frac_sum_pipe_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \frac_sum_pipe_reg[11]_i_1_n_6\,
      Q => frac_sum_pipe(9)
    );
frame_active_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_target_i_2_n_0,
      D => \frame_cnt[0]_i_1_n_0\,
      Q => frame_active
    );
frame_cnt1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => frame_cnt1_carry_n_0,
      CO(2) => frame_cnt1_carry_n_1,
      CO(1) => frame_cnt1_carry_n_2,
      CO(0) => frame_cnt1_carry_n_3,
      CYINIT => '1',
      DI(3) => frame_cnt1_carry_i_1_n_0,
      DI(2) => frame_cnt1_carry_i_2_n_0,
      DI(1) => frame_cnt1_carry_i_3_n_0,
      DI(0) => frame_cnt1_carry_i_4_n_0,
      O(3 downto 0) => NLW_frame_cnt1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => frame_cnt1_carry_i_5_n_0,
      S(2) => frame_cnt1_carry_i_6_n_0,
      S(1) => frame_cnt1_carry_i_7_n_0,
      S(0) => frame_cnt1_carry_i_8_n_0
    );
\frame_cnt1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => frame_cnt1_carry_n_0,
      CO(3) => \frame_cnt1_carry__0_n_0\,
      CO(2) => \frame_cnt1_carry__0_n_1\,
      CO(1) => \frame_cnt1_carry__0_n_2\,
      CO(0) => \frame_cnt1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \frame_cnt1_carry__0_i_1_n_0\,
      DI(2) => \frame_cnt1_carry__0_i_2_n_0\,
      DI(1) => \frame_cnt1_carry__0_i_3_n_0\,
      DI(0) => \frame_cnt1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_frame_cnt1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \frame_cnt1_carry__0_i_5_n_0\,
      S(2) => \frame_cnt1_carry__0_i_6_n_0\,
      S(1) => \frame_cnt1_carry__0_i_7_n_0\,
      S(0) => \frame_cnt1_carry__0_i_8_n_0\
    );
\frame_cnt1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => frame_cnt_reg(14),
      I1 => frame_cnt2(14),
      I2 => frame_cnt2(15),
      I3 => frame_cnt_reg(15),
      O => \frame_cnt1_carry__0_i_1_n_0\
    );
\frame_cnt1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => frame_cnt_reg(12),
      I1 => frame_cnt2(12),
      I2 => frame_cnt2(13),
      I3 => frame_cnt_reg(13),
      O => \frame_cnt1_carry__0_i_2_n_0\
    );
\frame_cnt1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => frame_cnt_reg(10),
      I1 => frame_cnt2(10),
      I2 => frame_cnt2(11),
      I3 => frame_cnt_reg(11),
      O => \frame_cnt1_carry__0_i_3_n_0\
    );
\frame_cnt1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => frame_cnt_reg(8),
      I1 => frame_cnt2(8),
      I2 => frame_cnt2(9),
      I3 => frame_cnt_reg(9),
      O => \frame_cnt1_carry__0_i_4_n_0\
    );
\frame_cnt1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frame_cnt_reg(14),
      I1 => frame_cnt2(14),
      I2 => frame_cnt_reg(15),
      I3 => frame_cnt2(15),
      O => \frame_cnt1_carry__0_i_5_n_0\
    );
\frame_cnt1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frame_cnt_reg(12),
      I1 => frame_cnt2(12),
      I2 => frame_cnt_reg(13),
      I3 => frame_cnt2(13),
      O => \frame_cnt1_carry__0_i_6_n_0\
    );
\frame_cnt1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frame_cnt_reg(10),
      I1 => frame_cnt2(10),
      I2 => frame_cnt_reg(11),
      I3 => frame_cnt2(11),
      O => \frame_cnt1_carry__0_i_7_n_0\
    );
\frame_cnt1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frame_cnt_reg(8),
      I1 => frame_cnt2(8),
      I2 => frame_cnt_reg(9),
      I3 => frame_cnt2(9),
      O => \frame_cnt1_carry__0_i_8_n_0\
    );
\frame_cnt1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_cnt1_carry__0_n_0\,
      CO(3 downto 1) => \NLW_frame_cnt1_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => frame_cnt1,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \frame_cnt1_carry__1_i_1_n_0\,
      O(3 downto 0) => \NLW_frame_cnt1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \frame_cnt1_carry__1_i_2_n_0\
    );
\frame_cnt1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => frame_cnt_reg(16),
      I1 => frame_cnt2(16),
      O => \frame_cnt1_carry__1_i_1_n_0\
    );
\frame_cnt1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt2(16),
      I1 => frame_cnt_reg(16),
      O => \frame_cnt1_carry__1_i_2_n_0\
    );
frame_cnt1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => frame_cnt_reg(6),
      I1 => frame_cnt2(6),
      I2 => frame_cnt2(7),
      I3 => frame_cnt_reg(7),
      O => frame_cnt1_carry_i_1_n_0
    );
frame_cnt1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => frame_cnt_reg(4),
      I1 => frame_cnt2(4),
      I2 => frame_cnt2(5),
      I3 => frame_cnt_reg(5),
      O => frame_cnt1_carry_i_2_n_0
    );
frame_cnt1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => frame_cnt_reg(2),
      I1 => frame_cnt2(2),
      I2 => frame_cnt2(3),
      I3 => frame_cnt_reg(3),
      O => frame_cnt1_carry_i_3_n_0
    );
frame_cnt1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => pri_cycles_latched(0),
      I1 => frame_cnt_reg(0),
      I2 => frame_cnt2(1),
      I3 => frame_cnt_reg(1),
      O => frame_cnt1_carry_i_4_n_0
    );
frame_cnt1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frame_cnt_reg(6),
      I1 => frame_cnt2(6),
      I2 => frame_cnt_reg(7),
      I3 => frame_cnt2(7),
      O => frame_cnt1_carry_i_5_n_0
    );
frame_cnt1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frame_cnt_reg(4),
      I1 => frame_cnt2(4),
      I2 => frame_cnt_reg(5),
      I3 => frame_cnt2(5),
      O => frame_cnt1_carry_i_6_n_0
    );
frame_cnt1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frame_cnt_reg(2),
      I1 => frame_cnt2(2),
      I2 => frame_cnt_reg(3),
      I3 => frame_cnt2(3),
      O => frame_cnt1_carry_i_7_n_0
    );
frame_cnt1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => frame_cnt_reg(0),
      I1 => pri_cycles_latched(0),
      I2 => frame_cnt_reg(1),
      I3 => frame_cnt2(1),
      O => frame_cnt1_carry_i_8_n_0
    );
frame_cnt2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => frame_cnt2_carry_n_0,
      CO(2) => frame_cnt2_carry_n_1,
      CO(1) => frame_cnt2_carry_n_2,
      CO(0) => frame_cnt2_carry_n_3,
      CYINIT => pri_cycles_latched(0),
      DI(3 downto 0) => pri_cycles_latched(4 downto 1),
      O(3 downto 0) => frame_cnt2(4 downto 1),
      S(3) => frame_cnt2_carry_i_1_n_0,
      S(2) => frame_cnt2_carry_i_2_n_0,
      S(1) => frame_cnt2_carry_i_3_n_0,
      S(0) => frame_cnt2_carry_i_4_n_0
    );
\frame_cnt2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => frame_cnt2_carry_n_0,
      CO(3) => \frame_cnt2_carry__0_n_0\,
      CO(2) => \frame_cnt2_carry__0_n_1\,
      CO(1) => \frame_cnt2_carry__0_n_2\,
      CO(0) => \frame_cnt2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pri_cycles_latched(8 downto 5),
      O(3 downto 0) => frame_cnt2(8 downto 5),
      S(3) => \frame_cnt2_carry__0_i_1_n_0\,
      S(2) => \frame_cnt2_carry__0_i_2_n_0\,
      S(1) => \frame_cnt2_carry__0_i_3_n_0\,
      S(0) => \frame_cnt2_carry__0_i_4_n_0\
    );
\frame_cnt2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pri_cycles_latched(8),
      O => \frame_cnt2_carry__0_i_1_n_0\
    );
\frame_cnt2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pri_cycles_latched(7),
      O => \frame_cnt2_carry__0_i_2_n_0\
    );
\frame_cnt2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pri_cycles_latched(6),
      O => \frame_cnt2_carry__0_i_3_n_0\
    );
\frame_cnt2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pri_cycles_latched(5),
      O => \frame_cnt2_carry__0_i_4_n_0\
    );
\frame_cnt2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_cnt2_carry__0_n_0\,
      CO(3) => \frame_cnt2_carry__1_n_0\,
      CO(2) => \frame_cnt2_carry__1_n_1\,
      CO(1) => \frame_cnt2_carry__1_n_2\,
      CO(0) => \frame_cnt2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pri_cycles_latched(12 downto 9),
      O(3 downto 0) => frame_cnt2(12 downto 9),
      S(3) => \frame_cnt2_carry__1_i_1_n_0\,
      S(2) => \frame_cnt2_carry__1_i_2_n_0\,
      S(1) => \frame_cnt2_carry__1_i_3_n_0\,
      S(0) => \frame_cnt2_carry__1_i_4_n_0\
    );
\frame_cnt2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pri_cycles_latched(12),
      O => \frame_cnt2_carry__1_i_1_n_0\
    );
\frame_cnt2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pri_cycles_latched(11),
      O => \frame_cnt2_carry__1_i_2_n_0\
    );
\frame_cnt2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pri_cycles_latched(10),
      O => \frame_cnt2_carry__1_i_3_n_0\
    );
\frame_cnt2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pri_cycles_latched(9),
      O => \frame_cnt2_carry__1_i_4_n_0\
    );
\frame_cnt2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_cnt2_carry__1_n_0\,
      CO(3) => \NLW_frame_cnt2_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \frame_cnt2_carry__2_n_1\,
      CO(1) => \frame_cnt2_carry__2_n_2\,
      CO(0) => \frame_cnt2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => pri_cycles_latched(15 downto 13),
      O(3 downto 0) => frame_cnt2(16 downto 13),
      S(3) => pri_cycles_latched(16),
      S(2) => \frame_cnt2_carry__2_i_1_n_0\,
      S(1) => \frame_cnt2_carry__2_i_2_n_0\,
      S(0) => \frame_cnt2_carry__2_i_3_n_0\
    );
\frame_cnt2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pri_cycles_latched(15),
      O => \frame_cnt2_carry__2_i_1_n_0\
    );
\frame_cnt2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pri_cycles_latched(14),
      O => \frame_cnt2_carry__2_i_2_n_0\
    );
\frame_cnt2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pri_cycles_latched(13),
      O => \frame_cnt2_carry__2_i_3_n_0\
    );
frame_cnt2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pri_cycles_latched(4),
      O => frame_cnt2_carry_i_1_n_0
    );
frame_cnt2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pri_cycles_latched(3),
      O => frame_cnt2_carry_i_2_n_0
    );
frame_cnt2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pri_cycles_latched(2),
      O => frame_cnt2_carry_i_3_n_0
    );
frame_cnt2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pri_cycles_latched(1),
      O => frame_cnt2_carry_i_4_n_0
    );
\frame_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => r0_yb_d,
      I1 => r0_YB,
      I2 => frame_cnt1,
      I3 => frame_active,
      O => \frame_cnt[0]_i_1_n_0\
    );
\frame_cnt[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => frame_cnt_reg(0),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \frame_cnt[0]_i_3_n_0\
    );
\frame_cnt[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => frame_cnt_reg(3),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \frame_cnt[0]_i_4_n_0\
    );
\frame_cnt[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => frame_cnt_reg(2),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \frame_cnt[0]_i_5_n_0\
    );
\frame_cnt[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => frame_cnt_reg(1),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \frame_cnt[0]_i_6_n_0\
    );
\frame_cnt[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => frame_cnt_reg(0),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \frame_cnt[0]_i_7_n_0\
    );
\frame_cnt[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => frame_cnt_reg(15),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \frame_cnt[12]_i_2_n_0\
    );
\frame_cnt[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => frame_cnt_reg(14),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \frame_cnt[12]_i_3_n_0\
    );
\frame_cnt[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => frame_cnt_reg(13),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \frame_cnt[12]_i_4_n_0\
    );
\frame_cnt[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => frame_cnt_reg(12),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \frame_cnt[12]_i_5_n_0\
    );
\frame_cnt[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => frame_cnt_reg(16),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \frame_cnt[16]_i_2_n_0\
    );
\frame_cnt[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => frame_cnt_reg(7),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \frame_cnt[4]_i_2_n_0\
    );
\frame_cnt[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => frame_cnt_reg(6),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \frame_cnt[4]_i_3_n_0\
    );
\frame_cnt[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => frame_cnt_reg(5),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \frame_cnt[4]_i_4_n_0\
    );
\frame_cnt[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => frame_cnt_reg(4),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \frame_cnt[4]_i_5_n_0\
    );
\frame_cnt[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => frame_cnt_reg(11),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \frame_cnt[8]_i_2_n_0\
    );
\frame_cnt[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => frame_cnt_reg(10),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \frame_cnt[8]_i_3_n_0\
    );
\frame_cnt[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => frame_cnt_reg(9),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \frame_cnt[8]_i_4_n_0\
    );
\frame_cnt[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => frame_cnt_reg(8),
      I1 => r0_yb_d,
      I2 => r0_YB,
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
      DI(0) => \frame_cnt[0]_i_3_n_0\,
      O(3) => \frame_cnt_reg[0]_i_2_n_4\,
      O(2) => \frame_cnt_reg[0]_i_2_n_5\,
      O(1) => \frame_cnt_reg[0]_i_2_n_6\,
      O(0) => \frame_cnt_reg[0]_i_2_n_7\,
      S(3) => \frame_cnt[0]_i_4_n_0\,
      S(2) => \frame_cnt[0]_i_5_n_0\,
      S(1) => \frame_cnt[0]_i_6_n_0\,
      S(0) => \frame_cnt[0]_i_7_n_0\
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
\pri_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF4FFFFF"
    )
        port map (
      I0 => r0_yb_d,
      I1 => r0_YB,
      I2 => \pri_counter[0]_i_3_n_0\,
      I3 => \pri_counter[0]_i_4_n_0\,
      I4 => \pri_counter[0]_i_5_n_0\,
      I5 => \pri_counter[0]_i_6_n_0\,
      O => \pri_counter[0]_i_1_n_0\
    );
\pri_counter[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => pri_counter_reg(1),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \pri_counter[0]_i_10_n_0\
    );
\pri_counter[0]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"75"
    )
        port map (
      I0 => pri_counter_reg(0),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \pri_counter[0]_i_11_n_0\
    );
\pri_counter[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => pri_counter_reg(14),
      I1 => pri_counter_reg(13),
      I2 => pri_counter_reg(15),
      I3 => pri_counter_reg(16),
      O => \pri_counter[0]_i_3_n_0\
    );
\pri_counter[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => pri_counter_reg(10),
      I1 => pri_counter_reg(9),
      I2 => pri_counter_reg(12),
      I3 => pri_counter_reg(11),
      O => \pri_counter[0]_i_4_n_0\
    );
\pri_counter[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => pri_counter_reg(6),
      I1 => pri_counter_reg(5),
      I2 => pri_counter_reg(8),
      I3 => pri_counter_reg(7),
      O => \pri_counter[0]_i_5_n_0\
    );
\pri_counter[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => pri_counter_reg(4),
      I1 => pri_counter_reg(3),
      I2 => pri_counter_reg(0),
      I3 => pri_counter_reg(1),
      I4 => pri_counter_reg(2),
      O => \pri_counter[0]_i_6_n_0\
    );
\pri_counter[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => r0_yb_d,
      I1 => r0_YB,
      I2 => pri_counter_reg(0),
      O => \pri_counter[0]_i_7_n_0\
    );
\pri_counter[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => pri_counter_reg(3),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \pri_counter[0]_i_8_n_0\
    );
\pri_counter[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => pri_counter_reg(2),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \pri_counter[0]_i_9_n_0\
    );
\pri_counter[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => pri_counter_reg(15),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \pri_counter[12]_i_2_n_0\
    );
\pri_counter[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => pri_counter_reg(14),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \pri_counter[12]_i_3_n_0\
    );
\pri_counter[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => pri_counter_reg(13),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \pri_counter[12]_i_4_n_0\
    );
\pri_counter[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => pri_counter_reg(12),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \pri_counter[12]_i_5_n_0\
    );
\pri_counter[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => pri_counter_reg(16),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \pri_counter[16]_i_2_n_0\
    );
\pri_counter[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => pri_counter_reg(7),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \pri_counter[4]_i_2_n_0\
    );
\pri_counter[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => pri_counter_reg(6),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \pri_counter[4]_i_3_n_0\
    );
\pri_counter[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => pri_counter_reg(5),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \pri_counter[4]_i_4_n_0\
    );
\pri_counter[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => pri_counter_reg(4),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \pri_counter[4]_i_5_n_0\
    );
\pri_counter[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => pri_counter_reg(11),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \pri_counter[8]_i_2_n_0\
    );
\pri_counter[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => pri_counter_reg(10),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \pri_counter[8]_i_3_n_0\
    );
\pri_counter[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => pri_counter_reg(9),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \pri_counter[8]_i_4_n_0\
    );
\pri_counter[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => pri_counter_reg(8),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \pri_counter[8]_i_5_n_0\
    );
\pri_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pri_counter[0]_i_1_n_0\,
      CLR => pulse_target_i_2_n_0,
      D => \pri_counter_reg[0]_i_2_n_7\,
      Q => pri_counter_reg(0)
    );
\pri_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pri_counter_reg[0]_i_2_n_0\,
      CO(2) => \pri_counter_reg[0]_i_2_n_1\,
      CO(1) => \pri_counter_reg[0]_i_2_n_2\,
      CO(0) => \pri_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pri_counter[0]_i_7_n_0\,
      O(3) => \pri_counter_reg[0]_i_2_n_4\,
      O(2) => \pri_counter_reg[0]_i_2_n_5\,
      O(1) => \pri_counter_reg[0]_i_2_n_6\,
      O(0) => \pri_counter_reg[0]_i_2_n_7\,
      S(3) => \pri_counter[0]_i_8_n_0\,
      S(2) => \pri_counter[0]_i_9_n_0\,
      S(1) => \pri_counter[0]_i_10_n_0\,
      S(0) => \pri_counter[0]_i_11_n_0\
    );
\pri_counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pri_counter[0]_i_1_n_0\,
      CLR => pulse_target_i_2_n_0,
      D => \pri_counter_reg[8]_i_1_n_5\,
      Q => pri_counter_reg(10)
    );
\pri_counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pri_counter[0]_i_1_n_0\,
      CLR => pulse_target_i_2_n_0,
      D => \pri_counter_reg[8]_i_1_n_4\,
      Q => pri_counter_reg(11)
    );
\pri_counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pri_counter[0]_i_1_n_0\,
      CLR => pulse_target_i_2_n_0,
      D => \pri_counter_reg[12]_i_1_n_7\,
      Q => pri_counter_reg(12)
    );
\pri_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pri_counter_reg[8]_i_1_n_0\,
      CO(3) => \pri_counter_reg[12]_i_1_n_0\,
      CO(2) => \pri_counter_reg[12]_i_1_n_1\,
      CO(1) => \pri_counter_reg[12]_i_1_n_2\,
      CO(0) => \pri_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pri_counter_reg[12]_i_1_n_4\,
      O(2) => \pri_counter_reg[12]_i_1_n_5\,
      O(1) => \pri_counter_reg[12]_i_1_n_6\,
      O(0) => \pri_counter_reg[12]_i_1_n_7\,
      S(3) => \pri_counter[12]_i_2_n_0\,
      S(2) => \pri_counter[12]_i_3_n_0\,
      S(1) => \pri_counter[12]_i_4_n_0\,
      S(0) => \pri_counter[12]_i_5_n_0\
    );
\pri_counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pri_counter[0]_i_1_n_0\,
      CLR => pulse_target_i_2_n_0,
      D => \pri_counter_reg[12]_i_1_n_6\,
      Q => pri_counter_reg(13)
    );
\pri_counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pri_counter[0]_i_1_n_0\,
      CLR => pulse_target_i_2_n_0,
      D => \pri_counter_reg[12]_i_1_n_5\,
      Q => pri_counter_reg(14)
    );
\pri_counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pri_counter[0]_i_1_n_0\,
      CLR => pulse_target_i_2_n_0,
      D => \pri_counter_reg[12]_i_1_n_4\,
      Q => pri_counter_reg(15)
    );
\pri_counter_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pri_counter[0]_i_1_n_0\,
      CLR => pulse_target_i_2_n_0,
      D => \pri_counter_reg[16]_i_1_n_7\,
      Q => pri_counter_reg(16)
    );
\pri_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pri_counter_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_pri_counter_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_pri_counter_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \pri_counter_reg[16]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \pri_counter[16]_i_2_n_0\
    );
\pri_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pri_counter[0]_i_1_n_0\,
      CLR => pulse_target_i_2_n_0,
      D => \pri_counter_reg[0]_i_2_n_6\,
      Q => pri_counter_reg(1)
    );
\pri_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pri_counter[0]_i_1_n_0\,
      CLR => pulse_target_i_2_n_0,
      D => \pri_counter_reg[0]_i_2_n_5\,
      Q => pri_counter_reg(2)
    );
\pri_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pri_counter[0]_i_1_n_0\,
      CLR => pulse_target_i_2_n_0,
      D => \pri_counter_reg[0]_i_2_n_4\,
      Q => pri_counter_reg(3)
    );
\pri_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pri_counter[0]_i_1_n_0\,
      CLR => pulse_target_i_2_n_0,
      D => \pri_counter_reg[4]_i_1_n_7\,
      Q => pri_counter_reg(4)
    );
\pri_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pri_counter_reg[0]_i_2_n_0\,
      CO(3) => \pri_counter_reg[4]_i_1_n_0\,
      CO(2) => \pri_counter_reg[4]_i_1_n_1\,
      CO(1) => \pri_counter_reg[4]_i_1_n_2\,
      CO(0) => \pri_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pri_counter_reg[4]_i_1_n_4\,
      O(2) => \pri_counter_reg[4]_i_1_n_5\,
      O(1) => \pri_counter_reg[4]_i_1_n_6\,
      O(0) => \pri_counter_reg[4]_i_1_n_7\,
      S(3) => \pri_counter[4]_i_2_n_0\,
      S(2) => \pri_counter[4]_i_3_n_0\,
      S(1) => \pri_counter[4]_i_4_n_0\,
      S(0) => \pri_counter[4]_i_5_n_0\
    );
\pri_counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pri_counter[0]_i_1_n_0\,
      CLR => pulse_target_i_2_n_0,
      D => \pri_counter_reg[4]_i_1_n_6\,
      Q => pri_counter_reg(5)
    );
\pri_counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pri_counter[0]_i_1_n_0\,
      CLR => pulse_target_i_2_n_0,
      D => \pri_counter_reg[4]_i_1_n_5\,
      Q => pri_counter_reg(6)
    );
\pri_counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pri_counter[0]_i_1_n_0\,
      CLR => pulse_target_i_2_n_0,
      D => \pri_counter_reg[4]_i_1_n_4\,
      Q => pri_counter_reg(7)
    );
\pri_counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pri_counter[0]_i_1_n_0\,
      CLR => pulse_target_i_2_n_0,
      D => \pri_counter_reg[8]_i_1_n_7\,
      Q => pri_counter_reg(8)
    );
\pri_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pri_counter_reg[4]_i_1_n_0\,
      CO(3) => \pri_counter_reg[8]_i_1_n_0\,
      CO(2) => \pri_counter_reg[8]_i_1_n_1\,
      CO(1) => \pri_counter_reg[8]_i_1_n_2\,
      CO(0) => \pri_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pri_counter_reg[8]_i_1_n_4\,
      O(2) => \pri_counter_reg[8]_i_1_n_5\,
      O(1) => \pri_counter_reg[8]_i_1_n_6\,
      O(0) => \pri_counter_reg[8]_i_1_n_7\,
      S(3) => \pri_counter[8]_i_2_n_0\,
      S(2) => \pri_counter[8]_i_3_n_0\,
      S(1) => \pri_counter[8]_i_4_n_0\,
      S(0) => \pri_counter[8]_i_5_n_0\
    );
\pri_counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pri_counter[0]_i_1_n_0\,
      CLR => pulse_target_i_2_n_0,
      D => \pri_counter_reg[8]_i_1_n_6\,
      Q => pri_counter_reg(9)
    );
\pri_cycles_latched[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pri_cycles_next1,
      I1 => pri_counter_reg(0),
      O => \pri_cycles_latched[0]_i_1_n_0\
    );
\pri_cycles_latched[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pri_counter_reg(10),
      I1 => pri_cycles_next1,
      O => pri_cycles_next(10)
    );
\pri_cycles_latched[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pri_cycles_next1,
      I1 => pri_counter_reg(11),
      O => \pri_cycles_latched[11]_i_1_n_0\
    );
\pri_cycles_latched[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pri_counter_reg(12),
      I1 => pri_cycles_next1,
      O => pri_cycles_next(12)
    );
\pri_cycles_latched[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pri_counter_reg(13),
      I1 => pri_cycles_next1,
      O => pri_cycles_next(13)
    );
\pri_cycles_latched[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pri_cycles_next1,
      I1 => pri_counter_reg(14),
      O => \pri_cycles_latched[14]_i_1_n_0\
    );
\pri_cycles_latched[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pri_counter_reg(15),
      I1 => pri_cycles_next1,
      O => pri_cycles_next(15)
    );
\pri_cycles_latched[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \pri_cycles_latched[15]_i_3_n_0\,
      I1 => pri_counter_reg(8),
      I2 => pri_counter_reg(7),
      I3 => pri_counter_reg(6),
      I4 => pri_counter_reg(5),
      I5 => \pri_cycles_latched[15]_i_4_n_0\,
      O => pri_cycles_next1
    );
\pri_cycles_latched[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => pri_counter_reg(2),
      I1 => pri_counter_reg(0),
      I2 => pri_counter_reg(1),
      I3 => pri_counter_reg(4),
      I4 => pri_counter_reg(3),
      O => \pri_cycles_latched[15]_i_3_n_0\
    );
\pri_cycles_latched[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => pri_counter_reg(13),
      I1 => pri_counter_reg(14),
      I2 => pri_counter_reg(16),
      I3 => pri_counter_reg(15),
      I4 => \pri_cycles_latched[15]_i_5_n_0\,
      O => \pri_cycles_latched[15]_i_4_n_0\
    );
\pri_cycles_latched[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pri_counter_reg(10),
      I1 => pri_counter_reg(9),
      I2 => pri_counter_reg(12),
      I3 => pri_counter_reg(11),
      O => \pri_cycles_latched[15]_i_5_n_0\
    );
\pri_cycles_latched[16]_inv_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => pri_counter_reg(16),
      I1 => pri_cycles_next1,
      O => pri_cycles_next(16)
    );
\pri_cycles_latched[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pri_cycles_next1,
      I1 => pri_counter_reg(1),
      O => \pri_cycles_latched[1]_i_1_n_0\
    );
\pri_cycles_latched[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pri_cycles_next1,
      I1 => pri_counter_reg(2),
      O => \pri_cycles_latched[2]_i_1_n_0\
    );
\pri_cycles_latched[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pri_cycles_next1,
      I1 => pri_counter_reg(3),
      O => \pri_cycles_latched[3]_i_1_n_0\
    );
\pri_cycles_latched[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pri_cycles_next1,
      I1 => pri_counter_reg(4),
      O => \pri_cycles_latched[4]_i_1_n_0\
    );
\pri_cycles_latched[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pri_cycles_next1,
      I1 => pri_counter_reg(5),
      O => \pri_cycles_latched[5]_i_1_n_0\
    );
\pri_cycles_latched[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pri_cycles_next1,
      I1 => pri_counter_reg(6),
      O => \pri_cycles_latched[6]_i_1_n_0\
    );
\pri_cycles_latched[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pri_counter_reg(7),
      I1 => pri_cycles_next1,
      O => pri_cycles_next(7)
    );
\pri_cycles_latched[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pri_counter_reg(8),
      I1 => pri_cycles_next1,
      O => pri_cycles_next(8)
    );
\pri_cycles_latched[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pri_cycles_next1,
      I1 => pri_counter_reg(9),
      O => \pri_cycles_latched[9]_i_1_n_0\
    );
\pri_cycles_latched_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \pri_cycles_latched[0]_i_1_n_0\,
      Q => pri_cycles_latched(0)
    );
\pri_cycles_latched_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => sync_rise,
      D => pri_cycles_next(10),
      PRE => pulse_target_i_2_n_0,
      Q => pri_cycles_latched(10)
    );
\pri_cycles_latched_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \pri_cycles_latched[11]_i_1_n_0\,
      Q => pri_cycles_latched(11)
    );
\pri_cycles_latched_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => sync_rise,
      D => pri_cycles_next(12),
      PRE => pulse_target_i_2_n_0,
      Q => pri_cycles_latched(12)
    );
\pri_cycles_latched_reg[13]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => sync_rise,
      D => pri_cycles_next(13),
      PRE => pulse_target_i_2_n_0,
      Q => pri_cycles_latched(13)
    );
\pri_cycles_latched_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \pri_cycles_latched[14]_i_1_n_0\,
      Q => pri_cycles_latched(14)
    );
\pri_cycles_latched_reg[15]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => sync_rise,
      D => pri_cycles_next(15),
      PRE => pulse_target_i_2_n_0,
      Q => pri_cycles_latched(15)
    );
\pri_cycles_latched_reg[16]_inv\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => pri_cycles_next(16),
      Q => pri_cycles_latched(16)
    );
\pri_cycles_latched_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \pri_cycles_latched[1]_i_1_n_0\,
      Q => pri_cycles_latched(1)
    );
\pri_cycles_latched_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \pri_cycles_latched[2]_i_1_n_0\,
      Q => pri_cycles_latched(2)
    );
\pri_cycles_latched_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \pri_cycles_latched[3]_i_1_n_0\,
      Q => pri_cycles_latched(3)
    );
\pri_cycles_latched_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \pri_cycles_latched[4]_i_1_n_0\,
      Q => pri_cycles_latched(4)
    );
\pri_cycles_latched_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \pri_cycles_latched[5]_i_1_n_0\,
      Q => pri_cycles_latched(5)
    );
\pri_cycles_latched_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \pri_cycles_latched[6]_i_1_n_0\,
      Q => pri_cycles_latched(6)
    );
\pri_cycles_latched_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => sync_rise,
      D => pri_cycles_next(7),
      PRE => pulse_target_i_2_n_0,
      Q => pri_cycles_latched(7)
    );
\pri_cycles_latched_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => sync_rise,
      D => pri_cycles_next(8),
      PRE => pulse_target_i_2_n_0,
      Q => pri_cycles_latched(8)
    );
\pri_cycles_latched_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \pri_cycles_latched[9]_i_1_n_0\,
      Q => pri_cycles_latched(9)
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
      INIT => X"2F02"
    )
        port map (
      I0 => frame_cnt_reg(14),
      I1 => \^target_range_cycles_reg[14]_0\,
      I2 => \^target_range_cycles_reg[15]_0\,
      I3 => frame_cnt_reg(15),
      O => \pulse_target2_carry__0_i_1_n_0\
    );
\pulse_target2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => frame_cnt_reg(12),
      I1 => delay_latched(12),
      I2 => delay_latched(13),
      I3 => frame_cnt_reg(13),
      O => \pulse_target2_carry__0_i_2_n_0\
    );
\pulse_target2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => frame_cnt_reg(10),
      I1 => \^target_range_cycles_reg[10]_0\,
      I2 => delay_latched(11),
      I3 => frame_cnt_reg(11),
      O => \pulse_target2_carry__0_i_3_n_0\
    );
\pulse_target2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => frame_cnt_reg(8),
      I1 => \^target_range_cycles_reg[8]_0\,
      I2 => \^target_range_cycles_reg[9]_0\,
      I3 => frame_cnt_reg(9),
      O => \pulse_target2_carry__0_i_4_n_0\
    );
\pulse_target2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frame_cnt_reg(14),
      I1 => \^target_range_cycles_reg[14]_0\,
      I2 => frame_cnt_reg(15),
      I3 => \^target_range_cycles_reg[15]_0\,
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
      I1 => \^target_range_cycles_reg[10]_0\,
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
      I1 => \^target_range_cycles_reg[8]_0\,
      I2 => frame_cnt_reg(9),
      I3 => \^target_range_cycles_reg[9]_0\,
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
      INIT => X"2F02"
    )
        port map (
      I0 => frame_cnt_reg(6),
      I1 => \^target_range_cycles_reg[6]_0\,
      I2 => delay_latched(7),
      I3 => frame_cnt_reg(7),
      O => pulse_target2_carry_i_1_n_0
    );
pulse_target2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => frame_cnt_reg(4),
      I1 => \^target_range_cycles_reg[4]_0\,
      I2 => \^target_range_cycles_reg[5]_0\,
      I3 => frame_cnt_reg(5),
      O => pulse_target2_carry_i_2_n_0
    );
pulse_target2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => frame_cnt_reg(2),
      I1 => \^target_range_cycles_reg[2]_0\,
      I2 => \^target_range_cycles_reg[3]_0\,
      I3 => frame_cnt_reg(3),
      O => pulse_target2_carry_i_3_n_0
    );
pulse_target2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => frame_cnt_reg(0),
      I1 => \^target_range_cycles_reg[0]_0\,
      I2 => \^target_range_cycles_reg[1]_0\,
      I3 => frame_cnt_reg(1),
      O => pulse_target2_carry_i_4_n_0
    );
pulse_target2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frame_cnt_reg(6),
      I1 => \^target_range_cycles_reg[6]_0\,
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
      I1 => \^target_range_cycles_reg[4]_0\,
      I2 => frame_cnt_reg(5),
      I3 => \^target_range_cycles_reg[5]_0\,
      O => pulse_target2_carry_i_6_n_0
    );
pulse_target2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frame_cnt_reg(2),
      I1 => \^target_range_cycles_reg[2]_0\,
      I2 => frame_cnt_reg(3),
      I3 => \^target_range_cycles_reg[3]_0\,
      O => pulse_target2_carry_i_7_n_0
    );
pulse_target2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frame_cnt_reg(0),
      I1 => \^target_range_cycles_reg[0]_0\,
      I2 => frame_cnt_reg(1),
      I3 => \^target_range_cycles_reg[1]_0\,
      O => pulse_target2_carry_i_8_n_0
    );
pulse_target_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => frame_active,
      I1 => \_carry__3_n_2\,
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
\target_range_cycles[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8000000000000"
    )
        port map (
      I0 => \target_range_cycles[13]_i_2_n_0\,
      I1 => delay_current(14),
      I2 => delay_current(16),
      I3 => delay_current(15),
      I4 => \target_range_cycles[15]_i_2_n_0\,
      I5 => delay_current(0),
      O => clamp_delay_return(0)
    );
\target_range_cycles[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000000070000"
    )
        port map (
      I0 => \target_range_cycles[13]_i_2_n_0\,
      I1 => delay_current(14),
      I2 => delay_current(16),
      I3 => delay_current(15),
      I4 => \target_range_cycles[15]_i_2_n_0\,
      I5 => delay_current(10),
      O => clamp_delay_return(10)
    );
\target_range_cycles[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0007FFFFFFFF"
    )
        port map (
      I0 => \target_range_cycles[13]_i_2_n_0\,
      I1 => delay_current(14),
      I2 => delay_current(16),
      I3 => delay_current(15),
      I4 => delay_current(11),
      I5 => \target_range_cycles[15]_i_2_n_0\,
      O => clamp_delay_return(11)
    );
\target_range_cycles[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF80000FFFFFFFF"
    )
        port map (
      I0 => \target_range_cycles[13]_i_2_n_0\,
      I1 => delay_current(14),
      I2 => delay_current(16),
      I3 => delay_current(15),
      I4 => delay_current(12),
      I5 => \target_range_cycles[15]_i_2_n_0\,
      O => clamp_delay_return(12)
    );
\target_range_cycles[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF80000FFFFFFFF"
    )
        port map (
      I0 => \target_range_cycles[13]_i_2_n_0\,
      I1 => delay_current(14),
      I2 => delay_current(16),
      I3 => delay_current(15),
      I4 => delay_current(13),
      I5 => \target_range_cycles[15]_i_2_n_0\,
      O => clamp_delay_return(13)
    );
\target_range_cycles[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4000"
    )
        port map (
      I0 => \target_range_cycles[13]_i_3_n_0\,
      I1 => delay_current(9),
      I2 => delay_current(11),
      I3 => delay_current(10),
      I4 => delay_current(13),
      I5 => delay_current(12),
      O => \target_range_cycles[13]_i_2_n_0\
    );
\target_range_cycles[13]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => delay_current(7),
      I1 => delay_current(6),
      I2 => delay_current(8),
      I3 => delay_current(5),
      O => \target_range_cycles[13]_i_3_n_0\
    );
\target_range_cycles[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => delay_current(16),
      I1 => delay_current(14),
      I2 => delay_current(15),
      O => \target_range_cycles[14]_i_1_n_0\
    );
\target_range_cycles[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delay_current(15),
      I1 => \target_range_cycles[15]_i_2_n_0\,
      O => clamp_delay_return(15)
    );
\target_range_cycles[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1110FFFF"
    )
        port map (
      I0 => delay_current(14),
      I1 => delay_current(15),
      I2 => \target_range_cycles[15]_i_3_n_0\,
      I3 => \target_range_cycles[15]_i_4_n_0\,
      I4 => delay_current(16),
      O => \target_range_cycles[15]_i_2_n_0\
    );
\target_range_cycles[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000100FFFF"
    )
        port map (
      I0 => delay_current(2),
      I1 => delay_current(3),
      I2 => delay_current(1),
      I3 => \target_range_cycles[15]_i_5_n_0\,
      I4 => delay_current(7),
      I5 => \target_range_cycles[15]_i_6_n_0\,
      O => \target_range_cycles[15]_i_3_n_0\
    );
\target_range_cycles[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => delay_current(11),
      I1 => delay_current(13),
      I2 => delay_current(12),
      O => \target_range_cycles[15]_i_4_n_0\
    );
\target_range_cycles[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => delay_current(6),
      I1 => delay_current(0),
      I2 => delay_current(5),
      I3 => delay_current(4),
      O => \target_range_cycles[15]_i_5_n_0\
    );
\target_range_cycles[15]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => delay_current(8),
      I1 => delay_current(10),
      I2 => delay_current(9),
      O => \target_range_cycles[15]_i_6_n_0\
    );
\target_range_cycles[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r0_YB,
      I1 => r0_yb_d,
      O => sync_rise
    );
\target_range_cycles[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8000000000000"
    )
        port map (
      I0 => \target_range_cycles[13]_i_2_n_0\,
      I1 => delay_current(14),
      I2 => delay_current(16),
      I3 => delay_current(15),
      I4 => \target_range_cycles[15]_i_2_n_0\,
      I5 => delay_current(1),
      O => clamp_delay_return(1)
    );
\target_range_cycles[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8000000000000"
    )
        port map (
      I0 => \target_range_cycles[13]_i_2_n_0\,
      I1 => delay_current(14),
      I2 => delay_current(16),
      I3 => delay_current(15),
      I4 => \target_range_cycles[15]_i_2_n_0\,
      I5 => delay_current(2),
      O => clamp_delay_return(2)
    );
\target_range_cycles[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8000000000000"
    )
        port map (
      I0 => \target_range_cycles[13]_i_2_n_0\,
      I1 => delay_current(14),
      I2 => delay_current(16),
      I3 => delay_current(15),
      I4 => \target_range_cycles[15]_i_2_n_0\,
      I5 => delay_current(3),
      O => clamp_delay_return(3)
    );
\target_range_cycles[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8000000000000"
    )
        port map (
      I0 => \target_range_cycles[13]_i_2_n_0\,
      I1 => delay_current(14),
      I2 => delay_current(16),
      I3 => delay_current(15),
      I4 => \target_range_cycles[15]_i_2_n_0\,
      I5 => delay_current(4),
      O => clamp_delay_return(4)
    );
\target_range_cycles[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000000070000"
    )
        port map (
      I0 => \target_range_cycles[13]_i_2_n_0\,
      I1 => delay_current(14),
      I2 => delay_current(16),
      I3 => delay_current(15),
      I4 => \target_range_cycles[15]_i_2_n_0\,
      I5 => delay_current(5),
      O => clamp_delay_return(5)
    );
\target_range_cycles[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8000000000000"
    )
        port map (
      I0 => \target_range_cycles[13]_i_2_n_0\,
      I1 => delay_current(14),
      I2 => delay_current(16),
      I3 => delay_current(15),
      I4 => \target_range_cycles[15]_i_2_n_0\,
      I5 => delay_current(6),
      O => clamp_delay_return(6)
    );
\target_range_cycles[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF80000FFFFFFFF"
    )
        port map (
      I0 => \target_range_cycles[13]_i_2_n_0\,
      I1 => delay_current(14),
      I2 => delay_current(16),
      I3 => delay_current(15),
      I4 => delay_current(7),
      I5 => \target_range_cycles[15]_i_2_n_0\,
      O => clamp_delay_return(7)
    );
\target_range_cycles[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8000000000000"
    )
        port map (
      I0 => \target_range_cycles[13]_i_2_n_0\,
      I1 => delay_current(14),
      I2 => delay_current(16),
      I3 => delay_current(15),
      I4 => \target_range_cycles[15]_i_2_n_0\,
      I5 => delay_current(8),
      O => clamp_delay_return(8)
    );
\target_range_cycles[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000000070000"
    )
        port map (
      I0 => \target_range_cycles[13]_i_2_n_0\,
      I1 => delay_current(14),
      I2 => delay_current(16),
      I3 => delay_current(15),
      I4 => \target_range_cycles[15]_i_2_n_0\,
      I5 => delay_current(9),
      O => clamp_delay_return(9)
    );
\target_range_cycles_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => clamp_delay_return(0),
      Q => \^target_range_cycles_reg[0]_0\
    );
\target_range_cycles_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => clamp_delay_return(10),
      Q => \^target_range_cycles_reg[10]_0\
    );
\target_range_cycles_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => clamp_delay_return(11),
      Q => target_range_cycles(1)
    );
\target_range_cycles_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => clamp_delay_return(12),
      Q => target_range_cycles(2)
    );
\target_range_cycles_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => clamp_delay_return(13),
      Q => target_range_cycles(3)
    );
\target_range_cycles_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => \target_range_cycles[14]_i_1_n_0\,
      Q => \^target_range_cycles_reg[14]_0\
    );
\target_range_cycles_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => clamp_delay_return(15),
      Q => \^target_range_cycles_reg[15]_0\
    );
\target_range_cycles_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => delay_current(16),
      Q => target_range_cycles(4)
    );
\target_range_cycles_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => clamp_delay_return(1),
      Q => \^target_range_cycles_reg[1]_0\
    );
\target_range_cycles_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => clamp_delay_return(2),
      Q => \^target_range_cycles_reg[2]_0\
    );
\target_range_cycles_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => clamp_delay_return(3),
      Q => \^target_range_cycles_reg[3]_0\
    );
\target_range_cycles_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => clamp_delay_return(4),
      Q => \^target_range_cycles_reg[4]_0\
    );
\target_range_cycles_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => clamp_delay_return(5),
      Q => \^target_range_cycles_reg[5]_0\
    );
\target_range_cycles_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => clamp_delay_return(6),
      Q => \^target_range_cycles_reg[6]_0\
    );
\target_range_cycles_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => clamp_delay_return(7),
      Q => target_range_cycles(0)
    );
\target_range_cycles_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => clamp_delay_return(8),
      Q => \^target_range_cycles_reg[8]_0\
    );
\target_range_cycles_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sync_rise,
      CLR => pulse_target_i_2_n_0,
      D => clamp_delay_return(9),
      Q => \^target_range_cycles_reg[9]_0\
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
    target_speed : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pulse_target : out STD_LOGIC;
    target_range_cycles : out STD_LOGIC_VECTOR ( 31 downto 0 )
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
  signal \<const0>\ : STD_LOGIC;
  signal \^target_range_cycles\ : STD_LOGIC_VECTOR ( 16 downto 0 );
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
  target_range_cycles(31) <= \<const0>\;
  target_range_cycles(30) <= \<const0>\;
  target_range_cycles(29) <= \<const0>\;
  target_range_cycles(28) <= \<const0>\;
  target_range_cycles(27) <= \<const0>\;
  target_range_cycles(26) <= \<const0>\;
  target_range_cycles(25) <= \<const0>\;
  target_range_cycles(24) <= \<const0>\;
  target_range_cycles(23) <= \<const0>\;
  target_range_cycles(22) <= \<const0>\;
  target_range_cycles(21) <= \<const0>\;
  target_range_cycles(20) <= \<const0>\;
  target_range_cycles(19) <= \<const0>\;
  target_range_cycles(18) <= \<const0>\;
  target_range_cycles(17) <= \<const0>\;
  target_range_cycles(16 downto 0) <= \^target_range_cycles\(16 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.test_target_0_0_target
     port map (
      clk => clk,
      pulse_target => pulse_target,
      r0_YB => r0_YB,
      rst_n => rst_n,
      target_range_cycles(4) => \^target_range_cycles\(16),
      target_range_cycles(3 downto 1) => \^target_range_cycles\(13 downto 11),
      target_range_cycles(0) => \^target_range_cycles\(7),
      \target_range_cycles_reg[0]_0\ => \^target_range_cycles\(0),
      \target_range_cycles_reg[10]_0\ => \^target_range_cycles\(10),
      \target_range_cycles_reg[14]_0\ => \^target_range_cycles\(14),
      \target_range_cycles_reg[15]_0\ => \^target_range_cycles\(15),
      \target_range_cycles_reg[1]_0\ => \^target_range_cycles\(1),
      \target_range_cycles_reg[2]_0\ => \^target_range_cycles\(2),
      \target_range_cycles_reg[3]_0\ => \^target_range_cycles\(3),
      \target_range_cycles_reg[4]_0\ => \^target_range_cycles\(4),
      \target_range_cycles_reg[5]_0\ => \^target_range_cycles\(5),
      \target_range_cycles_reg[6]_0\ => \^target_range_cycles\(6),
      \target_range_cycles_reg[8]_0\ => \^target_range_cycles\(8),
      \target_range_cycles_reg[9]_0\ => \^target_range_cycles\(9),
      target_speed(31 downto 0) => target_speed(31 downto 0)
    );
end STRUCTURE;
