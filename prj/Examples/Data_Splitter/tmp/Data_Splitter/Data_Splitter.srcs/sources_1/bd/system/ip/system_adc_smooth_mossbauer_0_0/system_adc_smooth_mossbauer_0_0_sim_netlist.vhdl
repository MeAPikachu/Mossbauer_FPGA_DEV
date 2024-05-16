-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Thu May 16 16:13:03 2024
-- Host        : chengjie-MS-7D76 running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/chengjie/Mossbauer_FPGA_DEV/prj/Examples/Data_Splitter/tmp/Data_Splitter/Data_Splitter.srcs/sources_1/bd/system/ip/system_adc_smooth_mossbauer_0_0/system_adc_smooth_mossbauer_0_0_sim_netlist.vhdl
-- Design      : system_adc_smooth_mossbauer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_adc_smooth_mossbauer_0_0_adc_smooth_mossbauer is
  port (
    smooth_data : out STD_LOGIC_VECTOR ( 30 downto 0 );
    adc_dat_a : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_adc_smooth_mossbauer_0_0_adc_smooth_mossbauer : entity is "adc_smooth_mossbauer";
end system_adc_smooth_mossbauer_0_0_adc_smooth_mossbauer;

architecture STRUCTURE of system_adc_smooth_mossbauer_0_0_adc_smooth_mossbauer is
  signal \acc_average_reg_n_0_[0]\ : STD_LOGIC;
  signal \acc_average_reg_n_0_[10]\ : STD_LOGIC;
  signal \acc_average_reg_n_0_[11]\ : STD_LOGIC;
  signal \acc_average_reg_n_0_[12]\ : STD_LOGIC;
  signal \acc_average_reg_n_0_[13]\ : STD_LOGIC;
  signal \acc_average_reg_n_0_[14]\ : STD_LOGIC;
  signal \acc_average_reg_n_0_[15]\ : STD_LOGIC;
  signal \acc_average_reg_n_0_[16]\ : STD_LOGIC;
  signal \acc_average_reg_n_0_[17]\ : STD_LOGIC;
  signal \acc_average_reg_n_0_[18]\ : STD_LOGIC;
  signal \acc_average_reg_n_0_[19]\ : STD_LOGIC;
  signal \acc_average_reg_n_0_[1]\ : STD_LOGIC;
  signal \acc_average_reg_n_0_[20]\ : STD_LOGIC;
  signal \acc_average_reg_n_0_[21]\ : STD_LOGIC;
  signal \acc_average_reg_n_0_[22]\ : STD_LOGIC;
  signal \acc_average_reg_n_0_[23]\ : STD_LOGIC;
  signal \acc_average_reg_n_0_[24]\ : STD_LOGIC;
  signal \acc_average_reg_n_0_[25]\ : STD_LOGIC;
  signal \acc_average_reg_n_0_[26]\ : STD_LOGIC;
  signal \acc_average_reg_n_0_[27]\ : STD_LOGIC;
  signal \acc_average_reg_n_0_[28]\ : STD_LOGIC;
  signal \acc_average_reg_n_0_[29]\ : STD_LOGIC;
  signal \acc_average_reg_n_0_[2]\ : STD_LOGIC;
  signal \acc_average_reg_n_0_[3]\ : STD_LOGIC;
  signal \acc_average_reg_n_0_[4]\ : STD_LOGIC;
  signal \acc_average_reg_n_0_[5]\ : STD_LOGIC;
  signal \acc_average_reg_n_0_[6]\ : STD_LOGIC;
  signal \acc_average_reg_n_0_[7]\ : STD_LOGIC;
  signal \acc_average_reg_n_0_[8]\ : STD_LOGIC;
  signal \acc_average_reg_n_0_[9]\ : STD_LOGIC;
  signal accumulator : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \accumulator0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \accumulator0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \accumulator0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \accumulator0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \accumulator0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \accumulator0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \accumulator0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \accumulator0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \accumulator0_carry__0_n_0\ : STD_LOGIC;
  signal \accumulator0_carry__0_n_1\ : STD_LOGIC;
  signal \accumulator0_carry__0_n_2\ : STD_LOGIC;
  signal \accumulator0_carry__0_n_3\ : STD_LOGIC;
  signal \accumulator0_carry__0_n_4\ : STD_LOGIC;
  signal \accumulator0_carry__0_n_5\ : STD_LOGIC;
  signal \accumulator0_carry__0_n_6\ : STD_LOGIC;
  signal \accumulator0_carry__0_n_7\ : STD_LOGIC;
  signal \accumulator0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \accumulator0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \accumulator0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \accumulator0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \accumulator0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \accumulator0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \accumulator0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \accumulator0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \accumulator0_carry__1_n_0\ : STD_LOGIC;
  signal \accumulator0_carry__1_n_1\ : STD_LOGIC;
  signal \accumulator0_carry__1_n_2\ : STD_LOGIC;
  signal \accumulator0_carry__1_n_3\ : STD_LOGIC;
  signal \accumulator0_carry__1_n_4\ : STD_LOGIC;
  signal \accumulator0_carry__1_n_5\ : STD_LOGIC;
  signal \accumulator0_carry__1_n_6\ : STD_LOGIC;
  signal \accumulator0_carry__1_n_7\ : STD_LOGIC;
  signal \accumulator0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \accumulator0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \accumulator0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \accumulator0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \accumulator0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \accumulator0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \accumulator0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \accumulator0_carry__2_n_0\ : STD_LOGIC;
  signal \accumulator0_carry__2_n_1\ : STD_LOGIC;
  signal \accumulator0_carry__2_n_2\ : STD_LOGIC;
  signal \accumulator0_carry__2_n_3\ : STD_LOGIC;
  signal \accumulator0_carry__2_n_4\ : STD_LOGIC;
  signal \accumulator0_carry__2_n_5\ : STD_LOGIC;
  signal \accumulator0_carry__2_n_6\ : STD_LOGIC;
  signal \accumulator0_carry__2_n_7\ : STD_LOGIC;
  signal \accumulator0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \accumulator0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \accumulator0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \accumulator0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \accumulator0_carry__3_n_0\ : STD_LOGIC;
  signal \accumulator0_carry__3_n_1\ : STD_LOGIC;
  signal \accumulator0_carry__3_n_2\ : STD_LOGIC;
  signal \accumulator0_carry__3_n_3\ : STD_LOGIC;
  signal \accumulator0_carry__3_n_4\ : STD_LOGIC;
  signal \accumulator0_carry__3_n_5\ : STD_LOGIC;
  signal \accumulator0_carry__3_n_6\ : STD_LOGIC;
  signal \accumulator0_carry__3_n_7\ : STD_LOGIC;
  signal \accumulator0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \accumulator0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \accumulator0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \accumulator0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \accumulator0_carry__4_n_0\ : STD_LOGIC;
  signal \accumulator0_carry__4_n_1\ : STD_LOGIC;
  signal \accumulator0_carry__4_n_2\ : STD_LOGIC;
  signal \accumulator0_carry__4_n_3\ : STD_LOGIC;
  signal \accumulator0_carry__4_n_4\ : STD_LOGIC;
  signal \accumulator0_carry__4_n_5\ : STD_LOGIC;
  signal \accumulator0_carry__4_n_6\ : STD_LOGIC;
  signal \accumulator0_carry__4_n_7\ : STD_LOGIC;
  signal \accumulator0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \accumulator0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \accumulator0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \accumulator0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \accumulator0_carry__5_n_0\ : STD_LOGIC;
  signal \accumulator0_carry__5_n_1\ : STD_LOGIC;
  signal \accumulator0_carry__5_n_2\ : STD_LOGIC;
  signal \accumulator0_carry__5_n_3\ : STD_LOGIC;
  signal \accumulator0_carry__5_n_4\ : STD_LOGIC;
  signal \accumulator0_carry__5_n_5\ : STD_LOGIC;
  signal \accumulator0_carry__5_n_6\ : STD_LOGIC;
  signal \accumulator0_carry__5_n_7\ : STD_LOGIC;
  signal \accumulator0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \accumulator0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \accumulator0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \accumulator0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \accumulator0_carry__6_n_1\ : STD_LOGIC;
  signal \accumulator0_carry__6_n_2\ : STD_LOGIC;
  signal \accumulator0_carry__6_n_3\ : STD_LOGIC;
  signal \accumulator0_carry__6_n_4\ : STD_LOGIC;
  signal \accumulator0_carry__6_n_5\ : STD_LOGIC;
  signal \accumulator0_carry__6_n_6\ : STD_LOGIC;
  signal \accumulator0_carry__6_n_7\ : STD_LOGIC;
  signal accumulator0_carry_i_1_n_0 : STD_LOGIC;
  signal accumulator0_carry_i_2_n_0 : STD_LOGIC;
  signal accumulator0_carry_i_3_n_0 : STD_LOGIC;
  signal accumulator0_carry_i_4_n_0 : STD_LOGIC;
  signal accumulator0_carry_i_5_n_0 : STD_LOGIC;
  signal accumulator0_carry_i_6_n_0 : STD_LOGIC;
  signal accumulator0_carry_i_7_n_0 : STD_LOGIC;
  signal accumulator0_carry_n_0 : STD_LOGIC;
  signal accumulator0_carry_n_1 : STD_LOGIC;
  signal accumulator0_carry_n_2 : STD_LOGIC;
  signal accumulator0_carry_n_3 : STD_LOGIC;
  signal accumulator0_carry_n_4 : STD_LOGIC;
  signal accumulator0_carry_n_5 : STD_LOGIC;
  signal accumulator0_carry_n_6 : STD_LOGIC;
  signal accumulator0_carry_n_7 : STD_LOGIC;
  signal p_0_in0 : STD_LOGIC;
  signal \shift_reg_reg[0]\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \shift_reg_reg[1]\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \NLW_accumulator0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of accumulator0_carry : label is 35;
  attribute ADDER_THRESHOLD of \accumulator0_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \accumulator0_carry__0_i_1\ : label is "lutpair5";
  attribute HLUTNM of \accumulator0_carry__0_i_2\ : label is "lutpair4";
  attribute HLUTNM of \accumulator0_carry__0_i_3\ : label is "lutpair3";
  attribute HLUTNM of \accumulator0_carry__0_i_4\ : label is "lutpair2";
  attribute HLUTNM of \accumulator0_carry__0_i_5\ : label is "lutpair6";
  attribute HLUTNM of \accumulator0_carry__0_i_6\ : label is "lutpair5";
  attribute HLUTNM of \accumulator0_carry__0_i_7\ : label is "lutpair4";
  attribute HLUTNM of \accumulator0_carry__0_i_8\ : label is "lutpair3";
  attribute ADDER_THRESHOLD of \accumulator0_carry__1\ : label is 35;
  attribute HLUTNM of \accumulator0_carry__1_i_1\ : label is "lutpair9";
  attribute HLUTNM of \accumulator0_carry__1_i_2\ : label is "lutpair8";
  attribute HLUTNM of \accumulator0_carry__1_i_3\ : label is "lutpair7";
  attribute HLUTNM of \accumulator0_carry__1_i_4\ : label is "lutpair6";
  attribute HLUTNM of \accumulator0_carry__1_i_5\ : label is "lutpair10";
  attribute HLUTNM of \accumulator0_carry__1_i_6\ : label is "lutpair9";
  attribute HLUTNM of \accumulator0_carry__1_i_7\ : label is "lutpair8";
  attribute HLUTNM of \accumulator0_carry__1_i_8\ : label is "lutpair7";
  attribute ADDER_THRESHOLD of \accumulator0_carry__2\ : label is 35;
  attribute HLUTNM of \accumulator0_carry__2_i_2\ : label is "lutpair11";
  attribute HLUTNM of \accumulator0_carry__2_i_3\ : label is "lutpair10";
  attribute HLUTNM of \accumulator0_carry__2_i_7\ : label is "lutpair11";
  attribute ADDER_THRESHOLD of \accumulator0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \accumulator0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \accumulator0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \accumulator0_carry__6\ : label is 35;
  attribute HLUTNM of accumulator0_carry_i_1 : label is "lutpair1";
  attribute HLUTNM of accumulator0_carry_i_2 : label is "lutpair0";
  attribute HLUTNM of accumulator0_carry_i_3 : label is "lutpair12";
  attribute HLUTNM of accumulator0_carry_i_4 : label is "lutpair2";
  attribute HLUTNM of accumulator0_carry_i_5 : label is "lutpair1";
  attribute HLUTNM of accumulator0_carry_i_6 : label is "lutpair0";
  attribute HLUTNM of accumulator0_carry_i_7 : label is "lutpair12";
begin
\acc_average_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => accumulator(1),
      Q => \acc_average_reg_n_0_[0]\,
      R => '0'
    );
\acc_average_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => accumulator(11),
      Q => \acc_average_reg_n_0_[10]\,
      R => '0'
    );
\acc_average_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => accumulator(12),
      Q => \acc_average_reg_n_0_[11]\,
      R => '0'
    );
\acc_average_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => accumulator(13),
      Q => \acc_average_reg_n_0_[12]\,
      R => '0'
    );
\acc_average_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => accumulator(14),
      Q => \acc_average_reg_n_0_[13]\,
      R => '0'
    );
\acc_average_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => accumulator(15),
      Q => \acc_average_reg_n_0_[14]\,
      R => '0'
    );
\acc_average_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => accumulator(16),
      Q => \acc_average_reg_n_0_[15]\,
      R => '0'
    );
\acc_average_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => accumulator(17),
      Q => \acc_average_reg_n_0_[16]\,
      R => '0'
    );
\acc_average_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => accumulator(18),
      Q => \acc_average_reg_n_0_[17]\,
      R => '0'
    );
\acc_average_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => accumulator(19),
      Q => \acc_average_reg_n_0_[18]\,
      R => '0'
    );
\acc_average_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => accumulator(20),
      Q => \acc_average_reg_n_0_[19]\,
      R => '0'
    );
\acc_average_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => accumulator(2),
      Q => \acc_average_reg_n_0_[1]\,
      R => '0'
    );
\acc_average_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => accumulator(21),
      Q => \acc_average_reg_n_0_[20]\,
      R => '0'
    );
\acc_average_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => accumulator(22),
      Q => \acc_average_reg_n_0_[21]\,
      R => '0'
    );
\acc_average_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => accumulator(23),
      Q => \acc_average_reg_n_0_[22]\,
      R => '0'
    );
\acc_average_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => accumulator(24),
      Q => \acc_average_reg_n_0_[23]\,
      R => '0'
    );
\acc_average_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => accumulator(25),
      Q => \acc_average_reg_n_0_[24]\,
      R => '0'
    );
\acc_average_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => accumulator(26),
      Q => \acc_average_reg_n_0_[25]\,
      R => '0'
    );
\acc_average_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => accumulator(27),
      Q => \acc_average_reg_n_0_[26]\,
      R => '0'
    );
\acc_average_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => accumulator(28),
      Q => \acc_average_reg_n_0_[27]\,
      R => '0'
    );
\acc_average_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => accumulator(29),
      Q => \acc_average_reg_n_0_[28]\,
      R => '0'
    );
\acc_average_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => accumulator(30),
      Q => \acc_average_reg_n_0_[29]\,
      R => '0'
    );
\acc_average_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => accumulator(3),
      Q => \acc_average_reg_n_0_[2]\,
      R => '0'
    );
\acc_average_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => accumulator(31),
      Q => p_0_in0,
      R => '0'
    );
\acc_average_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => accumulator(4),
      Q => \acc_average_reg_n_0_[3]\,
      R => '0'
    );
\acc_average_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => accumulator(5),
      Q => \acc_average_reg_n_0_[4]\,
      R => '0'
    );
\acc_average_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => accumulator(6),
      Q => \acc_average_reg_n_0_[5]\,
      R => '0'
    );
\acc_average_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => accumulator(7),
      Q => \acc_average_reg_n_0_[6]\,
      R => '0'
    );
\acc_average_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => accumulator(8),
      Q => \acc_average_reg_n_0_[7]\,
      R => '0'
    );
\acc_average_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => accumulator(9),
      Q => \acc_average_reg_n_0_[8]\,
      R => '0'
    );
\acc_average_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => accumulator(10),
      Q => \acc_average_reg_n_0_[9]\,
      R => '0'
    );
accumulator0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => accumulator0_carry_n_0,
      CO(2) => accumulator0_carry_n_1,
      CO(1) => accumulator0_carry_n_2,
      CO(0) => accumulator0_carry_n_3,
      CYINIT => '0',
      DI(3) => accumulator0_carry_i_1_n_0,
      DI(2) => accumulator0_carry_i_2_n_0,
      DI(1) => accumulator0_carry_i_3_n_0,
      DI(0) => adc_dat_a(0),
      O(3) => accumulator0_carry_n_4,
      O(2) => accumulator0_carry_n_5,
      O(1) => accumulator0_carry_n_6,
      O(0) => accumulator0_carry_n_7,
      S(3) => accumulator0_carry_i_4_n_0,
      S(2) => accumulator0_carry_i_5_n_0,
      S(1) => accumulator0_carry_i_6_n_0,
      S(0) => accumulator0_carry_i_7_n_0
    );
\accumulator0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => accumulator0_carry_n_0,
      CO(3) => \accumulator0_carry__0_n_0\,
      CO(2) => \accumulator0_carry__0_n_1\,
      CO(1) => \accumulator0_carry__0_n_2\,
      CO(0) => \accumulator0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \accumulator0_carry__0_i_1_n_0\,
      DI(2) => \accumulator0_carry__0_i_2_n_0\,
      DI(1) => \accumulator0_carry__0_i_3_n_0\,
      DI(0) => \accumulator0_carry__0_i_4_n_0\,
      O(3) => \accumulator0_carry__0_n_4\,
      O(2) => \accumulator0_carry__0_n_5\,
      O(1) => \accumulator0_carry__0_n_6\,
      O(0) => \accumulator0_carry__0_n_7\,
      S(3) => \accumulator0_carry__0_i_5_n_0\,
      S(2) => \accumulator0_carry__0_i_6_n_0\,
      S(1) => \accumulator0_carry__0_i_7_n_0\,
      S(0) => \accumulator0_carry__0_i_8_n_0\
    );
\accumulator0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \shift_reg_reg[1]\(6),
      I1 => accumulator(6),
      I2 => adc_dat_a(6),
      O => \accumulator0_carry__0_i_1_n_0\
    );
\accumulator0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \shift_reg_reg[1]\(5),
      I1 => accumulator(5),
      I2 => adc_dat_a(5),
      O => \accumulator0_carry__0_i_2_n_0\
    );
\accumulator0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \shift_reg_reg[1]\(4),
      I1 => accumulator(4),
      I2 => adc_dat_a(4),
      O => \accumulator0_carry__0_i_3_n_0\
    );
\accumulator0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \shift_reg_reg[1]\(3),
      I1 => accumulator(3),
      I2 => adc_dat_a(3),
      O => \accumulator0_carry__0_i_4_n_0\
    );
\accumulator0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \shift_reg_reg[1]\(7),
      I1 => accumulator(7),
      I2 => adc_dat_a(7),
      I3 => \accumulator0_carry__0_i_1_n_0\,
      O => \accumulator0_carry__0_i_5_n_0\
    );
\accumulator0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \shift_reg_reg[1]\(6),
      I1 => accumulator(6),
      I2 => adc_dat_a(6),
      I3 => \accumulator0_carry__0_i_2_n_0\,
      O => \accumulator0_carry__0_i_6_n_0\
    );
\accumulator0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \shift_reg_reg[1]\(5),
      I1 => accumulator(5),
      I2 => adc_dat_a(5),
      I3 => \accumulator0_carry__0_i_3_n_0\,
      O => \accumulator0_carry__0_i_7_n_0\
    );
\accumulator0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \shift_reg_reg[1]\(4),
      I1 => accumulator(4),
      I2 => adc_dat_a(4),
      I3 => \accumulator0_carry__0_i_4_n_0\,
      O => \accumulator0_carry__0_i_8_n_0\
    );
\accumulator0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accumulator0_carry__0_n_0\,
      CO(3) => \accumulator0_carry__1_n_0\,
      CO(2) => \accumulator0_carry__1_n_1\,
      CO(1) => \accumulator0_carry__1_n_2\,
      CO(0) => \accumulator0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \accumulator0_carry__1_i_1_n_0\,
      DI(2) => \accumulator0_carry__1_i_2_n_0\,
      DI(1) => \accumulator0_carry__1_i_3_n_0\,
      DI(0) => \accumulator0_carry__1_i_4_n_0\,
      O(3) => \accumulator0_carry__1_n_4\,
      O(2) => \accumulator0_carry__1_n_5\,
      O(1) => \accumulator0_carry__1_n_6\,
      O(0) => \accumulator0_carry__1_n_7\,
      S(3) => \accumulator0_carry__1_i_5_n_0\,
      S(2) => \accumulator0_carry__1_i_6_n_0\,
      S(1) => \accumulator0_carry__1_i_7_n_0\,
      S(0) => \accumulator0_carry__1_i_8_n_0\
    );
\accumulator0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \shift_reg_reg[1]\(10),
      I1 => accumulator(10),
      I2 => adc_dat_a(10),
      O => \accumulator0_carry__1_i_1_n_0\
    );
\accumulator0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \shift_reg_reg[1]\(9),
      I1 => accumulator(9),
      I2 => adc_dat_a(9),
      O => \accumulator0_carry__1_i_2_n_0\
    );
\accumulator0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \shift_reg_reg[1]\(8),
      I1 => accumulator(8),
      I2 => adc_dat_a(8),
      O => \accumulator0_carry__1_i_3_n_0\
    );
\accumulator0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \shift_reg_reg[1]\(7),
      I1 => accumulator(7),
      I2 => adc_dat_a(7),
      O => \accumulator0_carry__1_i_4_n_0\
    );
\accumulator0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \shift_reg_reg[1]\(11),
      I1 => accumulator(11),
      I2 => adc_dat_a(11),
      I3 => \accumulator0_carry__1_i_1_n_0\,
      O => \accumulator0_carry__1_i_5_n_0\
    );
\accumulator0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \shift_reg_reg[1]\(10),
      I1 => accumulator(10),
      I2 => adc_dat_a(10),
      I3 => \accumulator0_carry__1_i_2_n_0\,
      O => \accumulator0_carry__1_i_6_n_0\
    );
\accumulator0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \shift_reg_reg[1]\(9),
      I1 => accumulator(9),
      I2 => adc_dat_a(9),
      I3 => \accumulator0_carry__1_i_3_n_0\,
      O => \accumulator0_carry__1_i_7_n_0\
    );
\accumulator0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \shift_reg_reg[1]\(8),
      I1 => accumulator(8),
      I2 => adc_dat_a(8),
      I3 => \accumulator0_carry__1_i_4_n_0\,
      O => \accumulator0_carry__1_i_8_n_0\
    );
\accumulator0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \accumulator0_carry__1_n_0\,
      CO(3) => \accumulator0_carry__2_n_0\,
      CO(2) => \accumulator0_carry__2_n_1\,
      CO(1) => \accumulator0_carry__2_n_2\,
      CO(0) => \accumulator0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => accumulator(14),
      DI(2) => \accumulator0_carry__2_i_1_n_0\,
      DI(1) => \accumulator0_carry__2_i_2_n_0\,
      DI(0) => \accumulator0_carry__2_i_3_n_0\,
      O(3) => \accumulator0_carry__2_n_4\,
      O(2) => \accumulator0_carry__2_n_5\,
      O(1) => \accumulator0_carry__2_n_6\,
      O(0) => \accumulator0_carry__2_n_7\,
      S(3) => \accumulator0_carry__2_i_4_n_0\,
      S(2) => \accumulator0_carry__2_i_5_n_0\,
      S(1) => \accumulator0_carry__2_i_6_n_0\,
      S(0) => \accumulator0_carry__2_i_7_n_0\
    );
\accumulator0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \shift_reg_reg[1]\(13),
      I1 => accumulator(13),
      I2 => adc_dat_a(13),
      O => \accumulator0_carry__2_i_1_n_0\
    );
\accumulator0_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \shift_reg_reg[1]\(12),
      I1 => accumulator(12),
      I2 => adc_dat_a(12),
      O => \accumulator0_carry__2_i_2_n_0\
    );
\accumulator0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \shift_reg_reg[1]\(11),
      I1 => accumulator(11),
      I2 => adc_dat_a(11),
      O => \accumulator0_carry__2_i_3_n_0\
    );
\accumulator0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => accumulator(14),
      I1 => accumulator(15),
      O => \accumulator0_carry__2_i_4_n_0\
    );
\accumulator0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D42B"
    )
        port map (
      I0 => adc_dat_a(13),
      I1 => accumulator(13),
      I2 => \shift_reg_reg[1]\(13),
      I3 => accumulator(14),
      O => \accumulator0_carry__2_i_5_n_0\
    );
\accumulator0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \accumulator0_carry__2_i_2_n_0\,
      I1 => \shift_reg_reg[1]\(13),
      I2 => accumulator(13),
      I3 => adc_dat_a(13),
      O => \accumulator0_carry__2_i_6_n_0\
    );
\accumulator0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \shift_reg_reg[1]\(12),
      I1 => accumulator(12),
      I2 => adc_dat_a(12),
      I3 => \accumulator0_carry__2_i_3_n_0\,
      O => \accumulator0_carry__2_i_7_n_0\
    );
\accumulator0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \accumulator0_carry__2_n_0\,
      CO(3) => \accumulator0_carry__3_n_0\,
      CO(2) => \accumulator0_carry__3_n_1\,
      CO(1) => \accumulator0_carry__3_n_2\,
      CO(0) => \accumulator0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => accumulator(18 downto 15),
      O(3) => \accumulator0_carry__3_n_4\,
      O(2) => \accumulator0_carry__3_n_5\,
      O(1) => \accumulator0_carry__3_n_6\,
      O(0) => \accumulator0_carry__3_n_7\,
      S(3) => \accumulator0_carry__3_i_1_n_0\,
      S(2) => \accumulator0_carry__3_i_2_n_0\,
      S(1) => \accumulator0_carry__3_i_3_n_0\,
      S(0) => \accumulator0_carry__3_i_4_n_0\
    );
\accumulator0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => accumulator(18),
      I1 => accumulator(19),
      O => \accumulator0_carry__3_i_1_n_0\
    );
\accumulator0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => accumulator(17),
      I1 => accumulator(18),
      O => \accumulator0_carry__3_i_2_n_0\
    );
\accumulator0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => accumulator(16),
      I1 => accumulator(17),
      O => \accumulator0_carry__3_i_3_n_0\
    );
\accumulator0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => accumulator(15),
      I1 => accumulator(16),
      O => \accumulator0_carry__3_i_4_n_0\
    );
\accumulator0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \accumulator0_carry__3_n_0\,
      CO(3) => \accumulator0_carry__4_n_0\,
      CO(2) => \accumulator0_carry__4_n_1\,
      CO(1) => \accumulator0_carry__4_n_2\,
      CO(0) => \accumulator0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => accumulator(22 downto 19),
      O(3) => \accumulator0_carry__4_n_4\,
      O(2) => \accumulator0_carry__4_n_5\,
      O(1) => \accumulator0_carry__4_n_6\,
      O(0) => \accumulator0_carry__4_n_7\,
      S(3) => \accumulator0_carry__4_i_1_n_0\,
      S(2) => \accumulator0_carry__4_i_2_n_0\,
      S(1) => \accumulator0_carry__4_i_3_n_0\,
      S(0) => \accumulator0_carry__4_i_4_n_0\
    );
\accumulator0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => accumulator(22),
      I1 => accumulator(23),
      O => \accumulator0_carry__4_i_1_n_0\
    );
\accumulator0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => accumulator(21),
      I1 => accumulator(22),
      O => \accumulator0_carry__4_i_2_n_0\
    );
\accumulator0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => accumulator(20),
      I1 => accumulator(21),
      O => \accumulator0_carry__4_i_3_n_0\
    );
\accumulator0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => accumulator(19),
      I1 => accumulator(20),
      O => \accumulator0_carry__4_i_4_n_0\
    );
\accumulator0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \accumulator0_carry__4_n_0\,
      CO(3) => \accumulator0_carry__5_n_0\,
      CO(2) => \accumulator0_carry__5_n_1\,
      CO(1) => \accumulator0_carry__5_n_2\,
      CO(0) => \accumulator0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => accumulator(26 downto 23),
      O(3) => \accumulator0_carry__5_n_4\,
      O(2) => \accumulator0_carry__5_n_5\,
      O(1) => \accumulator0_carry__5_n_6\,
      O(0) => \accumulator0_carry__5_n_7\,
      S(3) => \accumulator0_carry__5_i_1_n_0\,
      S(2) => \accumulator0_carry__5_i_2_n_0\,
      S(1) => \accumulator0_carry__5_i_3_n_0\,
      S(0) => \accumulator0_carry__5_i_4_n_0\
    );
\accumulator0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => accumulator(26),
      I1 => accumulator(27),
      O => \accumulator0_carry__5_i_1_n_0\
    );
\accumulator0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => accumulator(25),
      I1 => accumulator(26),
      O => \accumulator0_carry__5_i_2_n_0\
    );
\accumulator0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => accumulator(24),
      I1 => accumulator(25),
      O => \accumulator0_carry__5_i_3_n_0\
    );
\accumulator0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => accumulator(23),
      I1 => accumulator(24),
      O => \accumulator0_carry__5_i_4_n_0\
    );
\accumulator0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \accumulator0_carry__5_n_0\,
      CO(3) => \NLW_accumulator0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \accumulator0_carry__6_n_1\,
      CO(1) => \accumulator0_carry__6_n_2\,
      CO(0) => \accumulator0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => accumulator(29 downto 27),
      O(3) => \accumulator0_carry__6_n_4\,
      O(2) => \accumulator0_carry__6_n_5\,
      O(1) => \accumulator0_carry__6_n_6\,
      O(0) => \accumulator0_carry__6_n_7\,
      S(3) => \accumulator0_carry__6_i_1_n_0\,
      S(2) => \accumulator0_carry__6_i_2_n_0\,
      S(1) => \accumulator0_carry__6_i_3_n_0\,
      S(0) => \accumulator0_carry__6_i_4_n_0\
    );
\accumulator0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => accumulator(30),
      I1 => accumulator(31),
      O => \accumulator0_carry__6_i_1_n_0\
    );
\accumulator0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => accumulator(29),
      I1 => accumulator(30),
      O => \accumulator0_carry__6_i_2_n_0\
    );
\accumulator0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => accumulator(28),
      I1 => accumulator(29),
      O => \accumulator0_carry__6_i_3_n_0\
    );
\accumulator0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => accumulator(27),
      I1 => accumulator(28),
      O => \accumulator0_carry__6_i_4_n_0\
    );
accumulator0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \shift_reg_reg[1]\(2),
      I1 => accumulator(2),
      I2 => adc_dat_a(2),
      O => accumulator0_carry_i_1_n_0
    );
accumulator0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \shift_reg_reg[1]\(1),
      I1 => accumulator(1),
      I2 => adc_dat_a(1),
      O => accumulator0_carry_i_2_n_0
    );
accumulator0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => accumulator(0),
      I1 => \shift_reg_reg[1]\(0),
      O => accumulator0_carry_i_3_n_0
    );
accumulator0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \shift_reg_reg[1]\(3),
      I1 => accumulator(3),
      I2 => adc_dat_a(3),
      I3 => accumulator0_carry_i_1_n_0,
      O => accumulator0_carry_i_4_n_0
    );
accumulator0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \shift_reg_reg[1]\(2),
      I1 => accumulator(2),
      I2 => adc_dat_a(2),
      I3 => accumulator0_carry_i_2_n_0,
      O => accumulator0_carry_i_5_n_0
    );
accumulator0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \shift_reg_reg[1]\(1),
      I1 => accumulator(1),
      I2 => adc_dat_a(1),
      I3 => accumulator0_carry_i_3_n_0,
      O => accumulator0_carry_i_6_n_0
    );
accumulator0_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => accumulator(0),
      I1 => \shift_reg_reg[1]\(0),
      I2 => adc_dat_a(0),
      O => accumulator0_carry_i_7_n_0
    );
\accumulator_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => accumulator0_carry_n_7,
      Q => accumulator(0),
      R => '0'
    );
\accumulator_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => \accumulator0_carry__1_n_5\,
      Q => accumulator(10),
      R => '0'
    );
\accumulator_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => \accumulator0_carry__1_n_4\,
      Q => accumulator(11),
      R => '0'
    );
\accumulator_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => \accumulator0_carry__2_n_7\,
      Q => accumulator(12),
      R => '0'
    );
\accumulator_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => \accumulator0_carry__2_n_6\,
      Q => accumulator(13),
      R => '0'
    );
\accumulator_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => \accumulator0_carry__2_n_5\,
      Q => accumulator(14),
      R => '0'
    );
\accumulator_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => \accumulator0_carry__2_n_4\,
      Q => accumulator(15),
      R => '0'
    );
\accumulator_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => \accumulator0_carry__3_n_7\,
      Q => accumulator(16),
      R => '0'
    );
\accumulator_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => \accumulator0_carry__3_n_6\,
      Q => accumulator(17),
      R => '0'
    );
\accumulator_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => \accumulator0_carry__3_n_5\,
      Q => accumulator(18),
      R => '0'
    );
\accumulator_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => \accumulator0_carry__3_n_4\,
      Q => accumulator(19),
      R => '0'
    );
\accumulator_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => accumulator0_carry_n_6,
      Q => accumulator(1),
      R => '0'
    );
\accumulator_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => \accumulator0_carry__4_n_7\,
      Q => accumulator(20),
      R => '0'
    );
\accumulator_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => \accumulator0_carry__4_n_6\,
      Q => accumulator(21),
      R => '0'
    );
\accumulator_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => \accumulator0_carry__4_n_5\,
      Q => accumulator(22),
      R => '0'
    );
\accumulator_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => \accumulator0_carry__4_n_4\,
      Q => accumulator(23),
      R => '0'
    );
\accumulator_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => \accumulator0_carry__5_n_7\,
      Q => accumulator(24),
      R => '0'
    );
\accumulator_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => \accumulator0_carry__5_n_6\,
      Q => accumulator(25),
      R => '0'
    );
\accumulator_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => \accumulator0_carry__5_n_5\,
      Q => accumulator(26),
      R => '0'
    );
\accumulator_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => \accumulator0_carry__5_n_4\,
      Q => accumulator(27),
      R => '0'
    );
\accumulator_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => \accumulator0_carry__6_n_7\,
      Q => accumulator(28),
      R => '0'
    );
\accumulator_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => \accumulator0_carry__6_n_6\,
      Q => accumulator(29),
      R => '0'
    );
\accumulator_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => accumulator0_carry_n_5,
      Q => accumulator(2),
      R => '0'
    );
\accumulator_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => \accumulator0_carry__6_n_5\,
      Q => accumulator(30),
      R => '0'
    );
\accumulator_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => \accumulator0_carry__6_n_4\,
      Q => accumulator(31),
      R => '0'
    );
\accumulator_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => accumulator0_carry_n_4,
      Q => accumulator(3),
      R => '0'
    );
\accumulator_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => \accumulator0_carry__0_n_7\,
      Q => accumulator(4),
      R => '0'
    );
\accumulator_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => \accumulator0_carry__0_n_6\,
      Q => accumulator(5),
      R => '0'
    );
\accumulator_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => \accumulator0_carry__0_n_5\,
      Q => accumulator(6),
      R => '0'
    );
\accumulator_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => \accumulator0_carry__0_n_4\,
      Q => accumulator(7),
      R => '0'
    );
\accumulator_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => \accumulator0_carry__1_n_7\,
      Q => accumulator(8),
      R => '0'
    );
\accumulator_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => '1',
      D => \accumulator0_carry__1_n_6\,
      Q => accumulator(9),
      R => '0'
    );
\shift_reg_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => adc_dat_a(0),
      Q => \shift_reg_reg[0]\(0),
      R => '0'
    );
\shift_reg_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => adc_dat_a(10),
      Q => \shift_reg_reg[0]\(10),
      R => '0'
    );
\shift_reg_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => adc_dat_a(11),
      Q => \shift_reg_reg[0]\(11),
      R => '0'
    );
\shift_reg_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => adc_dat_a(12),
      Q => \shift_reg_reg[0]\(12),
      R => '0'
    );
\shift_reg_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => adc_dat_a(13),
      Q => \shift_reg_reg[0]\(13),
      R => '0'
    );
\shift_reg_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => adc_dat_a(1),
      Q => \shift_reg_reg[0]\(1),
      R => '0'
    );
\shift_reg_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => adc_dat_a(2),
      Q => \shift_reg_reg[0]\(2),
      R => '0'
    );
\shift_reg_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => adc_dat_a(3),
      Q => \shift_reg_reg[0]\(3),
      R => '0'
    );
\shift_reg_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => adc_dat_a(4),
      Q => \shift_reg_reg[0]\(4),
      R => '0'
    );
\shift_reg_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => adc_dat_a(5),
      Q => \shift_reg_reg[0]\(5),
      R => '0'
    );
\shift_reg_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => adc_dat_a(6),
      Q => \shift_reg_reg[0]\(6),
      R => '0'
    );
\shift_reg_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => adc_dat_a(7),
      Q => \shift_reg_reg[0]\(7),
      R => '0'
    );
\shift_reg_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => adc_dat_a(8),
      Q => \shift_reg_reg[0]\(8),
      R => '0'
    );
\shift_reg_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => adc_dat_a(9),
      Q => \shift_reg_reg[0]\(9),
      R => '0'
    );
\shift_reg_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => \shift_reg_reg[0]\(0),
      Q => \shift_reg_reg[1]\(0),
      R => '0'
    );
\shift_reg_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => \shift_reg_reg[0]\(10),
      Q => \shift_reg_reg[1]\(10),
      R => '0'
    );
\shift_reg_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => \shift_reg_reg[0]\(11),
      Q => \shift_reg_reg[1]\(11),
      R => '0'
    );
\shift_reg_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => \shift_reg_reg[0]\(12),
      Q => \shift_reg_reg[1]\(12),
      R => '0'
    );
\shift_reg_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => \shift_reg_reg[0]\(13),
      Q => \shift_reg_reg[1]\(13),
      R => '0'
    );
\shift_reg_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => \shift_reg_reg[0]\(1),
      Q => \shift_reg_reg[1]\(1),
      R => '0'
    );
\shift_reg_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => \shift_reg_reg[0]\(2),
      Q => \shift_reg_reg[1]\(2),
      R => '0'
    );
\shift_reg_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => \shift_reg_reg[0]\(3),
      Q => \shift_reg_reg[1]\(3),
      R => '0'
    );
\shift_reg_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => \shift_reg_reg[0]\(4),
      Q => \shift_reg_reg[1]\(4),
      R => '0'
    );
\shift_reg_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => \shift_reg_reg[0]\(5),
      Q => \shift_reg_reg[1]\(5),
      R => '0'
    );
\shift_reg_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => \shift_reg_reg[0]\(6),
      Q => \shift_reg_reg[1]\(6),
      R => '0'
    );
\shift_reg_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => \shift_reg_reg[0]\(7),
      Q => \shift_reg_reg[1]\(7),
      R => '0'
    );
\shift_reg_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => \shift_reg_reg[0]\(8),
      Q => \shift_reg_reg[1]\(8),
      R => '0'
    );
\shift_reg_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => \shift_reg_reg[0]\(9),
      Q => \shift_reg_reg[1]\(9),
      R => '0'
    );
\smooth_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => \acc_average_reg_n_0_[0]\,
      Q => smooth_data(0),
      R => '0'
    );
\smooth_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => \acc_average_reg_n_0_[10]\,
      Q => smooth_data(10),
      R => '0'
    );
\smooth_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => \acc_average_reg_n_0_[11]\,
      Q => smooth_data(11),
      R => '0'
    );
\smooth_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => \acc_average_reg_n_0_[12]\,
      Q => smooth_data(12),
      R => '0'
    );
\smooth_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => \acc_average_reg_n_0_[13]\,
      Q => smooth_data(13),
      R => '0'
    );
\smooth_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => \acc_average_reg_n_0_[14]\,
      Q => smooth_data(14),
      R => '0'
    );
\smooth_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => \acc_average_reg_n_0_[15]\,
      Q => smooth_data(15),
      R => '0'
    );
\smooth_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => \acc_average_reg_n_0_[16]\,
      Q => smooth_data(16),
      R => '0'
    );
\smooth_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => \acc_average_reg_n_0_[17]\,
      Q => smooth_data(17),
      R => '0'
    );
\smooth_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => \acc_average_reg_n_0_[18]\,
      Q => smooth_data(18),
      R => '0'
    );
\smooth_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => \acc_average_reg_n_0_[19]\,
      Q => smooth_data(19),
      R => '0'
    );
\smooth_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => \acc_average_reg_n_0_[1]\,
      Q => smooth_data(1),
      R => '0'
    );
\smooth_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => \acc_average_reg_n_0_[20]\,
      Q => smooth_data(20),
      R => '0'
    );
\smooth_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => \acc_average_reg_n_0_[21]\,
      Q => smooth_data(21),
      R => '0'
    );
\smooth_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => \acc_average_reg_n_0_[22]\,
      Q => smooth_data(22),
      R => '0'
    );
\smooth_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => \acc_average_reg_n_0_[23]\,
      Q => smooth_data(23),
      R => '0'
    );
\smooth_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => \acc_average_reg_n_0_[24]\,
      Q => smooth_data(24),
      R => '0'
    );
\smooth_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => \acc_average_reg_n_0_[25]\,
      Q => smooth_data(25),
      R => '0'
    );
\smooth_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => \acc_average_reg_n_0_[26]\,
      Q => smooth_data(26),
      R => '0'
    );
\smooth_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => \acc_average_reg_n_0_[27]\,
      Q => smooth_data(27),
      R => '0'
    );
\smooth_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => \acc_average_reg_n_0_[28]\,
      Q => smooth_data(28),
      R => '0'
    );
\smooth_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => \acc_average_reg_n_0_[29]\,
      Q => smooth_data(29),
      R => '0'
    );
\smooth_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => \acc_average_reg_n_0_[2]\,
      Q => smooth_data(2),
      R => '0'
    );
\smooth_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => p_0_in0,
      Q => smooth_data(30),
      R => '0'
    );
\smooth_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => \acc_average_reg_n_0_[3]\,
      Q => smooth_data(3),
      R => '0'
    );
\smooth_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => \acc_average_reg_n_0_[4]\,
      Q => smooth_data(4),
      R => '0'
    );
\smooth_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => \acc_average_reg_n_0_[5]\,
      Q => smooth_data(5),
      R => '0'
    );
\smooth_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => \acc_average_reg_n_0_[6]\,
      Q => smooth_data(6),
      R => '0'
    );
\smooth_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => \acc_average_reg_n_0_[7]\,
      Q => smooth_data(7),
      R => '0'
    );
\smooth_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => \acc_average_reg_n_0_[8]\,
      Q => smooth_data(8),
      R => '0'
    );
\smooth_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => \acc_average_reg_n_0_[9]\,
      Q => smooth_data(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_adc_smooth_mossbauer_0_0 is
  port (
    adc_clk : in STD_LOGIC;
    adc_dat_a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    smooth_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    short_smooth : out STD_LOGIC_VECTOR ( 13 downto 0 );
    axis_adc_a : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_adc_smooth_mossbauer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_adc_smooth_mossbauer_0_0 : entity is "system_adc_smooth_mossbauer_0_0,adc_smooth_mossbauer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_adc_smooth_mossbauer_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_adc_smooth_mossbauer_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_adc_smooth_mossbauer_0_0 : entity is "adc_smooth_mossbauer,Vivado 2020.1";
end system_adc_smooth_mossbauer_0_0;

architecture STRUCTURE of system_adc_smooth_mossbauer_0_0 is
  signal \^short_smooth\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^smooth_data\ : STD_LOGIC_VECTOR ( 30 downto 13 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of adc_clk : signal is "xilinx.com:signal:clock:1.0 adc_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of adc_clk : signal is "XIL_INTERFACENAME adc_clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
begin
  axis_adc_a(31) <= \^smooth_data\(30);
  axis_adc_a(30) <= \^smooth_data\(30);
  axis_adc_a(29) <= \^smooth_data\(30);
  axis_adc_a(28) <= \^smooth_data\(30);
  axis_adc_a(27) <= \^smooth_data\(30);
  axis_adc_a(26) <= \^smooth_data\(30);
  axis_adc_a(25) <= \^smooth_data\(30);
  axis_adc_a(24) <= \^smooth_data\(30);
  axis_adc_a(23) <= \^smooth_data\(30);
  axis_adc_a(22) <= \^smooth_data\(30);
  axis_adc_a(21) <= \^smooth_data\(30);
  axis_adc_a(20) <= \^smooth_data\(30);
  axis_adc_a(19) <= \^smooth_data\(30);
  axis_adc_a(18) <= \^smooth_data\(30);
  axis_adc_a(17) <= \^smooth_data\(30);
  axis_adc_a(16) <= \^smooth_data\(30);
  axis_adc_a(15) <= \^smooth_data\(30);
  axis_adc_a(14) <= \^smooth_data\(30);
  axis_adc_a(13) <= \^smooth_data\(30);
  axis_adc_a(12 downto 0) <= \^short_smooth\(12 downto 0);
  short_smooth(13) <= \^smooth_data\(30);
  short_smooth(12 downto 0) <= \^short_smooth\(12 downto 0);
  smooth_data(31) <= \^smooth_data\(30);
  smooth_data(30 downto 13) <= \^smooth_data\(30 downto 13);
  smooth_data(12 downto 0) <= \^short_smooth\(12 downto 0);
inst: entity work.system_adc_smooth_mossbauer_0_0_adc_smooth_mossbauer
     port map (
      adc_clk => adc_clk,
      adc_dat_a(13 downto 0) => adc_dat_a(13 downto 0),
      smooth_data(30 downto 13) => \^smooth_data\(30 downto 13),
      smooth_data(12 downto 0) => \^short_smooth\(12 downto 0)
    );
end STRUCTURE;
