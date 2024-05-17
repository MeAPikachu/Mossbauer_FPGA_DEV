// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Thu May 16 20:11:22 2024
// Host        : chengjie-MS-7D76 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_bessel_filter_1_0_sim_netlist.v
// Design      : system_bessel_filter_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bessel_filter
   (adc_filt_a,
    adc_dat_a,
    clk);
  output [13:0]adc_filt_a;
  input [13:0]adc_dat_a;
  input clk;

  wire [13:0]adc_dat_a;
  wire [13:0]adc_filt_a;
  wire clk;
  wire [13:0]p_0_in;
  wire [13:0]sync_1;
  wire y0__0_n_106;
  wire y0__0_n_107;
  wire y0__0_n_108;
  wire y0__0_n_109;
  wire y0__0_n_110;
  wire y0__0_n_111;
  wire y0__0_n_112;
  wire y0__0_n_113;
  wire y0__0_n_114;
  wire y0__0_n_115;
  wire y0__0_n_116;
  wire y0__0_n_117;
  wire y0__0_n_118;
  wire y0__0_n_119;
  wire y0__0_n_120;
  wire y0__0_n_121;
  wire y0__0_n_122;
  wire y0__0_n_123;
  wire y0__0_n_124;
  wire y0__0_n_125;
  wire y0__0_n_126;
  wire y0__0_n_127;
  wire y0__0_n_128;
  wire y0__0_n_129;
  wire y0__0_n_130;
  wire y0__0_n_131;
  wire y0__0_n_132;
  wire y0__0_n_133;
  wire y0__0_n_134;
  wire y0__0_n_135;
  wire y0__0_n_136;
  wire y0__0_n_137;
  wire y0__0_n_138;
  wire y0__0_n_139;
  wire y0__0_n_140;
  wire y0__0_n_141;
  wire y0__0_n_142;
  wire y0__0_n_143;
  wire y0__0_n_144;
  wire y0__0_n_145;
  wire y0__0_n_146;
  wire y0__0_n_147;
  wire y0__0_n_148;
  wire y0__0_n_149;
  wire y0__0_n_150;
  wire y0__0_n_151;
  wire y0__0_n_152;
  wire y0__0_n_153;
  wire y0__1_n_100;
  wire y0__1_n_101;
  wire y0__1_n_102;
  wire y0__1_n_103;
  wire y0__1_n_104;
  wire y0__1_n_105;
  wire y0__1_n_60;
  wire y0__1_n_61;
  wire y0__1_n_62;
  wire y0__1_n_63;
  wire y0__1_n_64;
  wire y0__1_n_65;
  wire y0__1_n_66;
  wire y0__1_n_67;
  wire y0__1_n_68;
  wire y0__1_n_69;
  wire y0__1_n_70;
  wire y0__1_n_71;
  wire y0__1_n_72;
  wire y0__1_n_73;
  wire y0__1_n_74;
  wire y0__1_n_75;
  wire y0__1_n_76;
  wire y0__1_n_77;
  wire y0__1_n_78;
  wire y0__1_n_79;
  wire y0__1_n_80;
  wire y0__1_n_81;
  wire y0__1_n_82;
  wire y0__1_n_83;
  wire y0__1_n_84;
  wire y0__1_n_85;
  wire y0__1_n_86;
  wire y0__1_n_87;
  wire y0__1_n_88;
  wire y0__1_n_89;
  wire y0__1_n_90;
  wire y0__1_n_91;
  wire y0__1_n_92;
  wire y0__1_n_93;
  wire y0__1_n_94;
  wire y0__1_n_95;
  wire y0__1_n_96;
  wire y0__1_n_97;
  wire y0__1_n_98;
  wire y0__1_n_99;
  wire y0_n_106;
  wire y0_n_107;
  wire y0_n_108;
  wire y0_n_109;
  wire y0_n_110;
  wire y0_n_111;
  wire y0_n_112;
  wire y0_n_113;
  wire y0_n_114;
  wire y0_n_115;
  wire y0_n_116;
  wire y0_n_117;
  wire y0_n_118;
  wire y0_n_119;
  wire y0_n_120;
  wire y0_n_121;
  wire y0_n_122;
  wire y0_n_123;
  wire y0_n_124;
  wire y0_n_125;
  wire y0_n_126;
  wire y0_n_127;
  wire y0_n_128;
  wire y0_n_129;
  wire y0_n_130;
  wire y0_n_131;
  wire y0_n_132;
  wire y0_n_133;
  wire y0_n_134;
  wire y0_n_135;
  wire y0_n_136;
  wire y0_n_137;
  wire y0_n_138;
  wire y0_n_139;
  wire y0_n_140;
  wire y0_n_141;
  wire y0_n_142;
  wire y0_n_143;
  wire y0_n_144;
  wire y0_n_145;
  wire y0_n_146;
  wire y0_n_147;
  wire y0_n_148;
  wire y0_n_149;
  wire y0_n_150;
  wire y0_n_151;
  wire y0_n_152;
  wire y0_n_153;
  wire y1_n_100;
  wire y1_n_101;
  wire y1_n_102;
  wire y1_n_103;
  wire y1_n_104;
  wire y1_n_105;
  wire y1_n_79;
  wire y1_n_80;
  wire y1_n_81;
  wire y1_n_82;
  wire y1_n_83;
  wire y1_n_84;
  wire y1_n_85;
  wire y1_n_86;
  wire y1_n_87;
  wire y1_n_88;
  wire y1_n_89;
  wire y1_n_90;
  wire y1_n_91;
  wire y1_n_92;
  wire y1_n_93;
  wire y1_n_94;
  wire y1_n_95;
  wire y1_n_96;
  wire y1_n_97;
  wire y1_n_98;
  wire y1_n_99;
  wire y3_n_10;
  wire y3_n_106;
  wire y3_n_107;
  wire y3_n_108;
  wire y3_n_109;
  wire y3_n_11;
  wire y3_n_110;
  wire y3_n_111;
  wire y3_n_112;
  wire y3_n_113;
  wire y3_n_114;
  wire y3_n_115;
  wire y3_n_116;
  wire y3_n_117;
  wire y3_n_118;
  wire y3_n_119;
  wire y3_n_12;
  wire y3_n_120;
  wire y3_n_121;
  wire y3_n_122;
  wire y3_n_123;
  wire y3_n_124;
  wire y3_n_125;
  wire y3_n_126;
  wire y3_n_127;
  wire y3_n_128;
  wire y3_n_129;
  wire y3_n_13;
  wire y3_n_130;
  wire y3_n_131;
  wire y3_n_132;
  wire y3_n_133;
  wire y3_n_134;
  wire y3_n_135;
  wire y3_n_136;
  wire y3_n_137;
  wire y3_n_138;
  wire y3_n_139;
  wire y3_n_14;
  wire y3_n_140;
  wire y3_n_141;
  wire y3_n_142;
  wire y3_n_143;
  wire y3_n_144;
  wire y3_n_145;
  wire y3_n_146;
  wire y3_n_147;
  wire y3_n_148;
  wire y3_n_149;
  wire y3_n_15;
  wire y3_n_150;
  wire y3_n_151;
  wire y3_n_152;
  wire y3_n_153;
  wire y3_n_16;
  wire y3_n_17;
  wire y3_n_18;
  wire y3_n_19;
  wire y3_n_20;
  wire y3_n_21;
  wire y3_n_22;
  wire y3_n_23;
  wire y3_n_6;
  wire y3_n_7;
  wire y3_n_8;
  wire y3_n_9;
  wire NLW_y0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_y0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_y0_OVERFLOW_UNCONNECTED;
  wire NLW_y0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_y0_PATTERNDETECT_UNCONNECTED;
  wire NLW_y0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_y0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_y0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_y0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_y0_P_UNCONNECTED;
  wire NLW_y0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_y0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_y0__0_OVERFLOW_UNCONNECTED;
  wire NLW_y0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_y0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_y0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_y0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_y0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_y0__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_y0__0_P_UNCONNECTED;
  wire NLW_y0__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_y0__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_y0__1_OVERFLOW_UNCONNECTED;
  wire NLW_y0__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_y0__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_y0__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_y0__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_y0__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_y0__1_CARRYOUT_UNCONNECTED;
  wire [47:46]NLW_y0__1_P_UNCONNECTED;
  wire [47:0]NLW_y0__1_PCOUT_UNCONNECTED;
  wire NLW_y1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_y1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_y1_OVERFLOW_UNCONNECTED;
  wire NLW_y1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_y1_PATTERNDETECT_UNCONNECTED;
  wire NLW_y1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_y1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_y1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_y1_CARRYOUT_UNCONNECTED;
  wire [47:27]NLW_y1_P_UNCONNECTED;
  wire [47:0]NLW_y1_PCOUT_UNCONNECTED;
  wire NLW_y3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_y3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_y3_OVERFLOW_UNCONNECTED;
  wire NLW_y3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_y3_PATTERNDETECT_UNCONNECTED;
  wire NLW_y3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_y3_ACOUT_UNCONNECTED;
  wire [3:0]NLW_y3_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_y3_P_UNCONNECTED;

  FDRE \adc_filt_a_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(adc_filt_a[0]),
        .R(1'b0));
  FDRE \adc_filt_a_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(adc_filt_a[10]),
        .R(1'b0));
  FDRE \adc_filt_a_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(adc_filt_a[11]),
        .R(1'b0));
  FDRE \adc_filt_a_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(adc_filt_a[12]),
        .R(1'b0));
  FDRE \adc_filt_a_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(adc_filt_a[13]),
        .R(1'b0));
  FDRE \adc_filt_a_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(adc_filt_a[1]),
        .R(1'b0));
  FDRE \adc_filt_a_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(adc_filt_a[2]),
        .R(1'b0));
  FDRE \adc_filt_a_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(adc_filt_a[3]),
        .R(1'b0));
  FDRE \adc_filt_a_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(adc_filt_a[4]),
        .R(1'b0));
  FDRE \adc_filt_a_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(adc_filt_a[5]),
        .R(1'b0));
  FDRE \adc_filt_a_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(adc_filt_a[6]),
        .R(1'b0));
  FDRE \adc_filt_a_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(adc_filt_a[7]),
        .R(1'b0));
  FDRE \adc_filt_a_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(adc_filt_a[8]),
        .R(1'b0));
  FDRE \adc_filt_a_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(adc_filt_a[9]),
        .R(1'b0));
  FDRE \sync_1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_dat_a[0]),
        .Q(sync_1[0]),
        .R(1'b0));
  FDRE \sync_1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_dat_a[10]),
        .Q(sync_1[10]),
        .R(1'b0));
  FDRE \sync_1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_dat_a[11]),
        .Q(sync_1[11]),
        .R(1'b0));
  FDRE \sync_1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_dat_a[12]),
        .Q(sync_1[12]),
        .R(1'b0));
  FDRE \sync_1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_dat_a[13]),
        .Q(sync_1[13]),
        .R(1'b0));
  FDRE \sync_1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_dat_a[1]),
        .Q(sync_1[1]),
        .R(1'b0));
  FDRE \sync_1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_dat_a[2]),
        .Q(sync_1[2]),
        .R(1'b0));
  FDRE \sync_1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_dat_a[3]),
        .Q(sync_1[3]),
        .R(1'b0));
  FDRE \sync_1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_dat_a[4]),
        .Q(sync_1[4]),
        .R(1'b0));
  FDRE \sync_1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_dat_a[5]),
        .Q(sync_1[5]),
        .R(1'b0));
  FDRE \sync_1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_dat_a[6]),
        .Q(sync_1[6]),
        .R(1'b0));
  FDRE \sync_1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_dat_a[7]),
        .Q(sync_1[7]),
        .R(1'b0));
  FDRE \sync_1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_dat_a[8]),
        .Q(sync_1[8]),
        .R(1'b0));
  FDRE \sync_1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_dat_a[9]),
        .Q(sync_1[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
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
    y0
       (.A({adc_dat_a[13],adc_dat_a[13],adc_dat_a[13],adc_dat_a[13],adc_dat_a[13],adc_dat_a[13],adc_dat_a[13],adc_dat_a[13],adc_dat_a[13],adc_dat_a[13],adc_dat_a[13],adc_dat_a[13],adc_dat_a[13],adc_dat_a[13],adc_dat_a[13],adc_dat_a[13],adc_dat_a}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_y0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({y3_n_6,y3_n_7,y3_n_8,y3_n_9,y3_n_10,y3_n_11,y3_n_12,y3_n_13,y3_n_14,y3_n_15,y3_n_16,y3_n_17,y3_n_18,y3_n_19,y3_n_20,y3_n_21,y3_n_22,y3_n_23}),
        .BCOUT(NLW_y0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_y0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_y0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
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
        .MULTSIGNOUT(NLW_y0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_y0_OVERFLOW_UNCONNECTED),
        .P(NLW_y0_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_y0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_y0_PATTERNDETECT_UNCONNECTED),
        .PCIN({y3_n_106,y3_n_107,y3_n_108,y3_n_109,y3_n_110,y3_n_111,y3_n_112,y3_n_113,y3_n_114,y3_n_115,y3_n_116,y3_n_117,y3_n_118,y3_n_119,y3_n_120,y3_n_121,y3_n_122,y3_n_123,y3_n_124,y3_n_125,y3_n_126,y3_n_127,y3_n_128,y3_n_129,y3_n_130,y3_n_131,y3_n_132,y3_n_133,y3_n_134,y3_n_135,y3_n_136,y3_n_137,y3_n_138,y3_n_139,y3_n_140,y3_n_141,y3_n_142,y3_n_143,y3_n_144,y3_n_145,y3_n_146,y3_n_147,y3_n_148,y3_n_149,y3_n_150,y3_n_151,y3_n_152,y3_n_153}),
        .PCOUT({y0_n_106,y0_n_107,y0_n_108,y0_n_109,y0_n_110,y0_n_111,y0_n_112,y0_n_113,y0_n_114,y0_n_115,y0_n_116,y0_n_117,y0_n_118,y0_n_119,y0_n_120,y0_n_121,y0_n_122,y0_n_123,y0_n_124,y0_n_125,y0_n_126,y0_n_127,y0_n_128,y0_n_129,y0_n_130,y0_n_131,y0_n_132,y0_n_133,y0_n_134,y0_n_135,y0_n_136,y0_n_137,y0_n_138,y0_n_139,y0_n_140,y0_n_141,y0_n_142,y0_n_143,y0_n_144,y0_n_145,y0_n_146,y0_n_147,y0_n_148,y0_n_149,y0_n_150,y0_n_151,y0_n_152,y0_n_153}),
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
        .UNDERFLOW(NLW_y0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
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
    y0__0
       (.A({y0__1_n_60,y0__1_n_60,y0__1_n_60,y0__1_n_61,y0__1_n_62,y0__1_n_63,y0__1_n_64,y0__1_n_65,y0__1_n_66,y0__1_n_67,y0__1_n_68,y0__1_n_69,y0__1_n_70,y0__1_n_71,y0__1_n_72,y0__1_n_73,y0__1_n_74,y0__1_n_75,y0__1_n_76,y0__1_n_77,y0__1_n_78,y0__1_n_79,y0__1_n_80,y0__1_n_81,y0__1_n_82,y0__1_n_83,y0__1_n_84,y0__1_n_85,y0__1_n_86,y0__1_n_87}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_y0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({y0__1_n_88,y0__1_n_89,y0__1_n_90,y0__1_n_91,y0__1_n_92,y0__1_n_93,y0__1_n_94,y0__1_n_95,y0__1_n_96,y0__1_n_97,y0__1_n_98,y0__1_n_99,y0__1_n_100,y0__1_n_101,y0__1_n_102,y0__1_n_103,y0__1_n_104,y0__1_n_105}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_y0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_y0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_y0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
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
        .MULTSIGNOUT(NLW_y0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(NLW_y0__0_OVERFLOW_UNCONNECTED),
        .P(NLW_y0__0_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_y0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_y0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({y0_n_106,y0_n_107,y0_n_108,y0_n_109,y0_n_110,y0_n_111,y0_n_112,y0_n_113,y0_n_114,y0_n_115,y0_n_116,y0_n_117,y0_n_118,y0_n_119,y0_n_120,y0_n_121,y0_n_122,y0_n_123,y0_n_124,y0_n_125,y0_n_126,y0_n_127,y0_n_128,y0_n_129,y0_n_130,y0_n_131,y0_n_132,y0_n_133,y0_n_134,y0_n_135,y0_n_136,y0_n_137,y0_n_138,y0_n_139,y0_n_140,y0_n_141,y0_n_142,y0_n_143,y0_n_144,y0_n_145,y0_n_146,y0_n_147,y0_n_148,y0_n_149,y0_n_150,y0_n_151,y0_n_152,y0_n_153}),
        .PCOUT({y0__0_n_106,y0__0_n_107,y0__0_n_108,y0__0_n_109,y0__0_n_110,y0__0_n_111,y0__0_n_112,y0__0_n_113,y0__0_n_114,y0__0_n_115,y0__0_n_116,y0__0_n_117,y0__0_n_118,y0__0_n_119,y0__0_n_120,y0__0_n_121,y0__0_n_122,y0__0_n_123,y0__0_n_124,y0__0_n_125,y0__0_n_126,y0__0_n_127,y0__0_n_128,y0__0_n_129,y0__0_n_130,y0__0_n_131,y0__0_n_132,y0__0_n_133,y0__0_n_134,y0__0_n_135,y0__0_n_136,y0__0_n_137,y0__0_n_138,y0__0_n_139,y0__0_n_140,y0__0_n_141,y0__0_n_142,y0__0_n_143,y0__0_n_144,y0__0_n_145,y0__0_n_146,y0__0_n_147,y0__0_n_148,y0__0_n_149,y0__0_n_150,y0__0_n_151,y0__0_n_152,y0__0_n_153}),
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
        .UNDERFLOW(NLW_y0__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    y0__1
       (.A({y1_n_79,y1_n_79,y1_n_79,y1_n_79,y1_n_79,y1_n_79,y1_n_79,y1_n_79,y1_n_79,y1_n_79,y1_n_79,y1_n_79,y1_n_79,y1_n_79,y1_n_79,y1_n_79,y1_n_79,y1_n_79,y1_n_79,y1_n_79,y1_n_79,y1_n_79,y1_n_80,y1_n_81,y1_n_82,y1_n_83,y1_n_84,y1_n_85,y1_n_86,y1_n_87}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_y0__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B({y1_n_88,y1_n_89,y1_n_90,y1_n_91,y1_n_92,y1_n_93,y1_n_94,y1_n_95,y1_n_96,y1_n_97,y1_n_98,y1_n_99,y1_n_100,y1_n_101,y1_n_102,y1_n_103,y1_n_104,y1_n_105}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_y0__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_y0__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_y0__1_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_y0__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(NLW_y0__1_OVERFLOW_UNCONNECTED),
        .P({NLW_y0__1_P_UNCONNECTED[47:46],y0__1_n_60,y0__1_n_61,y0__1_n_62,y0__1_n_63,y0__1_n_64,y0__1_n_65,y0__1_n_66,y0__1_n_67,y0__1_n_68,y0__1_n_69,y0__1_n_70,y0__1_n_71,y0__1_n_72,y0__1_n_73,y0__1_n_74,y0__1_n_75,y0__1_n_76,y0__1_n_77,y0__1_n_78,y0__1_n_79,y0__1_n_80,y0__1_n_81,y0__1_n_82,y0__1_n_83,y0__1_n_84,y0__1_n_85,y0__1_n_86,y0__1_n_87,y0__1_n_88,y0__1_n_89,y0__1_n_90,y0__1_n_91,y0__1_n_92,y0__1_n_93,y0__1_n_94,y0__1_n_95,y0__1_n_96,y0__1_n_97,y0__1_n_98,y0__1_n_99,y0__1_n_100,y0__1_n_101,y0__1_n_102,y0__1_n_103,y0__1_n_104,y0__1_n_105}),
        .PATTERNBDETECT(NLW_y0__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_y0__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({y0__0_n_106,y0__0_n_107,y0__0_n_108,y0__0_n_109,y0__0_n_110,y0__0_n_111,y0__0_n_112,y0__0_n_113,y0__0_n_114,y0__0_n_115,y0__0_n_116,y0__0_n_117,y0__0_n_118,y0__0_n_119,y0__0_n_120,y0__0_n_121,y0__0_n_122,y0__0_n_123,y0__0_n_124,y0__0_n_125,y0__0_n_126,y0__0_n_127,y0__0_n_128,y0__0_n_129,y0__0_n_130,y0__0_n_131,y0__0_n_132,y0__0_n_133,y0__0_n_134,y0__0_n_135,y0__0_n_136,y0__0_n_137,y0__0_n_138,y0__0_n_139,y0__0_n_140,y0__0_n_141,y0__0_n_142,y0__0_n_143,y0__0_n_144,y0__0_n_145,y0__0_n_146,y0__0_n_147,y0__0_n_148,y0__0_n_149,y0__0_n_150,y0__0_n_151,y0__0_n_152,y0__0_n_153}),
        .PCOUT(NLW_y0__1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_y0__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
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
    y1
       (.A({y0__1_n_60,y0__1_n_60,y0__1_n_60,y0__1_n_60,y0__1_n_60,y0__1_n_60,y0__1_n_60,y0__1_n_60,y0__1_n_60,y0__1_n_60,y0__1_n_60,y0__1_n_60,y0__1_n_60,y0__1_n_60,y0__1_n_60,y0__1_n_60,y0__1_n_60,y0__1_n_61,y0__1_n_62,y0__1_n_63,y0__1_n_64,y0__1_n_65,y0__1_n_66,y0__1_n_67,y0__1_n_68,y0__1_n_69,y0__1_n_70,y0__1_n_71,y0__1_n_72,y0__1_n_73}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_y1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_y1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_y1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_y1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
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
        .MULTSIGNOUT(NLW_y1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_y1_OVERFLOW_UNCONNECTED),
        .P({NLW_y1_P_UNCONNECTED[47:27],y1_n_79,y1_n_80,y1_n_81,y1_n_82,y1_n_83,y1_n_84,y1_n_85,y1_n_86,y1_n_87,y1_n_88,y1_n_89,y1_n_90,y1_n_91,y1_n_92,y1_n_93,y1_n_94,y1_n_95,y1_n_96,y1_n_97,y1_n_98,y1_n_99,y1_n_100,y1_n_101,y1_n_102,y1_n_103,y1_n_104,y1_n_105}),
        .PATTERNBDETECT(NLW_y1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_y1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_y1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_y1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
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
    y3
       (.A({sync_1[13],sync_1[13],sync_1[13],sync_1[13],sync_1[13],sync_1[13],sync_1[13],sync_1[13],sync_1[13],sync_1[13],sync_1[13],sync_1[13],sync_1[13],sync_1[13],sync_1[13],sync_1[13],sync_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_y3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({y3_n_6,y3_n_7,y3_n_8,y3_n_9,y3_n_10,y3_n_11,y3_n_12,y3_n_13,y3_n_14,y3_n_15,y3_n_16,y3_n_17,y3_n_18,y3_n_19,y3_n_20,y3_n_21,y3_n_22,y3_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_y3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_y3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
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
        .MULTSIGNOUT(NLW_y3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_y3_OVERFLOW_UNCONNECTED),
        .P(NLW_y3_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_y3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_y3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({y3_n_106,y3_n_107,y3_n_108,y3_n_109,y3_n_110,y3_n_111,y3_n_112,y3_n_113,y3_n_114,y3_n_115,y3_n_116,y3_n_117,y3_n_118,y3_n_119,y3_n_120,y3_n_121,y3_n_122,y3_n_123,y3_n_124,y3_n_125,y3_n_126,y3_n_127,y3_n_128,y3_n_129,y3_n_130,y3_n_131,y3_n_132,y3_n_133,y3_n_134,y3_n_135,y3_n_136,y3_n_137,y3_n_138,y3_n_139,y3_n_140,y3_n_141,y3_n_142,y3_n_143,y3_n_144,y3_n_145,y3_n_146,y3_n_147,y3_n_148,y3_n_149,y3_n_150,y3_n_151,y3_n_152,y3_n_153}),
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
        .UNDERFLOW(NLW_y3_UNDERFLOW_UNCONNECTED));
  FDRE \y_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(y0__1_n_73),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE \y_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(y0__1_n_72),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE \y_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(y0__1_n_71),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE \y_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(y0__1_n_70),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE \y_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(y0__1_n_69),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE \y_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(y0__1_n_68),
        .Q(p_0_in[5]),
        .R(1'b0));
  FDRE \y_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(y0__1_n_67),
        .Q(p_0_in[6]),
        .R(1'b0));
  FDRE \y_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(y0__1_n_66),
        .Q(p_0_in[7]),
        .R(1'b0));
  FDRE \y_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(y0__1_n_65),
        .Q(p_0_in[8]),
        .R(1'b0));
  FDRE \y_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(y0__1_n_64),
        .Q(p_0_in[9]),
        .R(1'b0));
  FDRE \y_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(y0__1_n_63),
        .Q(p_0_in[10]),
        .R(1'b0));
  FDRE \y_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(y0__1_n_62),
        .Q(p_0_in[11]),
        .R(1'b0));
  FDRE \y_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(y0__1_n_61),
        .Q(p_0_in[12]),
        .R(1'b0));
  FDRE \y_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(y0__1_n_60),
        .Q(p_0_in[13]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_bessel_filter_1_0,bessel_filter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bessel_filter inst
       (.adc_dat_a(adc_dat_a),
        .adc_filt_a(adc_filt_a),
        .clk(clk));
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
