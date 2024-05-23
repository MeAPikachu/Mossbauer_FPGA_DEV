-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Fri May 17 19:18:34 2024
-- Host        : chengjie-MS-7D76 running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_bessel_filter_0_0_sim_netlist.vhdl
-- Design      : system_bessel_filter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bessel_filter2 is
  port (
    adc_filt_a : out STD_LOGIC_VECTOR ( 13 downto 0 );
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    adc_dat_a : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bessel_filter2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bessel_filter2 is
  signal RSTA : STD_LOGIC;
  signal reg_x0_reg_n_10 : STD_LOGIC;
  signal reg_x0_reg_n_106 : STD_LOGIC;
  signal reg_x0_reg_n_107 : STD_LOGIC;
  signal reg_x0_reg_n_108 : STD_LOGIC;
  signal reg_x0_reg_n_109 : STD_LOGIC;
  signal reg_x0_reg_n_11 : STD_LOGIC;
  signal reg_x0_reg_n_110 : STD_LOGIC;
  signal reg_x0_reg_n_111 : STD_LOGIC;
  signal reg_x0_reg_n_112 : STD_LOGIC;
  signal reg_x0_reg_n_113 : STD_LOGIC;
  signal reg_x0_reg_n_114 : STD_LOGIC;
  signal reg_x0_reg_n_115 : STD_LOGIC;
  signal reg_x0_reg_n_116 : STD_LOGIC;
  signal reg_x0_reg_n_117 : STD_LOGIC;
  signal reg_x0_reg_n_118 : STD_LOGIC;
  signal reg_x0_reg_n_119 : STD_LOGIC;
  signal reg_x0_reg_n_12 : STD_LOGIC;
  signal reg_x0_reg_n_120 : STD_LOGIC;
  signal reg_x0_reg_n_121 : STD_LOGIC;
  signal reg_x0_reg_n_122 : STD_LOGIC;
  signal reg_x0_reg_n_123 : STD_LOGIC;
  signal reg_x0_reg_n_124 : STD_LOGIC;
  signal reg_x0_reg_n_125 : STD_LOGIC;
  signal reg_x0_reg_n_126 : STD_LOGIC;
  signal reg_x0_reg_n_127 : STD_LOGIC;
  signal reg_x0_reg_n_128 : STD_LOGIC;
  signal reg_x0_reg_n_129 : STD_LOGIC;
  signal reg_x0_reg_n_13 : STD_LOGIC;
  signal reg_x0_reg_n_130 : STD_LOGIC;
  signal reg_x0_reg_n_131 : STD_LOGIC;
  signal reg_x0_reg_n_132 : STD_LOGIC;
  signal reg_x0_reg_n_133 : STD_LOGIC;
  signal reg_x0_reg_n_134 : STD_LOGIC;
  signal reg_x0_reg_n_135 : STD_LOGIC;
  signal reg_x0_reg_n_136 : STD_LOGIC;
  signal reg_x0_reg_n_137 : STD_LOGIC;
  signal reg_x0_reg_n_138 : STD_LOGIC;
  signal reg_x0_reg_n_139 : STD_LOGIC;
  signal reg_x0_reg_n_14 : STD_LOGIC;
  signal reg_x0_reg_n_140 : STD_LOGIC;
  signal reg_x0_reg_n_141 : STD_LOGIC;
  signal reg_x0_reg_n_142 : STD_LOGIC;
  signal reg_x0_reg_n_143 : STD_LOGIC;
  signal reg_x0_reg_n_144 : STD_LOGIC;
  signal reg_x0_reg_n_145 : STD_LOGIC;
  signal reg_x0_reg_n_146 : STD_LOGIC;
  signal reg_x0_reg_n_147 : STD_LOGIC;
  signal reg_x0_reg_n_148 : STD_LOGIC;
  signal reg_x0_reg_n_149 : STD_LOGIC;
  signal reg_x0_reg_n_15 : STD_LOGIC;
  signal reg_x0_reg_n_150 : STD_LOGIC;
  signal reg_x0_reg_n_151 : STD_LOGIC;
  signal reg_x0_reg_n_152 : STD_LOGIC;
  signal reg_x0_reg_n_153 : STD_LOGIC;
  signal reg_x0_reg_n_16 : STD_LOGIC;
  signal reg_x0_reg_n_17 : STD_LOGIC;
  signal reg_x0_reg_n_18 : STD_LOGIC;
  signal reg_x0_reg_n_19 : STD_LOGIC;
  signal reg_x0_reg_n_20 : STD_LOGIC;
  signal reg_x0_reg_n_21 : STD_LOGIC;
  signal reg_x0_reg_n_22 : STD_LOGIC;
  signal reg_x0_reg_n_23 : STD_LOGIC;
  signal reg_x0_reg_n_6 : STD_LOGIC;
  signal reg_x0_reg_n_7 : STD_LOGIC;
  signal reg_x0_reg_n_8 : STD_LOGIC;
  signal reg_x0_reg_n_9 : STD_LOGIC;
  signal reg_xadd_reg_n_106 : STD_LOGIC;
  signal reg_xadd_reg_n_107 : STD_LOGIC;
  signal reg_xadd_reg_n_108 : STD_LOGIC;
  signal reg_xadd_reg_n_109 : STD_LOGIC;
  signal reg_xadd_reg_n_110 : STD_LOGIC;
  signal reg_xadd_reg_n_111 : STD_LOGIC;
  signal reg_xadd_reg_n_112 : STD_LOGIC;
  signal reg_xadd_reg_n_113 : STD_LOGIC;
  signal reg_xadd_reg_n_114 : STD_LOGIC;
  signal reg_xadd_reg_n_115 : STD_LOGIC;
  signal reg_xadd_reg_n_116 : STD_LOGIC;
  signal reg_xadd_reg_n_117 : STD_LOGIC;
  signal reg_xadd_reg_n_118 : STD_LOGIC;
  signal reg_xadd_reg_n_119 : STD_LOGIC;
  signal reg_xadd_reg_n_120 : STD_LOGIC;
  signal reg_xadd_reg_n_121 : STD_LOGIC;
  signal reg_xadd_reg_n_122 : STD_LOGIC;
  signal reg_xadd_reg_n_123 : STD_LOGIC;
  signal reg_xadd_reg_n_124 : STD_LOGIC;
  signal reg_xadd_reg_n_125 : STD_LOGIC;
  signal reg_xadd_reg_n_126 : STD_LOGIC;
  signal reg_xadd_reg_n_127 : STD_LOGIC;
  signal reg_xadd_reg_n_128 : STD_LOGIC;
  signal reg_xadd_reg_n_129 : STD_LOGIC;
  signal reg_xadd_reg_n_130 : STD_LOGIC;
  signal reg_xadd_reg_n_131 : STD_LOGIC;
  signal reg_xadd_reg_n_132 : STD_LOGIC;
  signal reg_xadd_reg_n_133 : STD_LOGIC;
  signal reg_xadd_reg_n_134 : STD_LOGIC;
  signal reg_xadd_reg_n_135 : STD_LOGIC;
  signal reg_xadd_reg_n_136 : STD_LOGIC;
  signal reg_xadd_reg_n_137 : STD_LOGIC;
  signal reg_xadd_reg_n_138 : STD_LOGIC;
  signal reg_xadd_reg_n_139 : STD_LOGIC;
  signal reg_xadd_reg_n_140 : STD_LOGIC;
  signal reg_xadd_reg_n_141 : STD_LOGIC;
  signal reg_xadd_reg_n_142 : STD_LOGIC;
  signal reg_xadd_reg_n_143 : STD_LOGIC;
  signal reg_xadd_reg_n_144 : STD_LOGIC;
  signal reg_xadd_reg_n_145 : STD_LOGIC;
  signal reg_xadd_reg_n_146 : STD_LOGIC;
  signal reg_xadd_reg_n_147 : STD_LOGIC;
  signal reg_xadd_reg_n_148 : STD_LOGIC;
  signal reg_xadd_reg_n_149 : STD_LOGIC;
  signal reg_xadd_reg_n_150 : STD_LOGIC;
  signal reg_xadd_reg_n_151 : STD_LOGIC;
  signal reg_xadd_reg_n_152 : STD_LOGIC;
  signal reg_xadd_reg_n_153 : STD_LOGIC;
  signal x : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal y : STD_LOGIC_VECTOR ( 45 downto 0 );
  signal y_stage0_i_10_n_0 : STD_LOGIC;
  signal y_stage0_i_11_n_0 : STD_LOGIC;
  signal y_stage0_i_12_n_0 : STD_LOGIC;
  signal y_stage0_i_13_n_0 : STD_LOGIC;
  signal y_stage0_i_14_n_0 : STD_LOGIC;
  signal y_stage0_i_15_n_0 : STD_LOGIC;
  signal y_stage0_i_16_n_0 : STD_LOGIC;
  signal y_stage0_i_17_n_0 : STD_LOGIC;
  signal y_stage0_i_18_n_0 : STD_LOGIC;
  signal y_stage0_i_19_n_0 : STD_LOGIC;
  signal y_stage0_i_1_n_0 : STD_LOGIC;
  signal y_stage0_i_20_n_0 : STD_LOGIC;
  signal y_stage0_i_21_n_0 : STD_LOGIC;
  signal y_stage0_i_22_n_0 : STD_LOGIC;
  signal y_stage0_i_23_n_0 : STD_LOGIC;
  signal y_stage0_i_24_n_0 : STD_LOGIC;
  signal y_stage0_i_25_n_0 : STD_LOGIC;
  signal y_stage0_i_26_n_0 : STD_LOGIC;
  signal y_stage0_i_27_n_0 : STD_LOGIC;
  signal y_stage0_i_28_n_0 : STD_LOGIC;
  signal y_stage0_i_29_n_0 : STD_LOGIC;
  signal y_stage0_i_2_n_0 : STD_LOGIC;
  signal y_stage0_i_30_n_0 : STD_LOGIC;
  signal y_stage0_i_31_n_0 : STD_LOGIC;
  signal y_stage0_i_32_n_0 : STD_LOGIC;
  signal y_stage0_i_33_n_0 : STD_LOGIC;
  signal y_stage0_i_34_n_0 : STD_LOGIC;
  signal y_stage0_i_35_n_0 : STD_LOGIC;
  signal y_stage0_i_36_n_0 : STD_LOGIC;
  signal y_stage0_i_37_n_0 : STD_LOGIC;
  signal y_stage0_i_38_n_0 : STD_LOGIC;
  signal y_stage0_i_39_n_0 : STD_LOGIC;
  signal y_stage0_i_3_n_0 : STD_LOGIC;
  signal y_stage0_i_40_n_0 : STD_LOGIC;
  signal y_stage0_i_41_n_0 : STD_LOGIC;
  signal y_stage0_i_42_n_0 : STD_LOGIC;
  signal y_stage0_i_43_n_0 : STD_LOGIC;
  signal y_stage0_i_44_n_0 : STD_LOGIC;
  signal y_stage0_i_45_n_0 : STD_LOGIC;
  signal y_stage0_i_46_n_0 : STD_LOGIC;
  signal y_stage0_i_4_n_0 : STD_LOGIC;
  signal y_stage0_i_5_n_0 : STD_LOGIC;
  signal y_stage0_i_6_n_0 : STD_LOGIC;
  signal y_stage0_i_7_n_0 : STD_LOGIC;
  signal y_stage0_i_8_n_0 : STD_LOGIC;
  signal y_stage0_i_9_n_0 : STD_LOGIC;
  signal y_stage0_n_106 : STD_LOGIC;
  signal y_stage0_n_107 : STD_LOGIC;
  signal y_stage0_n_108 : STD_LOGIC;
  signal y_stage0_n_109 : STD_LOGIC;
  signal y_stage0_n_110 : STD_LOGIC;
  signal y_stage0_n_111 : STD_LOGIC;
  signal y_stage0_n_112 : STD_LOGIC;
  signal y_stage0_n_113 : STD_LOGIC;
  signal y_stage0_n_114 : STD_LOGIC;
  signal y_stage0_n_115 : STD_LOGIC;
  signal y_stage0_n_116 : STD_LOGIC;
  signal y_stage0_n_117 : STD_LOGIC;
  signal y_stage0_n_118 : STD_LOGIC;
  signal y_stage0_n_119 : STD_LOGIC;
  signal y_stage0_n_120 : STD_LOGIC;
  signal y_stage0_n_121 : STD_LOGIC;
  signal y_stage0_n_122 : STD_LOGIC;
  signal y_stage0_n_123 : STD_LOGIC;
  signal y_stage0_n_124 : STD_LOGIC;
  signal y_stage0_n_125 : STD_LOGIC;
  signal y_stage0_n_126 : STD_LOGIC;
  signal y_stage0_n_127 : STD_LOGIC;
  signal y_stage0_n_128 : STD_LOGIC;
  signal y_stage0_n_129 : STD_LOGIC;
  signal y_stage0_n_130 : STD_LOGIC;
  signal y_stage0_n_131 : STD_LOGIC;
  signal y_stage0_n_132 : STD_LOGIC;
  signal y_stage0_n_133 : STD_LOGIC;
  signal y_stage0_n_134 : STD_LOGIC;
  signal y_stage0_n_135 : STD_LOGIC;
  signal y_stage0_n_136 : STD_LOGIC;
  signal y_stage0_n_137 : STD_LOGIC;
  signal y_stage0_n_138 : STD_LOGIC;
  signal y_stage0_n_139 : STD_LOGIC;
  signal y_stage0_n_140 : STD_LOGIC;
  signal y_stage0_n_141 : STD_LOGIC;
  signal y_stage0_n_142 : STD_LOGIC;
  signal y_stage0_n_143 : STD_LOGIC;
  signal y_stage0_n_144 : STD_LOGIC;
  signal y_stage0_n_145 : STD_LOGIC;
  signal y_stage0_n_146 : STD_LOGIC;
  signal y_stage0_n_147 : STD_LOGIC;
  signal y_stage0_n_148 : STD_LOGIC;
  signal y_stage0_n_149 : STD_LOGIC;
  signal y_stage0_n_150 : STD_LOGIC;
  signal y_stage0_n_151 : STD_LOGIC;
  signal y_stage0_n_152 : STD_LOGIC;
  signal y_stage0_n_153 : STD_LOGIC;
  signal y_stage1_n_100 : STD_LOGIC;
  signal y_stage1_n_101 : STD_LOGIC;
  signal y_stage1_n_102 : STD_LOGIC;
  signal y_stage1_n_103 : STD_LOGIC;
  signal y_stage1_n_104 : STD_LOGIC;
  signal y_stage1_n_105 : STD_LOGIC;
  signal y_stage1_n_79 : STD_LOGIC;
  signal y_stage1_n_80 : STD_LOGIC;
  signal y_stage1_n_81 : STD_LOGIC;
  signal y_stage1_n_82 : STD_LOGIC;
  signal y_stage1_n_83 : STD_LOGIC;
  signal y_stage1_n_84 : STD_LOGIC;
  signal y_stage1_n_85 : STD_LOGIC;
  signal y_stage1_n_86 : STD_LOGIC;
  signal y_stage1_n_87 : STD_LOGIC;
  signal y_stage1_n_88 : STD_LOGIC;
  signal y_stage1_n_89 : STD_LOGIC;
  signal y_stage1_n_90 : STD_LOGIC;
  signal y_stage1_n_91 : STD_LOGIC;
  signal y_stage1_n_92 : STD_LOGIC;
  signal y_stage1_n_93 : STD_LOGIC;
  signal y_stage1_n_94 : STD_LOGIC;
  signal y_stage1_n_95 : STD_LOGIC;
  signal y_stage1_n_96 : STD_LOGIC;
  signal y_stage1_n_97 : STD_LOGIC;
  signal y_stage1_n_98 : STD_LOGIC;
  signal y_stage1_n_99 : STD_LOGIC;
  signal y_stage_reg_n_100 : STD_LOGIC;
  signal y_stage_reg_n_101 : STD_LOGIC;
  signal y_stage_reg_n_102 : STD_LOGIC;
  signal y_stage_reg_n_103 : STD_LOGIC;
  signal y_stage_reg_n_104 : STD_LOGIC;
  signal y_stage_reg_n_105 : STD_LOGIC;
  signal y_stage_reg_n_60 : STD_LOGIC;
  signal y_stage_reg_n_61 : STD_LOGIC;
  signal y_stage_reg_n_62 : STD_LOGIC;
  signal y_stage_reg_n_63 : STD_LOGIC;
  signal y_stage_reg_n_64 : STD_LOGIC;
  signal y_stage_reg_n_65 : STD_LOGIC;
  signal y_stage_reg_n_66 : STD_LOGIC;
  signal y_stage_reg_n_67 : STD_LOGIC;
  signal y_stage_reg_n_68 : STD_LOGIC;
  signal y_stage_reg_n_69 : STD_LOGIC;
  signal y_stage_reg_n_70 : STD_LOGIC;
  signal y_stage_reg_n_71 : STD_LOGIC;
  signal y_stage_reg_n_72 : STD_LOGIC;
  signal y_stage_reg_n_73 : STD_LOGIC;
  signal y_stage_reg_n_74 : STD_LOGIC;
  signal y_stage_reg_n_75 : STD_LOGIC;
  signal y_stage_reg_n_76 : STD_LOGIC;
  signal y_stage_reg_n_77 : STD_LOGIC;
  signal y_stage_reg_n_78 : STD_LOGIC;
  signal y_stage_reg_n_79 : STD_LOGIC;
  signal y_stage_reg_n_80 : STD_LOGIC;
  signal y_stage_reg_n_81 : STD_LOGIC;
  signal y_stage_reg_n_82 : STD_LOGIC;
  signal y_stage_reg_n_83 : STD_LOGIC;
  signal y_stage_reg_n_84 : STD_LOGIC;
  signal y_stage_reg_n_85 : STD_LOGIC;
  signal y_stage_reg_n_86 : STD_LOGIC;
  signal y_stage_reg_n_87 : STD_LOGIC;
  signal y_stage_reg_n_88 : STD_LOGIC;
  signal y_stage_reg_n_89 : STD_LOGIC;
  signal y_stage_reg_n_90 : STD_LOGIC;
  signal y_stage_reg_n_91 : STD_LOGIC;
  signal y_stage_reg_n_92 : STD_LOGIC;
  signal y_stage_reg_n_93 : STD_LOGIC;
  signal y_stage_reg_n_94 : STD_LOGIC;
  signal y_stage_reg_n_95 : STD_LOGIC;
  signal y_stage_reg_n_96 : STD_LOGIC;
  signal y_stage_reg_n_97 : STD_LOGIC;
  signal y_stage_reg_n_98 : STD_LOGIC;
  signal y_stage_reg_n_99 : STD_LOGIC;
  signal NLW_reg_x0_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_reg_x0_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_reg_x0_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_reg_x0_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_reg_x0_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_reg_x0_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_reg_x0_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_reg_x0_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_reg_x0_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_reg_xadd_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_reg_xadd_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_reg_xadd_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_reg_xadd_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_reg_xadd_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_reg_xadd_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_reg_xadd_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_reg_xadd_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_reg_xadd_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_reg_xadd_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_y_stage0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_stage0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_stage0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_y_stage0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_stage0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_stage0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_y_stage0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_y_stage0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_y_stage0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_y_stage0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_y_stage1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_stage1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_stage1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_y_stage1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_stage1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_stage1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_y_stage1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_y_stage1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_y_stage1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_y_stage1_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 27 );
  signal NLW_y_stage1_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_y_stage_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_stage_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_stage_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_y_stage_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_stage_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_stage_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_y_stage_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_y_stage_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_y_stage_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_y_stage_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 46 );
  signal NLW_y_stage_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of y_stage0 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of y_stage1 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of y_stage_reg : label is "{SYNTH-12 {cell *THIS*}}";
begin
\adc_filt_a_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => y(32),
      Q => adc_filt_a(0),
      R => '0'
    );
\adc_filt_a_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => y(42),
      Q => adc_filt_a(10),
      R => '0'
    );
\adc_filt_a_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => y(43),
      Q => adc_filt_a(11),
      R => '0'
    );
\adc_filt_a_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => y(44),
      Q => adc_filt_a(12),
      R => '0'
    );
\adc_filt_a_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => y(45),
      Q => adc_filt_a(13),
      R => '0'
    );
\adc_filt_a_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => y(33),
      Q => adc_filt_a(1),
      R => '0'
    );
\adc_filt_a_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => y(34),
      Q => adc_filt_a(2),
      R => '0'
    );
\adc_filt_a_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => y(35),
      Q => adc_filt_a(3),
      R => '0'
    );
\adc_filt_a_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => y(36),
      Q => adc_filt_a(4),
      R => '0'
    );
\adc_filt_a_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => y(37),
      Q => adc_filt_a(5),
      R => '0'
    );
\adc_filt_a_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => y(38),
      Q => adc_filt_a(6),
      R => '0'
    );
\adc_filt_a_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => y(39),
      Q => adc_filt_a(7),
      R => '0'
    );
\adc_filt_a_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => y(40),
      Q => adc_filt_a(8),
      R => '0'
    );
\adc_filt_a_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset,
      D => y(41),
      Q => adc_filt_a(9),
      R => '0'
    );
reg_x0_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
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
      ACOUT(29 downto 0) => NLW_reg_x0_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000010000110111",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17) => reg_x0_reg_n_6,
      BCOUT(16) => reg_x0_reg_n_7,
      BCOUT(15) => reg_x0_reg_n_8,
      BCOUT(14) => reg_x0_reg_n_9,
      BCOUT(13) => reg_x0_reg_n_10,
      BCOUT(12) => reg_x0_reg_n_11,
      BCOUT(11) => reg_x0_reg_n_12,
      BCOUT(10) => reg_x0_reg_n_13,
      BCOUT(9) => reg_x0_reg_n_14,
      BCOUT(8) => reg_x0_reg_n_15,
      BCOUT(7) => reg_x0_reg_n_16,
      BCOUT(6) => reg_x0_reg_n_17,
      BCOUT(5) => reg_x0_reg_n_18,
      BCOUT(4) => reg_x0_reg_n_19,
      BCOUT(3) => reg_x0_reg_n_20,
      BCOUT(2) => reg_x0_reg_n_21,
      BCOUT(1) => reg_x0_reg_n_22,
      BCOUT(0) => reg_x0_reg_n_23,
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_reg_x0_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_reg_x0_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => reset,
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
      CEP => '1',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_reg_x0_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_reg_x0_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_reg_x0_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_reg_x0_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_reg_x0_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => reg_x0_reg_n_106,
      PCOUT(46) => reg_x0_reg_n_107,
      PCOUT(45) => reg_x0_reg_n_108,
      PCOUT(44) => reg_x0_reg_n_109,
      PCOUT(43) => reg_x0_reg_n_110,
      PCOUT(42) => reg_x0_reg_n_111,
      PCOUT(41) => reg_x0_reg_n_112,
      PCOUT(40) => reg_x0_reg_n_113,
      PCOUT(39) => reg_x0_reg_n_114,
      PCOUT(38) => reg_x0_reg_n_115,
      PCOUT(37) => reg_x0_reg_n_116,
      PCOUT(36) => reg_x0_reg_n_117,
      PCOUT(35) => reg_x0_reg_n_118,
      PCOUT(34) => reg_x0_reg_n_119,
      PCOUT(33) => reg_x0_reg_n_120,
      PCOUT(32) => reg_x0_reg_n_121,
      PCOUT(31) => reg_x0_reg_n_122,
      PCOUT(30) => reg_x0_reg_n_123,
      PCOUT(29) => reg_x0_reg_n_124,
      PCOUT(28) => reg_x0_reg_n_125,
      PCOUT(27) => reg_x0_reg_n_126,
      PCOUT(26) => reg_x0_reg_n_127,
      PCOUT(25) => reg_x0_reg_n_128,
      PCOUT(24) => reg_x0_reg_n_129,
      PCOUT(23) => reg_x0_reg_n_130,
      PCOUT(22) => reg_x0_reg_n_131,
      PCOUT(21) => reg_x0_reg_n_132,
      PCOUT(20) => reg_x0_reg_n_133,
      PCOUT(19) => reg_x0_reg_n_134,
      PCOUT(18) => reg_x0_reg_n_135,
      PCOUT(17) => reg_x0_reg_n_136,
      PCOUT(16) => reg_x0_reg_n_137,
      PCOUT(15) => reg_x0_reg_n_138,
      PCOUT(14) => reg_x0_reg_n_139,
      PCOUT(13) => reg_x0_reg_n_140,
      PCOUT(12) => reg_x0_reg_n_141,
      PCOUT(11) => reg_x0_reg_n_142,
      PCOUT(10) => reg_x0_reg_n_143,
      PCOUT(9) => reg_x0_reg_n_144,
      PCOUT(8) => reg_x0_reg_n_145,
      PCOUT(7) => reg_x0_reg_n_146,
      PCOUT(6) => reg_x0_reg_n_147,
      PCOUT(5) => reg_x0_reg_n_148,
      PCOUT(4) => reg_x0_reg_n_149,
      PCOUT(3) => reg_x0_reg_n_150,
      PCOUT(2) => reg_x0_reg_n_151,
      PCOUT(1) => reg_x0_reg_n_152,
      PCOUT(0) => reg_x0_reg_n_153,
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
      UNDERFLOW => NLW_reg_x0_reg_UNDERFLOW_UNCONNECTED
    );
reg_xadd_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
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
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => x(13),
      A(28) => x(13),
      A(27) => x(13),
      A(26) => x(13),
      A(25) => x(13),
      A(24) => x(13),
      A(23) => x(13),
      A(22) => x(13),
      A(21) => x(13),
      A(20) => x(13),
      A(19) => x(13),
      A(18) => x(13),
      A(17) => x(13),
      A(16) => x(13),
      A(15) => x(13),
      A(14) => x(13),
      A(13 downto 0) => x(13 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_reg_xadd_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17) => reg_x0_reg_n_6,
      BCIN(16) => reg_x0_reg_n_7,
      BCIN(15) => reg_x0_reg_n_8,
      BCIN(14) => reg_x0_reg_n_9,
      BCIN(13) => reg_x0_reg_n_10,
      BCIN(12) => reg_x0_reg_n_11,
      BCIN(11) => reg_x0_reg_n_12,
      BCIN(10) => reg_x0_reg_n_13,
      BCIN(9) => reg_x0_reg_n_14,
      BCIN(8) => reg_x0_reg_n_15,
      BCIN(7) => reg_x0_reg_n_16,
      BCIN(6) => reg_x0_reg_n_17,
      BCIN(5) => reg_x0_reg_n_18,
      BCIN(4) => reg_x0_reg_n_19,
      BCIN(3) => reg_x0_reg_n_20,
      BCIN(2) => reg_x0_reg_n_21,
      BCIN(1) => reg_x0_reg_n_22,
      BCIN(0) => reg_x0_reg_n_23,
      BCOUT(17 downto 0) => NLW_reg_xadd_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_reg_xadd_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_reg_xadd_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
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
      CEM => '1',
      CEP => '1',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_reg_xadd_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_reg_xadd_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_reg_xadd_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_reg_xadd_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_reg_xadd_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => reg_x0_reg_n_106,
      PCIN(46) => reg_x0_reg_n_107,
      PCIN(45) => reg_x0_reg_n_108,
      PCIN(44) => reg_x0_reg_n_109,
      PCIN(43) => reg_x0_reg_n_110,
      PCIN(42) => reg_x0_reg_n_111,
      PCIN(41) => reg_x0_reg_n_112,
      PCIN(40) => reg_x0_reg_n_113,
      PCIN(39) => reg_x0_reg_n_114,
      PCIN(38) => reg_x0_reg_n_115,
      PCIN(37) => reg_x0_reg_n_116,
      PCIN(36) => reg_x0_reg_n_117,
      PCIN(35) => reg_x0_reg_n_118,
      PCIN(34) => reg_x0_reg_n_119,
      PCIN(33) => reg_x0_reg_n_120,
      PCIN(32) => reg_x0_reg_n_121,
      PCIN(31) => reg_x0_reg_n_122,
      PCIN(30) => reg_x0_reg_n_123,
      PCIN(29) => reg_x0_reg_n_124,
      PCIN(28) => reg_x0_reg_n_125,
      PCIN(27) => reg_x0_reg_n_126,
      PCIN(26) => reg_x0_reg_n_127,
      PCIN(25) => reg_x0_reg_n_128,
      PCIN(24) => reg_x0_reg_n_129,
      PCIN(23) => reg_x0_reg_n_130,
      PCIN(22) => reg_x0_reg_n_131,
      PCIN(21) => reg_x0_reg_n_132,
      PCIN(20) => reg_x0_reg_n_133,
      PCIN(19) => reg_x0_reg_n_134,
      PCIN(18) => reg_x0_reg_n_135,
      PCIN(17) => reg_x0_reg_n_136,
      PCIN(16) => reg_x0_reg_n_137,
      PCIN(15) => reg_x0_reg_n_138,
      PCIN(14) => reg_x0_reg_n_139,
      PCIN(13) => reg_x0_reg_n_140,
      PCIN(12) => reg_x0_reg_n_141,
      PCIN(11) => reg_x0_reg_n_142,
      PCIN(10) => reg_x0_reg_n_143,
      PCIN(9) => reg_x0_reg_n_144,
      PCIN(8) => reg_x0_reg_n_145,
      PCIN(7) => reg_x0_reg_n_146,
      PCIN(6) => reg_x0_reg_n_147,
      PCIN(5) => reg_x0_reg_n_148,
      PCIN(4) => reg_x0_reg_n_149,
      PCIN(3) => reg_x0_reg_n_150,
      PCIN(2) => reg_x0_reg_n_151,
      PCIN(1) => reg_x0_reg_n_152,
      PCIN(0) => reg_x0_reg_n_153,
      PCOUT(47) => reg_xadd_reg_n_106,
      PCOUT(46) => reg_xadd_reg_n_107,
      PCOUT(45) => reg_xadd_reg_n_108,
      PCOUT(44) => reg_xadd_reg_n_109,
      PCOUT(43) => reg_xadd_reg_n_110,
      PCOUT(42) => reg_xadd_reg_n_111,
      PCOUT(41) => reg_xadd_reg_n_112,
      PCOUT(40) => reg_xadd_reg_n_113,
      PCOUT(39) => reg_xadd_reg_n_114,
      PCOUT(38) => reg_xadd_reg_n_115,
      PCOUT(37) => reg_xadd_reg_n_116,
      PCOUT(36) => reg_xadd_reg_n_117,
      PCOUT(35) => reg_xadd_reg_n_118,
      PCOUT(34) => reg_xadd_reg_n_119,
      PCOUT(33) => reg_xadd_reg_n_120,
      PCOUT(32) => reg_xadd_reg_n_121,
      PCOUT(31) => reg_xadd_reg_n_122,
      PCOUT(30) => reg_xadd_reg_n_123,
      PCOUT(29) => reg_xadd_reg_n_124,
      PCOUT(28) => reg_xadd_reg_n_125,
      PCOUT(27) => reg_xadd_reg_n_126,
      PCOUT(26) => reg_xadd_reg_n_127,
      PCOUT(25) => reg_xadd_reg_n_128,
      PCOUT(24) => reg_xadd_reg_n_129,
      PCOUT(23) => reg_xadd_reg_n_130,
      PCOUT(22) => reg_xadd_reg_n_131,
      PCOUT(21) => reg_xadd_reg_n_132,
      PCOUT(20) => reg_xadd_reg_n_133,
      PCOUT(19) => reg_xadd_reg_n_134,
      PCOUT(18) => reg_xadd_reg_n_135,
      PCOUT(17) => reg_xadd_reg_n_136,
      PCOUT(16) => reg_xadd_reg_n_137,
      PCOUT(15) => reg_xadd_reg_n_138,
      PCOUT(14) => reg_xadd_reg_n_139,
      PCOUT(13) => reg_xadd_reg_n_140,
      PCOUT(12) => reg_xadd_reg_n_141,
      PCOUT(11) => reg_xadd_reg_n_142,
      PCOUT(10) => reg_xadd_reg_n_143,
      PCOUT(9) => reg_xadd_reg_n_144,
      PCOUT(8) => reg_xadd_reg_n_145,
      PCOUT(7) => reg_xadd_reg_n_146,
      PCOUT(6) => reg_xadd_reg_n_147,
      PCOUT(5) => reg_xadd_reg_n_148,
      PCOUT(4) => reg_xadd_reg_n_149,
      PCOUT(3) => reg_xadd_reg_n_150,
      PCOUT(2) => reg_xadd_reg_n_151,
      PCOUT(1) => reg_xadd_reg_n_152,
      PCOUT(0) => reg_xadd_reg_n_153,
      RSTA => RSTA,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_reg_xadd_reg_UNDERFLOW_UNCONNECTED
    );
reg_xadd_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => RSTA
    );
\x_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => adc_dat_a(0),
      Q => x(0),
      R => '0'
    );
\x_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => adc_dat_a(10),
      Q => x(10),
      R => '0'
    );
\x_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => adc_dat_a(11),
      Q => x(11),
      R => '0'
    );
\x_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => adc_dat_a(12),
      Q => x(12),
      R => '0'
    );
\x_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => adc_dat_a(13),
      Q => x(13),
      R => '0'
    );
\x_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => adc_dat_a(1),
      Q => x(1),
      R => '0'
    );
\x_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => adc_dat_a(2),
      Q => x(2),
      R => '0'
    );
\x_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => adc_dat_a(3),
      Q => x(3),
      R => '0'
    );
\x_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => adc_dat_a(4),
      Q => x(4),
      R => '0'
    );
\x_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => adc_dat_a(5),
      Q => x(5),
      R => '0'
    );
\x_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => adc_dat_a(6),
      Q => x(6),
      R => '0'
    );
\x_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => adc_dat_a(7),
      Q => x(7),
      R => '0'
    );
\x_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => adc_dat_a(8),
      Q => x(8),
      R => '0'
    );
\x_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => adc_dat_a(9),
      Q => x(9),
      R => '0'
    );
\y_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => y_stage_reg_n_105,
      Q => y(0),
      R => '0'
    );
\y_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => y_stage_reg_n_95,
      Q => y(10),
      R => '0'
    );
\y_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => y_stage_reg_n_94,
      Q => y(11),
      R => '0'
    );
\y_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => y_stage_reg_n_93,
      Q => y(12),
      R => '0'
    );
\y_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => y_stage_reg_n_92,
      Q => y(13),
      R => '0'
    );
\y_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => y_stage_reg_n_91,
      Q => y(14),
      R => '0'
    );
\y_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => y_stage_reg_n_90,
      Q => y(15),
      R => '0'
    );
\y_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => y_stage_reg_n_89,
      Q => y(16),
      R => '0'
    );
\y_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => y_stage_reg_n_88,
      Q => y(17),
      R => '0'
    );
\y_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => y_stage_reg_n_87,
      Q => y(18),
      R => '0'
    );
\y_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => y_stage_reg_n_86,
      Q => y(19),
      R => '0'
    );
\y_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => y_stage_reg_n_104,
      Q => y(1),
      R => '0'
    );
\y_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => y_stage_reg_n_85,
      Q => y(20),
      R => '0'
    );
\y_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => y_stage_reg_n_84,
      Q => y(21),
      R => '0'
    );
\y_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => y_stage_reg_n_83,
      Q => y(22),
      R => '0'
    );
\y_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => y_stage_reg_n_82,
      Q => y(23),
      R => '0'
    );
\y_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => y_stage_reg_n_81,
      Q => y(24),
      R => '0'
    );
\y_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => y_stage_reg_n_80,
      Q => y(25),
      R => '0'
    );
\y_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => y_stage_reg_n_79,
      Q => y(26),
      R => '0'
    );
\y_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => y_stage_reg_n_78,
      Q => y(27),
      R => '0'
    );
\y_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => y_stage_reg_n_77,
      Q => y(28),
      R => '0'
    );
\y_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => y_stage_reg_n_76,
      Q => y(29),
      R => '0'
    );
\y_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => y_stage_reg_n_103,
      Q => y(2),
      R => '0'
    );
\y_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => y_stage_reg_n_75,
      Q => y(30),
      R => '0'
    );
\y_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => y_stage_reg_n_74,
      Q => y(31),
      R => '0'
    );
\y_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => y_stage_reg_n_73,
      Q => y(32),
      R => '0'
    );
\y_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => y_stage_reg_n_72,
      Q => y(33),
      R => '0'
    );
\y_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => y_stage_reg_n_71,
      Q => y(34),
      R => '0'
    );
\y_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => y_stage_reg_n_70,
      Q => y(35),
      R => '0'
    );
\y_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => y_stage_reg_n_69,
      Q => y(36),
      R => '0'
    );
\y_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => y_stage_reg_n_68,
      Q => y(37),
      R => '0'
    );
\y_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => y_stage_reg_n_67,
      Q => y(38),
      R => '0'
    );
\y_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => y_stage_reg_n_66,
      Q => y(39),
      R => '0'
    );
\y_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => y_stage_reg_n_102,
      Q => y(3),
      R => '0'
    );
\y_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => y_stage_reg_n_65,
      Q => y(40),
      R => '0'
    );
\y_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => y_stage_reg_n_64,
      Q => y(41),
      R => '0'
    );
\y_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => y_stage_reg_n_63,
      Q => y(42),
      R => '0'
    );
\y_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => y_stage_reg_n_62,
      Q => y(43),
      R => '0'
    );
\y_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => y_stage_reg_n_61,
      Q => y(44),
      R => '0'
    );
\y_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => y_stage_reg_n_60,
      Q => y(45),
      R => '0'
    );
\y_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => y_stage_reg_n_101,
      Q => y(4),
      R => '0'
    );
\y_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => y_stage_reg_n_100,
      Q => y(5),
      R => '0'
    );
\y_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => y_stage_reg_n_99,
      Q => y(6),
      R => '0'
    );
\y_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => y_stage_reg_n_98,
      Q => y(7),
      R => '0'
    );
\y_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => y_stage_reg_n_97,
      Q => y(8),
      R => '0'
    );
\y_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset,
      D => y_stage_reg_n_96,
      Q => y(9),
      R => '0'
    );
y_stage0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
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
      A(29) => y_stage0_i_19_n_0,
      A(28) => y_stage0_i_19_n_0,
      A(27) => y_stage0_i_19_n_0,
      A(26) => y_stage0_i_20_n_0,
      A(25) => y_stage0_i_21_n_0,
      A(24) => y_stage0_i_22_n_0,
      A(23) => y_stage0_i_23_n_0,
      A(22) => y_stage0_i_24_n_0,
      A(21) => y_stage0_i_25_n_0,
      A(20) => y_stage0_i_26_n_0,
      A(19) => y_stage0_i_27_n_0,
      A(18) => y_stage0_i_28_n_0,
      A(17) => y_stage0_i_29_n_0,
      A(16) => y_stage0_i_30_n_0,
      A(15) => y_stage0_i_31_n_0,
      A(14) => y_stage0_i_32_n_0,
      A(13) => y_stage0_i_33_n_0,
      A(12) => y_stage0_i_34_n_0,
      A(11) => y_stage0_i_35_n_0,
      A(10) => y_stage0_i_36_n_0,
      A(9) => y_stage0_i_37_n_0,
      A(8) => y_stage0_i_38_n_0,
      A(7) => y_stage0_i_39_n_0,
      A(6) => y_stage0_i_40_n_0,
      A(5) => y_stage0_i_41_n_0,
      A(4) => y_stage0_i_42_n_0,
      A(3) => y_stage0_i_43_n_0,
      A(2) => y_stage0_i_44_n_0,
      A(1) => y_stage0_i_45_n_0,
      A(0) => y_stage0_i_46_n_0,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_y_stage0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => y_stage0_i_1_n_0,
      B(16) => y_stage0_i_2_n_0,
      B(15) => y_stage0_i_3_n_0,
      B(14) => y_stage0_i_4_n_0,
      B(13) => y_stage0_i_5_n_0,
      B(12) => y_stage0_i_6_n_0,
      B(11) => y_stage0_i_7_n_0,
      B(10) => y_stage0_i_8_n_0,
      B(9) => y_stage0_i_9_n_0,
      B(8) => y_stage0_i_10_n_0,
      B(7) => y_stage0_i_11_n_0,
      B(6) => y_stage0_i_12_n_0,
      B(5) => y_stage0_i_13_n_0,
      B(4) => y_stage0_i_14_n_0,
      B(3) => y_stage0_i_15_n_0,
      B(2) => y_stage0_i_16_n_0,
      B(1) => y_stage0_i_17_n_0,
      B(0) => y_stage0_i_18_n_0,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_y_stage0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_y_stage0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_y_stage0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
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
      MULTSIGNOUT => NLW_y_stage0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010011",
      OVERFLOW => NLW_y_stage0_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_y_stage0_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_y_stage0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_y_stage0_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => reg_xadd_reg_n_106,
      PCIN(46) => reg_xadd_reg_n_107,
      PCIN(45) => reg_xadd_reg_n_108,
      PCIN(44) => reg_xadd_reg_n_109,
      PCIN(43) => reg_xadd_reg_n_110,
      PCIN(42) => reg_xadd_reg_n_111,
      PCIN(41) => reg_xadd_reg_n_112,
      PCIN(40) => reg_xadd_reg_n_113,
      PCIN(39) => reg_xadd_reg_n_114,
      PCIN(38) => reg_xadd_reg_n_115,
      PCIN(37) => reg_xadd_reg_n_116,
      PCIN(36) => reg_xadd_reg_n_117,
      PCIN(35) => reg_xadd_reg_n_118,
      PCIN(34) => reg_xadd_reg_n_119,
      PCIN(33) => reg_xadd_reg_n_120,
      PCIN(32) => reg_xadd_reg_n_121,
      PCIN(31) => reg_xadd_reg_n_122,
      PCIN(30) => reg_xadd_reg_n_123,
      PCIN(29) => reg_xadd_reg_n_124,
      PCIN(28) => reg_xadd_reg_n_125,
      PCIN(27) => reg_xadd_reg_n_126,
      PCIN(26) => reg_xadd_reg_n_127,
      PCIN(25) => reg_xadd_reg_n_128,
      PCIN(24) => reg_xadd_reg_n_129,
      PCIN(23) => reg_xadd_reg_n_130,
      PCIN(22) => reg_xadd_reg_n_131,
      PCIN(21) => reg_xadd_reg_n_132,
      PCIN(20) => reg_xadd_reg_n_133,
      PCIN(19) => reg_xadd_reg_n_134,
      PCIN(18) => reg_xadd_reg_n_135,
      PCIN(17) => reg_xadd_reg_n_136,
      PCIN(16) => reg_xadd_reg_n_137,
      PCIN(15) => reg_xadd_reg_n_138,
      PCIN(14) => reg_xadd_reg_n_139,
      PCIN(13) => reg_xadd_reg_n_140,
      PCIN(12) => reg_xadd_reg_n_141,
      PCIN(11) => reg_xadd_reg_n_142,
      PCIN(10) => reg_xadd_reg_n_143,
      PCIN(9) => reg_xadd_reg_n_144,
      PCIN(8) => reg_xadd_reg_n_145,
      PCIN(7) => reg_xadd_reg_n_146,
      PCIN(6) => reg_xadd_reg_n_147,
      PCIN(5) => reg_xadd_reg_n_148,
      PCIN(4) => reg_xadd_reg_n_149,
      PCIN(3) => reg_xadd_reg_n_150,
      PCIN(2) => reg_xadd_reg_n_151,
      PCIN(1) => reg_xadd_reg_n_152,
      PCIN(0) => reg_xadd_reg_n_153,
      PCOUT(47) => y_stage0_n_106,
      PCOUT(46) => y_stage0_n_107,
      PCOUT(45) => y_stage0_n_108,
      PCOUT(44) => y_stage0_n_109,
      PCOUT(43) => y_stage0_n_110,
      PCOUT(42) => y_stage0_n_111,
      PCOUT(41) => y_stage0_n_112,
      PCOUT(40) => y_stage0_n_113,
      PCOUT(39) => y_stage0_n_114,
      PCOUT(38) => y_stage0_n_115,
      PCOUT(37) => y_stage0_n_116,
      PCOUT(36) => y_stage0_n_117,
      PCOUT(35) => y_stage0_n_118,
      PCOUT(34) => y_stage0_n_119,
      PCOUT(33) => y_stage0_n_120,
      PCOUT(32) => y_stage0_n_121,
      PCOUT(31) => y_stage0_n_122,
      PCOUT(30) => y_stage0_n_123,
      PCOUT(29) => y_stage0_n_124,
      PCOUT(28) => y_stage0_n_125,
      PCOUT(27) => y_stage0_n_126,
      PCOUT(26) => y_stage0_n_127,
      PCOUT(25) => y_stage0_n_128,
      PCOUT(24) => y_stage0_n_129,
      PCOUT(23) => y_stage0_n_130,
      PCOUT(22) => y_stage0_n_131,
      PCOUT(21) => y_stage0_n_132,
      PCOUT(20) => y_stage0_n_133,
      PCOUT(19) => y_stage0_n_134,
      PCOUT(18) => y_stage0_n_135,
      PCOUT(17) => y_stage0_n_136,
      PCOUT(16) => y_stage0_n_137,
      PCOUT(15) => y_stage0_n_138,
      PCOUT(14) => y_stage0_n_139,
      PCOUT(13) => y_stage0_n_140,
      PCOUT(12) => y_stage0_n_141,
      PCOUT(11) => y_stage0_n_142,
      PCOUT(10) => y_stage0_n_143,
      PCOUT(9) => y_stage0_n_144,
      PCOUT(8) => y_stage0_n_145,
      PCOUT(7) => y_stage0_n_146,
      PCOUT(6) => y_stage0_n_147,
      PCOUT(5) => y_stage0_n_148,
      PCOUT(4) => y_stage0_n_149,
      PCOUT(3) => y_stage0_n_150,
      PCOUT(2) => y_stage0_n_151,
      PCOUT(1) => y_stage0_n_152,
      PCOUT(0) => y_stage0_n_153,
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
      UNDERFLOW => NLW_y_stage0_UNDERFLOW_UNCONNECTED
    );
y_stage0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => y(17),
      O => y_stage0_i_1_n_0
    );
y_stage0_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => y(8),
      O => y_stage0_i_10_n_0
    );
y_stage0_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => y(7),
      O => y_stage0_i_11_n_0
    );
y_stage0_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => y(6),
      O => y_stage0_i_12_n_0
    );
y_stage0_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => y(5),
      O => y_stage0_i_13_n_0
    );
y_stage0_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => y(4),
      O => y_stage0_i_14_n_0
    );
y_stage0_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => y(3),
      O => y_stage0_i_15_n_0
    );
y_stage0_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => y(2),
      O => y_stage0_i_16_n_0
    );
y_stage0_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => y(1),
      O => y_stage0_i_17_n_0
    );
y_stage0_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => y(0),
      O => y_stage0_i_18_n_0
    );
y_stage0_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => y(45),
      O => y_stage0_i_19_n_0
    );
y_stage0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => y(16),
      O => y_stage0_i_2_n_0
    );
y_stage0_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => y(44),
      O => y_stage0_i_20_n_0
    );
y_stage0_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => y(43),
      O => y_stage0_i_21_n_0
    );
y_stage0_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => y(42),
      O => y_stage0_i_22_n_0
    );
y_stage0_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => y(41),
      O => y_stage0_i_23_n_0
    );
y_stage0_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => y(40),
      O => y_stage0_i_24_n_0
    );
y_stage0_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => y(39),
      O => y_stage0_i_25_n_0
    );
y_stage0_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => y(38),
      O => y_stage0_i_26_n_0
    );
y_stage0_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => y(37),
      O => y_stage0_i_27_n_0
    );
y_stage0_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => y(36),
      O => y_stage0_i_28_n_0
    );
y_stage0_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => y(35),
      O => y_stage0_i_29_n_0
    );
y_stage0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => y(15),
      O => y_stage0_i_3_n_0
    );
y_stage0_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => y(34),
      O => y_stage0_i_30_n_0
    );
y_stage0_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => y(33),
      O => y_stage0_i_31_n_0
    );
y_stage0_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => y(32),
      O => y_stage0_i_32_n_0
    );
y_stage0_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => y(31),
      O => y_stage0_i_33_n_0
    );
y_stage0_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => y(30),
      O => y_stage0_i_34_n_0
    );
y_stage0_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => y(29),
      O => y_stage0_i_35_n_0
    );
y_stage0_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => y(28),
      O => y_stage0_i_36_n_0
    );
y_stage0_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => y(27),
      O => y_stage0_i_37_n_0
    );
y_stage0_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => y(26),
      O => y_stage0_i_38_n_0
    );
y_stage0_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => y(25),
      O => y_stage0_i_39_n_0
    );
y_stage0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => y(14),
      O => y_stage0_i_4_n_0
    );
y_stage0_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => y(24),
      O => y_stage0_i_40_n_0
    );
y_stage0_i_41: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => y(23),
      O => y_stage0_i_41_n_0
    );
y_stage0_i_42: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => y(22),
      O => y_stage0_i_42_n_0
    );
y_stage0_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => y(21),
      O => y_stage0_i_43_n_0
    );
y_stage0_i_44: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => y(20),
      O => y_stage0_i_44_n_0
    );
y_stage0_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => y(19),
      O => y_stage0_i_45_n_0
    );
y_stage0_i_46: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => y(18),
      O => y_stage0_i_46_n_0
    );
y_stage0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => y(13),
      O => y_stage0_i_5_n_0
    );
y_stage0_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => y(12),
      O => y_stage0_i_6_n_0
    );
y_stage0_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => y(11),
      O => y_stage0_i_7_n_0
    );
y_stage0_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => y(10),
      O => y_stage0_i_8_n_0
    );
y_stage0_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => y(9),
      O => y_stage0_i_9_n_0
    );
y_stage1: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
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
      A(29) => y_stage0_i_19_n_0,
      A(28) => y_stage0_i_19_n_0,
      A(27) => y_stage0_i_19_n_0,
      A(26) => y_stage0_i_19_n_0,
      A(25) => y_stage0_i_19_n_0,
      A(24) => y_stage0_i_19_n_0,
      A(23) => y_stage0_i_19_n_0,
      A(22) => y_stage0_i_19_n_0,
      A(21) => y_stage0_i_19_n_0,
      A(20) => y_stage0_i_19_n_0,
      A(19) => y_stage0_i_19_n_0,
      A(18) => y_stage0_i_19_n_0,
      A(17) => y_stage0_i_19_n_0,
      A(16) => y_stage0_i_19_n_0,
      A(15) => y_stage0_i_19_n_0,
      A(14) => y_stage0_i_19_n_0,
      A(13) => y_stage0_i_19_n_0,
      A(12) => y_stage0_i_20_n_0,
      A(11) => y_stage0_i_21_n_0,
      A(10) => y_stage0_i_22_n_0,
      A(9) => y_stage0_i_23_n_0,
      A(8) => y_stage0_i_24_n_0,
      A(7) => y_stage0_i_25_n_0,
      A(6) => y_stage0_i_26_n_0,
      A(5) => y_stage0_i_27_n_0,
      A(4) => y_stage0_i_28_n_0,
      A(3) => y_stage0_i_29_n_0,
      A(2) => y_stage0_i_30_n_0,
      A(1) => y_stage0_i_31_n_0,
      A(0) => y_stage0_i_32_n_0,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_y_stage1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000100001101110",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_y_stage1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_y_stage1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_y_stage1_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
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
      MULTSIGNOUT => NLW_y_stage1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_y_stage1_OVERFLOW_UNCONNECTED,
      P(47 downto 27) => NLW_y_stage1_P_UNCONNECTED(47 downto 27),
      P(26) => y_stage1_n_79,
      P(25) => y_stage1_n_80,
      P(24) => y_stage1_n_81,
      P(23) => y_stage1_n_82,
      P(22) => y_stage1_n_83,
      P(21) => y_stage1_n_84,
      P(20) => y_stage1_n_85,
      P(19) => y_stage1_n_86,
      P(18) => y_stage1_n_87,
      P(17) => y_stage1_n_88,
      P(16) => y_stage1_n_89,
      P(15) => y_stage1_n_90,
      P(14) => y_stage1_n_91,
      P(13) => y_stage1_n_92,
      P(12) => y_stage1_n_93,
      P(11) => y_stage1_n_94,
      P(10) => y_stage1_n_95,
      P(9) => y_stage1_n_96,
      P(8) => y_stage1_n_97,
      P(7) => y_stage1_n_98,
      P(6) => y_stage1_n_99,
      P(5) => y_stage1_n_100,
      P(4) => y_stage1_n_101,
      P(3) => y_stage1_n_102,
      P(2) => y_stage1_n_103,
      P(1) => y_stage1_n_104,
      P(0) => y_stage1_n_105,
      PATTERNBDETECT => NLW_y_stage1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_y_stage1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_y_stage1_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_y_stage1_UNDERFLOW_UNCONNECTED
    );
y_stage_reg: unisim.vcomponents.DSP48E1
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
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => y_stage1_n_79,
      A(28) => y_stage1_n_79,
      A(27) => y_stage1_n_79,
      A(26) => y_stage1_n_79,
      A(25) => y_stage1_n_79,
      A(24) => y_stage1_n_79,
      A(23) => y_stage1_n_79,
      A(22) => y_stage1_n_79,
      A(21) => y_stage1_n_79,
      A(20) => y_stage1_n_79,
      A(19) => y_stage1_n_79,
      A(18) => y_stage1_n_79,
      A(17) => y_stage1_n_79,
      A(16) => y_stage1_n_79,
      A(15) => y_stage1_n_79,
      A(14) => y_stage1_n_79,
      A(13) => y_stage1_n_79,
      A(12) => y_stage1_n_79,
      A(11) => y_stage1_n_79,
      A(10) => y_stage1_n_79,
      A(9) => y_stage1_n_79,
      A(8) => y_stage1_n_79,
      A(7) => y_stage1_n_80,
      A(6) => y_stage1_n_81,
      A(5) => y_stage1_n_82,
      A(4) => y_stage1_n_83,
      A(3) => y_stage1_n_84,
      A(2) => y_stage1_n_85,
      A(1) => y_stage1_n_86,
      A(0) => y_stage1_n_87,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_y_stage_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0011",
      B(17) => y_stage1_n_88,
      B(16) => y_stage1_n_89,
      B(15) => y_stage1_n_90,
      B(14) => y_stage1_n_91,
      B(13) => y_stage1_n_92,
      B(12) => y_stage1_n_93,
      B(11) => y_stage1_n_94,
      B(10) => y_stage1_n_95,
      B(9) => y_stage1_n_96,
      B(8) => y_stage1_n_97,
      B(7) => y_stage1_n_98,
      B(6) => y_stage1_n_99,
      B(5) => y_stage1_n_100,
      B(4) => y_stage1_n_101,
      B(3) => y_stage1_n_102,
      B(2) => y_stage1_n_103,
      B(1) => y_stage1_n_104,
      B(0) => y_stage1_n_105,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_y_stage_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_y_stage_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_y_stage_reg_CARRYOUT_UNCONNECTED(3 downto 0),
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
      CEP => reset,
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_y_stage_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010011",
      OVERFLOW => NLW_y_stage_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 46) => NLW_y_stage_reg_P_UNCONNECTED(47 downto 46),
      P(45) => y_stage_reg_n_60,
      P(44) => y_stage_reg_n_61,
      P(43) => y_stage_reg_n_62,
      P(42) => y_stage_reg_n_63,
      P(41) => y_stage_reg_n_64,
      P(40) => y_stage_reg_n_65,
      P(39) => y_stage_reg_n_66,
      P(38) => y_stage_reg_n_67,
      P(37) => y_stage_reg_n_68,
      P(36) => y_stage_reg_n_69,
      P(35) => y_stage_reg_n_70,
      P(34) => y_stage_reg_n_71,
      P(33) => y_stage_reg_n_72,
      P(32) => y_stage_reg_n_73,
      P(31) => y_stage_reg_n_74,
      P(30) => y_stage_reg_n_75,
      P(29) => y_stage_reg_n_76,
      P(28) => y_stage_reg_n_77,
      P(27) => y_stage_reg_n_78,
      P(26) => y_stage_reg_n_79,
      P(25) => y_stage_reg_n_80,
      P(24) => y_stage_reg_n_81,
      P(23) => y_stage_reg_n_82,
      P(22) => y_stage_reg_n_83,
      P(21) => y_stage_reg_n_84,
      P(20) => y_stage_reg_n_85,
      P(19) => y_stage_reg_n_86,
      P(18) => y_stage_reg_n_87,
      P(17) => y_stage_reg_n_88,
      P(16) => y_stage_reg_n_89,
      P(15) => y_stage_reg_n_90,
      P(14) => y_stage_reg_n_91,
      P(13) => y_stage_reg_n_92,
      P(12) => y_stage_reg_n_93,
      P(11) => y_stage_reg_n_94,
      P(10) => y_stage_reg_n_95,
      P(9) => y_stage_reg_n_96,
      P(8) => y_stage_reg_n_97,
      P(7) => y_stage_reg_n_98,
      P(6) => y_stage_reg_n_99,
      P(5) => y_stage_reg_n_100,
      P(4) => y_stage_reg_n_101,
      P(3) => y_stage_reg_n_102,
      P(2) => y_stage_reg_n_103,
      P(1) => y_stage_reg_n_104,
      P(0) => y_stage_reg_n_105,
      PATTERNBDETECT => NLW_y_stage_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_y_stage_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => y_stage0_n_106,
      PCIN(46) => y_stage0_n_107,
      PCIN(45) => y_stage0_n_108,
      PCIN(44) => y_stage0_n_109,
      PCIN(43) => y_stage0_n_110,
      PCIN(42) => y_stage0_n_111,
      PCIN(41) => y_stage0_n_112,
      PCIN(40) => y_stage0_n_113,
      PCIN(39) => y_stage0_n_114,
      PCIN(38) => y_stage0_n_115,
      PCIN(37) => y_stage0_n_116,
      PCIN(36) => y_stage0_n_117,
      PCIN(35) => y_stage0_n_118,
      PCIN(34) => y_stage0_n_119,
      PCIN(33) => y_stage0_n_120,
      PCIN(32) => y_stage0_n_121,
      PCIN(31) => y_stage0_n_122,
      PCIN(30) => y_stage0_n_123,
      PCIN(29) => y_stage0_n_124,
      PCIN(28) => y_stage0_n_125,
      PCIN(27) => y_stage0_n_126,
      PCIN(26) => y_stage0_n_127,
      PCIN(25) => y_stage0_n_128,
      PCIN(24) => y_stage0_n_129,
      PCIN(23) => y_stage0_n_130,
      PCIN(22) => y_stage0_n_131,
      PCIN(21) => y_stage0_n_132,
      PCIN(20) => y_stage0_n_133,
      PCIN(19) => y_stage0_n_134,
      PCIN(18) => y_stage0_n_135,
      PCIN(17) => y_stage0_n_136,
      PCIN(16) => y_stage0_n_137,
      PCIN(15) => y_stage0_n_138,
      PCIN(14) => y_stage0_n_139,
      PCIN(13) => y_stage0_n_140,
      PCIN(12) => y_stage0_n_141,
      PCIN(11) => y_stage0_n_142,
      PCIN(10) => y_stage0_n_143,
      PCIN(9) => y_stage0_n_144,
      PCIN(8) => y_stage0_n_145,
      PCIN(7) => y_stage0_n_146,
      PCIN(6) => y_stage0_n_147,
      PCIN(5) => y_stage0_n_148,
      PCIN(4) => y_stage0_n_149,
      PCIN(3) => y_stage0_n_150,
      PCIN(2) => y_stage0_n_151,
      PCIN(1) => y_stage0_n_152,
      PCIN(0) => y_stage0_n_153,
      PCOUT(47 downto 0) => NLW_y_stage_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_y_stage_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bessel_filter is
  port (
    adc_filt_a : out STD_LOGIC_VECTOR ( 13 downto 0 );
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    adc_dat_a : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bessel_filter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bessel_filter is
begin
bessel_filter_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bessel_filter2
     port map (
      adc_dat_a(13 downto 0) => adc_dat_a(13 downto 0),
      adc_filt_a(13 downto 0) => adc_filt_a(13 downto 0),
      clk => clk,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    adc_dat_a : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_filt_a : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_bessel_filter_0_0,bessel_filter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bessel_filter,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bessel_filter
     port map (
      adc_dat_a(13 downto 0) => adc_dat_a(13 downto 0),
      adc_filt_a(13 downto 0) => adc_filt_a(13 downto 0),
      clk => clk,
      reset => reset
    );
end STRUCTURE;
