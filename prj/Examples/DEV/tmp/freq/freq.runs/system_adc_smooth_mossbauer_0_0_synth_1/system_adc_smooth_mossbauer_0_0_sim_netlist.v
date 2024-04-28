// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Thu Apr 25 09:26:49 2024
// Host        : chengjie-RedmiBook-14-II running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_adc_smooth_mossbauer_0_0_sim_netlist.v
// Design      : system_adc_smooth_mossbauer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_smooth_mossbauer
   (smooth_data,
    adc_dat_a,
    adc_clk);
  output [21:0]smooth_data;
  input [13:0]adc_dat_a;
  input adc_clk;

  wire accumulator0_carry__0_i_1_n_0;
  wire accumulator0_carry__0_i_2_n_0;
  wire accumulator0_carry__0_i_3_n_0;
  wire accumulator0_carry__0_i_4_n_0;
  wire accumulator0_carry__0_i_5_n_0;
  wire accumulator0_carry__0_i_6_n_0;
  wire accumulator0_carry__0_i_7_n_0;
  wire accumulator0_carry__0_i_8_n_0;
  wire accumulator0_carry__0_n_0;
  wire accumulator0_carry__0_n_1;
  wire accumulator0_carry__0_n_2;
  wire accumulator0_carry__0_n_3;
  wire accumulator0_carry__0_n_4;
  wire accumulator0_carry__0_n_5;
  wire accumulator0_carry__0_n_6;
  wire accumulator0_carry__0_n_7;
  wire accumulator0_carry__1_i_1_n_0;
  wire accumulator0_carry__1_i_2_n_0;
  wire accumulator0_carry__1_i_3_n_0;
  wire accumulator0_carry__1_i_4_n_0;
  wire accumulator0_carry__1_i_5_n_0;
  wire accumulator0_carry__1_i_6_n_0;
  wire accumulator0_carry__1_i_7_n_0;
  wire accumulator0_carry__1_i_8_n_0;
  wire accumulator0_carry__1_n_0;
  wire accumulator0_carry__1_n_1;
  wire accumulator0_carry__1_n_2;
  wire accumulator0_carry__1_n_3;
  wire accumulator0_carry__1_n_4;
  wire accumulator0_carry__1_n_5;
  wire accumulator0_carry__1_n_6;
  wire accumulator0_carry__1_n_7;
  wire accumulator0_carry__2_i_1_n_0;
  wire accumulator0_carry__2_i_2_n_0;
  wire accumulator0_carry__2_i_3_n_0;
  wire accumulator0_carry__2_i_4_n_0;
  wire accumulator0_carry__2_i_5_n_0;
  wire accumulator0_carry__2_i_6_n_0;
  wire accumulator0_carry__2_i_7_n_0;
  wire accumulator0_carry__2_n_0;
  wire accumulator0_carry__2_n_1;
  wire accumulator0_carry__2_n_2;
  wire accumulator0_carry__2_n_3;
  wire accumulator0_carry__2_n_4;
  wire accumulator0_carry__2_n_5;
  wire accumulator0_carry__2_n_6;
  wire accumulator0_carry__2_n_7;
  wire accumulator0_carry__3_i_1_n_0;
  wire accumulator0_carry__3_i_2_n_0;
  wire accumulator0_carry__3_i_3_n_0;
  wire accumulator0_carry__3_i_4_n_0;
  wire accumulator0_carry__3_n_0;
  wire accumulator0_carry__3_n_1;
  wire accumulator0_carry__3_n_2;
  wire accumulator0_carry__3_n_3;
  wire accumulator0_carry__3_n_4;
  wire accumulator0_carry__3_n_5;
  wire accumulator0_carry__3_n_6;
  wire accumulator0_carry__3_n_7;
  wire accumulator0_carry__4_i_1_n_0;
  wire accumulator0_carry__4_i_2_n_0;
  wire accumulator0_carry__4_i_3_n_0;
  wire accumulator0_carry__4_i_4_n_0;
  wire accumulator0_carry__4_n_0;
  wire accumulator0_carry__4_n_1;
  wire accumulator0_carry__4_n_2;
  wire accumulator0_carry__4_n_3;
  wire accumulator0_carry__4_n_4;
  wire accumulator0_carry__4_n_5;
  wire accumulator0_carry__4_n_6;
  wire accumulator0_carry__4_n_7;
  wire accumulator0_carry__5_i_1_n_0;
  wire accumulator0_carry__5_i_2_n_0;
  wire accumulator0_carry__5_i_3_n_0;
  wire accumulator0_carry__5_i_4_n_0;
  wire accumulator0_carry__5_n_0;
  wire accumulator0_carry__5_n_1;
  wire accumulator0_carry__5_n_2;
  wire accumulator0_carry__5_n_3;
  wire accumulator0_carry__5_n_4;
  wire accumulator0_carry__5_n_5;
  wire accumulator0_carry__5_n_6;
  wire accumulator0_carry__5_n_7;
  wire accumulator0_carry__6_i_1_n_0;
  wire accumulator0_carry__6_i_2_n_0;
  wire accumulator0_carry__6_i_3_n_0;
  wire accumulator0_carry__6_i_4_n_0;
  wire accumulator0_carry__6_n_1;
  wire accumulator0_carry__6_n_2;
  wire accumulator0_carry__6_n_3;
  wire accumulator0_carry__6_n_4;
  wire accumulator0_carry__6_n_5;
  wire accumulator0_carry__6_n_6;
  wire accumulator0_carry__6_n_7;
  wire accumulator0_carry_i_1_n_0;
  wire accumulator0_carry_i_2_n_0;
  wire accumulator0_carry_i_3_n_0;
  wire accumulator0_carry_i_4_n_0;
  wire accumulator0_carry_i_5_n_0;
  wire accumulator0_carry_i_6_n_0;
  wire accumulator0_carry_i_7_n_0;
  wire accumulator0_carry_n_0;
  wire accumulator0_carry_n_1;
  wire accumulator0_carry_n_2;
  wire accumulator0_carry_n_3;
  wire accumulator0_carry_n_4;
  wire accumulator0_carry_n_5;
  wire accumulator0_carry_n_6;
  wire accumulator0_carry_n_7;
  wire \accumulator_reg_n_0_[0] ;
  wire \accumulator_reg_n_0_[10] ;
  wire \accumulator_reg_n_0_[11] ;
  wire \accumulator_reg_n_0_[12] ;
  wire \accumulator_reg_n_0_[13] ;
  wire \accumulator_reg_n_0_[14] ;
  wire \accumulator_reg_n_0_[15] ;
  wire \accumulator_reg_n_0_[16] ;
  wire \accumulator_reg_n_0_[17] ;
  wire \accumulator_reg_n_0_[18] ;
  wire \accumulator_reg_n_0_[19] ;
  wire \accumulator_reg_n_0_[1] ;
  wire \accumulator_reg_n_0_[20] ;
  wire \accumulator_reg_n_0_[21] ;
  wire \accumulator_reg_n_0_[22] ;
  wire \accumulator_reg_n_0_[23] ;
  wire \accumulator_reg_n_0_[24] ;
  wire \accumulator_reg_n_0_[25] ;
  wire \accumulator_reg_n_0_[26] ;
  wire \accumulator_reg_n_0_[27] ;
  wire \accumulator_reg_n_0_[28] ;
  wire \accumulator_reg_n_0_[29] ;
  wire \accumulator_reg_n_0_[2] ;
  wire \accumulator_reg_n_0_[30] ;
  wire \accumulator_reg_n_0_[3] ;
  wire \accumulator_reg_n_0_[4] ;
  wire \accumulator_reg_n_0_[5] ;
  wire \accumulator_reg_n_0_[6] ;
  wire \accumulator_reg_n_0_[7] ;
  wire \accumulator_reg_n_0_[8] ;
  wire \accumulator_reg_n_0_[9] ;
  wire adc_clk;
  wire [13:0]adc_dat_a;
  wire p_0_in0;
  wire \shift_reg_reg[1022][0]_srl31_n_0 ;
  wire \shift_reg_reg[1022][10]_srl31_n_0 ;
  wire \shift_reg_reg[1022][11]_srl31_n_0 ;
  wire \shift_reg_reg[1022][12]_srl31_n_0 ;
  wire \shift_reg_reg[1022][13]_srl31_n_0 ;
  wire \shift_reg_reg[1022][1]_srl31_n_0 ;
  wire \shift_reg_reg[1022][2]_srl31_n_0 ;
  wire \shift_reg_reg[1022][3]_srl31_n_0 ;
  wire \shift_reg_reg[1022][4]_srl31_n_0 ;
  wire \shift_reg_reg[1022][5]_srl31_n_0 ;
  wire \shift_reg_reg[1022][6]_srl31_n_0 ;
  wire \shift_reg_reg[1022][7]_srl31_n_0 ;
  wire \shift_reg_reg[1022][8]_srl31_n_0 ;
  wire \shift_reg_reg[1022][9]_srl31_n_0 ;
  wire [13:0]\shift_reg_reg[1023] ;
  wire \shift_reg_reg[127][0]_srl32_n_0 ;
  wire \shift_reg_reg[127][10]_srl32_n_0 ;
  wire \shift_reg_reg[127][11]_srl32_n_0 ;
  wire \shift_reg_reg[127][12]_srl32_n_0 ;
  wire \shift_reg_reg[127][13]_srl32_n_0 ;
  wire \shift_reg_reg[127][1]_srl32_n_0 ;
  wire \shift_reg_reg[127][2]_srl32_n_0 ;
  wire \shift_reg_reg[127][3]_srl32_n_0 ;
  wire \shift_reg_reg[127][4]_srl32_n_0 ;
  wire \shift_reg_reg[127][5]_srl32_n_0 ;
  wire \shift_reg_reg[127][6]_srl32_n_0 ;
  wire \shift_reg_reg[127][7]_srl32_n_0 ;
  wire \shift_reg_reg[127][8]_srl32_n_0 ;
  wire \shift_reg_reg[127][9]_srl32_n_0 ;
  wire \shift_reg_reg[159][0]_srl32_n_1 ;
  wire \shift_reg_reg[159][10]_srl32_n_1 ;
  wire \shift_reg_reg[159][11]_srl32_n_1 ;
  wire \shift_reg_reg[159][12]_srl32_n_1 ;
  wire \shift_reg_reg[159][13]_srl32_n_1 ;
  wire \shift_reg_reg[159][1]_srl32_n_1 ;
  wire \shift_reg_reg[159][2]_srl32_n_1 ;
  wire \shift_reg_reg[159][3]_srl32_n_1 ;
  wire \shift_reg_reg[159][4]_srl32_n_1 ;
  wire \shift_reg_reg[159][5]_srl32_n_1 ;
  wire \shift_reg_reg[159][6]_srl32_n_1 ;
  wire \shift_reg_reg[159][7]_srl32_n_1 ;
  wire \shift_reg_reg[159][8]_srl32_n_1 ;
  wire \shift_reg_reg[159][9]_srl32_n_1 ;
  wire \shift_reg_reg[191][0]_srl32_n_1 ;
  wire \shift_reg_reg[191][10]_srl32_n_1 ;
  wire \shift_reg_reg[191][11]_srl32_n_1 ;
  wire \shift_reg_reg[191][12]_srl32_n_1 ;
  wire \shift_reg_reg[191][13]_srl32_n_1 ;
  wire \shift_reg_reg[191][1]_srl32_n_1 ;
  wire \shift_reg_reg[191][2]_srl32_n_1 ;
  wire \shift_reg_reg[191][3]_srl32_n_1 ;
  wire \shift_reg_reg[191][4]_srl32_n_1 ;
  wire \shift_reg_reg[191][5]_srl32_n_1 ;
  wire \shift_reg_reg[191][6]_srl32_n_1 ;
  wire \shift_reg_reg[191][7]_srl32_n_1 ;
  wire \shift_reg_reg[191][8]_srl32_n_1 ;
  wire \shift_reg_reg[191][9]_srl32_n_1 ;
  wire \shift_reg_reg[223][0]_srl32_n_1 ;
  wire \shift_reg_reg[223][10]_srl32_n_1 ;
  wire \shift_reg_reg[223][11]_srl32_n_1 ;
  wire \shift_reg_reg[223][12]_srl32_n_1 ;
  wire \shift_reg_reg[223][13]_srl32_n_1 ;
  wire \shift_reg_reg[223][1]_srl32_n_1 ;
  wire \shift_reg_reg[223][2]_srl32_n_1 ;
  wire \shift_reg_reg[223][3]_srl32_n_1 ;
  wire \shift_reg_reg[223][4]_srl32_n_1 ;
  wire \shift_reg_reg[223][5]_srl32_n_1 ;
  wire \shift_reg_reg[223][6]_srl32_n_1 ;
  wire \shift_reg_reg[223][7]_srl32_n_1 ;
  wire \shift_reg_reg[223][8]_srl32_n_1 ;
  wire \shift_reg_reg[223][9]_srl32_n_1 ;
  wire \shift_reg_reg[255][0]_srl32_n_0 ;
  wire \shift_reg_reg[255][10]_srl32_n_0 ;
  wire \shift_reg_reg[255][11]_srl32_n_0 ;
  wire \shift_reg_reg[255][12]_srl32_n_0 ;
  wire \shift_reg_reg[255][13]_srl32_n_0 ;
  wire \shift_reg_reg[255][1]_srl32_n_0 ;
  wire \shift_reg_reg[255][2]_srl32_n_0 ;
  wire \shift_reg_reg[255][3]_srl32_n_0 ;
  wire \shift_reg_reg[255][4]_srl32_n_0 ;
  wire \shift_reg_reg[255][5]_srl32_n_0 ;
  wire \shift_reg_reg[255][6]_srl32_n_0 ;
  wire \shift_reg_reg[255][7]_srl32_n_0 ;
  wire \shift_reg_reg[255][8]_srl32_n_0 ;
  wire \shift_reg_reg[255][9]_srl32_n_0 ;
  wire \shift_reg_reg[287][0]_srl32_n_1 ;
  wire \shift_reg_reg[287][10]_srl32_n_1 ;
  wire \shift_reg_reg[287][11]_srl32_n_1 ;
  wire \shift_reg_reg[287][12]_srl32_n_1 ;
  wire \shift_reg_reg[287][13]_srl32_n_1 ;
  wire \shift_reg_reg[287][1]_srl32_n_1 ;
  wire \shift_reg_reg[287][2]_srl32_n_1 ;
  wire \shift_reg_reg[287][3]_srl32_n_1 ;
  wire \shift_reg_reg[287][4]_srl32_n_1 ;
  wire \shift_reg_reg[287][5]_srl32_n_1 ;
  wire \shift_reg_reg[287][6]_srl32_n_1 ;
  wire \shift_reg_reg[287][7]_srl32_n_1 ;
  wire \shift_reg_reg[287][8]_srl32_n_1 ;
  wire \shift_reg_reg[287][9]_srl32_n_1 ;
  wire \shift_reg_reg[319][0]_srl32_n_1 ;
  wire \shift_reg_reg[319][10]_srl32_n_1 ;
  wire \shift_reg_reg[319][11]_srl32_n_1 ;
  wire \shift_reg_reg[319][12]_srl32_n_1 ;
  wire \shift_reg_reg[319][13]_srl32_n_1 ;
  wire \shift_reg_reg[319][1]_srl32_n_1 ;
  wire \shift_reg_reg[319][2]_srl32_n_1 ;
  wire \shift_reg_reg[319][3]_srl32_n_1 ;
  wire \shift_reg_reg[319][4]_srl32_n_1 ;
  wire \shift_reg_reg[319][5]_srl32_n_1 ;
  wire \shift_reg_reg[319][6]_srl32_n_1 ;
  wire \shift_reg_reg[319][7]_srl32_n_1 ;
  wire \shift_reg_reg[319][8]_srl32_n_1 ;
  wire \shift_reg_reg[319][9]_srl32_n_1 ;
  wire \shift_reg_reg[31][0]_srl32_n_1 ;
  wire \shift_reg_reg[31][10]_srl32_n_1 ;
  wire \shift_reg_reg[31][11]_srl32_n_1 ;
  wire \shift_reg_reg[31][12]_srl32_n_1 ;
  wire \shift_reg_reg[31][13]_srl32_n_1 ;
  wire \shift_reg_reg[31][1]_srl32_n_1 ;
  wire \shift_reg_reg[31][2]_srl32_n_1 ;
  wire \shift_reg_reg[31][3]_srl32_n_1 ;
  wire \shift_reg_reg[31][4]_srl32_n_1 ;
  wire \shift_reg_reg[31][5]_srl32_n_1 ;
  wire \shift_reg_reg[31][6]_srl32_n_1 ;
  wire \shift_reg_reg[31][7]_srl32_n_1 ;
  wire \shift_reg_reg[31][8]_srl32_n_1 ;
  wire \shift_reg_reg[31][9]_srl32_n_1 ;
  wire \shift_reg_reg[351][0]_srl32_n_1 ;
  wire \shift_reg_reg[351][10]_srl32_n_1 ;
  wire \shift_reg_reg[351][11]_srl32_n_1 ;
  wire \shift_reg_reg[351][12]_srl32_n_1 ;
  wire \shift_reg_reg[351][13]_srl32_n_1 ;
  wire \shift_reg_reg[351][1]_srl32_n_1 ;
  wire \shift_reg_reg[351][2]_srl32_n_1 ;
  wire \shift_reg_reg[351][3]_srl32_n_1 ;
  wire \shift_reg_reg[351][4]_srl32_n_1 ;
  wire \shift_reg_reg[351][5]_srl32_n_1 ;
  wire \shift_reg_reg[351][6]_srl32_n_1 ;
  wire \shift_reg_reg[351][7]_srl32_n_1 ;
  wire \shift_reg_reg[351][8]_srl32_n_1 ;
  wire \shift_reg_reg[351][9]_srl32_n_1 ;
  wire \shift_reg_reg[383][0]_srl32_n_0 ;
  wire \shift_reg_reg[383][10]_srl32_n_0 ;
  wire \shift_reg_reg[383][11]_srl32_n_0 ;
  wire \shift_reg_reg[383][12]_srl32_n_0 ;
  wire \shift_reg_reg[383][13]_srl32_n_0 ;
  wire \shift_reg_reg[383][1]_srl32_n_0 ;
  wire \shift_reg_reg[383][2]_srl32_n_0 ;
  wire \shift_reg_reg[383][3]_srl32_n_0 ;
  wire \shift_reg_reg[383][4]_srl32_n_0 ;
  wire \shift_reg_reg[383][5]_srl32_n_0 ;
  wire \shift_reg_reg[383][6]_srl32_n_0 ;
  wire \shift_reg_reg[383][7]_srl32_n_0 ;
  wire \shift_reg_reg[383][8]_srl32_n_0 ;
  wire \shift_reg_reg[383][9]_srl32_n_0 ;
  wire \shift_reg_reg[415][0]_srl32_n_1 ;
  wire \shift_reg_reg[415][10]_srl32_n_1 ;
  wire \shift_reg_reg[415][11]_srl32_n_1 ;
  wire \shift_reg_reg[415][12]_srl32_n_1 ;
  wire \shift_reg_reg[415][13]_srl32_n_1 ;
  wire \shift_reg_reg[415][1]_srl32_n_1 ;
  wire \shift_reg_reg[415][2]_srl32_n_1 ;
  wire \shift_reg_reg[415][3]_srl32_n_1 ;
  wire \shift_reg_reg[415][4]_srl32_n_1 ;
  wire \shift_reg_reg[415][5]_srl32_n_1 ;
  wire \shift_reg_reg[415][6]_srl32_n_1 ;
  wire \shift_reg_reg[415][7]_srl32_n_1 ;
  wire \shift_reg_reg[415][8]_srl32_n_1 ;
  wire \shift_reg_reg[415][9]_srl32_n_1 ;
  wire \shift_reg_reg[447][0]_srl32_n_1 ;
  wire \shift_reg_reg[447][10]_srl32_n_1 ;
  wire \shift_reg_reg[447][11]_srl32_n_1 ;
  wire \shift_reg_reg[447][12]_srl32_n_1 ;
  wire \shift_reg_reg[447][13]_srl32_n_1 ;
  wire \shift_reg_reg[447][1]_srl32_n_1 ;
  wire \shift_reg_reg[447][2]_srl32_n_1 ;
  wire \shift_reg_reg[447][3]_srl32_n_1 ;
  wire \shift_reg_reg[447][4]_srl32_n_1 ;
  wire \shift_reg_reg[447][5]_srl32_n_1 ;
  wire \shift_reg_reg[447][6]_srl32_n_1 ;
  wire \shift_reg_reg[447][7]_srl32_n_1 ;
  wire \shift_reg_reg[447][8]_srl32_n_1 ;
  wire \shift_reg_reg[447][9]_srl32_n_1 ;
  wire \shift_reg_reg[479][0]_srl32_n_1 ;
  wire \shift_reg_reg[479][10]_srl32_n_1 ;
  wire \shift_reg_reg[479][11]_srl32_n_1 ;
  wire \shift_reg_reg[479][12]_srl32_n_1 ;
  wire \shift_reg_reg[479][13]_srl32_n_1 ;
  wire \shift_reg_reg[479][1]_srl32_n_1 ;
  wire \shift_reg_reg[479][2]_srl32_n_1 ;
  wire \shift_reg_reg[479][3]_srl32_n_1 ;
  wire \shift_reg_reg[479][4]_srl32_n_1 ;
  wire \shift_reg_reg[479][5]_srl32_n_1 ;
  wire \shift_reg_reg[479][6]_srl32_n_1 ;
  wire \shift_reg_reg[479][7]_srl32_n_1 ;
  wire \shift_reg_reg[479][8]_srl32_n_1 ;
  wire \shift_reg_reg[479][9]_srl32_n_1 ;
  wire \shift_reg_reg[511][0]_srl32_n_0 ;
  wire \shift_reg_reg[511][10]_srl32_n_0 ;
  wire \shift_reg_reg[511][11]_srl32_n_0 ;
  wire \shift_reg_reg[511][12]_srl32_n_0 ;
  wire \shift_reg_reg[511][13]_srl32_n_0 ;
  wire \shift_reg_reg[511][1]_srl32_n_0 ;
  wire \shift_reg_reg[511][2]_srl32_n_0 ;
  wire \shift_reg_reg[511][3]_srl32_n_0 ;
  wire \shift_reg_reg[511][4]_srl32_n_0 ;
  wire \shift_reg_reg[511][5]_srl32_n_0 ;
  wire \shift_reg_reg[511][6]_srl32_n_0 ;
  wire \shift_reg_reg[511][7]_srl32_n_0 ;
  wire \shift_reg_reg[511][8]_srl32_n_0 ;
  wire \shift_reg_reg[511][9]_srl32_n_0 ;
  wire \shift_reg_reg[543][0]_srl32_n_1 ;
  wire \shift_reg_reg[543][10]_srl32_n_1 ;
  wire \shift_reg_reg[543][11]_srl32_n_1 ;
  wire \shift_reg_reg[543][12]_srl32_n_1 ;
  wire \shift_reg_reg[543][13]_srl32_n_1 ;
  wire \shift_reg_reg[543][1]_srl32_n_1 ;
  wire \shift_reg_reg[543][2]_srl32_n_1 ;
  wire \shift_reg_reg[543][3]_srl32_n_1 ;
  wire \shift_reg_reg[543][4]_srl32_n_1 ;
  wire \shift_reg_reg[543][5]_srl32_n_1 ;
  wire \shift_reg_reg[543][6]_srl32_n_1 ;
  wire \shift_reg_reg[543][7]_srl32_n_1 ;
  wire \shift_reg_reg[543][8]_srl32_n_1 ;
  wire \shift_reg_reg[543][9]_srl32_n_1 ;
  wire \shift_reg_reg[575][0]_srl32_n_1 ;
  wire \shift_reg_reg[575][10]_srl32_n_1 ;
  wire \shift_reg_reg[575][11]_srl32_n_1 ;
  wire \shift_reg_reg[575][12]_srl32_n_1 ;
  wire \shift_reg_reg[575][13]_srl32_n_1 ;
  wire \shift_reg_reg[575][1]_srl32_n_1 ;
  wire \shift_reg_reg[575][2]_srl32_n_1 ;
  wire \shift_reg_reg[575][3]_srl32_n_1 ;
  wire \shift_reg_reg[575][4]_srl32_n_1 ;
  wire \shift_reg_reg[575][5]_srl32_n_1 ;
  wire \shift_reg_reg[575][6]_srl32_n_1 ;
  wire \shift_reg_reg[575][7]_srl32_n_1 ;
  wire \shift_reg_reg[575][8]_srl32_n_1 ;
  wire \shift_reg_reg[575][9]_srl32_n_1 ;
  wire \shift_reg_reg[607][0]_srl32_n_1 ;
  wire \shift_reg_reg[607][10]_srl32_n_1 ;
  wire \shift_reg_reg[607][11]_srl32_n_1 ;
  wire \shift_reg_reg[607][12]_srl32_n_1 ;
  wire \shift_reg_reg[607][13]_srl32_n_1 ;
  wire \shift_reg_reg[607][1]_srl32_n_1 ;
  wire \shift_reg_reg[607][2]_srl32_n_1 ;
  wire \shift_reg_reg[607][3]_srl32_n_1 ;
  wire \shift_reg_reg[607][4]_srl32_n_1 ;
  wire \shift_reg_reg[607][5]_srl32_n_1 ;
  wire \shift_reg_reg[607][6]_srl32_n_1 ;
  wire \shift_reg_reg[607][7]_srl32_n_1 ;
  wire \shift_reg_reg[607][8]_srl32_n_1 ;
  wire \shift_reg_reg[607][9]_srl32_n_1 ;
  wire \shift_reg_reg[639][0]_srl32_n_0 ;
  wire \shift_reg_reg[639][10]_srl32_n_0 ;
  wire \shift_reg_reg[639][11]_srl32_n_0 ;
  wire \shift_reg_reg[639][12]_srl32_n_0 ;
  wire \shift_reg_reg[639][13]_srl32_n_0 ;
  wire \shift_reg_reg[639][1]_srl32_n_0 ;
  wire \shift_reg_reg[639][2]_srl32_n_0 ;
  wire \shift_reg_reg[639][3]_srl32_n_0 ;
  wire \shift_reg_reg[639][4]_srl32_n_0 ;
  wire \shift_reg_reg[639][5]_srl32_n_0 ;
  wire \shift_reg_reg[639][6]_srl32_n_0 ;
  wire \shift_reg_reg[639][7]_srl32_n_0 ;
  wire \shift_reg_reg[639][8]_srl32_n_0 ;
  wire \shift_reg_reg[639][9]_srl32_n_0 ;
  wire \shift_reg_reg[63][0]_srl32_n_1 ;
  wire \shift_reg_reg[63][10]_srl32_n_1 ;
  wire \shift_reg_reg[63][11]_srl32_n_1 ;
  wire \shift_reg_reg[63][12]_srl32_n_1 ;
  wire \shift_reg_reg[63][13]_srl32_n_1 ;
  wire \shift_reg_reg[63][1]_srl32_n_1 ;
  wire \shift_reg_reg[63][2]_srl32_n_1 ;
  wire \shift_reg_reg[63][3]_srl32_n_1 ;
  wire \shift_reg_reg[63][4]_srl32_n_1 ;
  wire \shift_reg_reg[63][5]_srl32_n_1 ;
  wire \shift_reg_reg[63][6]_srl32_n_1 ;
  wire \shift_reg_reg[63][7]_srl32_n_1 ;
  wire \shift_reg_reg[63][8]_srl32_n_1 ;
  wire \shift_reg_reg[63][9]_srl32_n_1 ;
  wire \shift_reg_reg[671][0]_srl32_n_1 ;
  wire \shift_reg_reg[671][10]_srl32_n_1 ;
  wire \shift_reg_reg[671][11]_srl32_n_1 ;
  wire \shift_reg_reg[671][12]_srl32_n_1 ;
  wire \shift_reg_reg[671][13]_srl32_n_1 ;
  wire \shift_reg_reg[671][1]_srl32_n_1 ;
  wire \shift_reg_reg[671][2]_srl32_n_1 ;
  wire \shift_reg_reg[671][3]_srl32_n_1 ;
  wire \shift_reg_reg[671][4]_srl32_n_1 ;
  wire \shift_reg_reg[671][5]_srl32_n_1 ;
  wire \shift_reg_reg[671][6]_srl32_n_1 ;
  wire \shift_reg_reg[671][7]_srl32_n_1 ;
  wire \shift_reg_reg[671][8]_srl32_n_1 ;
  wire \shift_reg_reg[671][9]_srl32_n_1 ;
  wire \shift_reg_reg[703][0]_srl32_n_1 ;
  wire \shift_reg_reg[703][10]_srl32_n_1 ;
  wire \shift_reg_reg[703][11]_srl32_n_1 ;
  wire \shift_reg_reg[703][12]_srl32_n_1 ;
  wire \shift_reg_reg[703][13]_srl32_n_1 ;
  wire \shift_reg_reg[703][1]_srl32_n_1 ;
  wire \shift_reg_reg[703][2]_srl32_n_1 ;
  wire \shift_reg_reg[703][3]_srl32_n_1 ;
  wire \shift_reg_reg[703][4]_srl32_n_1 ;
  wire \shift_reg_reg[703][5]_srl32_n_1 ;
  wire \shift_reg_reg[703][6]_srl32_n_1 ;
  wire \shift_reg_reg[703][7]_srl32_n_1 ;
  wire \shift_reg_reg[703][8]_srl32_n_1 ;
  wire \shift_reg_reg[703][9]_srl32_n_1 ;
  wire \shift_reg_reg[735][0]_srl32_n_1 ;
  wire \shift_reg_reg[735][10]_srl32_n_1 ;
  wire \shift_reg_reg[735][11]_srl32_n_1 ;
  wire \shift_reg_reg[735][12]_srl32_n_1 ;
  wire \shift_reg_reg[735][13]_srl32_n_1 ;
  wire \shift_reg_reg[735][1]_srl32_n_1 ;
  wire \shift_reg_reg[735][2]_srl32_n_1 ;
  wire \shift_reg_reg[735][3]_srl32_n_1 ;
  wire \shift_reg_reg[735][4]_srl32_n_1 ;
  wire \shift_reg_reg[735][5]_srl32_n_1 ;
  wire \shift_reg_reg[735][6]_srl32_n_1 ;
  wire \shift_reg_reg[735][7]_srl32_n_1 ;
  wire \shift_reg_reg[735][8]_srl32_n_1 ;
  wire \shift_reg_reg[735][9]_srl32_n_1 ;
  wire \shift_reg_reg[767][0]_srl32_n_0 ;
  wire \shift_reg_reg[767][10]_srl32_n_0 ;
  wire \shift_reg_reg[767][11]_srl32_n_0 ;
  wire \shift_reg_reg[767][12]_srl32_n_0 ;
  wire \shift_reg_reg[767][13]_srl32_n_0 ;
  wire \shift_reg_reg[767][1]_srl32_n_0 ;
  wire \shift_reg_reg[767][2]_srl32_n_0 ;
  wire \shift_reg_reg[767][3]_srl32_n_0 ;
  wire \shift_reg_reg[767][4]_srl32_n_0 ;
  wire \shift_reg_reg[767][5]_srl32_n_0 ;
  wire \shift_reg_reg[767][6]_srl32_n_0 ;
  wire \shift_reg_reg[767][7]_srl32_n_0 ;
  wire \shift_reg_reg[767][8]_srl32_n_0 ;
  wire \shift_reg_reg[767][9]_srl32_n_0 ;
  wire \shift_reg_reg[799][0]_srl32_n_1 ;
  wire \shift_reg_reg[799][10]_srl32_n_1 ;
  wire \shift_reg_reg[799][11]_srl32_n_1 ;
  wire \shift_reg_reg[799][12]_srl32_n_1 ;
  wire \shift_reg_reg[799][13]_srl32_n_1 ;
  wire \shift_reg_reg[799][1]_srl32_n_1 ;
  wire \shift_reg_reg[799][2]_srl32_n_1 ;
  wire \shift_reg_reg[799][3]_srl32_n_1 ;
  wire \shift_reg_reg[799][4]_srl32_n_1 ;
  wire \shift_reg_reg[799][5]_srl32_n_1 ;
  wire \shift_reg_reg[799][6]_srl32_n_1 ;
  wire \shift_reg_reg[799][7]_srl32_n_1 ;
  wire \shift_reg_reg[799][8]_srl32_n_1 ;
  wire \shift_reg_reg[799][9]_srl32_n_1 ;
  wire \shift_reg_reg[831][0]_srl32_n_1 ;
  wire \shift_reg_reg[831][10]_srl32_n_1 ;
  wire \shift_reg_reg[831][11]_srl32_n_1 ;
  wire \shift_reg_reg[831][12]_srl32_n_1 ;
  wire \shift_reg_reg[831][13]_srl32_n_1 ;
  wire \shift_reg_reg[831][1]_srl32_n_1 ;
  wire \shift_reg_reg[831][2]_srl32_n_1 ;
  wire \shift_reg_reg[831][3]_srl32_n_1 ;
  wire \shift_reg_reg[831][4]_srl32_n_1 ;
  wire \shift_reg_reg[831][5]_srl32_n_1 ;
  wire \shift_reg_reg[831][6]_srl32_n_1 ;
  wire \shift_reg_reg[831][7]_srl32_n_1 ;
  wire \shift_reg_reg[831][8]_srl32_n_1 ;
  wire \shift_reg_reg[831][9]_srl32_n_1 ;
  wire \shift_reg_reg[863][0]_srl32_n_1 ;
  wire \shift_reg_reg[863][10]_srl32_n_1 ;
  wire \shift_reg_reg[863][11]_srl32_n_1 ;
  wire \shift_reg_reg[863][12]_srl32_n_1 ;
  wire \shift_reg_reg[863][13]_srl32_n_1 ;
  wire \shift_reg_reg[863][1]_srl32_n_1 ;
  wire \shift_reg_reg[863][2]_srl32_n_1 ;
  wire \shift_reg_reg[863][3]_srl32_n_1 ;
  wire \shift_reg_reg[863][4]_srl32_n_1 ;
  wire \shift_reg_reg[863][5]_srl32_n_1 ;
  wire \shift_reg_reg[863][6]_srl32_n_1 ;
  wire \shift_reg_reg[863][7]_srl32_n_1 ;
  wire \shift_reg_reg[863][8]_srl32_n_1 ;
  wire \shift_reg_reg[863][9]_srl32_n_1 ;
  wire \shift_reg_reg[895][0]_srl32_n_0 ;
  wire \shift_reg_reg[895][10]_srl32_n_0 ;
  wire \shift_reg_reg[895][11]_srl32_n_0 ;
  wire \shift_reg_reg[895][12]_srl32_n_0 ;
  wire \shift_reg_reg[895][13]_srl32_n_0 ;
  wire \shift_reg_reg[895][1]_srl32_n_0 ;
  wire \shift_reg_reg[895][2]_srl32_n_0 ;
  wire \shift_reg_reg[895][3]_srl32_n_0 ;
  wire \shift_reg_reg[895][4]_srl32_n_0 ;
  wire \shift_reg_reg[895][5]_srl32_n_0 ;
  wire \shift_reg_reg[895][6]_srl32_n_0 ;
  wire \shift_reg_reg[895][7]_srl32_n_0 ;
  wire \shift_reg_reg[895][8]_srl32_n_0 ;
  wire \shift_reg_reg[895][9]_srl32_n_0 ;
  wire \shift_reg_reg[927][0]_srl32_n_1 ;
  wire \shift_reg_reg[927][10]_srl32_n_1 ;
  wire \shift_reg_reg[927][11]_srl32_n_1 ;
  wire \shift_reg_reg[927][12]_srl32_n_1 ;
  wire \shift_reg_reg[927][13]_srl32_n_1 ;
  wire \shift_reg_reg[927][1]_srl32_n_1 ;
  wire \shift_reg_reg[927][2]_srl32_n_1 ;
  wire \shift_reg_reg[927][3]_srl32_n_1 ;
  wire \shift_reg_reg[927][4]_srl32_n_1 ;
  wire \shift_reg_reg[927][5]_srl32_n_1 ;
  wire \shift_reg_reg[927][6]_srl32_n_1 ;
  wire \shift_reg_reg[927][7]_srl32_n_1 ;
  wire \shift_reg_reg[927][8]_srl32_n_1 ;
  wire \shift_reg_reg[927][9]_srl32_n_1 ;
  wire \shift_reg_reg[959][0]_srl32_n_1 ;
  wire \shift_reg_reg[959][10]_srl32_n_1 ;
  wire \shift_reg_reg[959][11]_srl32_n_1 ;
  wire \shift_reg_reg[959][12]_srl32_n_1 ;
  wire \shift_reg_reg[959][13]_srl32_n_1 ;
  wire \shift_reg_reg[959][1]_srl32_n_1 ;
  wire \shift_reg_reg[959][2]_srl32_n_1 ;
  wire \shift_reg_reg[959][3]_srl32_n_1 ;
  wire \shift_reg_reg[959][4]_srl32_n_1 ;
  wire \shift_reg_reg[959][5]_srl32_n_1 ;
  wire \shift_reg_reg[959][6]_srl32_n_1 ;
  wire \shift_reg_reg[959][7]_srl32_n_1 ;
  wire \shift_reg_reg[959][8]_srl32_n_1 ;
  wire \shift_reg_reg[959][9]_srl32_n_1 ;
  wire \shift_reg_reg[95][0]_srl32_n_1 ;
  wire \shift_reg_reg[95][10]_srl32_n_1 ;
  wire \shift_reg_reg[95][11]_srl32_n_1 ;
  wire \shift_reg_reg[95][12]_srl32_n_1 ;
  wire \shift_reg_reg[95][13]_srl32_n_1 ;
  wire \shift_reg_reg[95][1]_srl32_n_1 ;
  wire \shift_reg_reg[95][2]_srl32_n_1 ;
  wire \shift_reg_reg[95][3]_srl32_n_1 ;
  wire \shift_reg_reg[95][4]_srl32_n_1 ;
  wire \shift_reg_reg[95][5]_srl32_n_1 ;
  wire \shift_reg_reg[95][6]_srl32_n_1 ;
  wire \shift_reg_reg[95][7]_srl32_n_1 ;
  wire \shift_reg_reg[95][8]_srl32_n_1 ;
  wire \shift_reg_reg[95][9]_srl32_n_1 ;
  wire \shift_reg_reg[991][0]_srl32_n_1 ;
  wire \shift_reg_reg[991][10]_srl32_n_1 ;
  wire \shift_reg_reg[991][11]_srl32_n_1 ;
  wire \shift_reg_reg[991][12]_srl32_n_1 ;
  wire \shift_reg_reg[991][13]_srl32_n_1 ;
  wire \shift_reg_reg[991][1]_srl32_n_1 ;
  wire \shift_reg_reg[991][2]_srl32_n_1 ;
  wire \shift_reg_reg[991][3]_srl32_n_1 ;
  wire \shift_reg_reg[991][4]_srl32_n_1 ;
  wire \shift_reg_reg[991][5]_srl32_n_1 ;
  wire \shift_reg_reg[991][6]_srl32_n_1 ;
  wire \shift_reg_reg[991][7]_srl32_n_1 ;
  wire \shift_reg_reg[991][8]_srl32_n_1 ;
  wire \shift_reg_reg[991][9]_srl32_n_1 ;
  wire [21:0]smooth_data;
  wire [3:3]NLW_accumulator0_carry__6_CO_UNCONNECTED;
  wire \NLW_shift_reg_reg[1022][0]_srl31_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[1022][10]_srl31_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[1022][11]_srl31_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[1022][12]_srl31_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[1022][13]_srl31_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[1022][1]_srl31_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[1022][2]_srl31_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[1022][3]_srl31_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[1022][4]_srl31_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[1022][5]_srl31_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[1022][6]_srl31_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[1022][7]_srl31_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[1022][8]_srl31_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[1022][9]_srl31_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[127][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[127][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[127][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[127][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[127][13]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[127][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[127][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[127][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[127][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[127][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[127][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[127][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[127][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[127][9]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[159][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[159][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[159][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[159][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[159][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[159][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[159][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[159][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[159][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[159][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[159][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[159][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[159][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[159][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[191][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[191][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[191][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[191][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[191][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[191][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[191][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[191][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[191][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[191][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[191][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[191][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[191][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[191][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[223][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[223][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[223][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[223][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[223][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[223][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[223][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[223][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[223][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[223][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[223][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[223][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[223][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[223][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[255][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[255][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[255][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[255][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[255][13]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[255][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[255][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[255][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[255][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[255][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[255][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[255][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[255][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[255][9]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[287][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[287][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[287][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[287][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[287][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[287][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[287][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[287][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[287][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[287][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[287][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[287][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[287][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[287][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[319][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[319][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[319][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[319][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[319][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[319][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[319][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[319][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[319][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[319][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[319][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[319][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[319][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[319][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[351][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[351][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[351][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[351][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[351][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[351][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[351][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[351][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[351][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[351][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[351][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[351][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[351][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[351][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[383][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[383][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[383][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[383][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[383][13]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[383][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[383][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[383][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[383][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[383][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[383][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[383][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[383][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[383][9]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[415][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[415][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[415][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[415][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[415][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[415][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[415][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[415][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[415][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[415][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[415][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[415][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[415][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[415][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[447][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[447][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[447][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[447][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[447][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[447][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[447][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[447][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[447][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[447][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[447][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[447][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[447][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[447][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[479][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[479][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[479][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[479][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[479][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[479][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[479][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[479][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[479][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[479][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[479][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[479][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[479][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[479][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[511][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[511][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[511][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[511][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[511][13]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[511][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[511][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[511][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[511][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[511][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[511][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[511][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[511][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[511][9]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[543][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[543][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[543][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[543][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[543][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[543][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[543][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[543][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[543][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[543][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[543][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[543][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[543][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[543][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[575][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[575][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[575][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[575][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[575][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[575][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[575][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[575][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[575][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[575][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[575][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[575][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[575][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[575][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[607][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[607][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[607][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[607][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[607][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[607][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[607][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[607][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[607][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[607][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[607][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[607][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[607][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[607][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[639][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[639][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[639][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[639][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[639][13]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[639][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[639][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[639][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[639][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[639][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[639][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[639][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[639][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[639][9]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[63][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[63][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[63][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[63][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[63][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[63][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[63][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[63][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[63][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[63][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[63][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[63][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[63][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[63][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[671][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[671][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[671][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[671][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[671][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[671][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[671][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[671][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[671][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[671][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[671][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[671][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[671][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[671][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[703][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[703][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[703][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[703][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[703][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[703][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[703][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[703][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[703][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[703][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[703][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[703][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[703][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[703][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[735][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[735][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[735][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[735][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[735][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[735][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[735][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[735][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[735][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[735][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[735][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[735][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[735][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[735][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[767][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[767][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[767][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[767][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[767][13]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[767][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[767][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[767][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[767][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[767][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[767][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[767][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[767][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[767][9]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[799][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[799][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[799][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[799][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[799][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[799][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[799][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[799][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[799][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[799][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[799][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[799][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[799][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[799][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[831][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[831][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[831][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[831][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[831][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[831][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[831][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[831][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[831][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[831][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[831][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[831][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[831][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[831][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[863][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[863][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[863][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[863][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[863][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[863][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[863][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[863][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[863][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[863][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[863][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[863][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[863][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[863][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[895][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[895][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[895][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[895][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[895][13]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[895][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[895][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[895][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[895][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[895][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[895][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[895][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[895][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[895][9]_srl32_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[927][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[927][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[927][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[927][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[927][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[927][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[927][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[927][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[927][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[927][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[927][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[927][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[927][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[927][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[959][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[959][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[959][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[959][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[959][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[959][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[959][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[959][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[959][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[959][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[959][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[959][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[959][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[959][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[95][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[95][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[95][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[95][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[95][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[95][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[95][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[95][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[95][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[95][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[95][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[95][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[95][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[95][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[991][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[991][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[991][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[991][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[991][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[991][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[991][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[991][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[991][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[991][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[991][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[991][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[991][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_shift_reg_reg[991][9]_srl32_Q_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 accumulator0_carry
       (.CI(1'b0),
        .CO({accumulator0_carry_n_0,accumulator0_carry_n_1,accumulator0_carry_n_2,accumulator0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({accumulator0_carry_i_1_n_0,accumulator0_carry_i_2_n_0,accumulator0_carry_i_3_n_0,adc_dat_a[0]}),
        .O({accumulator0_carry_n_4,accumulator0_carry_n_5,accumulator0_carry_n_6,accumulator0_carry_n_7}),
        .S({accumulator0_carry_i_4_n_0,accumulator0_carry_i_5_n_0,accumulator0_carry_i_6_n_0,accumulator0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 accumulator0_carry__0
       (.CI(accumulator0_carry_n_0),
        .CO({accumulator0_carry__0_n_0,accumulator0_carry__0_n_1,accumulator0_carry__0_n_2,accumulator0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({accumulator0_carry__0_i_1_n_0,accumulator0_carry__0_i_2_n_0,accumulator0_carry__0_i_3_n_0,accumulator0_carry__0_i_4_n_0}),
        .O({accumulator0_carry__0_n_4,accumulator0_carry__0_n_5,accumulator0_carry__0_n_6,accumulator0_carry__0_n_7}),
        .S({accumulator0_carry__0_i_5_n_0,accumulator0_carry__0_i_6_n_0,accumulator0_carry__0_i_7_n_0,accumulator0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    accumulator0_carry__0_i_1
       (.I0(\shift_reg_reg[1023] [6]),
        .I1(\accumulator_reg_n_0_[6] ),
        .I2(adc_dat_a[6]),
        .O(accumulator0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    accumulator0_carry__0_i_2
       (.I0(\shift_reg_reg[1023] [5]),
        .I1(\accumulator_reg_n_0_[5] ),
        .I2(adc_dat_a[5]),
        .O(accumulator0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    accumulator0_carry__0_i_3
       (.I0(\shift_reg_reg[1023] [4]),
        .I1(\accumulator_reg_n_0_[4] ),
        .I2(adc_dat_a[4]),
        .O(accumulator0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    accumulator0_carry__0_i_4
       (.I0(\shift_reg_reg[1023] [3]),
        .I1(\accumulator_reg_n_0_[3] ),
        .I2(adc_dat_a[3]),
        .O(accumulator0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    accumulator0_carry__0_i_5
       (.I0(\shift_reg_reg[1023] [7]),
        .I1(\accumulator_reg_n_0_[7] ),
        .I2(adc_dat_a[7]),
        .I3(accumulator0_carry__0_i_1_n_0),
        .O(accumulator0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    accumulator0_carry__0_i_6
       (.I0(\shift_reg_reg[1023] [6]),
        .I1(\accumulator_reg_n_0_[6] ),
        .I2(adc_dat_a[6]),
        .I3(accumulator0_carry__0_i_2_n_0),
        .O(accumulator0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    accumulator0_carry__0_i_7
       (.I0(\shift_reg_reg[1023] [5]),
        .I1(\accumulator_reg_n_0_[5] ),
        .I2(adc_dat_a[5]),
        .I3(accumulator0_carry__0_i_3_n_0),
        .O(accumulator0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    accumulator0_carry__0_i_8
       (.I0(\shift_reg_reg[1023] [4]),
        .I1(\accumulator_reg_n_0_[4] ),
        .I2(adc_dat_a[4]),
        .I3(accumulator0_carry__0_i_4_n_0),
        .O(accumulator0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 accumulator0_carry__1
       (.CI(accumulator0_carry__0_n_0),
        .CO({accumulator0_carry__1_n_0,accumulator0_carry__1_n_1,accumulator0_carry__1_n_2,accumulator0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({accumulator0_carry__1_i_1_n_0,accumulator0_carry__1_i_2_n_0,accumulator0_carry__1_i_3_n_0,accumulator0_carry__1_i_4_n_0}),
        .O({accumulator0_carry__1_n_4,accumulator0_carry__1_n_5,accumulator0_carry__1_n_6,accumulator0_carry__1_n_7}),
        .S({accumulator0_carry__1_i_5_n_0,accumulator0_carry__1_i_6_n_0,accumulator0_carry__1_i_7_n_0,accumulator0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    accumulator0_carry__1_i_1
       (.I0(\shift_reg_reg[1023] [10]),
        .I1(\accumulator_reg_n_0_[10] ),
        .I2(adc_dat_a[10]),
        .O(accumulator0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    accumulator0_carry__1_i_2
       (.I0(\shift_reg_reg[1023] [9]),
        .I1(\accumulator_reg_n_0_[9] ),
        .I2(adc_dat_a[9]),
        .O(accumulator0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    accumulator0_carry__1_i_3
       (.I0(\shift_reg_reg[1023] [8]),
        .I1(\accumulator_reg_n_0_[8] ),
        .I2(adc_dat_a[8]),
        .O(accumulator0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    accumulator0_carry__1_i_4
       (.I0(\shift_reg_reg[1023] [7]),
        .I1(\accumulator_reg_n_0_[7] ),
        .I2(adc_dat_a[7]),
        .O(accumulator0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    accumulator0_carry__1_i_5
       (.I0(\shift_reg_reg[1023] [11]),
        .I1(\accumulator_reg_n_0_[11] ),
        .I2(adc_dat_a[11]),
        .I3(accumulator0_carry__1_i_1_n_0),
        .O(accumulator0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    accumulator0_carry__1_i_6
       (.I0(\shift_reg_reg[1023] [10]),
        .I1(\accumulator_reg_n_0_[10] ),
        .I2(adc_dat_a[10]),
        .I3(accumulator0_carry__1_i_2_n_0),
        .O(accumulator0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    accumulator0_carry__1_i_7
       (.I0(\shift_reg_reg[1023] [9]),
        .I1(\accumulator_reg_n_0_[9] ),
        .I2(adc_dat_a[9]),
        .I3(accumulator0_carry__1_i_3_n_0),
        .O(accumulator0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    accumulator0_carry__1_i_8
       (.I0(\shift_reg_reg[1023] [8]),
        .I1(\accumulator_reg_n_0_[8] ),
        .I2(adc_dat_a[8]),
        .I3(accumulator0_carry__1_i_4_n_0),
        .O(accumulator0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 accumulator0_carry__2
       (.CI(accumulator0_carry__1_n_0),
        .CO({accumulator0_carry__2_n_0,accumulator0_carry__2_n_1,accumulator0_carry__2_n_2,accumulator0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\accumulator_reg_n_0_[14] ,accumulator0_carry__2_i_1_n_0,accumulator0_carry__2_i_2_n_0,accumulator0_carry__2_i_3_n_0}),
        .O({accumulator0_carry__2_n_4,accumulator0_carry__2_n_5,accumulator0_carry__2_n_6,accumulator0_carry__2_n_7}),
        .S({accumulator0_carry__2_i_4_n_0,accumulator0_carry__2_i_5_n_0,accumulator0_carry__2_i_6_n_0,accumulator0_carry__2_i_7_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    accumulator0_carry__2_i_1
       (.I0(\shift_reg_reg[1023] [13]),
        .I1(\accumulator_reg_n_0_[13] ),
        .I2(adc_dat_a[13]),
        .O(accumulator0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    accumulator0_carry__2_i_2
       (.I0(\shift_reg_reg[1023] [12]),
        .I1(\accumulator_reg_n_0_[12] ),
        .I2(adc_dat_a[12]),
        .O(accumulator0_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    accumulator0_carry__2_i_3
       (.I0(\shift_reg_reg[1023] [11]),
        .I1(\accumulator_reg_n_0_[11] ),
        .I2(adc_dat_a[11]),
        .O(accumulator0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    accumulator0_carry__2_i_4
       (.I0(\accumulator_reg_n_0_[14] ),
        .I1(\accumulator_reg_n_0_[15] ),
        .O(accumulator0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hD42B)) 
    accumulator0_carry__2_i_5
       (.I0(adc_dat_a[13]),
        .I1(\accumulator_reg_n_0_[13] ),
        .I2(\shift_reg_reg[1023] [13]),
        .I3(\accumulator_reg_n_0_[14] ),
        .O(accumulator0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    accumulator0_carry__2_i_6
       (.I0(accumulator0_carry__2_i_2_n_0),
        .I1(\shift_reg_reg[1023] [13]),
        .I2(\accumulator_reg_n_0_[13] ),
        .I3(adc_dat_a[13]),
        .O(accumulator0_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    accumulator0_carry__2_i_7
       (.I0(\shift_reg_reg[1023] [12]),
        .I1(\accumulator_reg_n_0_[12] ),
        .I2(adc_dat_a[12]),
        .I3(accumulator0_carry__2_i_3_n_0),
        .O(accumulator0_carry__2_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 accumulator0_carry__3
       (.CI(accumulator0_carry__2_n_0),
        .CO({accumulator0_carry__3_n_0,accumulator0_carry__3_n_1,accumulator0_carry__3_n_2,accumulator0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\accumulator_reg_n_0_[18] ,\accumulator_reg_n_0_[17] ,\accumulator_reg_n_0_[16] ,\accumulator_reg_n_0_[15] }),
        .O({accumulator0_carry__3_n_4,accumulator0_carry__3_n_5,accumulator0_carry__3_n_6,accumulator0_carry__3_n_7}),
        .S({accumulator0_carry__3_i_1_n_0,accumulator0_carry__3_i_2_n_0,accumulator0_carry__3_i_3_n_0,accumulator0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    accumulator0_carry__3_i_1
       (.I0(\accumulator_reg_n_0_[18] ),
        .I1(\accumulator_reg_n_0_[19] ),
        .O(accumulator0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    accumulator0_carry__3_i_2
       (.I0(\accumulator_reg_n_0_[17] ),
        .I1(\accumulator_reg_n_0_[18] ),
        .O(accumulator0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    accumulator0_carry__3_i_3
       (.I0(\accumulator_reg_n_0_[16] ),
        .I1(\accumulator_reg_n_0_[17] ),
        .O(accumulator0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    accumulator0_carry__3_i_4
       (.I0(\accumulator_reg_n_0_[15] ),
        .I1(\accumulator_reg_n_0_[16] ),
        .O(accumulator0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 accumulator0_carry__4
       (.CI(accumulator0_carry__3_n_0),
        .CO({accumulator0_carry__4_n_0,accumulator0_carry__4_n_1,accumulator0_carry__4_n_2,accumulator0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\accumulator_reg_n_0_[22] ,\accumulator_reg_n_0_[21] ,\accumulator_reg_n_0_[20] ,\accumulator_reg_n_0_[19] }),
        .O({accumulator0_carry__4_n_4,accumulator0_carry__4_n_5,accumulator0_carry__4_n_6,accumulator0_carry__4_n_7}),
        .S({accumulator0_carry__4_i_1_n_0,accumulator0_carry__4_i_2_n_0,accumulator0_carry__4_i_3_n_0,accumulator0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    accumulator0_carry__4_i_1
       (.I0(\accumulator_reg_n_0_[22] ),
        .I1(\accumulator_reg_n_0_[23] ),
        .O(accumulator0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    accumulator0_carry__4_i_2
       (.I0(\accumulator_reg_n_0_[21] ),
        .I1(\accumulator_reg_n_0_[22] ),
        .O(accumulator0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    accumulator0_carry__4_i_3
       (.I0(\accumulator_reg_n_0_[20] ),
        .I1(\accumulator_reg_n_0_[21] ),
        .O(accumulator0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    accumulator0_carry__4_i_4
       (.I0(\accumulator_reg_n_0_[19] ),
        .I1(\accumulator_reg_n_0_[20] ),
        .O(accumulator0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 accumulator0_carry__5
       (.CI(accumulator0_carry__4_n_0),
        .CO({accumulator0_carry__5_n_0,accumulator0_carry__5_n_1,accumulator0_carry__5_n_2,accumulator0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\accumulator_reg_n_0_[26] ,\accumulator_reg_n_0_[25] ,\accumulator_reg_n_0_[24] ,\accumulator_reg_n_0_[23] }),
        .O({accumulator0_carry__5_n_4,accumulator0_carry__5_n_5,accumulator0_carry__5_n_6,accumulator0_carry__5_n_7}),
        .S({accumulator0_carry__5_i_1_n_0,accumulator0_carry__5_i_2_n_0,accumulator0_carry__5_i_3_n_0,accumulator0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    accumulator0_carry__5_i_1
       (.I0(\accumulator_reg_n_0_[26] ),
        .I1(\accumulator_reg_n_0_[27] ),
        .O(accumulator0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    accumulator0_carry__5_i_2
       (.I0(\accumulator_reg_n_0_[25] ),
        .I1(\accumulator_reg_n_0_[26] ),
        .O(accumulator0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    accumulator0_carry__5_i_3
       (.I0(\accumulator_reg_n_0_[24] ),
        .I1(\accumulator_reg_n_0_[25] ),
        .O(accumulator0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    accumulator0_carry__5_i_4
       (.I0(\accumulator_reg_n_0_[23] ),
        .I1(\accumulator_reg_n_0_[24] ),
        .O(accumulator0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 accumulator0_carry__6
       (.CI(accumulator0_carry__5_n_0),
        .CO({NLW_accumulator0_carry__6_CO_UNCONNECTED[3],accumulator0_carry__6_n_1,accumulator0_carry__6_n_2,accumulator0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\accumulator_reg_n_0_[29] ,\accumulator_reg_n_0_[28] ,\accumulator_reg_n_0_[27] }),
        .O({accumulator0_carry__6_n_4,accumulator0_carry__6_n_5,accumulator0_carry__6_n_6,accumulator0_carry__6_n_7}),
        .S({accumulator0_carry__6_i_1_n_0,accumulator0_carry__6_i_2_n_0,accumulator0_carry__6_i_3_n_0,accumulator0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    accumulator0_carry__6_i_1
       (.I0(\accumulator_reg_n_0_[30] ),
        .I1(p_0_in0),
        .O(accumulator0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    accumulator0_carry__6_i_2
       (.I0(\accumulator_reg_n_0_[29] ),
        .I1(\accumulator_reg_n_0_[30] ),
        .O(accumulator0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    accumulator0_carry__6_i_3
       (.I0(\accumulator_reg_n_0_[28] ),
        .I1(\accumulator_reg_n_0_[29] ),
        .O(accumulator0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    accumulator0_carry__6_i_4
       (.I0(\accumulator_reg_n_0_[27] ),
        .I1(\accumulator_reg_n_0_[28] ),
        .O(accumulator0_carry__6_i_4_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    accumulator0_carry_i_1
       (.I0(\shift_reg_reg[1023] [2]),
        .I1(\accumulator_reg_n_0_[2] ),
        .I2(adc_dat_a[2]),
        .O(accumulator0_carry_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    accumulator0_carry_i_2
       (.I0(\shift_reg_reg[1023] [1]),
        .I1(\accumulator_reg_n_0_[1] ),
        .I2(adc_dat_a[1]),
        .O(accumulator0_carry_i_2_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    accumulator0_carry_i_3
       (.I0(\accumulator_reg_n_0_[0] ),
        .I1(\shift_reg_reg[1023] [0]),
        .O(accumulator0_carry_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    accumulator0_carry_i_4
       (.I0(\shift_reg_reg[1023] [3]),
        .I1(\accumulator_reg_n_0_[3] ),
        .I2(adc_dat_a[3]),
        .I3(accumulator0_carry_i_1_n_0),
        .O(accumulator0_carry_i_4_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    accumulator0_carry_i_5
       (.I0(\shift_reg_reg[1023] [2]),
        .I1(\accumulator_reg_n_0_[2] ),
        .I2(adc_dat_a[2]),
        .I3(accumulator0_carry_i_2_n_0),
        .O(accumulator0_carry_i_5_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    accumulator0_carry_i_6
       (.I0(\shift_reg_reg[1023] [1]),
        .I1(\accumulator_reg_n_0_[1] ),
        .I2(adc_dat_a[1]),
        .I3(accumulator0_carry_i_3_n_0),
        .O(accumulator0_carry_i_6_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'h96)) 
    accumulator0_carry_i_7
       (.I0(\accumulator_reg_n_0_[0] ),
        .I1(\shift_reg_reg[1023] [0]),
        .I2(adc_dat_a[0]),
        .O(accumulator0_carry_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[0] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry_n_7),
        .Q(\accumulator_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[10] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry__1_n_5),
        .Q(\accumulator_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[11] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry__1_n_4),
        .Q(\accumulator_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[12] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry__2_n_7),
        .Q(\accumulator_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[13] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry__2_n_6),
        .Q(\accumulator_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[14] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry__2_n_5),
        .Q(\accumulator_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[15] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry__2_n_4),
        .Q(\accumulator_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[16] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry__3_n_7),
        .Q(\accumulator_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[17] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry__3_n_6),
        .Q(\accumulator_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[18] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry__3_n_5),
        .Q(\accumulator_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[19] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry__3_n_4),
        .Q(\accumulator_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[1] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry_n_6),
        .Q(\accumulator_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[20] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry__4_n_7),
        .Q(\accumulator_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[21] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry__4_n_6),
        .Q(\accumulator_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[22] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry__4_n_5),
        .Q(\accumulator_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[23] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry__4_n_4),
        .Q(\accumulator_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[24] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry__5_n_7),
        .Q(\accumulator_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[25] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry__5_n_6),
        .Q(\accumulator_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[26] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry__5_n_5),
        .Q(\accumulator_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[27] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry__5_n_4),
        .Q(\accumulator_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[28] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry__6_n_7),
        .Q(\accumulator_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[29] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry__6_n_6),
        .Q(\accumulator_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[2] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry_n_5),
        .Q(\accumulator_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[30] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry__6_n_5),
        .Q(\accumulator_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[31] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry__6_n_4),
        .Q(p_0_in0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[3] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry_n_4),
        .Q(\accumulator_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[4] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry__0_n_7),
        .Q(\accumulator_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[5] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry__0_n_6),
        .Q(\accumulator_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[6] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry__0_n_5),
        .Q(\accumulator_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[7] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry__0_n_4),
        .Q(\accumulator_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[8] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry__1_n_7),
        .Q(\accumulator_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[9] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry__1_n_6),
        .Q(\accumulator_reg_n_0_[9] ),
        .R(1'b0));
  (* srl_bus_name = "\inst/shift_reg_reg[1022] " *) 
  (* srl_name = "\inst/shift_reg_reg[1022][0]_srl31 " *) 
  SRLC32E \shift_reg_reg[1022][0]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[991][0]_srl32_n_1 ),
        .Q(\shift_reg_reg[1022][0]_srl31_n_0 ),
        .Q31(\NLW_shift_reg_reg[1022][0]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[1022] " *) 
  (* srl_name = "\inst/shift_reg_reg[1022][10]_srl31 " *) 
  SRLC32E \shift_reg_reg[1022][10]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[991][10]_srl32_n_1 ),
        .Q(\shift_reg_reg[1022][10]_srl31_n_0 ),
        .Q31(\NLW_shift_reg_reg[1022][10]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[1022] " *) 
  (* srl_name = "\inst/shift_reg_reg[1022][11]_srl31 " *) 
  SRLC32E \shift_reg_reg[1022][11]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[991][11]_srl32_n_1 ),
        .Q(\shift_reg_reg[1022][11]_srl31_n_0 ),
        .Q31(\NLW_shift_reg_reg[1022][11]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[1022] " *) 
  (* srl_name = "\inst/shift_reg_reg[1022][12]_srl31 " *) 
  SRLC32E \shift_reg_reg[1022][12]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[991][12]_srl32_n_1 ),
        .Q(\shift_reg_reg[1022][12]_srl31_n_0 ),
        .Q31(\NLW_shift_reg_reg[1022][12]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[1022] " *) 
  (* srl_name = "\inst/shift_reg_reg[1022][13]_srl31 " *) 
  SRLC32E \shift_reg_reg[1022][13]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[991][13]_srl32_n_1 ),
        .Q(\shift_reg_reg[1022][13]_srl31_n_0 ),
        .Q31(\NLW_shift_reg_reg[1022][13]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[1022] " *) 
  (* srl_name = "\inst/shift_reg_reg[1022][1]_srl31 " *) 
  SRLC32E \shift_reg_reg[1022][1]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[991][1]_srl32_n_1 ),
        .Q(\shift_reg_reg[1022][1]_srl31_n_0 ),
        .Q31(\NLW_shift_reg_reg[1022][1]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[1022] " *) 
  (* srl_name = "\inst/shift_reg_reg[1022][2]_srl31 " *) 
  SRLC32E \shift_reg_reg[1022][2]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[991][2]_srl32_n_1 ),
        .Q(\shift_reg_reg[1022][2]_srl31_n_0 ),
        .Q31(\NLW_shift_reg_reg[1022][2]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[1022] " *) 
  (* srl_name = "\inst/shift_reg_reg[1022][3]_srl31 " *) 
  SRLC32E \shift_reg_reg[1022][3]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[991][3]_srl32_n_1 ),
        .Q(\shift_reg_reg[1022][3]_srl31_n_0 ),
        .Q31(\NLW_shift_reg_reg[1022][3]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[1022] " *) 
  (* srl_name = "\inst/shift_reg_reg[1022][4]_srl31 " *) 
  SRLC32E \shift_reg_reg[1022][4]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[991][4]_srl32_n_1 ),
        .Q(\shift_reg_reg[1022][4]_srl31_n_0 ),
        .Q31(\NLW_shift_reg_reg[1022][4]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[1022] " *) 
  (* srl_name = "\inst/shift_reg_reg[1022][5]_srl31 " *) 
  SRLC32E \shift_reg_reg[1022][5]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[991][5]_srl32_n_1 ),
        .Q(\shift_reg_reg[1022][5]_srl31_n_0 ),
        .Q31(\NLW_shift_reg_reg[1022][5]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[1022] " *) 
  (* srl_name = "\inst/shift_reg_reg[1022][6]_srl31 " *) 
  SRLC32E \shift_reg_reg[1022][6]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[991][6]_srl32_n_1 ),
        .Q(\shift_reg_reg[1022][6]_srl31_n_0 ),
        .Q31(\NLW_shift_reg_reg[1022][6]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[1022] " *) 
  (* srl_name = "\inst/shift_reg_reg[1022][7]_srl31 " *) 
  SRLC32E \shift_reg_reg[1022][7]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[991][7]_srl32_n_1 ),
        .Q(\shift_reg_reg[1022][7]_srl31_n_0 ),
        .Q31(\NLW_shift_reg_reg[1022][7]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[1022] " *) 
  (* srl_name = "\inst/shift_reg_reg[1022][8]_srl31 " *) 
  SRLC32E \shift_reg_reg[1022][8]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[991][8]_srl32_n_1 ),
        .Q(\shift_reg_reg[1022][8]_srl31_n_0 ),
        .Q31(\NLW_shift_reg_reg[1022][8]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[1022] " *) 
  (* srl_name = "\inst/shift_reg_reg[1022][9]_srl31 " *) 
  SRLC32E \shift_reg_reg[1022][9]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[991][9]_srl32_n_1 ),
        .Q(\shift_reg_reg[1022][9]_srl31_n_0 ),
        .Q31(\NLW_shift_reg_reg[1022][9]_srl31_Q31_UNCONNECTED ));
  FDRE \shift_reg_reg[1023][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\shift_reg_reg[1022][0]_srl31_n_0 ),
        .Q(\shift_reg_reg[1023] [0]),
        .R(1'b0));
  FDRE \shift_reg_reg[1023][10] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\shift_reg_reg[1022][10]_srl31_n_0 ),
        .Q(\shift_reg_reg[1023] [10]),
        .R(1'b0));
  FDRE \shift_reg_reg[1023][11] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\shift_reg_reg[1022][11]_srl31_n_0 ),
        .Q(\shift_reg_reg[1023] [11]),
        .R(1'b0));
  FDRE \shift_reg_reg[1023][12] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\shift_reg_reg[1022][12]_srl31_n_0 ),
        .Q(\shift_reg_reg[1023] [12]),
        .R(1'b0));
  FDRE \shift_reg_reg[1023][13] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\shift_reg_reg[1022][13]_srl31_n_0 ),
        .Q(\shift_reg_reg[1023] [13]),
        .R(1'b0));
  FDRE \shift_reg_reg[1023][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\shift_reg_reg[1022][1]_srl31_n_0 ),
        .Q(\shift_reg_reg[1023] [1]),
        .R(1'b0));
  FDRE \shift_reg_reg[1023][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\shift_reg_reg[1022][2]_srl31_n_0 ),
        .Q(\shift_reg_reg[1023] [2]),
        .R(1'b0));
  FDRE \shift_reg_reg[1023][3] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\shift_reg_reg[1022][3]_srl31_n_0 ),
        .Q(\shift_reg_reg[1023] [3]),
        .R(1'b0));
  FDRE \shift_reg_reg[1023][4] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\shift_reg_reg[1022][4]_srl31_n_0 ),
        .Q(\shift_reg_reg[1023] [4]),
        .R(1'b0));
  FDRE \shift_reg_reg[1023][5] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\shift_reg_reg[1022][5]_srl31_n_0 ),
        .Q(\shift_reg_reg[1023] [5]),
        .R(1'b0));
  FDRE \shift_reg_reg[1023][6] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\shift_reg_reg[1022][6]_srl31_n_0 ),
        .Q(\shift_reg_reg[1023] [6]),
        .R(1'b0));
  FDRE \shift_reg_reg[1023][7] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\shift_reg_reg[1022][7]_srl31_n_0 ),
        .Q(\shift_reg_reg[1023] [7]),
        .R(1'b0));
  FDRE \shift_reg_reg[1023][8] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\shift_reg_reg[1022][8]_srl31_n_0 ),
        .Q(\shift_reg_reg[1023] [8]),
        .R(1'b0));
  FDRE \shift_reg_reg[1023][9] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\shift_reg_reg[1022][9]_srl31_n_0 ),
        .Q(\shift_reg_reg[1023] [9]),
        .R(1'b0));
  (* srl_bus_name = "\inst/shift_reg_reg[127] " *) 
  (* srl_name = "\inst/shift_reg_reg[127][0]_srl32 " *) 
  SRLC32E \shift_reg_reg[127][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[95][0]_srl32_n_1 ),
        .Q(\shift_reg_reg[127][0]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[127][0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[127] " *) 
  (* srl_name = "\inst/shift_reg_reg[127][10]_srl32 " *) 
  SRLC32E \shift_reg_reg[127][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[95][10]_srl32_n_1 ),
        .Q(\shift_reg_reg[127][10]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[127][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[127] " *) 
  (* srl_name = "\inst/shift_reg_reg[127][11]_srl32 " *) 
  SRLC32E \shift_reg_reg[127][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[95][11]_srl32_n_1 ),
        .Q(\shift_reg_reg[127][11]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[127][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[127] " *) 
  (* srl_name = "\inst/shift_reg_reg[127][12]_srl32 " *) 
  SRLC32E \shift_reg_reg[127][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[95][12]_srl32_n_1 ),
        .Q(\shift_reg_reg[127][12]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[127][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[127] " *) 
  (* srl_name = "\inst/shift_reg_reg[127][13]_srl32 " *) 
  SRLC32E \shift_reg_reg[127][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[95][13]_srl32_n_1 ),
        .Q(\shift_reg_reg[127][13]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[127][13]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[127] " *) 
  (* srl_name = "\inst/shift_reg_reg[127][1]_srl32 " *) 
  SRLC32E \shift_reg_reg[127][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[95][1]_srl32_n_1 ),
        .Q(\shift_reg_reg[127][1]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[127][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[127] " *) 
  (* srl_name = "\inst/shift_reg_reg[127][2]_srl32 " *) 
  SRLC32E \shift_reg_reg[127][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[95][2]_srl32_n_1 ),
        .Q(\shift_reg_reg[127][2]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[127][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[127] " *) 
  (* srl_name = "\inst/shift_reg_reg[127][3]_srl32 " *) 
  SRLC32E \shift_reg_reg[127][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[95][3]_srl32_n_1 ),
        .Q(\shift_reg_reg[127][3]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[127][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[127] " *) 
  (* srl_name = "\inst/shift_reg_reg[127][4]_srl32 " *) 
  SRLC32E \shift_reg_reg[127][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[95][4]_srl32_n_1 ),
        .Q(\shift_reg_reg[127][4]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[127][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[127] " *) 
  (* srl_name = "\inst/shift_reg_reg[127][5]_srl32 " *) 
  SRLC32E \shift_reg_reg[127][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[95][5]_srl32_n_1 ),
        .Q(\shift_reg_reg[127][5]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[127][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[127] " *) 
  (* srl_name = "\inst/shift_reg_reg[127][6]_srl32 " *) 
  SRLC32E \shift_reg_reg[127][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[95][6]_srl32_n_1 ),
        .Q(\shift_reg_reg[127][6]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[127][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[127] " *) 
  (* srl_name = "\inst/shift_reg_reg[127][7]_srl32 " *) 
  SRLC32E \shift_reg_reg[127][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[95][7]_srl32_n_1 ),
        .Q(\shift_reg_reg[127][7]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[127][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[127] " *) 
  (* srl_name = "\inst/shift_reg_reg[127][8]_srl32 " *) 
  SRLC32E \shift_reg_reg[127][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[95][8]_srl32_n_1 ),
        .Q(\shift_reg_reg[127][8]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[127][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[127] " *) 
  (* srl_name = "\inst/shift_reg_reg[127][9]_srl32 " *) 
  SRLC32E \shift_reg_reg[127][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[95][9]_srl32_n_1 ),
        .Q(\shift_reg_reg[127][9]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[127][9]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[159] " *) 
  (* srl_name = "\inst/shift_reg_reg[159][0]_srl32 " *) 
  SRLC32E \shift_reg_reg[159][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[127][0]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[159][0]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[159][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[159] " *) 
  (* srl_name = "\inst/shift_reg_reg[159][10]_srl32 " *) 
  SRLC32E \shift_reg_reg[159][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[127][10]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[159][10]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[159][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[159] " *) 
  (* srl_name = "\inst/shift_reg_reg[159][11]_srl32 " *) 
  SRLC32E \shift_reg_reg[159][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[127][11]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[159][11]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[159][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[159] " *) 
  (* srl_name = "\inst/shift_reg_reg[159][12]_srl32 " *) 
  SRLC32E \shift_reg_reg[159][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[127][12]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[159][12]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[159][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[159] " *) 
  (* srl_name = "\inst/shift_reg_reg[159][13]_srl32 " *) 
  SRLC32E \shift_reg_reg[159][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[127][13]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[159][13]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[159][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[159] " *) 
  (* srl_name = "\inst/shift_reg_reg[159][1]_srl32 " *) 
  SRLC32E \shift_reg_reg[159][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[127][1]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[159][1]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[159][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[159] " *) 
  (* srl_name = "\inst/shift_reg_reg[159][2]_srl32 " *) 
  SRLC32E \shift_reg_reg[159][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[127][2]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[159][2]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[159][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[159] " *) 
  (* srl_name = "\inst/shift_reg_reg[159][3]_srl32 " *) 
  SRLC32E \shift_reg_reg[159][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[127][3]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[159][3]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[159][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[159] " *) 
  (* srl_name = "\inst/shift_reg_reg[159][4]_srl32 " *) 
  SRLC32E \shift_reg_reg[159][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[127][4]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[159][4]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[159][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[159] " *) 
  (* srl_name = "\inst/shift_reg_reg[159][5]_srl32 " *) 
  SRLC32E \shift_reg_reg[159][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[127][5]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[159][5]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[159][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[159] " *) 
  (* srl_name = "\inst/shift_reg_reg[159][6]_srl32 " *) 
  SRLC32E \shift_reg_reg[159][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[127][6]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[159][6]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[159][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[159] " *) 
  (* srl_name = "\inst/shift_reg_reg[159][7]_srl32 " *) 
  SRLC32E \shift_reg_reg[159][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[127][7]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[159][7]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[159][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[159] " *) 
  (* srl_name = "\inst/shift_reg_reg[159][8]_srl32 " *) 
  SRLC32E \shift_reg_reg[159][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[127][8]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[159][8]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[159][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[159] " *) 
  (* srl_name = "\inst/shift_reg_reg[159][9]_srl32 " *) 
  SRLC32E \shift_reg_reg[159][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[127][9]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[159][9]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[159][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[191] " *) 
  (* srl_name = "\inst/shift_reg_reg[191][0]_srl32 " *) 
  SRLC32E \shift_reg_reg[191][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[159][0]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[191][0]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[191][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[191] " *) 
  (* srl_name = "\inst/shift_reg_reg[191][10]_srl32 " *) 
  SRLC32E \shift_reg_reg[191][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[159][10]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[191][10]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[191][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[191] " *) 
  (* srl_name = "\inst/shift_reg_reg[191][11]_srl32 " *) 
  SRLC32E \shift_reg_reg[191][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[159][11]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[191][11]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[191][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[191] " *) 
  (* srl_name = "\inst/shift_reg_reg[191][12]_srl32 " *) 
  SRLC32E \shift_reg_reg[191][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[159][12]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[191][12]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[191][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[191] " *) 
  (* srl_name = "\inst/shift_reg_reg[191][13]_srl32 " *) 
  SRLC32E \shift_reg_reg[191][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[159][13]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[191][13]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[191][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[191] " *) 
  (* srl_name = "\inst/shift_reg_reg[191][1]_srl32 " *) 
  SRLC32E \shift_reg_reg[191][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[159][1]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[191][1]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[191][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[191] " *) 
  (* srl_name = "\inst/shift_reg_reg[191][2]_srl32 " *) 
  SRLC32E \shift_reg_reg[191][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[159][2]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[191][2]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[191][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[191] " *) 
  (* srl_name = "\inst/shift_reg_reg[191][3]_srl32 " *) 
  SRLC32E \shift_reg_reg[191][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[159][3]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[191][3]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[191][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[191] " *) 
  (* srl_name = "\inst/shift_reg_reg[191][4]_srl32 " *) 
  SRLC32E \shift_reg_reg[191][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[159][4]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[191][4]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[191][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[191] " *) 
  (* srl_name = "\inst/shift_reg_reg[191][5]_srl32 " *) 
  SRLC32E \shift_reg_reg[191][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[159][5]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[191][5]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[191][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[191] " *) 
  (* srl_name = "\inst/shift_reg_reg[191][6]_srl32 " *) 
  SRLC32E \shift_reg_reg[191][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[159][6]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[191][6]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[191][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[191] " *) 
  (* srl_name = "\inst/shift_reg_reg[191][7]_srl32 " *) 
  SRLC32E \shift_reg_reg[191][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[159][7]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[191][7]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[191][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[191] " *) 
  (* srl_name = "\inst/shift_reg_reg[191][8]_srl32 " *) 
  SRLC32E \shift_reg_reg[191][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[159][8]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[191][8]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[191][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[191] " *) 
  (* srl_name = "\inst/shift_reg_reg[191][9]_srl32 " *) 
  SRLC32E \shift_reg_reg[191][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[159][9]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[191][9]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[191][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[223] " *) 
  (* srl_name = "\inst/shift_reg_reg[223][0]_srl32 " *) 
  SRLC32E \shift_reg_reg[223][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[191][0]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[223][0]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[223][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[223] " *) 
  (* srl_name = "\inst/shift_reg_reg[223][10]_srl32 " *) 
  SRLC32E \shift_reg_reg[223][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[191][10]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[223][10]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[223][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[223] " *) 
  (* srl_name = "\inst/shift_reg_reg[223][11]_srl32 " *) 
  SRLC32E \shift_reg_reg[223][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[191][11]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[223][11]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[223][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[223] " *) 
  (* srl_name = "\inst/shift_reg_reg[223][12]_srl32 " *) 
  SRLC32E \shift_reg_reg[223][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[191][12]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[223][12]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[223][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[223] " *) 
  (* srl_name = "\inst/shift_reg_reg[223][13]_srl32 " *) 
  SRLC32E \shift_reg_reg[223][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[191][13]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[223][13]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[223][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[223] " *) 
  (* srl_name = "\inst/shift_reg_reg[223][1]_srl32 " *) 
  SRLC32E \shift_reg_reg[223][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[191][1]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[223][1]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[223][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[223] " *) 
  (* srl_name = "\inst/shift_reg_reg[223][2]_srl32 " *) 
  SRLC32E \shift_reg_reg[223][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[191][2]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[223][2]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[223][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[223] " *) 
  (* srl_name = "\inst/shift_reg_reg[223][3]_srl32 " *) 
  SRLC32E \shift_reg_reg[223][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[191][3]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[223][3]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[223][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[223] " *) 
  (* srl_name = "\inst/shift_reg_reg[223][4]_srl32 " *) 
  SRLC32E \shift_reg_reg[223][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[191][4]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[223][4]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[223][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[223] " *) 
  (* srl_name = "\inst/shift_reg_reg[223][5]_srl32 " *) 
  SRLC32E \shift_reg_reg[223][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[191][5]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[223][5]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[223][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[223] " *) 
  (* srl_name = "\inst/shift_reg_reg[223][6]_srl32 " *) 
  SRLC32E \shift_reg_reg[223][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[191][6]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[223][6]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[223][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[223] " *) 
  (* srl_name = "\inst/shift_reg_reg[223][7]_srl32 " *) 
  SRLC32E \shift_reg_reg[223][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[191][7]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[223][7]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[223][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[223] " *) 
  (* srl_name = "\inst/shift_reg_reg[223][8]_srl32 " *) 
  SRLC32E \shift_reg_reg[223][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[191][8]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[223][8]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[223][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[223] " *) 
  (* srl_name = "\inst/shift_reg_reg[223][9]_srl32 " *) 
  SRLC32E \shift_reg_reg[223][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[191][9]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[223][9]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[223][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[255] " *) 
  (* srl_name = "\inst/shift_reg_reg[255][0]_srl32 " *) 
  SRLC32E \shift_reg_reg[255][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[223][0]_srl32_n_1 ),
        .Q(\shift_reg_reg[255][0]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[255][0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[255] " *) 
  (* srl_name = "\inst/shift_reg_reg[255][10]_srl32 " *) 
  SRLC32E \shift_reg_reg[255][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[223][10]_srl32_n_1 ),
        .Q(\shift_reg_reg[255][10]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[255][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[255] " *) 
  (* srl_name = "\inst/shift_reg_reg[255][11]_srl32 " *) 
  SRLC32E \shift_reg_reg[255][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[223][11]_srl32_n_1 ),
        .Q(\shift_reg_reg[255][11]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[255][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[255] " *) 
  (* srl_name = "\inst/shift_reg_reg[255][12]_srl32 " *) 
  SRLC32E \shift_reg_reg[255][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[223][12]_srl32_n_1 ),
        .Q(\shift_reg_reg[255][12]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[255][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[255] " *) 
  (* srl_name = "\inst/shift_reg_reg[255][13]_srl32 " *) 
  SRLC32E \shift_reg_reg[255][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[223][13]_srl32_n_1 ),
        .Q(\shift_reg_reg[255][13]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[255][13]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[255] " *) 
  (* srl_name = "\inst/shift_reg_reg[255][1]_srl32 " *) 
  SRLC32E \shift_reg_reg[255][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[223][1]_srl32_n_1 ),
        .Q(\shift_reg_reg[255][1]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[255][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[255] " *) 
  (* srl_name = "\inst/shift_reg_reg[255][2]_srl32 " *) 
  SRLC32E \shift_reg_reg[255][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[223][2]_srl32_n_1 ),
        .Q(\shift_reg_reg[255][2]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[255][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[255] " *) 
  (* srl_name = "\inst/shift_reg_reg[255][3]_srl32 " *) 
  SRLC32E \shift_reg_reg[255][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[223][3]_srl32_n_1 ),
        .Q(\shift_reg_reg[255][3]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[255][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[255] " *) 
  (* srl_name = "\inst/shift_reg_reg[255][4]_srl32 " *) 
  SRLC32E \shift_reg_reg[255][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[223][4]_srl32_n_1 ),
        .Q(\shift_reg_reg[255][4]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[255][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[255] " *) 
  (* srl_name = "\inst/shift_reg_reg[255][5]_srl32 " *) 
  SRLC32E \shift_reg_reg[255][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[223][5]_srl32_n_1 ),
        .Q(\shift_reg_reg[255][5]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[255][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[255] " *) 
  (* srl_name = "\inst/shift_reg_reg[255][6]_srl32 " *) 
  SRLC32E \shift_reg_reg[255][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[223][6]_srl32_n_1 ),
        .Q(\shift_reg_reg[255][6]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[255][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[255] " *) 
  (* srl_name = "\inst/shift_reg_reg[255][7]_srl32 " *) 
  SRLC32E \shift_reg_reg[255][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[223][7]_srl32_n_1 ),
        .Q(\shift_reg_reg[255][7]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[255][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[255] " *) 
  (* srl_name = "\inst/shift_reg_reg[255][8]_srl32 " *) 
  SRLC32E \shift_reg_reg[255][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[223][8]_srl32_n_1 ),
        .Q(\shift_reg_reg[255][8]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[255][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[255] " *) 
  (* srl_name = "\inst/shift_reg_reg[255][9]_srl32 " *) 
  SRLC32E \shift_reg_reg[255][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[223][9]_srl32_n_1 ),
        .Q(\shift_reg_reg[255][9]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[255][9]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[287] " *) 
  (* srl_name = "\inst/shift_reg_reg[287][0]_srl32 " *) 
  SRLC32E \shift_reg_reg[287][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[255][0]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[287][0]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[287][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[287] " *) 
  (* srl_name = "\inst/shift_reg_reg[287][10]_srl32 " *) 
  SRLC32E \shift_reg_reg[287][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[255][10]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[287][10]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[287][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[287] " *) 
  (* srl_name = "\inst/shift_reg_reg[287][11]_srl32 " *) 
  SRLC32E \shift_reg_reg[287][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[255][11]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[287][11]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[287][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[287] " *) 
  (* srl_name = "\inst/shift_reg_reg[287][12]_srl32 " *) 
  SRLC32E \shift_reg_reg[287][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[255][12]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[287][12]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[287][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[287] " *) 
  (* srl_name = "\inst/shift_reg_reg[287][13]_srl32 " *) 
  SRLC32E \shift_reg_reg[287][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[255][13]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[287][13]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[287][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[287] " *) 
  (* srl_name = "\inst/shift_reg_reg[287][1]_srl32 " *) 
  SRLC32E \shift_reg_reg[287][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[255][1]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[287][1]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[287][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[287] " *) 
  (* srl_name = "\inst/shift_reg_reg[287][2]_srl32 " *) 
  SRLC32E \shift_reg_reg[287][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[255][2]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[287][2]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[287][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[287] " *) 
  (* srl_name = "\inst/shift_reg_reg[287][3]_srl32 " *) 
  SRLC32E \shift_reg_reg[287][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[255][3]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[287][3]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[287][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[287] " *) 
  (* srl_name = "\inst/shift_reg_reg[287][4]_srl32 " *) 
  SRLC32E \shift_reg_reg[287][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[255][4]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[287][4]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[287][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[287] " *) 
  (* srl_name = "\inst/shift_reg_reg[287][5]_srl32 " *) 
  SRLC32E \shift_reg_reg[287][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[255][5]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[287][5]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[287][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[287] " *) 
  (* srl_name = "\inst/shift_reg_reg[287][6]_srl32 " *) 
  SRLC32E \shift_reg_reg[287][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[255][6]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[287][6]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[287][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[287] " *) 
  (* srl_name = "\inst/shift_reg_reg[287][7]_srl32 " *) 
  SRLC32E \shift_reg_reg[287][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[255][7]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[287][7]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[287][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[287] " *) 
  (* srl_name = "\inst/shift_reg_reg[287][8]_srl32 " *) 
  SRLC32E \shift_reg_reg[287][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[255][8]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[287][8]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[287][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[287] " *) 
  (* srl_name = "\inst/shift_reg_reg[287][9]_srl32 " *) 
  SRLC32E \shift_reg_reg[287][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[255][9]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[287][9]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[287][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[319] " *) 
  (* srl_name = "\inst/shift_reg_reg[319][0]_srl32 " *) 
  SRLC32E \shift_reg_reg[319][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[287][0]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[319][0]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[319][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[319] " *) 
  (* srl_name = "\inst/shift_reg_reg[319][10]_srl32 " *) 
  SRLC32E \shift_reg_reg[319][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[287][10]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[319][10]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[319][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[319] " *) 
  (* srl_name = "\inst/shift_reg_reg[319][11]_srl32 " *) 
  SRLC32E \shift_reg_reg[319][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[287][11]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[319][11]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[319][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[319] " *) 
  (* srl_name = "\inst/shift_reg_reg[319][12]_srl32 " *) 
  SRLC32E \shift_reg_reg[319][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[287][12]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[319][12]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[319][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[319] " *) 
  (* srl_name = "\inst/shift_reg_reg[319][13]_srl32 " *) 
  SRLC32E \shift_reg_reg[319][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[287][13]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[319][13]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[319][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[319] " *) 
  (* srl_name = "\inst/shift_reg_reg[319][1]_srl32 " *) 
  SRLC32E \shift_reg_reg[319][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[287][1]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[319][1]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[319][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[319] " *) 
  (* srl_name = "\inst/shift_reg_reg[319][2]_srl32 " *) 
  SRLC32E \shift_reg_reg[319][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[287][2]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[319][2]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[319][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[319] " *) 
  (* srl_name = "\inst/shift_reg_reg[319][3]_srl32 " *) 
  SRLC32E \shift_reg_reg[319][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[287][3]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[319][3]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[319][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[319] " *) 
  (* srl_name = "\inst/shift_reg_reg[319][4]_srl32 " *) 
  SRLC32E \shift_reg_reg[319][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[287][4]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[319][4]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[319][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[319] " *) 
  (* srl_name = "\inst/shift_reg_reg[319][5]_srl32 " *) 
  SRLC32E \shift_reg_reg[319][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[287][5]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[319][5]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[319][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[319] " *) 
  (* srl_name = "\inst/shift_reg_reg[319][6]_srl32 " *) 
  SRLC32E \shift_reg_reg[319][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[287][6]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[319][6]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[319][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[319] " *) 
  (* srl_name = "\inst/shift_reg_reg[319][7]_srl32 " *) 
  SRLC32E \shift_reg_reg[319][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[287][7]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[319][7]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[319][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[319] " *) 
  (* srl_name = "\inst/shift_reg_reg[319][8]_srl32 " *) 
  SRLC32E \shift_reg_reg[319][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[287][8]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[319][8]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[319][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[319] " *) 
  (* srl_name = "\inst/shift_reg_reg[319][9]_srl32 " *) 
  SRLC32E \shift_reg_reg[319][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[287][9]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[319][9]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[319][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[31] " *) 
  (* srl_name = "\inst/shift_reg_reg[31][0]_srl32 " *) 
  SRLC32E \shift_reg_reg[31][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(adc_dat_a[0]),
        .Q(\NLW_shift_reg_reg[31][0]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[31][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[31] " *) 
  (* srl_name = "\inst/shift_reg_reg[31][10]_srl32 " *) 
  SRLC32E \shift_reg_reg[31][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(adc_dat_a[10]),
        .Q(\NLW_shift_reg_reg[31][10]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[31][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[31] " *) 
  (* srl_name = "\inst/shift_reg_reg[31][11]_srl32 " *) 
  SRLC32E \shift_reg_reg[31][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(adc_dat_a[11]),
        .Q(\NLW_shift_reg_reg[31][11]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[31][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[31] " *) 
  (* srl_name = "\inst/shift_reg_reg[31][12]_srl32 " *) 
  SRLC32E \shift_reg_reg[31][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(adc_dat_a[12]),
        .Q(\NLW_shift_reg_reg[31][12]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[31][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[31] " *) 
  (* srl_name = "\inst/shift_reg_reg[31][13]_srl32 " *) 
  SRLC32E \shift_reg_reg[31][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(adc_dat_a[13]),
        .Q(\NLW_shift_reg_reg[31][13]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[31][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[31] " *) 
  (* srl_name = "\inst/shift_reg_reg[31][1]_srl32 " *) 
  SRLC32E \shift_reg_reg[31][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(adc_dat_a[1]),
        .Q(\NLW_shift_reg_reg[31][1]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[31][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[31] " *) 
  (* srl_name = "\inst/shift_reg_reg[31][2]_srl32 " *) 
  SRLC32E \shift_reg_reg[31][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(adc_dat_a[2]),
        .Q(\NLW_shift_reg_reg[31][2]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[31][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[31] " *) 
  (* srl_name = "\inst/shift_reg_reg[31][3]_srl32 " *) 
  SRLC32E \shift_reg_reg[31][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(adc_dat_a[3]),
        .Q(\NLW_shift_reg_reg[31][3]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[31][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[31] " *) 
  (* srl_name = "\inst/shift_reg_reg[31][4]_srl32 " *) 
  SRLC32E \shift_reg_reg[31][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(adc_dat_a[4]),
        .Q(\NLW_shift_reg_reg[31][4]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[31][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[31] " *) 
  (* srl_name = "\inst/shift_reg_reg[31][5]_srl32 " *) 
  SRLC32E \shift_reg_reg[31][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(adc_dat_a[5]),
        .Q(\NLW_shift_reg_reg[31][5]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[31][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[31] " *) 
  (* srl_name = "\inst/shift_reg_reg[31][6]_srl32 " *) 
  SRLC32E \shift_reg_reg[31][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(adc_dat_a[6]),
        .Q(\NLW_shift_reg_reg[31][6]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[31][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[31] " *) 
  (* srl_name = "\inst/shift_reg_reg[31][7]_srl32 " *) 
  SRLC32E \shift_reg_reg[31][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(adc_dat_a[7]),
        .Q(\NLW_shift_reg_reg[31][7]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[31][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[31] " *) 
  (* srl_name = "\inst/shift_reg_reg[31][8]_srl32 " *) 
  SRLC32E \shift_reg_reg[31][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(adc_dat_a[8]),
        .Q(\NLW_shift_reg_reg[31][8]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[31][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[31] " *) 
  (* srl_name = "\inst/shift_reg_reg[31][9]_srl32 " *) 
  SRLC32E \shift_reg_reg[31][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(adc_dat_a[9]),
        .Q(\NLW_shift_reg_reg[31][9]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[31][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[351] " *) 
  (* srl_name = "\inst/shift_reg_reg[351][0]_srl32 " *) 
  SRLC32E \shift_reg_reg[351][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[319][0]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[351][0]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[351][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[351] " *) 
  (* srl_name = "\inst/shift_reg_reg[351][10]_srl32 " *) 
  SRLC32E \shift_reg_reg[351][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[319][10]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[351][10]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[351][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[351] " *) 
  (* srl_name = "\inst/shift_reg_reg[351][11]_srl32 " *) 
  SRLC32E \shift_reg_reg[351][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[319][11]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[351][11]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[351][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[351] " *) 
  (* srl_name = "\inst/shift_reg_reg[351][12]_srl32 " *) 
  SRLC32E \shift_reg_reg[351][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[319][12]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[351][12]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[351][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[351] " *) 
  (* srl_name = "\inst/shift_reg_reg[351][13]_srl32 " *) 
  SRLC32E \shift_reg_reg[351][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[319][13]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[351][13]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[351][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[351] " *) 
  (* srl_name = "\inst/shift_reg_reg[351][1]_srl32 " *) 
  SRLC32E \shift_reg_reg[351][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[319][1]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[351][1]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[351][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[351] " *) 
  (* srl_name = "\inst/shift_reg_reg[351][2]_srl32 " *) 
  SRLC32E \shift_reg_reg[351][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[319][2]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[351][2]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[351][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[351] " *) 
  (* srl_name = "\inst/shift_reg_reg[351][3]_srl32 " *) 
  SRLC32E \shift_reg_reg[351][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[319][3]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[351][3]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[351][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[351] " *) 
  (* srl_name = "\inst/shift_reg_reg[351][4]_srl32 " *) 
  SRLC32E \shift_reg_reg[351][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[319][4]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[351][4]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[351][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[351] " *) 
  (* srl_name = "\inst/shift_reg_reg[351][5]_srl32 " *) 
  SRLC32E \shift_reg_reg[351][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[319][5]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[351][5]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[351][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[351] " *) 
  (* srl_name = "\inst/shift_reg_reg[351][6]_srl32 " *) 
  SRLC32E \shift_reg_reg[351][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[319][6]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[351][6]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[351][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[351] " *) 
  (* srl_name = "\inst/shift_reg_reg[351][7]_srl32 " *) 
  SRLC32E \shift_reg_reg[351][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[319][7]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[351][7]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[351][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[351] " *) 
  (* srl_name = "\inst/shift_reg_reg[351][8]_srl32 " *) 
  SRLC32E \shift_reg_reg[351][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[319][8]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[351][8]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[351][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[351] " *) 
  (* srl_name = "\inst/shift_reg_reg[351][9]_srl32 " *) 
  SRLC32E \shift_reg_reg[351][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[319][9]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[351][9]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[351][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[383] " *) 
  (* srl_name = "\inst/shift_reg_reg[383][0]_srl32 " *) 
  SRLC32E \shift_reg_reg[383][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[351][0]_srl32_n_1 ),
        .Q(\shift_reg_reg[383][0]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[383][0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[383] " *) 
  (* srl_name = "\inst/shift_reg_reg[383][10]_srl32 " *) 
  SRLC32E \shift_reg_reg[383][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[351][10]_srl32_n_1 ),
        .Q(\shift_reg_reg[383][10]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[383][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[383] " *) 
  (* srl_name = "\inst/shift_reg_reg[383][11]_srl32 " *) 
  SRLC32E \shift_reg_reg[383][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[351][11]_srl32_n_1 ),
        .Q(\shift_reg_reg[383][11]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[383][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[383] " *) 
  (* srl_name = "\inst/shift_reg_reg[383][12]_srl32 " *) 
  SRLC32E \shift_reg_reg[383][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[351][12]_srl32_n_1 ),
        .Q(\shift_reg_reg[383][12]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[383][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[383] " *) 
  (* srl_name = "\inst/shift_reg_reg[383][13]_srl32 " *) 
  SRLC32E \shift_reg_reg[383][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[351][13]_srl32_n_1 ),
        .Q(\shift_reg_reg[383][13]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[383][13]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[383] " *) 
  (* srl_name = "\inst/shift_reg_reg[383][1]_srl32 " *) 
  SRLC32E \shift_reg_reg[383][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[351][1]_srl32_n_1 ),
        .Q(\shift_reg_reg[383][1]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[383][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[383] " *) 
  (* srl_name = "\inst/shift_reg_reg[383][2]_srl32 " *) 
  SRLC32E \shift_reg_reg[383][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[351][2]_srl32_n_1 ),
        .Q(\shift_reg_reg[383][2]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[383][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[383] " *) 
  (* srl_name = "\inst/shift_reg_reg[383][3]_srl32 " *) 
  SRLC32E \shift_reg_reg[383][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[351][3]_srl32_n_1 ),
        .Q(\shift_reg_reg[383][3]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[383][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[383] " *) 
  (* srl_name = "\inst/shift_reg_reg[383][4]_srl32 " *) 
  SRLC32E \shift_reg_reg[383][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[351][4]_srl32_n_1 ),
        .Q(\shift_reg_reg[383][4]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[383][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[383] " *) 
  (* srl_name = "\inst/shift_reg_reg[383][5]_srl32 " *) 
  SRLC32E \shift_reg_reg[383][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[351][5]_srl32_n_1 ),
        .Q(\shift_reg_reg[383][5]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[383][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[383] " *) 
  (* srl_name = "\inst/shift_reg_reg[383][6]_srl32 " *) 
  SRLC32E \shift_reg_reg[383][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[351][6]_srl32_n_1 ),
        .Q(\shift_reg_reg[383][6]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[383][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[383] " *) 
  (* srl_name = "\inst/shift_reg_reg[383][7]_srl32 " *) 
  SRLC32E \shift_reg_reg[383][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[351][7]_srl32_n_1 ),
        .Q(\shift_reg_reg[383][7]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[383][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[383] " *) 
  (* srl_name = "\inst/shift_reg_reg[383][8]_srl32 " *) 
  SRLC32E \shift_reg_reg[383][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[351][8]_srl32_n_1 ),
        .Q(\shift_reg_reg[383][8]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[383][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[383] " *) 
  (* srl_name = "\inst/shift_reg_reg[383][9]_srl32 " *) 
  SRLC32E \shift_reg_reg[383][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[351][9]_srl32_n_1 ),
        .Q(\shift_reg_reg[383][9]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[383][9]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[415] " *) 
  (* srl_name = "\inst/shift_reg_reg[415][0]_srl32 " *) 
  SRLC32E \shift_reg_reg[415][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[383][0]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[415][0]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[415][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[415] " *) 
  (* srl_name = "\inst/shift_reg_reg[415][10]_srl32 " *) 
  SRLC32E \shift_reg_reg[415][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[383][10]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[415][10]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[415][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[415] " *) 
  (* srl_name = "\inst/shift_reg_reg[415][11]_srl32 " *) 
  SRLC32E \shift_reg_reg[415][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[383][11]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[415][11]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[415][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[415] " *) 
  (* srl_name = "\inst/shift_reg_reg[415][12]_srl32 " *) 
  SRLC32E \shift_reg_reg[415][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[383][12]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[415][12]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[415][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[415] " *) 
  (* srl_name = "\inst/shift_reg_reg[415][13]_srl32 " *) 
  SRLC32E \shift_reg_reg[415][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[383][13]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[415][13]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[415][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[415] " *) 
  (* srl_name = "\inst/shift_reg_reg[415][1]_srl32 " *) 
  SRLC32E \shift_reg_reg[415][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[383][1]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[415][1]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[415][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[415] " *) 
  (* srl_name = "\inst/shift_reg_reg[415][2]_srl32 " *) 
  SRLC32E \shift_reg_reg[415][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[383][2]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[415][2]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[415][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[415] " *) 
  (* srl_name = "\inst/shift_reg_reg[415][3]_srl32 " *) 
  SRLC32E \shift_reg_reg[415][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[383][3]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[415][3]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[415][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[415] " *) 
  (* srl_name = "\inst/shift_reg_reg[415][4]_srl32 " *) 
  SRLC32E \shift_reg_reg[415][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[383][4]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[415][4]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[415][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[415] " *) 
  (* srl_name = "\inst/shift_reg_reg[415][5]_srl32 " *) 
  SRLC32E \shift_reg_reg[415][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[383][5]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[415][5]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[415][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[415] " *) 
  (* srl_name = "\inst/shift_reg_reg[415][6]_srl32 " *) 
  SRLC32E \shift_reg_reg[415][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[383][6]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[415][6]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[415][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[415] " *) 
  (* srl_name = "\inst/shift_reg_reg[415][7]_srl32 " *) 
  SRLC32E \shift_reg_reg[415][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[383][7]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[415][7]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[415][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[415] " *) 
  (* srl_name = "\inst/shift_reg_reg[415][8]_srl32 " *) 
  SRLC32E \shift_reg_reg[415][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[383][8]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[415][8]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[415][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[415] " *) 
  (* srl_name = "\inst/shift_reg_reg[415][9]_srl32 " *) 
  SRLC32E \shift_reg_reg[415][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[383][9]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[415][9]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[415][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[447] " *) 
  (* srl_name = "\inst/shift_reg_reg[447][0]_srl32 " *) 
  SRLC32E \shift_reg_reg[447][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[415][0]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[447][0]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[447][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[447] " *) 
  (* srl_name = "\inst/shift_reg_reg[447][10]_srl32 " *) 
  SRLC32E \shift_reg_reg[447][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[415][10]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[447][10]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[447][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[447] " *) 
  (* srl_name = "\inst/shift_reg_reg[447][11]_srl32 " *) 
  SRLC32E \shift_reg_reg[447][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[415][11]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[447][11]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[447][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[447] " *) 
  (* srl_name = "\inst/shift_reg_reg[447][12]_srl32 " *) 
  SRLC32E \shift_reg_reg[447][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[415][12]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[447][12]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[447][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[447] " *) 
  (* srl_name = "\inst/shift_reg_reg[447][13]_srl32 " *) 
  SRLC32E \shift_reg_reg[447][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[415][13]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[447][13]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[447][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[447] " *) 
  (* srl_name = "\inst/shift_reg_reg[447][1]_srl32 " *) 
  SRLC32E \shift_reg_reg[447][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[415][1]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[447][1]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[447][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[447] " *) 
  (* srl_name = "\inst/shift_reg_reg[447][2]_srl32 " *) 
  SRLC32E \shift_reg_reg[447][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[415][2]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[447][2]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[447][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[447] " *) 
  (* srl_name = "\inst/shift_reg_reg[447][3]_srl32 " *) 
  SRLC32E \shift_reg_reg[447][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[415][3]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[447][3]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[447][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[447] " *) 
  (* srl_name = "\inst/shift_reg_reg[447][4]_srl32 " *) 
  SRLC32E \shift_reg_reg[447][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[415][4]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[447][4]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[447][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[447] " *) 
  (* srl_name = "\inst/shift_reg_reg[447][5]_srl32 " *) 
  SRLC32E \shift_reg_reg[447][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[415][5]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[447][5]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[447][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[447] " *) 
  (* srl_name = "\inst/shift_reg_reg[447][6]_srl32 " *) 
  SRLC32E \shift_reg_reg[447][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[415][6]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[447][6]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[447][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[447] " *) 
  (* srl_name = "\inst/shift_reg_reg[447][7]_srl32 " *) 
  SRLC32E \shift_reg_reg[447][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[415][7]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[447][7]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[447][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[447] " *) 
  (* srl_name = "\inst/shift_reg_reg[447][8]_srl32 " *) 
  SRLC32E \shift_reg_reg[447][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[415][8]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[447][8]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[447][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[447] " *) 
  (* srl_name = "\inst/shift_reg_reg[447][9]_srl32 " *) 
  SRLC32E \shift_reg_reg[447][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[415][9]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[447][9]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[447][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[479] " *) 
  (* srl_name = "\inst/shift_reg_reg[479][0]_srl32 " *) 
  SRLC32E \shift_reg_reg[479][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[447][0]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[479][0]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[479][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[479] " *) 
  (* srl_name = "\inst/shift_reg_reg[479][10]_srl32 " *) 
  SRLC32E \shift_reg_reg[479][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[447][10]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[479][10]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[479][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[479] " *) 
  (* srl_name = "\inst/shift_reg_reg[479][11]_srl32 " *) 
  SRLC32E \shift_reg_reg[479][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[447][11]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[479][11]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[479][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[479] " *) 
  (* srl_name = "\inst/shift_reg_reg[479][12]_srl32 " *) 
  SRLC32E \shift_reg_reg[479][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[447][12]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[479][12]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[479][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[479] " *) 
  (* srl_name = "\inst/shift_reg_reg[479][13]_srl32 " *) 
  SRLC32E \shift_reg_reg[479][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[447][13]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[479][13]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[479][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[479] " *) 
  (* srl_name = "\inst/shift_reg_reg[479][1]_srl32 " *) 
  SRLC32E \shift_reg_reg[479][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[447][1]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[479][1]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[479][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[479] " *) 
  (* srl_name = "\inst/shift_reg_reg[479][2]_srl32 " *) 
  SRLC32E \shift_reg_reg[479][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[447][2]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[479][2]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[479][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[479] " *) 
  (* srl_name = "\inst/shift_reg_reg[479][3]_srl32 " *) 
  SRLC32E \shift_reg_reg[479][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[447][3]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[479][3]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[479][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[479] " *) 
  (* srl_name = "\inst/shift_reg_reg[479][4]_srl32 " *) 
  SRLC32E \shift_reg_reg[479][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[447][4]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[479][4]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[479][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[479] " *) 
  (* srl_name = "\inst/shift_reg_reg[479][5]_srl32 " *) 
  SRLC32E \shift_reg_reg[479][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[447][5]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[479][5]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[479][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[479] " *) 
  (* srl_name = "\inst/shift_reg_reg[479][6]_srl32 " *) 
  SRLC32E \shift_reg_reg[479][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[447][6]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[479][6]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[479][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[479] " *) 
  (* srl_name = "\inst/shift_reg_reg[479][7]_srl32 " *) 
  SRLC32E \shift_reg_reg[479][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[447][7]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[479][7]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[479][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[479] " *) 
  (* srl_name = "\inst/shift_reg_reg[479][8]_srl32 " *) 
  SRLC32E \shift_reg_reg[479][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[447][8]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[479][8]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[479][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[479] " *) 
  (* srl_name = "\inst/shift_reg_reg[479][9]_srl32 " *) 
  SRLC32E \shift_reg_reg[479][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[447][9]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[479][9]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[479][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[511] " *) 
  (* srl_name = "\inst/shift_reg_reg[511][0]_srl32 " *) 
  SRLC32E \shift_reg_reg[511][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[479][0]_srl32_n_1 ),
        .Q(\shift_reg_reg[511][0]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[511][0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[511] " *) 
  (* srl_name = "\inst/shift_reg_reg[511][10]_srl32 " *) 
  SRLC32E \shift_reg_reg[511][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[479][10]_srl32_n_1 ),
        .Q(\shift_reg_reg[511][10]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[511][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[511] " *) 
  (* srl_name = "\inst/shift_reg_reg[511][11]_srl32 " *) 
  SRLC32E \shift_reg_reg[511][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[479][11]_srl32_n_1 ),
        .Q(\shift_reg_reg[511][11]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[511][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[511] " *) 
  (* srl_name = "\inst/shift_reg_reg[511][12]_srl32 " *) 
  SRLC32E \shift_reg_reg[511][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[479][12]_srl32_n_1 ),
        .Q(\shift_reg_reg[511][12]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[511][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[511] " *) 
  (* srl_name = "\inst/shift_reg_reg[511][13]_srl32 " *) 
  SRLC32E \shift_reg_reg[511][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[479][13]_srl32_n_1 ),
        .Q(\shift_reg_reg[511][13]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[511][13]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[511] " *) 
  (* srl_name = "\inst/shift_reg_reg[511][1]_srl32 " *) 
  SRLC32E \shift_reg_reg[511][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[479][1]_srl32_n_1 ),
        .Q(\shift_reg_reg[511][1]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[511][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[511] " *) 
  (* srl_name = "\inst/shift_reg_reg[511][2]_srl32 " *) 
  SRLC32E \shift_reg_reg[511][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[479][2]_srl32_n_1 ),
        .Q(\shift_reg_reg[511][2]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[511][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[511] " *) 
  (* srl_name = "\inst/shift_reg_reg[511][3]_srl32 " *) 
  SRLC32E \shift_reg_reg[511][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[479][3]_srl32_n_1 ),
        .Q(\shift_reg_reg[511][3]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[511][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[511] " *) 
  (* srl_name = "\inst/shift_reg_reg[511][4]_srl32 " *) 
  SRLC32E \shift_reg_reg[511][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[479][4]_srl32_n_1 ),
        .Q(\shift_reg_reg[511][4]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[511][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[511] " *) 
  (* srl_name = "\inst/shift_reg_reg[511][5]_srl32 " *) 
  SRLC32E \shift_reg_reg[511][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[479][5]_srl32_n_1 ),
        .Q(\shift_reg_reg[511][5]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[511][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[511] " *) 
  (* srl_name = "\inst/shift_reg_reg[511][6]_srl32 " *) 
  SRLC32E \shift_reg_reg[511][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[479][6]_srl32_n_1 ),
        .Q(\shift_reg_reg[511][6]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[511][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[511] " *) 
  (* srl_name = "\inst/shift_reg_reg[511][7]_srl32 " *) 
  SRLC32E \shift_reg_reg[511][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[479][7]_srl32_n_1 ),
        .Q(\shift_reg_reg[511][7]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[511][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[511] " *) 
  (* srl_name = "\inst/shift_reg_reg[511][8]_srl32 " *) 
  SRLC32E \shift_reg_reg[511][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[479][8]_srl32_n_1 ),
        .Q(\shift_reg_reg[511][8]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[511][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[511] " *) 
  (* srl_name = "\inst/shift_reg_reg[511][9]_srl32 " *) 
  SRLC32E \shift_reg_reg[511][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[479][9]_srl32_n_1 ),
        .Q(\shift_reg_reg[511][9]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[511][9]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[543] " *) 
  (* srl_name = "\inst/shift_reg_reg[543][0]_srl32 " *) 
  SRLC32E \shift_reg_reg[543][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[511][0]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[543][0]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[543][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[543] " *) 
  (* srl_name = "\inst/shift_reg_reg[543][10]_srl32 " *) 
  SRLC32E \shift_reg_reg[543][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[511][10]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[543][10]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[543][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[543] " *) 
  (* srl_name = "\inst/shift_reg_reg[543][11]_srl32 " *) 
  SRLC32E \shift_reg_reg[543][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[511][11]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[543][11]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[543][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[543] " *) 
  (* srl_name = "\inst/shift_reg_reg[543][12]_srl32 " *) 
  SRLC32E \shift_reg_reg[543][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[511][12]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[543][12]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[543][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[543] " *) 
  (* srl_name = "\inst/shift_reg_reg[543][13]_srl32 " *) 
  SRLC32E \shift_reg_reg[543][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[511][13]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[543][13]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[543][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[543] " *) 
  (* srl_name = "\inst/shift_reg_reg[543][1]_srl32 " *) 
  SRLC32E \shift_reg_reg[543][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[511][1]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[543][1]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[543][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[543] " *) 
  (* srl_name = "\inst/shift_reg_reg[543][2]_srl32 " *) 
  SRLC32E \shift_reg_reg[543][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[511][2]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[543][2]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[543][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[543] " *) 
  (* srl_name = "\inst/shift_reg_reg[543][3]_srl32 " *) 
  SRLC32E \shift_reg_reg[543][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[511][3]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[543][3]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[543][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[543] " *) 
  (* srl_name = "\inst/shift_reg_reg[543][4]_srl32 " *) 
  SRLC32E \shift_reg_reg[543][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[511][4]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[543][4]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[543][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[543] " *) 
  (* srl_name = "\inst/shift_reg_reg[543][5]_srl32 " *) 
  SRLC32E \shift_reg_reg[543][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[511][5]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[543][5]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[543][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[543] " *) 
  (* srl_name = "\inst/shift_reg_reg[543][6]_srl32 " *) 
  SRLC32E \shift_reg_reg[543][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[511][6]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[543][6]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[543][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[543] " *) 
  (* srl_name = "\inst/shift_reg_reg[543][7]_srl32 " *) 
  SRLC32E \shift_reg_reg[543][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[511][7]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[543][7]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[543][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[543] " *) 
  (* srl_name = "\inst/shift_reg_reg[543][8]_srl32 " *) 
  SRLC32E \shift_reg_reg[543][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[511][8]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[543][8]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[543][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[543] " *) 
  (* srl_name = "\inst/shift_reg_reg[543][9]_srl32 " *) 
  SRLC32E \shift_reg_reg[543][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[511][9]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[543][9]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[543][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[575] " *) 
  (* srl_name = "\inst/shift_reg_reg[575][0]_srl32 " *) 
  SRLC32E \shift_reg_reg[575][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[543][0]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[575][0]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[575][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[575] " *) 
  (* srl_name = "\inst/shift_reg_reg[575][10]_srl32 " *) 
  SRLC32E \shift_reg_reg[575][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[543][10]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[575][10]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[575][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[575] " *) 
  (* srl_name = "\inst/shift_reg_reg[575][11]_srl32 " *) 
  SRLC32E \shift_reg_reg[575][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[543][11]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[575][11]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[575][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[575] " *) 
  (* srl_name = "\inst/shift_reg_reg[575][12]_srl32 " *) 
  SRLC32E \shift_reg_reg[575][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[543][12]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[575][12]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[575][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[575] " *) 
  (* srl_name = "\inst/shift_reg_reg[575][13]_srl32 " *) 
  SRLC32E \shift_reg_reg[575][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[543][13]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[575][13]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[575][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[575] " *) 
  (* srl_name = "\inst/shift_reg_reg[575][1]_srl32 " *) 
  SRLC32E \shift_reg_reg[575][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[543][1]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[575][1]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[575][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[575] " *) 
  (* srl_name = "\inst/shift_reg_reg[575][2]_srl32 " *) 
  SRLC32E \shift_reg_reg[575][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[543][2]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[575][2]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[575][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[575] " *) 
  (* srl_name = "\inst/shift_reg_reg[575][3]_srl32 " *) 
  SRLC32E \shift_reg_reg[575][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[543][3]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[575][3]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[575][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[575] " *) 
  (* srl_name = "\inst/shift_reg_reg[575][4]_srl32 " *) 
  SRLC32E \shift_reg_reg[575][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[543][4]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[575][4]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[575][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[575] " *) 
  (* srl_name = "\inst/shift_reg_reg[575][5]_srl32 " *) 
  SRLC32E \shift_reg_reg[575][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[543][5]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[575][5]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[575][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[575] " *) 
  (* srl_name = "\inst/shift_reg_reg[575][6]_srl32 " *) 
  SRLC32E \shift_reg_reg[575][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[543][6]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[575][6]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[575][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[575] " *) 
  (* srl_name = "\inst/shift_reg_reg[575][7]_srl32 " *) 
  SRLC32E \shift_reg_reg[575][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[543][7]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[575][7]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[575][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[575] " *) 
  (* srl_name = "\inst/shift_reg_reg[575][8]_srl32 " *) 
  SRLC32E \shift_reg_reg[575][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[543][8]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[575][8]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[575][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[575] " *) 
  (* srl_name = "\inst/shift_reg_reg[575][9]_srl32 " *) 
  SRLC32E \shift_reg_reg[575][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[543][9]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[575][9]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[575][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[607] " *) 
  (* srl_name = "\inst/shift_reg_reg[607][0]_srl32 " *) 
  SRLC32E \shift_reg_reg[607][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[575][0]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[607][0]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[607][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[607] " *) 
  (* srl_name = "\inst/shift_reg_reg[607][10]_srl32 " *) 
  SRLC32E \shift_reg_reg[607][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[575][10]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[607][10]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[607][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[607] " *) 
  (* srl_name = "\inst/shift_reg_reg[607][11]_srl32 " *) 
  SRLC32E \shift_reg_reg[607][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[575][11]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[607][11]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[607][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[607] " *) 
  (* srl_name = "\inst/shift_reg_reg[607][12]_srl32 " *) 
  SRLC32E \shift_reg_reg[607][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[575][12]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[607][12]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[607][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[607] " *) 
  (* srl_name = "\inst/shift_reg_reg[607][13]_srl32 " *) 
  SRLC32E \shift_reg_reg[607][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[575][13]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[607][13]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[607][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[607] " *) 
  (* srl_name = "\inst/shift_reg_reg[607][1]_srl32 " *) 
  SRLC32E \shift_reg_reg[607][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[575][1]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[607][1]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[607][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[607] " *) 
  (* srl_name = "\inst/shift_reg_reg[607][2]_srl32 " *) 
  SRLC32E \shift_reg_reg[607][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[575][2]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[607][2]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[607][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[607] " *) 
  (* srl_name = "\inst/shift_reg_reg[607][3]_srl32 " *) 
  SRLC32E \shift_reg_reg[607][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[575][3]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[607][3]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[607][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[607] " *) 
  (* srl_name = "\inst/shift_reg_reg[607][4]_srl32 " *) 
  SRLC32E \shift_reg_reg[607][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[575][4]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[607][4]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[607][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[607] " *) 
  (* srl_name = "\inst/shift_reg_reg[607][5]_srl32 " *) 
  SRLC32E \shift_reg_reg[607][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[575][5]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[607][5]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[607][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[607] " *) 
  (* srl_name = "\inst/shift_reg_reg[607][6]_srl32 " *) 
  SRLC32E \shift_reg_reg[607][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[575][6]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[607][6]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[607][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[607] " *) 
  (* srl_name = "\inst/shift_reg_reg[607][7]_srl32 " *) 
  SRLC32E \shift_reg_reg[607][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[575][7]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[607][7]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[607][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[607] " *) 
  (* srl_name = "\inst/shift_reg_reg[607][8]_srl32 " *) 
  SRLC32E \shift_reg_reg[607][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[575][8]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[607][8]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[607][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[607] " *) 
  (* srl_name = "\inst/shift_reg_reg[607][9]_srl32 " *) 
  SRLC32E \shift_reg_reg[607][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[575][9]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[607][9]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[607][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[639] " *) 
  (* srl_name = "\inst/shift_reg_reg[639][0]_srl32 " *) 
  SRLC32E \shift_reg_reg[639][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[607][0]_srl32_n_1 ),
        .Q(\shift_reg_reg[639][0]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[639][0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[639] " *) 
  (* srl_name = "\inst/shift_reg_reg[639][10]_srl32 " *) 
  SRLC32E \shift_reg_reg[639][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[607][10]_srl32_n_1 ),
        .Q(\shift_reg_reg[639][10]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[639][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[639] " *) 
  (* srl_name = "\inst/shift_reg_reg[639][11]_srl32 " *) 
  SRLC32E \shift_reg_reg[639][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[607][11]_srl32_n_1 ),
        .Q(\shift_reg_reg[639][11]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[639][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[639] " *) 
  (* srl_name = "\inst/shift_reg_reg[639][12]_srl32 " *) 
  SRLC32E \shift_reg_reg[639][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[607][12]_srl32_n_1 ),
        .Q(\shift_reg_reg[639][12]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[639][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[639] " *) 
  (* srl_name = "\inst/shift_reg_reg[639][13]_srl32 " *) 
  SRLC32E \shift_reg_reg[639][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[607][13]_srl32_n_1 ),
        .Q(\shift_reg_reg[639][13]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[639][13]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[639] " *) 
  (* srl_name = "\inst/shift_reg_reg[639][1]_srl32 " *) 
  SRLC32E \shift_reg_reg[639][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[607][1]_srl32_n_1 ),
        .Q(\shift_reg_reg[639][1]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[639][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[639] " *) 
  (* srl_name = "\inst/shift_reg_reg[639][2]_srl32 " *) 
  SRLC32E \shift_reg_reg[639][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[607][2]_srl32_n_1 ),
        .Q(\shift_reg_reg[639][2]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[639][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[639] " *) 
  (* srl_name = "\inst/shift_reg_reg[639][3]_srl32 " *) 
  SRLC32E \shift_reg_reg[639][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[607][3]_srl32_n_1 ),
        .Q(\shift_reg_reg[639][3]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[639][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[639] " *) 
  (* srl_name = "\inst/shift_reg_reg[639][4]_srl32 " *) 
  SRLC32E \shift_reg_reg[639][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[607][4]_srl32_n_1 ),
        .Q(\shift_reg_reg[639][4]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[639][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[639] " *) 
  (* srl_name = "\inst/shift_reg_reg[639][5]_srl32 " *) 
  SRLC32E \shift_reg_reg[639][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[607][5]_srl32_n_1 ),
        .Q(\shift_reg_reg[639][5]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[639][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[639] " *) 
  (* srl_name = "\inst/shift_reg_reg[639][6]_srl32 " *) 
  SRLC32E \shift_reg_reg[639][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[607][6]_srl32_n_1 ),
        .Q(\shift_reg_reg[639][6]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[639][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[639] " *) 
  (* srl_name = "\inst/shift_reg_reg[639][7]_srl32 " *) 
  SRLC32E \shift_reg_reg[639][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[607][7]_srl32_n_1 ),
        .Q(\shift_reg_reg[639][7]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[639][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[639] " *) 
  (* srl_name = "\inst/shift_reg_reg[639][8]_srl32 " *) 
  SRLC32E \shift_reg_reg[639][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[607][8]_srl32_n_1 ),
        .Q(\shift_reg_reg[639][8]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[639][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[639] " *) 
  (* srl_name = "\inst/shift_reg_reg[639][9]_srl32 " *) 
  SRLC32E \shift_reg_reg[639][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[607][9]_srl32_n_1 ),
        .Q(\shift_reg_reg[639][9]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[639][9]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[63] " *) 
  (* srl_name = "\inst/shift_reg_reg[63][0]_srl32 " *) 
  SRLC32E \shift_reg_reg[63][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[31][0]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[63][0]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[63][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[63] " *) 
  (* srl_name = "\inst/shift_reg_reg[63][10]_srl32 " *) 
  SRLC32E \shift_reg_reg[63][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[31][10]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[63][10]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[63][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[63] " *) 
  (* srl_name = "\inst/shift_reg_reg[63][11]_srl32 " *) 
  SRLC32E \shift_reg_reg[63][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[31][11]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[63][11]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[63][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[63] " *) 
  (* srl_name = "\inst/shift_reg_reg[63][12]_srl32 " *) 
  SRLC32E \shift_reg_reg[63][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[31][12]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[63][12]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[63][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[63] " *) 
  (* srl_name = "\inst/shift_reg_reg[63][13]_srl32 " *) 
  SRLC32E \shift_reg_reg[63][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[31][13]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[63][13]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[63][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[63] " *) 
  (* srl_name = "\inst/shift_reg_reg[63][1]_srl32 " *) 
  SRLC32E \shift_reg_reg[63][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[31][1]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[63][1]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[63][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[63] " *) 
  (* srl_name = "\inst/shift_reg_reg[63][2]_srl32 " *) 
  SRLC32E \shift_reg_reg[63][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[31][2]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[63][2]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[63][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[63] " *) 
  (* srl_name = "\inst/shift_reg_reg[63][3]_srl32 " *) 
  SRLC32E \shift_reg_reg[63][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[31][3]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[63][3]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[63][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[63] " *) 
  (* srl_name = "\inst/shift_reg_reg[63][4]_srl32 " *) 
  SRLC32E \shift_reg_reg[63][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[31][4]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[63][4]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[63][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[63] " *) 
  (* srl_name = "\inst/shift_reg_reg[63][5]_srl32 " *) 
  SRLC32E \shift_reg_reg[63][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[31][5]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[63][5]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[63][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[63] " *) 
  (* srl_name = "\inst/shift_reg_reg[63][6]_srl32 " *) 
  SRLC32E \shift_reg_reg[63][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[31][6]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[63][6]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[63][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[63] " *) 
  (* srl_name = "\inst/shift_reg_reg[63][7]_srl32 " *) 
  SRLC32E \shift_reg_reg[63][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[31][7]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[63][7]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[63][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[63] " *) 
  (* srl_name = "\inst/shift_reg_reg[63][8]_srl32 " *) 
  SRLC32E \shift_reg_reg[63][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[31][8]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[63][8]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[63][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[63] " *) 
  (* srl_name = "\inst/shift_reg_reg[63][9]_srl32 " *) 
  SRLC32E \shift_reg_reg[63][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[31][9]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[63][9]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[63][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[671] " *) 
  (* srl_name = "\inst/shift_reg_reg[671][0]_srl32 " *) 
  SRLC32E \shift_reg_reg[671][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[639][0]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[671][0]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[671][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[671] " *) 
  (* srl_name = "\inst/shift_reg_reg[671][10]_srl32 " *) 
  SRLC32E \shift_reg_reg[671][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[639][10]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[671][10]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[671][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[671] " *) 
  (* srl_name = "\inst/shift_reg_reg[671][11]_srl32 " *) 
  SRLC32E \shift_reg_reg[671][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[639][11]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[671][11]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[671][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[671] " *) 
  (* srl_name = "\inst/shift_reg_reg[671][12]_srl32 " *) 
  SRLC32E \shift_reg_reg[671][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[639][12]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[671][12]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[671][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[671] " *) 
  (* srl_name = "\inst/shift_reg_reg[671][13]_srl32 " *) 
  SRLC32E \shift_reg_reg[671][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[639][13]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[671][13]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[671][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[671] " *) 
  (* srl_name = "\inst/shift_reg_reg[671][1]_srl32 " *) 
  SRLC32E \shift_reg_reg[671][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[639][1]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[671][1]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[671][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[671] " *) 
  (* srl_name = "\inst/shift_reg_reg[671][2]_srl32 " *) 
  SRLC32E \shift_reg_reg[671][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[639][2]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[671][2]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[671][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[671] " *) 
  (* srl_name = "\inst/shift_reg_reg[671][3]_srl32 " *) 
  SRLC32E \shift_reg_reg[671][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[639][3]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[671][3]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[671][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[671] " *) 
  (* srl_name = "\inst/shift_reg_reg[671][4]_srl32 " *) 
  SRLC32E \shift_reg_reg[671][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[639][4]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[671][4]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[671][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[671] " *) 
  (* srl_name = "\inst/shift_reg_reg[671][5]_srl32 " *) 
  SRLC32E \shift_reg_reg[671][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[639][5]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[671][5]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[671][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[671] " *) 
  (* srl_name = "\inst/shift_reg_reg[671][6]_srl32 " *) 
  SRLC32E \shift_reg_reg[671][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[639][6]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[671][6]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[671][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[671] " *) 
  (* srl_name = "\inst/shift_reg_reg[671][7]_srl32 " *) 
  SRLC32E \shift_reg_reg[671][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[639][7]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[671][7]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[671][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[671] " *) 
  (* srl_name = "\inst/shift_reg_reg[671][8]_srl32 " *) 
  SRLC32E \shift_reg_reg[671][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[639][8]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[671][8]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[671][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[671] " *) 
  (* srl_name = "\inst/shift_reg_reg[671][9]_srl32 " *) 
  SRLC32E \shift_reg_reg[671][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[639][9]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[671][9]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[671][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[703] " *) 
  (* srl_name = "\inst/shift_reg_reg[703][0]_srl32 " *) 
  SRLC32E \shift_reg_reg[703][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[671][0]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[703][0]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[703][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[703] " *) 
  (* srl_name = "\inst/shift_reg_reg[703][10]_srl32 " *) 
  SRLC32E \shift_reg_reg[703][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[671][10]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[703][10]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[703][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[703] " *) 
  (* srl_name = "\inst/shift_reg_reg[703][11]_srl32 " *) 
  SRLC32E \shift_reg_reg[703][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[671][11]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[703][11]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[703][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[703] " *) 
  (* srl_name = "\inst/shift_reg_reg[703][12]_srl32 " *) 
  SRLC32E \shift_reg_reg[703][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[671][12]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[703][12]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[703][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[703] " *) 
  (* srl_name = "\inst/shift_reg_reg[703][13]_srl32 " *) 
  SRLC32E \shift_reg_reg[703][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[671][13]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[703][13]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[703][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[703] " *) 
  (* srl_name = "\inst/shift_reg_reg[703][1]_srl32 " *) 
  SRLC32E \shift_reg_reg[703][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[671][1]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[703][1]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[703][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[703] " *) 
  (* srl_name = "\inst/shift_reg_reg[703][2]_srl32 " *) 
  SRLC32E \shift_reg_reg[703][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[671][2]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[703][2]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[703][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[703] " *) 
  (* srl_name = "\inst/shift_reg_reg[703][3]_srl32 " *) 
  SRLC32E \shift_reg_reg[703][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[671][3]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[703][3]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[703][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[703] " *) 
  (* srl_name = "\inst/shift_reg_reg[703][4]_srl32 " *) 
  SRLC32E \shift_reg_reg[703][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[671][4]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[703][4]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[703][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[703] " *) 
  (* srl_name = "\inst/shift_reg_reg[703][5]_srl32 " *) 
  SRLC32E \shift_reg_reg[703][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[671][5]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[703][5]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[703][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[703] " *) 
  (* srl_name = "\inst/shift_reg_reg[703][6]_srl32 " *) 
  SRLC32E \shift_reg_reg[703][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[671][6]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[703][6]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[703][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[703] " *) 
  (* srl_name = "\inst/shift_reg_reg[703][7]_srl32 " *) 
  SRLC32E \shift_reg_reg[703][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[671][7]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[703][7]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[703][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[703] " *) 
  (* srl_name = "\inst/shift_reg_reg[703][8]_srl32 " *) 
  SRLC32E \shift_reg_reg[703][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[671][8]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[703][8]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[703][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[703] " *) 
  (* srl_name = "\inst/shift_reg_reg[703][9]_srl32 " *) 
  SRLC32E \shift_reg_reg[703][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[671][9]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[703][9]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[703][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[735] " *) 
  (* srl_name = "\inst/shift_reg_reg[735][0]_srl32 " *) 
  SRLC32E \shift_reg_reg[735][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[703][0]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[735][0]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[735][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[735] " *) 
  (* srl_name = "\inst/shift_reg_reg[735][10]_srl32 " *) 
  SRLC32E \shift_reg_reg[735][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[703][10]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[735][10]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[735][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[735] " *) 
  (* srl_name = "\inst/shift_reg_reg[735][11]_srl32 " *) 
  SRLC32E \shift_reg_reg[735][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[703][11]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[735][11]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[735][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[735] " *) 
  (* srl_name = "\inst/shift_reg_reg[735][12]_srl32 " *) 
  SRLC32E \shift_reg_reg[735][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[703][12]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[735][12]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[735][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[735] " *) 
  (* srl_name = "\inst/shift_reg_reg[735][13]_srl32 " *) 
  SRLC32E \shift_reg_reg[735][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[703][13]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[735][13]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[735][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[735] " *) 
  (* srl_name = "\inst/shift_reg_reg[735][1]_srl32 " *) 
  SRLC32E \shift_reg_reg[735][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[703][1]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[735][1]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[735][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[735] " *) 
  (* srl_name = "\inst/shift_reg_reg[735][2]_srl32 " *) 
  SRLC32E \shift_reg_reg[735][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[703][2]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[735][2]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[735][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[735] " *) 
  (* srl_name = "\inst/shift_reg_reg[735][3]_srl32 " *) 
  SRLC32E \shift_reg_reg[735][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[703][3]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[735][3]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[735][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[735] " *) 
  (* srl_name = "\inst/shift_reg_reg[735][4]_srl32 " *) 
  SRLC32E \shift_reg_reg[735][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[703][4]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[735][4]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[735][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[735] " *) 
  (* srl_name = "\inst/shift_reg_reg[735][5]_srl32 " *) 
  SRLC32E \shift_reg_reg[735][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[703][5]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[735][5]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[735][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[735] " *) 
  (* srl_name = "\inst/shift_reg_reg[735][6]_srl32 " *) 
  SRLC32E \shift_reg_reg[735][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[703][6]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[735][6]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[735][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[735] " *) 
  (* srl_name = "\inst/shift_reg_reg[735][7]_srl32 " *) 
  SRLC32E \shift_reg_reg[735][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[703][7]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[735][7]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[735][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[735] " *) 
  (* srl_name = "\inst/shift_reg_reg[735][8]_srl32 " *) 
  SRLC32E \shift_reg_reg[735][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[703][8]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[735][8]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[735][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[735] " *) 
  (* srl_name = "\inst/shift_reg_reg[735][9]_srl32 " *) 
  SRLC32E \shift_reg_reg[735][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[703][9]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[735][9]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[735][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[767] " *) 
  (* srl_name = "\inst/shift_reg_reg[767][0]_srl32 " *) 
  SRLC32E \shift_reg_reg[767][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[735][0]_srl32_n_1 ),
        .Q(\shift_reg_reg[767][0]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[767][0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[767] " *) 
  (* srl_name = "\inst/shift_reg_reg[767][10]_srl32 " *) 
  SRLC32E \shift_reg_reg[767][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[735][10]_srl32_n_1 ),
        .Q(\shift_reg_reg[767][10]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[767][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[767] " *) 
  (* srl_name = "\inst/shift_reg_reg[767][11]_srl32 " *) 
  SRLC32E \shift_reg_reg[767][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[735][11]_srl32_n_1 ),
        .Q(\shift_reg_reg[767][11]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[767][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[767] " *) 
  (* srl_name = "\inst/shift_reg_reg[767][12]_srl32 " *) 
  SRLC32E \shift_reg_reg[767][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[735][12]_srl32_n_1 ),
        .Q(\shift_reg_reg[767][12]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[767][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[767] " *) 
  (* srl_name = "\inst/shift_reg_reg[767][13]_srl32 " *) 
  SRLC32E \shift_reg_reg[767][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[735][13]_srl32_n_1 ),
        .Q(\shift_reg_reg[767][13]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[767][13]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[767] " *) 
  (* srl_name = "\inst/shift_reg_reg[767][1]_srl32 " *) 
  SRLC32E \shift_reg_reg[767][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[735][1]_srl32_n_1 ),
        .Q(\shift_reg_reg[767][1]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[767][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[767] " *) 
  (* srl_name = "\inst/shift_reg_reg[767][2]_srl32 " *) 
  SRLC32E \shift_reg_reg[767][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[735][2]_srl32_n_1 ),
        .Q(\shift_reg_reg[767][2]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[767][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[767] " *) 
  (* srl_name = "\inst/shift_reg_reg[767][3]_srl32 " *) 
  SRLC32E \shift_reg_reg[767][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[735][3]_srl32_n_1 ),
        .Q(\shift_reg_reg[767][3]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[767][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[767] " *) 
  (* srl_name = "\inst/shift_reg_reg[767][4]_srl32 " *) 
  SRLC32E \shift_reg_reg[767][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[735][4]_srl32_n_1 ),
        .Q(\shift_reg_reg[767][4]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[767][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[767] " *) 
  (* srl_name = "\inst/shift_reg_reg[767][5]_srl32 " *) 
  SRLC32E \shift_reg_reg[767][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[735][5]_srl32_n_1 ),
        .Q(\shift_reg_reg[767][5]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[767][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[767] " *) 
  (* srl_name = "\inst/shift_reg_reg[767][6]_srl32 " *) 
  SRLC32E \shift_reg_reg[767][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[735][6]_srl32_n_1 ),
        .Q(\shift_reg_reg[767][6]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[767][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[767] " *) 
  (* srl_name = "\inst/shift_reg_reg[767][7]_srl32 " *) 
  SRLC32E \shift_reg_reg[767][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[735][7]_srl32_n_1 ),
        .Q(\shift_reg_reg[767][7]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[767][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[767] " *) 
  (* srl_name = "\inst/shift_reg_reg[767][8]_srl32 " *) 
  SRLC32E \shift_reg_reg[767][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[735][8]_srl32_n_1 ),
        .Q(\shift_reg_reg[767][8]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[767][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[767] " *) 
  (* srl_name = "\inst/shift_reg_reg[767][9]_srl32 " *) 
  SRLC32E \shift_reg_reg[767][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[735][9]_srl32_n_1 ),
        .Q(\shift_reg_reg[767][9]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[767][9]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[799] " *) 
  (* srl_name = "\inst/shift_reg_reg[799][0]_srl32 " *) 
  SRLC32E \shift_reg_reg[799][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[767][0]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[799][0]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[799][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[799] " *) 
  (* srl_name = "\inst/shift_reg_reg[799][10]_srl32 " *) 
  SRLC32E \shift_reg_reg[799][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[767][10]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[799][10]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[799][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[799] " *) 
  (* srl_name = "\inst/shift_reg_reg[799][11]_srl32 " *) 
  SRLC32E \shift_reg_reg[799][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[767][11]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[799][11]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[799][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[799] " *) 
  (* srl_name = "\inst/shift_reg_reg[799][12]_srl32 " *) 
  SRLC32E \shift_reg_reg[799][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[767][12]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[799][12]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[799][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[799] " *) 
  (* srl_name = "\inst/shift_reg_reg[799][13]_srl32 " *) 
  SRLC32E \shift_reg_reg[799][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[767][13]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[799][13]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[799][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[799] " *) 
  (* srl_name = "\inst/shift_reg_reg[799][1]_srl32 " *) 
  SRLC32E \shift_reg_reg[799][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[767][1]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[799][1]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[799][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[799] " *) 
  (* srl_name = "\inst/shift_reg_reg[799][2]_srl32 " *) 
  SRLC32E \shift_reg_reg[799][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[767][2]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[799][2]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[799][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[799] " *) 
  (* srl_name = "\inst/shift_reg_reg[799][3]_srl32 " *) 
  SRLC32E \shift_reg_reg[799][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[767][3]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[799][3]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[799][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[799] " *) 
  (* srl_name = "\inst/shift_reg_reg[799][4]_srl32 " *) 
  SRLC32E \shift_reg_reg[799][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[767][4]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[799][4]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[799][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[799] " *) 
  (* srl_name = "\inst/shift_reg_reg[799][5]_srl32 " *) 
  SRLC32E \shift_reg_reg[799][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[767][5]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[799][5]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[799][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[799] " *) 
  (* srl_name = "\inst/shift_reg_reg[799][6]_srl32 " *) 
  SRLC32E \shift_reg_reg[799][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[767][6]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[799][6]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[799][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[799] " *) 
  (* srl_name = "\inst/shift_reg_reg[799][7]_srl32 " *) 
  SRLC32E \shift_reg_reg[799][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[767][7]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[799][7]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[799][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[799] " *) 
  (* srl_name = "\inst/shift_reg_reg[799][8]_srl32 " *) 
  SRLC32E \shift_reg_reg[799][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[767][8]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[799][8]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[799][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[799] " *) 
  (* srl_name = "\inst/shift_reg_reg[799][9]_srl32 " *) 
  SRLC32E \shift_reg_reg[799][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[767][9]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[799][9]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[799][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[831] " *) 
  (* srl_name = "\inst/shift_reg_reg[831][0]_srl32 " *) 
  SRLC32E \shift_reg_reg[831][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[799][0]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[831][0]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[831][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[831] " *) 
  (* srl_name = "\inst/shift_reg_reg[831][10]_srl32 " *) 
  SRLC32E \shift_reg_reg[831][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[799][10]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[831][10]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[831][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[831] " *) 
  (* srl_name = "\inst/shift_reg_reg[831][11]_srl32 " *) 
  SRLC32E \shift_reg_reg[831][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[799][11]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[831][11]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[831][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[831] " *) 
  (* srl_name = "\inst/shift_reg_reg[831][12]_srl32 " *) 
  SRLC32E \shift_reg_reg[831][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[799][12]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[831][12]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[831][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[831] " *) 
  (* srl_name = "\inst/shift_reg_reg[831][13]_srl32 " *) 
  SRLC32E \shift_reg_reg[831][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[799][13]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[831][13]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[831][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[831] " *) 
  (* srl_name = "\inst/shift_reg_reg[831][1]_srl32 " *) 
  SRLC32E \shift_reg_reg[831][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[799][1]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[831][1]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[831][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[831] " *) 
  (* srl_name = "\inst/shift_reg_reg[831][2]_srl32 " *) 
  SRLC32E \shift_reg_reg[831][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[799][2]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[831][2]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[831][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[831] " *) 
  (* srl_name = "\inst/shift_reg_reg[831][3]_srl32 " *) 
  SRLC32E \shift_reg_reg[831][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[799][3]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[831][3]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[831][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[831] " *) 
  (* srl_name = "\inst/shift_reg_reg[831][4]_srl32 " *) 
  SRLC32E \shift_reg_reg[831][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[799][4]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[831][4]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[831][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[831] " *) 
  (* srl_name = "\inst/shift_reg_reg[831][5]_srl32 " *) 
  SRLC32E \shift_reg_reg[831][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[799][5]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[831][5]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[831][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[831] " *) 
  (* srl_name = "\inst/shift_reg_reg[831][6]_srl32 " *) 
  SRLC32E \shift_reg_reg[831][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[799][6]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[831][6]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[831][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[831] " *) 
  (* srl_name = "\inst/shift_reg_reg[831][7]_srl32 " *) 
  SRLC32E \shift_reg_reg[831][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[799][7]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[831][7]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[831][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[831] " *) 
  (* srl_name = "\inst/shift_reg_reg[831][8]_srl32 " *) 
  SRLC32E \shift_reg_reg[831][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[799][8]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[831][8]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[831][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[831] " *) 
  (* srl_name = "\inst/shift_reg_reg[831][9]_srl32 " *) 
  SRLC32E \shift_reg_reg[831][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[799][9]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[831][9]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[831][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[863] " *) 
  (* srl_name = "\inst/shift_reg_reg[863][0]_srl32 " *) 
  SRLC32E \shift_reg_reg[863][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[831][0]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[863][0]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[863][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[863] " *) 
  (* srl_name = "\inst/shift_reg_reg[863][10]_srl32 " *) 
  SRLC32E \shift_reg_reg[863][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[831][10]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[863][10]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[863][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[863] " *) 
  (* srl_name = "\inst/shift_reg_reg[863][11]_srl32 " *) 
  SRLC32E \shift_reg_reg[863][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[831][11]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[863][11]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[863][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[863] " *) 
  (* srl_name = "\inst/shift_reg_reg[863][12]_srl32 " *) 
  SRLC32E \shift_reg_reg[863][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[831][12]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[863][12]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[863][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[863] " *) 
  (* srl_name = "\inst/shift_reg_reg[863][13]_srl32 " *) 
  SRLC32E \shift_reg_reg[863][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[831][13]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[863][13]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[863][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[863] " *) 
  (* srl_name = "\inst/shift_reg_reg[863][1]_srl32 " *) 
  SRLC32E \shift_reg_reg[863][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[831][1]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[863][1]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[863][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[863] " *) 
  (* srl_name = "\inst/shift_reg_reg[863][2]_srl32 " *) 
  SRLC32E \shift_reg_reg[863][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[831][2]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[863][2]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[863][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[863] " *) 
  (* srl_name = "\inst/shift_reg_reg[863][3]_srl32 " *) 
  SRLC32E \shift_reg_reg[863][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[831][3]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[863][3]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[863][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[863] " *) 
  (* srl_name = "\inst/shift_reg_reg[863][4]_srl32 " *) 
  SRLC32E \shift_reg_reg[863][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[831][4]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[863][4]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[863][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[863] " *) 
  (* srl_name = "\inst/shift_reg_reg[863][5]_srl32 " *) 
  SRLC32E \shift_reg_reg[863][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[831][5]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[863][5]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[863][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[863] " *) 
  (* srl_name = "\inst/shift_reg_reg[863][6]_srl32 " *) 
  SRLC32E \shift_reg_reg[863][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[831][6]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[863][6]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[863][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[863] " *) 
  (* srl_name = "\inst/shift_reg_reg[863][7]_srl32 " *) 
  SRLC32E \shift_reg_reg[863][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[831][7]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[863][7]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[863][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[863] " *) 
  (* srl_name = "\inst/shift_reg_reg[863][8]_srl32 " *) 
  SRLC32E \shift_reg_reg[863][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[831][8]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[863][8]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[863][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[863] " *) 
  (* srl_name = "\inst/shift_reg_reg[863][9]_srl32 " *) 
  SRLC32E \shift_reg_reg[863][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[831][9]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[863][9]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[863][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[895] " *) 
  (* srl_name = "\inst/shift_reg_reg[895][0]_srl32 " *) 
  SRLC32E \shift_reg_reg[895][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[863][0]_srl32_n_1 ),
        .Q(\shift_reg_reg[895][0]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[895][0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[895] " *) 
  (* srl_name = "\inst/shift_reg_reg[895][10]_srl32 " *) 
  SRLC32E \shift_reg_reg[895][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[863][10]_srl32_n_1 ),
        .Q(\shift_reg_reg[895][10]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[895][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[895] " *) 
  (* srl_name = "\inst/shift_reg_reg[895][11]_srl32 " *) 
  SRLC32E \shift_reg_reg[895][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[863][11]_srl32_n_1 ),
        .Q(\shift_reg_reg[895][11]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[895][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[895] " *) 
  (* srl_name = "\inst/shift_reg_reg[895][12]_srl32 " *) 
  SRLC32E \shift_reg_reg[895][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[863][12]_srl32_n_1 ),
        .Q(\shift_reg_reg[895][12]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[895][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[895] " *) 
  (* srl_name = "\inst/shift_reg_reg[895][13]_srl32 " *) 
  SRLC32E \shift_reg_reg[895][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[863][13]_srl32_n_1 ),
        .Q(\shift_reg_reg[895][13]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[895][13]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[895] " *) 
  (* srl_name = "\inst/shift_reg_reg[895][1]_srl32 " *) 
  SRLC32E \shift_reg_reg[895][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[863][1]_srl32_n_1 ),
        .Q(\shift_reg_reg[895][1]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[895][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[895] " *) 
  (* srl_name = "\inst/shift_reg_reg[895][2]_srl32 " *) 
  SRLC32E \shift_reg_reg[895][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[863][2]_srl32_n_1 ),
        .Q(\shift_reg_reg[895][2]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[895][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[895] " *) 
  (* srl_name = "\inst/shift_reg_reg[895][3]_srl32 " *) 
  SRLC32E \shift_reg_reg[895][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[863][3]_srl32_n_1 ),
        .Q(\shift_reg_reg[895][3]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[895][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[895] " *) 
  (* srl_name = "\inst/shift_reg_reg[895][4]_srl32 " *) 
  SRLC32E \shift_reg_reg[895][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[863][4]_srl32_n_1 ),
        .Q(\shift_reg_reg[895][4]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[895][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[895] " *) 
  (* srl_name = "\inst/shift_reg_reg[895][5]_srl32 " *) 
  SRLC32E \shift_reg_reg[895][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[863][5]_srl32_n_1 ),
        .Q(\shift_reg_reg[895][5]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[895][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[895] " *) 
  (* srl_name = "\inst/shift_reg_reg[895][6]_srl32 " *) 
  SRLC32E \shift_reg_reg[895][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[863][6]_srl32_n_1 ),
        .Q(\shift_reg_reg[895][6]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[895][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[895] " *) 
  (* srl_name = "\inst/shift_reg_reg[895][7]_srl32 " *) 
  SRLC32E \shift_reg_reg[895][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[863][7]_srl32_n_1 ),
        .Q(\shift_reg_reg[895][7]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[895][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[895] " *) 
  (* srl_name = "\inst/shift_reg_reg[895][8]_srl32 " *) 
  SRLC32E \shift_reg_reg[895][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[863][8]_srl32_n_1 ),
        .Q(\shift_reg_reg[895][8]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[895][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[895] " *) 
  (* srl_name = "\inst/shift_reg_reg[895][9]_srl32 " *) 
  SRLC32E \shift_reg_reg[895][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[863][9]_srl32_n_1 ),
        .Q(\shift_reg_reg[895][9]_srl32_n_0 ),
        .Q31(\NLW_shift_reg_reg[895][9]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/shift_reg_reg[927] " *) 
  (* srl_name = "\inst/shift_reg_reg[927][0]_srl32 " *) 
  SRLC32E \shift_reg_reg[927][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[895][0]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[927][0]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[927][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[927] " *) 
  (* srl_name = "\inst/shift_reg_reg[927][10]_srl32 " *) 
  SRLC32E \shift_reg_reg[927][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[895][10]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[927][10]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[927][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[927] " *) 
  (* srl_name = "\inst/shift_reg_reg[927][11]_srl32 " *) 
  SRLC32E \shift_reg_reg[927][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[895][11]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[927][11]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[927][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[927] " *) 
  (* srl_name = "\inst/shift_reg_reg[927][12]_srl32 " *) 
  SRLC32E \shift_reg_reg[927][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[895][12]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[927][12]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[927][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[927] " *) 
  (* srl_name = "\inst/shift_reg_reg[927][13]_srl32 " *) 
  SRLC32E \shift_reg_reg[927][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[895][13]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[927][13]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[927][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[927] " *) 
  (* srl_name = "\inst/shift_reg_reg[927][1]_srl32 " *) 
  SRLC32E \shift_reg_reg[927][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[895][1]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[927][1]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[927][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[927] " *) 
  (* srl_name = "\inst/shift_reg_reg[927][2]_srl32 " *) 
  SRLC32E \shift_reg_reg[927][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[895][2]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[927][2]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[927][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[927] " *) 
  (* srl_name = "\inst/shift_reg_reg[927][3]_srl32 " *) 
  SRLC32E \shift_reg_reg[927][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[895][3]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[927][3]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[927][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[927] " *) 
  (* srl_name = "\inst/shift_reg_reg[927][4]_srl32 " *) 
  SRLC32E \shift_reg_reg[927][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[895][4]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[927][4]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[927][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[927] " *) 
  (* srl_name = "\inst/shift_reg_reg[927][5]_srl32 " *) 
  SRLC32E \shift_reg_reg[927][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[895][5]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[927][5]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[927][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[927] " *) 
  (* srl_name = "\inst/shift_reg_reg[927][6]_srl32 " *) 
  SRLC32E \shift_reg_reg[927][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[895][6]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[927][6]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[927][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[927] " *) 
  (* srl_name = "\inst/shift_reg_reg[927][7]_srl32 " *) 
  SRLC32E \shift_reg_reg[927][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[895][7]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[927][7]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[927][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[927] " *) 
  (* srl_name = "\inst/shift_reg_reg[927][8]_srl32 " *) 
  SRLC32E \shift_reg_reg[927][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[895][8]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[927][8]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[927][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[927] " *) 
  (* srl_name = "\inst/shift_reg_reg[927][9]_srl32 " *) 
  SRLC32E \shift_reg_reg[927][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[895][9]_srl32_n_0 ),
        .Q(\NLW_shift_reg_reg[927][9]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[927][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[959] " *) 
  (* srl_name = "\inst/shift_reg_reg[959][0]_srl32 " *) 
  SRLC32E \shift_reg_reg[959][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[927][0]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[959][0]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[959][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[959] " *) 
  (* srl_name = "\inst/shift_reg_reg[959][10]_srl32 " *) 
  SRLC32E \shift_reg_reg[959][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[927][10]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[959][10]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[959][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[959] " *) 
  (* srl_name = "\inst/shift_reg_reg[959][11]_srl32 " *) 
  SRLC32E \shift_reg_reg[959][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[927][11]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[959][11]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[959][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[959] " *) 
  (* srl_name = "\inst/shift_reg_reg[959][12]_srl32 " *) 
  SRLC32E \shift_reg_reg[959][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[927][12]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[959][12]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[959][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[959] " *) 
  (* srl_name = "\inst/shift_reg_reg[959][13]_srl32 " *) 
  SRLC32E \shift_reg_reg[959][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[927][13]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[959][13]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[959][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[959] " *) 
  (* srl_name = "\inst/shift_reg_reg[959][1]_srl32 " *) 
  SRLC32E \shift_reg_reg[959][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[927][1]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[959][1]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[959][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[959] " *) 
  (* srl_name = "\inst/shift_reg_reg[959][2]_srl32 " *) 
  SRLC32E \shift_reg_reg[959][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[927][2]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[959][2]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[959][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[959] " *) 
  (* srl_name = "\inst/shift_reg_reg[959][3]_srl32 " *) 
  SRLC32E \shift_reg_reg[959][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[927][3]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[959][3]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[959][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[959] " *) 
  (* srl_name = "\inst/shift_reg_reg[959][4]_srl32 " *) 
  SRLC32E \shift_reg_reg[959][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[927][4]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[959][4]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[959][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[959] " *) 
  (* srl_name = "\inst/shift_reg_reg[959][5]_srl32 " *) 
  SRLC32E \shift_reg_reg[959][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[927][5]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[959][5]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[959][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[959] " *) 
  (* srl_name = "\inst/shift_reg_reg[959][6]_srl32 " *) 
  SRLC32E \shift_reg_reg[959][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[927][6]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[959][6]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[959][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[959] " *) 
  (* srl_name = "\inst/shift_reg_reg[959][7]_srl32 " *) 
  SRLC32E \shift_reg_reg[959][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[927][7]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[959][7]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[959][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[959] " *) 
  (* srl_name = "\inst/shift_reg_reg[959][8]_srl32 " *) 
  SRLC32E \shift_reg_reg[959][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[927][8]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[959][8]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[959][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[959] " *) 
  (* srl_name = "\inst/shift_reg_reg[959][9]_srl32 " *) 
  SRLC32E \shift_reg_reg[959][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[927][9]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[959][9]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[959][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[95] " *) 
  (* srl_name = "\inst/shift_reg_reg[95][0]_srl32 " *) 
  SRLC32E \shift_reg_reg[95][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[63][0]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[95][0]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[95][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[95] " *) 
  (* srl_name = "\inst/shift_reg_reg[95][10]_srl32 " *) 
  SRLC32E \shift_reg_reg[95][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[63][10]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[95][10]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[95][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[95] " *) 
  (* srl_name = "\inst/shift_reg_reg[95][11]_srl32 " *) 
  SRLC32E \shift_reg_reg[95][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[63][11]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[95][11]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[95][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[95] " *) 
  (* srl_name = "\inst/shift_reg_reg[95][12]_srl32 " *) 
  SRLC32E \shift_reg_reg[95][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[63][12]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[95][12]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[95][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[95] " *) 
  (* srl_name = "\inst/shift_reg_reg[95][13]_srl32 " *) 
  SRLC32E \shift_reg_reg[95][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[63][13]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[95][13]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[95][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[95] " *) 
  (* srl_name = "\inst/shift_reg_reg[95][1]_srl32 " *) 
  SRLC32E \shift_reg_reg[95][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[63][1]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[95][1]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[95][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[95] " *) 
  (* srl_name = "\inst/shift_reg_reg[95][2]_srl32 " *) 
  SRLC32E \shift_reg_reg[95][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[63][2]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[95][2]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[95][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[95] " *) 
  (* srl_name = "\inst/shift_reg_reg[95][3]_srl32 " *) 
  SRLC32E \shift_reg_reg[95][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[63][3]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[95][3]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[95][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[95] " *) 
  (* srl_name = "\inst/shift_reg_reg[95][4]_srl32 " *) 
  SRLC32E \shift_reg_reg[95][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[63][4]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[95][4]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[95][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[95] " *) 
  (* srl_name = "\inst/shift_reg_reg[95][5]_srl32 " *) 
  SRLC32E \shift_reg_reg[95][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[63][5]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[95][5]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[95][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[95] " *) 
  (* srl_name = "\inst/shift_reg_reg[95][6]_srl32 " *) 
  SRLC32E \shift_reg_reg[95][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[63][6]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[95][6]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[95][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[95] " *) 
  (* srl_name = "\inst/shift_reg_reg[95][7]_srl32 " *) 
  SRLC32E \shift_reg_reg[95][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[63][7]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[95][7]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[95][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[95] " *) 
  (* srl_name = "\inst/shift_reg_reg[95][8]_srl32 " *) 
  SRLC32E \shift_reg_reg[95][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[63][8]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[95][8]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[95][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[95] " *) 
  (* srl_name = "\inst/shift_reg_reg[95][9]_srl32 " *) 
  SRLC32E \shift_reg_reg[95][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[63][9]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[95][9]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[95][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[991] " *) 
  (* srl_name = "\inst/shift_reg_reg[991][0]_srl32 " *) 
  SRLC32E \shift_reg_reg[991][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[959][0]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[991][0]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[991][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[991] " *) 
  (* srl_name = "\inst/shift_reg_reg[991][10]_srl32 " *) 
  SRLC32E \shift_reg_reg[991][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[959][10]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[991][10]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[991][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[991] " *) 
  (* srl_name = "\inst/shift_reg_reg[991][11]_srl32 " *) 
  SRLC32E \shift_reg_reg[991][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[959][11]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[991][11]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[991][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[991] " *) 
  (* srl_name = "\inst/shift_reg_reg[991][12]_srl32 " *) 
  SRLC32E \shift_reg_reg[991][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[959][12]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[991][12]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[991][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[991] " *) 
  (* srl_name = "\inst/shift_reg_reg[991][13]_srl32 " *) 
  SRLC32E \shift_reg_reg[991][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[959][13]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[991][13]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[991][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[991] " *) 
  (* srl_name = "\inst/shift_reg_reg[991][1]_srl32 " *) 
  SRLC32E \shift_reg_reg[991][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[959][1]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[991][1]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[991][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[991] " *) 
  (* srl_name = "\inst/shift_reg_reg[991][2]_srl32 " *) 
  SRLC32E \shift_reg_reg[991][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[959][2]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[991][2]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[991][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[991] " *) 
  (* srl_name = "\inst/shift_reg_reg[991][3]_srl32 " *) 
  SRLC32E \shift_reg_reg[991][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[959][3]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[991][3]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[991][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[991] " *) 
  (* srl_name = "\inst/shift_reg_reg[991][4]_srl32 " *) 
  SRLC32E \shift_reg_reg[991][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[959][4]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[991][4]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[991][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[991] " *) 
  (* srl_name = "\inst/shift_reg_reg[991][5]_srl32 " *) 
  SRLC32E \shift_reg_reg[991][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[959][5]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[991][5]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[991][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[991] " *) 
  (* srl_name = "\inst/shift_reg_reg[991][6]_srl32 " *) 
  SRLC32E \shift_reg_reg[991][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[959][6]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[991][6]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[991][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[991] " *) 
  (* srl_name = "\inst/shift_reg_reg[991][7]_srl32 " *) 
  SRLC32E \shift_reg_reg[991][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[959][7]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[991][7]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[991][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[991] " *) 
  (* srl_name = "\inst/shift_reg_reg[991][8]_srl32 " *) 
  SRLC32E \shift_reg_reg[991][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[959][8]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[991][8]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[991][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/shift_reg_reg[991] " *) 
  (* srl_name = "\inst/shift_reg_reg[991][9]_srl32 " *) 
  SRLC32E \shift_reg_reg[991][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(adc_clk),
        .D(\shift_reg_reg[959][9]_srl32_n_1 ),
        .Q(\NLW_shift_reg_reg[991][9]_srl32_Q_UNCONNECTED ),
        .Q31(\shift_reg_reg[991][9]_srl32_n_1 ));
  FDRE \smooth_data_reg[0] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\accumulator_reg_n_0_[10] ),
        .Q(smooth_data[0]),
        .R(1'b0));
  FDRE \smooth_data_reg[10] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\accumulator_reg_n_0_[20] ),
        .Q(smooth_data[10]),
        .R(1'b0));
  FDRE \smooth_data_reg[11] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\accumulator_reg_n_0_[21] ),
        .Q(smooth_data[11]),
        .R(1'b0));
  FDRE \smooth_data_reg[12] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\accumulator_reg_n_0_[22] ),
        .Q(smooth_data[12]),
        .R(1'b0));
  FDRE \smooth_data_reg[13] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\accumulator_reg_n_0_[23] ),
        .Q(smooth_data[13]),
        .R(1'b0));
  FDRE \smooth_data_reg[14] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\accumulator_reg_n_0_[24] ),
        .Q(smooth_data[14]),
        .R(1'b0));
  FDRE \smooth_data_reg[15] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\accumulator_reg_n_0_[25] ),
        .Q(smooth_data[15]),
        .R(1'b0));
  FDRE \smooth_data_reg[16] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\accumulator_reg_n_0_[26] ),
        .Q(smooth_data[16]),
        .R(1'b0));
  FDRE \smooth_data_reg[17] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\accumulator_reg_n_0_[27] ),
        .Q(smooth_data[17]),
        .R(1'b0));
  FDRE \smooth_data_reg[18] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\accumulator_reg_n_0_[28] ),
        .Q(smooth_data[18]),
        .R(1'b0));
  FDRE \smooth_data_reg[19] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\accumulator_reg_n_0_[29] ),
        .Q(smooth_data[19]),
        .R(1'b0));
  FDRE \smooth_data_reg[1] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\accumulator_reg_n_0_[11] ),
        .Q(smooth_data[1]),
        .R(1'b0));
  FDRE \smooth_data_reg[20] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\accumulator_reg_n_0_[30] ),
        .Q(smooth_data[20]),
        .R(1'b0));
  FDRE \smooth_data_reg[2] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\accumulator_reg_n_0_[12] ),
        .Q(smooth_data[2]),
        .R(1'b0));
  FDRE \smooth_data_reg[31] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .Q(smooth_data[21]),
        .R(1'b0));
  FDRE \smooth_data_reg[3] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\accumulator_reg_n_0_[13] ),
        .Q(smooth_data[3]),
        .R(1'b0));
  FDRE \smooth_data_reg[4] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\accumulator_reg_n_0_[14] ),
        .Q(smooth_data[4]),
        .R(1'b0));
  FDRE \smooth_data_reg[5] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\accumulator_reg_n_0_[15] ),
        .Q(smooth_data[5]),
        .R(1'b0));
  FDRE \smooth_data_reg[6] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\accumulator_reg_n_0_[16] ),
        .Q(smooth_data[6]),
        .R(1'b0));
  FDRE \smooth_data_reg[7] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\accumulator_reg_n_0_[17] ),
        .Q(smooth_data[7]),
        .R(1'b0));
  FDRE \smooth_data_reg[8] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\accumulator_reg_n_0_[18] ),
        .Q(smooth_data[8]),
        .R(1'b0));
  FDRE \smooth_data_reg[9] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\accumulator_reg_n_0_[19] ),
        .Q(smooth_data[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_adc_smooth_mossbauer_0_0,adc_smooth_mossbauer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "adc_smooth_mossbauer,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (adc_clk,
    adc_dat_a,
    smooth_data);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 adc_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME adc_clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input adc_clk;
  input [31:0]adc_dat_a;
  output [31:0]smooth_data;

  wire adc_clk;
  wire [31:0]adc_dat_a;
  wire [30:0]\^smooth_data ;

  assign smooth_data[31] = \^smooth_data [30];
  assign smooth_data[30] = \^smooth_data [30];
  assign smooth_data[29] = \^smooth_data [30];
  assign smooth_data[28] = \^smooth_data [30];
  assign smooth_data[27] = \^smooth_data [30];
  assign smooth_data[26] = \^smooth_data [30];
  assign smooth_data[25] = \^smooth_data [30];
  assign smooth_data[24] = \^smooth_data [30];
  assign smooth_data[23] = \^smooth_data [30];
  assign smooth_data[22] = \^smooth_data [30];
  assign smooth_data[21] = \^smooth_data [30];
  assign smooth_data[20:0] = \^smooth_data [20:0];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_smooth_mossbauer inst
       (.adc_clk(adc_clk),
        .adc_dat_a(adc_dat_a[13:0]),
        .smooth_data({\^smooth_data [30],\^smooth_data [20:0]}));
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
