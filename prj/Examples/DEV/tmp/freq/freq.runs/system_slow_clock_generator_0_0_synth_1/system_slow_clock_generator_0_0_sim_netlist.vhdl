-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Thu Apr 25 01:29:55 2024
-- Host        : chengjie-RedmiBook-14-II running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_slow_clock_generator_0_0_sim_netlist.vhdl
-- Design      : system_slow_clock_generator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slow_clock_generator is
  port (
    slow_clk : out STD_LOGIC;
    adc_clk : in STD_LOGIC;
    max : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slow_clock_generator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slow_clock_generator is
  signal clear : STD_LOGIC;
  signal \counter[0]_i_2_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^slow_clk\ : STD_LOGIC;
  signal \slow_clk0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \slow_clk0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \slow_clk0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \slow_clk0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \slow_clk0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \slow_clk0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \slow_clk0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \slow_clk0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \slow_clk0_carry__0_n_0\ : STD_LOGIC;
  signal \slow_clk0_carry__0_n_1\ : STD_LOGIC;
  signal \slow_clk0_carry__0_n_2\ : STD_LOGIC;
  signal \slow_clk0_carry__0_n_3\ : STD_LOGIC;
  signal \slow_clk0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \slow_clk0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \slow_clk0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \slow_clk0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \slow_clk0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \slow_clk0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \slow_clk0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \slow_clk0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \slow_clk0_carry__1_n_0\ : STD_LOGIC;
  signal \slow_clk0_carry__1_n_1\ : STD_LOGIC;
  signal \slow_clk0_carry__1_n_2\ : STD_LOGIC;
  signal \slow_clk0_carry__1_n_3\ : STD_LOGIC;
  signal \slow_clk0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \slow_clk0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \slow_clk0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \slow_clk0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \slow_clk0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \slow_clk0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \slow_clk0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \slow_clk0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \slow_clk0_carry__2_n_1\ : STD_LOGIC;
  signal \slow_clk0_carry__2_n_2\ : STD_LOGIC;
  signal \slow_clk0_carry__2_n_3\ : STD_LOGIC;
  signal slow_clk0_carry_i_1_n_0 : STD_LOGIC;
  signal slow_clk0_carry_i_2_n_0 : STD_LOGIC;
  signal slow_clk0_carry_i_3_n_0 : STD_LOGIC;
  signal slow_clk0_carry_i_4_n_0 : STD_LOGIC;
  signal slow_clk0_carry_i_5_n_0 : STD_LOGIC;
  signal slow_clk0_carry_i_6_n_0 : STD_LOGIC;
  signal slow_clk0_carry_i_7_n_0 : STD_LOGIC;
  signal slow_clk0_carry_i_8_n_0 : STD_LOGIC;
  signal slow_clk0_carry_n_0 : STD_LOGIC;
  signal slow_clk0_carry_n_1 : STD_LOGIC;
  signal slow_clk0_carry_n_2 : STD_LOGIC;
  signal slow_clk0_carry_n_3 : STD_LOGIC;
  signal slow_clk_i_1_n_0 : STD_LOGIC;
  signal \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_slow_clk0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_slow_clk0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_slow_clk0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_slow_clk0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of slow_clk0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \slow_clk0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \slow_clk0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \slow_clk0_carry__2\ : label is 11;
begin
  slow_clk <= \^slow_clk\;
\counter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_2_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => \counter_reg[0]_i_1_n_7\,
      Q => counter_reg(0),
      R => clear
    );
\counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_1_n_0\,
      CO(2) => \counter_reg[0]_i_1_n_1\,
      CO(1) => \counter_reg[0]_i_1_n_2\,
      CO(0) => \counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_1_n_4\,
      O(2) => \counter_reg[0]_i_1_n_5\,
      O(1) => \counter_reg[0]_i_1_n_6\,
      O(0) => \counter_reg[0]_i_1_n_7\,
      S(3 downto 1) => counter_reg(3 downto 1),
      S(0) => \counter[0]_i_2_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10),
      R => clear
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11),
      R => clear
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12),
      R => clear
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter_reg(15 downto 12)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13),
      R => clear
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14),
      R => clear
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15),
      R => clear
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_7\,
      Q => counter_reg(16),
      R => clear
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1_n_4\,
      O(2) => \counter_reg[16]_i_1_n_5\,
      O(1) => \counter_reg[16]_i_1_n_6\,
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => counter_reg(19 downto 16)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_6\,
      Q => counter_reg(17),
      R => clear
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_5\,
      Q => counter_reg(18),
      R => clear
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_4\,
      Q => counter_reg(19),
      R => clear
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => \counter_reg[0]_i_1_n_6\,
      Q => counter_reg(1),
      R => clear
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_7\,
      Q => counter_reg(20),
      R => clear
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3) => \counter_reg[20]_i_1_n_0\,
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1_n_4\,
      O(2) => \counter_reg[20]_i_1_n_5\,
      O(1) => \counter_reg[20]_i_1_n_6\,
      O(0) => \counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => counter_reg(23 downto 20)
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_6\,
      Q => counter_reg(21),
      R => clear
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_5\,
      Q => counter_reg(22),
      R => clear
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_4\,
      Q => counter_reg(23),
      R => clear
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_7\,
      Q => counter_reg(24),
      R => clear
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3) => \counter_reg[24]_i_1_n_0\,
      CO(2) => \counter_reg[24]_i_1_n_1\,
      CO(1) => \counter_reg[24]_i_1_n_2\,
      CO(0) => \counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[24]_i_1_n_4\,
      O(2) => \counter_reg[24]_i_1_n_5\,
      O(1) => \counter_reg[24]_i_1_n_6\,
      O(0) => \counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => counter_reg(27 downto 24)
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_6\,
      Q => counter_reg(25),
      R => clear
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_5\,
      Q => counter_reg(26),
      R => clear
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_4\,
      Q => counter_reg(27),
      R => clear
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => \counter_reg[28]_i_1_n_7\,
      Q => counter_reg(28),
      R => clear
    );
\counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[28]_i_1_n_1\,
      CO(1) => \counter_reg[28]_i_1_n_2\,
      CO(0) => \counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[28]_i_1_n_4\,
      O(2) => \counter_reg[28]_i_1_n_5\,
      O(1) => \counter_reg[28]_i_1_n_6\,
      O(0) => \counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => counter_reg(31 downto 28)
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => \counter_reg[28]_i_1_n_6\,
      Q => counter_reg(29),
      R => clear
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => \counter_reg[0]_i_1_n_5\,
      Q => counter_reg(2),
      R => clear
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => \counter_reg[28]_i_1_n_5\,
      Q => counter_reg(30),
      R => clear
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => \counter_reg[28]_i_1_n_4\,
      Q => counter_reg(31),
      R => clear
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => \counter_reg[0]_i_1_n_4\,
      Q => counter_reg(3),
      R => clear
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4),
      R => clear
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_1_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_reg(7 downto 4)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5),
      R => clear
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6),
      R => clear
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7),
      R => clear
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8),
      R => clear
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_reg(11 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9),
      R => clear
    );
slow_clk0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => slow_clk0_carry_n_0,
      CO(2) => slow_clk0_carry_n_1,
      CO(1) => slow_clk0_carry_n_2,
      CO(0) => slow_clk0_carry_n_3,
      CYINIT => '1',
      DI(3) => slow_clk0_carry_i_1_n_0,
      DI(2) => slow_clk0_carry_i_2_n_0,
      DI(1) => slow_clk0_carry_i_3_n_0,
      DI(0) => slow_clk0_carry_i_4_n_0,
      O(3 downto 0) => NLW_slow_clk0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => slow_clk0_carry_i_5_n_0,
      S(2) => slow_clk0_carry_i_6_n_0,
      S(1) => slow_clk0_carry_i_7_n_0,
      S(0) => slow_clk0_carry_i_8_n_0
    );
\slow_clk0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => slow_clk0_carry_n_0,
      CO(3) => \slow_clk0_carry__0_n_0\,
      CO(2) => \slow_clk0_carry__0_n_1\,
      CO(1) => \slow_clk0_carry__0_n_2\,
      CO(0) => \slow_clk0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \slow_clk0_carry__0_i_1_n_0\,
      DI(2) => \slow_clk0_carry__0_i_2_n_0\,
      DI(1) => \slow_clk0_carry__0_i_3_n_0\,
      DI(0) => \slow_clk0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_slow_clk0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \slow_clk0_carry__0_i_5_n_0\,
      S(2) => \slow_clk0_carry__0_i_6_n_0\,
      S(1) => \slow_clk0_carry__0_i_7_n_0\,
      S(0) => \slow_clk0_carry__0_i_8_n_0\
    );
\slow_clk0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_reg(14),
      I1 => max(14),
      I2 => max(15),
      I3 => counter_reg(15),
      O => \slow_clk0_carry__0_i_1_n_0\
    );
\slow_clk0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_reg(12),
      I1 => max(12),
      I2 => max(13),
      I3 => counter_reg(13),
      O => \slow_clk0_carry__0_i_2_n_0\
    );
\slow_clk0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_reg(10),
      I1 => max(10),
      I2 => max(11),
      I3 => counter_reg(11),
      O => \slow_clk0_carry__0_i_3_n_0\
    );
\slow_clk0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_reg(8),
      I1 => max(8),
      I2 => max(9),
      I3 => counter_reg(9),
      O => \slow_clk0_carry__0_i_4_n_0\
    );
\slow_clk0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(14),
      I1 => max(14),
      I2 => counter_reg(15),
      I3 => max(15),
      O => \slow_clk0_carry__0_i_5_n_0\
    );
\slow_clk0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(12),
      I1 => max(12),
      I2 => counter_reg(13),
      I3 => max(13),
      O => \slow_clk0_carry__0_i_6_n_0\
    );
\slow_clk0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(10),
      I1 => max(10),
      I2 => counter_reg(11),
      I3 => max(11),
      O => \slow_clk0_carry__0_i_7_n_0\
    );
\slow_clk0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(8),
      I1 => max(8),
      I2 => counter_reg(9),
      I3 => max(9),
      O => \slow_clk0_carry__0_i_8_n_0\
    );
\slow_clk0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \slow_clk0_carry__0_n_0\,
      CO(3) => \slow_clk0_carry__1_n_0\,
      CO(2) => \slow_clk0_carry__1_n_1\,
      CO(1) => \slow_clk0_carry__1_n_2\,
      CO(0) => \slow_clk0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \slow_clk0_carry__1_i_1_n_0\,
      DI(2) => \slow_clk0_carry__1_i_2_n_0\,
      DI(1) => \slow_clk0_carry__1_i_3_n_0\,
      DI(0) => \slow_clk0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_slow_clk0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \slow_clk0_carry__1_i_5_n_0\,
      S(2) => \slow_clk0_carry__1_i_6_n_0\,
      S(1) => \slow_clk0_carry__1_i_7_n_0\,
      S(0) => \slow_clk0_carry__1_i_8_n_0\
    );
\slow_clk0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_reg(22),
      I1 => max(22),
      I2 => max(23),
      I3 => counter_reg(23),
      O => \slow_clk0_carry__1_i_1_n_0\
    );
\slow_clk0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_reg(20),
      I1 => max(20),
      I2 => max(21),
      I3 => counter_reg(21),
      O => \slow_clk0_carry__1_i_2_n_0\
    );
\slow_clk0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_reg(18),
      I1 => max(18),
      I2 => max(19),
      I3 => counter_reg(19),
      O => \slow_clk0_carry__1_i_3_n_0\
    );
\slow_clk0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_reg(16),
      I1 => max(16),
      I2 => max(17),
      I3 => counter_reg(17),
      O => \slow_clk0_carry__1_i_4_n_0\
    );
\slow_clk0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(22),
      I1 => max(22),
      I2 => counter_reg(23),
      I3 => max(23),
      O => \slow_clk0_carry__1_i_5_n_0\
    );
\slow_clk0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(20),
      I1 => max(20),
      I2 => counter_reg(21),
      I3 => max(21),
      O => \slow_clk0_carry__1_i_6_n_0\
    );
\slow_clk0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(18),
      I1 => max(18),
      I2 => counter_reg(19),
      I3 => max(19),
      O => \slow_clk0_carry__1_i_7_n_0\
    );
\slow_clk0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(16),
      I1 => max(16),
      I2 => counter_reg(17),
      I3 => max(17),
      O => \slow_clk0_carry__1_i_8_n_0\
    );
\slow_clk0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \slow_clk0_carry__1_n_0\,
      CO(3) => clear,
      CO(2) => \slow_clk0_carry__2_n_1\,
      CO(1) => \slow_clk0_carry__2_n_2\,
      CO(0) => \slow_clk0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \slow_clk0_carry__2_i_1_n_0\,
      DI(2) => \slow_clk0_carry__2_i_2_n_0\,
      DI(1) => \slow_clk0_carry__2_i_3_n_0\,
      DI(0) => \slow_clk0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_slow_clk0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \slow_clk0_carry__2_i_5_n_0\,
      S(2) => \slow_clk0_carry__2_i_6_n_0\,
      S(1) => \slow_clk0_carry__2_i_7_n_0\,
      S(0) => \slow_clk0_carry__2_i_8_n_0\
    );
\slow_clk0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_reg(30),
      I1 => max(30),
      I2 => max(31),
      I3 => counter_reg(31),
      O => \slow_clk0_carry__2_i_1_n_0\
    );
\slow_clk0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_reg(28),
      I1 => max(28),
      I2 => max(29),
      I3 => counter_reg(29),
      O => \slow_clk0_carry__2_i_2_n_0\
    );
\slow_clk0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_reg(26),
      I1 => max(26),
      I2 => max(27),
      I3 => counter_reg(27),
      O => \slow_clk0_carry__2_i_3_n_0\
    );
\slow_clk0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_reg(24),
      I1 => max(24),
      I2 => max(25),
      I3 => counter_reg(25),
      O => \slow_clk0_carry__2_i_4_n_0\
    );
\slow_clk0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(30),
      I1 => max(30),
      I2 => counter_reg(31),
      I3 => max(31),
      O => \slow_clk0_carry__2_i_5_n_0\
    );
\slow_clk0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(28),
      I1 => max(28),
      I2 => counter_reg(29),
      I3 => max(29),
      O => \slow_clk0_carry__2_i_6_n_0\
    );
\slow_clk0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(26),
      I1 => max(26),
      I2 => counter_reg(27),
      I3 => max(27),
      O => \slow_clk0_carry__2_i_7_n_0\
    );
\slow_clk0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(24),
      I1 => max(24),
      I2 => counter_reg(25),
      I3 => max(25),
      O => \slow_clk0_carry__2_i_8_n_0\
    );
slow_clk0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_reg(6),
      I1 => max(6),
      I2 => max(7),
      I3 => counter_reg(7),
      O => slow_clk0_carry_i_1_n_0
    );
slow_clk0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_reg(4),
      I1 => max(4),
      I2 => max(5),
      I3 => counter_reg(5),
      O => slow_clk0_carry_i_2_n_0
    );
slow_clk0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_reg(2),
      I1 => max(2),
      I2 => max(3),
      I3 => counter_reg(3),
      O => slow_clk0_carry_i_3_n_0
    );
slow_clk0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_reg(0),
      I1 => max(0),
      I2 => max(1),
      I3 => counter_reg(1),
      O => slow_clk0_carry_i_4_n_0
    );
slow_clk0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(6),
      I1 => max(6),
      I2 => counter_reg(7),
      I3 => max(7),
      O => slow_clk0_carry_i_5_n_0
    );
slow_clk0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(4),
      I1 => max(4),
      I2 => counter_reg(5),
      I3 => max(5),
      O => slow_clk0_carry_i_6_n_0
    );
slow_clk0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(2),
      I1 => max(2),
      I2 => counter_reg(3),
      I3 => max(3),
      O => slow_clk0_carry_i_7_n_0
    );
slow_clk0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(0),
      I1 => max(0),
      I2 => counter_reg(1),
      I3 => max(1),
      O => slow_clk0_carry_i_8_n_0
    );
slow_clk_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clear,
      I1 => \^slow_clk\,
      O => slow_clk_i_1_n_0
    );
slow_clk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => slow_clk_i_1_n_0,
      Q => \^slow_clk\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    adc_clk : in STD_LOGIC;
    max : in STD_LOGIC_VECTOR ( 31 downto 0 );
    slow_clk : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_slow_clock_generator_0_0,slow_clock_generator,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "slow_clock_generator,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of adc_clk : signal is "xilinx.com:signal:clock:1.0 adc_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of adc_clk : signal is "XIL_INTERFACENAME adc_clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of slow_clk : signal is "xilinx.com:signal:clock:1.0 slow_clk CLK";
  attribute X_INTERFACE_PARAMETER of slow_clk : signal is "XIL_INTERFACENAME slow_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_slow_clock_generator_0_0_slow_clk, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slow_clock_generator
     port map (
      adc_clk => adc_clk,
      max(31 downto 0) => max(31 downto 0),
      slow_clk => slow_clk
    );
end STRUCTURE;
