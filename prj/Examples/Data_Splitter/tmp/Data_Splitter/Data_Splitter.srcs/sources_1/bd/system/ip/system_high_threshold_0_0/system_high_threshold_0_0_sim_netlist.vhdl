-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Wed May 29 18:41:30 2024
-- Host        : chengjie-MS-7D76 running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/chengjie/Mossbauer_FPGA_DEV/prj/Examples/Data_Splitter/tmp/Data_Splitter/Data_Splitter.srcs/sources_1/bd/system/ip/system_high_threshold_0_0/system_high_threshold_0_0_sim_netlist.vhdl
-- Design      : system_high_threshold_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_high_threshold_0_0_high_threshold is
  port (
    vlh : out STD_LOGIC;
    rst : in STD_LOGIC;
    adc_dat_a : in STD_LOGIC_VECTOR ( 13 downto 0 );
    input_high : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_high_threshold_0_0_high_threshold : entity is "high_threshold";
end system_high_threshold_0_0_high_threshold;

architecture STRUCTURE of system_high_threshold_0_0_high_threshold is
  signal \__25_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \__25_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \__25_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \__25_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \__25_carry__0_n_0\ : STD_LOGIC;
  signal \__25_carry__0_n_1\ : STD_LOGIC;
  signal \__25_carry__0_n_2\ : STD_LOGIC;
  signal \__25_carry__0_n_3\ : STD_LOGIC;
  signal \__25_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \__25_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \__25_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \__25_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \__25_carry__1_n_0\ : STD_LOGIC;
  signal \__25_carry__1_n_1\ : STD_LOGIC;
  signal \__25_carry__1_n_2\ : STD_LOGIC;
  signal \__25_carry__1_n_3\ : STD_LOGIC;
  signal \__25_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \__25_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \__25_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \__25_carry__2_n_1\ : STD_LOGIC;
  signal \__25_carry__2_n_2\ : STD_LOGIC;
  signal \__25_carry__2_n_3\ : STD_LOGIC;
  signal \__25_carry_i_1_n_0\ : STD_LOGIC;
  signal \__25_carry_i_2_n_0\ : STD_LOGIC;
  signal \__25_carry_i_3_n_0\ : STD_LOGIC;
  signal \__25_carry_i_4_n_0\ : STD_LOGIC;
  signal \__25_carry_n_0\ : STD_LOGIC;
  signal \__25_carry_n_1\ : STD_LOGIC;
  signal \__25_carry_n_2\ : STD_LOGIC;
  signal \__25_carry_n_3\ : STD_LOGIC;
  signal \_carry__0_n_0\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry__1_n_0\ : STD_LOGIC;
  signal \_carry__1_n_1\ : STD_LOGIC;
  signal \_carry__1_n_2\ : STD_LOGIC;
  signal \_carry__1_n_3\ : STD_LOGIC;
  signal \_carry__2_n_2\ : STD_LOGIC;
  signal \_carry_i_1_n_0\ : STD_LOGIC;
  signal \_carry_i_2_n_0\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal \^vlh\ : STD_LOGIC;
  signal \vlh0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \vlh0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \vlh0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \vlh0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \vlh0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \vlh0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \vlh0_carry__0_n_1\ : STD_LOGIC;
  signal \vlh0_carry__0_n_2\ : STD_LOGIC;
  signal \vlh0_carry__0_n_3\ : STD_LOGIC;
  signal vlh0_carry_i_1_n_0 : STD_LOGIC;
  signal vlh0_carry_i_2_n_0 : STD_LOGIC;
  signal vlh0_carry_i_3_n_0 : STD_LOGIC;
  signal vlh0_carry_i_4_n_0 : STD_LOGIC;
  signal vlh0_carry_i_5_n_0 : STD_LOGIC;
  signal vlh0_carry_i_6_n_0 : STD_LOGIC;
  signal vlh0_carry_i_7_n_0 : STD_LOGIC;
  signal vlh0_carry_i_8_n_0 : STD_LOGIC;
  signal vlh0_carry_n_0 : STD_LOGIC;
  signal vlh0_carry_n_1 : STD_LOGIC;
  signal vlh0_carry_n_2 : STD_LOGIC;
  signal vlh0_carry_n_3 : STD_LOGIC;
  signal vlh1 : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal vlh_i_1_n_0 : STD_LOGIC;
  signal \NLW___25_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___25_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___25_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___25_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW___25_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_vlh0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vlh0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_vlh0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of vlh0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \vlh0_carry__0\ : label is 11;
begin
  vlh <= \^vlh\;
\__25_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \__25_carry_n_0\,
      CO(2) => \__25_carry_n_1\,
      CO(1) => \__25_carry_n_2\,
      CO(0) => \__25_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 1) => vlh1(3 downto 1),
      DI(0) => input_high(0),
      O(3 downto 0) => \NLW___25_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \__25_carry_i_1_n_0\,
      S(2) => \__25_carry_i_2_n_0\,
      S(1) => \__25_carry_i_3_n_0\,
      S(0) => \__25_carry_i_4_n_0\
    );
\__25_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \__25_carry_n_0\,
      CO(3) => \__25_carry__0_n_0\,
      CO(2) => \__25_carry__0_n_1\,
      CO(1) => \__25_carry__0_n_2\,
      CO(0) => \__25_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => vlh1(7 downto 4),
      O(3 downto 0) => \NLW___25_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \__25_carry__0_i_1_n_0\,
      S(2) => \__25_carry__0_i_2_n_0\,
      S(1) => \__25_carry__0_i_3_n_0\,
      S(0) => \__25_carry__0_i_4_n_0\
    );
\__25_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vlh1(7),
      I1 => adc_dat_a(7),
      O => \__25_carry__0_i_1_n_0\
    );
\__25_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vlh1(6),
      I1 => adc_dat_a(6),
      O => \__25_carry__0_i_2_n_0\
    );
\__25_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vlh1(5),
      I1 => adc_dat_a(5),
      O => \__25_carry__0_i_3_n_0\
    );
\__25_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vlh1(4),
      I1 => adc_dat_a(4),
      O => \__25_carry__0_i_4_n_0\
    );
\__25_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \__25_carry__0_n_0\,
      CO(3) => \__25_carry__1_n_0\,
      CO(2) => \__25_carry__1_n_1\,
      CO(1) => \__25_carry__1_n_2\,
      CO(0) => \__25_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => vlh1(11 downto 8),
      O(3 downto 0) => \NLW___25_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \__25_carry__1_i_1_n_0\,
      S(2) => \__25_carry__1_i_2_n_0\,
      S(1) => \__25_carry__1_i_3_n_0\,
      S(0) => \__25_carry__1_i_4_n_0\
    );
\__25_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vlh1(11),
      I1 => adc_dat_a(11),
      O => \__25_carry__1_i_1_n_0\
    );
\__25_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vlh1(10),
      I1 => adc_dat_a(10),
      O => \__25_carry__1_i_2_n_0\
    );
\__25_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vlh1(9),
      I1 => adc_dat_a(9),
      O => \__25_carry__1_i_3_n_0\
    );
\__25_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vlh1(8),
      I1 => adc_dat_a(8),
      O => \__25_carry__1_i_4_n_0\
    );
\__25_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \__25_carry__1_n_0\,
      CO(3) => \NLW___25_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \__25_carry__2_n_1\,
      CO(1) => \__25_carry__2_n_2\,
      CO(0) => \__25_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => adc_dat_a(13),
      DI(1 downto 0) => vlh1(13 downto 12),
      O(3 downto 0) => \NLW___25_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \__25_carry__2_i_1_n_0\,
      S(1) => \__25_carry__2_i_2_n_0\,
      S(0) => \__25_carry__2_i_3_n_0\
    );
\__25_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => adc_dat_a(13),
      I1 => \_carry__2_n_2\,
      O => \__25_carry__2_i_1_n_0\
    );
\__25_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adc_dat_a(13),
      I1 => vlh1(13),
      O => \__25_carry__2_i_2_n_0\
    );
\__25_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vlh1(12),
      I1 => adc_dat_a(12),
      O => \__25_carry__2_i_3_n_0\
    );
\__25_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vlh1(3),
      I1 => adc_dat_a(3),
      O => \__25_carry_i_1_n_0\
    );
\__25_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vlh1(2),
      I1 => adc_dat_a(2),
      O => \__25_carry_i_2_n_0\
    );
\__25_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vlh1(1),
      I1 => adc_dat_a(1),
      O => \__25_carry_i_3_n_0\
    );
\__25_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => input_high(0),
      I1 => adc_dat_a(0),
      O => \__25_carry_i_4_n_0\
    );
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => '0',
      DI(3) => input_high(4),
      DI(2) => '0',
      DI(1) => input_high(2),
      DI(0) => '0',
      O(3 downto 0) => vlh1(4 downto 1),
      S(3) => \_carry_i_1_n_0\,
      S(2) => input_high(3),
      S(1) => \_carry_i_2_n_0\,
      S(0) => input_high(1)
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
      O(3 downto 0) => vlh1(8 downto 5),
      S(3 downto 0) => input_high(8 downto 5)
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
      O(3 downto 0) => vlh1(12 downto 9),
      S(3 downto 0) => input_high(12 downto 9)
    );
\_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__1_n_0\,
      CO(3 downto 2) => \NLW__carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_carry__2_n_2\,
      CO(0) => \NLW__carry__2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 1) => \NLW__carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => vlh1(13),
      S(3 downto 1) => B"001",
      S(0) => input_high(13)
    );
\_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => input_high(4),
      O => \_carry_i_1_n_0\
    );
\_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => input_high(2),
      O => \_carry_i_2_n_0\
    );
vlh0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vlh0_carry_n_0,
      CO(2) => vlh0_carry_n_1,
      CO(1) => vlh0_carry_n_2,
      CO(0) => vlh0_carry_n_3,
      CYINIT => '0',
      DI(3) => vlh0_carry_i_1_n_0,
      DI(2) => vlh0_carry_i_2_n_0,
      DI(1) => vlh0_carry_i_3_n_0,
      DI(0) => vlh0_carry_i_4_n_0,
      O(3 downto 0) => NLW_vlh0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => vlh0_carry_i_5_n_0,
      S(2) => vlh0_carry_i_6_n_0,
      S(1) => vlh0_carry_i_7_n_0,
      S(0) => vlh0_carry_i_8_n_0
    );
\vlh0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => vlh0_carry_n_0,
      CO(3) => \NLW_vlh0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \vlh0_carry__0_n_1\,
      CO(1) => \vlh0_carry__0_n_2\,
      CO(0) => \vlh0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \vlh0_carry__0_i_1_n_0\,
      DI(1) => \vlh0_carry__0_i_2_n_0\,
      DI(0) => \vlh0_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_vlh0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \vlh0_carry__0_i_4_n_0\,
      S(1) => \vlh0_carry__0_i_5_n_0\,
      S(0) => \vlh0_carry__0_i_6_n_0\
    );
\vlh0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => input_high(12),
      I1 => adc_dat_a(12),
      I2 => input_high(13),
      I3 => adc_dat_a(13),
      O => \vlh0_carry__0_i_1_n_0\
    );
\vlh0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => input_high(10),
      I1 => adc_dat_a(10),
      I2 => adc_dat_a(11),
      I3 => input_high(11),
      O => \vlh0_carry__0_i_2_n_0\
    );
\vlh0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => input_high(8),
      I1 => adc_dat_a(8),
      I2 => adc_dat_a(9),
      I3 => input_high(9),
      O => \vlh0_carry__0_i_3_n_0\
    );
\vlh0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => input_high(12),
      I1 => adc_dat_a(12),
      I2 => adc_dat_a(13),
      I3 => input_high(13),
      O => \vlh0_carry__0_i_4_n_0\
    );
\vlh0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => input_high(10),
      I1 => adc_dat_a(10),
      I2 => input_high(11),
      I3 => adc_dat_a(11),
      O => \vlh0_carry__0_i_5_n_0\
    );
\vlh0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => input_high(8),
      I1 => adc_dat_a(8),
      I2 => input_high(9),
      I3 => adc_dat_a(9),
      O => \vlh0_carry__0_i_6_n_0\
    );
vlh0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => input_high(6),
      I1 => adc_dat_a(6),
      I2 => adc_dat_a(7),
      I3 => input_high(7),
      O => vlh0_carry_i_1_n_0
    );
vlh0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => input_high(4),
      I1 => adc_dat_a(4),
      I2 => adc_dat_a(5),
      I3 => input_high(5),
      O => vlh0_carry_i_2_n_0
    );
vlh0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => input_high(2),
      I1 => adc_dat_a(2),
      I2 => adc_dat_a(3),
      I3 => input_high(3),
      O => vlh0_carry_i_3_n_0
    );
vlh0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => input_high(0),
      I1 => adc_dat_a(0),
      I2 => adc_dat_a(1),
      I3 => input_high(1),
      O => vlh0_carry_i_4_n_0
    );
vlh0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => input_high(6),
      I1 => adc_dat_a(6),
      I2 => input_high(7),
      I3 => adc_dat_a(7),
      O => vlh0_carry_i_5_n_0
    );
vlh0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => input_high(4),
      I1 => adc_dat_a(4),
      I2 => input_high(5),
      I3 => adc_dat_a(5),
      O => vlh0_carry_i_6_n_0
    );
vlh0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => input_high(2),
      I1 => adc_dat_a(2),
      I2 => input_high(3),
      I3 => adc_dat_a(3),
      O => vlh0_carry_i_7_n_0
    );
vlh0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => input_high(0),
      I1 => adc_dat_a(0),
      I2 => input_high(1),
      I3 => adc_dat_a(1),
      O => vlh0_carry_i_8_n_0
    );
vlh_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA80"
    )
        port map (
      I0 => rst,
      I1 => \^vlh\,
      I2 => \__25_carry__2_n_1\,
      I3 => \vlh0_carry__0_n_1\,
      O => vlh_i_1_n_0
    );
vlh_reg: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => vlh_i_1_n_0,
      Q => \^vlh\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_high_threshold_0_0 is
  port (
    adc_clk : in STD_LOGIC;
    adc_dat_a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    input_high : in STD_LOGIC_VECTOR ( 13 downto 0 );
    rst : in STD_LOGIC;
    vlh : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_high_threshold_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_high_threshold_0_0 : entity is "system_high_threshold_0_0,high_threshold,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_high_threshold_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_high_threshold_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_high_threshold_0_0 : entity is "high_threshold,Vivado 2020.1";
end system_high_threshold_0_0;

architecture STRUCTURE of system_high_threshold_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of adc_clk : signal is "xilinx.com:signal:clock:1.0 adc_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of adc_clk : signal is "XIL_INTERFACENAME adc_clk, ASSOCIATED_RESET rst, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.system_high_threshold_0_0_high_threshold
     port map (
      adc_clk => adc_clk,
      adc_dat_a(13 downto 0) => adc_dat_a(13 downto 0),
      input_high(13 downto 0) => input_high(13 downto 0),
      rst => rst,
      vlh => vlh
    );
end STRUCTURE;
