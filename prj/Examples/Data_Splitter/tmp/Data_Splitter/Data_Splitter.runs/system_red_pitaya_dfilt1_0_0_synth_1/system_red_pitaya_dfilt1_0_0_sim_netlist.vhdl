-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Wed May  8 21:01:54 2024
-- Host        : chengjie-RedmiBook-14-II running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_red_pitaya_dfilt1_0_0_sim_netlist.vhdl
-- Design      : system_red_pitaya_dfilt1_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_red_pitaya_dfilt2 is
  port (
    adc_dat_o : out STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_clk_i : in STD_LOGIC;
    cfg_pp_i : in STD_LOGIC_VECTOR ( 24 downto 0 );
    adc_dat_i : in STD_LOGIC_VECTOR ( 13 downto 0 );
    cfg_bb_i : in STD_LOGIC_VECTOR ( 24 downto 0 );
    cfg_aa_i : in STD_LOGIC_VECTOR ( 17 downto 0 );
    cfg_kk_i : in STD_LOGIC_VECTOR ( 24 downto 0 );
    adc_rstn_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_red_pitaya_dfilt2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_red_pitaya_dfilt2 is
  signal B : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal C : STD_LOGIC_VECTOR ( 47 downto 25 );
  signal RSTC : STD_LOGIC;
  signal bb_mult_n_100 : STD_LOGIC;
  signal bb_mult_n_101 : STD_LOGIC;
  signal bb_mult_n_102 : STD_LOGIC;
  signal bb_mult_n_103 : STD_LOGIC;
  signal bb_mult_n_104 : STD_LOGIC;
  signal bb_mult_n_105 : STD_LOGIC;
  signal bb_mult_n_67 : STD_LOGIC;
  signal bb_mult_n_96 : STD_LOGIC;
  signal bb_mult_n_97 : STD_LOGIC;
  signal bb_mult_n_98 : STD_LOGIC;
  signal bb_mult_n_99 : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal kk_mult_reg_n_100 : STD_LOGIC;
  signal kk_mult_reg_n_101 : STD_LOGIC;
  signal kk_mult_reg_n_102 : STD_LOGIC;
  signal kk_mult_reg_n_103 : STD_LOGIC;
  signal kk_mult_reg_n_104 : STD_LOGIC;
  signal kk_mult_reg_n_105 : STD_LOGIC;
  signal kk_mult_reg_n_67 : STD_LOGIC;
  signal kk_mult_reg_n_68 : STD_LOGIC;
  signal kk_mult_reg_n_69 : STD_LOGIC;
  signal kk_mult_reg_n_70 : STD_LOGIC;
  signal kk_mult_reg_n_71 : STD_LOGIC;
  signal kk_mult_reg_n_72 : STD_LOGIC;
  signal kk_mult_reg_n_73 : STD_LOGIC;
  signal kk_mult_reg_n_74 : STD_LOGIC;
  signal kk_mult_reg_n_75 : STD_LOGIC;
  signal kk_mult_reg_n_76 : STD_LOGIC;
  signal kk_mult_reg_n_77 : STD_LOGIC;
  signal kk_mult_reg_n_78 : STD_LOGIC;
  signal kk_mult_reg_n_79 : STD_LOGIC;
  signal kk_mult_reg_n_80 : STD_LOGIC;
  signal kk_mult_reg_n_81 : STD_LOGIC;
  signal kk_mult_reg_n_82 : STD_LOGIC;
  signal kk_mult_reg_n_83 : STD_LOGIC;
  signal kk_mult_reg_n_84 : STD_LOGIC;
  signal kk_mult_reg_n_85 : STD_LOGIC;
  signal kk_mult_reg_n_86 : STD_LOGIC;
  signal kk_mult_reg_n_87 : STD_LOGIC;
  signal kk_mult_reg_n_88 : STD_LOGIC;
  signal kk_mult_reg_n_89 : STD_LOGIC;
  signal kk_mult_reg_n_90 : STD_LOGIC;
  signal kk_mult_reg_n_91 : STD_LOGIC;
  signal kk_mult_reg_n_92 : STD_LOGIC;
  signal kk_mult_reg_n_93 : STD_LOGIC;
  signal kk_mult_reg_n_94 : STD_LOGIC;
  signal kk_mult_reg_n_95 : STD_LOGIC;
  signal kk_mult_reg_n_96 : STD_LOGIC;
  signal kk_mult_reg_n_97 : STD_LOGIC;
  signal kk_mult_reg_n_98 : STD_LOGIC;
  signal kk_mult_reg_n_99 : STD_LOGIC;
  signal pp_mult_i_10_n_0 : STD_LOGIC;
  signal pp_mult_i_11_n_0 : STD_LOGIC;
  signal pp_mult_i_12_n_0 : STD_LOGIC;
  signal pp_mult_i_13_n_0 : STD_LOGIC;
  signal pp_mult_i_14_n_0 : STD_LOGIC;
  signal pp_mult_i_15_n_0 : STD_LOGIC;
  signal pp_mult_i_16_n_0 : STD_LOGIC;
  signal pp_mult_i_17_n_0 : STD_LOGIC;
  signal pp_mult_i_18_n_0 : STD_LOGIC;
  signal pp_mult_i_19_n_0 : STD_LOGIC;
  signal pp_mult_i_20_n_0 : STD_LOGIC;
  signal pp_mult_i_2_n_2 : STD_LOGIC;
  signal pp_mult_i_2_n_3 : STD_LOGIC;
  signal pp_mult_i_3_n_0 : STD_LOGIC;
  signal pp_mult_i_3_n_1 : STD_LOGIC;
  signal pp_mult_i_3_n_2 : STD_LOGIC;
  signal pp_mult_i_3_n_3 : STD_LOGIC;
  signal pp_mult_i_4_n_0 : STD_LOGIC;
  signal pp_mult_i_4_n_1 : STD_LOGIC;
  signal pp_mult_i_4_n_2 : STD_LOGIC;
  signal pp_mult_i_4_n_3 : STD_LOGIC;
  signal pp_mult_i_5_n_0 : STD_LOGIC;
  signal pp_mult_i_5_n_1 : STD_LOGIC;
  signal pp_mult_i_5_n_2 : STD_LOGIC;
  signal pp_mult_i_5_n_3 : STD_LOGIC;
  signal pp_mult_i_6_n_0 : STD_LOGIC;
  signal pp_mult_i_7_n_0 : STD_LOGIC;
  signal pp_mult_i_8_n_0 : STD_LOGIC;
  signal pp_mult_i_9_n_0 : STD_LOGIC;
  signal pp_mult_n_100 : STD_LOGIC;
  signal pp_mult_n_101 : STD_LOGIC;
  signal pp_mult_n_102 : STD_LOGIC;
  signal pp_mult_n_103 : STD_LOGIC;
  signal pp_mult_n_104 : STD_LOGIC;
  signal pp_mult_n_105 : STD_LOGIC;
  signal pp_mult_n_66 : STD_LOGIC;
  signal pp_mult_n_67 : STD_LOGIC;
  signal pp_mult_n_68 : STD_LOGIC;
  signal pp_mult_n_69 : STD_LOGIC;
  signal pp_mult_n_70 : STD_LOGIC;
  signal pp_mult_n_71 : STD_LOGIC;
  signal pp_mult_n_72 : STD_LOGIC;
  signal pp_mult_n_73 : STD_LOGIC;
  signal pp_mult_n_74 : STD_LOGIC;
  signal pp_mult_n_90 : STD_LOGIC;
  signal pp_mult_n_91 : STD_LOGIC;
  signal pp_mult_n_92 : STD_LOGIC;
  signal pp_mult_n_93 : STD_LOGIC;
  signal pp_mult_n_94 : STD_LOGIC;
  signal pp_mult_n_95 : STD_LOGIC;
  signal pp_mult_n_96 : STD_LOGIC;
  signal pp_mult_n_97 : STD_LOGIC;
  signal pp_mult_n_98 : STD_LOGIC;
  signal pp_mult_n_99 : STD_LOGIC;
  signal r01_reg : STD_LOGIC_VECTOR ( 31 downto 18 );
  signal r02_reg : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal r1_reg : STD_LOGIC_VECTOR ( 32 downto 10 );
  signal r1_reg0 : STD_LOGIC_VECTOR ( 32 downto 10 );
  signal \r1_reg0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r1_reg0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r1_reg0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r1_reg0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r1_reg0_carry__0_n_0\ : STD_LOGIC;
  signal \r1_reg0_carry__0_n_1\ : STD_LOGIC;
  signal \r1_reg0_carry__0_n_2\ : STD_LOGIC;
  signal \r1_reg0_carry__0_n_3\ : STD_LOGIC;
  signal \r1_reg0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \r1_reg0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \r1_reg0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \r1_reg0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \r1_reg0_carry__1_n_0\ : STD_LOGIC;
  signal \r1_reg0_carry__1_n_1\ : STD_LOGIC;
  signal \r1_reg0_carry__1_n_2\ : STD_LOGIC;
  signal \r1_reg0_carry__1_n_3\ : STD_LOGIC;
  signal \r1_reg0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \r1_reg0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \r1_reg0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \r1_reg0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \r1_reg0_carry__2_n_0\ : STD_LOGIC;
  signal \r1_reg0_carry__2_n_1\ : STD_LOGIC;
  signal \r1_reg0_carry__2_n_2\ : STD_LOGIC;
  signal \r1_reg0_carry__2_n_3\ : STD_LOGIC;
  signal \r1_reg0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \r1_reg0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \r1_reg0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \r1_reg0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \r1_reg0_carry__3_n_0\ : STD_LOGIC;
  signal \r1_reg0_carry__3_n_1\ : STD_LOGIC;
  signal \r1_reg0_carry__3_n_2\ : STD_LOGIC;
  signal \r1_reg0_carry__3_n_3\ : STD_LOGIC;
  signal \r1_reg0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \r1_reg0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \r1_reg0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \r1_reg0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \r1_reg0_carry__4_n_0\ : STD_LOGIC;
  signal \r1_reg0_carry__4_n_1\ : STD_LOGIC;
  signal \r1_reg0_carry__4_n_2\ : STD_LOGIC;
  signal \r1_reg0_carry__4_n_3\ : STD_LOGIC;
  signal \r1_reg0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \r1_reg0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \r1_reg0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \r1_reg0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \r1_reg0_carry__5_n_0\ : STD_LOGIC;
  signal \r1_reg0_carry__5_n_1\ : STD_LOGIC;
  signal \r1_reg0_carry__5_n_2\ : STD_LOGIC;
  signal \r1_reg0_carry__5_n_3\ : STD_LOGIC;
  signal \r1_reg0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \r1_reg0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \r1_reg0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \r1_reg0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \r1_reg0_carry__6_n_0\ : STD_LOGIC;
  signal \r1_reg0_carry__6_n_1\ : STD_LOGIC;
  signal \r1_reg0_carry__6_n_2\ : STD_LOGIC;
  signal \r1_reg0_carry__6_n_3\ : STD_LOGIC;
  signal r1_reg0_carry_i_1_n_0 : STD_LOGIC;
  signal r1_reg0_carry_i_2_n_0 : STD_LOGIC;
  signal r1_reg0_carry_i_3_n_0 : STD_LOGIC;
  signal r1_reg0_carry_i_4_n_0 : STD_LOGIC;
  signal r1_reg0_carry_n_0 : STD_LOGIC;
  signal r1_reg0_carry_n_1 : STD_LOGIC;
  signal r1_reg0_carry_n_2 : STD_LOGIC;
  signal r1_reg0_carry_n_3 : STD_LOGIC;
  signal r2_sum : STD_LOGIC_VECTOR ( 32 downto 18 );
  signal \r2_sum_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r2_sum_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r2_sum_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r2_sum_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r2_sum_carry__0_n_0\ : STD_LOGIC;
  signal \r2_sum_carry__0_n_1\ : STD_LOGIC;
  signal \r2_sum_carry__0_n_2\ : STD_LOGIC;
  signal \r2_sum_carry__0_n_3\ : STD_LOGIC;
  signal \r2_sum_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \r2_sum_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \r2_sum_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \r2_sum_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \r2_sum_carry__1_n_0\ : STD_LOGIC;
  signal \r2_sum_carry__1_n_1\ : STD_LOGIC;
  signal \r2_sum_carry__1_n_2\ : STD_LOGIC;
  signal \r2_sum_carry__1_n_3\ : STD_LOGIC;
  signal \r2_sum_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \r2_sum_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \r2_sum_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \r2_sum_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \r2_sum_carry__2_n_2\ : STD_LOGIC;
  signal \r2_sum_carry__2_n_3\ : STD_LOGIC;
  signal r2_sum_carry_i_1_n_0 : STD_LOGIC;
  signal r2_sum_carry_i_2_n_0 : STD_LOGIC;
  signal r2_sum_carry_i_3_n_0 : STD_LOGIC;
  signal r2_sum_carry_i_4_n_0 : STD_LOGIC;
  signal r2_sum_carry_n_0 : STD_LOGIC;
  signal r2_sum_carry_n_1 : STD_LOGIC;
  signal r2_sum_carry_n_2 : STD_LOGIC;
  signal r2_sum_carry_n_3 : STD_LOGIC;
  signal \r3_reg_dsp3_reg_n_0_[0]\ : STD_LOGIC;
  signal \r3_reg_dsp3_reg_n_0_[10]\ : STD_LOGIC;
  signal \r3_reg_dsp3_reg_n_0_[11]\ : STD_LOGIC;
  signal \r3_reg_dsp3_reg_n_0_[12]\ : STD_LOGIC;
  signal \r3_reg_dsp3_reg_n_0_[13]\ : STD_LOGIC;
  signal \r3_reg_dsp3_reg_n_0_[14]\ : STD_LOGIC;
  signal \r3_reg_dsp3_reg_n_0_[1]\ : STD_LOGIC;
  signal \r3_reg_dsp3_reg_n_0_[2]\ : STD_LOGIC;
  signal \r3_reg_dsp3_reg_n_0_[3]\ : STD_LOGIC;
  signal \r3_reg_dsp3_reg_n_0_[4]\ : STD_LOGIC;
  signal \r3_reg_dsp3_reg_n_0_[5]\ : STD_LOGIC;
  signal \r3_reg_dsp3_reg_n_0_[6]\ : STD_LOGIC;
  signal \r3_reg_dsp3_reg_n_0_[7]\ : STD_LOGIC;
  signal \r3_reg_dsp3_reg_n_0_[8]\ : STD_LOGIC;
  signal \r3_reg_dsp3_reg_n_0_[9]\ : STD_LOGIC;
  signal r3_shr : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \r3_sum__0_n_100\ : STD_LOGIC;
  signal \r3_sum__0_n_101\ : STD_LOGIC;
  signal \r3_sum__0_n_102\ : STD_LOGIC;
  signal \r3_sum__0_n_103\ : STD_LOGIC;
  signal \r3_sum__0_n_104\ : STD_LOGIC;
  signal \r3_sum__0_n_105\ : STD_LOGIC;
  signal \r3_sum__0_n_81\ : STD_LOGIC;
  signal \r3_sum__0_n_82\ : STD_LOGIC;
  signal \r3_sum__0_n_83\ : STD_LOGIC;
  signal \r3_sum__0_n_84\ : STD_LOGIC;
  signal \r3_sum__0_n_85\ : STD_LOGIC;
  signal \r3_sum__0_n_86\ : STD_LOGIC;
  signal \r3_sum__0_n_87\ : STD_LOGIC;
  signal \r3_sum__0_n_88\ : STD_LOGIC;
  signal \r3_sum__0_n_89\ : STD_LOGIC;
  signal \r3_sum__0_n_90\ : STD_LOGIC;
  signal \r3_sum__0_n_91\ : STD_LOGIC;
  signal \r3_sum__0_n_92\ : STD_LOGIC;
  signal \r3_sum__0_n_93\ : STD_LOGIC;
  signal \r3_sum__0_n_94\ : STD_LOGIC;
  signal \r3_sum__0_n_95\ : STD_LOGIC;
  signal \r3_sum__0_n_96\ : STD_LOGIC;
  signal \r3_sum__0_n_97\ : STD_LOGIC;
  signal \r3_sum__0_n_98\ : STD_LOGIC;
  signal \r3_sum__0_n_99\ : STD_LOGIC;
  signal r3_sum_n_106 : STD_LOGIC;
  signal r3_sum_n_107 : STD_LOGIC;
  signal r3_sum_n_108 : STD_LOGIC;
  signal r3_sum_n_109 : STD_LOGIC;
  signal r3_sum_n_110 : STD_LOGIC;
  signal r3_sum_n_111 : STD_LOGIC;
  signal r3_sum_n_112 : STD_LOGIC;
  signal r3_sum_n_113 : STD_LOGIC;
  signal r3_sum_n_114 : STD_LOGIC;
  signal r3_sum_n_115 : STD_LOGIC;
  signal r3_sum_n_116 : STD_LOGIC;
  signal r3_sum_n_117 : STD_LOGIC;
  signal r3_sum_n_118 : STD_LOGIC;
  signal r3_sum_n_119 : STD_LOGIC;
  signal r3_sum_n_120 : STD_LOGIC;
  signal r3_sum_n_121 : STD_LOGIC;
  signal r3_sum_n_122 : STD_LOGIC;
  signal r3_sum_n_123 : STD_LOGIC;
  signal r3_sum_n_124 : STD_LOGIC;
  signal r3_sum_n_125 : STD_LOGIC;
  signal r3_sum_n_126 : STD_LOGIC;
  signal r3_sum_n_127 : STD_LOGIC;
  signal r3_sum_n_128 : STD_LOGIC;
  signal r3_sum_n_129 : STD_LOGIC;
  signal r3_sum_n_130 : STD_LOGIC;
  signal r3_sum_n_131 : STD_LOGIC;
  signal r3_sum_n_132 : STD_LOGIC;
  signal r3_sum_n_133 : STD_LOGIC;
  signal r3_sum_n_134 : STD_LOGIC;
  signal r3_sum_n_135 : STD_LOGIC;
  signal r3_sum_n_136 : STD_LOGIC;
  signal r3_sum_n_137 : STD_LOGIC;
  signal r3_sum_n_138 : STD_LOGIC;
  signal r3_sum_n_139 : STD_LOGIC;
  signal r3_sum_n_140 : STD_LOGIC;
  signal r3_sum_n_141 : STD_LOGIC;
  signal r3_sum_n_142 : STD_LOGIC;
  signal r3_sum_n_143 : STD_LOGIC;
  signal r3_sum_n_144 : STD_LOGIC;
  signal r3_sum_n_145 : STD_LOGIC;
  signal r3_sum_n_146 : STD_LOGIC;
  signal r3_sum_n_147 : STD_LOGIC;
  signal r3_sum_n_148 : STD_LOGIC;
  signal r3_sum_n_149 : STD_LOGIC;
  signal r3_sum_n_150 : STD_LOGIC;
  signal r3_sum_n_151 : STD_LOGIC;
  signal r3_sum_n_152 : STD_LOGIC;
  signal r3_sum_n_153 : STD_LOGIC;
  signal r4_sum0 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal r5_reg : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal r5_reg1 : STD_LOGIC;
  signal r5_reg10_in : STD_LOGIC;
  signal \r5_reg1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r5_reg1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r5_reg1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r5_reg1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r5_reg1_carry__0_n_0\ : STD_LOGIC;
  signal \r5_reg1_carry__0_n_1\ : STD_LOGIC;
  signal \r5_reg1_carry__0_n_2\ : STD_LOGIC;
  signal \r5_reg1_carry__0_n_3\ : STD_LOGIC;
  signal \r5_reg1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \r5_reg1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \r5_reg1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \r5_reg1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \r5_reg1_carry__1_n_0\ : STD_LOGIC;
  signal \r5_reg1_carry__1_n_1\ : STD_LOGIC;
  signal \r5_reg1_carry__1_n_2\ : STD_LOGIC;
  signal \r5_reg1_carry__1_n_3\ : STD_LOGIC;
  signal \r5_reg1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \r5_reg1_carry__2_n_3\ : STD_LOGIC;
  signal r5_reg1_carry_i_1_n_0 : STD_LOGIC;
  signal r5_reg1_carry_i_2_n_0 : STD_LOGIC;
  signal r5_reg1_carry_i_3_n_0 : STD_LOGIC;
  signal r5_reg1_carry_i_4_n_0 : STD_LOGIC;
  signal r5_reg1_carry_i_5_n_0 : STD_LOGIC;
  signal r5_reg1_carry_i_6_n_0 : STD_LOGIC;
  signal r5_reg1_carry_n_0 : STD_LOGIC;
  signal r5_reg1_carry_n_1 : STD_LOGIC;
  signal r5_reg1_carry_n_2 : STD_LOGIC;
  signal r5_reg1_carry_n_3 : STD_LOGIC;
  signal \r5_reg1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \r5_reg1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \r5_reg1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \r5_reg1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \r5_reg1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \r5_reg1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \r5_reg1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \r5_reg1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \r5_reg1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \r5_reg1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \r5_reg1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \r5_reg1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \r5_reg1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal r5_reg20 : STD_LOGIC;
  signal \r5_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \r5_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \r5_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \r5_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \r5_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \r5_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \r5_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \r5_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \r5_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \r5_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \r5_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \r5_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \r5_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \r5_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal NLW_bb_mult_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_bb_mult_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_bb_mult_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_bb_mult_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_bb_mult_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_bb_mult_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_bb_mult_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_bb_mult_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_bb_mult_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_bb_mult_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 39 );
  signal NLW_bb_mult_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_kk_mult_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_kk_mult_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_kk_mult_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_kk_mult_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_kk_mult_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_kk_mult_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_kk_mult_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_kk_mult_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_kk_mult_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_kk_mult_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 40 );
  signal NLW_kk_mult_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_pp_mult_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_pp_mult_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_pp_mult_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_pp_mult_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_pp_mult_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_pp_mult_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_pp_mult_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_pp_mult_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_pp_mult_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pp_mult_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 40 );
  signal NLW_pp_mult_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_pp_mult_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_pp_mult_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_r1_reg0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r1_reg0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r1_reg0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_r1_reg0_carry__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r1_reg0_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_r2_sum_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_r2_sum_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r2_sum_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_r3_sum_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_r3_sum_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_r3_sum_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_r3_sum_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_r3_sum_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_r3_sum_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_r3_sum_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_r3_sum_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_r3_sum_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r3_sum_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_r3_sum__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r3_sum__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r3_sum__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r3_sum__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r3_sum__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r3_sum__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r3_sum__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_r3_sum__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_r3_sum__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r3_sum__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_r5_reg1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r5_reg1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r5_reg1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r5_reg1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r5_reg1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r5_reg1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r5_reg1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r5_reg1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r5_reg1_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r5_reg1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of bb_mult : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of pp_mult : label is "{SYNTH-11 {cell *THIS*}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of pp_mult_i_2 : label is 35;
  attribute ADDER_THRESHOLD of pp_mult_i_3 : label is 35;
  attribute ADDER_THRESHOLD of pp_mult_i_4 : label is 35;
  attribute ADDER_THRESHOLD of pp_mult_i_5 : label is 35;
  attribute ADDER_THRESHOLD of r2_sum_carry : label is 35;
  attribute ADDER_THRESHOLD of \r2_sum_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \r2_sum_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \r2_sum_carry__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of r3_sum : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \r3_sum__0\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of r5_reg1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \r5_reg1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \r5_reg1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \r5_reg1_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \r5_reg1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \r5_reg1_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \r5_reg1_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \r5_reg1_inferred__0/i__carry__2\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r5_reg[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r5_reg[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r5_reg[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r5_reg[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r5_reg[13]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r5_reg[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r5_reg[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r5_reg[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r5_reg[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r5_reg[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r5_reg[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r5_reg[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r5_reg[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r5_reg[9]_i_1\ : label is "soft_lutpair5";
begin
\adc_dat_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => r5_reg(0),
      Q => adc_dat_o(0),
      R => '0'
    );
\adc_dat_o_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => r5_reg(10),
      Q => adc_dat_o(10),
      R => '0'
    );
\adc_dat_o_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => r5_reg(11),
      Q => adc_dat_o(11),
      R => '0'
    );
\adc_dat_o_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => r5_reg(12),
      Q => adc_dat_o(12),
      R => '0'
    );
\adc_dat_o_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => r5_reg(13),
      Q => adc_dat_o(13),
      R => '0'
    );
\adc_dat_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => r5_reg(1),
      Q => adc_dat_o(1),
      R => '0'
    );
\adc_dat_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => r5_reg(2),
      Q => adc_dat_o(2),
      R => '0'
    );
\adc_dat_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => r5_reg(3),
      Q => adc_dat_o(3),
      R => '0'
    );
\adc_dat_o_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => r5_reg(4),
      Q => adc_dat_o(4),
      R => '0'
    );
\adc_dat_o_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => r5_reg(5),
      Q => adc_dat_o(5),
      R => '0'
    );
\adc_dat_o_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => r5_reg(6),
      Q => adc_dat_o(6),
      R => '0'
    );
\adc_dat_o_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => r5_reg(7),
      Q => adc_dat_o(7),
      R => '0'
    );
\adc_dat_o_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => r5_reg(8),
      Q => adc_dat_o(8),
      R => '0'
    );
\adc_dat_o_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => r5_reg(9),
      Q => adc_dat_o(9),
      R => '0'
    );
bb_mult: unisim.vcomponents.DSP48E1
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
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => cfg_bb_i(24),
      A(28) => cfg_bb_i(24),
      A(27) => cfg_bb_i(24),
      A(26) => cfg_bb_i(24),
      A(25) => cfg_bb_i(24),
      A(24 downto 0) => cfg_bb_i(24 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_bb_mult_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => adc_dat_i(13),
      B(16) => adc_dat_i(13),
      B(15) => adc_dat_i(13),
      B(14) => adc_dat_i(13),
      B(13 downto 0) => adc_dat_i(13 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_bb_mult_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_bb_mult_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_bb_mult_CARRYOUT_UNCONNECTED(3 downto 0),
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
      CEP => '1',
      CLK => adc_clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_bb_mult_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_bb_mult_OVERFLOW_UNCONNECTED,
      P(47 downto 39) => NLW_bb_mult_P_UNCONNECTED(47 downto 39),
      P(38) => bb_mult_n_67,
      P(37 downto 10) => r02_reg(27 downto 0),
      P(9) => bb_mult_n_96,
      P(8) => bb_mult_n_97,
      P(7) => bb_mult_n_98,
      P(6) => bb_mult_n_99,
      P(5) => bb_mult_n_100,
      P(4) => bb_mult_n_101,
      P(3) => bb_mult_n_102,
      P(2) => bb_mult_n_103,
      P(1) => bb_mult_n_104,
      P(0) => bb_mult_n_105,
      PATTERNBDETECT => NLW_bb_mult_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_bb_mult_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_bb_mult_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => RSTC,
      UNDERFLOW => NLW_bb_mult_UNDERFLOW_UNCONNECTED
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r5_reg20,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r5_reg20,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r5_reg20,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r5_reg20,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r5_reg20,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r5_reg20,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r5_reg20,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r5_reg20,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r5_reg20,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r5_reg20,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => kk_mult_reg_n_67,
      I1 => r5_reg20,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r5_reg20,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r5_reg20,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => kk_mult_reg_n_67,
      I1 => r5_reg20,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => kk_mult_reg_n_69,
      I1 => kk_mult_reg_n_68,
      O => \i__carry_i_5_n_0\
    );
kk_mult_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
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
      A(29) => cfg_kk_i(24),
      A(28) => cfg_kk_i(24),
      A(27) => cfg_kk_i(24),
      A(26) => cfg_kk_i(24),
      A(25) => cfg_kk_i(24),
      A(24 downto 0) => cfg_kk_i(24 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_kk_mult_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => B(14),
      B(16) => B(14),
      B(15) => B(14),
      B(14 downto 0) => B(14 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_kk_mult_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_kk_mult_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_kk_mult_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
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
      CEP => '1',
      CLK => adc_clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_kk_mult_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_kk_mult_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 40) => NLW_kk_mult_reg_P_UNCONNECTED(47 downto 40),
      P(39) => r5_reg20,
      P(38) => kk_mult_reg_n_67,
      P(37) => kk_mult_reg_n_68,
      P(36) => kk_mult_reg_n_69,
      P(35) => kk_mult_reg_n_70,
      P(34) => kk_mult_reg_n_71,
      P(33) => kk_mult_reg_n_72,
      P(32) => kk_mult_reg_n_73,
      P(31) => kk_mult_reg_n_74,
      P(30) => kk_mult_reg_n_75,
      P(29) => kk_mult_reg_n_76,
      P(28) => kk_mult_reg_n_77,
      P(27) => kk_mult_reg_n_78,
      P(26) => kk_mult_reg_n_79,
      P(25) => kk_mult_reg_n_80,
      P(24) => kk_mult_reg_n_81,
      P(23) => kk_mult_reg_n_82,
      P(22) => kk_mult_reg_n_83,
      P(21) => kk_mult_reg_n_84,
      P(20) => kk_mult_reg_n_85,
      P(19) => kk_mult_reg_n_86,
      P(18) => kk_mult_reg_n_87,
      P(17) => kk_mult_reg_n_88,
      P(16) => kk_mult_reg_n_89,
      P(15) => kk_mult_reg_n_90,
      P(14) => kk_mult_reg_n_91,
      P(13) => kk_mult_reg_n_92,
      P(12) => kk_mult_reg_n_93,
      P(11) => kk_mult_reg_n_94,
      P(10) => kk_mult_reg_n_95,
      P(9) => kk_mult_reg_n_96,
      P(8) => kk_mult_reg_n_97,
      P(7) => kk_mult_reg_n_98,
      P(6) => kk_mult_reg_n_99,
      P(5) => kk_mult_reg_n_100,
      P(4) => kk_mult_reg_n_101,
      P(3) => kk_mult_reg_n_102,
      P(2) => kk_mult_reg_n_103,
      P(1) => kk_mult_reg_n_104,
      P(0) => kk_mult_reg_n_105,
      PATTERNBDETECT => NLW_kk_mult_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_kk_mult_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_kk_mult_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => RSTC,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_kk_mult_reg_UNDERFLOW_UNCONNECTED
    );
pp_mult: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
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
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => cfg_pp_i(24),
      A(28) => cfg_pp_i(24),
      A(27) => cfg_pp_i(24),
      A(26) => cfg_pp_i(24),
      A(25) => cfg_pp_i(24),
      A(24 downto 0) => cfg_pp_i(24 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_pp_mult_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => B(14),
      B(16) => B(14),
      B(15) => B(14),
      B(14 downto 0) => B(14 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_pp_mult_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_pp_mult_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_pp_mult_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
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
      CLK => adc_clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_pp_mult_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_pp_mult_OVERFLOW_UNCONNECTED,
      P(47 downto 40) => NLW_pp_mult_P_UNCONNECTED(47 downto 40),
      P(39) => pp_mult_n_66,
      P(38) => pp_mult_n_67,
      P(37) => pp_mult_n_68,
      P(36) => pp_mult_n_69,
      P(35) => pp_mult_n_70,
      P(34) => pp_mult_n_71,
      P(33) => pp_mult_n_72,
      P(32) => pp_mult_n_73,
      P(31) => pp_mult_n_74,
      P(30 downto 16) => r4_sum0(14 downto 0),
      P(15) => pp_mult_n_90,
      P(14) => pp_mult_n_91,
      P(13) => pp_mult_n_92,
      P(12) => pp_mult_n_93,
      P(11) => pp_mult_n_94,
      P(10) => pp_mult_n_95,
      P(9) => pp_mult_n_96,
      P(8) => pp_mult_n_97,
      P(7) => pp_mult_n_98,
      P(6) => pp_mult_n_99,
      P(5) => pp_mult_n_100,
      P(4) => pp_mult_n_101,
      P(3) => pp_mult_n_102,
      P(2) => pp_mult_n_103,
      P(1) => pp_mult_n_104,
      P(0) => pp_mult_n_105,
      PATTERNBDETECT => NLW_pp_mult_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_pp_mult_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_pp_mult_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => RSTC,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_pp_mult_UNDERFLOW_UNCONNECTED
    );
pp_mult_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_rstn_i,
      O => RSTC
    );
pp_mult_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r3_shr(10),
      I1 => r4_sum0(10),
      O => pp_mult_i_10_n_0
    );
pp_mult_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r3_shr(9),
      I1 => r4_sum0(9),
      O => pp_mult_i_11_n_0
    );
pp_mult_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r3_shr(8),
      I1 => r4_sum0(8),
      O => pp_mult_i_12_n_0
    );
pp_mult_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r3_shr(7),
      I1 => r4_sum0(7),
      O => pp_mult_i_13_n_0
    );
pp_mult_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r3_shr(6),
      I1 => r4_sum0(6),
      O => pp_mult_i_14_n_0
    );
pp_mult_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r3_shr(5),
      I1 => r4_sum0(5),
      O => pp_mult_i_15_n_0
    );
pp_mult_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r3_shr(4),
      I1 => r4_sum0(4),
      O => pp_mult_i_16_n_0
    );
pp_mult_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r3_shr(3),
      I1 => r4_sum0(3),
      O => pp_mult_i_17_n_0
    );
pp_mult_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r3_shr(2),
      I1 => r4_sum0(2),
      O => pp_mult_i_18_n_0
    );
pp_mult_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r3_shr(1),
      I1 => r4_sum0(1),
      O => pp_mult_i_19_n_0
    );
pp_mult_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => pp_mult_i_3_n_0,
      CO(3 downto 2) => NLW_pp_mult_i_2_CO_UNCONNECTED(3 downto 2),
      CO(1) => pp_mult_i_2_n_2,
      CO(0) => pp_mult_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => r3_shr(13 downto 12),
      O(3) => NLW_pp_mult_i_2_O_UNCONNECTED(3),
      O(2 downto 0) => B(14 downto 12),
      S(3) => '0',
      S(2) => pp_mult_i_6_n_0,
      S(1) => pp_mult_i_7_n_0,
      S(0) => pp_mult_i_8_n_0
    );
pp_mult_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r3_shr(0),
      I1 => r4_sum0(0),
      O => pp_mult_i_20_n_0
    );
pp_mult_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => pp_mult_i_4_n_0,
      CO(3) => pp_mult_i_3_n_0,
      CO(2) => pp_mult_i_3_n_1,
      CO(1) => pp_mult_i_3_n_2,
      CO(0) => pp_mult_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 0) => r3_shr(11 downto 8),
      O(3 downto 0) => B(11 downto 8),
      S(3) => pp_mult_i_9_n_0,
      S(2) => pp_mult_i_10_n_0,
      S(1) => pp_mult_i_11_n_0,
      S(0) => pp_mult_i_12_n_0
    );
pp_mult_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => pp_mult_i_5_n_0,
      CO(3) => pp_mult_i_4_n_0,
      CO(2) => pp_mult_i_4_n_1,
      CO(1) => pp_mult_i_4_n_2,
      CO(0) => pp_mult_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 0) => r3_shr(7 downto 4),
      O(3 downto 0) => B(7 downto 4),
      S(3) => pp_mult_i_13_n_0,
      S(2) => pp_mult_i_14_n_0,
      S(1) => pp_mult_i_15_n_0,
      S(0) => pp_mult_i_16_n_0
    );
pp_mult_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pp_mult_i_5_n_0,
      CO(2) => pp_mult_i_5_n_1,
      CO(1) => pp_mult_i_5_n_2,
      CO(0) => pp_mult_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 0) => r3_shr(3 downto 0),
      O(3 downto 0) => B(3 downto 0),
      S(3) => pp_mult_i_17_n_0,
      S(2) => pp_mult_i_18_n_0,
      S(1) => pp_mult_i_19_n_0,
      S(0) => pp_mult_i_20_n_0
    );
pp_mult_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r3_shr(14),
      I1 => r4_sum0(14),
      O => pp_mult_i_6_n_0
    );
pp_mult_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r3_shr(13),
      I1 => r4_sum0(13),
      O => pp_mult_i_7_n_0
    );
pp_mult_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r3_shr(12),
      I1 => r4_sum0(12),
      O => pp_mult_i_8_n_0
    );
pp_mult_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r3_shr(11),
      I1 => r4_sum0(11),
      O => pp_mult_i_9_n_0
    );
\r01_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => adc_dat_i(0),
      Q => r01_reg(18),
      R => RSTC
    );
\r01_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => adc_dat_i(1),
      Q => r01_reg(19),
      R => RSTC
    );
\r01_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => adc_dat_i(2),
      Q => r01_reg(20),
      R => RSTC
    );
\r01_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => adc_dat_i(3),
      Q => r01_reg(21),
      R => RSTC
    );
\r01_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => adc_dat_i(4),
      Q => r01_reg(22),
      R => RSTC
    );
\r01_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => adc_dat_i(5),
      Q => r01_reg(23),
      R => RSTC
    );
\r01_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => adc_dat_i(6),
      Q => r01_reg(24),
      R => RSTC
    );
\r01_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => adc_dat_i(7),
      Q => r01_reg(25),
      R => RSTC
    );
\r01_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => adc_dat_i(8),
      Q => r01_reg(26),
      R => RSTC
    );
\r01_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => adc_dat_i(9),
      Q => r01_reg(27),
      R => RSTC
    );
\r01_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => adc_dat_i(10),
      Q => r01_reg(28),
      R => RSTC
    );
\r01_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => adc_dat_i(11),
      Q => r01_reg(29),
      R => RSTC
    );
\r01_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => adc_dat_i(12),
      Q => r01_reg(30),
      R => RSTC
    );
\r01_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => adc_dat_i(13),
      Q => r01_reg(31),
      R => RSTC
    );
r1_reg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r1_reg0_carry_n_0,
      CO(2) => r1_reg0_carry_n_1,
      CO(1) => r1_reg0_carry_n_2,
      CO(0) => r1_reg0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => r02_reg(3 downto 0),
      O(3 downto 0) => NLW_r1_reg0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => r1_reg0_carry_i_1_n_0,
      S(2) => r1_reg0_carry_i_2_n_0,
      S(1) => r1_reg0_carry_i_3_n_0,
      S(0) => r1_reg0_carry_i_4_n_0
    );
\r1_reg0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r1_reg0_carry_n_0,
      CO(3) => \r1_reg0_carry__0_n_0\,
      CO(2) => \r1_reg0_carry__0_n_1\,
      CO(1) => \r1_reg0_carry__0_n_2\,
      CO(0) => \r1_reg0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => r02_reg(7 downto 4),
      O(3 downto 0) => \NLW_r1_reg0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \r1_reg0_carry__0_i_1_n_0\,
      S(2) => \r1_reg0_carry__0_i_2_n_0\,
      S(1) => \r1_reg0_carry__0_i_3_n_0\,
      S(0) => \r1_reg0_carry__0_i_4_n_0\
    );
\r1_reg0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r02_reg(7),
      O => \r1_reg0_carry__0_i_1_n_0\
    );
\r1_reg0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r02_reg(6),
      O => \r1_reg0_carry__0_i_2_n_0\
    );
\r1_reg0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r02_reg(5),
      O => \r1_reg0_carry__0_i_3_n_0\
    );
\r1_reg0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r02_reg(4),
      O => \r1_reg0_carry__0_i_4_n_0\
    );
\r1_reg0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r1_reg0_carry__0_n_0\,
      CO(3) => \r1_reg0_carry__1_n_0\,
      CO(2) => \r1_reg0_carry__1_n_1\,
      CO(1) => \r1_reg0_carry__1_n_2\,
      CO(0) => \r1_reg0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => r02_reg(11 downto 8),
      O(3 downto 2) => r1_reg0(11 downto 10),
      O(1 downto 0) => \NLW_r1_reg0_carry__1_O_UNCONNECTED\(1 downto 0),
      S(3) => \r1_reg0_carry__1_i_1_n_0\,
      S(2) => \r1_reg0_carry__1_i_2_n_0\,
      S(1) => \r1_reg0_carry__1_i_3_n_0\,
      S(0) => \r1_reg0_carry__1_i_4_n_0\
    );
\r1_reg0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r02_reg(11),
      O => \r1_reg0_carry__1_i_1_n_0\
    );
\r1_reg0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r02_reg(10),
      O => \r1_reg0_carry__1_i_2_n_0\
    );
\r1_reg0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r02_reg(9),
      O => \r1_reg0_carry__1_i_3_n_0\
    );
\r1_reg0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r02_reg(8),
      O => \r1_reg0_carry__1_i_4_n_0\
    );
\r1_reg0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r1_reg0_carry__1_n_0\,
      CO(3) => \r1_reg0_carry__2_n_0\,
      CO(2) => \r1_reg0_carry__2_n_1\,
      CO(1) => \r1_reg0_carry__2_n_2\,
      CO(0) => \r1_reg0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => r02_reg(15 downto 12),
      O(3 downto 0) => r1_reg0(15 downto 12),
      S(3) => \r1_reg0_carry__2_i_1_n_0\,
      S(2) => \r1_reg0_carry__2_i_2_n_0\,
      S(1) => \r1_reg0_carry__2_i_3_n_0\,
      S(0) => \r1_reg0_carry__2_i_4_n_0\
    );
\r1_reg0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r02_reg(15),
      O => \r1_reg0_carry__2_i_1_n_0\
    );
\r1_reg0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r02_reg(14),
      O => \r1_reg0_carry__2_i_2_n_0\
    );
\r1_reg0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r02_reg(13),
      O => \r1_reg0_carry__2_i_3_n_0\
    );
\r1_reg0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r02_reg(12),
      O => \r1_reg0_carry__2_i_4_n_0\
    );
\r1_reg0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \r1_reg0_carry__2_n_0\,
      CO(3) => \r1_reg0_carry__3_n_0\,
      CO(2) => \r1_reg0_carry__3_n_1\,
      CO(1) => \r1_reg0_carry__3_n_2\,
      CO(0) => \r1_reg0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => r02_reg(19 downto 16),
      O(3 downto 0) => r1_reg0(19 downto 16),
      S(3) => \r1_reg0_carry__3_i_1_n_0\,
      S(2) => \r1_reg0_carry__3_i_2_n_0\,
      S(1) => \r1_reg0_carry__3_i_3_n_0\,
      S(0) => \r1_reg0_carry__3_i_4_n_0\
    );
\r1_reg0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => r02_reg(19),
      I1 => r01_reg(19),
      O => \r1_reg0_carry__3_i_1_n_0\
    );
\r1_reg0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => r02_reg(18),
      I1 => r01_reg(18),
      O => \r1_reg0_carry__3_i_2_n_0\
    );
\r1_reg0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r02_reg(17),
      O => \r1_reg0_carry__3_i_3_n_0\
    );
\r1_reg0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r02_reg(16),
      O => \r1_reg0_carry__3_i_4_n_0\
    );
\r1_reg0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \r1_reg0_carry__3_n_0\,
      CO(3) => \r1_reg0_carry__4_n_0\,
      CO(2) => \r1_reg0_carry__4_n_1\,
      CO(1) => \r1_reg0_carry__4_n_2\,
      CO(0) => \r1_reg0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => r02_reg(23 downto 20),
      O(3 downto 0) => r1_reg0(23 downto 20),
      S(3) => \r1_reg0_carry__4_i_1_n_0\,
      S(2) => \r1_reg0_carry__4_i_2_n_0\,
      S(1) => \r1_reg0_carry__4_i_3_n_0\,
      S(0) => \r1_reg0_carry__4_i_4_n_0\
    );
\r1_reg0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => r02_reg(23),
      I1 => r01_reg(23),
      O => \r1_reg0_carry__4_i_1_n_0\
    );
\r1_reg0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => r02_reg(22),
      I1 => r01_reg(22),
      O => \r1_reg0_carry__4_i_2_n_0\
    );
\r1_reg0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => r02_reg(21),
      I1 => r01_reg(21),
      O => \r1_reg0_carry__4_i_3_n_0\
    );
\r1_reg0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => r02_reg(20),
      I1 => r01_reg(20),
      O => \r1_reg0_carry__4_i_4_n_0\
    );
\r1_reg0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \r1_reg0_carry__4_n_0\,
      CO(3) => \r1_reg0_carry__5_n_0\,
      CO(2) => \r1_reg0_carry__5_n_1\,
      CO(1) => \r1_reg0_carry__5_n_2\,
      CO(0) => \r1_reg0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => r01_reg(27),
      DI(2 downto 0) => r02_reg(26 downto 24),
      O(3 downto 0) => r1_reg0(27 downto 24),
      S(3) => \r1_reg0_carry__5_i_1_n_0\,
      S(2) => \r1_reg0_carry__5_i_2_n_0\,
      S(1) => \r1_reg0_carry__5_i_3_n_0\,
      S(0) => \r1_reg0_carry__5_i_4_n_0\
    );
\r1_reg0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => r01_reg(27),
      I1 => r02_reg(27),
      O => \r1_reg0_carry__5_i_1_n_0\
    );
\r1_reg0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => r02_reg(26),
      I1 => r01_reg(26),
      O => \r1_reg0_carry__5_i_2_n_0\
    );
\r1_reg0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => r02_reg(25),
      I1 => r01_reg(25),
      O => \r1_reg0_carry__5_i_3_n_0\
    );
\r1_reg0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => r02_reg(24),
      I1 => r01_reg(24),
      O => \r1_reg0_carry__5_i_4_n_0\
    );
\r1_reg0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \r1_reg0_carry__5_n_0\,
      CO(3) => \r1_reg0_carry__6_n_0\,
      CO(2) => \r1_reg0_carry__6_n_1\,
      CO(1) => \r1_reg0_carry__6_n_2\,
      CO(0) => \r1_reg0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => r01_reg(31 downto 28),
      O(3 downto 0) => r1_reg0(31 downto 28),
      S(3) => \r1_reg0_carry__6_i_1_n_0\,
      S(2) => \r1_reg0_carry__6_i_2_n_0\,
      S(1) => \r1_reg0_carry__6_i_3_n_0\,
      S(0) => \r1_reg0_carry__6_i_4_n_0\
    );
\r1_reg0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => r01_reg(30),
      I1 => r01_reg(31),
      O => \r1_reg0_carry__6_i_1_n_0\
    );
\r1_reg0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => r01_reg(29),
      I1 => r01_reg(30),
      O => \r1_reg0_carry__6_i_2_n_0\
    );
\r1_reg0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => r01_reg(28),
      I1 => r01_reg(29),
      O => \r1_reg0_carry__6_i_3_n_0\
    );
\r1_reg0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => r01_reg(27),
      I1 => r01_reg(28),
      O => \r1_reg0_carry__6_i_4_n_0\
    );
\r1_reg0_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \r1_reg0_carry__6_n_0\,
      CO(3 downto 0) => \NLW_r1_reg0_carry__7_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_r1_reg0_carry__7_O_UNCONNECTED\(3 downto 1),
      O(0) => r1_reg0(32),
      S(3 downto 0) => B"0001"
    );
r1_reg0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r02_reg(3),
      O => r1_reg0_carry_i_1_n_0
    );
r1_reg0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r02_reg(2),
      O => r1_reg0_carry_i_2_n_0
    );
r1_reg0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r02_reg(1),
      O => r1_reg0_carry_i_3_n_0
    );
r1_reg0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r02_reg(0),
      O => r1_reg0_carry_i_4_n_0
    );
\r1_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => r1_reg0(10),
      Q => r1_reg(10),
      R => RSTC
    );
\r1_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => r1_reg0(11),
      Q => r1_reg(11),
      R => RSTC
    );
\r1_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => r1_reg0(12),
      Q => r1_reg(12),
      R => RSTC
    );
\r1_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => r1_reg0(13),
      Q => r1_reg(13),
      R => RSTC
    );
\r1_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => r1_reg0(14),
      Q => r1_reg(14),
      R => RSTC
    );
\r1_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => r1_reg0(15),
      Q => r1_reg(15),
      R => RSTC
    );
\r1_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => r1_reg0(16),
      Q => r1_reg(16),
      R => RSTC
    );
\r1_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => r1_reg0(17),
      Q => r1_reg(17),
      R => RSTC
    );
\r1_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => r1_reg0(18),
      Q => r1_reg(18),
      R => RSTC
    );
\r1_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => r1_reg0(19),
      Q => r1_reg(19),
      R => RSTC
    );
\r1_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => r1_reg0(20),
      Q => r1_reg(20),
      R => RSTC
    );
\r1_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => r1_reg0(21),
      Q => r1_reg(21),
      R => RSTC
    );
\r1_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => r1_reg0(22),
      Q => r1_reg(22),
      R => RSTC
    );
\r1_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => r1_reg0(23),
      Q => r1_reg(23),
      R => RSTC
    );
\r1_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => r1_reg0(24),
      Q => r1_reg(24),
      R => RSTC
    );
\r1_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => r1_reg0(25),
      Q => r1_reg(25),
      R => RSTC
    );
\r1_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => r1_reg0(26),
      Q => r1_reg(26),
      R => RSTC
    );
\r1_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => r1_reg0(27),
      Q => r1_reg(27),
      R => RSTC
    );
\r1_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => r1_reg0(28),
      Q => r1_reg(28),
      R => RSTC
    );
\r1_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => r1_reg0(29),
      Q => r1_reg(29),
      R => RSTC
    );
\r1_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => r1_reg0(30),
      Q => r1_reg(30),
      R => RSTC
    );
\r1_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => r1_reg0(31),
      Q => r1_reg(31),
      R => RSTC
    );
\r1_reg_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => r1_reg0(32),
      Q => r1_reg(32),
      R => RSTC
    );
r2_sum_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r2_sum_carry_n_0,
      CO(2) => r2_sum_carry_n_1,
      CO(1) => r2_sum_carry_n_2,
      CO(0) => r2_sum_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => r01_reg(21 downto 18),
      O(3 downto 1) => r2_sum(21 downto 19),
      O(0) => NLW_r2_sum_carry_O_UNCONNECTED(0),
      S(3) => r2_sum_carry_i_1_n_0,
      S(2) => r2_sum_carry_i_2_n_0,
      S(1) => r2_sum_carry_i_3_n_0,
      S(0) => r2_sum_carry_i_4_n_0
    );
\r2_sum_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r2_sum_carry_n_0,
      CO(3) => \r2_sum_carry__0_n_0\,
      CO(2) => \r2_sum_carry__0_n_1\,
      CO(1) => \r2_sum_carry__0_n_2\,
      CO(0) => \r2_sum_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => r01_reg(25 downto 22),
      O(3 downto 0) => r2_sum(25 downto 22),
      S(3) => \r2_sum_carry__0_i_1_n_0\,
      S(2) => \r2_sum_carry__0_i_2_n_0\,
      S(1) => \r2_sum_carry__0_i_3_n_0\,
      S(0) => \r2_sum_carry__0_i_4_n_0\
    );
\r2_sum_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r01_reg(25),
      I1 => r1_reg(25),
      O => \r2_sum_carry__0_i_1_n_0\
    );
\r2_sum_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r01_reg(24),
      I1 => r1_reg(24),
      O => \r2_sum_carry__0_i_2_n_0\
    );
\r2_sum_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r01_reg(23),
      I1 => r1_reg(23),
      O => \r2_sum_carry__0_i_3_n_0\
    );
\r2_sum_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r01_reg(22),
      I1 => r1_reg(22),
      O => \r2_sum_carry__0_i_4_n_0\
    );
\r2_sum_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r2_sum_carry__0_n_0\,
      CO(3) => \r2_sum_carry__1_n_0\,
      CO(2) => \r2_sum_carry__1_n_1\,
      CO(1) => \r2_sum_carry__1_n_2\,
      CO(0) => \r2_sum_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => r01_reg(29 downto 26),
      O(3 downto 0) => r2_sum(29 downto 26),
      S(3) => \r2_sum_carry__1_i_1_n_0\,
      S(2) => \r2_sum_carry__1_i_2_n_0\,
      S(1) => \r2_sum_carry__1_i_3_n_0\,
      S(0) => \r2_sum_carry__1_i_4_n_0\
    );
\r2_sum_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r01_reg(29),
      I1 => r1_reg(29),
      O => \r2_sum_carry__1_i_1_n_0\
    );
\r2_sum_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r01_reg(28),
      I1 => r1_reg(28),
      O => \r2_sum_carry__1_i_2_n_0\
    );
\r2_sum_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r01_reg(27),
      I1 => r1_reg(27),
      O => \r2_sum_carry__1_i_3_n_0\
    );
\r2_sum_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r01_reg(26),
      I1 => r1_reg(26),
      O => \r2_sum_carry__1_i_4_n_0\
    );
\r2_sum_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r2_sum_carry__1_n_0\,
      CO(3 downto 2) => \NLW_r2_sum_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \r2_sum_carry__2_n_2\,
      CO(0) => \r2_sum_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \r2_sum_carry__2_i_1_n_0\,
      DI(0) => r01_reg(30),
      O(3) => \NLW_r2_sum_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => r2_sum(32 downto 30),
      S(3) => '0',
      S(2) => \r2_sum_carry__2_i_2_n_0\,
      S(1) => \r2_sum_carry__2_i_3_n_0\,
      S(0) => \r2_sum_carry__2_i_4_n_0\
    );
\r2_sum_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r1_reg(31),
      O => \r2_sum_carry__2_i_1_n_0\
    );
\r2_sum_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => r1_reg(31),
      I1 => r1_reg(32),
      O => \r2_sum_carry__2_i_2_n_0\
    );
\r2_sum_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r1_reg(31),
      I1 => r01_reg(31),
      O => \r2_sum_carry__2_i_3_n_0\
    );
\r2_sum_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r01_reg(30),
      I1 => r1_reg(30),
      O => \r2_sum_carry__2_i_4_n_0\
    );
r2_sum_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r01_reg(21),
      I1 => r1_reg(21),
      O => r2_sum_carry_i_1_n_0
    );
r2_sum_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r01_reg(20),
      I1 => r1_reg(20),
      O => r2_sum_carry_i_2_n_0
    );
r2_sum_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r01_reg(19),
      I1 => r1_reg(19),
      O => r2_sum_carry_i_3_n_0
    );
r2_sum_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r01_reg(18),
      I1 => r1_reg(18),
      O => r2_sum_carry_i_4_n_0
    );
\r3_reg_dsp3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => C(33),
      Q => \r3_reg_dsp3_reg_n_0_[0]\,
      R => RSTC
    );
\r3_reg_dsp3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => C(43),
      Q => \r3_reg_dsp3_reg_n_0_[10]\,
      R => RSTC
    );
\r3_reg_dsp3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => C(44),
      Q => \r3_reg_dsp3_reg_n_0_[11]\,
      R => RSTC
    );
\r3_reg_dsp3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => C(45),
      Q => \r3_reg_dsp3_reg_n_0_[12]\,
      R => RSTC
    );
\r3_reg_dsp3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => C(46),
      Q => \r3_reg_dsp3_reg_n_0_[13]\,
      R => RSTC
    );
\r3_reg_dsp3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => C(47),
      Q => \r3_reg_dsp3_reg_n_0_[14]\,
      R => RSTC
    );
\r3_reg_dsp3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => C(34),
      Q => \r3_reg_dsp3_reg_n_0_[1]\,
      R => RSTC
    );
\r3_reg_dsp3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => C(35),
      Q => \r3_reg_dsp3_reg_n_0_[2]\,
      R => RSTC
    );
\r3_reg_dsp3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => C(36),
      Q => \r3_reg_dsp3_reg_n_0_[3]\,
      R => RSTC
    );
\r3_reg_dsp3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => C(37),
      Q => \r3_reg_dsp3_reg_n_0_[4]\,
      R => RSTC
    );
\r3_reg_dsp3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => C(38),
      Q => \r3_reg_dsp3_reg_n_0_[5]\,
      R => RSTC
    );
\r3_reg_dsp3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => C(39),
      Q => \r3_reg_dsp3_reg_n_0_[6]\,
      R => RSTC
    );
\r3_reg_dsp3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => C(40),
      Q => \r3_reg_dsp3_reg_n_0_[7]\,
      R => RSTC
    );
\r3_reg_dsp3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => C(41),
      Q => \r3_reg_dsp3_reg_n_0_[8]\,
      R => RSTC
    );
\r3_reg_dsp3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => C(42),
      Q => \r3_reg_dsp3_reg_n_0_[9]\,
      R => RSTC
    );
\r3_shr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => \r3_reg_dsp3_reg_n_0_[0]\,
      Q => r3_shr(0),
      R => RSTC
    );
\r3_shr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => \r3_reg_dsp3_reg_n_0_[10]\,
      Q => r3_shr(10),
      R => RSTC
    );
\r3_shr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => \r3_reg_dsp3_reg_n_0_[11]\,
      Q => r3_shr(11),
      R => RSTC
    );
\r3_shr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => \r3_reg_dsp3_reg_n_0_[12]\,
      Q => r3_shr(12),
      R => RSTC
    );
\r3_shr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => \r3_reg_dsp3_reg_n_0_[13]\,
      Q => r3_shr(13),
      R => RSTC
    );
\r3_shr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => \r3_reg_dsp3_reg_n_0_[14]\,
      Q => r3_shr(14),
      R => RSTC
    );
\r3_shr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => \r3_reg_dsp3_reg_n_0_[1]\,
      Q => r3_shr(1),
      R => RSTC
    );
\r3_shr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => \r3_reg_dsp3_reg_n_0_[2]\,
      Q => r3_shr(2),
      R => RSTC
    );
\r3_shr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => \r3_reg_dsp3_reg_n_0_[3]\,
      Q => r3_shr(3),
      R => RSTC
    );
\r3_shr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => \r3_reg_dsp3_reg_n_0_[4]\,
      Q => r3_shr(4),
      R => RSTC
    );
\r3_shr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => \r3_reg_dsp3_reg_n_0_[5]\,
      Q => r3_shr(5),
      R => RSTC
    );
\r3_shr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => \r3_reg_dsp3_reg_n_0_[6]\,
      Q => r3_shr(6),
      R => RSTC
    );
\r3_shr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => \r3_reg_dsp3_reg_n_0_[7]\,
      Q => r3_shr(7),
      R => RSTC
    );
\r3_shr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => \r3_reg_dsp3_reg_n_0_[8]\,
      Q => r3_shr(8),
      R => RSTC
    );
\r3_shr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => \r3_reg_dsp3_reg_n_0_[9]\,
      Q => r3_shr(9),
      R => RSTC
    );
r3_sum: unisim.vcomponents.DSP48E1
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
      A(29) => C(47),
      A(28) => C(47),
      A(27) => C(47),
      A(26) => C(47),
      A(25) => C(47),
      A(24) => C(47),
      A(23) => C(47),
      A(22 downto 0) => C(47 downto 25),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_r3_sum_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0011",
      B(17 downto 0) => cfg_aa_i(17 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_r3_sum_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 33) => r2_sum(32 downto 18),
      C(32 downto 25) => r1_reg(17 downto 10),
      C(24 downto 0) => B"0000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_r3_sum_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_r3_sum_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '1',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => adc_clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_r3_sum_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_r3_sum_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_r3_sum_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_r3_sum_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_r3_sum_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => r3_sum_n_106,
      PCOUT(46) => r3_sum_n_107,
      PCOUT(45) => r3_sum_n_108,
      PCOUT(44) => r3_sum_n_109,
      PCOUT(43) => r3_sum_n_110,
      PCOUT(42) => r3_sum_n_111,
      PCOUT(41) => r3_sum_n_112,
      PCOUT(40) => r3_sum_n_113,
      PCOUT(39) => r3_sum_n_114,
      PCOUT(38) => r3_sum_n_115,
      PCOUT(37) => r3_sum_n_116,
      PCOUT(36) => r3_sum_n_117,
      PCOUT(35) => r3_sum_n_118,
      PCOUT(34) => r3_sum_n_119,
      PCOUT(33) => r3_sum_n_120,
      PCOUT(32) => r3_sum_n_121,
      PCOUT(31) => r3_sum_n_122,
      PCOUT(30) => r3_sum_n_123,
      PCOUT(29) => r3_sum_n_124,
      PCOUT(28) => r3_sum_n_125,
      PCOUT(27) => r3_sum_n_126,
      PCOUT(26) => r3_sum_n_127,
      PCOUT(25) => r3_sum_n_128,
      PCOUT(24) => r3_sum_n_129,
      PCOUT(23) => r3_sum_n_130,
      PCOUT(22) => r3_sum_n_131,
      PCOUT(21) => r3_sum_n_132,
      PCOUT(20) => r3_sum_n_133,
      PCOUT(19) => r3_sum_n_134,
      PCOUT(18) => r3_sum_n_135,
      PCOUT(17) => r3_sum_n_136,
      PCOUT(16) => r3_sum_n_137,
      PCOUT(15) => r3_sum_n_138,
      PCOUT(14) => r3_sum_n_139,
      PCOUT(13) => r3_sum_n_140,
      PCOUT(12) => r3_sum_n_141,
      PCOUT(11) => r3_sum_n_142,
      PCOUT(10) => r3_sum_n_143,
      PCOUT(9) => r3_sum_n_144,
      PCOUT(8) => r3_sum_n_145,
      PCOUT(7) => r3_sum_n_146,
      PCOUT(6) => r3_sum_n_147,
      PCOUT(5) => r3_sum_n_148,
      PCOUT(4) => r3_sum_n_149,
      PCOUT(3) => r3_sum_n_150,
      PCOUT(2) => r3_sum_n_151,
      PCOUT(1) => r3_sum_n_152,
      PCOUT(0) => r3_sum_n_153,
      RSTA => RSTC,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => RSTC,
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_r3_sum_UNDERFLOW_UNCONNECTED
    );
\r3_sum__0\: unisim.vcomponents.DSP48E1
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
      A(29 downto 7) => C(47 downto 25),
      A(6 downto 0) => B"0000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_r3_sum__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_r3_sum__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_r3_sum__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_r3_sum__0_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      CLK => adc_clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_r3_sum__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010011",
      OVERFLOW => \NLW_r3_sum__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 25) => C(47 downto 25),
      P(24) => \r3_sum__0_n_81\,
      P(23) => \r3_sum__0_n_82\,
      P(22) => \r3_sum__0_n_83\,
      P(21) => \r3_sum__0_n_84\,
      P(20) => \r3_sum__0_n_85\,
      P(19) => \r3_sum__0_n_86\,
      P(18) => \r3_sum__0_n_87\,
      P(17) => \r3_sum__0_n_88\,
      P(16) => \r3_sum__0_n_89\,
      P(15) => \r3_sum__0_n_90\,
      P(14) => \r3_sum__0_n_91\,
      P(13) => \r3_sum__0_n_92\,
      P(12) => \r3_sum__0_n_93\,
      P(11) => \r3_sum__0_n_94\,
      P(10) => \r3_sum__0_n_95\,
      P(9) => \r3_sum__0_n_96\,
      P(8) => \r3_sum__0_n_97\,
      P(7) => \r3_sum__0_n_98\,
      P(6) => \r3_sum__0_n_99\,
      P(5) => \r3_sum__0_n_100\,
      P(4) => \r3_sum__0_n_101\,
      P(3) => \r3_sum__0_n_102\,
      P(2) => \r3_sum__0_n_103\,
      P(1) => \r3_sum__0_n_104\,
      P(0) => \r3_sum__0_n_105\,
      PATTERNBDETECT => \NLW_r3_sum__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_r3_sum__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => r3_sum_n_106,
      PCIN(46) => r3_sum_n_107,
      PCIN(45) => r3_sum_n_108,
      PCIN(44) => r3_sum_n_109,
      PCIN(43) => r3_sum_n_110,
      PCIN(42) => r3_sum_n_111,
      PCIN(41) => r3_sum_n_112,
      PCIN(40) => r3_sum_n_113,
      PCIN(39) => r3_sum_n_114,
      PCIN(38) => r3_sum_n_115,
      PCIN(37) => r3_sum_n_116,
      PCIN(36) => r3_sum_n_117,
      PCIN(35) => r3_sum_n_118,
      PCIN(34) => r3_sum_n_119,
      PCIN(33) => r3_sum_n_120,
      PCIN(32) => r3_sum_n_121,
      PCIN(31) => r3_sum_n_122,
      PCIN(30) => r3_sum_n_123,
      PCIN(29) => r3_sum_n_124,
      PCIN(28) => r3_sum_n_125,
      PCIN(27) => r3_sum_n_126,
      PCIN(26) => r3_sum_n_127,
      PCIN(25) => r3_sum_n_128,
      PCIN(24) => r3_sum_n_129,
      PCIN(23) => r3_sum_n_130,
      PCIN(22) => r3_sum_n_131,
      PCIN(21) => r3_sum_n_132,
      PCIN(20) => r3_sum_n_133,
      PCIN(19) => r3_sum_n_134,
      PCIN(18) => r3_sum_n_135,
      PCIN(17) => r3_sum_n_136,
      PCIN(16) => r3_sum_n_137,
      PCIN(15) => r3_sum_n_138,
      PCIN(14) => r3_sum_n_139,
      PCIN(13) => r3_sum_n_140,
      PCIN(12) => r3_sum_n_141,
      PCIN(11) => r3_sum_n_142,
      PCIN(10) => r3_sum_n_143,
      PCIN(9) => r3_sum_n_144,
      PCIN(8) => r3_sum_n_145,
      PCIN(7) => r3_sum_n_146,
      PCIN(6) => r3_sum_n_147,
      PCIN(5) => r3_sum_n_148,
      PCIN(4) => r3_sum_n_149,
      PCIN(3) => r3_sum_n_150,
      PCIN(2) => r3_sum_n_151,
      PCIN(1) => r3_sum_n_152,
      PCIN(0) => r3_sum_n_153,
      PCOUT(47 downto 0) => \NLW_r3_sum__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => RSTC,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => RSTC,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_r3_sum__0_UNDERFLOW_UNCONNECTED\
    );
r3_sum_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r01_reg(18),
      I1 => r1_reg(18),
      O => r2_sum(18)
    );
r5_reg1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r5_reg1_carry_n_0,
      CO(2) => r5_reg1_carry_n_1,
      CO(1) => r5_reg1_carry_n_2,
      CO(0) => r5_reg1_carry_n_3,
      CYINIT => '0',
      DI(3) => r5_reg1_carry_i_1_n_0,
      DI(2) => r5_reg1_carry_i_2_n_0,
      DI(1) => r5_reg1_carry_i_3_n_0,
      DI(0) => r5_reg1_carry_i_4_n_0,
      O(3 downto 0) => NLW_r5_reg1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => r5_reg20,
      S(2) => r5_reg20,
      S(1) => r5_reg1_carry_i_5_n_0,
      S(0) => r5_reg1_carry_i_6_n_0
    );
\r5_reg1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r5_reg1_carry_n_0,
      CO(3) => \r5_reg1_carry__0_n_0\,
      CO(2) => \r5_reg1_carry__0_n_1\,
      CO(1) => \r5_reg1_carry__0_n_2\,
      CO(0) => \r5_reg1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \r5_reg1_carry__0_i_1_n_0\,
      DI(2) => \r5_reg1_carry__0_i_2_n_0\,
      DI(1) => \r5_reg1_carry__0_i_3_n_0\,
      DI(0) => \r5_reg1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_r5_reg1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => r5_reg20,
      S(2) => r5_reg20,
      S(1) => r5_reg20,
      S(0) => r5_reg20
    );
\r5_reg1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r5_reg20,
      O => \r5_reg1_carry__0_i_1_n_0\
    );
\r5_reg1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r5_reg20,
      O => \r5_reg1_carry__0_i_2_n_0\
    );
\r5_reg1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r5_reg20,
      O => \r5_reg1_carry__0_i_3_n_0\
    );
\r5_reg1_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r5_reg20,
      O => \r5_reg1_carry__0_i_4_n_0\
    );
\r5_reg1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r5_reg1_carry__0_n_0\,
      CO(3) => \r5_reg1_carry__1_n_0\,
      CO(2) => \r5_reg1_carry__1_n_1\,
      CO(1) => \r5_reg1_carry__1_n_2\,
      CO(0) => \r5_reg1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \r5_reg1_carry__1_i_1_n_0\,
      DI(2) => \r5_reg1_carry__1_i_2_n_0\,
      DI(1) => \r5_reg1_carry__1_i_3_n_0\,
      DI(0) => \r5_reg1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_r5_reg1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => r5_reg20,
      S(2) => r5_reg20,
      S(1) => r5_reg20,
      S(0) => r5_reg20
    );
\r5_reg1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r5_reg20,
      O => \r5_reg1_carry__1_i_1_n_0\
    );
\r5_reg1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r5_reg20,
      O => \r5_reg1_carry__1_i_2_n_0\
    );
\r5_reg1_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r5_reg20,
      O => \r5_reg1_carry__1_i_3_n_0\
    );
\r5_reg1_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r5_reg20,
      O => \r5_reg1_carry__1_i_4_n_0\
    );
\r5_reg1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r5_reg1_carry__1_n_0\,
      CO(3 downto 2) => \NLW_r5_reg1_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => r5_reg1,
      CO(0) => \r5_reg1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \r5_reg1_carry__2_i_1_n_0\,
      O(3 downto 0) => \NLW_r5_reg1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => r5_reg20,
      S(0) => r5_reg20
    );
\r5_reg1_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r5_reg20,
      O => \r5_reg1_carry__2_i_1_n_0\
    );
r5_reg1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r5_reg20,
      O => r5_reg1_carry_i_1_n_0
    );
r5_reg1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r5_reg20,
      O => r5_reg1_carry_i_2_n_0
    );
r5_reg1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => kk_mult_reg_n_67,
      I1 => r5_reg20,
      O => r5_reg1_carry_i_3_n_0
    );
r5_reg1_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => kk_mult_reg_n_68,
      O => r5_reg1_carry_i_4_n_0
    );
r5_reg1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => kk_mult_reg_n_67,
      I1 => r5_reg20,
      O => r5_reg1_carry_i_5_n_0
    );
r5_reg1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => kk_mult_reg_n_68,
      I1 => kk_mult_reg_n_69,
      O => r5_reg1_carry_i_6_n_0
    );
\r5_reg1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r5_reg1_inferred__0/i__carry_n_0\,
      CO(2) => \r5_reg1_inferred__0/i__carry_n_1\,
      CO(1) => \r5_reg1_inferred__0/i__carry_n_2\,
      CO(0) => \r5_reg1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => r5_reg20,
      DI(2) => r5_reg20,
      DI(1) => \i__carry_i_1_n_0\,
      DI(0) => kk_mult_reg_n_68,
      O(3 downto 0) => \NLW_r5_reg1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_2_n_0\,
      S(2) => \i__carry_i_3_n_0\,
      S(1) => \i__carry_i_4_n_0\,
      S(0) => \i__carry_i_5_n_0\
    );
\r5_reg1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r5_reg1_inferred__0/i__carry_n_0\,
      CO(3) => \r5_reg1_inferred__0/i__carry__0_n_0\,
      CO(2) => \r5_reg1_inferred__0/i__carry__0_n_1\,
      CO(1) => \r5_reg1_inferred__0/i__carry__0_n_2\,
      CO(0) => \r5_reg1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => r5_reg20,
      DI(2) => r5_reg20,
      DI(1) => r5_reg20,
      DI(0) => r5_reg20,
      O(3 downto 0) => \NLW_r5_reg1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\r5_reg1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r5_reg1_inferred__0/i__carry__0_n_0\,
      CO(3) => \r5_reg1_inferred__0/i__carry__1_n_0\,
      CO(2) => \r5_reg1_inferred__0/i__carry__1_n_1\,
      CO(1) => \r5_reg1_inferred__0/i__carry__1_n_2\,
      CO(0) => \r5_reg1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => r5_reg20,
      DI(2) => r5_reg20,
      DI(1) => r5_reg20,
      DI(0) => r5_reg20,
      O(3 downto 0) => \NLW_r5_reg1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\r5_reg1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r5_reg1_inferred__0/i__carry__1_n_0\,
      CO(3 downto 2) => \NLW_r5_reg1_inferred__0/i__carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => r5_reg10_in,
      CO(0) => \r5_reg1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => r5_reg20,
      O(3 downto 0) => \NLW_r5_reg1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__2_i_1_n_0\,
      S(0) => \i__carry__2_i_2_n_0\
    );
\r5_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => r5_reg10_in,
      I1 => r5_reg1,
      I2 => kk_mult_reg_n_81,
      O => \r5_reg[0]_i_1_n_0\
    );
\r5_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => r5_reg10_in,
      I1 => r5_reg1,
      I2 => kk_mult_reg_n_71,
      O => \r5_reg[10]_i_1_n_0\
    );
\r5_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => r5_reg10_in,
      I1 => r5_reg1,
      I2 => kk_mult_reg_n_70,
      O => \r5_reg[11]_i_1_n_0\
    );
\r5_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => r5_reg10_in,
      I1 => r5_reg1,
      I2 => kk_mult_reg_n_69,
      O => \r5_reg[12]_i_1_n_0\
    );
\r5_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => kk_mult_reg_n_68,
      I1 => r5_reg1,
      I2 => r5_reg10_in,
      O => \r5_reg[13]_i_1_n_0\
    );
\r5_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => r5_reg10_in,
      I1 => r5_reg1,
      I2 => kk_mult_reg_n_80,
      O => \r5_reg[1]_i_1_n_0\
    );
\r5_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => r5_reg10_in,
      I1 => r5_reg1,
      I2 => kk_mult_reg_n_79,
      O => \r5_reg[2]_i_1_n_0\
    );
\r5_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => r5_reg10_in,
      I1 => r5_reg1,
      I2 => kk_mult_reg_n_78,
      O => \r5_reg[3]_i_1_n_0\
    );
\r5_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => r5_reg10_in,
      I1 => r5_reg1,
      I2 => kk_mult_reg_n_77,
      O => \r5_reg[4]_i_1_n_0\
    );
\r5_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => r5_reg10_in,
      I1 => r5_reg1,
      I2 => kk_mult_reg_n_76,
      O => \r5_reg[5]_i_1_n_0\
    );
\r5_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => r5_reg10_in,
      I1 => r5_reg1,
      I2 => kk_mult_reg_n_75,
      O => \r5_reg[6]_i_1_n_0\
    );
\r5_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => r5_reg10_in,
      I1 => r5_reg1,
      I2 => kk_mult_reg_n_74,
      O => \r5_reg[7]_i_1_n_0\
    );
\r5_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => r5_reg10_in,
      I1 => r5_reg1,
      I2 => kk_mult_reg_n_73,
      O => \r5_reg[8]_i_1_n_0\
    );
\r5_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => r5_reg10_in,
      I1 => r5_reg1,
      I2 => kk_mult_reg_n_72,
      O => \r5_reg[9]_i_1_n_0\
    );
\r5_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => \r5_reg[0]_i_1_n_0\,
      Q => r5_reg(0),
      R => RSTC
    );
\r5_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => \r5_reg[10]_i_1_n_0\,
      Q => r5_reg(10),
      R => RSTC
    );
\r5_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => \r5_reg[11]_i_1_n_0\,
      Q => r5_reg(11),
      R => RSTC
    );
\r5_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => \r5_reg[12]_i_1_n_0\,
      Q => r5_reg(12),
      R => RSTC
    );
\r5_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => \r5_reg[13]_i_1_n_0\,
      Q => r5_reg(13),
      R => RSTC
    );
\r5_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => \r5_reg[1]_i_1_n_0\,
      Q => r5_reg(1),
      R => RSTC
    );
\r5_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => \r5_reg[2]_i_1_n_0\,
      Q => r5_reg(2),
      R => RSTC
    );
\r5_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => \r5_reg[3]_i_1_n_0\,
      Q => r5_reg(3),
      R => RSTC
    );
\r5_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => \r5_reg[4]_i_1_n_0\,
      Q => r5_reg(4),
      R => RSTC
    );
\r5_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => \r5_reg[5]_i_1_n_0\,
      Q => r5_reg(5),
      R => RSTC
    );
\r5_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => \r5_reg[6]_i_1_n_0\,
      Q => r5_reg(6),
      R => RSTC
    );
\r5_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => \r5_reg[7]_i_1_n_0\,
      Q => r5_reg(7),
      R => RSTC
    );
\r5_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => \r5_reg[8]_i_1_n_0\,
      Q => r5_reg(8),
      R => RSTC
    );
\r5_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_i,
      CE => '1',
      D => \r5_reg[9]_i_1_n_0\,
      Q => r5_reg(9),
      R => RSTC
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_red_pitaya_dfilt1 is
  port (
    adc_dat_o : out STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_clk_i : in STD_LOGIC;
    cfg_pp_i : in STD_LOGIC_VECTOR ( 24 downto 0 );
    adc_dat_i : in STD_LOGIC_VECTOR ( 13 downto 0 );
    cfg_bb_i : in STD_LOGIC_VECTOR ( 24 downto 0 );
    cfg_aa_i : in STD_LOGIC_VECTOR ( 17 downto 0 );
    cfg_kk_i : in STD_LOGIC_VECTOR ( 24 downto 0 );
    adc_rstn_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_red_pitaya_dfilt1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_red_pitaya_dfilt1 is
begin
filter_instance: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_red_pitaya_dfilt2
     port map (
      adc_clk_i => adc_clk_i,
      adc_dat_i(13 downto 0) => adc_dat_i(13 downto 0),
      adc_dat_o(13 downto 0) => adc_dat_o(13 downto 0),
      adc_rstn_i => adc_rstn_i,
      cfg_aa_i(17 downto 0) => cfg_aa_i(17 downto 0),
      cfg_bb_i(24 downto 0) => cfg_bb_i(24 downto 0),
      cfg_kk_i(24 downto 0) => cfg_kk_i(24 downto 0),
      cfg_pp_i(24 downto 0) => cfg_pp_i(24 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    adc_clk_i : in STD_LOGIC;
    adc_rstn_i : in STD_LOGIC;
    adc_dat_i : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_dat_o : out STD_LOGIC_VECTOR ( 13 downto 0 );
    cfg_aa_i : in STD_LOGIC_VECTOR ( 17 downto 0 );
    cfg_bb_i : in STD_LOGIC_VECTOR ( 24 downto 0 );
    cfg_kk_i : in STD_LOGIC_VECTOR ( 24 downto 0 );
    cfg_pp_i : in STD_LOGIC_VECTOR ( 24 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_red_pitaya_dfilt1_0_0,red_pitaya_dfilt1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "red_pitaya_dfilt1,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_red_pitaya_dfilt1
     port map (
      adc_clk_i => adc_clk_i,
      adc_dat_i(13 downto 0) => adc_dat_i(13 downto 0),
      adc_dat_o(13 downto 0) => adc_dat_o(13 downto 0),
      adc_rstn_i => adc_rstn_i,
      cfg_aa_i(17 downto 0) => cfg_aa_i(17 downto 0),
      cfg_bb_i(24 downto 0) => cfg_bb_i(24 downto 0),
      cfg_kk_i(24 downto 0) => cfg_kk_i(24 downto 0),
      cfg_pp_i(24 downto 0) => cfg_pp_i(24 downto 0)
    );
end STRUCTURE;
