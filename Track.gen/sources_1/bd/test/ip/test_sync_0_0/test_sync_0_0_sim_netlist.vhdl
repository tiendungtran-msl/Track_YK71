-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2.2 (win64) Build 6060944 Thu Mar 06 19:10:01 MST 2025
-- Date        : Mon May 11 00:38:08 2026
-- Host        : MSN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Nhung/FPGA/Track/Track.gen/sources_1/bd/test/ip/test_sync_0_0/test_sync_0_0_sim_netlist.vhdl
-- Design      : test_sync_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_sync_0_0_sync is
  port (
    r0_YB : out STD_LOGIC;
    mode : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_sync_0_0_sync : entity is "sync";
end test_sync_0_0_sync;

architecture STRUCTURE of test_sync_0_0_sync is
  signal cds_phase_t2 : STD_LOGIC;
  signal cds_phase_t2_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \period_cnt1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \period_cnt1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \period_cnt1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \period_cnt1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \period_cnt1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \period_cnt1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \period_cnt1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \period_cnt1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \period_cnt1_carry__0_n_0\ : STD_LOGIC;
  signal \period_cnt1_carry__0_n_1\ : STD_LOGIC;
  signal \period_cnt1_carry__0_n_2\ : STD_LOGIC;
  signal \period_cnt1_carry__0_n_3\ : STD_LOGIC;
  signal period_cnt1_carry_i_1_n_0 : STD_LOGIC;
  signal period_cnt1_carry_i_2_n_0 : STD_LOGIC;
  signal period_cnt1_carry_i_3_n_0 : STD_LOGIC;
  signal period_cnt1_carry_i_4_n_0 : STD_LOGIC;
  signal period_cnt1_carry_i_5_n_0 : STD_LOGIC;
  signal period_cnt1_carry_i_6_n_0 : STD_LOGIC;
  signal period_cnt1_carry_i_7_n_0 : STD_LOGIC;
  signal period_cnt1_carry_i_8_n_0 : STD_LOGIC;
  signal period_cnt1_carry_n_0 : STD_LOGIC;
  signal period_cnt1_carry_n_1 : STD_LOGIC;
  signal period_cnt1_carry_n_2 : STD_LOGIC;
  signal period_cnt1_carry_n_3 : STD_LOGIC;
  signal \period_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \period_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \period_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \period_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \period_cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \period_cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \period_cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \period_cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \period_cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \period_cnt[16]_i_2_n_0\ : STD_LOGIC;
  signal \period_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \period_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \period_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \period_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \period_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \period_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \period_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \period_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal period_cnt_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \period_cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal r0_YB_i_2_n_0 : STD_LOGIC;
  signal r0_YB_i_3_n_0 : STD_LOGIC;
  signal r0_YB_i_4_n_0 : STD_LOGIC;
  signal NLW_period_cnt1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_period_cnt1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_period_cnt_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_period_cnt_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of period_cnt1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \period_cnt1_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \period_cnt_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \period_cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \period_cnt_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \period_cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \period_cnt_reg[8]_i_1\ : label is 11;
  attribute IOB : string;
  attribute IOB of r0_YB_reg : label is "TRUE";
begin
cds_phase_t2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \period_cnt1_carry__0_n_0\,
      I1 => mode(1),
      I2 => cds_phase_t2,
      O => cds_phase_t2_i_1_n_0
    );
cds_phase_t2_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => r0_YB_i_2_n_0,
      D => cds_phase_t2_i_1_n_0,
      Q => cds_phase_t2
    );
period_cnt1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => period_cnt1_carry_n_0,
      CO(2) => period_cnt1_carry_n_1,
      CO(1) => period_cnt1_carry_n_2,
      CO(0) => period_cnt1_carry_n_3,
      CYINIT => period_cnt1_carry_i_1_n_0,
      DI(3) => period_cnt1_carry_i_2_n_0,
      DI(2) => period_cnt1_carry_i_3_n_0,
      DI(1) => period_cnt1_carry_i_4_n_0,
      DI(0) => '0',
      O(3 downto 0) => NLW_period_cnt1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => period_cnt1_carry_i_5_n_0,
      S(2) => period_cnt1_carry_i_6_n_0,
      S(1) => period_cnt1_carry_i_7_n_0,
      S(0) => period_cnt1_carry_i_8_n_0
    );
\period_cnt1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => period_cnt1_carry_n_0,
      CO(3) => \period_cnt1_carry__0_n_0\,
      CO(2) => \period_cnt1_carry__0_n_1\,
      CO(1) => \period_cnt1_carry__0_n_2\,
      CO(0) => \period_cnt1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \period_cnt1_carry__0_i_1_n_0\,
      DI(2) => \period_cnt1_carry__0_i_2_n_0\,
      DI(1) => \period_cnt1_carry__0_i_3_n_0\,
      DI(0) => \period_cnt1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_period_cnt1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \period_cnt1_carry__0_i_5_n_0\,
      S(2) => \period_cnt1_carry__0_i_6_n_0\,
      S(1) => \period_cnt1_carry__0_i_7_n_0\,
      S(0) => \period_cnt1_carry__0_i_8_n_0\
    );
\period_cnt1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => period_cnt_reg(16),
      I1 => mode(0),
      I2 => mode(2),
      I3 => mode(1),
      O => \period_cnt1_carry__0_i_1_n_0\
    );
\period_cnt1_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A20000"
    )
        port map (
      I0 => period_cnt_reg(14),
      I1 => mode(0),
      I2 => mode(2),
      I3 => mode(1),
      I4 => period_cnt_reg(15),
      O => \period_cnt1_carry__0_i_2_n_0\
    );
\period_cnt1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80CE000008ECC0C0"
    )
        port map (
      I0 => period_cnt_reg(12),
      I1 => period_cnt_reg(13),
      I2 => mode(0),
      I3 => cds_phase_t2,
      I4 => mode(1),
      I5 => mode(2),
      O => \period_cnt1_carry__0_i_3_n_0\
    );
\period_cnt1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECCCEC88ECCCECCC"
    )
        port map (
      I0 => period_cnt_reg(10),
      I1 => period_cnt_reg(11),
      I2 => cds_phase_t2,
      I3 => mode(1),
      I4 => mode(2),
      I5 => mode(0),
      O => \period_cnt1_carry__0_i_4_n_0\
    );
\period_cnt1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DF2"
    )
        port map (
      I0 => mode(0),
      I1 => mode(2),
      I2 => mode(1),
      I3 => period_cnt_reg(16),
      O => \period_cnt1_carry__0_i_5_n_0\
    );
\period_cnt1_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88884484"
    )
        port map (
      I0 => period_cnt_reg(14),
      I1 => period_cnt_reg(15),
      I2 => mode(0),
      I3 => mode(2),
      I4 => mode(1),
      O => \period_cnt1_carry__0_i_6_n_0\
    );
\period_cnt1_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4821888884122828"
    )
        port map (
      I0 => period_cnt_reg(12),
      I1 => period_cnt_reg(13),
      I2 => mode(0),
      I3 => cds_phase_t2,
      I4 => mode(1),
      I5 => mode(2),
      O => \period_cnt1_carry__0_i_7_n_0\
    );
\period_cnt1_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1222124412221222"
    )
        port map (
      I0 => period_cnt_reg(10),
      I1 => period_cnt_reg(11),
      I2 => cds_phase_t2,
      I3 => mode(1),
      I4 => mode(2),
      I5 => mode(0),
      O => \period_cnt1_carry__0_i_8_n_0\
    );
period_cnt1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => period_cnt_reg(0),
      I1 => period_cnt_reg(1),
      O => period_cnt1_carry_i_1_n_0
    );
period_cnt1_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECE8ECEC"
    )
        port map (
      I0 => period_cnt_reg(8),
      I1 => period_cnt_reg(9),
      I2 => mode(1),
      I3 => mode(2),
      I4 => mode(0),
      O => period_cnt1_carry_i_2_n_0
    );
period_cnt1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C80800CCC88CCCC"
    )
        port map (
      I0 => period_cnt_reg(6),
      I1 => period_cnt_reg(7),
      I2 => cds_phase_t2,
      I3 => mode(2),
      I4 => mode(0),
      I5 => mode(1),
      O => period_cnt1_carry_i_3_n_0
    );
period_cnt1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6000"
    )
        port map (
      I0 => mode(0),
      I1 => mode(2),
      I2 => mode(1),
      I3 => period_cnt_reg(5),
      O => period_cnt1_carry_i_4_n_0
    );
period_cnt1_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"12141212"
    )
        port map (
      I0 => period_cnt_reg(8),
      I1 => period_cnt_reg(9),
      I2 => mode(1),
      I3 => mode(2),
      I4 => mode(0),
      O => period_cnt1_carry_i_5_n_0
    );
period_cnt1_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8248488222442222"
    )
        port map (
      I0 => period_cnt_reg(6),
      I1 => period_cnt_reg(7),
      I2 => cds_phase_t2,
      I3 => mode(2),
      I4 => mode(0),
      I5 => mode(1),
      O => period_cnt1_carry_i_6_n_0
    );
period_cnt1_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88282888"
    )
        port map (
      I0 => period_cnt_reg(4),
      I1 => period_cnt_reg(5),
      I2 => mode(1),
      I3 => mode(2),
      I4 => mode(0),
      O => period_cnt1_carry_i_7_n_0
    );
period_cnt1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => period_cnt_reg(2),
      I1 => period_cnt_reg(3),
      O => period_cnt1_carry_i_8_n_0
    );
\period_cnt[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => period_cnt_reg(0),
      I1 => \period_cnt1_carry__0_n_0\,
      O => \period_cnt[0]_i_2_n_0\
    );
\period_cnt[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => period_cnt_reg(3),
      I1 => \period_cnt1_carry__0_n_0\,
      O => \period_cnt[0]_i_3_n_0\
    );
\period_cnt[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => period_cnt_reg(2),
      I1 => \period_cnt1_carry__0_n_0\,
      O => \period_cnt[0]_i_4_n_0\
    );
\period_cnt[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => period_cnt_reg(1),
      I1 => \period_cnt1_carry__0_n_0\,
      O => \period_cnt[0]_i_5_n_0\
    );
\period_cnt[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_cnt_reg(0),
      I1 => \period_cnt1_carry__0_n_0\,
      O => \period_cnt[0]_i_6_n_0\
    );
\period_cnt[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => period_cnt_reg(15),
      I1 => \period_cnt1_carry__0_n_0\,
      O => \period_cnt[12]_i_2_n_0\
    );
\period_cnt[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => period_cnt_reg(14),
      I1 => \period_cnt1_carry__0_n_0\,
      O => \period_cnt[12]_i_3_n_0\
    );
\period_cnt[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => period_cnt_reg(13),
      I1 => \period_cnt1_carry__0_n_0\,
      O => \period_cnt[12]_i_4_n_0\
    );
\period_cnt[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => period_cnt_reg(12),
      I1 => \period_cnt1_carry__0_n_0\,
      O => \period_cnt[12]_i_5_n_0\
    );
\period_cnt[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => period_cnt_reg(16),
      I1 => \period_cnt1_carry__0_n_0\,
      O => \period_cnt[16]_i_2_n_0\
    );
\period_cnt[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => period_cnt_reg(7),
      I1 => \period_cnt1_carry__0_n_0\,
      O => \period_cnt[4]_i_2_n_0\
    );
\period_cnt[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => period_cnt_reg(6),
      I1 => \period_cnt1_carry__0_n_0\,
      O => \period_cnt[4]_i_3_n_0\
    );
\period_cnt[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => period_cnt_reg(5),
      I1 => \period_cnt1_carry__0_n_0\,
      O => \period_cnt[4]_i_4_n_0\
    );
\period_cnt[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => period_cnt_reg(4),
      I1 => \period_cnt1_carry__0_n_0\,
      O => \period_cnt[4]_i_5_n_0\
    );
\period_cnt[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => period_cnt_reg(11),
      I1 => \period_cnt1_carry__0_n_0\,
      O => \period_cnt[8]_i_2_n_0\
    );
\period_cnt[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => period_cnt_reg(10),
      I1 => \period_cnt1_carry__0_n_0\,
      O => \period_cnt[8]_i_3_n_0\
    );
\period_cnt[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => period_cnt_reg(9),
      I1 => \period_cnt1_carry__0_n_0\,
      O => \period_cnt[8]_i_4_n_0\
    );
\period_cnt[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => period_cnt_reg(8),
      I1 => \period_cnt1_carry__0_n_0\,
      O => \period_cnt[8]_i_5_n_0\
    );
\period_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => r0_YB_i_2_n_0,
      D => \period_cnt_reg[0]_i_1_n_7\,
      Q => period_cnt_reg(0)
    );
\period_cnt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \period_cnt_reg[0]_i_1_n_0\,
      CO(2) => \period_cnt_reg[0]_i_1_n_1\,
      CO(1) => \period_cnt_reg[0]_i_1_n_2\,
      CO(0) => \period_cnt_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \period_cnt[0]_i_2_n_0\,
      O(3) => \period_cnt_reg[0]_i_1_n_4\,
      O(2) => \period_cnt_reg[0]_i_1_n_5\,
      O(1) => \period_cnt_reg[0]_i_1_n_6\,
      O(0) => \period_cnt_reg[0]_i_1_n_7\,
      S(3) => \period_cnt[0]_i_3_n_0\,
      S(2) => \period_cnt[0]_i_4_n_0\,
      S(1) => \period_cnt[0]_i_5_n_0\,
      S(0) => \period_cnt[0]_i_6_n_0\
    );
\period_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => r0_YB_i_2_n_0,
      D => \period_cnt_reg[8]_i_1_n_5\,
      Q => period_cnt_reg(10)
    );
\period_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => r0_YB_i_2_n_0,
      D => \period_cnt_reg[8]_i_1_n_4\,
      Q => period_cnt_reg(11)
    );
\period_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => r0_YB_i_2_n_0,
      D => \period_cnt_reg[12]_i_1_n_7\,
      Q => period_cnt_reg(12)
    );
\period_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[8]_i_1_n_0\,
      CO(3) => \period_cnt_reg[12]_i_1_n_0\,
      CO(2) => \period_cnt_reg[12]_i_1_n_1\,
      CO(1) => \period_cnt_reg[12]_i_1_n_2\,
      CO(0) => \period_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \period_cnt_reg[12]_i_1_n_4\,
      O(2) => \period_cnt_reg[12]_i_1_n_5\,
      O(1) => \period_cnt_reg[12]_i_1_n_6\,
      O(0) => \period_cnt_reg[12]_i_1_n_7\,
      S(3) => \period_cnt[12]_i_2_n_0\,
      S(2) => \period_cnt[12]_i_3_n_0\,
      S(1) => \period_cnt[12]_i_4_n_0\,
      S(0) => \period_cnt[12]_i_5_n_0\
    );
\period_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => r0_YB_i_2_n_0,
      D => \period_cnt_reg[12]_i_1_n_6\,
      Q => period_cnt_reg(13)
    );
\period_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => r0_YB_i_2_n_0,
      D => \period_cnt_reg[12]_i_1_n_5\,
      Q => period_cnt_reg(14)
    );
\period_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => r0_YB_i_2_n_0,
      D => \period_cnt_reg[12]_i_1_n_4\,
      Q => period_cnt_reg(15)
    );
\period_cnt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => r0_YB_i_2_n_0,
      D => \period_cnt_reg[16]_i_1_n_7\,
      Q => period_cnt_reg(16)
    );
\period_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_period_cnt_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_period_cnt_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \period_cnt_reg[16]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \period_cnt[16]_i_2_n_0\
    );
\period_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => r0_YB_i_2_n_0,
      D => \period_cnt_reg[0]_i_1_n_6\,
      Q => period_cnt_reg(1)
    );
\period_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => r0_YB_i_2_n_0,
      D => \period_cnt_reg[0]_i_1_n_5\,
      Q => period_cnt_reg(2)
    );
\period_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => r0_YB_i_2_n_0,
      D => \period_cnt_reg[0]_i_1_n_4\,
      Q => period_cnt_reg(3)
    );
\period_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => r0_YB_i_2_n_0,
      D => \period_cnt_reg[4]_i_1_n_7\,
      Q => period_cnt_reg(4)
    );
\period_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[0]_i_1_n_0\,
      CO(3) => \period_cnt_reg[4]_i_1_n_0\,
      CO(2) => \period_cnt_reg[4]_i_1_n_1\,
      CO(1) => \period_cnt_reg[4]_i_1_n_2\,
      CO(0) => \period_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \period_cnt_reg[4]_i_1_n_4\,
      O(2) => \period_cnt_reg[4]_i_1_n_5\,
      O(1) => \period_cnt_reg[4]_i_1_n_6\,
      O(0) => \period_cnt_reg[4]_i_1_n_7\,
      S(3) => \period_cnt[4]_i_2_n_0\,
      S(2) => \period_cnt[4]_i_3_n_0\,
      S(1) => \period_cnt[4]_i_4_n_0\,
      S(0) => \period_cnt[4]_i_5_n_0\
    );
\period_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => r0_YB_i_2_n_0,
      D => \period_cnt_reg[4]_i_1_n_6\,
      Q => period_cnt_reg(5)
    );
\period_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => r0_YB_i_2_n_0,
      D => \period_cnt_reg[4]_i_1_n_5\,
      Q => period_cnt_reg(6)
    );
\period_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => r0_YB_i_2_n_0,
      D => \period_cnt_reg[4]_i_1_n_4\,
      Q => period_cnt_reg(7)
    );
\period_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => r0_YB_i_2_n_0,
      D => \period_cnt_reg[8]_i_1_n_7\,
      Q => period_cnt_reg(8)
    );
\period_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[4]_i_1_n_0\,
      CO(3) => \period_cnt_reg[8]_i_1_n_0\,
      CO(2) => \period_cnt_reg[8]_i_1_n_1\,
      CO(1) => \period_cnt_reg[8]_i_1_n_2\,
      CO(0) => \period_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \period_cnt_reg[8]_i_1_n_4\,
      O(2) => \period_cnt_reg[8]_i_1_n_5\,
      O(1) => \period_cnt_reg[8]_i_1_n_6\,
      O(0) => \period_cnt_reg[8]_i_1_n_7\,
      S(3) => \period_cnt[8]_i_2_n_0\,
      S(2) => \period_cnt[8]_i_3_n_0\,
      S(1) => \period_cnt[8]_i_4_n_0\,
      S(0) => \period_cnt[8]_i_5_n_0\
    );
\period_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => r0_YB_i_2_n_0,
      D => \period_cnt_reg[8]_i_1_n_6\,
      Q => period_cnt_reg(9)
    );
r0_YB_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => r0_YB_i_3_n_0,
      I1 => r0_YB_i_4_n_0,
      I2 => period_cnt_reg(10),
      I3 => period_cnt_reg(9),
      I4 => period_cnt_reg(12),
      I5 => period_cnt_reg(11),
      O => p_0_in
    );
r0_YB_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => r0_YB_i_2_n_0
    );
r0_YB_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000007FFFFFFFF"
    )
        port map (
      I0 => period_cnt_reg(3),
      I1 => period_cnt_reg(4),
      I2 => period_cnt_reg(5),
      I3 => period_cnt_reg(7),
      I4 => period_cnt_reg(6),
      I5 => period_cnt_reg(8),
      O => r0_YB_i_3_n_0
    );
r0_YB_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => period_cnt_reg(14),
      I1 => period_cnt_reg(13),
      I2 => period_cnt_reg(16),
      I3 => period_cnt_reg(15),
      O => r0_YB_i_4_n_0
    );
r0_YB_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => r0_YB_i_2_n_0,
      D => p_0_in,
      Q => r0_YB
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_sync_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    mode : in STD_LOGIC_VECTOR ( 2 downto 0 );
    r0_YB : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of test_sync_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of test_sync_0_0 : entity is "test_sync_0_0,sync,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of test_sync_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of test_sync_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of test_sync_0_0 : entity is "sync,Vivado 2024.2.2";
end test_sync_0_0;

architecture STRUCTURE of test_sync_0_0 is
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
inst: entity work.test_sync_0_0_sync
     port map (
      clk => clk,
      mode(2 downto 0) => mode(2 downto 0),
      r0_YB => r0_YB,
      rst_n => rst_n
    );
end STRUCTURE;
