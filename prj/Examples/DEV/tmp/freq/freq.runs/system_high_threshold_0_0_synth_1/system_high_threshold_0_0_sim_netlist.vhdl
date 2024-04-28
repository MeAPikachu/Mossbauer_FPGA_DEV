-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Thu Apr 25 01:29:55 2024
-- Host        : chengjie-RedmiBook-14-II running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_high_threshold_0_0_sim_netlist.vhdl
-- Design      : system_high_threshold_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_high_threshold is
  port (
    vlh : out STD_LOGIC;
    rst : in STD_LOGIC;
    input_high : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_dat_a : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_high_threshold;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_high_threshold is
  signal p_1_in : STD_LOGIC;
  signal \vlh0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \vlh0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \vlh0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \vlh0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \vlh0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \vlh0_carry__0_i_6_n_0\ : STD_LOGIC;
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
  signal vlh_i_1_n_0 : STD_LOGIC;
  signal NLW_vlh0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vlh0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_vlh0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of vlh0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \vlh0_carry__0\ : label is 11;
begin
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
      CO(2) => p_1_in,
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
vlh_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rst,
      I1 => p_1_in,
      O => vlh_i_1_n_0
    );
vlh_reg: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => vlh_i_1_n_0,
      Q => vlh,
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
    adc_dat_a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    input_high : in STD_LOGIC_VECTOR ( 13 downto 0 );
    rst : in STD_LOGIC;
    vlh : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_high_threshold_0_0,high_threshold,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "high_threshold,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of adc_clk : signal is "xilinx.com:signal:clock:1.0 adc_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of adc_clk : signal is "XIL_INTERFACENAME adc_clk, ASSOCIATED_RESET rst, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_high_threshold
     port map (
      adc_clk => adc_clk,
      adc_dat_a(13 downto 0) => adc_dat_a(13 downto 0),
      input_high(13 downto 0) => input_high(13 downto 0),
      rst => rst,
      vlh => vlh
    );
end STRUCTURE;
