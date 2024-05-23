-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Tue May 21 18:31:38 2024
-- Host        : chengjie-MS-7D76 running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_cycle_counter_0_0_sim_netlist.vhdl
-- Design      : system_cycle_counter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cycle_counter is
  port (
    for_count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    skim : in STD_LOGIC;
    clk : in STD_LOGIC;
    r_enable : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cycle_counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cycle_counter is
  signal clear : STD_LOGIC;
  signal counts : STD_LOGIC;
  signal \counts[0]_i_3_n_0\ : STD_LOGIC;
  signal counts_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counts_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counts_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counts_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counts_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counts_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counts_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counts_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counts_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counts_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counts_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counts_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counts_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counts_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counts_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counts_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counts_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counts_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counts_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counts_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counts_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counts_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counts_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counts_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counts_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counts_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counts_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counts_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counts_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counts_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counts_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counts_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counts_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counts_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counts_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counts_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counts_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counts_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counts_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counts_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counts_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counts_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counts_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counts_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counts_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counts_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counts_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counts_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counts_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counts_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counts_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counts_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counts_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counts_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counts_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counts_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counts_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counts_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counts_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counts_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counts_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counts_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counts_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counts_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal input_signal : STD_LOGIC;
  signal prev_signal : STD_LOGIC;
  signal sync_1 : STD_LOGIC;
  signal \NLW_counts_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counts_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \counts_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counts_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counts_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counts_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counts_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counts_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counts_reg[8]_i_1\ : label is 11;
begin
\/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => r_enable,
      I1 => prev_signal,
      I2 => input_signal,
      O => counts
    );
\counts[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => clear
    );
\counts[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counts_reg(0),
      O => \counts[0]_i_3_n_0\
    );
\counts_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counts,
      D => \counts_reg[0]_i_2_n_7\,
      Q => counts_reg(0),
      R => clear
    );
\counts_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counts_reg[0]_i_2_n_0\,
      CO(2) => \counts_reg[0]_i_2_n_1\,
      CO(1) => \counts_reg[0]_i_2_n_2\,
      CO(0) => \counts_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counts_reg[0]_i_2_n_4\,
      O(2) => \counts_reg[0]_i_2_n_5\,
      O(1) => \counts_reg[0]_i_2_n_6\,
      O(0) => \counts_reg[0]_i_2_n_7\,
      S(3 downto 1) => counts_reg(3 downto 1),
      S(0) => \counts[0]_i_3_n_0\
    );
\counts_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counts,
      D => \counts_reg[8]_i_1_n_5\,
      Q => counts_reg(10),
      R => clear
    );
\counts_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counts,
      D => \counts_reg[8]_i_1_n_4\,
      Q => counts_reg(11),
      R => clear
    );
\counts_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counts,
      D => \counts_reg[12]_i_1_n_7\,
      Q => counts_reg(12),
      R => clear
    );
\counts_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counts_reg[8]_i_1_n_0\,
      CO(3) => \counts_reg[12]_i_1_n_0\,
      CO(2) => \counts_reg[12]_i_1_n_1\,
      CO(1) => \counts_reg[12]_i_1_n_2\,
      CO(0) => \counts_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counts_reg[12]_i_1_n_4\,
      O(2) => \counts_reg[12]_i_1_n_5\,
      O(1) => \counts_reg[12]_i_1_n_6\,
      O(0) => \counts_reg[12]_i_1_n_7\,
      S(3 downto 0) => counts_reg(15 downto 12)
    );
\counts_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counts,
      D => \counts_reg[12]_i_1_n_6\,
      Q => counts_reg(13),
      R => clear
    );
\counts_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counts,
      D => \counts_reg[12]_i_1_n_5\,
      Q => counts_reg(14),
      R => clear
    );
\counts_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counts,
      D => \counts_reg[12]_i_1_n_4\,
      Q => counts_reg(15),
      R => clear
    );
\counts_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counts,
      D => \counts_reg[16]_i_1_n_7\,
      Q => counts_reg(16),
      R => clear
    );
\counts_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counts_reg[12]_i_1_n_0\,
      CO(3) => \counts_reg[16]_i_1_n_0\,
      CO(2) => \counts_reg[16]_i_1_n_1\,
      CO(1) => \counts_reg[16]_i_1_n_2\,
      CO(0) => \counts_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counts_reg[16]_i_1_n_4\,
      O(2) => \counts_reg[16]_i_1_n_5\,
      O(1) => \counts_reg[16]_i_1_n_6\,
      O(0) => \counts_reg[16]_i_1_n_7\,
      S(3 downto 0) => counts_reg(19 downto 16)
    );
\counts_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counts,
      D => \counts_reg[16]_i_1_n_6\,
      Q => counts_reg(17),
      R => clear
    );
\counts_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counts,
      D => \counts_reg[16]_i_1_n_5\,
      Q => counts_reg(18),
      R => clear
    );
\counts_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counts,
      D => \counts_reg[16]_i_1_n_4\,
      Q => counts_reg(19),
      R => clear
    );
\counts_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counts,
      D => \counts_reg[0]_i_2_n_6\,
      Q => counts_reg(1),
      R => clear
    );
\counts_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counts,
      D => \counts_reg[20]_i_1_n_7\,
      Q => counts_reg(20),
      R => clear
    );
\counts_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counts_reg[16]_i_1_n_0\,
      CO(3) => \counts_reg[20]_i_1_n_0\,
      CO(2) => \counts_reg[20]_i_1_n_1\,
      CO(1) => \counts_reg[20]_i_1_n_2\,
      CO(0) => \counts_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counts_reg[20]_i_1_n_4\,
      O(2) => \counts_reg[20]_i_1_n_5\,
      O(1) => \counts_reg[20]_i_1_n_6\,
      O(0) => \counts_reg[20]_i_1_n_7\,
      S(3 downto 0) => counts_reg(23 downto 20)
    );
\counts_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counts,
      D => \counts_reg[20]_i_1_n_6\,
      Q => counts_reg(21),
      R => clear
    );
\counts_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counts,
      D => \counts_reg[20]_i_1_n_5\,
      Q => counts_reg(22),
      R => clear
    );
\counts_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counts,
      D => \counts_reg[20]_i_1_n_4\,
      Q => counts_reg(23),
      R => clear
    );
\counts_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counts,
      D => \counts_reg[24]_i_1_n_7\,
      Q => counts_reg(24),
      R => clear
    );
\counts_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counts_reg[20]_i_1_n_0\,
      CO(3) => \counts_reg[24]_i_1_n_0\,
      CO(2) => \counts_reg[24]_i_1_n_1\,
      CO(1) => \counts_reg[24]_i_1_n_2\,
      CO(0) => \counts_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counts_reg[24]_i_1_n_4\,
      O(2) => \counts_reg[24]_i_1_n_5\,
      O(1) => \counts_reg[24]_i_1_n_6\,
      O(0) => \counts_reg[24]_i_1_n_7\,
      S(3 downto 0) => counts_reg(27 downto 24)
    );
\counts_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counts,
      D => \counts_reg[24]_i_1_n_6\,
      Q => counts_reg(25),
      R => clear
    );
\counts_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counts,
      D => \counts_reg[24]_i_1_n_5\,
      Q => counts_reg(26),
      R => clear
    );
\counts_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counts,
      D => \counts_reg[24]_i_1_n_4\,
      Q => counts_reg(27),
      R => clear
    );
\counts_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counts,
      D => \counts_reg[28]_i_1_n_7\,
      Q => counts_reg(28),
      R => clear
    );
\counts_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counts_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counts_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counts_reg[28]_i_1_n_1\,
      CO(1) => \counts_reg[28]_i_1_n_2\,
      CO(0) => \counts_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counts_reg[28]_i_1_n_4\,
      O(2) => \counts_reg[28]_i_1_n_5\,
      O(1) => \counts_reg[28]_i_1_n_6\,
      O(0) => \counts_reg[28]_i_1_n_7\,
      S(3 downto 0) => counts_reg(31 downto 28)
    );
\counts_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counts,
      D => \counts_reg[28]_i_1_n_6\,
      Q => counts_reg(29),
      R => clear
    );
\counts_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counts,
      D => \counts_reg[0]_i_2_n_5\,
      Q => counts_reg(2),
      R => clear
    );
\counts_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counts,
      D => \counts_reg[28]_i_1_n_5\,
      Q => counts_reg(30),
      R => clear
    );
\counts_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counts,
      D => \counts_reg[28]_i_1_n_4\,
      Q => counts_reg(31),
      R => clear
    );
\counts_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counts,
      D => \counts_reg[0]_i_2_n_4\,
      Q => counts_reg(3),
      R => clear
    );
\counts_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counts,
      D => \counts_reg[4]_i_1_n_7\,
      Q => counts_reg(4),
      R => clear
    );
\counts_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counts_reg[0]_i_2_n_0\,
      CO(3) => \counts_reg[4]_i_1_n_0\,
      CO(2) => \counts_reg[4]_i_1_n_1\,
      CO(1) => \counts_reg[4]_i_1_n_2\,
      CO(0) => \counts_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counts_reg[4]_i_1_n_4\,
      O(2) => \counts_reg[4]_i_1_n_5\,
      O(1) => \counts_reg[4]_i_1_n_6\,
      O(0) => \counts_reg[4]_i_1_n_7\,
      S(3 downto 0) => counts_reg(7 downto 4)
    );
\counts_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counts,
      D => \counts_reg[4]_i_1_n_6\,
      Q => counts_reg(5),
      R => clear
    );
\counts_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counts,
      D => \counts_reg[4]_i_1_n_5\,
      Q => counts_reg(6),
      R => clear
    );
\counts_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counts,
      D => \counts_reg[4]_i_1_n_4\,
      Q => counts_reg(7),
      R => clear
    );
\counts_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counts,
      D => \counts_reg[8]_i_1_n_7\,
      Q => counts_reg(8),
      R => clear
    );
\counts_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counts_reg[4]_i_1_n_0\,
      CO(3) => \counts_reg[8]_i_1_n_0\,
      CO(2) => \counts_reg[8]_i_1_n_1\,
      CO(1) => \counts_reg[8]_i_1_n_2\,
      CO(0) => \counts_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counts_reg[8]_i_1_n_4\,
      O(2) => \counts_reg[8]_i_1_n_5\,
      O(1) => \counts_reg[8]_i_1_n_6\,
      O(0) => \counts_reg[8]_i_1_n_7\,
      S(3 downto 0) => counts_reg(11 downto 8)
    );
\counts_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counts,
      D => \counts_reg[8]_i_1_n_6\,
      Q => counts_reg(9),
      R => clear
    );
\for_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counts_reg(0),
      Q => for_count(0),
      R => '0'
    );
\for_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counts_reg(10),
      Q => for_count(10),
      R => '0'
    );
\for_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counts_reg(11),
      Q => for_count(11),
      R => '0'
    );
\for_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counts_reg(12),
      Q => for_count(12),
      R => '0'
    );
\for_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counts_reg(13),
      Q => for_count(13),
      R => '0'
    );
\for_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counts_reg(14),
      Q => for_count(14),
      R => '0'
    );
\for_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counts_reg(15),
      Q => for_count(15),
      R => '0'
    );
\for_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counts_reg(16),
      Q => for_count(16),
      R => '0'
    );
\for_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counts_reg(17),
      Q => for_count(17),
      R => '0'
    );
\for_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counts_reg(18),
      Q => for_count(18),
      R => '0'
    );
\for_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counts_reg(19),
      Q => for_count(19),
      R => '0'
    );
\for_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counts_reg(1),
      Q => for_count(1),
      R => '0'
    );
\for_count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counts_reg(20),
      Q => for_count(20),
      R => '0'
    );
\for_count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counts_reg(21),
      Q => for_count(21),
      R => '0'
    );
\for_count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counts_reg(22),
      Q => for_count(22),
      R => '0'
    );
\for_count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counts_reg(23),
      Q => for_count(23),
      R => '0'
    );
\for_count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counts_reg(24),
      Q => for_count(24),
      R => '0'
    );
\for_count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counts_reg(25),
      Q => for_count(25),
      R => '0'
    );
\for_count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counts_reg(26),
      Q => for_count(26),
      R => '0'
    );
\for_count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counts_reg(27),
      Q => for_count(27),
      R => '0'
    );
\for_count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counts_reg(28),
      Q => for_count(28),
      R => '0'
    );
\for_count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counts_reg(29),
      Q => for_count(29),
      R => '0'
    );
\for_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counts_reg(2),
      Q => for_count(2),
      R => '0'
    );
\for_count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counts_reg(30),
      Q => for_count(30),
      R => '0'
    );
\for_count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counts_reg(31),
      Q => for_count(31),
      R => '0'
    );
\for_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counts_reg(3),
      Q => for_count(3),
      R => '0'
    );
\for_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counts_reg(4),
      Q => for_count(4),
      R => '0'
    );
\for_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counts_reg(5),
      Q => for_count(5),
      R => '0'
    );
\for_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counts_reg(6),
      Q => for_count(6),
      R => '0'
    );
\for_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counts_reg(7),
      Q => for_count(7),
      R => '0'
    );
\for_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counts_reg(8),
      Q => for_count(8),
      R => '0'
    );
\for_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counts_reg(9),
      Q => for_count(9),
      R => '0'
    );
input_signal_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => sync_1,
      Q => input_signal,
      R => '0'
    );
prev_signal_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => input_signal,
      Q => prev_signal,
      R => '0'
    );
sync_1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => skim,
      Q => sync_1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    skim : in STD_LOGIC;
    rst : in STD_LOGIC;
    r_enable : in STD_LOGIC;
    for_count : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_cycle_counter_0_0,cycle_counter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "cycle_counter,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cycle_counter
     port map (
      clk => clk,
      for_count(31 downto 0) => for_count(31 downto 0),
      r_enable => r_enable,
      rst => rst,
      skim => skim
    );
end STRUCTURE;
