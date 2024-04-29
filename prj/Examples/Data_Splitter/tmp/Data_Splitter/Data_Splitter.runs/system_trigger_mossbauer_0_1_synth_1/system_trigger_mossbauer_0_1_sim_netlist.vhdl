-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Sun Apr 28 20:41:23 2024
-- Host        : chengjie-RedmiBook-14-II running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_trigger_mossbauer_0_1_sim_netlist.vhdl
-- Design      : system_trigger_mossbauer_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trigger_mossbauer is
  port (
    enable_reg_0 : out STD_LOGIC;
    trigger : in STD_LOGIC;
    clk : in STD_LOGIC;
    mask : in STD_LOGIC;
    DURATION : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trigger_mossbauer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trigger_mossbauer is
  signal counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal counter0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal counter00_in : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \counter0__60_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter0__60_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter0__60_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter0__60_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter0__60_carry__0_n_0\ : STD_LOGIC;
  signal \counter0__60_carry__0_n_1\ : STD_LOGIC;
  signal \counter0__60_carry__0_n_2\ : STD_LOGIC;
  signal \counter0__60_carry__0_n_3\ : STD_LOGIC;
  signal \counter0__60_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter0__60_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter0__60_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter0__60_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter0__60_carry__1_n_0\ : STD_LOGIC;
  signal \counter0__60_carry__1_n_1\ : STD_LOGIC;
  signal \counter0__60_carry__1_n_2\ : STD_LOGIC;
  signal \counter0__60_carry__1_n_3\ : STD_LOGIC;
  signal \counter0__60_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \counter0__60_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter0__60_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter0__60_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \counter0__60_carry__2_n_0\ : STD_LOGIC;
  signal \counter0__60_carry__2_n_1\ : STD_LOGIC;
  signal \counter0__60_carry__2_n_2\ : STD_LOGIC;
  signal \counter0__60_carry__2_n_3\ : STD_LOGIC;
  signal \counter0__60_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \counter0__60_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \counter0__60_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \counter0__60_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \counter0__60_carry__3_n_0\ : STD_LOGIC;
  signal \counter0__60_carry__3_n_1\ : STD_LOGIC;
  signal \counter0__60_carry__3_n_2\ : STD_LOGIC;
  signal \counter0__60_carry__3_n_3\ : STD_LOGIC;
  signal \counter0__60_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \counter0__60_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \counter0__60_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \counter0__60_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \counter0__60_carry__4_n_0\ : STD_LOGIC;
  signal \counter0__60_carry__4_n_1\ : STD_LOGIC;
  signal \counter0__60_carry__4_n_2\ : STD_LOGIC;
  signal \counter0__60_carry__4_n_3\ : STD_LOGIC;
  signal \counter0__60_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \counter0__60_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \counter0__60_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \counter0__60_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \counter0__60_carry__5_n_0\ : STD_LOGIC;
  signal \counter0__60_carry__5_n_1\ : STD_LOGIC;
  signal \counter0__60_carry__5_n_2\ : STD_LOGIC;
  signal \counter0__60_carry__5_n_3\ : STD_LOGIC;
  signal \counter0__60_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \counter0__60_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \counter0__60_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \counter0__60_carry__6_n_2\ : STD_LOGIC;
  signal \counter0__60_carry__6_n_3\ : STD_LOGIC;
  signal \counter0__60_carry_i_1_n_0\ : STD_LOGIC;
  signal \counter0__60_carry_i_2_n_0\ : STD_LOGIC;
  signal \counter0__60_carry_i_3_n_0\ : STD_LOGIC;
  signal \counter0__60_carry_i_4_n_0\ : STD_LOGIC;
  signal \counter0__60_carry_n_0\ : STD_LOGIC;
  signal \counter0__60_carry_n_1\ : STD_LOGIC;
  signal \counter0__60_carry_n_2\ : STD_LOGIC;
  signal \counter0__60_carry_n_3\ : STD_LOGIC;
  signal \counter0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_n_1\ : STD_LOGIC;
  signal \counter0_carry__0_n_2\ : STD_LOGIC;
  signal \counter0_carry__0_n_3\ : STD_LOGIC;
  signal \counter0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_n_1\ : STD_LOGIC;
  signal \counter0_carry__1_n_2\ : STD_LOGIC;
  signal \counter0_carry__1_n_3\ : STD_LOGIC;
  signal \counter0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_n_1\ : STD_LOGIC;
  signal \counter0_carry__2_n_2\ : STD_LOGIC;
  signal \counter0_carry__2_n_3\ : STD_LOGIC;
  signal \counter0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \counter0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \counter0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \counter0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \counter0_carry__3_n_0\ : STD_LOGIC;
  signal \counter0_carry__3_n_1\ : STD_LOGIC;
  signal \counter0_carry__3_n_2\ : STD_LOGIC;
  signal \counter0_carry__3_n_3\ : STD_LOGIC;
  signal \counter0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \counter0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \counter0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \counter0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \counter0_carry__4_n_0\ : STD_LOGIC;
  signal \counter0_carry__4_n_1\ : STD_LOGIC;
  signal \counter0_carry__4_n_2\ : STD_LOGIC;
  signal \counter0_carry__4_n_3\ : STD_LOGIC;
  signal \counter0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \counter0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \counter0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \counter0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \counter0_carry__5_n_0\ : STD_LOGIC;
  signal \counter0_carry__5_n_1\ : STD_LOGIC;
  signal \counter0_carry__5_n_2\ : STD_LOGIC;
  signal \counter0_carry__5_n_3\ : STD_LOGIC;
  signal \counter0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \counter0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \counter0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \counter0_carry__6_n_2\ : STD_LOGIC;
  signal \counter0_carry__6_n_3\ : STD_LOGIC;
  signal counter0_carry_i_1_n_0 : STD_LOGIC;
  signal counter0_carry_i_2_n_0 : STD_LOGIC;
  signal counter0_carry_i_3_n_0 : STD_LOGIC;
  signal counter0_carry_i_4_n_0 : STD_LOGIC;
  signal counter0_carry_n_0 : STD_LOGIC;
  signal counter0_carry_n_1 : STD_LOGIC;
  signal counter0_carry_n_2 : STD_LOGIC;
  signal counter0_carry_n_3 : STD_LOGIC;
  signal \counter[31]_i_3_n_0\ : STD_LOGIC;
  signal counter_0 : STD_LOGIC;
  signal \enable0__0\ : STD_LOGIC;
  signal enable_i_10_n_0 : STD_LOGIC;
  signal enable_i_1_n_0 : STD_LOGIC;
  signal enable_i_3_n_0 : STD_LOGIC;
  signal enable_i_4_n_0 : STD_LOGIC;
  signal enable_i_5_n_0 : STD_LOGIC;
  signal enable_i_6_n_0 : STD_LOGIC;
  signal enable_i_7_n_0 : STD_LOGIC;
  signal enable_i_8_n_0 : STD_LOGIC;
  signal enable_i_9_n_0 : STD_LOGIC;
  signal \^enable_reg_0\ : STD_LOGIC;
  signal input_signal : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal prev_signal : STD_LOGIC;
  signal prev_signal_i_1_n_0 : STD_LOGIC;
  signal sync_1 : STD_LOGIC;
  signal \NLW_counter0__60_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter0__60_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter0__60_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0__60_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0__60_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0__60_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0__60_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0__60_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0__60_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0__60_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[31]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of enable_i_2 : label is "soft_lutpair0";
begin
  enable_reg_0 <= \^enable_reg_0\;
\counter0__60_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter0__60_carry_n_0\,
      CO(2) => \counter0__60_carry_n_1\,
      CO(1) => \counter0__60_carry_n_2\,
      CO(0) => \counter0__60_carry_n_3\,
      CYINIT => counter(0),
      DI(3 downto 0) => counter(4 downto 1),
      O(3 downto 0) => counter00_in(4 downto 1),
      S(3) => \counter0__60_carry_i_1_n_0\,
      S(2) => \counter0__60_carry_i_2_n_0\,
      S(1) => \counter0__60_carry_i_3_n_0\,
      S(0) => \counter0__60_carry_i_4_n_0\
    );
\counter0__60_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0__60_carry_n_0\,
      CO(3) => \counter0__60_carry__0_n_0\,
      CO(2) => \counter0__60_carry__0_n_1\,
      CO(1) => \counter0__60_carry__0_n_2\,
      CO(0) => \counter0__60_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter(8 downto 5),
      O(3 downto 0) => counter00_in(8 downto 5),
      S(3) => \counter0__60_carry__0_i_1_n_0\,
      S(2) => \counter0__60_carry__0_i_2_n_0\,
      S(1) => \counter0__60_carry__0_i_3_n_0\,
      S(0) => \counter0__60_carry__0_i_4_n_0\
    );
\counter0__60_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(8),
      O => \counter0__60_carry__0_i_1_n_0\
    );
\counter0__60_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(7),
      O => \counter0__60_carry__0_i_2_n_0\
    );
\counter0__60_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(6),
      O => \counter0__60_carry__0_i_3_n_0\
    );
\counter0__60_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(5),
      O => \counter0__60_carry__0_i_4_n_0\
    );
\counter0__60_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0__60_carry__0_n_0\,
      CO(3) => \counter0__60_carry__1_n_0\,
      CO(2) => \counter0__60_carry__1_n_1\,
      CO(1) => \counter0__60_carry__1_n_2\,
      CO(0) => \counter0__60_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter(12 downto 9),
      O(3 downto 0) => counter00_in(12 downto 9),
      S(3) => \counter0__60_carry__1_i_1_n_0\,
      S(2) => \counter0__60_carry__1_i_2_n_0\,
      S(1) => \counter0__60_carry__1_i_3_n_0\,
      S(0) => \counter0__60_carry__1_i_4_n_0\
    );
\counter0__60_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(12),
      O => \counter0__60_carry__1_i_1_n_0\
    );
\counter0__60_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(11),
      O => \counter0__60_carry__1_i_2_n_0\
    );
\counter0__60_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(10),
      O => \counter0__60_carry__1_i_3_n_0\
    );
\counter0__60_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(9),
      O => \counter0__60_carry__1_i_4_n_0\
    );
\counter0__60_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0__60_carry__1_n_0\,
      CO(3) => \counter0__60_carry__2_n_0\,
      CO(2) => \counter0__60_carry__2_n_1\,
      CO(1) => \counter0__60_carry__2_n_2\,
      CO(0) => \counter0__60_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter(16 downto 13),
      O(3 downto 0) => counter00_in(16 downto 13),
      S(3) => \counter0__60_carry__2_i_1_n_0\,
      S(2) => \counter0__60_carry__2_i_2_n_0\,
      S(1) => \counter0__60_carry__2_i_3_n_0\,
      S(0) => \counter0__60_carry__2_i_4_n_0\
    );
\counter0__60_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(16),
      O => \counter0__60_carry__2_i_1_n_0\
    );
\counter0__60_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(15),
      O => \counter0__60_carry__2_i_2_n_0\
    );
\counter0__60_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(14),
      O => \counter0__60_carry__2_i_3_n_0\
    );
\counter0__60_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(13),
      O => \counter0__60_carry__2_i_4_n_0\
    );
\counter0__60_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0__60_carry__2_n_0\,
      CO(3) => \counter0__60_carry__3_n_0\,
      CO(2) => \counter0__60_carry__3_n_1\,
      CO(1) => \counter0__60_carry__3_n_2\,
      CO(0) => \counter0__60_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter(20 downto 17),
      O(3 downto 0) => counter00_in(20 downto 17),
      S(3) => \counter0__60_carry__3_i_1_n_0\,
      S(2) => \counter0__60_carry__3_i_2_n_0\,
      S(1) => \counter0__60_carry__3_i_3_n_0\,
      S(0) => \counter0__60_carry__3_i_4_n_0\
    );
\counter0__60_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(20),
      O => \counter0__60_carry__3_i_1_n_0\
    );
\counter0__60_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(19),
      O => \counter0__60_carry__3_i_2_n_0\
    );
\counter0__60_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(18),
      O => \counter0__60_carry__3_i_3_n_0\
    );
\counter0__60_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(17),
      O => \counter0__60_carry__3_i_4_n_0\
    );
\counter0__60_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0__60_carry__3_n_0\,
      CO(3) => \counter0__60_carry__4_n_0\,
      CO(2) => \counter0__60_carry__4_n_1\,
      CO(1) => \counter0__60_carry__4_n_2\,
      CO(0) => \counter0__60_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter(24 downto 21),
      O(3 downto 0) => counter00_in(24 downto 21),
      S(3) => \counter0__60_carry__4_i_1_n_0\,
      S(2) => \counter0__60_carry__4_i_2_n_0\,
      S(1) => \counter0__60_carry__4_i_3_n_0\,
      S(0) => \counter0__60_carry__4_i_4_n_0\
    );
\counter0__60_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(24),
      O => \counter0__60_carry__4_i_1_n_0\
    );
\counter0__60_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(23),
      O => \counter0__60_carry__4_i_2_n_0\
    );
\counter0__60_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(22),
      O => \counter0__60_carry__4_i_3_n_0\
    );
\counter0__60_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(21),
      O => \counter0__60_carry__4_i_4_n_0\
    );
\counter0__60_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0__60_carry__4_n_0\,
      CO(3) => \counter0__60_carry__5_n_0\,
      CO(2) => \counter0__60_carry__5_n_1\,
      CO(1) => \counter0__60_carry__5_n_2\,
      CO(0) => \counter0__60_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter(28 downto 25),
      O(3 downto 0) => counter00_in(28 downto 25),
      S(3) => \counter0__60_carry__5_i_1_n_0\,
      S(2) => \counter0__60_carry__5_i_2_n_0\,
      S(1) => \counter0__60_carry__5_i_3_n_0\,
      S(0) => \counter0__60_carry__5_i_4_n_0\
    );
\counter0__60_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(28),
      O => \counter0__60_carry__5_i_1_n_0\
    );
\counter0__60_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(27),
      O => \counter0__60_carry__5_i_2_n_0\
    );
\counter0__60_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(26),
      O => \counter0__60_carry__5_i_3_n_0\
    );
\counter0__60_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(25),
      O => \counter0__60_carry__5_i_4_n_0\
    );
\counter0__60_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0__60_carry__5_n_0\,
      CO(3 downto 2) => \NLW_counter0__60_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter0__60_carry__6_n_2\,
      CO(0) => \counter0__60_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => counter(30 downto 29),
      O(3) => \NLW_counter0__60_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => counter00_in(31 downto 29),
      S(3) => '0',
      S(2) => \counter0__60_carry__6_i_1_n_0\,
      S(1) => \counter0__60_carry__6_i_2_n_0\,
      S(0) => \counter0__60_carry__6_i_3_n_0\
    );
\counter0__60_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(31),
      O => \counter0__60_carry__6_i_1_n_0\
    );
\counter0__60_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(30),
      O => \counter0__60_carry__6_i_2_n_0\
    );
\counter0__60_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(29),
      O => \counter0__60_carry__6_i_3_n_0\
    );
\counter0__60_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(4),
      O => \counter0__60_carry_i_1_n_0\
    );
\counter0__60_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(3),
      O => \counter0__60_carry_i_2_n_0\
    );
\counter0__60_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(2),
      O => \counter0__60_carry_i_3_n_0\
    );
\counter0__60_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(1),
      O => \counter0__60_carry_i_4_n_0\
    );
counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter0_carry_n_0,
      CO(2) => counter0_carry_n_1,
      CO(1) => counter0_carry_n_2,
      CO(0) => counter0_carry_n_3,
      CYINIT => DURATION(0),
      DI(3 downto 0) => DURATION(4 downto 1),
      O(3 downto 0) => counter0(4 downto 1),
      S(3) => counter0_carry_i_1_n_0,
      S(2) => counter0_carry_i_2_n_0,
      S(1) => counter0_carry_i_3_n_0,
      S(0) => counter0_carry_i_4_n_0
    );
\counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter0_carry_n_0,
      CO(3) => \counter0_carry__0_n_0\,
      CO(2) => \counter0_carry__0_n_1\,
      CO(1) => \counter0_carry__0_n_2\,
      CO(0) => \counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DURATION(8 downto 5),
      O(3 downto 0) => counter0(8 downto 5),
      S(3) => \counter0_carry__0_i_1_n_0\,
      S(2) => \counter0_carry__0_i_2_n_0\,
      S(1) => \counter0_carry__0_i_3_n_0\,
      S(0) => \counter0_carry__0_i_4_n_0\
    );
\counter0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DURATION(8),
      O => \counter0_carry__0_i_1_n_0\
    );
\counter0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DURATION(7),
      O => \counter0_carry__0_i_2_n_0\
    );
\counter0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DURATION(6),
      O => \counter0_carry__0_i_3_n_0\
    );
\counter0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DURATION(5),
      O => \counter0_carry__0_i_4_n_0\
    );
\counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__0_n_0\,
      CO(3) => \counter0_carry__1_n_0\,
      CO(2) => \counter0_carry__1_n_1\,
      CO(1) => \counter0_carry__1_n_2\,
      CO(0) => \counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DURATION(12 downto 9),
      O(3 downto 0) => counter0(12 downto 9),
      S(3) => \counter0_carry__1_i_1_n_0\,
      S(2) => \counter0_carry__1_i_2_n_0\,
      S(1) => \counter0_carry__1_i_3_n_0\,
      S(0) => \counter0_carry__1_i_4_n_0\
    );
\counter0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DURATION(12),
      O => \counter0_carry__1_i_1_n_0\
    );
\counter0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DURATION(11),
      O => \counter0_carry__1_i_2_n_0\
    );
\counter0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DURATION(10),
      O => \counter0_carry__1_i_3_n_0\
    );
\counter0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DURATION(9),
      O => \counter0_carry__1_i_4_n_0\
    );
\counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__1_n_0\,
      CO(3) => \counter0_carry__2_n_0\,
      CO(2) => \counter0_carry__2_n_1\,
      CO(1) => \counter0_carry__2_n_2\,
      CO(0) => \counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DURATION(16 downto 13),
      O(3 downto 0) => counter0(16 downto 13),
      S(3) => \counter0_carry__2_i_1_n_0\,
      S(2) => \counter0_carry__2_i_2_n_0\,
      S(1) => \counter0_carry__2_i_3_n_0\,
      S(0) => \counter0_carry__2_i_4_n_0\
    );
\counter0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DURATION(16),
      O => \counter0_carry__2_i_1_n_0\
    );
\counter0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DURATION(15),
      O => \counter0_carry__2_i_2_n_0\
    );
\counter0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DURATION(14),
      O => \counter0_carry__2_i_3_n_0\
    );
\counter0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DURATION(13),
      O => \counter0_carry__2_i_4_n_0\
    );
\counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__2_n_0\,
      CO(3) => \counter0_carry__3_n_0\,
      CO(2) => \counter0_carry__3_n_1\,
      CO(1) => \counter0_carry__3_n_2\,
      CO(0) => \counter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DURATION(20 downto 17),
      O(3 downto 0) => counter0(20 downto 17),
      S(3) => \counter0_carry__3_i_1_n_0\,
      S(2) => \counter0_carry__3_i_2_n_0\,
      S(1) => \counter0_carry__3_i_3_n_0\,
      S(0) => \counter0_carry__3_i_4_n_0\
    );
\counter0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DURATION(20),
      O => \counter0_carry__3_i_1_n_0\
    );
\counter0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DURATION(19),
      O => \counter0_carry__3_i_2_n_0\
    );
\counter0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DURATION(18),
      O => \counter0_carry__3_i_3_n_0\
    );
\counter0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DURATION(17),
      O => \counter0_carry__3_i_4_n_0\
    );
\counter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__3_n_0\,
      CO(3) => \counter0_carry__4_n_0\,
      CO(2) => \counter0_carry__4_n_1\,
      CO(1) => \counter0_carry__4_n_2\,
      CO(0) => \counter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DURATION(24 downto 21),
      O(3 downto 0) => counter0(24 downto 21),
      S(3) => \counter0_carry__4_i_1_n_0\,
      S(2) => \counter0_carry__4_i_2_n_0\,
      S(1) => \counter0_carry__4_i_3_n_0\,
      S(0) => \counter0_carry__4_i_4_n_0\
    );
\counter0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DURATION(24),
      O => \counter0_carry__4_i_1_n_0\
    );
\counter0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DURATION(23),
      O => \counter0_carry__4_i_2_n_0\
    );
\counter0_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DURATION(22),
      O => \counter0_carry__4_i_3_n_0\
    );
\counter0_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DURATION(21),
      O => \counter0_carry__4_i_4_n_0\
    );
\counter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__4_n_0\,
      CO(3) => \counter0_carry__5_n_0\,
      CO(2) => \counter0_carry__5_n_1\,
      CO(1) => \counter0_carry__5_n_2\,
      CO(0) => \counter0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DURATION(28 downto 25),
      O(3 downto 0) => counter0(28 downto 25),
      S(3) => \counter0_carry__5_i_1_n_0\,
      S(2) => \counter0_carry__5_i_2_n_0\,
      S(1) => \counter0_carry__5_i_3_n_0\,
      S(0) => \counter0_carry__5_i_4_n_0\
    );
\counter0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DURATION(28),
      O => \counter0_carry__5_i_1_n_0\
    );
\counter0_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DURATION(27),
      O => \counter0_carry__5_i_2_n_0\
    );
\counter0_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DURATION(26),
      O => \counter0_carry__5_i_3_n_0\
    );
\counter0_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DURATION(25),
      O => \counter0_carry__5_i_4_n_0\
    );
\counter0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_counter0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter0_carry__6_n_2\,
      CO(0) => \counter0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => DURATION(30 downto 29),
      O(3) => \NLW_counter0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => counter0(31 downto 29),
      S(3) => '0',
      S(2) => \counter0_carry__6_i_1_n_0\,
      S(1) => \counter0_carry__6_i_2_n_0\,
      S(0) => \counter0_carry__6_i_3_n_0\
    );
\counter0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DURATION(31),
      O => \counter0_carry__6_i_1_n_0\
    );
\counter0_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DURATION(30),
      O => \counter0_carry__6_i_2_n_0\
    );
\counter0_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DURATION(29),
      O => \counter0_carry__6_i_3_n_0\
    );
counter0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DURATION(4),
      O => counter0_carry_i_1_n_0
    );
counter0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DURATION(3),
      O => counter0_carry_i_2_n_0
    );
counter0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DURATION(2),
      O => counter0_carry_i_3_n_0
    );
counter0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DURATION(1),
      O => counter0_carry_i_4_n_0
    );
\counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555400005557FFFF"
    )
        port map (
      I0 => counter(0),
      I1 => enable_i_3_n_0,
      I2 => enable_i_4_n_0,
      I3 => enable_i_5_n_0,
      I4 => \^enable_reg_0\,
      I5 => DURATION(0),
      O => p_0_in(0)
    );
\counter[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => counter00_in(10),
      I1 => enable_i_3_n_0,
      I2 => enable_i_4_n_0,
      I3 => enable_i_5_n_0,
      I4 => \^enable_reg_0\,
      I5 => counter0(10),
      O => p_0_in(10)
    );
\counter[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => counter00_in(11),
      I1 => enable_i_3_n_0,
      I2 => enable_i_4_n_0,
      I3 => enable_i_5_n_0,
      I4 => \^enable_reg_0\,
      I5 => counter0(11),
      O => p_0_in(11)
    );
\counter[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => counter00_in(12),
      I1 => enable_i_3_n_0,
      I2 => enable_i_4_n_0,
      I3 => enable_i_5_n_0,
      I4 => \^enable_reg_0\,
      I5 => counter0(12),
      O => p_0_in(12)
    );
\counter[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => counter00_in(13),
      I1 => enable_i_3_n_0,
      I2 => enable_i_4_n_0,
      I3 => enable_i_5_n_0,
      I4 => \^enable_reg_0\,
      I5 => counter0(13),
      O => p_0_in(13)
    );
\counter[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => counter00_in(14),
      I1 => enable_i_3_n_0,
      I2 => enable_i_4_n_0,
      I3 => enable_i_5_n_0,
      I4 => \^enable_reg_0\,
      I5 => counter0(14),
      O => p_0_in(14)
    );
\counter[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => counter00_in(15),
      I1 => enable_i_3_n_0,
      I2 => enable_i_4_n_0,
      I3 => enable_i_5_n_0,
      I4 => \^enable_reg_0\,
      I5 => counter0(15),
      O => p_0_in(15)
    );
\counter[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => counter00_in(16),
      I1 => enable_i_3_n_0,
      I2 => enable_i_4_n_0,
      I3 => enable_i_5_n_0,
      I4 => \^enable_reg_0\,
      I5 => counter0(16),
      O => p_0_in(16)
    );
\counter[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => counter00_in(17),
      I1 => enable_i_3_n_0,
      I2 => enable_i_4_n_0,
      I3 => enable_i_5_n_0,
      I4 => \^enable_reg_0\,
      I5 => counter0(17),
      O => p_0_in(17)
    );
\counter[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => counter00_in(18),
      I1 => enable_i_3_n_0,
      I2 => enable_i_4_n_0,
      I3 => enable_i_5_n_0,
      I4 => \^enable_reg_0\,
      I5 => counter0(18),
      O => p_0_in(18)
    );
\counter[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => counter00_in(19),
      I1 => enable_i_3_n_0,
      I2 => enable_i_4_n_0,
      I3 => enable_i_5_n_0,
      I4 => \^enable_reg_0\,
      I5 => counter0(19),
      O => p_0_in(19)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => counter00_in(1),
      I1 => enable_i_3_n_0,
      I2 => enable_i_4_n_0,
      I3 => enable_i_5_n_0,
      I4 => \^enable_reg_0\,
      I5 => counter0(1),
      O => p_0_in(1)
    );
\counter[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => counter00_in(20),
      I1 => enable_i_3_n_0,
      I2 => enable_i_4_n_0,
      I3 => enable_i_5_n_0,
      I4 => \^enable_reg_0\,
      I5 => counter0(20),
      O => p_0_in(20)
    );
\counter[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => counter00_in(21),
      I1 => enable_i_3_n_0,
      I2 => enable_i_4_n_0,
      I3 => enable_i_5_n_0,
      I4 => \^enable_reg_0\,
      I5 => counter0(21),
      O => p_0_in(21)
    );
\counter[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => counter00_in(22),
      I1 => enable_i_3_n_0,
      I2 => enable_i_4_n_0,
      I3 => enable_i_5_n_0,
      I4 => \^enable_reg_0\,
      I5 => counter0(22),
      O => p_0_in(22)
    );
\counter[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => counter00_in(23),
      I1 => enable_i_3_n_0,
      I2 => enable_i_4_n_0,
      I3 => enable_i_5_n_0,
      I4 => \^enable_reg_0\,
      I5 => counter0(23),
      O => p_0_in(23)
    );
\counter[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => counter00_in(24),
      I1 => enable_i_3_n_0,
      I2 => enable_i_4_n_0,
      I3 => enable_i_5_n_0,
      I4 => \^enable_reg_0\,
      I5 => counter0(24),
      O => p_0_in(24)
    );
\counter[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => counter00_in(25),
      I1 => enable_i_3_n_0,
      I2 => enable_i_4_n_0,
      I3 => enable_i_5_n_0,
      I4 => \^enable_reg_0\,
      I5 => counter0(25),
      O => p_0_in(25)
    );
\counter[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => counter00_in(26),
      I1 => enable_i_3_n_0,
      I2 => enable_i_4_n_0,
      I3 => enable_i_5_n_0,
      I4 => \^enable_reg_0\,
      I5 => counter0(26),
      O => p_0_in(26)
    );
\counter[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => counter00_in(27),
      I1 => enable_i_3_n_0,
      I2 => enable_i_4_n_0,
      I3 => enable_i_5_n_0,
      I4 => \^enable_reg_0\,
      I5 => counter0(27),
      O => p_0_in(27)
    );
\counter[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => counter00_in(28),
      I1 => enable_i_3_n_0,
      I2 => enable_i_4_n_0,
      I3 => enable_i_5_n_0,
      I4 => \^enable_reg_0\,
      I5 => counter0(28),
      O => p_0_in(28)
    );
\counter[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => counter00_in(29),
      I1 => enable_i_3_n_0,
      I2 => enable_i_4_n_0,
      I3 => enable_i_5_n_0,
      I4 => \^enable_reg_0\,
      I5 => counter0(29),
      O => p_0_in(29)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => counter00_in(2),
      I1 => enable_i_3_n_0,
      I2 => enable_i_4_n_0,
      I3 => enable_i_5_n_0,
      I4 => \^enable_reg_0\,
      I5 => counter0(2),
      O => p_0_in(2)
    );
\counter[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => counter00_in(30),
      I1 => enable_i_3_n_0,
      I2 => enable_i_4_n_0,
      I3 => enable_i_5_n_0,
      I4 => \^enable_reg_0\,
      I5 => counter0(30),
      O => p_0_in(30)
    );
\counter[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A8A8A8A888"
    )
        port map (
      I0 => mask,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \^enable_reg_0\,
      I3 => enable_i_3_n_0,
      I4 => enable_i_4_n_0,
      I5 => enable_i_5_n_0,
      O => counter_0
    );
\counter[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => counter00_in(31),
      I1 => enable_i_3_n_0,
      I2 => enable_i_4_n_0,
      I3 => enable_i_5_n_0,
      I4 => \^enable_reg_0\,
      I5 => counter0(31),
      O => p_0_in(31)
    );
\counter[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => prev_signal,
      I1 => input_signal,
      I2 => \^enable_reg_0\,
      O => \counter[31]_i_3_n_0\
    );
\counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => counter00_in(3),
      I1 => enable_i_3_n_0,
      I2 => enable_i_4_n_0,
      I3 => enable_i_5_n_0,
      I4 => \^enable_reg_0\,
      I5 => counter0(3),
      O => p_0_in(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => counter00_in(4),
      I1 => enable_i_3_n_0,
      I2 => enable_i_4_n_0,
      I3 => enable_i_5_n_0,
      I4 => \^enable_reg_0\,
      I5 => counter0(4),
      O => p_0_in(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => counter00_in(5),
      I1 => enable_i_3_n_0,
      I2 => enable_i_4_n_0,
      I3 => enable_i_5_n_0,
      I4 => \^enable_reg_0\,
      I5 => counter0(5),
      O => p_0_in(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => counter00_in(6),
      I1 => enable_i_3_n_0,
      I2 => enable_i_4_n_0,
      I3 => enable_i_5_n_0,
      I4 => \^enable_reg_0\,
      I5 => counter0(6),
      O => p_0_in(6)
    );
\counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => counter00_in(7),
      I1 => enable_i_3_n_0,
      I2 => enable_i_4_n_0,
      I3 => enable_i_5_n_0,
      I4 => \^enable_reg_0\,
      I5 => counter0(7),
      O => p_0_in(7)
    );
\counter[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => counter00_in(8),
      I1 => enable_i_3_n_0,
      I2 => enable_i_4_n_0,
      I3 => enable_i_5_n_0,
      I4 => \^enable_reg_0\,
      I5 => counter0(8),
      O => p_0_in(8)
    );
\counter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => counter00_in(9),
      I1 => enable_i_3_n_0,
      I2 => enable_i_4_n_0,
      I3 => enable_i_5_n_0,
      I4 => \^enable_reg_0\,
      I5 => counter0(9),
      O => p_0_in(9)
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => p_0_in(0),
      Q => counter(0),
      R => '0'
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => p_0_in(10),
      Q => counter(10),
      R => '0'
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => p_0_in(11),
      Q => counter(11),
      R => '0'
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => p_0_in(12),
      Q => counter(12),
      R => '0'
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => p_0_in(13),
      Q => counter(13),
      R => '0'
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => p_0_in(14),
      Q => counter(14),
      R => '0'
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => p_0_in(15),
      Q => counter(15),
      R => '0'
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => p_0_in(16),
      Q => counter(16),
      R => '0'
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => p_0_in(17),
      Q => counter(17),
      R => '0'
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => p_0_in(18),
      Q => counter(18),
      R => '0'
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => p_0_in(19),
      Q => counter(19),
      R => '0'
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => p_0_in(1),
      Q => counter(1),
      R => '0'
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => p_0_in(20),
      Q => counter(20),
      R => '0'
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => p_0_in(21),
      Q => counter(21),
      R => '0'
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => p_0_in(22),
      Q => counter(22),
      R => '0'
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => p_0_in(23),
      Q => counter(23),
      R => '0'
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => p_0_in(24),
      Q => counter(24),
      R => '0'
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => p_0_in(25),
      Q => counter(25),
      R => '0'
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => p_0_in(26),
      Q => counter(26),
      R => '0'
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => p_0_in(27),
      Q => counter(27),
      R => '0'
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => p_0_in(28),
      Q => counter(28),
      R => '0'
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => p_0_in(29),
      Q => counter(29),
      R => '0'
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => p_0_in(2),
      Q => counter(2),
      R => '0'
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => p_0_in(30),
      Q => counter(30),
      R => '0'
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => p_0_in(31),
      Q => counter(31),
      R => '0'
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => p_0_in(3),
      Q => counter(3),
      R => '0'
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => p_0_in(4),
      Q => counter(4),
      R => '0'
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => p_0_in(5),
      Q => counter(5),
      R => '0'
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => p_0_in(6),
      Q => counter(6),
      R => '0'
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => p_0_in(7),
      Q => counter(7),
      R => '0'
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => p_0_in(8),
      Q => counter(8),
      R => '0'
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => p_0_in(9),
      Q => counter(9),
      R => '0'
    );
enable_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8F8F8F8F858"
    )
        port map (
      I0 => mask,
      I1 => \enable0__0\,
      I2 => \^enable_reg_0\,
      I3 => enable_i_3_n_0,
      I4 => enable_i_4_n_0,
      I5 => enable_i_5_n_0,
      O => enable_i_1_n_0
    );
enable_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(21),
      I1 => counter(20),
      I2 => counter(23),
      I3 => counter(22),
      O => enable_i_10_n_0
    );
enable_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => input_signal,
      I1 => prev_signal,
      O => \enable0__0\
    );
enable_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => enable_i_6_n_0,
      I1 => counter(1),
      I2 => counter(3),
      I3 => counter(2),
      I4 => enable_i_7_n_0,
      I5 => enable_i_8_n_0,
      O => enable_i_3_n_0
    );
enable_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter(26),
      I1 => counter(27),
      I2 => counter(24),
      I3 => counter(25),
      I4 => enable_i_9_n_0,
      O => enable_i_4_n_0
    );
enable_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter(18),
      I1 => counter(19),
      I2 => counter(16),
      I3 => counter(17),
      I4 => enable_i_10_n_0,
      O => enable_i_5_n_0
    );
enable_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(5),
      I1 => counter(4),
      I2 => counter(7),
      I3 => counter(6),
      O => enable_i_6_n_0
    );
enable_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(13),
      I1 => counter(12),
      I2 => counter(15),
      I3 => counter(14),
      O => enable_i_7_n_0
    );
enable_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(9),
      I1 => counter(8),
      I2 => counter(11),
      I3 => counter(10),
      O => enable_i_8_n_0
    );
enable_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(29),
      I1 => counter(28),
      I2 => counter(31),
      I3 => counter(30),
      O => enable_i_9_n_0
    );
enable_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => enable_i_1_n_0,
      Q => \^enable_reg_0\,
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
prev_signal_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_signal,
      I1 => mask,
      I2 => prev_signal,
      O => prev_signal_i_1_n_0
    );
prev_signal_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => prev_signal_i_1_n_0,
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
      D => trigger,
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
    trigger : in STD_LOGIC;
    mask : in STD_LOGIC;
    DURATION : in STD_LOGIC_VECTOR ( 31 downto 0 );
    enable : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_trigger_mossbauer_0_1,trigger_mossbauer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "trigger_mossbauer,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trigger_mossbauer
     port map (
      DURATION(31 downto 0) => DURATION(31 downto 0),
      clk => clk,
      enable_reg_0 => enable,
      mask => mask,
      trigger => trigger
    );
end STRUCTURE;
