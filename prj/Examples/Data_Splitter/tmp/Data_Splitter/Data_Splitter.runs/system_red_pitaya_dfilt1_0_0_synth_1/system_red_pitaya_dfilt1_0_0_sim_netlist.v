// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Wed May  8 21:01:53 2024
// Host        : chengjie-RedmiBook-14-II running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_red_pitaya_dfilt1_0_0_sim_netlist.v
// Design      : system_red_pitaya_dfilt1_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_red_pitaya_dfilt1
   (adc_dat_o,
    adc_clk_i,
    cfg_pp_i,
    adc_dat_i,
    cfg_bb_i,
    cfg_aa_i,
    cfg_kk_i,
    adc_rstn_i);
  output [13:0]adc_dat_o;
  input adc_clk_i;
  input [24:0]cfg_pp_i;
  input [13:0]adc_dat_i;
  input [24:0]cfg_bb_i;
  input [17:0]cfg_aa_i;
  input [24:0]cfg_kk_i;
  input adc_rstn_i;

  wire adc_clk_i;
  wire [13:0]adc_dat_i;
  wire [13:0]adc_dat_o;
  wire adc_rstn_i;
  wire [17:0]cfg_aa_i;
  wire [24:0]cfg_bb_i;
  wire [24:0]cfg_kk_i;
  wire [24:0]cfg_pp_i;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_red_pitaya_dfilt2 filter_instance
       (.adc_clk_i(adc_clk_i),
        .adc_dat_i(adc_dat_i),
        .adc_dat_o(adc_dat_o),
        .adc_rstn_i(adc_rstn_i),
        .cfg_aa_i(cfg_aa_i),
        .cfg_bb_i(cfg_bb_i),
        .cfg_kk_i(cfg_kk_i),
        .cfg_pp_i(cfg_pp_i));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_red_pitaya_dfilt2
   (adc_dat_o,
    adc_clk_i,
    cfg_pp_i,
    adc_dat_i,
    cfg_bb_i,
    cfg_aa_i,
    cfg_kk_i,
    adc_rstn_i);
  output [13:0]adc_dat_o;
  input adc_clk_i;
  input [24:0]cfg_pp_i;
  input [13:0]adc_dat_i;
  input [24:0]cfg_bb_i;
  input [17:0]cfg_aa_i;
  input [24:0]cfg_kk_i;
  input adc_rstn_i;

  wire [14:0]B;
  wire [47:25]C;
  wire RSTC;
  wire adc_clk_i;
  wire [13:0]adc_dat_i;
  wire [13:0]adc_dat_o;
  wire adc_rstn_i;
  wire bb_mult_n_100;
  wire bb_mult_n_101;
  wire bb_mult_n_102;
  wire bb_mult_n_103;
  wire bb_mult_n_104;
  wire bb_mult_n_105;
  wire bb_mult_n_67;
  wire bb_mult_n_96;
  wire bb_mult_n_97;
  wire bb_mult_n_98;
  wire bb_mult_n_99;
  wire [17:0]cfg_aa_i;
  wire [24:0]cfg_bb_i;
  wire [24:0]cfg_kk_i;
  wire [24:0]cfg_pp_i;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire kk_mult_reg_n_100;
  wire kk_mult_reg_n_101;
  wire kk_mult_reg_n_102;
  wire kk_mult_reg_n_103;
  wire kk_mult_reg_n_104;
  wire kk_mult_reg_n_105;
  wire kk_mult_reg_n_67;
  wire kk_mult_reg_n_68;
  wire kk_mult_reg_n_69;
  wire kk_mult_reg_n_70;
  wire kk_mult_reg_n_71;
  wire kk_mult_reg_n_72;
  wire kk_mult_reg_n_73;
  wire kk_mult_reg_n_74;
  wire kk_mult_reg_n_75;
  wire kk_mult_reg_n_76;
  wire kk_mult_reg_n_77;
  wire kk_mult_reg_n_78;
  wire kk_mult_reg_n_79;
  wire kk_mult_reg_n_80;
  wire kk_mult_reg_n_81;
  wire kk_mult_reg_n_82;
  wire kk_mult_reg_n_83;
  wire kk_mult_reg_n_84;
  wire kk_mult_reg_n_85;
  wire kk_mult_reg_n_86;
  wire kk_mult_reg_n_87;
  wire kk_mult_reg_n_88;
  wire kk_mult_reg_n_89;
  wire kk_mult_reg_n_90;
  wire kk_mult_reg_n_91;
  wire kk_mult_reg_n_92;
  wire kk_mult_reg_n_93;
  wire kk_mult_reg_n_94;
  wire kk_mult_reg_n_95;
  wire kk_mult_reg_n_96;
  wire kk_mult_reg_n_97;
  wire kk_mult_reg_n_98;
  wire kk_mult_reg_n_99;
  wire pp_mult_i_10_n_0;
  wire pp_mult_i_11_n_0;
  wire pp_mult_i_12_n_0;
  wire pp_mult_i_13_n_0;
  wire pp_mult_i_14_n_0;
  wire pp_mult_i_15_n_0;
  wire pp_mult_i_16_n_0;
  wire pp_mult_i_17_n_0;
  wire pp_mult_i_18_n_0;
  wire pp_mult_i_19_n_0;
  wire pp_mult_i_20_n_0;
  wire pp_mult_i_2_n_2;
  wire pp_mult_i_2_n_3;
  wire pp_mult_i_3_n_0;
  wire pp_mult_i_3_n_1;
  wire pp_mult_i_3_n_2;
  wire pp_mult_i_3_n_3;
  wire pp_mult_i_4_n_0;
  wire pp_mult_i_4_n_1;
  wire pp_mult_i_4_n_2;
  wire pp_mult_i_4_n_3;
  wire pp_mult_i_5_n_0;
  wire pp_mult_i_5_n_1;
  wire pp_mult_i_5_n_2;
  wire pp_mult_i_5_n_3;
  wire pp_mult_i_6_n_0;
  wire pp_mult_i_7_n_0;
  wire pp_mult_i_8_n_0;
  wire pp_mult_i_9_n_0;
  wire pp_mult_n_100;
  wire pp_mult_n_101;
  wire pp_mult_n_102;
  wire pp_mult_n_103;
  wire pp_mult_n_104;
  wire pp_mult_n_105;
  wire pp_mult_n_66;
  wire pp_mult_n_67;
  wire pp_mult_n_68;
  wire pp_mult_n_69;
  wire pp_mult_n_70;
  wire pp_mult_n_71;
  wire pp_mult_n_72;
  wire pp_mult_n_73;
  wire pp_mult_n_74;
  wire pp_mult_n_90;
  wire pp_mult_n_91;
  wire pp_mult_n_92;
  wire pp_mult_n_93;
  wire pp_mult_n_94;
  wire pp_mult_n_95;
  wire pp_mult_n_96;
  wire pp_mult_n_97;
  wire pp_mult_n_98;
  wire pp_mult_n_99;
  wire [31:18]r01_reg;
  wire [27:0]r02_reg;
  wire [32:10]r1_reg;
  wire [32:10]r1_reg0;
  wire r1_reg0_carry__0_i_1_n_0;
  wire r1_reg0_carry__0_i_2_n_0;
  wire r1_reg0_carry__0_i_3_n_0;
  wire r1_reg0_carry__0_i_4_n_0;
  wire r1_reg0_carry__0_n_0;
  wire r1_reg0_carry__0_n_1;
  wire r1_reg0_carry__0_n_2;
  wire r1_reg0_carry__0_n_3;
  wire r1_reg0_carry__1_i_1_n_0;
  wire r1_reg0_carry__1_i_2_n_0;
  wire r1_reg0_carry__1_i_3_n_0;
  wire r1_reg0_carry__1_i_4_n_0;
  wire r1_reg0_carry__1_n_0;
  wire r1_reg0_carry__1_n_1;
  wire r1_reg0_carry__1_n_2;
  wire r1_reg0_carry__1_n_3;
  wire r1_reg0_carry__2_i_1_n_0;
  wire r1_reg0_carry__2_i_2_n_0;
  wire r1_reg0_carry__2_i_3_n_0;
  wire r1_reg0_carry__2_i_4_n_0;
  wire r1_reg0_carry__2_n_0;
  wire r1_reg0_carry__2_n_1;
  wire r1_reg0_carry__2_n_2;
  wire r1_reg0_carry__2_n_3;
  wire r1_reg0_carry__3_i_1_n_0;
  wire r1_reg0_carry__3_i_2_n_0;
  wire r1_reg0_carry__3_i_3_n_0;
  wire r1_reg0_carry__3_i_4_n_0;
  wire r1_reg0_carry__3_n_0;
  wire r1_reg0_carry__3_n_1;
  wire r1_reg0_carry__3_n_2;
  wire r1_reg0_carry__3_n_3;
  wire r1_reg0_carry__4_i_1_n_0;
  wire r1_reg0_carry__4_i_2_n_0;
  wire r1_reg0_carry__4_i_3_n_0;
  wire r1_reg0_carry__4_i_4_n_0;
  wire r1_reg0_carry__4_n_0;
  wire r1_reg0_carry__4_n_1;
  wire r1_reg0_carry__4_n_2;
  wire r1_reg0_carry__4_n_3;
  wire r1_reg0_carry__5_i_1_n_0;
  wire r1_reg0_carry__5_i_2_n_0;
  wire r1_reg0_carry__5_i_3_n_0;
  wire r1_reg0_carry__5_i_4_n_0;
  wire r1_reg0_carry__5_n_0;
  wire r1_reg0_carry__5_n_1;
  wire r1_reg0_carry__5_n_2;
  wire r1_reg0_carry__5_n_3;
  wire r1_reg0_carry__6_i_1_n_0;
  wire r1_reg0_carry__6_i_2_n_0;
  wire r1_reg0_carry__6_i_3_n_0;
  wire r1_reg0_carry__6_i_4_n_0;
  wire r1_reg0_carry__6_n_0;
  wire r1_reg0_carry__6_n_1;
  wire r1_reg0_carry__6_n_2;
  wire r1_reg0_carry__6_n_3;
  wire r1_reg0_carry_i_1_n_0;
  wire r1_reg0_carry_i_2_n_0;
  wire r1_reg0_carry_i_3_n_0;
  wire r1_reg0_carry_i_4_n_0;
  wire r1_reg0_carry_n_0;
  wire r1_reg0_carry_n_1;
  wire r1_reg0_carry_n_2;
  wire r1_reg0_carry_n_3;
  wire [32:18]r2_sum;
  wire r2_sum_carry__0_i_1_n_0;
  wire r2_sum_carry__0_i_2_n_0;
  wire r2_sum_carry__0_i_3_n_0;
  wire r2_sum_carry__0_i_4_n_0;
  wire r2_sum_carry__0_n_0;
  wire r2_sum_carry__0_n_1;
  wire r2_sum_carry__0_n_2;
  wire r2_sum_carry__0_n_3;
  wire r2_sum_carry__1_i_1_n_0;
  wire r2_sum_carry__1_i_2_n_0;
  wire r2_sum_carry__1_i_3_n_0;
  wire r2_sum_carry__1_i_4_n_0;
  wire r2_sum_carry__1_n_0;
  wire r2_sum_carry__1_n_1;
  wire r2_sum_carry__1_n_2;
  wire r2_sum_carry__1_n_3;
  wire r2_sum_carry__2_i_1_n_0;
  wire r2_sum_carry__2_i_2_n_0;
  wire r2_sum_carry__2_i_3_n_0;
  wire r2_sum_carry__2_i_4_n_0;
  wire r2_sum_carry__2_n_2;
  wire r2_sum_carry__2_n_3;
  wire r2_sum_carry_i_1_n_0;
  wire r2_sum_carry_i_2_n_0;
  wire r2_sum_carry_i_3_n_0;
  wire r2_sum_carry_i_4_n_0;
  wire r2_sum_carry_n_0;
  wire r2_sum_carry_n_1;
  wire r2_sum_carry_n_2;
  wire r2_sum_carry_n_3;
  wire \r3_reg_dsp3_reg_n_0_[0] ;
  wire \r3_reg_dsp3_reg_n_0_[10] ;
  wire \r3_reg_dsp3_reg_n_0_[11] ;
  wire \r3_reg_dsp3_reg_n_0_[12] ;
  wire \r3_reg_dsp3_reg_n_0_[13] ;
  wire \r3_reg_dsp3_reg_n_0_[14] ;
  wire \r3_reg_dsp3_reg_n_0_[1] ;
  wire \r3_reg_dsp3_reg_n_0_[2] ;
  wire \r3_reg_dsp3_reg_n_0_[3] ;
  wire \r3_reg_dsp3_reg_n_0_[4] ;
  wire \r3_reg_dsp3_reg_n_0_[5] ;
  wire \r3_reg_dsp3_reg_n_0_[6] ;
  wire \r3_reg_dsp3_reg_n_0_[7] ;
  wire \r3_reg_dsp3_reg_n_0_[8] ;
  wire \r3_reg_dsp3_reg_n_0_[9] ;
  wire [14:0]r3_shr;
  wire r3_sum__0_n_100;
  wire r3_sum__0_n_101;
  wire r3_sum__0_n_102;
  wire r3_sum__0_n_103;
  wire r3_sum__0_n_104;
  wire r3_sum__0_n_105;
  wire r3_sum__0_n_81;
  wire r3_sum__0_n_82;
  wire r3_sum__0_n_83;
  wire r3_sum__0_n_84;
  wire r3_sum__0_n_85;
  wire r3_sum__0_n_86;
  wire r3_sum__0_n_87;
  wire r3_sum__0_n_88;
  wire r3_sum__0_n_89;
  wire r3_sum__0_n_90;
  wire r3_sum__0_n_91;
  wire r3_sum__0_n_92;
  wire r3_sum__0_n_93;
  wire r3_sum__0_n_94;
  wire r3_sum__0_n_95;
  wire r3_sum__0_n_96;
  wire r3_sum__0_n_97;
  wire r3_sum__0_n_98;
  wire r3_sum__0_n_99;
  wire r3_sum_n_106;
  wire r3_sum_n_107;
  wire r3_sum_n_108;
  wire r3_sum_n_109;
  wire r3_sum_n_110;
  wire r3_sum_n_111;
  wire r3_sum_n_112;
  wire r3_sum_n_113;
  wire r3_sum_n_114;
  wire r3_sum_n_115;
  wire r3_sum_n_116;
  wire r3_sum_n_117;
  wire r3_sum_n_118;
  wire r3_sum_n_119;
  wire r3_sum_n_120;
  wire r3_sum_n_121;
  wire r3_sum_n_122;
  wire r3_sum_n_123;
  wire r3_sum_n_124;
  wire r3_sum_n_125;
  wire r3_sum_n_126;
  wire r3_sum_n_127;
  wire r3_sum_n_128;
  wire r3_sum_n_129;
  wire r3_sum_n_130;
  wire r3_sum_n_131;
  wire r3_sum_n_132;
  wire r3_sum_n_133;
  wire r3_sum_n_134;
  wire r3_sum_n_135;
  wire r3_sum_n_136;
  wire r3_sum_n_137;
  wire r3_sum_n_138;
  wire r3_sum_n_139;
  wire r3_sum_n_140;
  wire r3_sum_n_141;
  wire r3_sum_n_142;
  wire r3_sum_n_143;
  wire r3_sum_n_144;
  wire r3_sum_n_145;
  wire r3_sum_n_146;
  wire r3_sum_n_147;
  wire r3_sum_n_148;
  wire r3_sum_n_149;
  wire r3_sum_n_150;
  wire r3_sum_n_151;
  wire r3_sum_n_152;
  wire r3_sum_n_153;
  wire [14:0]r4_sum0;
  wire [13:0]r5_reg;
  wire r5_reg1;
  wire r5_reg10_in;
  wire r5_reg1_carry__0_i_1_n_0;
  wire r5_reg1_carry__0_i_2_n_0;
  wire r5_reg1_carry__0_i_3_n_0;
  wire r5_reg1_carry__0_i_4_n_0;
  wire r5_reg1_carry__0_n_0;
  wire r5_reg1_carry__0_n_1;
  wire r5_reg1_carry__0_n_2;
  wire r5_reg1_carry__0_n_3;
  wire r5_reg1_carry__1_i_1_n_0;
  wire r5_reg1_carry__1_i_2_n_0;
  wire r5_reg1_carry__1_i_3_n_0;
  wire r5_reg1_carry__1_i_4_n_0;
  wire r5_reg1_carry__1_n_0;
  wire r5_reg1_carry__1_n_1;
  wire r5_reg1_carry__1_n_2;
  wire r5_reg1_carry__1_n_3;
  wire r5_reg1_carry__2_i_1_n_0;
  wire r5_reg1_carry__2_n_3;
  wire r5_reg1_carry_i_1_n_0;
  wire r5_reg1_carry_i_2_n_0;
  wire r5_reg1_carry_i_3_n_0;
  wire r5_reg1_carry_i_4_n_0;
  wire r5_reg1_carry_i_5_n_0;
  wire r5_reg1_carry_i_6_n_0;
  wire r5_reg1_carry_n_0;
  wire r5_reg1_carry_n_1;
  wire r5_reg1_carry_n_2;
  wire r5_reg1_carry_n_3;
  wire \r5_reg1_inferred__0/i__carry__0_n_0 ;
  wire \r5_reg1_inferred__0/i__carry__0_n_1 ;
  wire \r5_reg1_inferred__0/i__carry__0_n_2 ;
  wire \r5_reg1_inferred__0/i__carry__0_n_3 ;
  wire \r5_reg1_inferred__0/i__carry__1_n_0 ;
  wire \r5_reg1_inferred__0/i__carry__1_n_1 ;
  wire \r5_reg1_inferred__0/i__carry__1_n_2 ;
  wire \r5_reg1_inferred__0/i__carry__1_n_3 ;
  wire \r5_reg1_inferred__0/i__carry__2_n_3 ;
  wire \r5_reg1_inferred__0/i__carry_n_0 ;
  wire \r5_reg1_inferred__0/i__carry_n_1 ;
  wire \r5_reg1_inferred__0/i__carry_n_2 ;
  wire \r5_reg1_inferred__0/i__carry_n_3 ;
  wire r5_reg20;
  wire \r5_reg[0]_i_1_n_0 ;
  wire \r5_reg[10]_i_1_n_0 ;
  wire \r5_reg[11]_i_1_n_0 ;
  wire \r5_reg[12]_i_1_n_0 ;
  wire \r5_reg[13]_i_1_n_0 ;
  wire \r5_reg[1]_i_1_n_0 ;
  wire \r5_reg[2]_i_1_n_0 ;
  wire \r5_reg[3]_i_1_n_0 ;
  wire \r5_reg[4]_i_1_n_0 ;
  wire \r5_reg[5]_i_1_n_0 ;
  wire \r5_reg[6]_i_1_n_0 ;
  wire \r5_reg[7]_i_1_n_0 ;
  wire \r5_reg[8]_i_1_n_0 ;
  wire \r5_reg[9]_i_1_n_0 ;
  wire NLW_bb_mult_CARRYCASCOUT_UNCONNECTED;
  wire NLW_bb_mult_MULTSIGNOUT_UNCONNECTED;
  wire NLW_bb_mult_OVERFLOW_UNCONNECTED;
  wire NLW_bb_mult_PATTERNBDETECT_UNCONNECTED;
  wire NLW_bb_mult_PATTERNDETECT_UNCONNECTED;
  wire NLW_bb_mult_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_bb_mult_ACOUT_UNCONNECTED;
  wire [17:0]NLW_bb_mult_BCOUT_UNCONNECTED;
  wire [3:0]NLW_bb_mult_CARRYOUT_UNCONNECTED;
  wire [47:39]NLW_bb_mult_P_UNCONNECTED;
  wire [47:0]NLW_bb_mult_PCOUT_UNCONNECTED;
  wire NLW_kk_mult_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_kk_mult_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_kk_mult_reg_OVERFLOW_UNCONNECTED;
  wire NLW_kk_mult_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_kk_mult_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_kk_mult_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_kk_mult_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_kk_mult_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_kk_mult_reg_CARRYOUT_UNCONNECTED;
  wire [47:40]NLW_kk_mult_reg_P_UNCONNECTED;
  wire [47:0]NLW_kk_mult_reg_PCOUT_UNCONNECTED;
  wire NLW_pp_mult_CARRYCASCOUT_UNCONNECTED;
  wire NLW_pp_mult_MULTSIGNOUT_UNCONNECTED;
  wire NLW_pp_mult_OVERFLOW_UNCONNECTED;
  wire NLW_pp_mult_PATTERNBDETECT_UNCONNECTED;
  wire NLW_pp_mult_PATTERNDETECT_UNCONNECTED;
  wire NLW_pp_mult_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_pp_mult_ACOUT_UNCONNECTED;
  wire [17:0]NLW_pp_mult_BCOUT_UNCONNECTED;
  wire [3:0]NLW_pp_mult_CARRYOUT_UNCONNECTED;
  wire [47:40]NLW_pp_mult_P_UNCONNECTED;
  wire [47:0]NLW_pp_mult_PCOUT_UNCONNECTED;
  wire [3:2]NLW_pp_mult_i_2_CO_UNCONNECTED;
  wire [3:3]NLW_pp_mult_i_2_O_UNCONNECTED;
  wire [3:0]NLW_r1_reg0_carry_O_UNCONNECTED;
  wire [3:0]NLW_r1_reg0_carry__0_O_UNCONNECTED;
  wire [1:0]NLW_r1_reg0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_r1_reg0_carry__7_CO_UNCONNECTED;
  wire [3:1]NLW_r1_reg0_carry__7_O_UNCONNECTED;
  wire [0:0]NLW_r2_sum_carry_O_UNCONNECTED;
  wire [3:2]NLW_r2_sum_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_r2_sum_carry__2_O_UNCONNECTED;
  wire NLW_r3_sum_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r3_sum_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r3_sum_OVERFLOW_UNCONNECTED;
  wire NLW_r3_sum_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r3_sum_PATTERNDETECT_UNCONNECTED;
  wire NLW_r3_sum_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r3_sum_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r3_sum_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r3_sum_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_r3_sum_P_UNCONNECTED;
  wire NLW_r3_sum__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r3_sum__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r3_sum__0_OVERFLOW_UNCONNECTED;
  wire NLW_r3_sum__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r3_sum__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_r3_sum__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r3_sum__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r3_sum__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r3_sum__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_r3_sum__0_PCOUT_UNCONNECTED;
  wire [3:0]NLW_r5_reg1_carry_O_UNCONNECTED;
  wire [3:0]NLW_r5_reg1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_r5_reg1_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_r5_reg1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_r5_reg1_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_r5_reg1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_r5_reg1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_r5_reg1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:2]\NLW_r5_reg1_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_r5_reg1_inferred__0/i__carry__2_O_UNCONNECTED ;

  FDRE \adc_dat_o_reg[0] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(r5_reg[0]),
        .Q(adc_dat_o[0]),
        .R(1'b0));
  FDRE \adc_dat_o_reg[10] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(r5_reg[10]),
        .Q(adc_dat_o[10]),
        .R(1'b0));
  FDRE \adc_dat_o_reg[11] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(r5_reg[11]),
        .Q(adc_dat_o[11]),
        .R(1'b0));
  FDRE \adc_dat_o_reg[12] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(r5_reg[12]),
        .Q(adc_dat_o[12]),
        .R(1'b0));
  FDRE \adc_dat_o_reg[13] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(r5_reg[13]),
        .Q(adc_dat_o[13]),
        .R(1'b0));
  FDRE \adc_dat_o_reg[1] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(r5_reg[1]),
        .Q(adc_dat_o[1]),
        .R(1'b0));
  FDRE \adc_dat_o_reg[2] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(r5_reg[2]),
        .Q(adc_dat_o[2]),
        .R(1'b0));
  FDRE \adc_dat_o_reg[3] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(r5_reg[3]),
        .Q(adc_dat_o[3]),
        .R(1'b0));
  FDRE \adc_dat_o_reg[4] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(r5_reg[4]),
        .Q(adc_dat_o[4]),
        .R(1'b0));
  FDRE \adc_dat_o_reg[5] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(r5_reg[5]),
        .Q(adc_dat_o[5]),
        .R(1'b0));
  FDRE \adc_dat_o_reg[6] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(r5_reg[6]),
        .Q(adc_dat_o[6]),
        .R(1'b0));
  FDRE \adc_dat_o_reg[7] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(r5_reg[7]),
        .Q(adc_dat_o[7]),
        .R(1'b0));
  FDRE \adc_dat_o_reg[8] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(r5_reg[8]),
        .Q(adc_dat_o[8]),
        .R(1'b0));
  FDRE \adc_dat_o_reg[9] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(r5_reg[9]),
        .Q(adc_dat_o[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    bb_mult
       (.A({cfg_bb_i[24],cfg_bb_i[24],cfg_bb_i[24],cfg_bb_i[24],cfg_bb_i[24],cfg_bb_i}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_bb_mult_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({adc_dat_i[13],adc_dat_i[13],adc_dat_i[13],adc_dat_i[13],adc_dat_i}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_bb_mult_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_bb_mult_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_bb_mult_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(adc_clk_i),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_bb_mult_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_bb_mult_OVERFLOW_UNCONNECTED),
        .P({NLW_bb_mult_P_UNCONNECTED[47:39],bb_mult_n_67,r02_reg,bb_mult_n_96,bb_mult_n_97,bb_mult_n_98,bb_mult_n_99,bb_mult_n_100,bb_mult_n_101,bb_mult_n_102,bb_mult_n_103,bb_mult_n_104,bb_mult_n_105}),
        .PATTERNBDETECT(NLW_bb_mult_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_bb_mult_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_bb_mult_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(RSTC),
        .UNDERFLOW(NLW_bb_mult_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(r5_reg20),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(r5_reg20),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(r5_reg20),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4
       (.I0(r5_reg20),
        .O(i__carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(r5_reg20),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(r5_reg20),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(r5_reg20),
        .O(i__carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4
       (.I0(r5_reg20),
        .O(i__carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(r5_reg20),
        .O(i__carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2
       (.I0(r5_reg20),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1
       (.I0(kk_mult_reg_n_67),
        .I1(r5_reg20),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(r5_reg20),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(r5_reg20),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4
       (.I0(kk_mult_reg_n_67),
        .I1(r5_reg20),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5
       (.I0(kk_mult_reg_n_69),
        .I1(kk_mult_reg_n_68),
        .O(i__carry_i_5_n_0));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    kk_mult_reg
       (.A({cfg_kk_i[24],cfg_kk_i[24],cfg_kk_i[24],cfg_kk_i[24],cfg_kk_i[24],cfg_kk_i}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_kk_mult_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[14],B[14],B[14],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_kk_mult_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_kk_mult_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_kk_mult_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(adc_clk_i),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_kk_mult_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_kk_mult_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_kk_mult_reg_P_UNCONNECTED[47:40],r5_reg20,kk_mult_reg_n_67,kk_mult_reg_n_68,kk_mult_reg_n_69,kk_mult_reg_n_70,kk_mult_reg_n_71,kk_mult_reg_n_72,kk_mult_reg_n_73,kk_mult_reg_n_74,kk_mult_reg_n_75,kk_mult_reg_n_76,kk_mult_reg_n_77,kk_mult_reg_n_78,kk_mult_reg_n_79,kk_mult_reg_n_80,kk_mult_reg_n_81,kk_mult_reg_n_82,kk_mult_reg_n_83,kk_mult_reg_n_84,kk_mult_reg_n_85,kk_mult_reg_n_86,kk_mult_reg_n_87,kk_mult_reg_n_88,kk_mult_reg_n_89,kk_mult_reg_n_90,kk_mult_reg_n_91,kk_mult_reg_n_92,kk_mult_reg_n_93,kk_mult_reg_n_94,kk_mult_reg_n_95,kk_mult_reg_n_96,kk_mult_reg_n_97,kk_mult_reg_n_98,kk_mult_reg_n_99,kk_mult_reg_n_100,kk_mult_reg_n_101,kk_mult_reg_n_102,kk_mult_reg_n_103,kk_mult_reg_n_104,kk_mult_reg_n_105}),
        .PATTERNBDETECT(NLW_kk_mult_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_kk_mult_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_kk_mult_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(RSTC),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_kk_mult_reg_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    pp_mult
       (.A({cfg_pp_i[24],cfg_pp_i[24],cfg_pp_i[24],cfg_pp_i[24],cfg_pp_i[24],cfg_pp_i}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_pp_mult_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[14],B[14],B[14],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_pp_mult_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_pp_mult_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_pp_mult_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(adc_clk_i),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_pp_mult_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_pp_mult_OVERFLOW_UNCONNECTED),
        .P({NLW_pp_mult_P_UNCONNECTED[47:40],pp_mult_n_66,pp_mult_n_67,pp_mult_n_68,pp_mult_n_69,pp_mult_n_70,pp_mult_n_71,pp_mult_n_72,pp_mult_n_73,pp_mult_n_74,r4_sum0,pp_mult_n_90,pp_mult_n_91,pp_mult_n_92,pp_mult_n_93,pp_mult_n_94,pp_mult_n_95,pp_mult_n_96,pp_mult_n_97,pp_mult_n_98,pp_mult_n_99,pp_mult_n_100,pp_mult_n_101,pp_mult_n_102,pp_mult_n_103,pp_mult_n_104,pp_mult_n_105}),
        .PATTERNBDETECT(NLW_pp_mult_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_pp_mult_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_pp_mult_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(RSTC),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_pp_mult_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    pp_mult_i_1
       (.I0(adc_rstn_i),
        .O(RSTC));
  LUT2 #(
    .INIT(4'h6)) 
    pp_mult_i_10
       (.I0(r3_shr[10]),
        .I1(r4_sum0[10]),
        .O(pp_mult_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pp_mult_i_11
       (.I0(r3_shr[9]),
        .I1(r4_sum0[9]),
        .O(pp_mult_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pp_mult_i_12
       (.I0(r3_shr[8]),
        .I1(r4_sum0[8]),
        .O(pp_mult_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pp_mult_i_13
       (.I0(r3_shr[7]),
        .I1(r4_sum0[7]),
        .O(pp_mult_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pp_mult_i_14
       (.I0(r3_shr[6]),
        .I1(r4_sum0[6]),
        .O(pp_mult_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pp_mult_i_15
       (.I0(r3_shr[5]),
        .I1(r4_sum0[5]),
        .O(pp_mult_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pp_mult_i_16
       (.I0(r3_shr[4]),
        .I1(r4_sum0[4]),
        .O(pp_mult_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pp_mult_i_17
       (.I0(r3_shr[3]),
        .I1(r4_sum0[3]),
        .O(pp_mult_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pp_mult_i_18
       (.I0(r3_shr[2]),
        .I1(r4_sum0[2]),
        .O(pp_mult_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pp_mult_i_19
       (.I0(r3_shr[1]),
        .I1(r4_sum0[1]),
        .O(pp_mult_i_19_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pp_mult_i_2
       (.CI(pp_mult_i_3_n_0),
        .CO({NLW_pp_mult_i_2_CO_UNCONNECTED[3:2],pp_mult_i_2_n_2,pp_mult_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,r3_shr[13:12]}),
        .O({NLW_pp_mult_i_2_O_UNCONNECTED[3],B[14:12]}),
        .S({1'b0,pp_mult_i_6_n_0,pp_mult_i_7_n_0,pp_mult_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pp_mult_i_20
       (.I0(r3_shr[0]),
        .I1(r4_sum0[0]),
        .O(pp_mult_i_20_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pp_mult_i_3
       (.CI(pp_mult_i_4_n_0),
        .CO({pp_mult_i_3_n_0,pp_mult_i_3_n_1,pp_mult_i_3_n_2,pp_mult_i_3_n_3}),
        .CYINIT(1'b0),
        .DI(r3_shr[11:8]),
        .O(B[11:8]),
        .S({pp_mult_i_9_n_0,pp_mult_i_10_n_0,pp_mult_i_11_n_0,pp_mult_i_12_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pp_mult_i_4
       (.CI(pp_mult_i_5_n_0),
        .CO({pp_mult_i_4_n_0,pp_mult_i_4_n_1,pp_mult_i_4_n_2,pp_mult_i_4_n_3}),
        .CYINIT(1'b0),
        .DI(r3_shr[7:4]),
        .O(B[7:4]),
        .S({pp_mult_i_13_n_0,pp_mult_i_14_n_0,pp_mult_i_15_n_0,pp_mult_i_16_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pp_mult_i_5
       (.CI(1'b0),
        .CO({pp_mult_i_5_n_0,pp_mult_i_5_n_1,pp_mult_i_5_n_2,pp_mult_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(r3_shr[3:0]),
        .O(B[3:0]),
        .S({pp_mult_i_17_n_0,pp_mult_i_18_n_0,pp_mult_i_19_n_0,pp_mult_i_20_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pp_mult_i_6
       (.I0(r3_shr[14]),
        .I1(r4_sum0[14]),
        .O(pp_mult_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pp_mult_i_7
       (.I0(r3_shr[13]),
        .I1(r4_sum0[13]),
        .O(pp_mult_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pp_mult_i_8
       (.I0(r3_shr[12]),
        .I1(r4_sum0[12]),
        .O(pp_mult_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pp_mult_i_9
       (.I0(r3_shr[11]),
        .I1(r4_sum0[11]),
        .O(pp_mult_i_9_n_0));
  FDRE \r01_reg_reg[18] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(adc_dat_i[0]),
        .Q(r01_reg[18]),
        .R(RSTC));
  FDRE \r01_reg_reg[19] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(adc_dat_i[1]),
        .Q(r01_reg[19]),
        .R(RSTC));
  FDRE \r01_reg_reg[20] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(adc_dat_i[2]),
        .Q(r01_reg[20]),
        .R(RSTC));
  FDRE \r01_reg_reg[21] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(adc_dat_i[3]),
        .Q(r01_reg[21]),
        .R(RSTC));
  FDRE \r01_reg_reg[22] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(adc_dat_i[4]),
        .Q(r01_reg[22]),
        .R(RSTC));
  FDRE \r01_reg_reg[23] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(adc_dat_i[5]),
        .Q(r01_reg[23]),
        .R(RSTC));
  FDRE \r01_reg_reg[24] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(adc_dat_i[6]),
        .Q(r01_reg[24]),
        .R(RSTC));
  FDRE \r01_reg_reg[25] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(adc_dat_i[7]),
        .Q(r01_reg[25]),
        .R(RSTC));
  FDRE \r01_reg_reg[26] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(adc_dat_i[8]),
        .Q(r01_reg[26]),
        .R(RSTC));
  FDRE \r01_reg_reg[27] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(adc_dat_i[9]),
        .Q(r01_reg[27]),
        .R(RSTC));
  FDRE \r01_reg_reg[28] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(adc_dat_i[10]),
        .Q(r01_reg[28]),
        .R(RSTC));
  FDRE \r01_reg_reg[29] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(adc_dat_i[11]),
        .Q(r01_reg[29]),
        .R(RSTC));
  FDRE \r01_reg_reg[30] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(adc_dat_i[12]),
        .Q(r01_reg[30]),
        .R(RSTC));
  FDRE \r01_reg_reg[31] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(adc_dat_i[13]),
        .Q(r01_reg[31]),
        .R(RSTC));
  CARRY4 r1_reg0_carry
       (.CI(1'b0),
        .CO({r1_reg0_carry_n_0,r1_reg0_carry_n_1,r1_reg0_carry_n_2,r1_reg0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(r02_reg[3:0]),
        .O(NLW_r1_reg0_carry_O_UNCONNECTED[3:0]),
        .S({r1_reg0_carry_i_1_n_0,r1_reg0_carry_i_2_n_0,r1_reg0_carry_i_3_n_0,r1_reg0_carry_i_4_n_0}));
  CARRY4 r1_reg0_carry__0
       (.CI(r1_reg0_carry_n_0),
        .CO({r1_reg0_carry__0_n_0,r1_reg0_carry__0_n_1,r1_reg0_carry__0_n_2,r1_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(r02_reg[7:4]),
        .O(NLW_r1_reg0_carry__0_O_UNCONNECTED[3:0]),
        .S({r1_reg0_carry__0_i_1_n_0,r1_reg0_carry__0_i_2_n_0,r1_reg0_carry__0_i_3_n_0,r1_reg0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    r1_reg0_carry__0_i_1
       (.I0(r02_reg[7]),
        .O(r1_reg0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r1_reg0_carry__0_i_2
       (.I0(r02_reg[6]),
        .O(r1_reg0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r1_reg0_carry__0_i_3
       (.I0(r02_reg[5]),
        .O(r1_reg0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r1_reg0_carry__0_i_4
       (.I0(r02_reg[4]),
        .O(r1_reg0_carry__0_i_4_n_0));
  CARRY4 r1_reg0_carry__1
       (.CI(r1_reg0_carry__0_n_0),
        .CO({r1_reg0_carry__1_n_0,r1_reg0_carry__1_n_1,r1_reg0_carry__1_n_2,r1_reg0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(r02_reg[11:8]),
        .O({r1_reg0[11:10],NLW_r1_reg0_carry__1_O_UNCONNECTED[1:0]}),
        .S({r1_reg0_carry__1_i_1_n_0,r1_reg0_carry__1_i_2_n_0,r1_reg0_carry__1_i_3_n_0,r1_reg0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    r1_reg0_carry__1_i_1
       (.I0(r02_reg[11]),
        .O(r1_reg0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r1_reg0_carry__1_i_2
       (.I0(r02_reg[10]),
        .O(r1_reg0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r1_reg0_carry__1_i_3
       (.I0(r02_reg[9]),
        .O(r1_reg0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r1_reg0_carry__1_i_4
       (.I0(r02_reg[8]),
        .O(r1_reg0_carry__1_i_4_n_0));
  CARRY4 r1_reg0_carry__2
       (.CI(r1_reg0_carry__1_n_0),
        .CO({r1_reg0_carry__2_n_0,r1_reg0_carry__2_n_1,r1_reg0_carry__2_n_2,r1_reg0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(r02_reg[15:12]),
        .O(r1_reg0[15:12]),
        .S({r1_reg0_carry__2_i_1_n_0,r1_reg0_carry__2_i_2_n_0,r1_reg0_carry__2_i_3_n_0,r1_reg0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    r1_reg0_carry__2_i_1
       (.I0(r02_reg[15]),
        .O(r1_reg0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r1_reg0_carry__2_i_2
       (.I0(r02_reg[14]),
        .O(r1_reg0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r1_reg0_carry__2_i_3
       (.I0(r02_reg[13]),
        .O(r1_reg0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r1_reg0_carry__2_i_4
       (.I0(r02_reg[12]),
        .O(r1_reg0_carry__2_i_4_n_0));
  CARRY4 r1_reg0_carry__3
       (.CI(r1_reg0_carry__2_n_0),
        .CO({r1_reg0_carry__3_n_0,r1_reg0_carry__3_n_1,r1_reg0_carry__3_n_2,r1_reg0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(r02_reg[19:16]),
        .O(r1_reg0[19:16]),
        .S({r1_reg0_carry__3_i_1_n_0,r1_reg0_carry__3_i_2_n_0,r1_reg0_carry__3_i_3_n_0,r1_reg0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    r1_reg0_carry__3_i_1
       (.I0(r02_reg[19]),
        .I1(r01_reg[19]),
        .O(r1_reg0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r1_reg0_carry__3_i_2
       (.I0(r02_reg[18]),
        .I1(r01_reg[18]),
        .O(r1_reg0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r1_reg0_carry__3_i_3
       (.I0(r02_reg[17]),
        .O(r1_reg0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r1_reg0_carry__3_i_4
       (.I0(r02_reg[16]),
        .O(r1_reg0_carry__3_i_4_n_0));
  CARRY4 r1_reg0_carry__4
       (.CI(r1_reg0_carry__3_n_0),
        .CO({r1_reg0_carry__4_n_0,r1_reg0_carry__4_n_1,r1_reg0_carry__4_n_2,r1_reg0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(r02_reg[23:20]),
        .O(r1_reg0[23:20]),
        .S({r1_reg0_carry__4_i_1_n_0,r1_reg0_carry__4_i_2_n_0,r1_reg0_carry__4_i_3_n_0,r1_reg0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    r1_reg0_carry__4_i_1
       (.I0(r02_reg[23]),
        .I1(r01_reg[23]),
        .O(r1_reg0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r1_reg0_carry__4_i_2
       (.I0(r02_reg[22]),
        .I1(r01_reg[22]),
        .O(r1_reg0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r1_reg0_carry__4_i_3
       (.I0(r02_reg[21]),
        .I1(r01_reg[21]),
        .O(r1_reg0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r1_reg0_carry__4_i_4
       (.I0(r02_reg[20]),
        .I1(r01_reg[20]),
        .O(r1_reg0_carry__4_i_4_n_0));
  CARRY4 r1_reg0_carry__5
       (.CI(r1_reg0_carry__4_n_0),
        .CO({r1_reg0_carry__5_n_0,r1_reg0_carry__5_n_1,r1_reg0_carry__5_n_2,r1_reg0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({r01_reg[27],r02_reg[26:24]}),
        .O(r1_reg0[27:24]),
        .S({r1_reg0_carry__5_i_1_n_0,r1_reg0_carry__5_i_2_n_0,r1_reg0_carry__5_i_3_n_0,r1_reg0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    r1_reg0_carry__5_i_1
       (.I0(r01_reg[27]),
        .I1(r02_reg[27]),
        .O(r1_reg0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r1_reg0_carry__5_i_2
       (.I0(r02_reg[26]),
        .I1(r01_reg[26]),
        .O(r1_reg0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r1_reg0_carry__5_i_3
       (.I0(r02_reg[25]),
        .I1(r01_reg[25]),
        .O(r1_reg0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r1_reg0_carry__5_i_4
       (.I0(r02_reg[24]),
        .I1(r01_reg[24]),
        .O(r1_reg0_carry__5_i_4_n_0));
  CARRY4 r1_reg0_carry__6
       (.CI(r1_reg0_carry__5_n_0),
        .CO({r1_reg0_carry__6_n_0,r1_reg0_carry__6_n_1,r1_reg0_carry__6_n_2,r1_reg0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(r01_reg[31:28]),
        .O(r1_reg0[31:28]),
        .S({r1_reg0_carry__6_i_1_n_0,r1_reg0_carry__6_i_2_n_0,r1_reg0_carry__6_i_3_n_0,r1_reg0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    r1_reg0_carry__6_i_1
       (.I0(r01_reg[30]),
        .I1(r01_reg[31]),
        .O(r1_reg0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r1_reg0_carry__6_i_2
       (.I0(r01_reg[29]),
        .I1(r01_reg[30]),
        .O(r1_reg0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r1_reg0_carry__6_i_3
       (.I0(r01_reg[28]),
        .I1(r01_reg[29]),
        .O(r1_reg0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r1_reg0_carry__6_i_4
       (.I0(r01_reg[27]),
        .I1(r01_reg[28]),
        .O(r1_reg0_carry__6_i_4_n_0));
  CARRY4 r1_reg0_carry__7
       (.CI(r1_reg0_carry__6_n_0),
        .CO(NLW_r1_reg0_carry__7_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_r1_reg0_carry__7_O_UNCONNECTED[3:1],r1_reg0[32]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    r1_reg0_carry_i_1
       (.I0(r02_reg[3]),
        .O(r1_reg0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r1_reg0_carry_i_2
       (.I0(r02_reg[2]),
        .O(r1_reg0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r1_reg0_carry_i_3
       (.I0(r02_reg[1]),
        .O(r1_reg0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r1_reg0_carry_i_4
       (.I0(r02_reg[0]),
        .O(r1_reg0_carry_i_4_n_0));
  FDRE \r1_reg_reg[10] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(r1_reg0[10]),
        .Q(r1_reg[10]),
        .R(RSTC));
  FDRE \r1_reg_reg[11] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(r1_reg0[11]),
        .Q(r1_reg[11]),
        .R(RSTC));
  FDRE \r1_reg_reg[12] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(r1_reg0[12]),
        .Q(r1_reg[12]),
        .R(RSTC));
  FDRE \r1_reg_reg[13] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(r1_reg0[13]),
        .Q(r1_reg[13]),
        .R(RSTC));
  FDRE \r1_reg_reg[14] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(r1_reg0[14]),
        .Q(r1_reg[14]),
        .R(RSTC));
  FDRE \r1_reg_reg[15] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(r1_reg0[15]),
        .Q(r1_reg[15]),
        .R(RSTC));
  FDRE \r1_reg_reg[16] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(r1_reg0[16]),
        .Q(r1_reg[16]),
        .R(RSTC));
  FDRE \r1_reg_reg[17] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(r1_reg0[17]),
        .Q(r1_reg[17]),
        .R(RSTC));
  FDRE \r1_reg_reg[18] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(r1_reg0[18]),
        .Q(r1_reg[18]),
        .R(RSTC));
  FDRE \r1_reg_reg[19] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(r1_reg0[19]),
        .Q(r1_reg[19]),
        .R(RSTC));
  FDRE \r1_reg_reg[20] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(r1_reg0[20]),
        .Q(r1_reg[20]),
        .R(RSTC));
  FDRE \r1_reg_reg[21] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(r1_reg0[21]),
        .Q(r1_reg[21]),
        .R(RSTC));
  FDRE \r1_reg_reg[22] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(r1_reg0[22]),
        .Q(r1_reg[22]),
        .R(RSTC));
  FDRE \r1_reg_reg[23] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(r1_reg0[23]),
        .Q(r1_reg[23]),
        .R(RSTC));
  FDRE \r1_reg_reg[24] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(r1_reg0[24]),
        .Q(r1_reg[24]),
        .R(RSTC));
  FDRE \r1_reg_reg[25] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(r1_reg0[25]),
        .Q(r1_reg[25]),
        .R(RSTC));
  FDRE \r1_reg_reg[26] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(r1_reg0[26]),
        .Q(r1_reg[26]),
        .R(RSTC));
  FDRE \r1_reg_reg[27] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(r1_reg0[27]),
        .Q(r1_reg[27]),
        .R(RSTC));
  FDRE \r1_reg_reg[28] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(r1_reg0[28]),
        .Q(r1_reg[28]),
        .R(RSTC));
  FDRE \r1_reg_reg[29] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(r1_reg0[29]),
        .Q(r1_reg[29]),
        .R(RSTC));
  FDRE \r1_reg_reg[30] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(r1_reg0[30]),
        .Q(r1_reg[30]),
        .R(RSTC));
  FDRE \r1_reg_reg[31] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(r1_reg0[31]),
        .Q(r1_reg[31]),
        .R(RSTC));
  FDRE \r1_reg_reg[32] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(r1_reg0[32]),
        .Q(r1_reg[32]),
        .R(RSTC));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r2_sum_carry
       (.CI(1'b0),
        .CO({r2_sum_carry_n_0,r2_sum_carry_n_1,r2_sum_carry_n_2,r2_sum_carry_n_3}),
        .CYINIT(1'b0),
        .DI(r01_reg[21:18]),
        .O({r2_sum[21:19],NLW_r2_sum_carry_O_UNCONNECTED[0]}),
        .S({r2_sum_carry_i_1_n_0,r2_sum_carry_i_2_n_0,r2_sum_carry_i_3_n_0,r2_sum_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r2_sum_carry__0
       (.CI(r2_sum_carry_n_0),
        .CO({r2_sum_carry__0_n_0,r2_sum_carry__0_n_1,r2_sum_carry__0_n_2,r2_sum_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(r01_reg[25:22]),
        .O(r2_sum[25:22]),
        .S({r2_sum_carry__0_i_1_n_0,r2_sum_carry__0_i_2_n_0,r2_sum_carry__0_i_3_n_0,r2_sum_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r2_sum_carry__0_i_1
       (.I0(r01_reg[25]),
        .I1(r1_reg[25]),
        .O(r2_sum_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r2_sum_carry__0_i_2
       (.I0(r01_reg[24]),
        .I1(r1_reg[24]),
        .O(r2_sum_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r2_sum_carry__0_i_3
       (.I0(r01_reg[23]),
        .I1(r1_reg[23]),
        .O(r2_sum_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r2_sum_carry__0_i_4
       (.I0(r01_reg[22]),
        .I1(r1_reg[22]),
        .O(r2_sum_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r2_sum_carry__1
       (.CI(r2_sum_carry__0_n_0),
        .CO({r2_sum_carry__1_n_0,r2_sum_carry__1_n_1,r2_sum_carry__1_n_2,r2_sum_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(r01_reg[29:26]),
        .O(r2_sum[29:26]),
        .S({r2_sum_carry__1_i_1_n_0,r2_sum_carry__1_i_2_n_0,r2_sum_carry__1_i_3_n_0,r2_sum_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r2_sum_carry__1_i_1
       (.I0(r01_reg[29]),
        .I1(r1_reg[29]),
        .O(r2_sum_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r2_sum_carry__1_i_2
       (.I0(r01_reg[28]),
        .I1(r1_reg[28]),
        .O(r2_sum_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r2_sum_carry__1_i_3
       (.I0(r01_reg[27]),
        .I1(r1_reg[27]),
        .O(r2_sum_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r2_sum_carry__1_i_4
       (.I0(r01_reg[26]),
        .I1(r1_reg[26]),
        .O(r2_sum_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r2_sum_carry__2
       (.CI(r2_sum_carry__1_n_0),
        .CO({NLW_r2_sum_carry__2_CO_UNCONNECTED[3:2],r2_sum_carry__2_n_2,r2_sum_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,r2_sum_carry__2_i_1_n_0,r01_reg[30]}),
        .O({NLW_r2_sum_carry__2_O_UNCONNECTED[3],r2_sum[32:30]}),
        .S({1'b0,r2_sum_carry__2_i_2_n_0,r2_sum_carry__2_i_3_n_0,r2_sum_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    r2_sum_carry__2_i_1
       (.I0(r1_reg[31]),
        .O(r2_sum_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r2_sum_carry__2_i_2
       (.I0(r1_reg[31]),
        .I1(r1_reg[32]),
        .O(r2_sum_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r2_sum_carry__2_i_3
       (.I0(r1_reg[31]),
        .I1(r01_reg[31]),
        .O(r2_sum_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r2_sum_carry__2_i_4
       (.I0(r01_reg[30]),
        .I1(r1_reg[30]),
        .O(r2_sum_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r2_sum_carry_i_1
       (.I0(r01_reg[21]),
        .I1(r1_reg[21]),
        .O(r2_sum_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r2_sum_carry_i_2
       (.I0(r01_reg[20]),
        .I1(r1_reg[20]),
        .O(r2_sum_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r2_sum_carry_i_3
       (.I0(r01_reg[19]),
        .I1(r1_reg[19]),
        .O(r2_sum_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r2_sum_carry_i_4
       (.I0(r01_reg[18]),
        .I1(r1_reg[18]),
        .O(r2_sum_carry_i_4_n_0));
  FDRE \r3_reg_dsp3_reg[0] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(C[33]),
        .Q(\r3_reg_dsp3_reg_n_0_[0] ),
        .R(RSTC));
  FDRE \r3_reg_dsp3_reg[10] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(C[43]),
        .Q(\r3_reg_dsp3_reg_n_0_[10] ),
        .R(RSTC));
  FDRE \r3_reg_dsp3_reg[11] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(C[44]),
        .Q(\r3_reg_dsp3_reg_n_0_[11] ),
        .R(RSTC));
  FDRE \r3_reg_dsp3_reg[12] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(C[45]),
        .Q(\r3_reg_dsp3_reg_n_0_[12] ),
        .R(RSTC));
  FDRE \r3_reg_dsp3_reg[13] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(C[46]),
        .Q(\r3_reg_dsp3_reg_n_0_[13] ),
        .R(RSTC));
  FDRE \r3_reg_dsp3_reg[14] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(C[47]),
        .Q(\r3_reg_dsp3_reg_n_0_[14] ),
        .R(RSTC));
  FDRE \r3_reg_dsp3_reg[1] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(C[34]),
        .Q(\r3_reg_dsp3_reg_n_0_[1] ),
        .R(RSTC));
  FDRE \r3_reg_dsp3_reg[2] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(C[35]),
        .Q(\r3_reg_dsp3_reg_n_0_[2] ),
        .R(RSTC));
  FDRE \r3_reg_dsp3_reg[3] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(C[36]),
        .Q(\r3_reg_dsp3_reg_n_0_[3] ),
        .R(RSTC));
  FDRE \r3_reg_dsp3_reg[4] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(C[37]),
        .Q(\r3_reg_dsp3_reg_n_0_[4] ),
        .R(RSTC));
  FDRE \r3_reg_dsp3_reg[5] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(C[38]),
        .Q(\r3_reg_dsp3_reg_n_0_[5] ),
        .R(RSTC));
  FDRE \r3_reg_dsp3_reg[6] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(C[39]),
        .Q(\r3_reg_dsp3_reg_n_0_[6] ),
        .R(RSTC));
  FDRE \r3_reg_dsp3_reg[7] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(C[40]),
        .Q(\r3_reg_dsp3_reg_n_0_[7] ),
        .R(RSTC));
  FDRE \r3_reg_dsp3_reg[8] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(C[41]),
        .Q(\r3_reg_dsp3_reg_n_0_[8] ),
        .R(RSTC));
  FDRE \r3_reg_dsp3_reg[9] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(C[42]),
        .Q(\r3_reg_dsp3_reg_n_0_[9] ),
        .R(RSTC));
  FDRE \r3_shr_reg[0] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(\r3_reg_dsp3_reg_n_0_[0] ),
        .Q(r3_shr[0]),
        .R(RSTC));
  FDRE \r3_shr_reg[10] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(\r3_reg_dsp3_reg_n_0_[10] ),
        .Q(r3_shr[10]),
        .R(RSTC));
  FDRE \r3_shr_reg[11] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(\r3_reg_dsp3_reg_n_0_[11] ),
        .Q(r3_shr[11]),
        .R(RSTC));
  FDRE \r3_shr_reg[12] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(\r3_reg_dsp3_reg_n_0_[12] ),
        .Q(r3_shr[12]),
        .R(RSTC));
  FDRE \r3_shr_reg[13] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(\r3_reg_dsp3_reg_n_0_[13] ),
        .Q(r3_shr[13]),
        .R(RSTC));
  FDRE \r3_shr_reg[14] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(\r3_reg_dsp3_reg_n_0_[14] ),
        .Q(r3_shr[14]),
        .R(RSTC));
  FDRE \r3_shr_reg[1] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(\r3_reg_dsp3_reg_n_0_[1] ),
        .Q(r3_shr[1]),
        .R(RSTC));
  FDRE \r3_shr_reg[2] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(\r3_reg_dsp3_reg_n_0_[2] ),
        .Q(r3_shr[2]),
        .R(RSTC));
  FDRE \r3_shr_reg[3] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(\r3_reg_dsp3_reg_n_0_[3] ),
        .Q(r3_shr[3]),
        .R(RSTC));
  FDRE \r3_shr_reg[4] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(\r3_reg_dsp3_reg_n_0_[4] ),
        .Q(r3_shr[4]),
        .R(RSTC));
  FDRE \r3_shr_reg[5] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(\r3_reg_dsp3_reg_n_0_[5] ),
        .Q(r3_shr[5]),
        .R(RSTC));
  FDRE \r3_shr_reg[6] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(\r3_reg_dsp3_reg_n_0_[6] ),
        .Q(r3_shr[6]),
        .R(RSTC));
  FDRE \r3_shr_reg[7] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(\r3_reg_dsp3_reg_n_0_[7] ),
        .Q(r3_shr[7]),
        .R(RSTC));
  FDRE \r3_shr_reg[8] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(\r3_reg_dsp3_reg_n_0_[8] ),
        .Q(r3_shr[8]),
        .R(RSTC));
  FDRE \r3_shr_reg[9] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(\r3_reg_dsp3_reg_n_0_[9] ),
        .Q(r3_shr[9]),
        .R(RSTC));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    r3_sum
       (.A({C[47],C[47],C[47],C[47],C[47],C[47],C[47],C}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r3_sum_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B(cfg_aa_i),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r3_sum_BCOUT_UNCONNECTED[17:0]),
        .C({r2_sum,r1_reg[17:10],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r3_sum_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r3_sum_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b1),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(adc_clk_i),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r3_sum_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r3_sum_OVERFLOW_UNCONNECTED),
        .P(NLW_r3_sum_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_r3_sum_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r3_sum_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({r3_sum_n_106,r3_sum_n_107,r3_sum_n_108,r3_sum_n_109,r3_sum_n_110,r3_sum_n_111,r3_sum_n_112,r3_sum_n_113,r3_sum_n_114,r3_sum_n_115,r3_sum_n_116,r3_sum_n_117,r3_sum_n_118,r3_sum_n_119,r3_sum_n_120,r3_sum_n_121,r3_sum_n_122,r3_sum_n_123,r3_sum_n_124,r3_sum_n_125,r3_sum_n_126,r3_sum_n_127,r3_sum_n_128,r3_sum_n_129,r3_sum_n_130,r3_sum_n_131,r3_sum_n_132,r3_sum_n_133,r3_sum_n_134,r3_sum_n_135,r3_sum_n_136,r3_sum_n_137,r3_sum_n_138,r3_sum_n_139,r3_sum_n_140,r3_sum_n_141,r3_sum_n_142,r3_sum_n_143,r3_sum_n_144,r3_sum_n_145,r3_sum_n_146,r3_sum_n_147,r3_sum_n_148,r3_sum_n_149,r3_sum_n_150,r3_sum_n_151,r3_sum_n_152,r3_sum_n_153}),
        .RSTA(RSTC),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(RSTC),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_r3_sum_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    r3_sum__0
       (.A({C,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r3_sum__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r3_sum__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r3_sum__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r3_sum__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(adc_clk_i),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r3_sum__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(NLW_r3_sum__0_OVERFLOW_UNCONNECTED),
        .P({C,r3_sum__0_n_81,r3_sum__0_n_82,r3_sum__0_n_83,r3_sum__0_n_84,r3_sum__0_n_85,r3_sum__0_n_86,r3_sum__0_n_87,r3_sum__0_n_88,r3_sum__0_n_89,r3_sum__0_n_90,r3_sum__0_n_91,r3_sum__0_n_92,r3_sum__0_n_93,r3_sum__0_n_94,r3_sum__0_n_95,r3_sum__0_n_96,r3_sum__0_n_97,r3_sum__0_n_98,r3_sum__0_n_99,r3_sum__0_n_100,r3_sum__0_n_101,r3_sum__0_n_102,r3_sum__0_n_103,r3_sum__0_n_104,r3_sum__0_n_105}),
        .PATTERNBDETECT(NLW_r3_sum__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r3_sum__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({r3_sum_n_106,r3_sum_n_107,r3_sum_n_108,r3_sum_n_109,r3_sum_n_110,r3_sum_n_111,r3_sum_n_112,r3_sum_n_113,r3_sum_n_114,r3_sum_n_115,r3_sum_n_116,r3_sum_n_117,r3_sum_n_118,r3_sum_n_119,r3_sum_n_120,r3_sum_n_121,r3_sum_n_122,r3_sum_n_123,r3_sum_n_124,r3_sum_n_125,r3_sum_n_126,r3_sum_n_127,r3_sum_n_128,r3_sum_n_129,r3_sum_n_130,r3_sum_n_131,r3_sum_n_132,r3_sum_n_133,r3_sum_n_134,r3_sum_n_135,r3_sum_n_136,r3_sum_n_137,r3_sum_n_138,r3_sum_n_139,r3_sum_n_140,r3_sum_n_141,r3_sum_n_142,r3_sum_n_143,r3_sum_n_144,r3_sum_n_145,r3_sum_n_146,r3_sum_n_147,r3_sum_n_148,r3_sum_n_149,r3_sum_n_150,r3_sum_n_151,r3_sum_n_152,r3_sum_n_153}),
        .PCOUT(NLW_r3_sum__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(RSTC),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(RSTC),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_r3_sum__0_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    r3_sum_i_1
       (.I0(r01_reg[18]),
        .I1(r1_reg[18]),
        .O(r2_sum[18]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 r5_reg1_carry
       (.CI(1'b0),
        .CO({r5_reg1_carry_n_0,r5_reg1_carry_n_1,r5_reg1_carry_n_2,r5_reg1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r5_reg1_carry_i_1_n_0,r5_reg1_carry_i_2_n_0,r5_reg1_carry_i_3_n_0,r5_reg1_carry_i_4_n_0}),
        .O(NLW_r5_reg1_carry_O_UNCONNECTED[3:0]),
        .S({r5_reg20,r5_reg20,r5_reg1_carry_i_5_n_0,r5_reg1_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 r5_reg1_carry__0
       (.CI(r5_reg1_carry_n_0),
        .CO({r5_reg1_carry__0_n_0,r5_reg1_carry__0_n_1,r5_reg1_carry__0_n_2,r5_reg1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({r5_reg1_carry__0_i_1_n_0,r5_reg1_carry__0_i_2_n_0,r5_reg1_carry__0_i_3_n_0,r5_reg1_carry__0_i_4_n_0}),
        .O(NLW_r5_reg1_carry__0_O_UNCONNECTED[3:0]),
        .S({r5_reg20,r5_reg20,r5_reg20,r5_reg20}));
  LUT1 #(
    .INIT(2'h1)) 
    r5_reg1_carry__0_i_1
       (.I0(r5_reg20),
        .O(r5_reg1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r5_reg1_carry__0_i_2
       (.I0(r5_reg20),
        .O(r5_reg1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r5_reg1_carry__0_i_3
       (.I0(r5_reg20),
        .O(r5_reg1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r5_reg1_carry__0_i_4
       (.I0(r5_reg20),
        .O(r5_reg1_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 r5_reg1_carry__1
       (.CI(r5_reg1_carry__0_n_0),
        .CO({r5_reg1_carry__1_n_0,r5_reg1_carry__1_n_1,r5_reg1_carry__1_n_2,r5_reg1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({r5_reg1_carry__1_i_1_n_0,r5_reg1_carry__1_i_2_n_0,r5_reg1_carry__1_i_3_n_0,r5_reg1_carry__1_i_4_n_0}),
        .O(NLW_r5_reg1_carry__1_O_UNCONNECTED[3:0]),
        .S({r5_reg20,r5_reg20,r5_reg20,r5_reg20}));
  LUT1 #(
    .INIT(2'h1)) 
    r5_reg1_carry__1_i_1
       (.I0(r5_reg20),
        .O(r5_reg1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r5_reg1_carry__1_i_2
       (.I0(r5_reg20),
        .O(r5_reg1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r5_reg1_carry__1_i_3
       (.I0(r5_reg20),
        .O(r5_reg1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r5_reg1_carry__1_i_4
       (.I0(r5_reg20),
        .O(r5_reg1_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 r5_reg1_carry__2
       (.CI(r5_reg1_carry__1_n_0),
        .CO({NLW_r5_reg1_carry__2_CO_UNCONNECTED[3:2],r5_reg1,r5_reg1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,r5_reg1_carry__2_i_1_n_0}),
        .O(NLW_r5_reg1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,r5_reg20,r5_reg20}));
  LUT1 #(
    .INIT(2'h1)) 
    r5_reg1_carry__2_i_1
       (.I0(r5_reg20),
        .O(r5_reg1_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r5_reg1_carry_i_1
       (.I0(r5_reg20),
        .O(r5_reg1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r5_reg1_carry_i_2
       (.I0(r5_reg20),
        .O(r5_reg1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    r5_reg1_carry_i_3
       (.I0(kk_mult_reg_n_67),
        .I1(r5_reg20),
        .O(r5_reg1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r5_reg1_carry_i_4
       (.I0(kk_mult_reg_n_68),
        .O(r5_reg1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r5_reg1_carry_i_5
       (.I0(kk_mult_reg_n_67),
        .I1(r5_reg20),
        .O(r5_reg1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r5_reg1_carry_i_6
       (.I0(kk_mult_reg_n_68),
        .I1(kk_mult_reg_n_69),
        .O(r5_reg1_carry_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \r5_reg1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\r5_reg1_inferred__0/i__carry_n_0 ,\r5_reg1_inferred__0/i__carry_n_1 ,\r5_reg1_inferred__0/i__carry_n_2 ,\r5_reg1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({r5_reg20,r5_reg20,i__carry_i_1_n_0,kk_mult_reg_n_68}),
        .O(\NLW_r5_reg1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \r5_reg1_inferred__0/i__carry__0 
       (.CI(\r5_reg1_inferred__0/i__carry_n_0 ),
        .CO({\r5_reg1_inferred__0/i__carry__0_n_0 ,\r5_reg1_inferred__0/i__carry__0_n_1 ,\r5_reg1_inferred__0/i__carry__0_n_2 ,\r5_reg1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({r5_reg20,r5_reg20,r5_reg20,r5_reg20}),
        .O(\NLW_r5_reg1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \r5_reg1_inferred__0/i__carry__1 
       (.CI(\r5_reg1_inferred__0/i__carry__0_n_0 ),
        .CO({\r5_reg1_inferred__0/i__carry__1_n_0 ,\r5_reg1_inferred__0/i__carry__1_n_1 ,\r5_reg1_inferred__0/i__carry__1_n_2 ,\r5_reg1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({r5_reg20,r5_reg20,r5_reg20,r5_reg20}),
        .O(\NLW_r5_reg1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \r5_reg1_inferred__0/i__carry__2 
       (.CI(\r5_reg1_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_r5_reg1_inferred__0/i__carry__2_CO_UNCONNECTED [3:2],r5_reg10_in,\r5_reg1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,r5_reg20}),
        .O(\NLW_r5_reg1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__2_i_1_n_0,i__carry__2_i_2_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \r5_reg[0]_i_1 
       (.I0(r5_reg10_in),
        .I1(r5_reg1),
        .I2(kk_mult_reg_n_81),
        .O(\r5_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \r5_reg[10]_i_1 
       (.I0(r5_reg10_in),
        .I1(r5_reg1),
        .I2(kk_mult_reg_n_71),
        .O(\r5_reg[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \r5_reg[11]_i_1 
       (.I0(r5_reg10_in),
        .I1(r5_reg1),
        .I2(kk_mult_reg_n_70),
        .O(\r5_reg[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \r5_reg[12]_i_1 
       (.I0(r5_reg10_in),
        .I1(r5_reg1),
        .I2(kk_mult_reg_n_69),
        .O(\r5_reg[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \r5_reg[13]_i_1 
       (.I0(kk_mult_reg_n_68),
        .I1(r5_reg1),
        .I2(r5_reg10_in),
        .O(\r5_reg[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \r5_reg[1]_i_1 
       (.I0(r5_reg10_in),
        .I1(r5_reg1),
        .I2(kk_mult_reg_n_80),
        .O(\r5_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \r5_reg[2]_i_1 
       (.I0(r5_reg10_in),
        .I1(r5_reg1),
        .I2(kk_mult_reg_n_79),
        .O(\r5_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \r5_reg[3]_i_1 
       (.I0(r5_reg10_in),
        .I1(r5_reg1),
        .I2(kk_mult_reg_n_78),
        .O(\r5_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \r5_reg[4]_i_1 
       (.I0(r5_reg10_in),
        .I1(r5_reg1),
        .I2(kk_mult_reg_n_77),
        .O(\r5_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \r5_reg[5]_i_1 
       (.I0(r5_reg10_in),
        .I1(r5_reg1),
        .I2(kk_mult_reg_n_76),
        .O(\r5_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \r5_reg[6]_i_1 
       (.I0(r5_reg10_in),
        .I1(r5_reg1),
        .I2(kk_mult_reg_n_75),
        .O(\r5_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \r5_reg[7]_i_1 
       (.I0(r5_reg10_in),
        .I1(r5_reg1),
        .I2(kk_mult_reg_n_74),
        .O(\r5_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \r5_reg[8]_i_1 
       (.I0(r5_reg10_in),
        .I1(r5_reg1),
        .I2(kk_mult_reg_n_73),
        .O(\r5_reg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \r5_reg[9]_i_1 
       (.I0(r5_reg10_in),
        .I1(r5_reg1),
        .I2(kk_mult_reg_n_72),
        .O(\r5_reg[9]_i_1_n_0 ));
  FDRE \r5_reg_reg[0] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(\r5_reg[0]_i_1_n_0 ),
        .Q(r5_reg[0]),
        .R(RSTC));
  FDRE \r5_reg_reg[10] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(\r5_reg[10]_i_1_n_0 ),
        .Q(r5_reg[10]),
        .R(RSTC));
  FDRE \r5_reg_reg[11] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(\r5_reg[11]_i_1_n_0 ),
        .Q(r5_reg[11]),
        .R(RSTC));
  FDRE \r5_reg_reg[12] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(\r5_reg[12]_i_1_n_0 ),
        .Q(r5_reg[12]),
        .R(RSTC));
  FDRE \r5_reg_reg[13] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(\r5_reg[13]_i_1_n_0 ),
        .Q(r5_reg[13]),
        .R(RSTC));
  FDRE \r5_reg_reg[1] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(\r5_reg[1]_i_1_n_0 ),
        .Q(r5_reg[1]),
        .R(RSTC));
  FDRE \r5_reg_reg[2] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(\r5_reg[2]_i_1_n_0 ),
        .Q(r5_reg[2]),
        .R(RSTC));
  FDRE \r5_reg_reg[3] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(\r5_reg[3]_i_1_n_0 ),
        .Q(r5_reg[3]),
        .R(RSTC));
  FDRE \r5_reg_reg[4] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(\r5_reg[4]_i_1_n_0 ),
        .Q(r5_reg[4]),
        .R(RSTC));
  FDRE \r5_reg_reg[5] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(\r5_reg[5]_i_1_n_0 ),
        .Q(r5_reg[5]),
        .R(RSTC));
  FDRE \r5_reg_reg[6] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(\r5_reg[6]_i_1_n_0 ),
        .Q(r5_reg[6]),
        .R(RSTC));
  FDRE \r5_reg_reg[7] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(\r5_reg[7]_i_1_n_0 ),
        .Q(r5_reg[7]),
        .R(RSTC));
  FDRE \r5_reg_reg[8] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(\r5_reg[8]_i_1_n_0 ),
        .Q(r5_reg[8]),
        .R(RSTC));
  FDRE \r5_reg_reg[9] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(\r5_reg[9]_i_1_n_0 ),
        .Q(r5_reg[9]),
        .R(RSTC));
endmodule

(* CHECK_LICENSE_TYPE = "system_red_pitaya_dfilt1_0_0,red_pitaya_dfilt1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "red_pitaya_dfilt1,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (adc_clk_i,
    adc_rstn_i,
    adc_dat_i,
    adc_dat_o,
    cfg_aa_i,
    cfg_bb_i,
    cfg_kk_i,
    cfg_pp_i);
  input adc_clk_i;
  input adc_rstn_i;
  input [13:0]adc_dat_i;
  output [13:0]adc_dat_o;
  input [17:0]cfg_aa_i;
  input [24:0]cfg_bb_i;
  input [24:0]cfg_kk_i;
  input [24:0]cfg_pp_i;

  wire adc_clk_i;
  wire [13:0]adc_dat_i;
  wire [13:0]adc_dat_o;
  wire adc_rstn_i;
  wire [17:0]cfg_aa_i;
  wire [24:0]cfg_bb_i;
  wire [24:0]cfg_kk_i;
  wire [24:0]cfg_pp_i;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_red_pitaya_dfilt1 inst
       (.adc_clk_i(adc_clk_i),
        .adc_dat_i(adc_dat_i),
        .adc_dat_o(adc_dat_o),
        .adc_rstn_i(adc_rstn_i),
        .cfg_aa_i(cfg_aa_i),
        .cfg_bb_i(cfg_bb_i),
        .cfg_kk_i(cfg_kk_i),
        .cfg_pp_i(cfg_pp_i));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
