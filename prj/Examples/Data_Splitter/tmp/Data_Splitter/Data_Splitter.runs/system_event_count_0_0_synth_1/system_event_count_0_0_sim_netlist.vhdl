-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Thu May 23 20:46:47 2024
-- Host        : chengjie-RedmiBook-14-II running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_event_count_0_0_sim_netlist.vhdl
-- Design      : system_event_count_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_event_count is
  port (
    forward_count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    backward_count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    fs : in STD_LOGIC;
    clk : in STD_LOGIC;
    event_schmitt : in STD_LOGIC;
    bs : in STD_LOGIC;
    run_enable : in STD_LOGIC;
    run_rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_event_count;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_event_count is
  signal bc : STD_LOGIC;
  signal \bc[0]_i_2_n_0\ : STD_LOGIC;
  signal bc_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \bc_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \bc_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \bc_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \bc_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \bc_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \bc_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \bc_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \bc_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \bc_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \bc_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \bc_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \bc_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \bc_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \bc_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \bc_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \bc_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \bc_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \bc_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \bc_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \bc_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \bc_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \bc_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \bc_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \bc_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \bc_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \bc_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \bc_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \bc_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \bc_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \bc_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \bc_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \bc_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \bc_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \bc_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \bc_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \bc_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \bc_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \bc_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \bc_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \bc_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \bc_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \bc_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \bc_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \bc_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \bc_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \bc_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \bc_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \bc_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \bc_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \bc_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \bc_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \bc_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \bc_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \bc_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \bc_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \bc_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \bc_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \bc_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \bc_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \bc_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \bc_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \bc_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \bc_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal bsl : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal fc : STD_LOGIC;
  signal \fc[0]_i_3_n_0\ : STD_LOGIC;
  signal fc_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \fc_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \fc_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \fc_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \fc_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \fc_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \fc_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \fc_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \fc_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \fc_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \fc_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \fc_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \fc_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \fc_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \fc_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \fc_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \fc_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \fc_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \fc_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \fc_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \fc_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \fc_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \fc_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \fc_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \fc_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \fc_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \fc_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \fc_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \fc_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \fc_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \fc_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \fc_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \fc_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \fc_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \fc_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \fc_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \fc_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \fc_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \fc_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \fc_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \fc_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \fc_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \fc_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \fc_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \fc_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \fc_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \fc_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \fc_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \fc_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \fc_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \fc_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \fc_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \fc_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \fc_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \fc_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \fc_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \fc_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \fc_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \fc_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \fc_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \fc_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \fc_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \fc_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \fc_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal fsl : STD_LOGIC;
  signal input_signal : STD_LOGIC;
  signal prev_signal : STD_LOGIC;
  signal sync_1 : STD_LOGIC;
  signal \NLW_bc_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_fc_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \bc_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bc_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bc_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bc_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bc_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bc_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bc_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bc_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \fc_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \fc_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \fc_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \fc_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \fc_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \fc_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \fc_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \fc_reg[8]_i_1\ : label is 11;
begin
\/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => prev_signal,
      I1 => input_signal,
      I2 => fsl,
      I3 => run_enable,
      O => fc
    );
\/i___0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => prev_signal,
      I1 => input_signal,
      I2 => bsl,
      I3 => run_enable,
      O => bc
    );
\backward_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bc_reg(0),
      Q => backward_count(0),
      R => '0'
    );
\backward_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bc_reg(10),
      Q => backward_count(10),
      R => '0'
    );
\backward_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bc_reg(11),
      Q => backward_count(11),
      R => '0'
    );
\backward_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bc_reg(12),
      Q => backward_count(12),
      R => '0'
    );
\backward_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bc_reg(13),
      Q => backward_count(13),
      R => '0'
    );
\backward_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bc_reg(14),
      Q => backward_count(14),
      R => '0'
    );
\backward_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bc_reg(15),
      Q => backward_count(15),
      R => '0'
    );
\backward_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bc_reg(16),
      Q => backward_count(16),
      R => '0'
    );
\backward_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bc_reg(17),
      Q => backward_count(17),
      R => '0'
    );
\backward_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bc_reg(18),
      Q => backward_count(18),
      R => '0'
    );
\backward_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bc_reg(19),
      Q => backward_count(19),
      R => '0'
    );
\backward_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bc_reg(1),
      Q => backward_count(1),
      R => '0'
    );
\backward_count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bc_reg(20),
      Q => backward_count(20),
      R => '0'
    );
\backward_count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bc_reg(21),
      Q => backward_count(21),
      R => '0'
    );
\backward_count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bc_reg(22),
      Q => backward_count(22),
      R => '0'
    );
\backward_count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bc_reg(23),
      Q => backward_count(23),
      R => '0'
    );
\backward_count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bc_reg(24),
      Q => backward_count(24),
      R => '0'
    );
\backward_count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bc_reg(25),
      Q => backward_count(25),
      R => '0'
    );
\backward_count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bc_reg(26),
      Q => backward_count(26),
      R => '0'
    );
\backward_count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bc_reg(27),
      Q => backward_count(27),
      R => '0'
    );
\backward_count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bc_reg(28),
      Q => backward_count(28),
      R => '0'
    );
\backward_count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bc_reg(29),
      Q => backward_count(29),
      R => '0'
    );
\backward_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bc_reg(2),
      Q => backward_count(2),
      R => '0'
    );
\backward_count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bc_reg(30),
      Q => backward_count(30),
      R => '0'
    );
\backward_count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bc_reg(31),
      Q => backward_count(31),
      R => '0'
    );
\backward_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bc_reg(3),
      Q => backward_count(3),
      R => '0'
    );
\backward_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bc_reg(4),
      Q => backward_count(4),
      R => '0'
    );
\backward_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bc_reg(5),
      Q => backward_count(5),
      R => '0'
    );
\backward_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bc_reg(6),
      Q => backward_count(6),
      R => '0'
    );
\backward_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bc_reg(7),
      Q => backward_count(7),
      R => '0'
    );
\backward_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bc_reg(8),
      Q => backward_count(8),
      R => '0'
    );
\backward_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bc_reg(9),
      Q => backward_count(9),
      R => '0'
    );
\bc[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bc_reg(0),
      O => \bc[0]_i_2_n_0\
    );
\bc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bc,
      D => \bc_reg[0]_i_1_n_7\,
      Q => bc_reg(0),
      R => clear
    );
\bc_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bc_reg[0]_i_1_n_0\,
      CO(2) => \bc_reg[0]_i_1_n_1\,
      CO(1) => \bc_reg[0]_i_1_n_2\,
      CO(0) => \bc_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \bc_reg[0]_i_1_n_4\,
      O(2) => \bc_reg[0]_i_1_n_5\,
      O(1) => \bc_reg[0]_i_1_n_6\,
      O(0) => \bc_reg[0]_i_1_n_7\,
      S(3 downto 1) => bc_reg(3 downto 1),
      S(0) => \bc[0]_i_2_n_0\
    );
\bc_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bc,
      D => \bc_reg[8]_i_1_n_5\,
      Q => bc_reg(10),
      R => clear
    );
\bc_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bc,
      D => \bc_reg[8]_i_1_n_4\,
      Q => bc_reg(11),
      R => clear
    );
\bc_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bc,
      D => \bc_reg[12]_i_1_n_7\,
      Q => bc_reg(12),
      R => clear
    );
\bc_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bc_reg[8]_i_1_n_0\,
      CO(3) => \bc_reg[12]_i_1_n_0\,
      CO(2) => \bc_reg[12]_i_1_n_1\,
      CO(1) => \bc_reg[12]_i_1_n_2\,
      CO(0) => \bc_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bc_reg[12]_i_1_n_4\,
      O(2) => \bc_reg[12]_i_1_n_5\,
      O(1) => \bc_reg[12]_i_1_n_6\,
      O(0) => \bc_reg[12]_i_1_n_7\,
      S(3 downto 0) => bc_reg(15 downto 12)
    );
\bc_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bc,
      D => \bc_reg[12]_i_1_n_6\,
      Q => bc_reg(13),
      R => clear
    );
\bc_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bc,
      D => \bc_reg[12]_i_1_n_5\,
      Q => bc_reg(14),
      R => clear
    );
\bc_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bc,
      D => \bc_reg[12]_i_1_n_4\,
      Q => bc_reg(15),
      R => clear
    );
\bc_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bc,
      D => \bc_reg[16]_i_1_n_7\,
      Q => bc_reg(16),
      R => clear
    );
\bc_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bc_reg[12]_i_1_n_0\,
      CO(3) => \bc_reg[16]_i_1_n_0\,
      CO(2) => \bc_reg[16]_i_1_n_1\,
      CO(1) => \bc_reg[16]_i_1_n_2\,
      CO(0) => \bc_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bc_reg[16]_i_1_n_4\,
      O(2) => \bc_reg[16]_i_1_n_5\,
      O(1) => \bc_reg[16]_i_1_n_6\,
      O(0) => \bc_reg[16]_i_1_n_7\,
      S(3 downto 0) => bc_reg(19 downto 16)
    );
\bc_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bc,
      D => \bc_reg[16]_i_1_n_6\,
      Q => bc_reg(17),
      R => clear
    );
\bc_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bc,
      D => \bc_reg[16]_i_1_n_5\,
      Q => bc_reg(18),
      R => clear
    );
\bc_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bc,
      D => \bc_reg[16]_i_1_n_4\,
      Q => bc_reg(19),
      R => clear
    );
\bc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bc,
      D => \bc_reg[0]_i_1_n_6\,
      Q => bc_reg(1),
      R => clear
    );
\bc_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bc,
      D => \bc_reg[20]_i_1_n_7\,
      Q => bc_reg(20),
      R => clear
    );
\bc_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bc_reg[16]_i_1_n_0\,
      CO(3) => \bc_reg[20]_i_1_n_0\,
      CO(2) => \bc_reg[20]_i_1_n_1\,
      CO(1) => \bc_reg[20]_i_1_n_2\,
      CO(0) => \bc_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bc_reg[20]_i_1_n_4\,
      O(2) => \bc_reg[20]_i_1_n_5\,
      O(1) => \bc_reg[20]_i_1_n_6\,
      O(0) => \bc_reg[20]_i_1_n_7\,
      S(3 downto 0) => bc_reg(23 downto 20)
    );
\bc_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bc,
      D => \bc_reg[20]_i_1_n_6\,
      Q => bc_reg(21),
      R => clear
    );
\bc_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bc,
      D => \bc_reg[20]_i_1_n_5\,
      Q => bc_reg(22),
      R => clear
    );
\bc_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bc,
      D => \bc_reg[20]_i_1_n_4\,
      Q => bc_reg(23),
      R => clear
    );
\bc_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bc,
      D => \bc_reg[24]_i_1_n_7\,
      Q => bc_reg(24),
      R => clear
    );
\bc_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bc_reg[20]_i_1_n_0\,
      CO(3) => \bc_reg[24]_i_1_n_0\,
      CO(2) => \bc_reg[24]_i_1_n_1\,
      CO(1) => \bc_reg[24]_i_1_n_2\,
      CO(0) => \bc_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bc_reg[24]_i_1_n_4\,
      O(2) => \bc_reg[24]_i_1_n_5\,
      O(1) => \bc_reg[24]_i_1_n_6\,
      O(0) => \bc_reg[24]_i_1_n_7\,
      S(3 downto 0) => bc_reg(27 downto 24)
    );
\bc_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bc,
      D => \bc_reg[24]_i_1_n_6\,
      Q => bc_reg(25),
      R => clear
    );
\bc_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bc,
      D => \bc_reg[24]_i_1_n_5\,
      Q => bc_reg(26),
      R => clear
    );
\bc_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bc,
      D => \bc_reg[24]_i_1_n_4\,
      Q => bc_reg(27),
      R => clear
    );
\bc_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bc,
      D => \bc_reg[28]_i_1_n_7\,
      Q => bc_reg(28),
      R => clear
    );
\bc_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bc_reg[24]_i_1_n_0\,
      CO(3) => \NLW_bc_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \bc_reg[28]_i_1_n_1\,
      CO(1) => \bc_reg[28]_i_1_n_2\,
      CO(0) => \bc_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bc_reg[28]_i_1_n_4\,
      O(2) => \bc_reg[28]_i_1_n_5\,
      O(1) => \bc_reg[28]_i_1_n_6\,
      O(0) => \bc_reg[28]_i_1_n_7\,
      S(3 downto 0) => bc_reg(31 downto 28)
    );
\bc_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bc,
      D => \bc_reg[28]_i_1_n_6\,
      Q => bc_reg(29),
      R => clear
    );
\bc_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bc,
      D => \bc_reg[0]_i_1_n_5\,
      Q => bc_reg(2),
      R => clear
    );
\bc_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bc,
      D => \bc_reg[28]_i_1_n_5\,
      Q => bc_reg(30),
      R => clear
    );
\bc_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bc,
      D => \bc_reg[28]_i_1_n_4\,
      Q => bc_reg(31),
      R => clear
    );
\bc_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bc,
      D => \bc_reg[0]_i_1_n_4\,
      Q => bc_reg(3),
      R => clear
    );
\bc_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bc,
      D => \bc_reg[4]_i_1_n_7\,
      Q => bc_reg(4),
      R => clear
    );
\bc_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bc_reg[0]_i_1_n_0\,
      CO(3) => \bc_reg[4]_i_1_n_0\,
      CO(2) => \bc_reg[4]_i_1_n_1\,
      CO(1) => \bc_reg[4]_i_1_n_2\,
      CO(0) => \bc_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bc_reg[4]_i_1_n_4\,
      O(2) => \bc_reg[4]_i_1_n_5\,
      O(1) => \bc_reg[4]_i_1_n_6\,
      O(0) => \bc_reg[4]_i_1_n_7\,
      S(3 downto 0) => bc_reg(7 downto 4)
    );
\bc_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bc,
      D => \bc_reg[4]_i_1_n_6\,
      Q => bc_reg(5),
      R => clear
    );
\bc_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bc,
      D => \bc_reg[4]_i_1_n_5\,
      Q => bc_reg(6),
      R => clear
    );
\bc_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bc,
      D => \bc_reg[4]_i_1_n_4\,
      Q => bc_reg(7),
      R => clear
    );
\bc_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bc,
      D => \bc_reg[8]_i_1_n_7\,
      Q => bc_reg(8),
      R => clear
    );
\bc_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bc_reg[4]_i_1_n_0\,
      CO(3) => \bc_reg[8]_i_1_n_0\,
      CO(2) => \bc_reg[8]_i_1_n_1\,
      CO(1) => \bc_reg[8]_i_1_n_2\,
      CO(0) => \bc_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bc_reg[8]_i_1_n_4\,
      O(2) => \bc_reg[8]_i_1_n_5\,
      O(1) => \bc_reg[8]_i_1_n_6\,
      O(0) => \bc_reg[8]_i_1_n_7\,
      S(3 downto 0) => bc_reg(11 downto 8)
    );
\bc_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bc,
      D => \bc_reg[8]_i_1_n_6\,
      Q => bc_reg(9),
      R => clear
    );
bsl_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bs,
      Q => bsl,
      R => '0'
    );
\fc[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => run_rst,
      O => clear
    );
\fc[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fc_reg(0),
      O => \fc[0]_i_3_n_0\
    );
\fc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fc,
      D => \fc_reg[0]_i_2_n_7\,
      Q => fc_reg(0),
      R => clear
    );
\fc_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fc_reg[0]_i_2_n_0\,
      CO(2) => \fc_reg[0]_i_2_n_1\,
      CO(1) => \fc_reg[0]_i_2_n_2\,
      CO(0) => \fc_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \fc_reg[0]_i_2_n_4\,
      O(2) => \fc_reg[0]_i_2_n_5\,
      O(1) => \fc_reg[0]_i_2_n_6\,
      O(0) => \fc_reg[0]_i_2_n_7\,
      S(3 downto 1) => fc_reg(3 downto 1),
      S(0) => \fc[0]_i_3_n_0\
    );
\fc_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fc,
      D => \fc_reg[8]_i_1_n_5\,
      Q => fc_reg(10),
      R => clear
    );
\fc_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fc,
      D => \fc_reg[8]_i_1_n_4\,
      Q => fc_reg(11),
      R => clear
    );
\fc_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fc,
      D => \fc_reg[12]_i_1_n_7\,
      Q => fc_reg(12),
      R => clear
    );
\fc_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fc_reg[8]_i_1_n_0\,
      CO(3) => \fc_reg[12]_i_1_n_0\,
      CO(2) => \fc_reg[12]_i_1_n_1\,
      CO(1) => \fc_reg[12]_i_1_n_2\,
      CO(0) => \fc_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \fc_reg[12]_i_1_n_4\,
      O(2) => \fc_reg[12]_i_1_n_5\,
      O(1) => \fc_reg[12]_i_1_n_6\,
      O(0) => \fc_reg[12]_i_1_n_7\,
      S(3 downto 0) => fc_reg(15 downto 12)
    );
\fc_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fc,
      D => \fc_reg[12]_i_1_n_6\,
      Q => fc_reg(13),
      R => clear
    );
\fc_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fc,
      D => \fc_reg[12]_i_1_n_5\,
      Q => fc_reg(14),
      R => clear
    );
\fc_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fc,
      D => \fc_reg[12]_i_1_n_4\,
      Q => fc_reg(15),
      R => clear
    );
\fc_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fc,
      D => \fc_reg[16]_i_1_n_7\,
      Q => fc_reg(16),
      R => clear
    );
\fc_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fc_reg[12]_i_1_n_0\,
      CO(3) => \fc_reg[16]_i_1_n_0\,
      CO(2) => \fc_reg[16]_i_1_n_1\,
      CO(1) => \fc_reg[16]_i_1_n_2\,
      CO(0) => \fc_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \fc_reg[16]_i_1_n_4\,
      O(2) => \fc_reg[16]_i_1_n_5\,
      O(1) => \fc_reg[16]_i_1_n_6\,
      O(0) => \fc_reg[16]_i_1_n_7\,
      S(3 downto 0) => fc_reg(19 downto 16)
    );
\fc_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fc,
      D => \fc_reg[16]_i_1_n_6\,
      Q => fc_reg(17),
      R => clear
    );
\fc_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fc,
      D => \fc_reg[16]_i_1_n_5\,
      Q => fc_reg(18),
      R => clear
    );
\fc_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fc,
      D => \fc_reg[16]_i_1_n_4\,
      Q => fc_reg(19),
      R => clear
    );
\fc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fc,
      D => \fc_reg[0]_i_2_n_6\,
      Q => fc_reg(1),
      R => clear
    );
\fc_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fc,
      D => \fc_reg[20]_i_1_n_7\,
      Q => fc_reg(20),
      R => clear
    );
\fc_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fc_reg[16]_i_1_n_0\,
      CO(3) => \fc_reg[20]_i_1_n_0\,
      CO(2) => \fc_reg[20]_i_1_n_1\,
      CO(1) => \fc_reg[20]_i_1_n_2\,
      CO(0) => \fc_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \fc_reg[20]_i_1_n_4\,
      O(2) => \fc_reg[20]_i_1_n_5\,
      O(1) => \fc_reg[20]_i_1_n_6\,
      O(0) => \fc_reg[20]_i_1_n_7\,
      S(3 downto 0) => fc_reg(23 downto 20)
    );
\fc_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fc,
      D => \fc_reg[20]_i_1_n_6\,
      Q => fc_reg(21),
      R => clear
    );
\fc_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fc,
      D => \fc_reg[20]_i_1_n_5\,
      Q => fc_reg(22),
      R => clear
    );
\fc_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fc,
      D => \fc_reg[20]_i_1_n_4\,
      Q => fc_reg(23),
      R => clear
    );
\fc_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fc,
      D => \fc_reg[24]_i_1_n_7\,
      Q => fc_reg(24),
      R => clear
    );
\fc_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fc_reg[20]_i_1_n_0\,
      CO(3) => \fc_reg[24]_i_1_n_0\,
      CO(2) => \fc_reg[24]_i_1_n_1\,
      CO(1) => \fc_reg[24]_i_1_n_2\,
      CO(0) => \fc_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \fc_reg[24]_i_1_n_4\,
      O(2) => \fc_reg[24]_i_1_n_5\,
      O(1) => \fc_reg[24]_i_1_n_6\,
      O(0) => \fc_reg[24]_i_1_n_7\,
      S(3 downto 0) => fc_reg(27 downto 24)
    );
\fc_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fc,
      D => \fc_reg[24]_i_1_n_6\,
      Q => fc_reg(25),
      R => clear
    );
\fc_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fc,
      D => \fc_reg[24]_i_1_n_5\,
      Q => fc_reg(26),
      R => clear
    );
\fc_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fc,
      D => \fc_reg[24]_i_1_n_4\,
      Q => fc_reg(27),
      R => clear
    );
\fc_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fc,
      D => \fc_reg[28]_i_1_n_7\,
      Q => fc_reg(28),
      R => clear
    );
\fc_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fc_reg[24]_i_1_n_0\,
      CO(3) => \NLW_fc_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \fc_reg[28]_i_1_n_1\,
      CO(1) => \fc_reg[28]_i_1_n_2\,
      CO(0) => \fc_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \fc_reg[28]_i_1_n_4\,
      O(2) => \fc_reg[28]_i_1_n_5\,
      O(1) => \fc_reg[28]_i_1_n_6\,
      O(0) => \fc_reg[28]_i_1_n_7\,
      S(3 downto 0) => fc_reg(31 downto 28)
    );
\fc_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fc,
      D => \fc_reg[28]_i_1_n_6\,
      Q => fc_reg(29),
      R => clear
    );
\fc_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fc,
      D => \fc_reg[0]_i_2_n_5\,
      Q => fc_reg(2),
      R => clear
    );
\fc_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fc,
      D => \fc_reg[28]_i_1_n_5\,
      Q => fc_reg(30),
      R => clear
    );
\fc_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fc,
      D => \fc_reg[28]_i_1_n_4\,
      Q => fc_reg(31),
      R => clear
    );
\fc_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fc,
      D => \fc_reg[0]_i_2_n_4\,
      Q => fc_reg(3),
      R => clear
    );
\fc_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fc,
      D => \fc_reg[4]_i_1_n_7\,
      Q => fc_reg(4),
      R => clear
    );
\fc_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fc_reg[0]_i_2_n_0\,
      CO(3) => \fc_reg[4]_i_1_n_0\,
      CO(2) => \fc_reg[4]_i_1_n_1\,
      CO(1) => \fc_reg[4]_i_1_n_2\,
      CO(0) => \fc_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \fc_reg[4]_i_1_n_4\,
      O(2) => \fc_reg[4]_i_1_n_5\,
      O(1) => \fc_reg[4]_i_1_n_6\,
      O(0) => \fc_reg[4]_i_1_n_7\,
      S(3 downto 0) => fc_reg(7 downto 4)
    );
\fc_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fc,
      D => \fc_reg[4]_i_1_n_6\,
      Q => fc_reg(5),
      R => clear
    );
\fc_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fc,
      D => \fc_reg[4]_i_1_n_5\,
      Q => fc_reg(6),
      R => clear
    );
\fc_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fc,
      D => \fc_reg[4]_i_1_n_4\,
      Q => fc_reg(7),
      R => clear
    );
\fc_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fc,
      D => \fc_reg[8]_i_1_n_7\,
      Q => fc_reg(8),
      R => clear
    );
\fc_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fc_reg[4]_i_1_n_0\,
      CO(3) => \fc_reg[8]_i_1_n_0\,
      CO(2) => \fc_reg[8]_i_1_n_1\,
      CO(1) => \fc_reg[8]_i_1_n_2\,
      CO(0) => \fc_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \fc_reg[8]_i_1_n_4\,
      O(2) => \fc_reg[8]_i_1_n_5\,
      O(1) => \fc_reg[8]_i_1_n_6\,
      O(0) => \fc_reg[8]_i_1_n_7\,
      S(3 downto 0) => fc_reg(11 downto 8)
    );
\fc_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fc,
      D => \fc_reg[8]_i_1_n_6\,
      Q => fc_reg(9),
      R => clear
    );
\forward_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fc_reg(0),
      Q => forward_count(0),
      R => '0'
    );
\forward_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fc_reg(10),
      Q => forward_count(10),
      R => '0'
    );
\forward_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fc_reg(11),
      Q => forward_count(11),
      R => '0'
    );
\forward_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fc_reg(12),
      Q => forward_count(12),
      R => '0'
    );
\forward_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fc_reg(13),
      Q => forward_count(13),
      R => '0'
    );
\forward_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fc_reg(14),
      Q => forward_count(14),
      R => '0'
    );
\forward_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fc_reg(15),
      Q => forward_count(15),
      R => '0'
    );
\forward_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fc_reg(16),
      Q => forward_count(16),
      R => '0'
    );
\forward_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fc_reg(17),
      Q => forward_count(17),
      R => '0'
    );
\forward_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fc_reg(18),
      Q => forward_count(18),
      R => '0'
    );
\forward_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fc_reg(19),
      Q => forward_count(19),
      R => '0'
    );
\forward_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fc_reg(1),
      Q => forward_count(1),
      R => '0'
    );
\forward_count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fc_reg(20),
      Q => forward_count(20),
      R => '0'
    );
\forward_count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fc_reg(21),
      Q => forward_count(21),
      R => '0'
    );
\forward_count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fc_reg(22),
      Q => forward_count(22),
      R => '0'
    );
\forward_count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fc_reg(23),
      Q => forward_count(23),
      R => '0'
    );
\forward_count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fc_reg(24),
      Q => forward_count(24),
      R => '0'
    );
\forward_count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fc_reg(25),
      Q => forward_count(25),
      R => '0'
    );
\forward_count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fc_reg(26),
      Q => forward_count(26),
      R => '0'
    );
\forward_count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fc_reg(27),
      Q => forward_count(27),
      R => '0'
    );
\forward_count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fc_reg(28),
      Q => forward_count(28),
      R => '0'
    );
\forward_count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fc_reg(29),
      Q => forward_count(29),
      R => '0'
    );
\forward_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fc_reg(2),
      Q => forward_count(2),
      R => '0'
    );
\forward_count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fc_reg(30),
      Q => forward_count(30),
      R => '0'
    );
\forward_count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fc_reg(31),
      Q => forward_count(31),
      R => '0'
    );
\forward_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fc_reg(3),
      Q => forward_count(3),
      R => '0'
    );
\forward_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fc_reg(4),
      Q => forward_count(4),
      R => '0'
    );
\forward_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fc_reg(5),
      Q => forward_count(5),
      R => '0'
    );
\forward_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fc_reg(6),
      Q => forward_count(6),
      R => '0'
    );
\forward_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fc_reg(7),
      Q => forward_count(7),
      R => '0'
    );
\forward_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fc_reg(8),
      Q => forward_count(8),
      R => '0'
    );
\forward_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fc_reg(9),
      Q => forward_count(9),
      R => '0'
    );
fsl_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fs,
      Q => fsl,
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
      D => event_schmitt,
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
    fs : in STD_LOGIC;
    bs : in STD_LOGIC;
    event_schmitt : in STD_LOGIC;
    clk : in STD_LOGIC;
    run_enable : in STD_LOGIC;
    run_rst : in STD_LOGIC;
    forward_count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    backward_count : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_event_count_0_0,event_count,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "event_count,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of run_rst : signal is "xilinx.com:signal:reset:1.0 run_rst RST";
  attribute X_INTERFACE_PARAMETER of run_rst : signal is "XIL_INTERFACENAME run_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_event_count
     port map (
      backward_count(31 downto 0) => backward_count(31 downto 0),
      bs => bs,
      clk => clk,
      event_schmitt => event_schmitt,
      forward_count(31 downto 0) => forward_count(31 downto 0),
      fs => fs,
      run_enable => run_enable,
      run_rst => run_rst
    );
end STRUCTURE;
