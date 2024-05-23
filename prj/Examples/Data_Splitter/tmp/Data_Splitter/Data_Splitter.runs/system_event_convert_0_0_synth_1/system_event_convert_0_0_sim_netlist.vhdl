-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Wed May 22 16:05:25 2024
-- Host        : chengjie-MS-7D76 running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_event_convert_0_0_sim_netlist.vhdl
-- Design      : system_event_convert_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_event_convert is
  port (
    schmitt_event : out STD_LOGIC;
    adc_clk : in STD_LOGIC;
    low_threshold : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_dat_b : in STD_LOGIC_VECTOR ( 13 downto 0 );
    high_threshold : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_event_convert;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_event_convert is
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal schmitt : STD_LOGIC;
  signal \schmitt0__6_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \schmitt0__6_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \schmitt0__6_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \schmitt0__6_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \schmitt0__6_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \schmitt0__6_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \schmitt0__6_carry__0_n_2\ : STD_LOGIC;
  signal \schmitt0__6_carry__0_n_3\ : STD_LOGIC;
  signal \schmitt0__6_carry_i_1_n_0\ : STD_LOGIC;
  signal \schmitt0__6_carry_i_2_n_0\ : STD_LOGIC;
  signal \schmitt0__6_carry_i_3_n_0\ : STD_LOGIC;
  signal \schmitt0__6_carry_i_4_n_0\ : STD_LOGIC;
  signal \schmitt0__6_carry_i_5_n_0\ : STD_LOGIC;
  signal \schmitt0__6_carry_i_6_n_0\ : STD_LOGIC;
  signal \schmitt0__6_carry_i_7_n_0\ : STD_LOGIC;
  signal \schmitt0__6_carry_i_8_n_0\ : STD_LOGIC;
  signal \schmitt0__6_carry_n_0\ : STD_LOGIC;
  signal \schmitt0__6_carry_n_1\ : STD_LOGIC;
  signal \schmitt0__6_carry_n_2\ : STD_LOGIC;
  signal \schmitt0__6_carry_n_3\ : STD_LOGIC;
  signal \schmitt0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \schmitt0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \schmitt0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \schmitt0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \schmitt0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \schmitt0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \schmitt0_carry__0_n_2\ : STD_LOGIC;
  signal \schmitt0_carry__0_n_3\ : STD_LOGIC;
  signal schmitt0_carry_i_1_n_0 : STD_LOGIC;
  signal schmitt0_carry_i_2_n_0 : STD_LOGIC;
  signal schmitt0_carry_i_3_n_0 : STD_LOGIC;
  signal schmitt0_carry_i_4_n_0 : STD_LOGIC;
  signal schmitt0_carry_i_5_n_0 : STD_LOGIC;
  signal schmitt0_carry_i_6_n_0 : STD_LOGIC;
  signal schmitt0_carry_i_7_n_0 : STD_LOGIC;
  signal schmitt0_carry_i_8_n_0 : STD_LOGIC;
  signal schmitt0_carry_n_0 : STD_LOGIC;
  signal schmitt0_carry_n_1 : STD_LOGIC;
  signal schmitt0_carry_n_2 : STD_LOGIC;
  signal schmitt0_carry_n_3 : STD_LOGIC;
  signal schmitt_i_1_n_0 : STD_LOGIC;
  signal \NLW_schmitt0__6_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_schmitt0__6_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_schmitt0__6_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_schmitt0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_schmitt0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_schmitt0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \schmitt0__6_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \schmitt0__6_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of schmitt0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \schmitt0_carry__0\ : label is 11;
begin
\schmitt0__6_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \schmitt0__6_carry_n_0\,
      CO(2) => \schmitt0__6_carry_n_1\,
      CO(1) => \schmitt0__6_carry_n_2\,
      CO(0) => \schmitt0__6_carry_n_3\,
      CYINIT => '0',
      DI(3) => \schmitt0__6_carry_i_1_n_0\,
      DI(2) => \schmitt0__6_carry_i_2_n_0\,
      DI(1) => \schmitt0__6_carry_i_3_n_0\,
      DI(0) => \schmitt0__6_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_schmitt0__6_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \schmitt0__6_carry_i_5_n_0\,
      S(2) => \schmitt0__6_carry_i_6_n_0\,
      S(1) => \schmitt0__6_carry_i_7_n_0\,
      S(0) => \schmitt0__6_carry_i_8_n_0\
    );
\schmitt0__6_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \schmitt0__6_carry_n_0\,
      CO(3) => \NLW_schmitt0__6_carry__0_CO_UNCONNECTED\(3),
      CO(2) => p_1_in,
      CO(1) => \schmitt0__6_carry__0_n_2\,
      CO(0) => \schmitt0__6_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \schmitt0__6_carry__0_i_1_n_0\,
      DI(1) => \schmitt0__6_carry__0_i_2_n_0\,
      DI(0) => \schmitt0__6_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_schmitt0__6_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \schmitt0__6_carry__0_i_4_n_0\,
      S(1) => \schmitt0__6_carry__0_i_5_n_0\,
      S(0) => \schmitt0__6_carry__0_i_6_n_0\
    );
\schmitt0__6_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => adc_dat_b(12),
      I1 => high_threshold(12),
      I2 => adc_dat_b(13),
      I3 => high_threshold(13),
      O => \schmitt0__6_carry__0_i_1_n_0\
    );
\schmitt0__6_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => adc_dat_b(10),
      I1 => high_threshold(10),
      I2 => high_threshold(11),
      I3 => adc_dat_b(11),
      O => \schmitt0__6_carry__0_i_2_n_0\
    );
\schmitt0__6_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => adc_dat_b(8),
      I1 => high_threshold(8),
      I2 => high_threshold(9),
      I3 => adc_dat_b(9),
      O => \schmitt0__6_carry__0_i_3_n_0\
    );
\schmitt0__6_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => adc_dat_b(12),
      I1 => high_threshold(12),
      I2 => high_threshold(13),
      I3 => adc_dat_b(13),
      O => \schmitt0__6_carry__0_i_4_n_0\
    );
\schmitt0__6_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => adc_dat_b(10),
      I1 => high_threshold(10),
      I2 => adc_dat_b(11),
      I3 => high_threshold(11),
      O => \schmitt0__6_carry__0_i_5_n_0\
    );
\schmitt0__6_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => adc_dat_b(8),
      I1 => high_threshold(8),
      I2 => adc_dat_b(9),
      I3 => high_threshold(9),
      O => \schmitt0__6_carry__0_i_6_n_0\
    );
\schmitt0__6_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => adc_dat_b(6),
      I1 => high_threshold(6),
      I2 => high_threshold(7),
      I3 => adc_dat_b(7),
      O => \schmitt0__6_carry_i_1_n_0\
    );
\schmitt0__6_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => adc_dat_b(4),
      I1 => high_threshold(4),
      I2 => high_threshold(5),
      I3 => adc_dat_b(5),
      O => \schmitt0__6_carry_i_2_n_0\
    );
\schmitt0__6_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => adc_dat_b(2),
      I1 => high_threshold(2),
      I2 => high_threshold(3),
      I3 => adc_dat_b(3),
      O => \schmitt0__6_carry_i_3_n_0\
    );
\schmitt0__6_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => adc_dat_b(0),
      I1 => high_threshold(0),
      I2 => high_threshold(1),
      I3 => adc_dat_b(1),
      O => \schmitt0__6_carry_i_4_n_0\
    );
\schmitt0__6_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => adc_dat_b(6),
      I1 => high_threshold(6),
      I2 => adc_dat_b(7),
      I3 => high_threshold(7),
      O => \schmitt0__6_carry_i_5_n_0\
    );
\schmitt0__6_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => adc_dat_b(4),
      I1 => high_threshold(4),
      I2 => adc_dat_b(5),
      I3 => high_threshold(5),
      O => \schmitt0__6_carry_i_6_n_0\
    );
\schmitt0__6_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => adc_dat_b(2),
      I1 => high_threshold(2),
      I2 => adc_dat_b(3),
      I3 => high_threshold(3),
      O => \schmitt0__6_carry_i_7_n_0\
    );
\schmitt0__6_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => adc_dat_b(0),
      I1 => high_threshold(0),
      I2 => adc_dat_b(1),
      I3 => high_threshold(1),
      O => \schmitt0__6_carry_i_8_n_0\
    );
schmitt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => schmitt0_carry_n_0,
      CO(2) => schmitt0_carry_n_1,
      CO(1) => schmitt0_carry_n_2,
      CO(0) => schmitt0_carry_n_3,
      CYINIT => '0',
      DI(3) => schmitt0_carry_i_1_n_0,
      DI(2) => schmitt0_carry_i_2_n_0,
      DI(1) => schmitt0_carry_i_3_n_0,
      DI(0) => schmitt0_carry_i_4_n_0,
      O(3 downto 0) => NLW_schmitt0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => schmitt0_carry_i_5_n_0,
      S(2) => schmitt0_carry_i_6_n_0,
      S(1) => schmitt0_carry_i_7_n_0,
      S(0) => schmitt0_carry_i_8_n_0
    );
\schmitt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => schmitt0_carry_n_0,
      CO(3) => \NLW_schmitt0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => p_0_in,
      CO(1) => \schmitt0_carry__0_n_2\,
      CO(0) => \schmitt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \schmitt0_carry__0_i_1_n_0\,
      DI(1) => \schmitt0_carry__0_i_2_n_0\,
      DI(0) => \schmitt0_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_schmitt0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \schmitt0_carry__0_i_4_n_0\,
      S(1) => \schmitt0_carry__0_i_5_n_0\,
      S(0) => \schmitt0_carry__0_i_6_n_0\
    );
\schmitt0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => low_threshold(12),
      I1 => adc_dat_b(12),
      I2 => low_threshold(13),
      I3 => adc_dat_b(13),
      O => \schmitt0_carry__0_i_1_n_0\
    );
\schmitt0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => low_threshold(10),
      I1 => adc_dat_b(10),
      I2 => adc_dat_b(11),
      I3 => low_threshold(11),
      O => \schmitt0_carry__0_i_2_n_0\
    );
\schmitt0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => low_threshold(8),
      I1 => adc_dat_b(8),
      I2 => adc_dat_b(9),
      I3 => low_threshold(9),
      O => \schmitt0_carry__0_i_3_n_0\
    );
\schmitt0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => low_threshold(12),
      I1 => adc_dat_b(12),
      I2 => adc_dat_b(13),
      I3 => low_threshold(13),
      O => \schmitt0_carry__0_i_4_n_0\
    );
\schmitt0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => low_threshold(10),
      I1 => adc_dat_b(10),
      I2 => low_threshold(11),
      I3 => adc_dat_b(11),
      O => \schmitt0_carry__0_i_5_n_0\
    );
\schmitt0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => low_threshold(8),
      I1 => adc_dat_b(8),
      I2 => low_threshold(9),
      I3 => adc_dat_b(9),
      O => \schmitt0_carry__0_i_6_n_0\
    );
schmitt0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => low_threshold(6),
      I1 => adc_dat_b(6),
      I2 => adc_dat_b(7),
      I3 => low_threshold(7),
      O => schmitt0_carry_i_1_n_0
    );
schmitt0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => low_threshold(4),
      I1 => adc_dat_b(4),
      I2 => adc_dat_b(5),
      I3 => low_threshold(5),
      O => schmitt0_carry_i_2_n_0
    );
schmitt0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => low_threshold(2),
      I1 => adc_dat_b(2),
      I2 => adc_dat_b(3),
      I3 => low_threshold(3),
      O => schmitt0_carry_i_3_n_0
    );
schmitt0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => low_threshold(0),
      I1 => adc_dat_b(0),
      I2 => adc_dat_b(1),
      I3 => low_threshold(1),
      O => schmitt0_carry_i_4_n_0
    );
schmitt0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => low_threshold(6),
      I1 => adc_dat_b(6),
      I2 => low_threshold(7),
      I3 => adc_dat_b(7),
      O => schmitt0_carry_i_5_n_0
    );
schmitt0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => low_threshold(4),
      I1 => adc_dat_b(4),
      I2 => low_threshold(5),
      I3 => adc_dat_b(5),
      O => schmitt0_carry_i_6_n_0
    );
schmitt0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => low_threshold(2),
      I1 => adc_dat_b(2),
      I2 => low_threshold(3),
      I3 => adc_dat_b(3),
      O => schmitt0_carry_i_7_n_0
    );
schmitt0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => low_threshold(0),
      I1 => adc_dat_b(0),
      I2 => low_threshold(1),
      I3 => adc_dat_b(1),
      O => schmitt0_carry_i_8_n_0
    );
schmitt_event_reg: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => schmitt,
      Q => schmitt_event,
      R => '0'
    );
schmitt_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => p_0_in,
      I1 => schmitt,
      I2 => p_1_in,
      O => schmitt_i_1_n_0
    );
schmitt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => schmitt_i_1_n_0,
      Q => schmitt,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    adc_dat_b : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_clk : in STD_LOGIC;
    low_threshold : in STD_LOGIC_VECTOR ( 13 downto 0 );
    high_threshold : in STD_LOGIC_VECTOR ( 13 downto 0 );
    schmitt_event : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_event_convert_0_0,event_convert,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "event_convert,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of adc_clk : signal is "xilinx.com:signal:clock:1.0 adc_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of adc_clk : signal is "XIL_INTERFACENAME adc_clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_event_convert
     port map (
      adc_clk => adc_clk,
      adc_dat_b(13 downto 0) => adc_dat_b(13 downto 0),
      high_threshold(13 downto 0) => high_threshold(13 downto 0),
      low_threshold(13 downto 0) => low_threshold(13 downto 0),
      schmitt_event => schmitt_event
    );
end STRUCTURE;
