-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Wed May  8 23:28:47 2024
-- Host        : chengjie-RedmiBook-14-II running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/chengjie/Mossbauer_FPGA_DEV/prj/Examples/Data_Splitter/tmp/Data_Splitter/Data_Splitter.srcs/sources_1/bd/system/ip/system_low_threshold_0_0/system_low_threshold_0_0_sim_netlist.vhdl
-- Design      : system_low_threshold_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_low_threshold_0_0_low_threshold is
  port (
    vgl : out STD_LOGIC;
    rst : in STD_LOGIC;
    adc_dat_a : in STD_LOGIC_VECTOR ( 13 downto 0 );
    input_low : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_low_threshold_0_0_low_threshold : entity is "low_threshold";
end system_low_threshold_0_0_low_threshold;

architecture STRUCTURE of system_low_threshold_0_0_low_threshold is
  signal \__27_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \__27_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \__27_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \__27_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \__27_carry__0_n_0\ : STD_LOGIC;
  signal \__27_carry__0_n_1\ : STD_LOGIC;
  signal \__27_carry__0_n_2\ : STD_LOGIC;
  signal \__27_carry__0_n_3\ : STD_LOGIC;
  signal \__27_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \__27_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \__27_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \__27_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \__27_carry__1_n_0\ : STD_LOGIC;
  signal \__27_carry__1_n_1\ : STD_LOGIC;
  signal \__27_carry__1_n_2\ : STD_LOGIC;
  signal \__27_carry__1_n_3\ : STD_LOGIC;
  signal \__27_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \__27_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \__27_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \__27_carry__2_n_1\ : STD_LOGIC;
  signal \__27_carry__2_n_2\ : STD_LOGIC;
  signal \__27_carry__2_n_3\ : STD_LOGIC;
  signal \__27_carry_i_1_n_0\ : STD_LOGIC;
  signal \__27_carry_i_2_n_0\ : STD_LOGIC;
  signal \__27_carry_i_3_n_0\ : STD_LOGIC;
  signal \__27_carry_i_4_n_0\ : STD_LOGIC;
  signal \__27_carry_n_0\ : STD_LOGIC;
  signal \__27_carry_n_1\ : STD_LOGIC;
  signal \__27_carry_n_2\ : STD_LOGIC;
  signal \__27_carry_n_3\ : STD_LOGIC;
  signal \_carry__0_n_0\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry__1_n_0\ : STD_LOGIC;
  signal \_carry__1_n_1\ : STD_LOGIC;
  signal \_carry__1_n_2\ : STD_LOGIC;
  signal \_carry__1_n_3\ : STD_LOGIC;
  signal \_carry__2_n_1\ : STD_LOGIC;
  signal \_carry__2_n_3\ : STD_LOGIC;
  signal \_carry_i_1_n_0\ : STD_LOGIC;
  signal \_carry_i_2_n_0\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal \^vgl\ : STD_LOGIC;
  signal vgl0 : STD_LOGIC;
  signal \vgl0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \vgl0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \vgl0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \vgl0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \vgl0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \vgl0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \vgl0_carry__0_n_1\ : STD_LOGIC;
  signal \vgl0_carry__0_n_2\ : STD_LOGIC;
  signal \vgl0_carry__0_n_3\ : STD_LOGIC;
  signal vgl0_carry_i_1_n_0 : STD_LOGIC;
  signal vgl0_carry_i_2_n_0 : STD_LOGIC;
  signal vgl0_carry_i_3_n_0 : STD_LOGIC;
  signal vgl0_carry_i_4_n_0 : STD_LOGIC;
  signal vgl0_carry_i_5_n_0 : STD_LOGIC;
  signal vgl0_carry_i_6_n_0 : STD_LOGIC;
  signal vgl0_carry_i_7_n_0 : STD_LOGIC;
  signal vgl0_carry_i_8_n_0 : STD_LOGIC;
  signal vgl0_carry_n_0 : STD_LOGIC;
  signal vgl0_carry_n_1 : STD_LOGIC;
  signal vgl0_carry_n_2 : STD_LOGIC;
  signal vgl0_carry_n_3 : STD_LOGIC;
  signal vgl1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal vgl_i_1_n_0 : STD_LOGIC;
  signal \NLW___27_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___27_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___27_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___27_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW___27_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_vgl0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vgl0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_vgl0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of vgl0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \vgl0_carry__0\ : label is 11;
begin
  vgl <= \^vgl\;
\__27_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \__27_carry_n_0\,
      CO(2) => \__27_carry_n_1\,
      CO(1) => \__27_carry_n_2\,
      CO(0) => \__27_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => vgl1(3 downto 0),
      O(3 downto 0) => \NLW___27_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \__27_carry_i_1_n_0\,
      S(2) => \__27_carry_i_2_n_0\,
      S(1) => \__27_carry_i_3_n_0\,
      S(0) => \__27_carry_i_4_n_0\
    );
\__27_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \__27_carry_n_0\,
      CO(3) => \__27_carry__0_n_0\,
      CO(2) => \__27_carry__0_n_1\,
      CO(1) => \__27_carry__0_n_2\,
      CO(0) => \__27_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => vgl1(7 downto 4),
      O(3 downto 0) => \NLW___27_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \__27_carry__0_i_1_n_0\,
      S(2) => \__27_carry__0_i_2_n_0\,
      S(1) => \__27_carry__0_i_3_n_0\,
      S(0) => \__27_carry__0_i_4_n_0\
    );
\__27_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vgl1(7),
      I1 => adc_dat_a(7),
      O => \__27_carry__0_i_1_n_0\
    );
\__27_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vgl1(6),
      I1 => adc_dat_a(6),
      O => \__27_carry__0_i_2_n_0\
    );
\__27_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vgl1(5),
      I1 => adc_dat_a(5),
      O => \__27_carry__0_i_3_n_0\
    );
\__27_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vgl1(4),
      I1 => adc_dat_a(4),
      O => \__27_carry__0_i_4_n_0\
    );
\__27_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \__27_carry__0_n_0\,
      CO(3) => \__27_carry__1_n_0\,
      CO(2) => \__27_carry__1_n_1\,
      CO(1) => \__27_carry__1_n_2\,
      CO(0) => \__27_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => vgl1(11 downto 8),
      O(3 downto 0) => \NLW___27_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \__27_carry__1_i_1_n_0\,
      S(2) => \__27_carry__1_i_2_n_0\,
      S(1) => \__27_carry__1_i_3_n_0\,
      S(0) => \__27_carry__1_i_4_n_0\
    );
\__27_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vgl1(11),
      I1 => adc_dat_a(11),
      O => \__27_carry__1_i_1_n_0\
    );
\__27_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vgl1(10),
      I1 => adc_dat_a(10),
      O => \__27_carry__1_i_2_n_0\
    );
\__27_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vgl1(9),
      I1 => adc_dat_a(9),
      O => \__27_carry__1_i_3_n_0\
    );
\__27_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vgl1(8),
      I1 => adc_dat_a(8),
      O => \__27_carry__1_i_4_n_0\
    );
\__27_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \__27_carry__1_n_0\,
      CO(3) => \NLW___27_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \__27_carry__2_n_1\,
      CO(1) => \__27_carry__2_n_2\,
      CO(0) => \__27_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => adc_dat_a(13),
      DI(1 downto 0) => vgl1(13 downto 12),
      O(3) => vgl0,
      O(2 downto 0) => \NLW___27_carry__2_O_UNCONNECTED\(2 downto 0),
      S(3) => '1',
      S(2) => \__27_carry__2_i_1_n_0\,
      S(1) => \__27_carry__2_i_2_n_0\,
      S(0) => \__27_carry__2_i_3_n_0\
    );
\__27_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => adc_dat_a(13),
      I1 => \_carry__2_n_1\,
      O => \__27_carry__2_i_1_n_0\
    );
\__27_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adc_dat_a(13),
      I1 => vgl1(13),
      O => \__27_carry__2_i_2_n_0\
    );
\__27_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vgl1(12),
      I1 => adc_dat_a(12),
      O => \__27_carry__2_i_3_n_0\
    );
\__27_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vgl1(3),
      I1 => adc_dat_a(3),
      O => \__27_carry_i_1_n_0\
    );
\__27_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vgl1(2),
      I1 => adc_dat_a(2),
      O => \__27_carry_i_2_n_0\
    );
\__27_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vgl1(1),
      I1 => adc_dat_a(1),
      O => \__27_carry_i_3_n_0\
    );
\__27_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vgl1(0),
      I1 => adc_dat_a(0),
      O => \__27_carry_i_4_n_0\
    );
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => '0',
      DI(3) => input_low(3),
      DI(2) => '0',
      DI(1) => input_low(1),
      DI(0) => '0',
      O(3 downto 0) => vgl1(3 downto 0),
      S(3) => \_carry_i_1_n_0\,
      S(2) => input_low(2),
      S(1) => \_carry_i_2_n_0\,
      S(0) => input_low(0)
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_0\,
      CO(3) => \_carry__0_n_0\,
      CO(2) => \_carry__0_n_1\,
      CO(1) => \_carry__0_n_2\,
      CO(0) => \_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => vgl1(7 downto 4),
      S(3 downto 0) => input_low(7 downto 4)
    );
\_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_n_0\,
      CO(3) => \_carry__1_n_0\,
      CO(2) => \_carry__1_n_1\,
      CO(1) => \_carry__1_n_2\,
      CO(0) => \_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => vgl1(11 downto 8),
      S(3 downto 0) => input_low(11 downto 8)
    );
\_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__1_n_0\,
      CO(3) => \NLW__carry__2_CO_UNCONNECTED\(3),
      CO(2) => \_carry__2_n_1\,
      CO(1) => \NLW__carry__2_CO_UNCONNECTED\(1),
      CO(0) => \_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0010",
      O(3 downto 2) => \NLW__carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => vgl1(13 downto 12),
      S(3 downto 2) => B"01",
      S(1 downto 0) => input_low(13 downto 12)
    );
\_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => input_low(3),
      O => \_carry_i_1_n_0\
    );
\_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => input_low(1),
      O => \_carry_i_2_n_0\
    );
vgl0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vgl0_carry_n_0,
      CO(2) => vgl0_carry_n_1,
      CO(1) => vgl0_carry_n_2,
      CO(0) => vgl0_carry_n_3,
      CYINIT => '0',
      DI(3) => vgl0_carry_i_1_n_0,
      DI(2) => vgl0_carry_i_2_n_0,
      DI(1) => vgl0_carry_i_3_n_0,
      DI(0) => vgl0_carry_i_4_n_0,
      O(3 downto 0) => NLW_vgl0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => vgl0_carry_i_5_n_0,
      S(2) => vgl0_carry_i_6_n_0,
      S(1) => vgl0_carry_i_7_n_0,
      S(0) => vgl0_carry_i_8_n_0
    );
\vgl0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => vgl0_carry_n_0,
      CO(3) => \NLW_vgl0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \vgl0_carry__0_n_1\,
      CO(1) => \vgl0_carry__0_n_2\,
      CO(0) => \vgl0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \vgl0_carry__0_i_1_n_0\,
      DI(1) => \vgl0_carry__0_i_2_n_0\,
      DI(0) => \vgl0_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_vgl0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \vgl0_carry__0_i_4_n_0\,
      S(1) => \vgl0_carry__0_i_5_n_0\,
      S(0) => \vgl0_carry__0_i_6_n_0\
    );
\vgl0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => input_low(12),
      I1 => adc_dat_a(12),
      I2 => input_low(13),
      I3 => adc_dat_a(13),
      O => \vgl0_carry__0_i_1_n_0\
    );
\vgl0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => input_low(10),
      I1 => adc_dat_a(10),
      I2 => adc_dat_a(11),
      I3 => input_low(11),
      O => \vgl0_carry__0_i_2_n_0\
    );
\vgl0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => input_low(8),
      I1 => adc_dat_a(8),
      I2 => adc_dat_a(9),
      I3 => input_low(9),
      O => \vgl0_carry__0_i_3_n_0\
    );
\vgl0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => input_low(12),
      I1 => adc_dat_a(12),
      I2 => adc_dat_a(13),
      I3 => input_low(13),
      O => \vgl0_carry__0_i_4_n_0\
    );
\vgl0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => input_low(10),
      I1 => adc_dat_a(10),
      I2 => input_low(11),
      I3 => adc_dat_a(11),
      O => \vgl0_carry__0_i_5_n_0\
    );
\vgl0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => input_low(8),
      I1 => adc_dat_a(8),
      I2 => input_low(9),
      I3 => adc_dat_a(9),
      O => \vgl0_carry__0_i_6_n_0\
    );
vgl0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => input_low(6),
      I1 => adc_dat_a(6),
      I2 => adc_dat_a(7),
      I3 => input_low(7),
      O => vgl0_carry_i_1_n_0
    );
vgl0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => input_low(4),
      I1 => adc_dat_a(4),
      I2 => adc_dat_a(5),
      I3 => input_low(5),
      O => vgl0_carry_i_2_n_0
    );
vgl0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => input_low(2),
      I1 => adc_dat_a(2),
      I2 => adc_dat_a(3),
      I3 => input_low(3),
      O => vgl0_carry_i_3_n_0
    );
vgl0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => input_low(0),
      I1 => adc_dat_a(0),
      I2 => adc_dat_a(1),
      I3 => input_low(1),
      O => vgl0_carry_i_4_n_0
    );
vgl0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => input_low(6),
      I1 => adc_dat_a(6),
      I2 => input_low(7),
      I3 => adc_dat_a(7),
      O => vgl0_carry_i_5_n_0
    );
vgl0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => input_low(4),
      I1 => adc_dat_a(4),
      I2 => input_low(5),
      I3 => adc_dat_a(5),
      O => vgl0_carry_i_6_n_0
    );
vgl0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => input_low(2),
      I1 => adc_dat_a(2),
      I2 => input_low(3),
      I3 => adc_dat_a(3),
      O => vgl0_carry_i_7_n_0
    );
vgl0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => input_low(0),
      I1 => adc_dat_a(0),
      I2 => input_low(1),
      I3 => adc_dat_a(1),
      O => vgl0_carry_i_8_n_0
    );
vgl_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => rst,
      I1 => \^vgl\,
      I2 => \vgl0_carry__0_n_1\,
      I3 => vgl0,
      O => vgl_i_1_n_0
    );
vgl_reg: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => vgl_i_1_n_0,
      Q => \^vgl\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_low_threshold_0_0 is
  port (
    adc_clk : in STD_LOGIC;
    adc_dat_a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC;
    input_low : in STD_LOGIC_VECTOR ( 13 downto 0 );
    vgl : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_low_threshold_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_low_threshold_0_0 : entity is "system_low_threshold_0_0,low_threshold,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_low_threshold_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_low_threshold_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_low_threshold_0_0 : entity is "low_threshold,Vivado 2020.1";
end system_low_threshold_0_0;

architecture STRUCTURE of system_low_threshold_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of adc_clk : signal is "xilinx.com:signal:clock:1.0 adc_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of adc_clk : signal is "XIL_INTERFACENAME adc_clk, ASSOCIATED_RESET rst, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.system_low_threshold_0_0_low_threshold
     port map (
      adc_clk => adc_clk,
      adc_dat_a(13 downto 0) => adc_dat_a(13 downto 0),
      input_low(13 downto 0) => input_low(13 downto 0),
      rst => rst,
      vgl => vgl
    );
end STRUCTURE;
