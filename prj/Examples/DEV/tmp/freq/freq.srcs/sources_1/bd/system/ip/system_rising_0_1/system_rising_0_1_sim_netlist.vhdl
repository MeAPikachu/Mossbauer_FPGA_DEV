-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Thu Apr 25 01:30:35 2024
-- Host        : chengjie-RedmiBook-14-II running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/chengjie/Mossbauer_FPGA_DEV/prj/Examples/DEV/tmp/freq/freq.srcs/sources_1/bd/system/ip/system_rising_0_1/system_rising_0_1_sim_netlist.vhdl
-- Design      : system_rising_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_rising_0_1_rising is
  port (
    rising : out STD_LOGIC;
    falling : out STD_LOGIC;
    adc_dat_a : in STD_LOGIC_VECTOR ( 13 downto 0 );
    slow_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_rising_0_1_rising : entity is "rising";
end system_rising_0_1_rising;

architecture STRUCTURE of system_rising_0_1_rising is
  signal \falling0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \falling0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \falling0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \falling0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \falling0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \falling0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \falling0_carry__0_n_1\ : STD_LOGIC;
  signal \falling0_carry__0_n_2\ : STD_LOGIC;
  signal \falling0_carry__0_n_3\ : STD_LOGIC;
  signal falling0_carry_i_1_n_0 : STD_LOGIC;
  signal falling0_carry_i_2_n_0 : STD_LOGIC;
  signal falling0_carry_i_3_n_0 : STD_LOGIC;
  signal falling0_carry_i_4_n_0 : STD_LOGIC;
  signal falling0_carry_i_5_n_0 : STD_LOGIC;
  signal falling0_carry_i_6_n_0 : STD_LOGIC;
  signal falling0_carry_i_7_n_0 : STD_LOGIC;
  signal falling0_carry_i_8_n_0 : STD_LOGIC;
  signal falling0_carry_n_0 : STD_LOGIC;
  signal falling0_carry_n_1 : STD_LOGIC;
  signal falling0_carry_n_2 : STD_LOGIC;
  signal falling0_carry_n_3 : STD_LOGIC;
  signal input_signal : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal previous_data : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \rising0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rising0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rising0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rising0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rising0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \rising0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \rising0_carry__0_n_2\ : STD_LOGIC;
  signal \rising0_carry__0_n_3\ : STD_LOGIC;
  signal rising0_carry_i_1_n_0 : STD_LOGIC;
  signal rising0_carry_i_2_n_0 : STD_LOGIC;
  signal rising0_carry_i_3_n_0 : STD_LOGIC;
  signal rising0_carry_i_4_n_0 : STD_LOGIC;
  signal rising0_carry_i_5_n_0 : STD_LOGIC;
  signal rising0_carry_i_6_n_0 : STD_LOGIC;
  signal rising0_carry_i_7_n_0 : STD_LOGIC;
  signal rising0_carry_i_8_n_0 : STD_LOGIC;
  signal rising0_carry_n_0 : STD_LOGIC;
  signal rising0_carry_n_1 : STD_LOGIC;
  signal rising0_carry_n_2 : STD_LOGIC;
  signal rising0_carry_n_3 : STD_LOGIC;
  signal sync_1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_falling0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_falling0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_falling0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rising0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rising0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rising0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of falling0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \falling0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of rising0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \rising0_carry__0\ : label is 11;
begin
falling0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => falling0_carry_n_0,
      CO(2) => falling0_carry_n_1,
      CO(1) => falling0_carry_n_2,
      CO(0) => falling0_carry_n_3,
      CYINIT => '0',
      DI(3) => falling0_carry_i_1_n_0,
      DI(2) => falling0_carry_i_2_n_0,
      DI(1) => falling0_carry_i_3_n_0,
      DI(0) => falling0_carry_i_4_n_0,
      O(3 downto 0) => NLW_falling0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => falling0_carry_i_5_n_0,
      S(2) => falling0_carry_i_6_n_0,
      S(1) => falling0_carry_i_7_n_0,
      S(0) => falling0_carry_i_8_n_0
    );
\falling0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => falling0_carry_n_0,
      CO(3) => \NLW_falling0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \falling0_carry__0_n_1\,
      CO(1) => \falling0_carry__0_n_2\,
      CO(0) => \falling0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \falling0_carry__0_i_1_n_0\,
      DI(1) => \falling0_carry__0_i_2_n_0\,
      DI(0) => \falling0_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_falling0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \falling0_carry__0_i_4_n_0\,
      S(1) => \falling0_carry__0_i_5_n_0\,
      S(0) => \falling0_carry__0_i_6_n_0\
    );
\falling0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => previous_data(12),
      I1 => input_signal(12),
      I2 => input_signal(13),
      I3 => previous_data(13),
      O => \falling0_carry__0_i_1_n_0\
    );
\falling0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => previous_data(10),
      I1 => input_signal(10),
      I2 => input_signal(11),
      I3 => previous_data(11),
      O => \falling0_carry__0_i_2_n_0\
    );
\falling0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => previous_data(8),
      I1 => input_signal(8),
      I2 => input_signal(9),
      I3 => previous_data(9),
      O => \falling0_carry__0_i_3_n_0\
    );
\falling0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => previous_data(12),
      I1 => input_signal(12),
      I2 => previous_data(13),
      I3 => input_signal(13),
      O => \falling0_carry__0_i_4_n_0\
    );
\falling0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => previous_data(10),
      I1 => input_signal(10),
      I2 => previous_data(11),
      I3 => input_signal(11),
      O => \falling0_carry__0_i_5_n_0\
    );
\falling0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => previous_data(8),
      I1 => input_signal(8),
      I2 => previous_data(9),
      I3 => input_signal(9),
      O => \falling0_carry__0_i_6_n_0\
    );
falling0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => previous_data(6),
      I1 => input_signal(6),
      I2 => input_signal(7),
      I3 => previous_data(7),
      O => falling0_carry_i_1_n_0
    );
falling0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => previous_data(4),
      I1 => input_signal(4),
      I2 => input_signal(5),
      I3 => previous_data(5),
      O => falling0_carry_i_2_n_0
    );
falling0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => previous_data(2),
      I1 => input_signal(2),
      I2 => input_signal(3),
      I3 => previous_data(3),
      O => falling0_carry_i_3_n_0
    );
falling0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => previous_data(0),
      I1 => input_signal(0),
      I2 => input_signal(1),
      I3 => previous_data(1),
      O => falling0_carry_i_4_n_0
    );
falling0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => previous_data(6),
      I1 => input_signal(6),
      I2 => previous_data(7),
      I3 => input_signal(7),
      O => falling0_carry_i_5_n_0
    );
falling0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => previous_data(4),
      I1 => input_signal(4),
      I2 => previous_data(5),
      I3 => input_signal(5),
      O => falling0_carry_i_6_n_0
    );
falling0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => previous_data(2),
      I1 => input_signal(2),
      I2 => previous_data(3),
      I3 => input_signal(3),
      O => falling0_carry_i_7_n_0
    );
falling0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => previous_data(0),
      I1 => input_signal(0),
      I2 => previous_data(1),
      I3 => input_signal(1),
      O => falling0_carry_i_8_n_0
    );
falling_reg: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => \falling0_carry__0_n_1\,
      Q => falling,
      R => '0'
    );
\input_signal_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => sync_1(0),
      Q => input_signal(0),
      R => '0'
    );
\input_signal_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => sync_1(10),
      Q => input_signal(10),
      R => '0'
    );
\input_signal_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => sync_1(11),
      Q => input_signal(11),
      R => '0'
    );
\input_signal_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => sync_1(12),
      Q => input_signal(12),
      R => '0'
    );
\input_signal_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => sync_1(13),
      Q => input_signal(13),
      R => '0'
    );
\input_signal_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => sync_1(1),
      Q => input_signal(1),
      R => '0'
    );
\input_signal_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => sync_1(2),
      Q => input_signal(2),
      R => '0'
    );
\input_signal_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => sync_1(3),
      Q => input_signal(3),
      R => '0'
    );
\input_signal_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => sync_1(4),
      Q => input_signal(4),
      R => '0'
    );
\input_signal_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => sync_1(5),
      Q => input_signal(5),
      R => '0'
    );
\input_signal_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => sync_1(6),
      Q => input_signal(6),
      R => '0'
    );
\input_signal_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => sync_1(7),
      Q => input_signal(7),
      R => '0'
    );
\input_signal_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => sync_1(8),
      Q => input_signal(8),
      R => '0'
    );
\input_signal_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => sync_1(9),
      Q => input_signal(9),
      R => '0'
    );
\previous_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => input_signal(0),
      Q => previous_data(0),
      R => '0'
    );
\previous_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => input_signal(10),
      Q => previous_data(10),
      R => '0'
    );
\previous_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => input_signal(11),
      Q => previous_data(11),
      R => '0'
    );
\previous_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => input_signal(12),
      Q => previous_data(12),
      R => '0'
    );
\previous_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => input_signal(13),
      Q => previous_data(13),
      R => '0'
    );
\previous_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => input_signal(1),
      Q => previous_data(1),
      R => '0'
    );
\previous_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => input_signal(2),
      Q => previous_data(2),
      R => '0'
    );
\previous_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => input_signal(3),
      Q => previous_data(3),
      R => '0'
    );
\previous_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => input_signal(4),
      Q => previous_data(4),
      R => '0'
    );
\previous_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => input_signal(5),
      Q => previous_data(5),
      R => '0'
    );
\previous_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => input_signal(6),
      Q => previous_data(6),
      R => '0'
    );
\previous_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => input_signal(7),
      Q => previous_data(7),
      R => '0'
    );
\previous_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => input_signal(8),
      Q => previous_data(8),
      R => '0'
    );
\previous_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => input_signal(9),
      Q => previous_data(9),
      R => '0'
    );
rising0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rising0_carry_n_0,
      CO(2) => rising0_carry_n_1,
      CO(1) => rising0_carry_n_2,
      CO(0) => rising0_carry_n_3,
      CYINIT => '0',
      DI(3) => rising0_carry_i_1_n_0,
      DI(2) => rising0_carry_i_2_n_0,
      DI(1) => rising0_carry_i_3_n_0,
      DI(0) => rising0_carry_i_4_n_0,
      O(3 downto 0) => NLW_rising0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => rising0_carry_i_5_n_0,
      S(2) => rising0_carry_i_6_n_0,
      S(1) => rising0_carry_i_7_n_0,
      S(0) => rising0_carry_i_8_n_0
    );
\rising0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rising0_carry_n_0,
      CO(3) => \NLW_rising0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => p_0_in,
      CO(1) => \rising0_carry__0_n_2\,
      CO(0) => \rising0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \rising0_carry__0_i_1_n_0\,
      DI(1) => \rising0_carry__0_i_2_n_0\,
      DI(0) => \rising0_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_rising0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \rising0_carry__0_i_4_n_0\,
      S(1) => \rising0_carry__0_i_5_n_0\,
      S(0) => \rising0_carry__0_i_6_n_0\
    );
\rising0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => input_signal(12),
      I1 => previous_data(12),
      I2 => previous_data(13),
      I3 => input_signal(13),
      O => \rising0_carry__0_i_1_n_0\
    );
\rising0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => input_signal(10),
      I1 => previous_data(10),
      I2 => previous_data(11),
      I3 => input_signal(11),
      O => \rising0_carry__0_i_2_n_0\
    );
\rising0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => input_signal(8),
      I1 => previous_data(8),
      I2 => previous_data(9),
      I3 => input_signal(9),
      O => \rising0_carry__0_i_3_n_0\
    );
\rising0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => input_signal(12),
      I1 => previous_data(12),
      I2 => input_signal(13),
      I3 => previous_data(13),
      O => \rising0_carry__0_i_4_n_0\
    );
\rising0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => input_signal(10),
      I1 => previous_data(10),
      I2 => input_signal(11),
      I3 => previous_data(11),
      O => \rising0_carry__0_i_5_n_0\
    );
\rising0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => input_signal(8),
      I1 => previous_data(8),
      I2 => input_signal(9),
      I3 => previous_data(9),
      O => \rising0_carry__0_i_6_n_0\
    );
rising0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => input_signal(6),
      I1 => previous_data(6),
      I2 => previous_data(7),
      I3 => input_signal(7),
      O => rising0_carry_i_1_n_0
    );
rising0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => input_signal(4),
      I1 => previous_data(4),
      I2 => previous_data(5),
      I3 => input_signal(5),
      O => rising0_carry_i_2_n_0
    );
rising0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => input_signal(2),
      I1 => previous_data(2),
      I2 => previous_data(3),
      I3 => input_signal(3),
      O => rising0_carry_i_3_n_0
    );
rising0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => input_signal(0),
      I1 => previous_data(0),
      I2 => previous_data(1),
      I3 => input_signal(1),
      O => rising0_carry_i_4_n_0
    );
rising0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => input_signal(6),
      I1 => previous_data(6),
      I2 => input_signal(7),
      I3 => previous_data(7),
      O => rising0_carry_i_5_n_0
    );
rising0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => input_signal(4),
      I1 => previous_data(4),
      I2 => input_signal(5),
      I3 => previous_data(5),
      O => rising0_carry_i_6_n_0
    );
rising0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => input_signal(2),
      I1 => previous_data(2),
      I2 => input_signal(3),
      I3 => previous_data(3),
      O => rising0_carry_i_7_n_0
    );
rising0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => input_signal(0),
      I1 => previous_data(0),
      I2 => input_signal(1),
      I3 => previous_data(1),
      O => rising0_carry_i_8_n_0
    );
rising_reg: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => p_0_in,
      Q => rising,
      R => '0'
    );
\sync_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => adc_dat_a(0),
      Q => sync_1(0),
      R => '0'
    );
\sync_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => adc_dat_a(10),
      Q => sync_1(10),
      R => '0'
    );
\sync_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => adc_dat_a(11),
      Q => sync_1(11),
      R => '0'
    );
\sync_1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => adc_dat_a(12),
      Q => sync_1(12),
      R => '0'
    );
\sync_1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => adc_dat_a(13),
      Q => sync_1(13),
      R => '0'
    );
\sync_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => adc_dat_a(1),
      Q => sync_1(1),
      R => '0'
    );
\sync_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => adc_dat_a(2),
      Q => sync_1(2),
      R => '0'
    );
\sync_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => adc_dat_a(3),
      Q => sync_1(3),
      R => '0'
    );
\sync_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => adc_dat_a(4),
      Q => sync_1(4),
      R => '0'
    );
\sync_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => adc_dat_a(5),
      Q => sync_1(5),
      R => '0'
    );
\sync_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => adc_dat_a(6),
      Q => sync_1(6),
      R => '0'
    );
\sync_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => adc_dat_a(7),
      Q => sync_1(7),
      R => '0'
    );
\sync_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => adc_dat_a(8),
      Q => sync_1(8),
      R => '0'
    );
\sync_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => adc_dat_a(9),
      Q => sync_1(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_rising_0_1 is
  port (
    slow_clk : in STD_LOGIC;
    adc_clk : in STD_LOGIC;
    adc_dat_a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC;
    rising : out STD_LOGIC;
    falling : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_rising_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_rising_0_1 : entity is "system_rising_0_1,rising,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_rising_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_rising_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_rising_0_1 : entity is "rising,Vivado 2020.1";
end system_rising_0_1;

architecture STRUCTURE of system_rising_0_1 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of adc_clk : signal is "xilinx.com:signal:clock:1.0 adc_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of adc_clk : signal is "XIL_INTERFACENAME adc_clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of slow_clk : signal is "xilinx.com:signal:clock:1.0 slow_clk CLK";
  attribute X_INTERFACE_PARAMETER of slow_clk : signal is "XIL_INTERFACENAME slow_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_slow_clock_generator_0_0_slow_clk, INSERT_VIP 0";
begin
inst: entity work.system_rising_0_1_rising
     port map (
      adc_dat_a(13 downto 0) => adc_dat_a(13 downto 0),
      falling => falling,
      rising => rising,
      slow_clk => slow_clk
    );
end STRUCTURE;
