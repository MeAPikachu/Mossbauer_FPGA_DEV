-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Thu May 16 14:22:08 2024
-- Host        : chengjie-MS-7D76 running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/chengjie/Mossbauer_FPGA_DEV/prj/Examples/Data_Splitter/tmp/Data_Splitter/Data_Splitter.srcs/sources_1/bd/system/ip/system_rc_filter_0_1/system_rc_filter_0_1_sim_netlist.vhdl
-- Design      : system_rc_filter_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_rc_filter_0_1_rc_filter is
  port (
    adc_filt_a : out STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    adc_dat_a : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_rc_filter_0_1_rc_filter : entity is "rc_filter";
end system_rc_filter_0_1_rc_filter;

architecture STRUCTURE of system_rc_filter_0_1_rc_filter is
  signal p_0_in : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \y0__0_n_100\ : STD_LOGIC;
  signal \y0__0_n_101\ : STD_LOGIC;
  signal \y0__0_n_102\ : STD_LOGIC;
  signal \y0__0_n_103\ : STD_LOGIC;
  signal \y0__0_n_104\ : STD_LOGIC;
  signal \y0__0_n_105\ : STD_LOGIC;
  signal \y0__0_n_60\ : STD_LOGIC;
  signal \y0__0_n_61\ : STD_LOGIC;
  signal \y0__0_n_62\ : STD_LOGIC;
  signal \y0__0_n_63\ : STD_LOGIC;
  signal \y0__0_n_64\ : STD_LOGIC;
  signal \y0__0_n_65\ : STD_LOGIC;
  signal \y0__0_n_66\ : STD_LOGIC;
  signal \y0__0_n_67\ : STD_LOGIC;
  signal \y0__0_n_68\ : STD_LOGIC;
  signal \y0__0_n_69\ : STD_LOGIC;
  signal \y0__0_n_70\ : STD_LOGIC;
  signal \y0__0_n_71\ : STD_LOGIC;
  signal \y0__0_n_72\ : STD_LOGIC;
  signal \y0__0_n_73\ : STD_LOGIC;
  signal \y0__0_n_74\ : STD_LOGIC;
  signal \y0__0_n_75\ : STD_LOGIC;
  signal \y0__0_n_76\ : STD_LOGIC;
  signal \y0__0_n_77\ : STD_LOGIC;
  signal \y0__0_n_78\ : STD_LOGIC;
  signal \y0__0_n_79\ : STD_LOGIC;
  signal \y0__0_n_80\ : STD_LOGIC;
  signal \y0__0_n_81\ : STD_LOGIC;
  signal \y0__0_n_82\ : STD_LOGIC;
  signal \y0__0_n_83\ : STD_LOGIC;
  signal \y0__0_n_84\ : STD_LOGIC;
  signal \y0__0_n_85\ : STD_LOGIC;
  signal \y0__0_n_86\ : STD_LOGIC;
  signal \y0__0_n_87\ : STD_LOGIC;
  signal \y0__0_n_88\ : STD_LOGIC;
  signal \y0__0_n_89\ : STD_LOGIC;
  signal \y0__0_n_90\ : STD_LOGIC;
  signal \y0__0_n_91\ : STD_LOGIC;
  signal \y0__0_n_92\ : STD_LOGIC;
  signal \y0__0_n_93\ : STD_LOGIC;
  signal \y0__0_n_94\ : STD_LOGIC;
  signal \y0__0_n_95\ : STD_LOGIC;
  signal \y0__0_n_96\ : STD_LOGIC;
  signal \y0__0_n_97\ : STD_LOGIC;
  signal \y0__0_n_98\ : STD_LOGIC;
  signal \y0__0_n_99\ : STD_LOGIC;
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
  signal y2_n_106 : STD_LOGIC;
  signal y2_n_107 : STD_LOGIC;
  signal y2_n_108 : STD_LOGIC;
  signal y2_n_109 : STD_LOGIC;
  signal y2_n_110 : STD_LOGIC;
  signal y2_n_111 : STD_LOGIC;
  signal y2_n_112 : STD_LOGIC;
  signal y2_n_113 : STD_LOGIC;
  signal y2_n_114 : STD_LOGIC;
  signal y2_n_115 : STD_LOGIC;
  signal y2_n_116 : STD_LOGIC;
  signal y2_n_117 : STD_LOGIC;
  signal y2_n_118 : STD_LOGIC;
  signal y2_n_119 : STD_LOGIC;
  signal y2_n_120 : STD_LOGIC;
  signal y2_n_121 : STD_LOGIC;
  signal y2_n_122 : STD_LOGIC;
  signal y2_n_123 : STD_LOGIC;
  signal y2_n_124 : STD_LOGIC;
  signal y2_n_125 : STD_LOGIC;
  signal y2_n_126 : STD_LOGIC;
  signal y2_n_127 : STD_LOGIC;
  signal y2_n_128 : STD_LOGIC;
  signal y2_n_129 : STD_LOGIC;
  signal y2_n_130 : STD_LOGIC;
  signal y2_n_131 : STD_LOGIC;
  signal y2_n_132 : STD_LOGIC;
  signal y2_n_133 : STD_LOGIC;
  signal y2_n_134 : STD_LOGIC;
  signal y2_n_135 : STD_LOGIC;
  signal y2_n_136 : STD_LOGIC;
  signal y2_n_137 : STD_LOGIC;
  signal y2_n_138 : STD_LOGIC;
  signal y2_n_139 : STD_LOGIC;
  signal y2_n_140 : STD_LOGIC;
  signal y2_n_141 : STD_LOGIC;
  signal y2_n_142 : STD_LOGIC;
  signal y2_n_143 : STD_LOGIC;
  signal y2_n_144 : STD_LOGIC;
  signal y2_n_145 : STD_LOGIC;
  signal y2_n_146 : STD_LOGIC;
  signal y2_n_147 : STD_LOGIC;
  signal y2_n_148 : STD_LOGIC;
  signal y2_n_149 : STD_LOGIC;
  signal y2_n_150 : STD_LOGIC;
  signal y2_n_151 : STD_LOGIC;
  signal y2_n_152 : STD_LOGIC;
  signal y2_n_153 : STD_LOGIC;
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
  signal \NLW_y0__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 46 );
  signal \NLW_y0__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_y1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_y1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_y1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_y1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_y1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_y1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_y1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_y1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_y1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_y1_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_y1_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_y2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_y2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_y2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_y2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_y2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_y2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_y2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_y2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_y2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_y2_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of y0 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \y0__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of y1 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of y2 : label is "{SYNTH-11 {cell *THIS*}}";
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
y0: unisim.vcomponents.DSP48E1
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
      A(29) => \y0__0_n_60\,
      A(28) => \y0__0_n_60\,
      A(27) => \y0__0_n_60\,
      A(26) => \y0__0_n_61\,
      A(25) => \y0__0_n_62\,
      A(24) => \y0__0_n_63\,
      A(23) => \y0__0_n_64\,
      A(22) => \y0__0_n_65\,
      A(21) => \y0__0_n_66\,
      A(20) => \y0__0_n_67\,
      A(19) => \y0__0_n_68\,
      A(18) => \y0__0_n_69\,
      A(17) => \y0__0_n_70\,
      A(16) => \y0__0_n_71\,
      A(15) => \y0__0_n_72\,
      A(14) => \y0__0_n_73\,
      A(13) => \y0__0_n_74\,
      A(12) => \y0__0_n_75\,
      A(11) => \y0__0_n_76\,
      A(10) => \y0__0_n_77\,
      A(9) => \y0__0_n_78\,
      A(8) => \y0__0_n_79\,
      A(7) => \y0__0_n_80\,
      A(6) => \y0__0_n_81\,
      A(5) => \y0__0_n_82\,
      A(4) => \y0__0_n_83\,
      A(3) => \y0__0_n_84\,
      A(2) => \y0__0_n_85\,
      A(1) => \y0__0_n_86\,
      A(0) => \y0__0_n_87\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_y0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \y0__0_n_88\,
      B(16) => \y0__0_n_89\,
      B(15) => \y0__0_n_90\,
      B(14) => \y0__0_n_91\,
      B(13) => \y0__0_n_92\,
      B(12) => \y0__0_n_93\,
      B(11) => \y0__0_n_94\,
      B(10) => \y0__0_n_95\,
      B(9) => \y0__0_n_96\,
      B(8) => \y0__0_n_97\,
      B(7) => \y0__0_n_98\,
      B(6) => \y0__0_n_99\,
      B(5) => \y0__0_n_100\,
      B(4) => \y0__0_n_101\,
      B(3) => \y0__0_n_102\,
      B(2) => \y0__0_n_103\,
      B(1) => \y0__0_n_104\,
      B(0) => \y0__0_n_105\,
      BCIN(17 downto 0) => B"000000000000000000",
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
      MULTSIGNOUT => NLW_y0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010011",
      OVERFLOW => NLW_y0_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_y0_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_y0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_y0_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => y2_n_106,
      PCIN(46) => y2_n_107,
      PCIN(45) => y2_n_108,
      PCIN(44) => y2_n_109,
      PCIN(43) => y2_n_110,
      PCIN(42) => y2_n_111,
      PCIN(41) => y2_n_112,
      PCIN(40) => y2_n_113,
      PCIN(39) => y2_n_114,
      PCIN(38) => y2_n_115,
      PCIN(37) => y2_n_116,
      PCIN(36) => y2_n_117,
      PCIN(35) => y2_n_118,
      PCIN(34) => y2_n_119,
      PCIN(33) => y2_n_120,
      PCIN(32) => y2_n_121,
      PCIN(31) => y2_n_122,
      PCIN(30) => y2_n_123,
      PCIN(29) => y2_n_124,
      PCIN(28) => y2_n_125,
      PCIN(27) => y2_n_126,
      PCIN(26) => y2_n_127,
      PCIN(25) => y2_n_128,
      PCIN(24) => y2_n_129,
      PCIN(23) => y2_n_130,
      PCIN(22) => y2_n_131,
      PCIN(21) => y2_n_132,
      PCIN(20) => y2_n_133,
      PCIN(19) => y2_n_134,
      PCIN(18) => y2_n_135,
      PCIN(17) => y2_n_136,
      PCIN(16) => y2_n_137,
      PCIN(15) => y2_n_138,
      PCIN(14) => y2_n_139,
      PCIN(13) => y2_n_140,
      PCIN(12) => y2_n_141,
      PCIN(11) => y2_n_142,
      PCIN(10) => y2_n_143,
      PCIN(9) => y2_n_144,
      PCIN(8) => y2_n_145,
      PCIN(7) => y2_n_146,
      PCIN(6) => y2_n_147,
      PCIN(5) => y2_n_148,
      PCIN(4) => y2_n_149,
      PCIN(3) => y2_n_150,
      PCIN(2) => y2_n_151,
      PCIN(1) => y2_n_152,
      PCIN(0) => y2_n_153,
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
      A(29) => y1_n_82,
      A(28) => y1_n_82,
      A(27) => y1_n_82,
      A(26) => y1_n_82,
      A(25) => y1_n_82,
      A(24) => y1_n_82,
      A(23) => y1_n_82,
      A(22) => y1_n_82,
      A(21) => y1_n_82,
      A(20) => y1_n_82,
      A(19) => y1_n_82,
      A(18) => y1_n_82,
      A(17) => y1_n_82,
      A(16) => y1_n_82,
      A(15) => y1_n_82,
      A(14) => y1_n_82,
      A(13) => y1_n_82,
      A(12) => y1_n_82,
      A(11) => y1_n_82,
      A(10) => y1_n_82,
      A(9) => y1_n_82,
      A(8) => y1_n_82,
      A(7) => y1_n_82,
      A(6) => y1_n_82,
      A(5) => y1_n_82,
      A(4) => y1_n_83,
      A(3) => y1_n_84,
      A(2) => y1_n_85,
      A(1) => y1_n_86,
      A(0) => y1_n_87,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_y0__0_ACOUT_UNCONNECTED\(29 downto 0),
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
      BCOUT(17 downto 0) => \NLW_y0__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_y0__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_y0__0_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_y0__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010011",
      OVERFLOW => \NLW_y0__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 46) => \NLW_y0__0_P_UNCONNECTED\(47 downto 46),
      P(45) => \y0__0_n_60\,
      P(44) => \y0__0_n_61\,
      P(43) => \y0__0_n_62\,
      P(42) => \y0__0_n_63\,
      P(41) => \y0__0_n_64\,
      P(40) => \y0__0_n_65\,
      P(39) => \y0__0_n_66\,
      P(38) => \y0__0_n_67\,
      P(37) => \y0__0_n_68\,
      P(36) => \y0__0_n_69\,
      P(35) => \y0__0_n_70\,
      P(34) => \y0__0_n_71\,
      P(33) => \y0__0_n_72\,
      P(32) => \y0__0_n_73\,
      P(31) => \y0__0_n_74\,
      P(30) => \y0__0_n_75\,
      P(29) => \y0__0_n_76\,
      P(28) => \y0__0_n_77\,
      P(27) => \y0__0_n_78\,
      P(26) => \y0__0_n_79\,
      P(25) => \y0__0_n_80\,
      P(24) => \y0__0_n_81\,
      P(23) => \y0__0_n_82\,
      P(22) => \y0__0_n_83\,
      P(21) => \y0__0_n_84\,
      P(20) => \y0__0_n_85\,
      P(19) => \y0__0_n_86\,
      P(18) => \y0__0_n_87\,
      P(17) => \y0__0_n_88\,
      P(16) => \y0__0_n_89\,
      P(15) => \y0__0_n_90\,
      P(14) => \y0__0_n_91\,
      P(13) => \y0__0_n_92\,
      P(12) => \y0__0_n_93\,
      P(11) => \y0__0_n_94\,
      P(10) => \y0__0_n_95\,
      P(9) => \y0__0_n_96\,
      P(8) => \y0__0_n_97\,
      P(7) => \y0__0_n_98\,
      P(6) => \y0__0_n_99\,
      P(5) => \y0__0_n_100\,
      P(4) => \y0__0_n_101\,
      P(3) => \y0__0_n_102\,
      P(2) => \y0__0_n_103\,
      P(1) => \y0__0_n_104\,
      P(0) => \y0__0_n_105\,
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
      PCOUT(47 downto 0) => \NLW_y0__0_PCOUT_UNCONNECTED\(47 downto 0),
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
      A(29) => \y0__0_n_60\,
      A(28) => \y0__0_n_60\,
      A(27) => \y0__0_n_60\,
      A(26) => \y0__0_n_60\,
      A(25) => \y0__0_n_60\,
      A(24) => \y0__0_n_60\,
      A(23) => \y0__0_n_60\,
      A(22) => \y0__0_n_60\,
      A(21) => \y0__0_n_60\,
      A(20) => \y0__0_n_60\,
      A(19) => \y0__0_n_60\,
      A(18) => \y0__0_n_60\,
      A(17) => \y0__0_n_60\,
      A(16) => \y0__0_n_60\,
      A(15) => \y0__0_n_60\,
      A(14) => \y0__0_n_60\,
      A(13) => \y0__0_n_60\,
      A(12) => \y0__0_n_61\,
      A(11) => \y0__0_n_62\,
      A(10) => \y0__0_n_63\,
      A(9) => \y0__0_n_64\,
      A(8) => \y0__0_n_65\,
      A(7) => \y0__0_n_66\,
      A(6) => \y0__0_n_67\,
      A(5) => \y0__0_n_68\,
      A(4) => \y0__0_n_69\,
      A(3) => \y0__0_n_70\,
      A(2) => \y0__0_n_71\,
      A(1) => \y0__0_n_72\,
      A(0) => \y0__0_n_73\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_y1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000101010111",
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
      P(47 downto 24) => NLW_y1_P_UNCONNECTED(47 downto 24),
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
y2: unisim.vcomponents.DSP48E1
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
      ACOUT(29 downto 0) => NLW_y2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000101010111",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_y2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_y2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_y2_CARRYOUT_UNCONNECTED(3 downto 0),
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
      MULTSIGNOUT => NLW_y2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_y2_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_y2_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_y2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_y2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => y2_n_106,
      PCOUT(46) => y2_n_107,
      PCOUT(45) => y2_n_108,
      PCOUT(44) => y2_n_109,
      PCOUT(43) => y2_n_110,
      PCOUT(42) => y2_n_111,
      PCOUT(41) => y2_n_112,
      PCOUT(40) => y2_n_113,
      PCOUT(39) => y2_n_114,
      PCOUT(38) => y2_n_115,
      PCOUT(37) => y2_n_116,
      PCOUT(36) => y2_n_117,
      PCOUT(35) => y2_n_118,
      PCOUT(34) => y2_n_119,
      PCOUT(33) => y2_n_120,
      PCOUT(32) => y2_n_121,
      PCOUT(31) => y2_n_122,
      PCOUT(30) => y2_n_123,
      PCOUT(29) => y2_n_124,
      PCOUT(28) => y2_n_125,
      PCOUT(27) => y2_n_126,
      PCOUT(26) => y2_n_127,
      PCOUT(25) => y2_n_128,
      PCOUT(24) => y2_n_129,
      PCOUT(23) => y2_n_130,
      PCOUT(22) => y2_n_131,
      PCOUT(21) => y2_n_132,
      PCOUT(20) => y2_n_133,
      PCOUT(19) => y2_n_134,
      PCOUT(18) => y2_n_135,
      PCOUT(17) => y2_n_136,
      PCOUT(16) => y2_n_137,
      PCOUT(15) => y2_n_138,
      PCOUT(14) => y2_n_139,
      PCOUT(13) => y2_n_140,
      PCOUT(12) => y2_n_141,
      PCOUT(11) => y2_n_142,
      PCOUT(10) => y2_n_143,
      PCOUT(9) => y2_n_144,
      PCOUT(8) => y2_n_145,
      PCOUT(7) => y2_n_146,
      PCOUT(6) => y2_n_147,
      PCOUT(5) => y2_n_148,
      PCOUT(4) => y2_n_149,
      PCOUT(3) => y2_n_150,
      PCOUT(2) => y2_n_151,
      PCOUT(1) => y2_n_152,
      PCOUT(0) => y2_n_153,
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
      UNDERFLOW => NLW_y2_UNDERFLOW_UNCONNECTED
    );
\y_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y0__0_n_73\,
      Q => p_0_in(0),
      R => '0'
    );
\y_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y0__0_n_72\,
      Q => p_0_in(1),
      R => '0'
    );
\y_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y0__0_n_71\,
      Q => p_0_in(2),
      R => '0'
    );
\y_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y0__0_n_70\,
      Q => p_0_in(3),
      R => '0'
    );
\y_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y0__0_n_69\,
      Q => p_0_in(4),
      R => '0'
    );
\y_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y0__0_n_68\,
      Q => p_0_in(5),
      R => '0'
    );
\y_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y0__0_n_67\,
      Q => p_0_in(6),
      R => '0'
    );
\y_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y0__0_n_66\,
      Q => p_0_in(7),
      R => '0'
    );
\y_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y0__0_n_65\,
      Q => p_0_in(8),
      R => '0'
    );
\y_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y0__0_n_64\,
      Q => p_0_in(9),
      R => '0'
    );
\y_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y0__0_n_63\,
      Q => p_0_in(10),
      R => '0'
    );
\y_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y0__0_n_62\,
      Q => p_0_in(11),
      R => '0'
    );
\y_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y0__0_n_61\,
      Q => p_0_in(12),
      R => '0'
    );
\y_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y0__0_n_60\,
      Q => p_0_in(13),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_rc_filter_0_1 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    adc_dat_a : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_filt_a : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_rc_filter_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_rc_filter_0_1 : entity is "system_rc_filter_0_1,rc_filter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_rc_filter_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_rc_filter_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_rc_filter_0_1 : entity is "rc_filter,Vivado 2020.1";
end system_rc_filter_0_1;

architecture STRUCTURE of system_rc_filter_0_1 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.system_rc_filter_0_1_rc_filter
     port map (
      adc_dat_a(13 downto 0) => adc_dat_a(13 downto 0),
      adc_filt_a(13 downto 0) => adc_filt_a(13 downto 0),
      clk => clk
    );
end STRUCTURE;
