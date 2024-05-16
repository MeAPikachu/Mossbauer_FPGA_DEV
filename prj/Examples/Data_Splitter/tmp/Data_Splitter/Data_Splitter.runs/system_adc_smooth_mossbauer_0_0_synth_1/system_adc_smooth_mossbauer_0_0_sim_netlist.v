// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Thu May 16 16:13:03 2024
// Host        : chengjie-MS-7D76 running 64-bit Ubuntu 22.04.4 LTS
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
  output [30:0]smooth_data;
  input [13:0]adc_dat_a;
  input adc_clk;

  wire \acc_average_reg_n_0_[0] ;
  wire \acc_average_reg_n_0_[10] ;
  wire \acc_average_reg_n_0_[11] ;
  wire \acc_average_reg_n_0_[12] ;
  wire \acc_average_reg_n_0_[13] ;
  wire \acc_average_reg_n_0_[14] ;
  wire \acc_average_reg_n_0_[15] ;
  wire \acc_average_reg_n_0_[16] ;
  wire \acc_average_reg_n_0_[17] ;
  wire \acc_average_reg_n_0_[18] ;
  wire \acc_average_reg_n_0_[19] ;
  wire \acc_average_reg_n_0_[1] ;
  wire \acc_average_reg_n_0_[20] ;
  wire \acc_average_reg_n_0_[21] ;
  wire \acc_average_reg_n_0_[22] ;
  wire \acc_average_reg_n_0_[23] ;
  wire \acc_average_reg_n_0_[24] ;
  wire \acc_average_reg_n_0_[25] ;
  wire \acc_average_reg_n_0_[26] ;
  wire \acc_average_reg_n_0_[27] ;
  wire \acc_average_reg_n_0_[28] ;
  wire \acc_average_reg_n_0_[29] ;
  wire \acc_average_reg_n_0_[2] ;
  wire \acc_average_reg_n_0_[3] ;
  wire \acc_average_reg_n_0_[4] ;
  wire \acc_average_reg_n_0_[5] ;
  wire \acc_average_reg_n_0_[6] ;
  wire \acc_average_reg_n_0_[7] ;
  wire \acc_average_reg_n_0_[8] ;
  wire \acc_average_reg_n_0_[9] ;
  wire [31:0]accumulator;
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
  wire adc_clk;
  wire [13:0]adc_dat_a;
  wire p_0_in0;
  wire [13:0]\shift_reg_reg[0] ;
  wire [13:0]\shift_reg_reg[1] ;
  wire [30:0]smooth_data;
  wire [3:3]NLW_accumulator0_carry__6_CO_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \acc_average_reg[0] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator[1]),
        .Q(\acc_average_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_average_reg[10] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator[11]),
        .Q(\acc_average_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_average_reg[11] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator[12]),
        .Q(\acc_average_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_average_reg[12] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator[13]),
        .Q(\acc_average_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_average_reg[13] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator[14]),
        .Q(\acc_average_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_average_reg[14] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator[15]),
        .Q(\acc_average_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_average_reg[15] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator[16]),
        .Q(\acc_average_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_average_reg[16] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator[17]),
        .Q(\acc_average_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_average_reg[17] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator[18]),
        .Q(\acc_average_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_average_reg[18] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator[19]),
        .Q(\acc_average_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_average_reg[19] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator[20]),
        .Q(\acc_average_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_average_reg[1] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator[2]),
        .Q(\acc_average_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_average_reg[20] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator[21]),
        .Q(\acc_average_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_average_reg[21] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator[22]),
        .Q(\acc_average_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_average_reg[22] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator[23]),
        .Q(\acc_average_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_average_reg[23] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator[24]),
        .Q(\acc_average_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_average_reg[24] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator[25]),
        .Q(\acc_average_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_average_reg[25] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator[26]),
        .Q(\acc_average_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_average_reg[26] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator[27]),
        .Q(\acc_average_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_average_reg[27] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator[28]),
        .Q(\acc_average_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_average_reg[28] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator[29]),
        .Q(\acc_average_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_average_reg[29] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator[30]),
        .Q(\acc_average_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_average_reg[2] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator[3]),
        .Q(\acc_average_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_average_reg[31] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator[31]),
        .Q(p_0_in0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_average_reg[3] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator[4]),
        .Q(\acc_average_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_average_reg[4] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator[5]),
        .Q(\acc_average_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_average_reg[5] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator[6]),
        .Q(\acc_average_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_average_reg[6] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator[7]),
        .Q(\acc_average_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_average_reg[7] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator[8]),
        .Q(\acc_average_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_average_reg[8] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator[9]),
        .Q(\acc_average_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_average_reg[9] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator[10]),
        .Q(\acc_average_reg_n_0_[9] ),
        .R(1'b0));
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
       (.I0(\shift_reg_reg[1] [6]),
        .I1(accumulator[6]),
        .I2(adc_dat_a[6]),
        .O(accumulator0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    accumulator0_carry__0_i_2
       (.I0(\shift_reg_reg[1] [5]),
        .I1(accumulator[5]),
        .I2(adc_dat_a[5]),
        .O(accumulator0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    accumulator0_carry__0_i_3
       (.I0(\shift_reg_reg[1] [4]),
        .I1(accumulator[4]),
        .I2(adc_dat_a[4]),
        .O(accumulator0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    accumulator0_carry__0_i_4
       (.I0(\shift_reg_reg[1] [3]),
        .I1(accumulator[3]),
        .I2(adc_dat_a[3]),
        .O(accumulator0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    accumulator0_carry__0_i_5
       (.I0(\shift_reg_reg[1] [7]),
        .I1(accumulator[7]),
        .I2(adc_dat_a[7]),
        .I3(accumulator0_carry__0_i_1_n_0),
        .O(accumulator0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    accumulator0_carry__0_i_6
       (.I0(\shift_reg_reg[1] [6]),
        .I1(accumulator[6]),
        .I2(adc_dat_a[6]),
        .I3(accumulator0_carry__0_i_2_n_0),
        .O(accumulator0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    accumulator0_carry__0_i_7
       (.I0(\shift_reg_reg[1] [5]),
        .I1(accumulator[5]),
        .I2(adc_dat_a[5]),
        .I3(accumulator0_carry__0_i_3_n_0),
        .O(accumulator0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    accumulator0_carry__0_i_8
       (.I0(\shift_reg_reg[1] [4]),
        .I1(accumulator[4]),
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
       (.I0(\shift_reg_reg[1] [10]),
        .I1(accumulator[10]),
        .I2(adc_dat_a[10]),
        .O(accumulator0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    accumulator0_carry__1_i_2
       (.I0(\shift_reg_reg[1] [9]),
        .I1(accumulator[9]),
        .I2(adc_dat_a[9]),
        .O(accumulator0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    accumulator0_carry__1_i_3
       (.I0(\shift_reg_reg[1] [8]),
        .I1(accumulator[8]),
        .I2(adc_dat_a[8]),
        .O(accumulator0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    accumulator0_carry__1_i_4
       (.I0(\shift_reg_reg[1] [7]),
        .I1(accumulator[7]),
        .I2(adc_dat_a[7]),
        .O(accumulator0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    accumulator0_carry__1_i_5
       (.I0(\shift_reg_reg[1] [11]),
        .I1(accumulator[11]),
        .I2(adc_dat_a[11]),
        .I3(accumulator0_carry__1_i_1_n_0),
        .O(accumulator0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    accumulator0_carry__1_i_6
       (.I0(\shift_reg_reg[1] [10]),
        .I1(accumulator[10]),
        .I2(adc_dat_a[10]),
        .I3(accumulator0_carry__1_i_2_n_0),
        .O(accumulator0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    accumulator0_carry__1_i_7
       (.I0(\shift_reg_reg[1] [9]),
        .I1(accumulator[9]),
        .I2(adc_dat_a[9]),
        .I3(accumulator0_carry__1_i_3_n_0),
        .O(accumulator0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    accumulator0_carry__1_i_8
       (.I0(\shift_reg_reg[1] [8]),
        .I1(accumulator[8]),
        .I2(adc_dat_a[8]),
        .I3(accumulator0_carry__1_i_4_n_0),
        .O(accumulator0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 accumulator0_carry__2
       (.CI(accumulator0_carry__1_n_0),
        .CO({accumulator0_carry__2_n_0,accumulator0_carry__2_n_1,accumulator0_carry__2_n_2,accumulator0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({accumulator[14],accumulator0_carry__2_i_1_n_0,accumulator0_carry__2_i_2_n_0,accumulator0_carry__2_i_3_n_0}),
        .O({accumulator0_carry__2_n_4,accumulator0_carry__2_n_5,accumulator0_carry__2_n_6,accumulator0_carry__2_n_7}),
        .S({accumulator0_carry__2_i_4_n_0,accumulator0_carry__2_i_5_n_0,accumulator0_carry__2_i_6_n_0,accumulator0_carry__2_i_7_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    accumulator0_carry__2_i_1
       (.I0(\shift_reg_reg[1] [13]),
        .I1(accumulator[13]),
        .I2(adc_dat_a[13]),
        .O(accumulator0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    accumulator0_carry__2_i_2
       (.I0(\shift_reg_reg[1] [12]),
        .I1(accumulator[12]),
        .I2(adc_dat_a[12]),
        .O(accumulator0_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    accumulator0_carry__2_i_3
       (.I0(\shift_reg_reg[1] [11]),
        .I1(accumulator[11]),
        .I2(adc_dat_a[11]),
        .O(accumulator0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    accumulator0_carry__2_i_4
       (.I0(accumulator[14]),
        .I1(accumulator[15]),
        .O(accumulator0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hD42B)) 
    accumulator0_carry__2_i_5
       (.I0(adc_dat_a[13]),
        .I1(accumulator[13]),
        .I2(\shift_reg_reg[1] [13]),
        .I3(accumulator[14]),
        .O(accumulator0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    accumulator0_carry__2_i_6
       (.I0(accumulator0_carry__2_i_2_n_0),
        .I1(\shift_reg_reg[1] [13]),
        .I2(accumulator[13]),
        .I3(adc_dat_a[13]),
        .O(accumulator0_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    accumulator0_carry__2_i_7
       (.I0(\shift_reg_reg[1] [12]),
        .I1(accumulator[12]),
        .I2(adc_dat_a[12]),
        .I3(accumulator0_carry__2_i_3_n_0),
        .O(accumulator0_carry__2_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 accumulator0_carry__3
       (.CI(accumulator0_carry__2_n_0),
        .CO({accumulator0_carry__3_n_0,accumulator0_carry__3_n_1,accumulator0_carry__3_n_2,accumulator0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(accumulator[18:15]),
        .O({accumulator0_carry__3_n_4,accumulator0_carry__3_n_5,accumulator0_carry__3_n_6,accumulator0_carry__3_n_7}),
        .S({accumulator0_carry__3_i_1_n_0,accumulator0_carry__3_i_2_n_0,accumulator0_carry__3_i_3_n_0,accumulator0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    accumulator0_carry__3_i_1
       (.I0(accumulator[18]),
        .I1(accumulator[19]),
        .O(accumulator0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    accumulator0_carry__3_i_2
       (.I0(accumulator[17]),
        .I1(accumulator[18]),
        .O(accumulator0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    accumulator0_carry__3_i_3
       (.I0(accumulator[16]),
        .I1(accumulator[17]),
        .O(accumulator0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    accumulator0_carry__3_i_4
       (.I0(accumulator[15]),
        .I1(accumulator[16]),
        .O(accumulator0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 accumulator0_carry__4
       (.CI(accumulator0_carry__3_n_0),
        .CO({accumulator0_carry__4_n_0,accumulator0_carry__4_n_1,accumulator0_carry__4_n_2,accumulator0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(accumulator[22:19]),
        .O({accumulator0_carry__4_n_4,accumulator0_carry__4_n_5,accumulator0_carry__4_n_6,accumulator0_carry__4_n_7}),
        .S({accumulator0_carry__4_i_1_n_0,accumulator0_carry__4_i_2_n_0,accumulator0_carry__4_i_3_n_0,accumulator0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    accumulator0_carry__4_i_1
       (.I0(accumulator[22]),
        .I1(accumulator[23]),
        .O(accumulator0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    accumulator0_carry__4_i_2
       (.I0(accumulator[21]),
        .I1(accumulator[22]),
        .O(accumulator0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    accumulator0_carry__4_i_3
       (.I0(accumulator[20]),
        .I1(accumulator[21]),
        .O(accumulator0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    accumulator0_carry__4_i_4
       (.I0(accumulator[19]),
        .I1(accumulator[20]),
        .O(accumulator0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 accumulator0_carry__5
       (.CI(accumulator0_carry__4_n_0),
        .CO({accumulator0_carry__5_n_0,accumulator0_carry__5_n_1,accumulator0_carry__5_n_2,accumulator0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(accumulator[26:23]),
        .O({accumulator0_carry__5_n_4,accumulator0_carry__5_n_5,accumulator0_carry__5_n_6,accumulator0_carry__5_n_7}),
        .S({accumulator0_carry__5_i_1_n_0,accumulator0_carry__5_i_2_n_0,accumulator0_carry__5_i_3_n_0,accumulator0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    accumulator0_carry__5_i_1
       (.I0(accumulator[26]),
        .I1(accumulator[27]),
        .O(accumulator0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    accumulator0_carry__5_i_2
       (.I0(accumulator[25]),
        .I1(accumulator[26]),
        .O(accumulator0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    accumulator0_carry__5_i_3
       (.I0(accumulator[24]),
        .I1(accumulator[25]),
        .O(accumulator0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    accumulator0_carry__5_i_4
       (.I0(accumulator[23]),
        .I1(accumulator[24]),
        .O(accumulator0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 accumulator0_carry__6
       (.CI(accumulator0_carry__5_n_0),
        .CO({NLW_accumulator0_carry__6_CO_UNCONNECTED[3],accumulator0_carry__6_n_1,accumulator0_carry__6_n_2,accumulator0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,accumulator[29:27]}),
        .O({accumulator0_carry__6_n_4,accumulator0_carry__6_n_5,accumulator0_carry__6_n_6,accumulator0_carry__6_n_7}),
        .S({accumulator0_carry__6_i_1_n_0,accumulator0_carry__6_i_2_n_0,accumulator0_carry__6_i_3_n_0,accumulator0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    accumulator0_carry__6_i_1
       (.I0(accumulator[30]),
        .I1(accumulator[31]),
        .O(accumulator0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    accumulator0_carry__6_i_2
       (.I0(accumulator[29]),
        .I1(accumulator[30]),
        .O(accumulator0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    accumulator0_carry__6_i_3
       (.I0(accumulator[28]),
        .I1(accumulator[29]),
        .O(accumulator0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    accumulator0_carry__6_i_4
       (.I0(accumulator[27]),
        .I1(accumulator[28]),
        .O(accumulator0_carry__6_i_4_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    accumulator0_carry_i_1
       (.I0(\shift_reg_reg[1] [2]),
        .I1(accumulator[2]),
        .I2(adc_dat_a[2]),
        .O(accumulator0_carry_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    accumulator0_carry_i_2
       (.I0(\shift_reg_reg[1] [1]),
        .I1(accumulator[1]),
        .I2(adc_dat_a[1]),
        .O(accumulator0_carry_i_2_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    accumulator0_carry_i_3
       (.I0(accumulator[0]),
        .I1(\shift_reg_reg[1] [0]),
        .O(accumulator0_carry_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    accumulator0_carry_i_4
       (.I0(\shift_reg_reg[1] [3]),
        .I1(accumulator[3]),
        .I2(adc_dat_a[3]),
        .I3(accumulator0_carry_i_1_n_0),
        .O(accumulator0_carry_i_4_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    accumulator0_carry_i_5
       (.I0(\shift_reg_reg[1] [2]),
        .I1(accumulator[2]),
        .I2(adc_dat_a[2]),
        .I3(accumulator0_carry_i_2_n_0),
        .O(accumulator0_carry_i_5_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    accumulator0_carry_i_6
       (.I0(\shift_reg_reg[1] [1]),
        .I1(accumulator[1]),
        .I2(adc_dat_a[1]),
        .I3(accumulator0_carry_i_3_n_0),
        .O(accumulator0_carry_i_6_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'h96)) 
    accumulator0_carry_i_7
       (.I0(accumulator[0]),
        .I1(\shift_reg_reg[1] [0]),
        .I2(adc_dat_a[0]),
        .O(accumulator0_carry_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[0] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry_n_7),
        .Q(accumulator[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[10] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry__1_n_5),
        .Q(accumulator[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[11] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry__1_n_4),
        .Q(accumulator[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[12] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry__2_n_7),
        .Q(accumulator[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[13] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry__2_n_6),
        .Q(accumulator[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[14] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry__2_n_5),
        .Q(accumulator[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[15] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry__2_n_4),
        .Q(accumulator[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[16] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry__3_n_7),
        .Q(accumulator[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[17] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry__3_n_6),
        .Q(accumulator[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[18] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry__3_n_5),
        .Q(accumulator[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[19] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry__3_n_4),
        .Q(accumulator[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[1] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry_n_6),
        .Q(accumulator[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[20] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry__4_n_7),
        .Q(accumulator[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[21] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry__4_n_6),
        .Q(accumulator[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[22] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry__4_n_5),
        .Q(accumulator[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[23] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry__4_n_4),
        .Q(accumulator[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[24] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry__5_n_7),
        .Q(accumulator[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[25] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry__5_n_6),
        .Q(accumulator[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[26] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry__5_n_5),
        .Q(accumulator[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[27] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry__5_n_4),
        .Q(accumulator[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[28] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry__6_n_7),
        .Q(accumulator[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[29] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry__6_n_6),
        .Q(accumulator[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[2] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry_n_5),
        .Q(accumulator[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[30] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry__6_n_5),
        .Q(accumulator[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[31] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry__6_n_4),
        .Q(accumulator[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[3] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry_n_4),
        .Q(accumulator[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[4] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry__0_n_7),
        .Q(accumulator[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[5] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry__0_n_6),
        .Q(accumulator[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[6] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry__0_n_5),
        .Q(accumulator[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[7] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry__0_n_4),
        .Q(accumulator[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[8] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry__1_n_7),
        .Q(accumulator[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[9] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(accumulator0_carry__1_n_6),
        .Q(accumulator[9]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_dat_a[0]),
        .Q(\shift_reg_reg[0] [0]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][10] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_dat_a[10]),
        .Q(\shift_reg_reg[0] [10]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][11] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_dat_a[11]),
        .Q(\shift_reg_reg[0] [11]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][12] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_dat_a[12]),
        .Q(\shift_reg_reg[0] [12]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][13] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_dat_a[13]),
        .Q(\shift_reg_reg[0] [13]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_dat_a[1]),
        .Q(\shift_reg_reg[0] [1]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_dat_a[2]),
        .Q(\shift_reg_reg[0] [2]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][3] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_dat_a[3]),
        .Q(\shift_reg_reg[0] [3]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][4] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_dat_a[4]),
        .Q(\shift_reg_reg[0] [4]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][5] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_dat_a[5]),
        .Q(\shift_reg_reg[0] [5]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][6] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_dat_a[6]),
        .Q(\shift_reg_reg[0] [6]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][7] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_dat_a[7]),
        .Q(\shift_reg_reg[0] [7]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][8] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_dat_a[8]),
        .Q(\shift_reg_reg[0] [8]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][9] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_dat_a[9]),
        .Q(\shift_reg_reg[0] [9]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\shift_reg_reg[0] [0]),
        .Q(\shift_reg_reg[1] [0]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][10] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\shift_reg_reg[0] [10]),
        .Q(\shift_reg_reg[1] [10]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][11] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\shift_reg_reg[0] [11]),
        .Q(\shift_reg_reg[1] [11]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][12] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\shift_reg_reg[0] [12]),
        .Q(\shift_reg_reg[1] [12]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][13] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\shift_reg_reg[0] [13]),
        .Q(\shift_reg_reg[1] [13]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\shift_reg_reg[0] [1]),
        .Q(\shift_reg_reg[1] [1]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\shift_reg_reg[0] [2]),
        .Q(\shift_reg_reg[1] [2]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][3] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\shift_reg_reg[0] [3]),
        .Q(\shift_reg_reg[1] [3]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][4] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\shift_reg_reg[0] [4]),
        .Q(\shift_reg_reg[1] [4]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][5] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\shift_reg_reg[0] [5]),
        .Q(\shift_reg_reg[1] [5]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][6] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\shift_reg_reg[0] [6]),
        .Q(\shift_reg_reg[1] [6]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][7] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\shift_reg_reg[0] [7]),
        .Q(\shift_reg_reg[1] [7]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][8] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\shift_reg_reg[0] [8]),
        .Q(\shift_reg_reg[1] [8]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][9] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\shift_reg_reg[0] [9]),
        .Q(\shift_reg_reg[1] [9]),
        .R(1'b0));
  FDRE \smooth_data_reg[0] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\acc_average_reg_n_0_[0] ),
        .Q(smooth_data[0]),
        .R(1'b0));
  FDRE \smooth_data_reg[10] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\acc_average_reg_n_0_[10] ),
        .Q(smooth_data[10]),
        .R(1'b0));
  FDRE \smooth_data_reg[11] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\acc_average_reg_n_0_[11] ),
        .Q(smooth_data[11]),
        .R(1'b0));
  FDRE \smooth_data_reg[12] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\acc_average_reg_n_0_[12] ),
        .Q(smooth_data[12]),
        .R(1'b0));
  FDRE \smooth_data_reg[13] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\acc_average_reg_n_0_[13] ),
        .Q(smooth_data[13]),
        .R(1'b0));
  FDRE \smooth_data_reg[14] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\acc_average_reg_n_0_[14] ),
        .Q(smooth_data[14]),
        .R(1'b0));
  FDRE \smooth_data_reg[15] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\acc_average_reg_n_0_[15] ),
        .Q(smooth_data[15]),
        .R(1'b0));
  FDRE \smooth_data_reg[16] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\acc_average_reg_n_0_[16] ),
        .Q(smooth_data[16]),
        .R(1'b0));
  FDRE \smooth_data_reg[17] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\acc_average_reg_n_0_[17] ),
        .Q(smooth_data[17]),
        .R(1'b0));
  FDRE \smooth_data_reg[18] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\acc_average_reg_n_0_[18] ),
        .Q(smooth_data[18]),
        .R(1'b0));
  FDRE \smooth_data_reg[19] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\acc_average_reg_n_0_[19] ),
        .Q(smooth_data[19]),
        .R(1'b0));
  FDRE \smooth_data_reg[1] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\acc_average_reg_n_0_[1] ),
        .Q(smooth_data[1]),
        .R(1'b0));
  FDRE \smooth_data_reg[20] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\acc_average_reg_n_0_[20] ),
        .Q(smooth_data[20]),
        .R(1'b0));
  FDRE \smooth_data_reg[21] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\acc_average_reg_n_0_[21] ),
        .Q(smooth_data[21]),
        .R(1'b0));
  FDRE \smooth_data_reg[22] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\acc_average_reg_n_0_[22] ),
        .Q(smooth_data[22]),
        .R(1'b0));
  FDRE \smooth_data_reg[23] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\acc_average_reg_n_0_[23] ),
        .Q(smooth_data[23]),
        .R(1'b0));
  FDRE \smooth_data_reg[24] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\acc_average_reg_n_0_[24] ),
        .Q(smooth_data[24]),
        .R(1'b0));
  FDRE \smooth_data_reg[25] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\acc_average_reg_n_0_[25] ),
        .Q(smooth_data[25]),
        .R(1'b0));
  FDRE \smooth_data_reg[26] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\acc_average_reg_n_0_[26] ),
        .Q(smooth_data[26]),
        .R(1'b0));
  FDRE \smooth_data_reg[27] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\acc_average_reg_n_0_[27] ),
        .Q(smooth_data[27]),
        .R(1'b0));
  FDRE \smooth_data_reg[28] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\acc_average_reg_n_0_[28] ),
        .Q(smooth_data[28]),
        .R(1'b0));
  FDRE \smooth_data_reg[29] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\acc_average_reg_n_0_[29] ),
        .Q(smooth_data[29]),
        .R(1'b0));
  FDRE \smooth_data_reg[2] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\acc_average_reg_n_0_[2] ),
        .Q(smooth_data[2]),
        .R(1'b0));
  FDRE \smooth_data_reg[31] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .Q(smooth_data[30]),
        .R(1'b0));
  FDRE \smooth_data_reg[3] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\acc_average_reg_n_0_[3] ),
        .Q(smooth_data[3]),
        .R(1'b0));
  FDRE \smooth_data_reg[4] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\acc_average_reg_n_0_[4] ),
        .Q(smooth_data[4]),
        .R(1'b0));
  FDRE \smooth_data_reg[5] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\acc_average_reg_n_0_[5] ),
        .Q(smooth_data[5]),
        .R(1'b0));
  FDRE \smooth_data_reg[6] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\acc_average_reg_n_0_[6] ),
        .Q(smooth_data[6]),
        .R(1'b0));
  FDRE \smooth_data_reg[7] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\acc_average_reg_n_0_[7] ),
        .Q(smooth_data[7]),
        .R(1'b0));
  FDRE \smooth_data_reg[8] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\acc_average_reg_n_0_[8] ),
        .Q(smooth_data[8]),
        .R(1'b0));
  FDRE \smooth_data_reg[9] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\acc_average_reg_n_0_[9] ),
        .Q(smooth_data[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_adc_smooth_mossbauer_0_0,adc_smooth_mossbauer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "adc_smooth_mossbauer,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (adc_clk,
    adc_dat_a,
    smooth_data,
    short_smooth,
    axis_adc_a);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 adc_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME adc_clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input adc_clk;
  input [31:0]adc_dat_a;
  output [31:0]smooth_data;
  output [13:0]short_smooth;
  output [31:0]axis_adc_a;

  wire adc_clk;
  wire [31:0]adc_dat_a;
  wire [12:0]\^short_smooth ;
  wire [30:13]\^smooth_data ;

  assign axis_adc_a[31] = \^smooth_data [30];
  assign axis_adc_a[30] = \^smooth_data [30];
  assign axis_adc_a[29] = \^smooth_data [30];
  assign axis_adc_a[28] = \^smooth_data [30];
  assign axis_adc_a[27] = \^smooth_data [30];
  assign axis_adc_a[26] = \^smooth_data [30];
  assign axis_adc_a[25] = \^smooth_data [30];
  assign axis_adc_a[24] = \^smooth_data [30];
  assign axis_adc_a[23] = \^smooth_data [30];
  assign axis_adc_a[22] = \^smooth_data [30];
  assign axis_adc_a[21] = \^smooth_data [30];
  assign axis_adc_a[20] = \^smooth_data [30];
  assign axis_adc_a[19] = \^smooth_data [30];
  assign axis_adc_a[18] = \^smooth_data [30];
  assign axis_adc_a[17] = \^smooth_data [30];
  assign axis_adc_a[16] = \^smooth_data [30];
  assign axis_adc_a[15] = \^smooth_data [30];
  assign axis_adc_a[14] = \^smooth_data [30];
  assign axis_adc_a[13] = \^smooth_data [30];
  assign axis_adc_a[12:0] = \^short_smooth [12:0];
  assign short_smooth[13] = \^smooth_data [30];
  assign short_smooth[12:0] = \^short_smooth [12:0];
  assign smooth_data[31] = \^smooth_data [30];
  assign smooth_data[30:13] = \^smooth_data [30:13];
  assign smooth_data[12:0] = \^short_smooth [12:0];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_smooth_mossbauer inst
       (.adc_clk(adc_clk),
        .adc_dat_a(adc_dat_a[13:0]),
        .smooth_data({\^smooth_data ,\^short_smooth }));
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
