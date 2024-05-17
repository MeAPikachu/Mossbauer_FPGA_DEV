-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Thu May 16 20:11:22 2024
-- Host        : chengjie-MS-7D76 running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/chengjie/Mossbauer_FPGA_DEV/prj/Examples/Data_Splitter/tmp/Data_Splitter/Data_Splitter.srcs/sources_1/bd/system/ip/system_bessel_filter_1_0/system_bessel_filter_1_0_sim_netlist.vhdl
-- Design      : system_bessel_filter_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_bessel_filter_1_0_bessel_filter is
  port (
    adc_filt_a : out STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_dat_a : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_bessel_filter_1_0_bessel_filter : entity is "bessel_filter";
end system_bessel_filter_1_0_bessel_filter;

architecture STRUCTURE of system_bessel_filter_1_0_bessel_filter is
  signal p_0_in : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal sync_1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \y0__0_n_106\ : STD_LOGIC;
  signal \y0__0_n_107\ : STD_LOGIC;
  signal \y0__0_n_108\ : STD_LOGIC;
  signal \y0__0_n_109\ : STD_LOGIC;
  signal \y0__0_n_110\ : STD_LOGIC;
  signal \y0__0_n_111\ : STD_LOGIC;
  signal \y0__0_n_112\ : STD_LOGIC;
  signal \y0__0_n_113\ : STD_LOGIC;
  signal \y0__0_n_114\ : STD_LOGIC;
  signal \y0__0_n_115\ : STD_LOGIC;
  signal \y0__0_n_116\ : STD_LOGIC;
  signal \y0__0_n_117\ : STD_LOGIC;
  signal \y0__0_n_118\ : STD_LOGIC;
  signal \y0__0_n_119\ : STD_LOGIC;
  signal \y0__0_n_120\ : STD_LOGIC;
  signal \y0__0_n_121\ : STD_LOGIC;
  signal \y0__0_n_122\ : STD_LOGIC;
  signal \y0__0_n_123\ : STD_LOGIC;
  signal \y0__0_n_124\ : STD_LOGIC;
  signal \y0__0_n_125\ : STD_LOGIC;
  signal \y0__0_n_126\ : STD_LOGIC;
  signal \y0__0_n_127\ : STD_LOGIC;
  signal \y0__0_n_128\ : STD_LOGIC;
  signal \y0__0_n_129\ : STD_LOGIC;
  signal \y0__0_n_130\ : STD_LOGIC;
  signal \y0__0_n_131\ : STD_LOGIC;
  signal \y0__0_n_132\ : STD_LOGIC;
  signal \y0__0_n_133\ : STD_LOGIC;
  signal \y0__0_n_134\ : STD_LOGIC;
  signal \y0__0_n_135\ : STD_LOGIC;
  signal \y0__0_n_136\ : STD_LOGIC;
  signal \y0__0_n_137\ : STD_LOGIC;
  signal \y0__0_n_138\ : STD_LOGIC;
  signal \y0__0_n_139\ : STD_LOGIC;
  signal \y0__0_n_140\ : STD_LOGIC;
  signal \y0__0_n_141\ : STD_LOGIC;
  signal \y0__0_n_142\ : STD_LOGIC;
  signal \y0__0_n_143\ : STD_LOGIC;
  signal \y0__0_n_144\ : STD_LOGIC;
  signal \y0__0_n_145\ : STD_LOGIC;
  signal \y0__0_n_146\ : STD_LOGIC;
  signal \y0__0_n_147\ : STD_LOGIC;
  signal \y0__0_n_148\ : STD_LOGIC;
  signal \y0__0_n_149\ : STD_LOGIC;
  signal \y0__0_n_150\ : STD_LOGIC;
  signal \y0__0_n_151\ : STD_LOGIC;
  signal \y0__0_n_152\ : STD_LOGIC;
  signal \y0__0_n_153\ : STD_LOGIC;
  signal \y0__1_n_100\ : STD_LOGIC;
  signal \y0__1_n_101\ : STD_LOGIC;
  signal \y0__1_n_102\ : STD_LOGIC;
  signal \y0__1_n_103\ : STD_LOGIC;
  signal \y0__1_n_104\ : STD_LOGIC;
  signal \y0__1_n_105\ : STD_LOGIC;
  signal \y0__1_n_60\ : STD_LOGIC;
  signal \y0__1_n_61\ : STD_LOGIC;
  signal \y0__1_n_62\ : STD_LOGIC;
  signal \y0__1_n_63\ : STD_LOGIC;
  signal \y0__1_n_64\ : STD_LOGIC;
  signal \y0__1_n_65\ : STD_LOGIC;
  signal \y0__1_n_66\ : STD_LOGIC;
  signal \y0__1_n_67\ : STD_LOGIC;
  signal \y0__1_n_68\ : STD_LOGIC;
  signal \y0__1_n_69\ : STD_LOGIC;
  signal \y0__1_n_70\ : STD_LOGIC;
  signal \y0__1_n_71\ : STD_LOGIC;
  signal \y0__1_n_72\ : STD_LOGIC;
  signal \y0__1_n_73\ : STD_LOGIC;
  signal \y0__1_n_74\ : STD_LOGIC;
  signal \y0__1_n_75\ : STD_LOGIC;
  signal \y0__1_n_76\ : STD_LOGIC;
  signal \y0__1_n_77\ : STD_LOGIC;
  signal \y0__1_n_78\ : STD_LOGIC;
  signal \y0__1_n_79\ : STD_LOGIC;
  signal \y0__1_n_80\ : STD_LOGIC;
  signal \y0__1_n_81\ : STD_LOGIC;
  signal \y0__1_n_82\ : STD_LOGIC;
  signal \y0__1_n_83\ : STD_LOGIC;
  signal \y0__1_n_84\ : STD_LOGIC;
  signal \y0__1_n_85\ : STD_LOGIC;
  signal \y0__1_n_86\ : STD_LOGIC;
  signal \y0__1_n_87\ : STD_LOGIC;
  signal \y0__1_n_88\ : STD_LOGIC;
  signal \y0__1_n_89\ : STD_LOGIC;
  signal \y0__1_n_90\ : STD_LOGIC;
  signal \y0__1_n_91\ : STD_LOGIC;
  signal \y0__1_n_92\ : STD_LOGIC;
  signal \y0__1_n_93\ : STD_LOGIC;
  signal \y0__1_n_94\ : STD_LOGIC;
  signal \y0__1_n_95\ : STD_LOGIC;
  signal \y0__1_n_96\ : STD_LOGIC;
  signal \y0__1_n_97\ : STD_LOGIC;
  signal \y0__1_n_98\ : STD_LOGIC;
  signal \y0__1_n_99\ : STD_LOGIC;
  signal y0_n_106 : STD_LOGIC;
  signal y0_n_107 : STD_LOGIC;
  signal y0_n_108 : STD_LOGIC;
  signal y0_n_109 : STD_LOGIC;
  signal y0_n_110 : STD_LOGIC;
  signal y0_n_111 : STD_LOGIC;
  signal y0_n_112 : STD_LOGIC;
  signal y0_n_113 : STD_LOGIC;
  signal y0_n_114 : STD_LOGIC;
  signal y0_n_115 : STD_LOGIC;
  signal y0_n_116 : STD_LOGIC;
  signal y0_n_117 : STD_LOGIC;
  signal y0_n_118 : STD_LOGIC;
  signal y0_n_119 : STD_LOGIC;
  signal y0_n_120 : STD_LOGIC;
  signal y0_n_121 : STD_LOGIC;
  signal y0_n_122 : STD_LOGIC;
  signal y0_n_123 : STD_LOGIC;
  signal y0_n_124 : STD_LOGIC;
  signal y0_n_125 : STD_LOGIC;
  signal y0_n_126 : STD_LOGIC;
  signal y0_n_127 : STD_LOGIC;
  signal y0_n_128 : STD_LOGIC;
  signal y0_n_129 : STD_LOGIC;
  signal y0_n_130 : STD_LOGIC;
  signal y0_n_131 : STD_LOGIC;
  signal y0_n_132 : STD_LOGIC;
  signal y0_n_133 : STD_LOGIC;
  signal y0_n_134 : STD_LOGIC;
  signal y0_n_135 : STD_LOGIC;
  signal y0_n_136 : STD_LOGIC;
  signal y0_n_137 : STD_LOGIC;
  signal y0_n_138 : STD_LOGIC;
  signal y0_n_139 : STD_LOGIC;
  signal y0_n_140 : STD_LOGIC;
  signal y0_n_141 : STD_LOGIC;
  signal y0_n_142 : STD_LOGIC;
  signal y0_n_143 : STD_LOGIC;
  signal y0_n_144 : STD_LOGIC;
  signal y0_n_145 : STD_LOGIC;
  signal y0_n_146 : STD_LOGIC;
  signal y0_n_147 : STD_LOGIC;
  signal y0_n_148 : STD_LOGIC;
  signal y0_n_149 : STD_LOGIC;
  signal y0_n_150 : STD_LOGIC;
  signal y0_n_151 : STD_LOGIC;
  signal y0_n_152 : STD_LOGIC;
  signal y0_n_153 : STD_LOGIC;
  signal y1_n_100 : STD_LOGIC;
  signal y1_n_101 : STD_LOGIC;
  signal y1_n_102 : STD_LOGIC;
  signal y1_n_103 : STD_LOGIC;
  signal y1_n_104 : STD_LOGIC;
  signal y1_n_105 : STD_LOGIC;
  signal y1_n_79 : STD_LOGIC;
  signal y1_n_80 : STD_LOGIC;
  signal y1_n_81 : STD_LOGIC;
  signal y1_n_82 : STD_LOGIC;
  signal y1_n_83 : STD_LOGIC;
  signal y1_n_84 : STD_LOGIC;
  signal y1_n_85 : STD_LOGIC;
  signal y1_n_86 : STD_LOGIC;
  signal y1_n_87 : STD_LOGIC;
  signal y1_n_88 : STD_LOGIC;
  signal y1_n_89 : STD_LOGIC;
  signal y1_n_90 : STD_LOGIC;
  signal y1_n_91 : STD_LOGIC;
  signal y1_n_92 : STD_LOGIC;
  signal y1_n_93 : STD_LOGIC;
  signal y1_n_94 : STD_LOGIC;
  signal y1_n_95 : STD_LOGIC;
  signal y1_n_96 : STD_LOGIC;
  signal y1_n_97 : STD_LOGIC;
  signal y1_n_98 : STD_LOGIC;
  signal y1_n_99 : STD_LOGIC;
  signal y3_n_10 : STD_LOGIC;
  signal y3_n_106 : STD_LOGIC;
  signal y3_n_107 : STD_LOGIC;
  signal y3_n_108 : STD_LOGIC;
  signal y3_n_109 : STD_LOGIC;
  signal y3_n_11 : STD_LOGIC;
  signal y3_n_110 : STD_LOGIC;
  signal y3_n_111 : STD_LOGIC;
  signal y3_n_112 : STD_LOGIC;
  signal y3_n_113 : STD_LOGIC;
  signal y3_n_114 : STD_LOGIC;
  signal y3_n_115 : STD_LOGIC;
  signal y3_n_116 : STD_LOGIC;
  signal y3_n_117 : STD_LOGIC;
  signal y3_n_118 : STD_LOGIC;
  signal y3_n_119 : STD_LOGIC;
  signal y3_n_12 : STD_LOGIC;
  signal y3_n_120 : STD_LOGIC;
  signal y3_n_121 : STD_LOGIC;
  signal y3_n_122 : STD_LOGIC;
  signal y3_n_123 : STD_LOGIC;
  signal y3_n_124 : STD_LOGIC;
  signal y3_n_125 : STD_LOGIC;
  signal y3_n_126 : STD_LOGIC;
  signal y3_n_127 : STD_LOGIC;
  signal y3_n_128 : STD_LOGIC;
  signal y3_n_129 : STD_LOGIC;
  signal y3_n_13 : STD_LOGIC;
  signal y3_n_130 : STD_LOGIC;
  signal y3_n_131 : STD_LOGIC;
  signal y3_n_132 : STD_LOGIC;
  signal y3_n_133 : STD_LOGIC;
  signal y3_n_134 : STD_LOGIC;
  signal y3_n_135 : STD_LOGIC;
  signal y3_n_136 : STD_LOGIC;
  signal y3_n_137 : STD_LOGIC;
  signal y3_n_138 : STD_LOGIC;
  signal y3_n_139 : STD_LOGIC;
  signal y3_n_14 : STD_LOGIC;
  signal y3_n_140 : STD_LOGIC;
  signal y3_n_141 : STD_LOGIC;
  signal y3_n_142 : STD_LOGIC;
  signal y3_n_143 : STD_LOGIC;
  signal y3_n_144 : STD_LOGIC;
  signal y3_n_145 : STD_LOGIC;
  signal y3_n_146 : STD_LOGIC;
  signal y3_n_147 : STD_LOGIC;
  signal y3_n_148 : STD_LOGIC;
  signal y3_n_149 : STD_LOGIC;
  signal y3_n_15 : STD_LOGIC;
  signal y3_n_150 : STD_LOGIC;
  signal y3_n_151 : STD_LOGIC;
  signal y3_n_152 : STD_LOGIC;
  signal y3_n_153 : STD_LOGIC;
  signal y3_n_16 : STD_LOGIC;
  signal y3_n_17 : STD_LOGIC;
  signal y3_n_18 : STD_LOGIC;
  signal y3_n_19 : STD_LOGIC;
  signal y3_n_20 : STD_LOGIC;
  signal y3_n_21 : STD_LOGIC;
  signal y3_n_22 : STD_LOGIC;
  signal y3_n_23 : STD_LOGIC;
  signal y3_n_6 : STD_LOGIC;
  signal y3_n_7 : STD_LOGIC;
  signal y3_n_8 : STD_LOGIC;
  signal y3_n_9 : STD_LOGIC;
  signal NLW_y0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_y0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_y0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_y0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_y0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_y0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_y0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_y0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_y0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_y0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_y0__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y0__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y0__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y0__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y0__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y0__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y0__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_y0__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_y0__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y0__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_y0__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y0__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y0__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y0__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y0__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y0__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y0__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_y0__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_y0__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y0__1_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 46 );
  signal \NLW_y0__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_y1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_y1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_y1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_y1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_y1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_y1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_y1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_y1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_y1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_y1_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 27 );
  signal NLW_y1_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_y3_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_y3_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_y3_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_y3_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_y3_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_y3_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_y3_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_y3_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_y3_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of y0 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \y0__0\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \y0__1\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of y1 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of y3 : label is "{SYNTH-11 {cell *THIS*}}";
begin
\adc_filt_a_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => adc_filt_a(0),
      R => '0'
    );
\adc_filt_a_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(10),
      Q => adc_filt_a(10),
      R => '0'
    );
\adc_filt_a_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(11),
      Q => adc_filt_a(11),
      R => '0'
    );
\adc_filt_a_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(12),
      Q => adc_filt_a(12),
      R => '0'
    );
\adc_filt_a_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(13),
      Q => adc_filt_a(13),
      R => '0'
    );
\adc_filt_a_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => adc_filt_a(1),
      R => '0'
    );
\adc_filt_a_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => adc_filt_a(2),
      R => '0'
    );
\adc_filt_a_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => adc_filt_a(3),
      R => '0'
    );
\adc_filt_a_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => adc_filt_a(4),
      R => '0'
    );
\adc_filt_a_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => adc_filt_a(5),
      R => '0'
    );
\adc_filt_a_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => adc_filt_a(6),
      R => '0'
    );
\adc_filt_a_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => adc_filt_a(7),
      R => '0'
    );
\adc_filt_a_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(8),
      Q => adc_filt_a(8),
      R => '0'
    );
\adc_filt_a_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(9),
      Q => adc_filt_a(9),
      R => '0'
    );
\sync_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => adc_dat_a(0),
      Q => sync_1(0),
      R => '0'
    );
\sync_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => adc_dat_a(10),
      Q => sync_1(10),
      R => '0'
    );
\sync_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => adc_dat_a(11),
      Q => sync_1(11),
      R => '0'
    );
\sync_1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => adc_dat_a(12),
      Q => sync_1(12),
      R => '0'
    );
\sync_1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => adc_dat_a(13),
      Q => sync_1(13),
      R => '0'
    );
\sync_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => adc_dat_a(1),
      Q => sync_1(1),
      R => '0'
    );
\sync_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => adc_dat_a(2),
      Q => sync_1(2),
      R => '0'
    );
\sync_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => adc_dat_a(3),
      Q => sync_1(3),
      R => '0'
    );
\sync_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => adc_dat_a(4),
      Q => sync_1(4),
      R => '0'
    );
\sync_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => adc_dat_a(5),
      Q => sync_1(5),
      R => '0'
    );
\sync_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => adc_dat_a(6),
      Q => sync_1(6),
      R => '0'
    );
\sync_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => adc_dat_a(7),
      Q => sync_1(7),
      R => '0'
    );
\sync_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => adc_dat_a(8),
      Q => sync_1(8),
      R => '0'
    );
\sync_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => adc_dat_a(9),
      Q => sync_1(9),
      R => '0'
    );
y0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "CASCADE",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => adc_dat_a(13),
      A(28) => adc_dat_a(13),
      A(27) => adc_dat_a(13),
      A(26) => adc_dat_a(13),
      A(25) => adc_dat_a(13),
      A(24) => adc_dat_a(13),
      A(23) => adc_dat_a(13),
      A(22) => adc_dat_a(13),
      A(21) => adc_dat_a(13),
      A(20) => adc_dat_a(13),
      A(19) => adc_dat_a(13),
      A(18) => adc_dat_a(13),
      A(17) => adc_dat_a(13),
      A(16) => adc_dat_a(13),
      A(15) => adc_dat_a(13),
      A(14) => adc_dat_a(13),
      A(13 downto 0) => adc_dat_a(13 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_y0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17) => y3_n_6,
      BCIN(16) => y3_n_7,
      BCIN(15) => y3_n_8,
      BCIN(14) => y3_n_9,
      BCIN(13) => y3_n_10,
      BCIN(12) => y3_n_11,
      BCIN(11) => y3_n_12,
      BCIN(10) => y3_n_13,
      BCIN(9) => y3_n_14,
      BCIN(8) => y3_n_15,
      BCIN(7) => y3_n_16,
      BCIN(6) => y3_n_17,
      BCIN(5) => y3_n_18,
      BCIN(4) => y3_n_19,
      BCIN(3) => y3_n_20,
      BCIN(2) => y3_n_21,
      BCIN(1) => y3_n_22,
      BCIN(0) => y3_n_23,
      BCOUT(17 downto 0) => NLW_y0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_y0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_y0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_y0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_y0_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_y0_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_y0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_y0_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => y3_n_106,
      PCIN(46) => y3_n_107,
      PCIN(45) => y3_n_108,
      PCIN(44) => y3_n_109,
      PCIN(43) => y3_n_110,
      PCIN(42) => y3_n_111,
      PCIN(41) => y3_n_112,
      PCIN(40) => y3_n_113,
      PCIN(39) => y3_n_114,
      PCIN(38) => y3_n_115,
      PCIN(37) => y3_n_116,
      PCIN(36) => y3_n_117,
      PCIN(35) => y3_n_118,
      PCIN(34) => y3_n_119,
      PCIN(33) => y3_n_120,
      PCIN(32) => y3_n_121,
      PCIN(31) => y3_n_122,
      PCIN(30) => y3_n_123,
      PCIN(29) => y3_n_124,
      PCIN(28) => y3_n_125,
      PCIN(27) => y3_n_126,
      PCIN(26) => y3_n_127,
      PCIN(25) => y3_n_128,
      PCIN(24) => y3_n_129,
      PCIN(23) => y3_n_130,
      PCIN(22) => y3_n_131,
      PCIN(21) => y3_n_132,
      PCIN(20) => y3_n_133,
      PCIN(19) => y3_n_134,
      PCIN(18) => y3_n_135,
      PCIN(17) => y3_n_136,
      PCIN(16) => y3_n_137,
      PCIN(15) => y3_n_138,
      PCIN(14) => y3_n_139,
      PCIN(13) => y3_n_140,
      PCIN(12) => y3_n_141,
      PCIN(11) => y3_n_142,
      PCIN(10) => y3_n_143,
      PCIN(9) => y3_n_144,
      PCIN(8) => y3_n_145,
      PCIN(7) => y3_n_146,
      PCIN(6) => y3_n_147,
      PCIN(5) => y3_n_148,
      PCIN(4) => y3_n_149,
      PCIN(3) => y3_n_150,
      PCIN(2) => y3_n_151,
      PCIN(1) => y3_n_152,
      PCIN(0) => y3_n_153,
      PCOUT(47) => y0_n_106,
      PCOUT(46) => y0_n_107,
      PCOUT(45) => y0_n_108,
      PCOUT(44) => y0_n_109,
      PCOUT(43) => y0_n_110,
      PCOUT(42) => y0_n_111,
      PCOUT(41) => y0_n_112,
      PCOUT(40) => y0_n_113,
      PCOUT(39) => y0_n_114,
      PCOUT(38) => y0_n_115,
      PCOUT(37) => y0_n_116,
      PCOUT(36) => y0_n_117,
      PCOUT(35) => y0_n_118,
      PCOUT(34) => y0_n_119,
      PCOUT(33) => y0_n_120,
      PCOUT(32) => y0_n_121,
      PCOUT(31) => y0_n_122,
      PCOUT(30) => y0_n_123,
      PCOUT(29) => y0_n_124,
      PCOUT(28) => y0_n_125,
      PCOUT(27) => y0_n_126,
      PCOUT(26) => y0_n_127,
      PCOUT(25) => y0_n_128,
      PCOUT(24) => y0_n_129,
      PCOUT(23) => y0_n_130,
      PCOUT(22) => y0_n_131,
      PCOUT(21) => y0_n_132,
      PCOUT(20) => y0_n_133,
      PCOUT(19) => y0_n_134,
      PCOUT(18) => y0_n_135,
      PCOUT(17) => y0_n_136,
      PCOUT(16) => y0_n_137,
      PCOUT(15) => y0_n_138,
      PCOUT(14) => y0_n_139,
      PCOUT(13) => y0_n_140,
      PCOUT(12) => y0_n_141,
      PCOUT(11) => y0_n_142,
      PCOUT(10) => y0_n_143,
      PCOUT(9) => y0_n_144,
      PCOUT(8) => y0_n_145,
      PCOUT(7) => y0_n_146,
      PCOUT(6) => y0_n_147,
      PCOUT(5) => y0_n_148,
      PCOUT(4) => y0_n_149,
      PCOUT(3) => y0_n_150,
      PCOUT(2) => y0_n_151,
      PCOUT(1) => y0_n_152,
      PCOUT(0) => y0_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_y0_UNDERFLOW_UNCONNECTED
    );
\y0__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \y0__1_n_60\,
      A(28) => \y0__1_n_60\,
      A(27) => \y0__1_n_60\,
      A(26) => \y0__1_n_61\,
      A(25) => \y0__1_n_62\,
      A(24) => \y0__1_n_63\,
      A(23) => \y0__1_n_64\,
      A(22) => \y0__1_n_65\,
      A(21) => \y0__1_n_66\,
      A(20) => \y0__1_n_67\,
      A(19) => \y0__1_n_68\,
      A(18) => \y0__1_n_69\,
      A(17) => \y0__1_n_70\,
      A(16) => \y0__1_n_71\,
      A(15) => \y0__1_n_72\,
      A(14) => \y0__1_n_73\,
      A(13) => \y0__1_n_74\,
      A(12) => \y0__1_n_75\,
      A(11) => \y0__1_n_76\,
      A(10) => \y0__1_n_77\,
      A(9) => \y0__1_n_78\,
      A(8) => \y0__1_n_79\,
      A(7) => \y0__1_n_80\,
      A(6) => \y0__1_n_81\,
      A(5) => \y0__1_n_82\,
      A(4) => \y0__1_n_83\,
      A(3) => \y0__1_n_84\,
      A(2) => \y0__1_n_85\,
      A(1) => \y0__1_n_86\,
      A(0) => \y0__1_n_87\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_y0__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \y0__1_n_88\,
      B(16) => \y0__1_n_89\,
      B(15) => \y0__1_n_90\,
      B(14) => \y0__1_n_91\,
      B(13) => \y0__1_n_92\,
      B(12) => \y0__1_n_93\,
      B(11) => \y0__1_n_94\,
      B(10) => \y0__1_n_95\,
      B(9) => \y0__1_n_96\,
      B(8) => \y0__1_n_97\,
      B(7) => \y0__1_n_98\,
      B(6) => \y0__1_n_99\,
      B(5) => \y0__1_n_100\,
      B(4) => \y0__1_n_101\,
      B(3) => \y0__1_n_102\,
      B(2) => \y0__1_n_103\,
      B(1) => \y0__1_n_104\,
      B(0) => \y0__1_n_105\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_y0__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_y0__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_y0__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_y0__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010011",
      OVERFLOW => \NLW_y0__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_y0__0_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_y0__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_y0__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => y0_n_106,
      PCIN(46) => y0_n_107,
      PCIN(45) => y0_n_108,
      PCIN(44) => y0_n_109,
      PCIN(43) => y0_n_110,
      PCIN(42) => y0_n_111,
      PCIN(41) => y0_n_112,
      PCIN(40) => y0_n_113,
      PCIN(39) => y0_n_114,
      PCIN(38) => y0_n_115,
      PCIN(37) => y0_n_116,
      PCIN(36) => y0_n_117,
      PCIN(35) => y0_n_118,
      PCIN(34) => y0_n_119,
      PCIN(33) => y0_n_120,
      PCIN(32) => y0_n_121,
      PCIN(31) => y0_n_122,
      PCIN(30) => y0_n_123,
      PCIN(29) => y0_n_124,
      PCIN(28) => y0_n_125,
      PCIN(27) => y0_n_126,
      PCIN(26) => y0_n_127,
      PCIN(25) => y0_n_128,
      PCIN(24) => y0_n_129,
      PCIN(23) => y0_n_130,
      PCIN(22) => y0_n_131,
      PCIN(21) => y0_n_132,
      PCIN(20) => y0_n_133,
      PCIN(19) => y0_n_134,
      PCIN(18) => y0_n_135,
      PCIN(17) => y0_n_136,
      PCIN(16) => y0_n_137,
      PCIN(15) => y0_n_138,
      PCIN(14) => y0_n_139,
      PCIN(13) => y0_n_140,
      PCIN(12) => y0_n_141,
      PCIN(11) => y0_n_142,
      PCIN(10) => y0_n_143,
      PCIN(9) => y0_n_144,
      PCIN(8) => y0_n_145,
      PCIN(7) => y0_n_146,
      PCIN(6) => y0_n_147,
      PCIN(5) => y0_n_148,
      PCIN(4) => y0_n_149,
      PCIN(3) => y0_n_150,
      PCIN(2) => y0_n_151,
      PCIN(1) => y0_n_152,
      PCIN(0) => y0_n_153,
      PCOUT(47) => \y0__0_n_106\,
      PCOUT(46) => \y0__0_n_107\,
      PCOUT(45) => \y0__0_n_108\,
      PCOUT(44) => \y0__0_n_109\,
      PCOUT(43) => \y0__0_n_110\,
      PCOUT(42) => \y0__0_n_111\,
      PCOUT(41) => \y0__0_n_112\,
      PCOUT(40) => \y0__0_n_113\,
      PCOUT(39) => \y0__0_n_114\,
      PCOUT(38) => \y0__0_n_115\,
      PCOUT(37) => \y0__0_n_116\,
      PCOUT(36) => \y0__0_n_117\,
      PCOUT(35) => \y0__0_n_118\,
      PCOUT(34) => \y0__0_n_119\,
      PCOUT(33) => \y0__0_n_120\,
      PCOUT(32) => \y0__0_n_121\,
      PCOUT(31) => \y0__0_n_122\,
      PCOUT(30) => \y0__0_n_123\,
      PCOUT(29) => \y0__0_n_124\,
      PCOUT(28) => \y0__0_n_125\,
      PCOUT(27) => \y0__0_n_126\,
      PCOUT(26) => \y0__0_n_127\,
      PCOUT(25) => \y0__0_n_128\,
      PCOUT(24) => \y0__0_n_129\,
      PCOUT(23) => \y0__0_n_130\,
      PCOUT(22) => \y0__0_n_131\,
      PCOUT(21) => \y0__0_n_132\,
      PCOUT(20) => \y0__0_n_133\,
      PCOUT(19) => \y0__0_n_134\,
      PCOUT(18) => \y0__0_n_135\,
      PCOUT(17) => \y0__0_n_136\,
      PCOUT(16) => \y0__0_n_137\,
      PCOUT(15) => \y0__0_n_138\,
      PCOUT(14) => \y0__0_n_139\,
      PCOUT(13) => \y0__0_n_140\,
      PCOUT(12) => \y0__0_n_141\,
      PCOUT(11) => \y0__0_n_142\,
      PCOUT(10) => \y0__0_n_143\,
      PCOUT(9) => \y0__0_n_144\,
      PCOUT(8) => \y0__0_n_145\,
      PCOUT(7) => \y0__0_n_146\,
      PCOUT(6) => \y0__0_n_147\,
      PCOUT(5) => \y0__0_n_148\,
      PCOUT(4) => \y0__0_n_149\,
      PCOUT(3) => \y0__0_n_150\,
      PCOUT(2) => \y0__0_n_151\,
      PCOUT(1) => \y0__0_n_152\,
      PCOUT(0) => \y0__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_y0__0_UNDERFLOW_UNCONNECTED\
    );
\y0__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => y1_n_79,
      A(28) => y1_n_79,
      A(27) => y1_n_79,
      A(26) => y1_n_79,
      A(25) => y1_n_79,
      A(24) => y1_n_79,
      A(23) => y1_n_79,
      A(22) => y1_n_79,
      A(21) => y1_n_79,
      A(20) => y1_n_79,
      A(19) => y1_n_79,
      A(18) => y1_n_79,
      A(17) => y1_n_79,
      A(16) => y1_n_79,
      A(15) => y1_n_79,
      A(14) => y1_n_79,
      A(13) => y1_n_79,
      A(12) => y1_n_79,
      A(11) => y1_n_79,
      A(10) => y1_n_79,
      A(9) => y1_n_79,
      A(8) => y1_n_79,
      A(7) => y1_n_80,
      A(6) => y1_n_81,
      A(5) => y1_n_82,
      A(4) => y1_n_83,
      A(3) => y1_n_84,
      A(2) => y1_n_85,
      A(1) => y1_n_86,
      A(0) => y1_n_87,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_y0__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0011",
      B(17) => y1_n_88,
      B(16) => y1_n_89,
      B(15) => y1_n_90,
      B(14) => y1_n_91,
      B(13) => y1_n_92,
      B(12) => y1_n_93,
      B(11) => y1_n_94,
      B(10) => y1_n_95,
      B(9) => y1_n_96,
      B(8) => y1_n_97,
      B(7) => y1_n_98,
      B(6) => y1_n_99,
      B(5) => y1_n_100,
      B(4) => y1_n_101,
      B(3) => y1_n_102,
      B(2) => y1_n_103,
      B(1) => y1_n_104,
      B(0) => y1_n_105,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_y0__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_y0__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_y0__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_y0__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010011",
      OVERFLOW => \NLW_y0__1_OVERFLOW_UNCONNECTED\,
      P(47 downto 46) => \NLW_y0__1_P_UNCONNECTED\(47 downto 46),
      P(45) => \y0__1_n_60\,
      P(44) => \y0__1_n_61\,
      P(43) => \y0__1_n_62\,
      P(42) => \y0__1_n_63\,
      P(41) => \y0__1_n_64\,
      P(40) => \y0__1_n_65\,
      P(39) => \y0__1_n_66\,
      P(38) => \y0__1_n_67\,
      P(37) => \y0__1_n_68\,
      P(36) => \y0__1_n_69\,
      P(35) => \y0__1_n_70\,
      P(34) => \y0__1_n_71\,
      P(33) => \y0__1_n_72\,
      P(32) => \y0__1_n_73\,
      P(31) => \y0__1_n_74\,
      P(30) => \y0__1_n_75\,
      P(29) => \y0__1_n_76\,
      P(28) => \y0__1_n_77\,
      P(27) => \y0__1_n_78\,
      P(26) => \y0__1_n_79\,
      P(25) => \y0__1_n_80\,
      P(24) => \y0__1_n_81\,
      P(23) => \y0__1_n_82\,
      P(22) => \y0__1_n_83\,
      P(21) => \y0__1_n_84\,
      P(20) => \y0__1_n_85\,
      P(19) => \y0__1_n_86\,
      P(18) => \y0__1_n_87\,
      P(17) => \y0__1_n_88\,
      P(16) => \y0__1_n_89\,
      P(15) => \y0__1_n_90\,
      P(14) => \y0__1_n_91\,
      P(13) => \y0__1_n_92\,
      P(12) => \y0__1_n_93\,
      P(11) => \y0__1_n_94\,
      P(10) => \y0__1_n_95\,
      P(9) => \y0__1_n_96\,
      P(8) => \y0__1_n_97\,
      P(7) => \y0__1_n_98\,
      P(6) => \y0__1_n_99\,
      P(5) => \y0__1_n_100\,
      P(4) => \y0__1_n_101\,
      P(3) => \y0__1_n_102\,
      P(2) => \y0__1_n_103\,
      P(1) => \y0__1_n_104\,
      P(0) => \y0__1_n_105\,
      PATTERNBDETECT => \NLW_y0__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_y0__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \y0__0_n_106\,
      PCIN(46) => \y0__0_n_107\,
      PCIN(45) => \y0__0_n_108\,
      PCIN(44) => \y0__0_n_109\,
      PCIN(43) => \y0__0_n_110\,
      PCIN(42) => \y0__0_n_111\,
      PCIN(41) => \y0__0_n_112\,
      PCIN(40) => \y0__0_n_113\,
      PCIN(39) => \y0__0_n_114\,
      PCIN(38) => \y0__0_n_115\,
      PCIN(37) => \y0__0_n_116\,
      PCIN(36) => \y0__0_n_117\,
      PCIN(35) => \y0__0_n_118\,
      PCIN(34) => \y0__0_n_119\,
      PCIN(33) => \y0__0_n_120\,
      PCIN(32) => \y0__0_n_121\,
      PCIN(31) => \y0__0_n_122\,
      PCIN(30) => \y0__0_n_123\,
      PCIN(29) => \y0__0_n_124\,
      PCIN(28) => \y0__0_n_125\,
      PCIN(27) => \y0__0_n_126\,
      PCIN(26) => \y0__0_n_127\,
      PCIN(25) => \y0__0_n_128\,
      PCIN(24) => \y0__0_n_129\,
      PCIN(23) => \y0__0_n_130\,
      PCIN(22) => \y0__0_n_131\,
      PCIN(21) => \y0__0_n_132\,
      PCIN(20) => \y0__0_n_133\,
      PCIN(19) => \y0__0_n_134\,
      PCIN(18) => \y0__0_n_135\,
      PCIN(17) => \y0__0_n_136\,
      PCIN(16) => \y0__0_n_137\,
      PCIN(15) => \y0__0_n_138\,
      PCIN(14) => \y0__0_n_139\,
      PCIN(13) => \y0__0_n_140\,
      PCIN(12) => \y0__0_n_141\,
      PCIN(11) => \y0__0_n_142\,
      PCIN(10) => \y0__0_n_143\,
      PCIN(9) => \y0__0_n_144\,
      PCIN(8) => \y0__0_n_145\,
      PCIN(7) => \y0__0_n_146\,
      PCIN(6) => \y0__0_n_147\,
      PCIN(5) => \y0__0_n_148\,
      PCIN(4) => \y0__0_n_149\,
      PCIN(3) => \y0__0_n_150\,
      PCIN(2) => \y0__0_n_151\,
      PCIN(1) => \y0__0_n_152\,
      PCIN(0) => \y0__0_n_153\,
      PCOUT(47 downto 0) => \NLW_y0__1_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_y0__1_UNDERFLOW_UNCONNECTED\
    );
y1: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \y0__1_n_60\,
      A(28) => \y0__1_n_60\,
      A(27) => \y0__1_n_60\,
      A(26) => \y0__1_n_60\,
      A(25) => \y0__1_n_60\,
      A(24) => \y0__1_n_60\,
      A(23) => \y0__1_n_60\,
      A(22) => \y0__1_n_60\,
      A(21) => \y0__1_n_60\,
      A(20) => \y0__1_n_60\,
      A(19) => \y0__1_n_60\,
      A(18) => \y0__1_n_60\,
      A(17) => \y0__1_n_60\,
      A(16) => \y0__1_n_60\,
      A(15) => \y0__1_n_60\,
      A(14) => \y0__1_n_60\,
      A(13) => \y0__1_n_60\,
      A(12) => \y0__1_n_61\,
      A(11) => \y0__1_n_62\,
      A(10) => \y0__1_n_63\,
      A(9) => \y0__1_n_64\,
      A(8) => \y0__1_n_65\,
      A(7) => \y0__1_n_66\,
      A(6) => \y0__1_n_67\,
      A(5) => \y0__1_n_68\,
      A(4) => \y0__1_n_69\,
      A(3) => \y0__1_n_70\,
      A(2) => \y0__1_n_71\,
      A(1) => \y0__1_n_72\,
      A(0) => \y0__1_n_73\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_y1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000100001101110",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_y1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_y1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_y1_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_y1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_y1_OVERFLOW_UNCONNECTED,
      P(47 downto 27) => NLW_y1_P_UNCONNECTED(47 downto 27),
      P(26) => y1_n_79,
      P(25) => y1_n_80,
      P(24) => y1_n_81,
      P(23) => y1_n_82,
      P(22) => y1_n_83,
      P(21) => y1_n_84,
      P(20) => y1_n_85,
      P(19) => y1_n_86,
      P(18) => y1_n_87,
      P(17) => y1_n_88,
      P(16) => y1_n_89,
      P(15) => y1_n_90,
      P(14) => y1_n_91,
      P(13) => y1_n_92,
      P(12) => y1_n_93,
      P(11) => y1_n_94,
      P(10) => y1_n_95,
      P(9) => y1_n_96,
      P(8) => y1_n_97,
      P(7) => y1_n_98,
      P(6) => y1_n_99,
      P(5) => y1_n_100,
      P(4) => y1_n_101,
      P(3) => y1_n_102,
      P(2) => y1_n_103,
      P(1) => y1_n_104,
      P(0) => y1_n_105,
      PATTERNBDETECT => NLW_y1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_y1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_y1_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_y1_UNDERFLOW_UNCONNECTED
    );
y3: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => sync_1(13),
      A(28) => sync_1(13),
      A(27) => sync_1(13),
      A(26) => sync_1(13),
      A(25) => sync_1(13),
      A(24) => sync_1(13),
      A(23) => sync_1(13),
      A(22) => sync_1(13),
      A(21) => sync_1(13),
      A(20) => sync_1(13),
      A(19) => sync_1(13),
      A(18) => sync_1(13),
      A(17) => sync_1(13),
      A(16) => sync_1(13),
      A(15) => sync_1(13),
      A(14) => sync_1(13),
      A(13 downto 0) => sync_1(13 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_y3_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000010000110111",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17) => y3_n_6,
      BCOUT(16) => y3_n_7,
      BCOUT(15) => y3_n_8,
      BCOUT(14) => y3_n_9,
      BCOUT(13) => y3_n_10,
      BCOUT(12) => y3_n_11,
      BCOUT(11) => y3_n_12,
      BCOUT(10) => y3_n_13,
      BCOUT(9) => y3_n_14,
      BCOUT(8) => y3_n_15,
      BCOUT(7) => y3_n_16,
      BCOUT(6) => y3_n_17,
      BCOUT(5) => y3_n_18,
      BCOUT(4) => y3_n_19,
      BCOUT(3) => y3_n_20,
      BCOUT(2) => y3_n_21,
      BCOUT(1) => y3_n_22,
      BCOUT(0) => y3_n_23,
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_y3_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_y3_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_y3_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_y3_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_y3_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_y3_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_y3_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => y3_n_106,
      PCOUT(46) => y3_n_107,
      PCOUT(45) => y3_n_108,
      PCOUT(44) => y3_n_109,
      PCOUT(43) => y3_n_110,
      PCOUT(42) => y3_n_111,
      PCOUT(41) => y3_n_112,
      PCOUT(40) => y3_n_113,
      PCOUT(39) => y3_n_114,
      PCOUT(38) => y3_n_115,
      PCOUT(37) => y3_n_116,
      PCOUT(36) => y3_n_117,
      PCOUT(35) => y3_n_118,
      PCOUT(34) => y3_n_119,
      PCOUT(33) => y3_n_120,
      PCOUT(32) => y3_n_121,
      PCOUT(31) => y3_n_122,
      PCOUT(30) => y3_n_123,
      PCOUT(29) => y3_n_124,
      PCOUT(28) => y3_n_125,
      PCOUT(27) => y3_n_126,
      PCOUT(26) => y3_n_127,
      PCOUT(25) => y3_n_128,
      PCOUT(24) => y3_n_129,
      PCOUT(23) => y3_n_130,
      PCOUT(22) => y3_n_131,
      PCOUT(21) => y3_n_132,
      PCOUT(20) => y3_n_133,
      PCOUT(19) => y3_n_134,
      PCOUT(18) => y3_n_135,
      PCOUT(17) => y3_n_136,
      PCOUT(16) => y3_n_137,
      PCOUT(15) => y3_n_138,
      PCOUT(14) => y3_n_139,
      PCOUT(13) => y3_n_140,
      PCOUT(12) => y3_n_141,
      PCOUT(11) => y3_n_142,
      PCOUT(10) => y3_n_143,
      PCOUT(9) => y3_n_144,
      PCOUT(8) => y3_n_145,
      PCOUT(7) => y3_n_146,
      PCOUT(6) => y3_n_147,
      PCOUT(5) => y3_n_148,
      PCOUT(4) => y3_n_149,
      PCOUT(3) => y3_n_150,
      PCOUT(2) => y3_n_151,
      PCOUT(1) => y3_n_152,
      PCOUT(0) => y3_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_y3_UNDERFLOW_UNCONNECTED
    );
\y_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y0__1_n_73\,
      Q => p_0_in(0),
      R => '0'
    );
\y_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y0__1_n_72\,
      Q => p_0_in(1),
      R => '0'
    );
\y_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y0__1_n_71\,
      Q => p_0_in(2),
      R => '0'
    );
\y_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y0__1_n_70\,
      Q => p_0_in(3),
      R => '0'
    );
\y_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y0__1_n_69\,
      Q => p_0_in(4),
      R => '0'
    );
\y_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y0__1_n_68\,
      Q => p_0_in(5),
      R => '0'
    );
\y_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y0__1_n_67\,
      Q => p_0_in(6),
      R => '0'
    );
\y_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y0__1_n_66\,
      Q => p_0_in(7),
      R => '0'
    );
\y_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y0__1_n_65\,
      Q => p_0_in(8),
      R => '0'
    );
\y_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y0__1_n_64\,
      Q => p_0_in(9),
      R => '0'
    );
\y_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y0__1_n_63\,
      Q => p_0_in(10),
      R => '0'
    );
\y_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y0__1_n_62\,
      Q => p_0_in(11),
      R => '0'
    );
\y_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y0__1_n_61\,
      Q => p_0_in(12),
      R => '0'
    );
\y_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y0__1_n_60\,
      Q => p_0_in(13),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_bessel_filter_1_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    adc_dat_a : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_filt_a : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_bessel_filter_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_bessel_filter_1_0 : entity is "system_bessel_filter_1_0,bessel_filter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_bessel_filter_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_bessel_filter_1_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_bessel_filter_1_0 : entity is "bessel_filter,Vivado 2020.1";
end system_bessel_filter_1_0;

architecture STRUCTURE of system_bessel_filter_1_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.system_bessel_filter_1_0_bessel_filter
     port map (
      adc_dat_a(13 downto 0) => adc_dat_a(13 downto 0),
      adc_filt_a(13 downto 0) => adc_filt_a(13 downto 0),
      clk => clk
    );
end STRUCTURE;
