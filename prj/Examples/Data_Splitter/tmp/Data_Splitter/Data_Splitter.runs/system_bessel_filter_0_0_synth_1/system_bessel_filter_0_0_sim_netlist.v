// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Fri May 17 19:18:34 2024
// Host        : chengjie-MS-7D76 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_bessel_filter_0_0_sim_netlist.v
// Design      : system_bessel_filter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bessel_filter
   (adc_filt_a,
    reset,
    clk,
    adc_dat_a);
  output [13:0]adc_filt_a;
  input reset;
  input clk;
  input [13:0]adc_dat_a;

  wire [13:0]adc_dat_a;
  wire [13:0]adc_filt_a;
  wire clk;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bessel_filter2 bessel_filter_inst
       (.adc_dat_a(adc_dat_a),
        .adc_filt_a(adc_filt_a),
        .clk(clk),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bessel_filter2
   (adc_filt_a,
    reset,
    clk,
    adc_dat_a);
  output [13:0]adc_filt_a;
  input reset;
  input clk;
  input [13:0]adc_dat_a;

  wire RSTA;
  wire [13:0]adc_dat_a;
  wire [13:0]adc_filt_a;
  wire clk;
  wire reg_x0_reg_n_10;
  wire reg_x0_reg_n_106;
  wire reg_x0_reg_n_107;
  wire reg_x0_reg_n_108;
  wire reg_x0_reg_n_109;
  wire reg_x0_reg_n_11;
  wire reg_x0_reg_n_110;
  wire reg_x0_reg_n_111;
  wire reg_x0_reg_n_112;
  wire reg_x0_reg_n_113;
  wire reg_x0_reg_n_114;
  wire reg_x0_reg_n_115;
  wire reg_x0_reg_n_116;
  wire reg_x0_reg_n_117;
  wire reg_x0_reg_n_118;
  wire reg_x0_reg_n_119;
  wire reg_x0_reg_n_12;
  wire reg_x0_reg_n_120;
  wire reg_x0_reg_n_121;
  wire reg_x0_reg_n_122;
  wire reg_x0_reg_n_123;
  wire reg_x0_reg_n_124;
  wire reg_x0_reg_n_125;
  wire reg_x0_reg_n_126;
  wire reg_x0_reg_n_127;
  wire reg_x0_reg_n_128;
  wire reg_x0_reg_n_129;
  wire reg_x0_reg_n_13;
  wire reg_x0_reg_n_130;
  wire reg_x0_reg_n_131;
  wire reg_x0_reg_n_132;
  wire reg_x0_reg_n_133;
  wire reg_x0_reg_n_134;
  wire reg_x0_reg_n_135;
  wire reg_x0_reg_n_136;
  wire reg_x0_reg_n_137;
  wire reg_x0_reg_n_138;
  wire reg_x0_reg_n_139;
  wire reg_x0_reg_n_14;
  wire reg_x0_reg_n_140;
  wire reg_x0_reg_n_141;
  wire reg_x0_reg_n_142;
  wire reg_x0_reg_n_143;
  wire reg_x0_reg_n_144;
  wire reg_x0_reg_n_145;
  wire reg_x0_reg_n_146;
  wire reg_x0_reg_n_147;
  wire reg_x0_reg_n_148;
  wire reg_x0_reg_n_149;
  wire reg_x0_reg_n_15;
  wire reg_x0_reg_n_150;
  wire reg_x0_reg_n_151;
  wire reg_x0_reg_n_152;
  wire reg_x0_reg_n_153;
  wire reg_x0_reg_n_16;
  wire reg_x0_reg_n_17;
  wire reg_x0_reg_n_18;
  wire reg_x0_reg_n_19;
  wire reg_x0_reg_n_20;
  wire reg_x0_reg_n_21;
  wire reg_x0_reg_n_22;
  wire reg_x0_reg_n_23;
  wire reg_x0_reg_n_6;
  wire reg_x0_reg_n_7;
  wire reg_x0_reg_n_8;
  wire reg_x0_reg_n_9;
  wire reg_xadd_reg_n_106;
  wire reg_xadd_reg_n_107;
  wire reg_xadd_reg_n_108;
  wire reg_xadd_reg_n_109;
  wire reg_xadd_reg_n_110;
  wire reg_xadd_reg_n_111;
  wire reg_xadd_reg_n_112;
  wire reg_xadd_reg_n_113;
  wire reg_xadd_reg_n_114;
  wire reg_xadd_reg_n_115;
  wire reg_xadd_reg_n_116;
  wire reg_xadd_reg_n_117;
  wire reg_xadd_reg_n_118;
  wire reg_xadd_reg_n_119;
  wire reg_xadd_reg_n_120;
  wire reg_xadd_reg_n_121;
  wire reg_xadd_reg_n_122;
  wire reg_xadd_reg_n_123;
  wire reg_xadd_reg_n_124;
  wire reg_xadd_reg_n_125;
  wire reg_xadd_reg_n_126;
  wire reg_xadd_reg_n_127;
  wire reg_xadd_reg_n_128;
  wire reg_xadd_reg_n_129;
  wire reg_xadd_reg_n_130;
  wire reg_xadd_reg_n_131;
  wire reg_xadd_reg_n_132;
  wire reg_xadd_reg_n_133;
  wire reg_xadd_reg_n_134;
  wire reg_xadd_reg_n_135;
  wire reg_xadd_reg_n_136;
  wire reg_xadd_reg_n_137;
  wire reg_xadd_reg_n_138;
  wire reg_xadd_reg_n_139;
  wire reg_xadd_reg_n_140;
  wire reg_xadd_reg_n_141;
  wire reg_xadd_reg_n_142;
  wire reg_xadd_reg_n_143;
  wire reg_xadd_reg_n_144;
  wire reg_xadd_reg_n_145;
  wire reg_xadd_reg_n_146;
  wire reg_xadd_reg_n_147;
  wire reg_xadd_reg_n_148;
  wire reg_xadd_reg_n_149;
  wire reg_xadd_reg_n_150;
  wire reg_xadd_reg_n_151;
  wire reg_xadd_reg_n_152;
  wire reg_xadd_reg_n_153;
  wire reset;
  wire [13:0]x;
  wire [45:0]y;
  wire y_stage0_i_10_n_0;
  wire y_stage0_i_11_n_0;
  wire y_stage0_i_12_n_0;
  wire y_stage0_i_13_n_0;
  wire y_stage0_i_14_n_0;
  wire y_stage0_i_15_n_0;
  wire y_stage0_i_16_n_0;
  wire y_stage0_i_17_n_0;
  wire y_stage0_i_18_n_0;
  wire y_stage0_i_19_n_0;
  wire y_stage0_i_1_n_0;
  wire y_stage0_i_20_n_0;
  wire y_stage0_i_21_n_0;
  wire y_stage0_i_22_n_0;
  wire y_stage0_i_23_n_0;
  wire y_stage0_i_24_n_0;
  wire y_stage0_i_25_n_0;
  wire y_stage0_i_26_n_0;
  wire y_stage0_i_27_n_0;
  wire y_stage0_i_28_n_0;
  wire y_stage0_i_29_n_0;
  wire y_stage0_i_2_n_0;
  wire y_stage0_i_30_n_0;
  wire y_stage0_i_31_n_0;
  wire y_stage0_i_32_n_0;
  wire y_stage0_i_33_n_0;
  wire y_stage0_i_34_n_0;
  wire y_stage0_i_35_n_0;
  wire y_stage0_i_36_n_0;
  wire y_stage0_i_37_n_0;
  wire y_stage0_i_38_n_0;
  wire y_stage0_i_39_n_0;
  wire y_stage0_i_3_n_0;
  wire y_stage0_i_40_n_0;
  wire y_stage0_i_41_n_0;
  wire y_stage0_i_42_n_0;
  wire y_stage0_i_43_n_0;
  wire y_stage0_i_44_n_0;
  wire y_stage0_i_45_n_0;
  wire y_stage0_i_46_n_0;
  wire y_stage0_i_4_n_0;
  wire y_stage0_i_5_n_0;
  wire y_stage0_i_6_n_0;
  wire y_stage0_i_7_n_0;
  wire y_stage0_i_8_n_0;
  wire y_stage0_i_9_n_0;
  wire y_stage0_n_106;
  wire y_stage0_n_107;
  wire y_stage0_n_108;
  wire y_stage0_n_109;
  wire y_stage0_n_110;
  wire y_stage0_n_111;
  wire y_stage0_n_112;
  wire y_stage0_n_113;
  wire y_stage0_n_114;
  wire y_stage0_n_115;
  wire y_stage0_n_116;
  wire y_stage0_n_117;
  wire y_stage0_n_118;
  wire y_stage0_n_119;
  wire y_stage0_n_120;
  wire y_stage0_n_121;
  wire y_stage0_n_122;
  wire y_stage0_n_123;
  wire y_stage0_n_124;
  wire y_stage0_n_125;
  wire y_stage0_n_126;
  wire y_stage0_n_127;
  wire y_stage0_n_128;
  wire y_stage0_n_129;
  wire y_stage0_n_130;
  wire y_stage0_n_131;
  wire y_stage0_n_132;
  wire y_stage0_n_133;
  wire y_stage0_n_134;
  wire y_stage0_n_135;
  wire y_stage0_n_136;
  wire y_stage0_n_137;
  wire y_stage0_n_138;
  wire y_stage0_n_139;
  wire y_stage0_n_140;
  wire y_stage0_n_141;
  wire y_stage0_n_142;
  wire y_stage0_n_143;
  wire y_stage0_n_144;
  wire y_stage0_n_145;
  wire y_stage0_n_146;
  wire y_stage0_n_147;
  wire y_stage0_n_148;
  wire y_stage0_n_149;
  wire y_stage0_n_150;
  wire y_stage0_n_151;
  wire y_stage0_n_152;
  wire y_stage0_n_153;
  wire y_stage1_n_100;
  wire y_stage1_n_101;
  wire y_stage1_n_102;
  wire y_stage1_n_103;
  wire y_stage1_n_104;
  wire y_stage1_n_105;
  wire y_stage1_n_79;
  wire y_stage1_n_80;
  wire y_stage1_n_81;
  wire y_stage1_n_82;
  wire y_stage1_n_83;
  wire y_stage1_n_84;
  wire y_stage1_n_85;
  wire y_stage1_n_86;
  wire y_stage1_n_87;
  wire y_stage1_n_88;
  wire y_stage1_n_89;
  wire y_stage1_n_90;
  wire y_stage1_n_91;
  wire y_stage1_n_92;
  wire y_stage1_n_93;
  wire y_stage1_n_94;
  wire y_stage1_n_95;
  wire y_stage1_n_96;
  wire y_stage1_n_97;
  wire y_stage1_n_98;
  wire y_stage1_n_99;
  wire y_stage_reg_n_100;
  wire y_stage_reg_n_101;
  wire y_stage_reg_n_102;
  wire y_stage_reg_n_103;
  wire y_stage_reg_n_104;
  wire y_stage_reg_n_105;
  wire y_stage_reg_n_60;
  wire y_stage_reg_n_61;
  wire y_stage_reg_n_62;
  wire y_stage_reg_n_63;
  wire y_stage_reg_n_64;
  wire y_stage_reg_n_65;
  wire y_stage_reg_n_66;
  wire y_stage_reg_n_67;
  wire y_stage_reg_n_68;
  wire y_stage_reg_n_69;
  wire y_stage_reg_n_70;
  wire y_stage_reg_n_71;
  wire y_stage_reg_n_72;
  wire y_stage_reg_n_73;
  wire y_stage_reg_n_74;
  wire y_stage_reg_n_75;
  wire y_stage_reg_n_76;
  wire y_stage_reg_n_77;
  wire y_stage_reg_n_78;
  wire y_stage_reg_n_79;
  wire y_stage_reg_n_80;
  wire y_stage_reg_n_81;
  wire y_stage_reg_n_82;
  wire y_stage_reg_n_83;
  wire y_stage_reg_n_84;
  wire y_stage_reg_n_85;
  wire y_stage_reg_n_86;
  wire y_stage_reg_n_87;
  wire y_stage_reg_n_88;
  wire y_stage_reg_n_89;
  wire y_stage_reg_n_90;
  wire y_stage_reg_n_91;
  wire y_stage_reg_n_92;
  wire y_stage_reg_n_93;
  wire y_stage_reg_n_94;
  wire y_stage_reg_n_95;
  wire y_stage_reg_n_96;
  wire y_stage_reg_n_97;
  wire y_stage_reg_n_98;
  wire y_stage_reg_n_99;
  wire NLW_reg_x0_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_reg_x0_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_reg_x0_reg_OVERFLOW_UNCONNECTED;
  wire NLW_reg_x0_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_reg_x0_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_reg_x0_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_reg_x0_reg_ACOUT_UNCONNECTED;
  wire [3:0]NLW_reg_x0_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_reg_x0_reg_P_UNCONNECTED;
  wire NLW_reg_xadd_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_reg_xadd_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_reg_xadd_reg_OVERFLOW_UNCONNECTED;
  wire NLW_reg_xadd_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_reg_xadd_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_reg_xadd_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_reg_xadd_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_reg_xadd_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_reg_xadd_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_reg_xadd_reg_P_UNCONNECTED;
  wire NLW_y_stage0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_y_stage0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_y_stage0_OVERFLOW_UNCONNECTED;
  wire NLW_y_stage0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_y_stage0_PATTERNDETECT_UNCONNECTED;
  wire NLW_y_stage0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_y_stage0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_y_stage0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_y_stage0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_y_stage0_P_UNCONNECTED;
  wire NLW_y_stage1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_y_stage1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_y_stage1_OVERFLOW_UNCONNECTED;
  wire NLW_y_stage1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_y_stage1_PATTERNDETECT_UNCONNECTED;
  wire NLW_y_stage1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_y_stage1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_y_stage1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_y_stage1_CARRYOUT_UNCONNECTED;
  wire [47:27]NLW_y_stage1_P_UNCONNECTED;
  wire [47:0]NLW_y_stage1_PCOUT_UNCONNECTED;
  wire NLW_y_stage_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_y_stage_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_y_stage_reg_OVERFLOW_UNCONNECTED;
  wire NLW_y_stage_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_y_stage_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_y_stage_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_y_stage_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_y_stage_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_y_stage_reg_CARRYOUT_UNCONNECTED;
  wire [47:46]NLW_y_stage_reg_P_UNCONNECTED;
  wire [47:0]NLW_y_stage_reg_PCOUT_UNCONNECTED;

  FDRE \adc_filt_a_reg[0] 
       (.C(clk),
        .CE(reset),
        .D(y[32]),
        .Q(adc_filt_a[0]),
        .R(1'b0));
  FDRE \adc_filt_a_reg[10] 
       (.C(clk),
        .CE(reset),
        .D(y[42]),
        .Q(adc_filt_a[10]),
        .R(1'b0));
  FDRE \adc_filt_a_reg[11] 
       (.C(clk),
        .CE(reset),
        .D(y[43]),
        .Q(adc_filt_a[11]),
        .R(1'b0));
  FDRE \adc_filt_a_reg[12] 
       (.C(clk),
        .CE(reset),
        .D(y[44]),
        .Q(adc_filt_a[12]),
        .R(1'b0));
  FDRE \adc_filt_a_reg[13] 
       (.C(clk),
        .CE(reset),
        .D(y[45]),
        .Q(adc_filt_a[13]),
        .R(1'b0));
  FDRE \adc_filt_a_reg[1] 
       (.C(clk),
        .CE(reset),
        .D(y[33]),
        .Q(adc_filt_a[1]),
        .R(1'b0));
  FDRE \adc_filt_a_reg[2] 
       (.C(clk),
        .CE(reset),
        .D(y[34]),
        .Q(adc_filt_a[2]),
        .R(1'b0));
  FDRE \adc_filt_a_reg[3] 
       (.C(clk),
        .CE(reset),
        .D(y[35]),
        .Q(adc_filt_a[3]),
        .R(1'b0));
  FDRE \adc_filt_a_reg[4] 
       (.C(clk),
        .CE(reset),
        .D(y[36]),
        .Q(adc_filt_a[4]),
        .R(1'b0));
  FDRE \adc_filt_a_reg[5] 
       (.C(clk),
        .CE(reset),
        .D(y[37]),
        .Q(adc_filt_a[5]),
        .R(1'b0));
  FDRE \adc_filt_a_reg[6] 
       (.C(clk),
        .CE(reset),
        .D(y[38]),
        .Q(adc_filt_a[6]),
        .R(1'b0));
  FDRE \adc_filt_a_reg[7] 
       (.C(clk),
        .CE(reset),
        .D(y[39]),
        .Q(adc_filt_a[7]),
        .R(1'b0));
  FDRE \adc_filt_a_reg[8] 
       (.C(clk),
        .CE(reset),
        .D(y[40]),
        .Q(adc_filt_a[8]),
        .R(1'b0));
  FDRE \adc_filt_a_reg[9] 
       (.C(clk),
        .CE(reset),
        .D(y[41]),
        .Q(adc_filt_a[9]),
        .R(1'b0));
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
    reg_x0_reg
       (.A({adc_dat_a[13],adc_dat_a[13],adc_dat_a[13],adc_dat_a[13],adc_dat_a[13],adc_dat_a[13],adc_dat_a[13],adc_dat_a[13],adc_dat_a[13],adc_dat_a[13],adc_dat_a[13],adc_dat_a[13],adc_dat_a[13],adc_dat_a[13],adc_dat_a[13],adc_dat_a[13],adc_dat_a}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_reg_x0_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({reg_x0_reg_n_6,reg_x0_reg_n_7,reg_x0_reg_n_8,reg_x0_reg_n_9,reg_x0_reg_n_10,reg_x0_reg_n_11,reg_x0_reg_n_12,reg_x0_reg_n_13,reg_x0_reg_n_14,reg_x0_reg_n_15,reg_x0_reg_n_16,reg_x0_reg_n_17,reg_x0_reg_n_18,reg_x0_reg_n_19,reg_x0_reg_n_20,reg_x0_reg_n_21,reg_x0_reg_n_22,reg_x0_reg_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_reg_x0_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_reg_x0_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(reset),
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
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_reg_x0_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_reg_x0_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_reg_x0_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_reg_x0_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_reg_x0_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({reg_x0_reg_n_106,reg_x0_reg_n_107,reg_x0_reg_n_108,reg_x0_reg_n_109,reg_x0_reg_n_110,reg_x0_reg_n_111,reg_x0_reg_n_112,reg_x0_reg_n_113,reg_x0_reg_n_114,reg_x0_reg_n_115,reg_x0_reg_n_116,reg_x0_reg_n_117,reg_x0_reg_n_118,reg_x0_reg_n_119,reg_x0_reg_n_120,reg_x0_reg_n_121,reg_x0_reg_n_122,reg_x0_reg_n_123,reg_x0_reg_n_124,reg_x0_reg_n_125,reg_x0_reg_n_126,reg_x0_reg_n_127,reg_x0_reg_n_128,reg_x0_reg_n_129,reg_x0_reg_n_130,reg_x0_reg_n_131,reg_x0_reg_n_132,reg_x0_reg_n_133,reg_x0_reg_n_134,reg_x0_reg_n_135,reg_x0_reg_n_136,reg_x0_reg_n_137,reg_x0_reg_n_138,reg_x0_reg_n_139,reg_x0_reg_n_140,reg_x0_reg_n_141,reg_x0_reg_n_142,reg_x0_reg_n_143,reg_x0_reg_n_144,reg_x0_reg_n_145,reg_x0_reg_n_146,reg_x0_reg_n_147,reg_x0_reg_n_148,reg_x0_reg_n_149,reg_x0_reg_n_150,reg_x0_reg_n_151,reg_x0_reg_n_152,reg_x0_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_reg_x0_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    reg_xadd_reg
       (.A({x[13],x[13],x[13],x[13],x[13],x[13],x[13],x[13],x[13],x[13],x[13],x[13],x[13],x[13],x[13],x[13],x}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_reg_xadd_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({reg_x0_reg_n_6,reg_x0_reg_n_7,reg_x0_reg_n_8,reg_x0_reg_n_9,reg_x0_reg_n_10,reg_x0_reg_n_11,reg_x0_reg_n_12,reg_x0_reg_n_13,reg_x0_reg_n_14,reg_x0_reg_n_15,reg_x0_reg_n_16,reg_x0_reg_n_17,reg_x0_reg_n_18,reg_x0_reg_n_19,reg_x0_reg_n_20,reg_x0_reg_n_21,reg_x0_reg_n_22,reg_x0_reg_n_23}),
        .BCOUT(NLW_reg_xadd_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_reg_xadd_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_reg_xadd_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_reg_xadd_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_reg_xadd_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_reg_xadd_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_reg_xadd_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_reg_xadd_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({reg_x0_reg_n_106,reg_x0_reg_n_107,reg_x0_reg_n_108,reg_x0_reg_n_109,reg_x0_reg_n_110,reg_x0_reg_n_111,reg_x0_reg_n_112,reg_x0_reg_n_113,reg_x0_reg_n_114,reg_x0_reg_n_115,reg_x0_reg_n_116,reg_x0_reg_n_117,reg_x0_reg_n_118,reg_x0_reg_n_119,reg_x0_reg_n_120,reg_x0_reg_n_121,reg_x0_reg_n_122,reg_x0_reg_n_123,reg_x0_reg_n_124,reg_x0_reg_n_125,reg_x0_reg_n_126,reg_x0_reg_n_127,reg_x0_reg_n_128,reg_x0_reg_n_129,reg_x0_reg_n_130,reg_x0_reg_n_131,reg_x0_reg_n_132,reg_x0_reg_n_133,reg_x0_reg_n_134,reg_x0_reg_n_135,reg_x0_reg_n_136,reg_x0_reg_n_137,reg_x0_reg_n_138,reg_x0_reg_n_139,reg_x0_reg_n_140,reg_x0_reg_n_141,reg_x0_reg_n_142,reg_x0_reg_n_143,reg_x0_reg_n_144,reg_x0_reg_n_145,reg_x0_reg_n_146,reg_x0_reg_n_147,reg_x0_reg_n_148,reg_x0_reg_n_149,reg_x0_reg_n_150,reg_x0_reg_n_151,reg_x0_reg_n_152,reg_x0_reg_n_153}),
        .PCOUT({reg_xadd_reg_n_106,reg_xadd_reg_n_107,reg_xadd_reg_n_108,reg_xadd_reg_n_109,reg_xadd_reg_n_110,reg_xadd_reg_n_111,reg_xadd_reg_n_112,reg_xadd_reg_n_113,reg_xadd_reg_n_114,reg_xadd_reg_n_115,reg_xadd_reg_n_116,reg_xadd_reg_n_117,reg_xadd_reg_n_118,reg_xadd_reg_n_119,reg_xadd_reg_n_120,reg_xadd_reg_n_121,reg_xadd_reg_n_122,reg_xadd_reg_n_123,reg_xadd_reg_n_124,reg_xadd_reg_n_125,reg_xadd_reg_n_126,reg_xadd_reg_n_127,reg_xadd_reg_n_128,reg_xadd_reg_n_129,reg_xadd_reg_n_130,reg_xadd_reg_n_131,reg_xadd_reg_n_132,reg_xadd_reg_n_133,reg_xadd_reg_n_134,reg_xadd_reg_n_135,reg_xadd_reg_n_136,reg_xadd_reg_n_137,reg_xadd_reg_n_138,reg_xadd_reg_n_139,reg_xadd_reg_n_140,reg_xadd_reg_n_141,reg_xadd_reg_n_142,reg_xadd_reg_n_143,reg_xadd_reg_n_144,reg_xadd_reg_n_145,reg_xadd_reg_n_146,reg_xadd_reg_n_147,reg_xadd_reg_n_148,reg_xadd_reg_n_149,reg_xadd_reg_n_150,reg_xadd_reg_n_151,reg_xadd_reg_n_152,reg_xadd_reg_n_153}),
        .RSTA(RSTA),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_reg_xadd_reg_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    reg_xadd_reg_i_1
       (.I0(reset),
        .O(RSTA));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[0] 
       (.C(clk),
        .CE(reset),
        .D(adc_dat_a[0]),
        .Q(x[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[10] 
       (.C(clk),
        .CE(reset),
        .D(adc_dat_a[10]),
        .Q(x[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[11] 
       (.C(clk),
        .CE(reset),
        .D(adc_dat_a[11]),
        .Q(x[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[12] 
       (.C(clk),
        .CE(reset),
        .D(adc_dat_a[12]),
        .Q(x[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[13] 
       (.C(clk),
        .CE(reset),
        .D(adc_dat_a[13]),
        .Q(x[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[1] 
       (.C(clk),
        .CE(reset),
        .D(adc_dat_a[1]),
        .Q(x[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[2] 
       (.C(clk),
        .CE(reset),
        .D(adc_dat_a[2]),
        .Q(x[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[3] 
       (.C(clk),
        .CE(reset),
        .D(adc_dat_a[3]),
        .Q(x[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[4] 
       (.C(clk),
        .CE(reset),
        .D(adc_dat_a[4]),
        .Q(x[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[5] 
       (.C(clk),
        .CE(reset),
        .D(adc_dat_a[5]),
        .Q(x[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[6] 
       (.C(clk),
        .CE(reset),
        .D(adc_dat_a[6]),
        .Q(x[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[7] 
       (.C(clk),
        .CE(reset),
        .D(adc_dat_a[7]),
        .Q(x[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[8] 
       (.C(clk),
        .CE(reset),
        .D(adc_dat_a[8]),
        .Q(x[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[9] 
       (.C(clk),
        .CE(reset),
        .D(adc_dat_a[9]),
        .Q(x[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[0] 
       (.C(clk),
        .CE(reset),
        .D(y_stage_reg_n_105),
        .Q(y[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[10] 
       (.C(clk),
        .CE(reset),
        .D(y_stage_reg_n_95),
        .Q(y[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[11] 
       (.C(clk),
        .CE(reset),
        .D(y_stage_reg_n_94),
        .Q(y[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[12] 
       (.C(clk),
        .CE(reset),
        .D(y_stage_reg_n_93),
        .Q(y[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[13] 
       (.C(clk),
        .CE(reset),
        .D(y_stage_reg_n_92),
        .Q(y[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[14] 
       (.C(clk),
        .CE(reset),
        .D(y_stage_reg_n_91),
        .Q(y[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[15] 
       (.C(clk),
        .CE(reset),
        .D(y_stage_reg_n_90),
        .Q(y[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[16] 
       (.C(clk),
        .CE(reset),
        .D(y_stage_reg_n_89),
        .Q(y[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[17] 
       (.C(clk),
        .CE(reset),
        .D(y_stage_reg_n_88),
        .Q(y[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[18] 
       (.C(clk),
        .CE(reset),
        .D(y_stage_reg_n_87),
        .Q(y[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[19] 
       (.C(clk),
        .CE(reset),
        .D(y_stage_reg_n_86),
        .Q(y[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[1] 
       (.C(clk),
        .CE(reset),
        .D(y_stage_reg_n_104),
        .Q(y[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[20] 
       (.C(clk),
        .CE(reset),
        .D(y_stage_reg_n_85),
        .Q(y[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[21] 
       (.C(clk),
        .CE(reset),
        .D(y_stage_reg_n_84),
        .Q(y[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[22] 
       (.C(clk),
        .CE(reset),
        .D(y_stage_reg_n_83),
        .Q(y[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[23] 
       (.C(clk),
        .CE(reset),
        .D(y_stage_reg_n_82),
        .Q(y[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[24] 
       (.C(clk),
        .CE(reset),
        .D(y_stage_reg_n_81),
        .Q(y[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[25] 
       (.C(clk),
        .CE(reset),
        .D(y_stage_reg_n_80),
        .Q(y[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[26] 
       (.C(clk),
        .CE(reset),
        .D(y_stage_reg_n_79),
        .Q(y[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[27] 
       (.C(clk),
        .CE(reset),
        .D(y_stage_reg_n_78),
        .Q(y[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[28] 
       (.C(clk),
        .CE(reset),
        .D(y_stage_reg_n_77),
        .Q(y[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[29] 
       (.C(clk),
        .CE(reset),
        .D(y_stage_reg_n_76),
        .Q(y[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[2] 
       (.C(clk),
        .CE(reset),
        .D(y_stage_reg_n_103),
        .Q(y[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[30] 
       (.C(clk),
        .CE(reset),
        .D(y_stage_reg_n_75),
        .Q(y[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[31] 
       (.C(clk),
        .CE(reset),
        .D(y_stage_reg_n_74),
        .Q(y[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[32] 
       (.C(clk),
        .CE(reset),
        .D(y_stage_reg_n_73),
        .Q(y[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[33] 
       (.C(clk),
        .CE(reset),
        .D(y_stage_reg_n_72),
        .Q(y[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[34] 
       (.C(clk),
        .CE(reset),
        .D(y_stage_reg_n_71),
        .Q(y[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[35] 
       (.C(clk),
        .CE(reset),
        .D(y_stage_reg_n_70),
        .Q(y[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[36] 
       (.C(clk),
        .CE(reset),
        .D(y_stage_reg_n_69),
        .Q(y[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[37] 
       (.C(clk),
        .CE(reset),
        .D(y_stage_reg_n_68),
        .Q(y[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[38] 
       (.C(clk),
        .CE(reset),
        .D(y_stage_reg_n_67),
        .Q(y[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[39] 
       (.C(clk),
        .CE(reset),
        .D(y_stage_reg_n_66),
        .Q(y[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[3] 
       (.C(clk),
        .CE(reset),
        .D(y_stage_reg_n_102),
        .Q(y[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[40] 
       (.C(clk),
        .CE(reset),
        .D(y_stage_reg_n_65),
        .Q(y[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[41] 
       (.C(clk),
        .CE(reset),
        .D(y_stage_reg_n_64),
        .Q(y[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[42] 
       (.C(clk),
        .CE(reset),
        .D(y_stage_reg_n_63),
        .Q(y[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[43] 
       (.C(clk),
        .CE(reset),
        .D(y_stage_reg_n_62),
        .Q(y[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[44] 
       (.C(clk),
        .CE(reset),
        .D(y_stage_reg_n_61),
        .Q(y[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[45] 
       (.C(clk),
        .CE(reset),
        .D(y_stage_reg_n_60),
        .Q(y[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[4] 
       (.C(clk),
        .CE(reset),
        .D(y_stage_reg_n_101),
        .Q(y[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[5] 
       (.C(clk),
        .CE(reset),
        .D(y_stage_reg_n_100),
        .Q(y[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[6] 
       (.C(clk),
        .CE(reset),
        .D(y_stage_reg_n_99),
        .Q(y[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[7] 
       (.C(clk),
        .CE(reset),
        .D(y_stage_reg_n_98),
        .Q(y[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[8] 
       (.C(clk),
        .CE(reset),
        .D(y_stage_reg_n_97),
        .Q(y[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[9] 
       (.C(clk),
        .CE(reset),
        .D(y_stage_reg_n_96),
        .Q(y[9]),
        .R(1'b0));
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
    y_stage0
       (.A({y_stage0_i_19_n_0,y_stage0_i_19_n_0,y_stage0_i_19_n_0,y_stage0_i_20_n_0,y_stage0_i_21_n_0,y_stage0_i_22_n_0,y_stage0_i_23_n_0,y_stage0_i_24_n_0,y_stage0_i_25_n_0,y_stage0_i_26_n_0,y_stage0_i_27_n_0,y_stage0_i_28_n_0,y_stage0_i_29_n_0,y_stage0_i_30_n_0,y_stage0_i_31_n_0,y_stage0_i_32_n_0,y_stage0_i_33_n_0,y_stage0_i_34_n_0,y_stage0_i_35_n_0,y_stage0_i_36_n_0,y_stage0_i_37_n_0,y_stage0_i_38_n_0,y_stage0_i_39_n_0,y_stage0_i_40_n_0,y_stage0_i_41_n_0,y_stage0_i_42_n_0,y_stage0_i_43_n_0,y_stage0_i_44_n_0,y_stage0_i_45_n_0,y_stage0_i_46_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_y_stage0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({y_stage0_i_1_n_0,y_stage0_i_2_n_0,y_stage0_i_3_n_0,y_stage0_i_4_n_0,y_stage0_i_5_n_0,y_stage0_i_6_n_0,y_stage0_i_7_n_0,y_stage0_i_8_n_0,y_stage0_i_9_n_0,y_stage0_i_10_n_0,y_stage0_i_11_n_0,y_stage0_i_12_n_0,y_stage0_i_13_n_0,y_stage0_i_14_n_0,y_stage0_i_15_n_0,y_stage0_i_16_n_0,y_stage0_i_17_n_0,y_stage0_i_18_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_y_stage0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_y_stage0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_y_stage0_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_y_stage0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(NLW_y_stage0_OVERFLOW_UNCONNECTED),
        .P(NLW_y_stage0_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_y_stage0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_y_stage0_PATTERNDETECT_UNCONNECTED),
        .PCIN({reg_xadd_reg_n_106,reg_xadd_reg_n_107,reg_xadd_reg_n_108,reg_xadd_reg_n_109,reg_xadd_reg_n_110,reg_xadd_reg_n_111,reg_xadd_reg_n_112,reg_xadd_reg_n_113,reg_xadd_reg_n_114,reg_xadd_reg_n_115,reg_xadd_reg_n_116,reg_xadd_reg_n_117,reg_xadd_reg_n_118,reg_xadd_reg_n_119,reg_xadd_reg_n_120,reg_xadd_reg_n_121,reg_xadd_reg_n_122,reg_xadd_reg_n_123,reg_xadd_reg_n_124,reg_xadd_reg_n_125,reg_xadd_reg_n_126,reg_xadd_reg_n_127,reg_xadd_reg_n_128,reg_xadd_reg_n_129,reg_xadd_reg_n_130,reg_xadd_reg_n_131,reg_xadd_reg_n_132,reg_xadd_reg_n_133,reg_xadd_reg_n_134,reg_xadd_reg_n_135,reg_xadd_reg_n_136,reg_xadd_reg_n_137,reg_xadd_reg_n_138,reg_xadd_reg_n_139,reg_xadd_reg_n_140,reg_xadd_reg_n_141,reg_xadd_reg_n_142,reg_xadd_reg_n_143,reg_xadd_reg_n_144,reg_xadd_reg_n_145,reg_xadd_reg_n_146,reg_xadd_reg_n_147,reg_xadd_reg_n_148,reg_xadd_reg_n_149,reg_xadd_reg_n_150,reg_xadd_reg_n_151,reg_xadd_reg_n_152,reg_xadd_reg_n_153}),
        .PCOUT({y_stage0_n_106,y_stage0_n_107,y_stage0_n_108,y_stage0_n_109,y_stage0_n_110,y_stage0_n_111,y_stage0_n_112,y_stage0_n_113,y_stage0_n_114,y_stage0_n_115,y_stage0_n_116,y_stage0_n_117,y_stage0_n_118,y_stage0_n_119,y_stage0_n_120,y_stage0_n_121,y_stage0_n_122,y_stage0_n_123,y_stage0_n_124,y_stage0_n_125,y_stage0_n_126,y_stage0_n_127,y_stage0_n_128,y_stage0_n_129,y_stage0_n_130,y_stage0_n_131,y_stage0_n_132,y_stage0_n_133,y_stage0_n_134,y_stage0_n_135,y_stage0_n_136,y_stage0_n_137,y_stage0_n_138,y_stage0_n_139,y_stage0_n_140,y_stage0_n_141,y_stage0_n_142,y_stage0_n_143,y_stage0_n_144,y_stage0_n_145,y_stage0_n_146,y_stage0_n_147,y_stage0_n_148,y_stage0_n_149,y_stage0_n_150,y_stage0_n_151,y_stage0_n_152,y_stage0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_y_stage0_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    y_stage0_i_1
       (.I0(reset),
        .I1(y[17]),
        .O(y_stage0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_stage0_i_10
       (.I0(reset),
        .I1(y[8]),
        .O(y_stage0_i_10_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_stage0_i_11
       (.I0(reset),
        .I1(y[7]),
        .O(y_stage0_i_11_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_stage0_i_12
       (.I0(reset),
        .I1(y[6]),
        .O(y_stage0_i_12_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_stage0_i_13
       (.I0(reset),
        .I1(y[5]),
        .O(y_stage0_i_13_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_stage0_i_14
       (.I0(reset),
        .I1(y[4]),
        .O(y_stage0_i_14_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_stage0_i_15
       (.I0(reset),
        .I1(y[3]),
        .O(y_stage0_i_15_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_stage0_i_16
       (.I0(reset),
        .I1(y[2]),
        .O(y_stage0_i_16_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_stage0_i_17
       (.I0(reset),
        .I1(y[1]),
        .O(y_stage0_i_17_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_stage0_i_18
       (.I0(reset),
        .I1(y[0]),
        .O(y_stage0_i_18_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_stage0_i_19
       (.I0(reset),
        .I1(y[45]),
        .O(y_stage0_i_19_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_stage0_i_2
       (.I0(reset),
        .I1(y[16]),
        .O(y_stage0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_stage0_i_20
       (.I0(reset),
        .I1(y[44]),
        .O(y_stage0_i_20_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_stage0_i_21
       (.I0(reset),
        .I1(y[43]),
        .O(y_stage0_i_21_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_stage0_i_22
       (.I0(reset),
        .I1(y[42]),
        .O(y_stage0_i_22_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_stage0_i_23
       (.I0(reset),
        .I1(y[41]),
        .O(y_stage0_i_23_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_stage0_i_24
       (.I0(reset),
        .I1(y[40]),
        .O(y_stage0_i_24_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_stage0_i_25
       (.I0(reset),
        .I1(y[39]),
        .O(y_stage0_i_25_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_stage0_i_26
       (.I0(reset),
        .I1(y[38]),
        .O(y_stage0_i_26_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_stage0_i_27
       (.I0(reset),
        .I1(y[37]),
        .O(y_stage0_i_27_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_stage0_i_28
       (.I0(reset),
        .I1(y[36]),
        .O(y_stage0_i_28_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_stage0_i_29
       (.I0(reset),
        .I1(y[35]),
        .O(y_stage0_i_29_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_stage0_i_3
       (.I0(reset),
        .I1(y[15]),
        .O(y_stage0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_stage0_i_30
       (.I0(reset),
        .I1(y[34]),
        .O(y_stage0_i_30_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_stage0_i_31
       (.I0(reset),
        .I1(y[33]),
        .O(y_stage0_i_31_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_stage0_i_32
       (.I0(reset),
        .I1(y[32]),
        .O(y_stage0_i_32_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_stage0_i_33
       (.I0(reset),
        .I1(y[31]),
        .O(y_stage0_i_33_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_stage0_i_34
       (.I0(reset),
        .I1(y[30]),
        .O(y_stage0_i_34_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_stage0_i_35
       (.I0(reset),
        .I1(y[29]),
        .O(y_stage0_i_35_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_stage0_i_36
       (.I0(reset),
        .I1(y[28]),
        .O(y_stage0_i_36_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_stage0_i_37
       (.I0(reset),
        .I1(y[27]),
        .O(y_stage0_i_37_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_stage0_i_38
       (.I0(reset),
        .I1(y[26]),
        .O(y_stage0_i_38_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_stage0_i_39
       (.I0(reset),
        .I1(y[25]),
        .O(y_stage0_i_39_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_stage0_i_4
       (.I0(reset),
        .I1(y[14]),
        .O(y_stage0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_stage0_i_40
       (.I0(reset),
        .I1(y[24]),
        .O(y_stage0_i_40_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_stage0_i_41
       (.I0(reset),
        .I1(y[23]),
        .O(y_stage0_i_41_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_stage0_i_42
       (.I0(reset),
        .I1(y[22]),
        .O(y_stage0_i_42_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_stage0_i_43
       (.I0(reset),
        .I1(y[21]),
        .O(y_stage0_i_43_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_stage0_i_44
       (.I0(reset),
        .I1(y[20]),
        .O(y_stage0_i_44_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_stage0_i_45
       (.I0(reset),
        .I1(y[19]),
        .O(y_stage0_i_45_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_stage0_i_46
       (.I0(reset),
        .I1(y[18]),
        .O(y_stage0_i_46_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_stage0_i_5
       (.I0(reset),
        .I1(y[13]),
        .O(y_stage0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_stage0_i_6
       (.I0(reset),
        .I1(y[12]),
        .O(y_stage0_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_stage0_i_7
       (.I0(reset),
        .I1(y[11]),
        .O(y_stage0_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_stage0_i_8
       (.I0(reset),
        .I1(y[10]),
        .O(y_stage0_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_stage0_i_9
       (.I0(reset),
        .I1(y[9]),
        .O(y_stage0_i_9_n_0));
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
    y_stage1
       (.A({y_stage0_i_19_n_0,y_stage0_i_19_n_0,y_stage0_i_19_n_0,y_stage0_i_19_n_0,y_stage0_i_19_n_0,y_stage0_i_19_n_0,y_stage0_i_19_n_0,y_stage0_i_19_n_0,y_stage0_i_19_n_0,y_stage0_i_19_n_0,y_stage0_i_19_n_0,y_stage0_i_19_n_0,y_stage0_i_19_n_0,y_stage0_i_19_n_0,y_stage0_i_19_n_0,y_stage0_i_19_n_0,y_stage0_i_19_n_0,y_stage0_i_20_n_0,y_stage0_i_21_n_0,y_stage0_i_22_n_0,y_stage0_i_23_n_0,y_stage0_i_24_n_0,y_stage0_i_25_n_0,y_stage0_i_26_n_0,y_stage0_i_27_n_0,y_stage0_i_28_n_0,y_stage0_i_29_n_0,y_stage0_i_30_n_0,y_stage0_i_31_n_0,y_stage0_i_32_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_y_stage1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_y_stage1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_y_stage1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_y_stage1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
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
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_y_stage1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_y_stage1_OVERFLOW_UNCONNECTED),
        .P({NLW_y_stage1_P_UNCONNECTED[47:27],y_stage1_n_79,y_stage1_n_80,y_stage1_n_81,y_stage1_n_82,y_stage1_n_83,y_stage1_n_84,y_stage1_n_85,y_stage1_n_86,y_stage1_n_87,y_stage1_n_88,y_stage1_n_89,y_stage1_n_90,y_stage1_n_91,y_stage1_n_92,y_stage1_n_93,y_stage1_n_94,y_stage1_n_95,y_stage1_n_96,y_stage1_n_97,y_stage1_n_98,y_stage1_n_99,y_stage1_n_100,y_stage1_n_101,y_stage1_n_102,y_stage1_n_103,y_stage1_n_104,y_stage1_n_105}),
        .PATTERNBDETECT(NLW_y_stage1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_y_stage1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_y_stage1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_y_stage1_UNDERFLOW_UNCONNECTED));
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
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    y_stage_reg
       (.A({y_stage1_n_79,y_stage1_n_79,y_stage1_n_79,y_stage1_n_79,y_stage1_n_79,y_stage1_n_79,y_stage1_n_79,y_stage1_n_79,y_stage1_n_79,y_stage1_n_79,y_stage1_n_79,y_stage1_n_79,y_stage1_n_79,y_stage1_n_79,y_stage1_n_79,y_stage1_n_79,y_stage1_n_79,y_stage1_n_79,y_stage1_n_79,y_stage1_n_79,y_stage1_n_79,y_stage1_n_79,y_stage1_n_80,y_stage1_n_81,y_stage1_n_82,y_stage1_n_83,y_stage1_n_84,y_stage1_n_85,y_stage1_n_86,y_stage1_n_87}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_y_stage_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B({y_stage1_n_88,y_stage1_n_89,y_stage1_n_90,y_stage1_n_91,y_stage1_n_92,y_stage1_n_93,y_stage1_n_94,y_stage1_n_95,y_stage1_n_96,y_stage1_n_97,y_stage1_n_98,y_stage1_n_99,y_stage1_n_100,y_stage1_n_101,y_stage1_n_102,y_stage1_n_103,y_stage1_n_104,y_stage1_n_105}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_y_stage_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_y_stage_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_y_stage_reg_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(reset),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_y_stage_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(NLW_y_stage_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_y_stage_reg_P_UNCONNECTED[47:46],y_stage_reg_n_60,y_stage_reg_n_61,y_stage_reg_n_62,y_stage_reg_n_63,y_stage_reg_n_64,y_stage_reg_n_65,y_stage_reg_n_66,y_stage_reg_n_67,y_stage_reg_n_68,y_stage_reg_n_69,y_stage_reg_n_70,y_stage_reg_n_71,y_stage_reg_n_72,y_stage_reg_n_73,y_stage_reg_n_74,y_stage_reg_n_75,y_stage_reg_n_76,y_stage_reg_n_77,y_stage_reg_n_78,y_stage_reg_n_79,y_stage_reg_n_80,y_stage_reg_n_81,y_stage_reg_n_82,y_stage_reg_n_83,y_stage_reg_n_84,y_stage_reg_n_85,y_stage_reg_n_86,y_stage_reg_n_87,y_stage_reg_n_88,y_stage_reg_n_89,y_stage_reg_n_90,y_stage_reg_n_91,y_stage_reg_n_92,y_stage_reg_n_93,y_stage_reg_n_94,y_stage_reg_n_95,y_stage_reg_n_96,y_stage_reg_n_97,y_stage_reg_n_98,y_stage_reg_n_99,y_stage_reg_n_100,y_stage_reg_n_101,y_stage_reg_n_102,y_stage_reg_n_103,y_stage_reg_n_104,y_stage_reg_n_105}),
        .PATTERNBDETECT(NLW_y_stage_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_y_stage_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({y_stage0_n_106,y_stage0_n_107,y_stage0_n_108,y_stage0_n_109,y_stage0_n_110,y_stage0_n_111,y_stage0_n_112,y_stage0_n_113,y_stage0_n_114,y_stage0_n_115,y_stage0_n_116,y_stage0_n_117,y_stage0_n_118,y_stage0_n_119,y_stage0_n_120,y_stage0_n_121,y_stage0_n_122,y_stage0_n_123,y_stage0_n_124,y_stage0_n_125,y_stage0_n_126,y_stage0_n_127,y_stage0_n_128,y_stage0_n_129,y_stage0_n_130,y_stage0_n_131,y_stage0_n_132,y_stage0_n_133,y_stage0_n_134,y_stage0_n_135,y_stage0_n_136,y_stage0_n_137,y_stage0_n_138,y_stage0_n_139,y_stage0_n_140,y_stage0_n_141,y_stage0_n_142,y_stage0_n_143,y_stage0_n_144,y_stage0_n_145,y_stage0_n_146,y_stage0_n_147,y_stage0_n_148,y_stage0_n_149,y_stage0_n_150,y_stage0_n_151,y_stage0_n_152,y_stage0_n_153}),
        .PCOUT(NLW_y_stage_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_y_stage_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "system_bessel_filter_0_0,bessel_filter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "bessel_filter,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    adc_dat_a,
    adc_filt_a);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input [13:0]adc_dat_a;
  output [13:0]adc_filt_a;

  wire [13:0]adc_dat_a;
  wire [13:0]adc_filt_a;
  wire clk;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bessel_filter inst
       (.adc_dat_a(adc_dat_a),
        .adc_filt_a(adc_filt_a),
        .clk(clk),
        .reset(reset));
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
