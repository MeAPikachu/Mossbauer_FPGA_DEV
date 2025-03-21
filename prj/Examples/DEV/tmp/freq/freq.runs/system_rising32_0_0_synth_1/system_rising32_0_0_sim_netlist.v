// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Thu Apr 25 01:30:35 2024
// Host        : chengjie-RedmiBook-14-II running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_rising32_0_0_sim_netlist.v
// Design      : system_rising32_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rising32
   (rising,
    falling,
    adc_dat_a,
    slow_clk);
  output rising;
  output falling;
  input [31:0]adc_dat_a;
  input slow_clk;

  wire [31:0]adc_dat_a;
  wire falling;
  wire falling0_carry__0_i_1_n_0;
  wire falling0_carry__0_i_2_n_0;
  wire falling0_carry__0_i_3_n_0;
  wire falling0_carry__0_i_4_n_0;
  wire falling0_carry__0_i_5_n_0;
  wire falling0_carry__0_i_6_n_0;
  wire falling0_carry__0_i_7_n_0;
  wire falling0_carry__0_i_8_n_0;
  wire falling0_carry__0_n_0;
  wire falling0_carry__0_n_1;
  wire falling0_carry__0_n_2;
  wire falling0_carry__0_n_3;
  wire falling0_carry__1_i_1_n_0;
  wire falling0_carry__1_i_2_n_0;
  wire falling0_carry__1_i_3_n_0;
  wire falling0_carry__1_i_4_n_0;
  wire falling0_carry__1_i_5_n_0;
  wire falling0_carry__1_i_6_n_0;
  wire falling0_carry__1_i_7_n_0;
  wire falling0_carry__1_i_8_n_0;
  wire falling0_carry__1_n_0;
  wire falling0_carry__1_n_1;
  wire falling0_carry__1_n_2;
  wire falling0_carry__1_n_3;
  wire falling0_carry__2_i_1_n_0;
  wire falling0_carry__2_i_2_n_0;
  wire falling0_carry__2_i_3_n_0;
  wire falling0_carry__2_i_4_n_0;
  wire falling0_carry__2_i_5_n_0;
  wire falling0_carry__2_i_6_n_0;
  wire falling0_carry__2_i_7_n_0;
  wire falling0_carry__2_i_8_n_0;
  wire falling0_carry__2_n_0;
  wire falling0_carry__2_n_1;
  wire falling0_carry__2_n_2;
  wire falling0_carry__2_n_3;
  wire falling0_carry_i_1_n_0;
  wire falling0_carry_i_2_n_0;
  wire falling0_carry_i_3_n_0;
  wire falling0_carry_i_4_n_0;
  wire falling0_carry_i_5_n_0;
  wire falling0_carry_i_6_n_0;
  wire falling0_carry_i_7_n_0;
  wire falling0_carry_i_8_n_0;
  wire falling0_carry_n_0;
  wire falling0_carry_n_1;
  wire falling0_carry_n_2;
  wire falling0_carry_n_3;
  wire [31:0]input_signal;
  wire p_0_in;
  wire [31:0]previous_data;
  wire rising;
  wire rising0_carry__0_i_1_n_0;
  wire rising0_carry__0_i_2_n_0;
  wire rising0_carry__0_i_3_n_0;
  wire rising0_carry__0_i_4_n_0;
  wire rising0_carry__0_i_5_n_0;
  wire rising0_carry__0_i_6_n_0;
  wire rising0_carry__0_i_7_n_0;
  wire rising0_carry__0_i_8_n_0;
  wire rising0_carry__0_n_0;
  wire rising0_carry__0_n_1;
  wire rising0_carry__0_n_2;
  wire rising0_carry__0_n_3;
  wire rising0_carry__1_i_1_n_0;
  wire rising0_carry__1_i_2_n_0;
  wire rising0_carry__1_i_3_n_0;
  wire rising0_carry__1_i_4_n_0;
  wire rising0_carry__1_i_5_n_0;
  wire rising0_carry__1_i_6_n_0;
  wire rising0_carry__1_i_7_n_0;
  wire rising0_carry__1_i_8_n_0;
  wire rising0_carry__1_n_0;
  wire rising0_carry__1_n_1;
  wire rising0_carry__1_n_2;
  wire rising0_carry__1_n_3;
  wire rising0_carry__2_i_1_n_0;
  wire rising0_carry__2_i_2_n_0;
  wire rising0_carry__2_i_3_n_0;
  wire rising0_carry__2_i_4_n_0;
  wire rising0_carry__2_i_5_n_0;
  wire rising0_carry__2_i_6_n_0;
  wire rising0_carry__2_i_7_n_0;
  wire rising0_carry__2_i_8_n_0;
  wire rising0_carry__2_n_1;
  wire rising0_carry__2_n_2;
  wire rising0_carry__2_n_3;
  wire rising0_carry_i_1_n_0;
  wire rising0_carry_i_2_n_0;
  wire rising0_carry_i_3_n_0;
  wire rising0_carry_i_4_n_0;
  wire rising0_carry_i_5_n_0;
  wire rising0_carry_i_6_n_0;
  wire rising0_carry_i_7_n_0;
  wire rising0_carry_i_8_n_0;
  wire rising0_carry_n_0;
  wire rising0_carry_n_1;
  wire rising0_carry_n_2;
  wire rising0_carry_n_3;
  wire slow_clk;
  wire [31:0]sync_1;
  wire [3:0]NLW_falling0_carry_O_UNCONNECTED;
  wire [3:0]NLW_falling0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_falling0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_falling0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_rising0_carry_O_UNCONNECTED;
  wire [3:0]NLW_rising0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_rising0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_rising0_carry__2_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 falling0_carry
       (.CI(1'b0),
        .CO({falling0_carry_n_0,falling0_carry_n_1,falling0_carry_n_2,falling0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({falling0_carry_i_1_n_0,falling0_carry_i_2_n_0,falling0_carry_i_3_n_0,falling0_carry_i_4_n_0}),
        .O(NLW_falling0_carry_O_UNCONNECTED[3:0]),
        .S({falling0_carry_i_5_n_0,falling0_carry_i_6_n_0,falling0_carry_i_7_n_0,falling0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 falling0_carry__0
       (.CI(falling0_carry_n_0),
        .CO({falling0_carry__0_n_0,falling0_carry__0_n_1,falling0_carry__0_n_2,falling0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({falling0_carry__0_i_1_n_0,falling0_carry__0_i_2_n_0,falling0_carry__0_i_3_n_0,falling0_carry__0_i_4_n_0}),
        .O(NLW_falling0_carry__0_O_UNCONNECTED[3:0]),
        .S({falling0_carry__0_i_5_n_0,falling0_carry__0_i_6_n_0,falling0_carry__0_i_7_n_0,falling0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    falling0_carry__0_i_1
       (.I0(previous_data[14]),
        .I1(input_signal[14]),
        .I2(input_signal[15]),
        .I3(previous_data[15]),
        .O(falling0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    falling0_carry__0_i_2
       (.I0(previous_data[12]),
        .I1(input_signal[12]),
        .I2(input_signal[13]),
        .I3(previous_data[13]),
        .O(falling0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    falling0_carry__0_i_3
       (.I0(previous_data[10]),
        .I1(input_signal[10]),
        .I2(input_signal[11]),
        .I3(previous_data[11]),
        .O(falling0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    falling0_carry__0_i_4
       (.I0(previous_data[8]),
        .I1(input_signal[8]),
        .I2(input_signal[9]),
        .I3(previous_data[9]),
        .O(falling0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    falling0_carry__0_i_5
       (.I0(previous_data[14]),
        .I1(input_signal[14]),
        .I2(previous_data[15]),
        .I3(input_signal[15]),
        .O(falling0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    falling0_carry__0_i_6
       (.I0(previous_data[12]),
        .I1(input_signal[12]),
        .I2(previous_data[13]),
        .I3(input_signal[13]),
        .O(falling0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    falling0_carry__0_i_7
       (.I0(previous_data[10]),
        .I1(input_signal[10]),
        .I2(previous_data[11]),
        .I3(input_signal[11]),
        .O(falling0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    falling0_carry__0_i_8
       (.I0(previous_data[8]),
        .I1(input_signal[8]),
        .I2(previous_data[9]),
        .I3(input_signal[9]),
        .O(falling0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 falling0_carry__1
       (.CI(falling0_carry__0_n_0),
        .CO({falling0_carry__1_n_0,falling0_carry__1_n_1,falling0_carry__1_n_2,falling0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({falling0_carry__1_i_1_n_0,falling0_carry__1_i_2_n_0,falling0_carry__1_i_3_n_0,falling0_carry__1_i_4_n_0}),
        .O(NLW_falling0_carry__1_O_UNCONNECTED[3:0]),
        .S({falling0_carry__1_i_5_n_0,falling0_carry__1_i_6_n_0,falling0_carry__1_i_7_n_0,falling0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    falling0_carry__1_i_1
       (.I0(previous_data[22]),
        .I1(input_signal[22]),
        .I2(input_signal[23]),
        .I3(previous_data[23]),
        .O(falling0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    falling0_carry__1_i_2
       (.I0(previous_data[20]),
        .I1(input_signal[20]),
        .I2(input_signal[21]),
        .I3(previous_data[21]),
        .O(falling0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    falling0_carry__1_i_3
       (.I0(previous_data[18]),
        .I1(input_signal[18]),
        .I2(input_signal[19]),
        .I3(previous_data[19]),
        .O(falling0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    falling0_carry__1_i_4
       (.I0(previous_data[16]),
        .I1(input_signal[16]),
        .I2(input_signal[17]),
        .I3(previous_data[17]),
        .O(falling0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    falling0_carry__1_i_5
       (.I0(previous_data[22]),
        .I1(input_signal[22]),
        .I2(previous_data[23]),
        .I3(input_signal[23]),
        .O(falling0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    falling0_carry__1_i_6
       (.I0(previous_data[20]),
        .I1(input_signal[20]),
        .I2(previous_data[21]),
        .I3(input_signal[21]),
        .O(falling0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    falling0_carry__1_i_7
       (.I0(previous_data[18]),
        .I1(input_signal[18]),
        .I2(previous_data[19]),
        .I3(input_signal[19]),
        .O(falling0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    falling0_carry__1_i_8
       (.I0(previous_data[16]),
        .I1(input_signal[16]),
        .I2(previous_data[17]),
        .I3(input_signal[17]),
        .O(falling0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 falling0_carry__2
       (.CI(falling0_carry__1_n_0),
        .CO({falling0_carry__2_n_0,falling0_carry__2_n_1,falling0_carry__2_n_2,falling0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({falling0_carry__2_i_1_n_0,falling0_carry__2_i_2_n_0,falling0_carry__2_i_3_n_0,falling0_carry__2_i_4_n_0}),
        .O(NLW_falling0_carry__2_O_UNCONNECTED[3:0]),
        .S({falling0_carry__2_i_5_n_0,falling0_carry__2_i_6_n_0,falling0_carry__2_i_7_n_0,falling0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    falling0_carry__2_i_1
       (.I0(previous_data[30]),
        .I1(input_signal[30]),
        .I2(input_signal[31]),
        .I3(previous_data[31]),
        .O(falling0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    falling0_carry__2_i_2
       (.I0(previous_data[28]),
        .I1(input_signal[28]),
        .I2(input_signal[29]),
        .I3(previous_data[29]),
        .O(falling0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    falling0_carry__2_i_3
       (.I0(previous_data[26]),
        .I1(input_signal[26]),
        .I2(input_signal[27]),
        .I3(previous_data[27]),
        .O(falling0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    falling0_carry__2_i_4
       (.I0(previous_data[24]),
        .I1(input_signal[24]),
        .I2(input_signal[25]),
        .I3(previous_data[25]),
        .O(falling0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    falling0_carry__2_i_5
       (.I0(previous_data[30]),
        .I1(input_signal[30]),
        .I2(previous_data[31]),
        .I3(input_signal[31]),
        .O(falling0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    falling0_carry__2_i_6
       (.I0(previous_data[28]),
        .I1(input_signal[28]),
        .I2(previous_data[29]),
        .I3(input_signal[29]),
        .O(falling0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    falling0_carry__2_i_7
       (.I0(previous_data[26]),
        .I1(input_signal[26]),
        .I2(previous_data[27]),
        .I3(input_signal[27]),
        .O(falling0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    falling0_carry__2_i_8
       (.I0(previous_data[24]),
        .I1(input_signal[24]),
        .I2(previous_data[25]),
        .I3(input_signal[25]),
        .O(falling0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    falling0_carry_i_1
       (.I0(previous_data[6]),
        .I1(input_signal[6]),
        .I2(input_signal[7]),
        .I3(previous_data[7]),
        .O(falling0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    falling0_carry_i_2
       (.I0(previous_data[4]),
        .I1(input_signal[4]),
        .I2(input_signal[5]),
        .I3(previous_data[5]),
        .O(falling0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    falling0_carry_i_3
       (.I0(previous_data[2]),
        .I1(input_signal[2]),
        .I2(input_signal[3]),
        .I3(previous_data[3]),
        .O(falling0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    falling0_carry_i_4
       (.I0(previous_data[0]),
        .I1(input_signal[0]),
        .I2(input_signal[1]),
        .I3(previous_data[1]),
        .O(falling0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    falling0_carry_i_5
       (.I0(previous_data[6]),
        .I1(input_signal[6]),
        .I2(previous_data[7]),
        .I3(input_signal[7]),
        .O(falling0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    falling0_carry_i_6
       (.I0(previous_data[4]),
        .I1(input_signal[4]),
        .I2(previous_data[5]),
        .I3(input_signal[5]),
        .O(falling0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    falling0_carry_i_7
       (.I0(previous_data[2]),
        .I1(input_signal[2]),
        .I2(previous_data[3]),
        .I3(input_signal[3]),
        .O(falling0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    falling0_carry_i_8
       (.I0(previous_data[0]),
        .I1(input_signal[0]),
        .I2(previous_data[1]),
        .I3(input_signal[1]),
        .O(falling0_carry_i_8_n_0));
  FDRE falling_reg
       (.C(slow_clk),
        .CE(1'b1),
        .D(falling0_carry__2_n_0),
        .Q(falling),
        .R(1'b0));
  FDRE \input_signal_reg[0] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(sync_1[0]),
        .Q(input_signal[0]),
        .R(1'b0));
  FDRE \input_signal_reg[10] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(sync_1[10]),
        .Q(input_signal[10]),
        .R(1'b0));
  FDRE \input_signal_reg[11] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(sync_1[11]),
        .Q(input_signal[11]),
        .R(1'b0));
  FDRE \input_signal_reg[12] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(sync_1[12]),
        .Q(input_signal[12]),
        .R(1'b0));
  FDRE \input_signal_reg[13] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(sync_1[13]),
        .Q(input_signal[13]),
        .R(1'b0));
  FDRE \input_signal_reg[14] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(sync_1[14]),
        .Q(input_signal[14]),
        .R(1'b0));
  FDRE \input_signal_reg[15] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(sync_1[15]),
        .Q(input_signal[15]),
        .R(1'b0));
  FDRE \input_signal_reg[16] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(sync_1[16]),
        .Q(input_signal[16]),
        .R(1'b0));
  FDRE \input_signal_reg[17] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(sync_1[17]),
        .Q(input_signal[17]),
        .R(1'b0));
  FDRE \input_signal_reg[18] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(sync_1[18]),
        .Q(input_signal[18]),
        .R(1'b0));
  FDRE \input_signal_reg[19] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(sync_1[19]),
        .Q(input_signal[19]),
        .R(1'b0));
  FDRE \input_signal_reg[1] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(sync_1[1]),
        .Q(input_signal[1]),
        .R(1'b0));
  FDRE \input_signal_reg[20] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(sync_1[20]),
        .Q(input_signal[20]),
        .R(1'b0));
  FDRE \input_signal_reg[21] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(sync_1[21]),
        .Q(input_signal[21]),
        .R(1'b0));
  FDRE \input_signal_reg[22] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(sync_1[22]),
        .Q(input_signal[22]),
        .R(1'b0));
  FDRE \input_signal_reg[23] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(sync_1[23]),
        .Q(input_signal[23]),
        .R(1'b0));
  FDRE \input_signal_reg[24] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(sync_1[24]),
        .Q(input_signal[24]),
        .R(1'b0));
  FDRE \input_signal_reg[25] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(sync_1[25]),
        .Q(input_signal[25]),
        .R(1'b0));
  FDRE \input_signal_reg[26] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(sync_1[26]),
        .Q(input_signal[26]),
        .R(1'b0));
  FDRE \input_signal_reg[27] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(sync_1[27]),
        .Q(input_signal[27]),
        .R(1'b0));
  FDRE \input_signal_reg[28] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(sync_1[28]),
        .Q(input_signal[28]),
        .R(1'b0));
  FDRE \input_signal_reg[29] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(sync_1[29]),
        .Q(input_signal[29]),
        .R(1'b0));
  FDRE \input_signal_reg[2] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(sync_1[2]),
        .Q(input_signal[2]),
        .R(1'b0));
  FDRE \input_signal_reg[30] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(sync_1[30]),
        .Q(input_signal[30]),
        .R(1'b0));
  FDRE \input_signal_reg[31] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(sync_1[31]),
        .Q(input_signal[31]),
        .R(1'b0));
  FDRE \input_signal_reg[3] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(sync_1[3]),
        .Q(input_signal[3]),
        .R(1'b0));
  FDRE \input_signal_reg[4] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(sync_1[4]),
        .Q(input_signal[4]),
        .R(1'b0));
  FDRE \input_signal_reg[5] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(sync_1[5]),
        .Q(input_signal[5]),
        .R(1'b0));
  FDRE \input_signal_reg[6] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(sync_1[6]),
        .Q(input_signal[6]),
        .R(1'b0));
  FDRE \input_signal_reg[7] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(sync_1[7]),
        .Q(input_signal[7]),
        .R(1'b0));
  FDRE \input_signal_reg[8] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(sync_1[8]),
        .Q(input_signal[8]),
        .R(1'b0));
  FDRE \input_signal_reg[9] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(sync_1[9]),
        .Q(input_signal[9]),
        .R(1'b0));
  FDRE \previous_data_reg[0] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(input_signal[0]),
        .Q(previous_data[0]),
        .R(1'b0));
  FDRE \previous_data_reg[10] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(input_signal[10]),
        .Q(previous_data[10]),
        .R(1'b0));
  FDRE \previous_data_reg[11] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(input_signal[11]),
        .Q(previous_data[11]),
        .R(1'b0));
  FDRE \previous_data_reg[12] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(input_signal[12]),
        .Q(previous_data[12]),
        .R(1'b0));
  FDRE \previous_data_reg[13] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(input_signal[13]),
        .Q(previous_data[13]),
        .R(1'b0));
  FDRE \previous_data_reg[14] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(input_signal[14]),
        .Q(previous_data[14]),
        .R(1'b0));
  FDRE \previous_data_reg[15] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(input_signal[15]),
        .Q(previous_data[15]),
        .R(1'b0));
  FDRE \previous_data_reg[16] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(input_signal[16]),
        .Q(previous_data[16]),
        .R(1'b0));
  FDRE \previous_data_reg[17] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(input_signal[17]),
        .Q(previous_data[17]),
        .R(1'b0));
  FDRE \previous_data_reg[18] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(input_signal[18]),
        .Q(previous_data[18]),
        .R(1'b0));
  FDRE \previous_data_reg[19] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(input_signal[19]),
        .Q(previous_data[19]),
        .R(1'b0));
  FDRE \previous_data_reg[1] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(input_signal[1]),
        .Q(previous_data[1]),
        .R(1'b0));
  FDRE \previous_data_reg[20] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(input_signal[20]),
        .Q(previous_data[20]),
        .R(1'b0));
  FDRE \previous_data_reg[21] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(input_signal[21]),
        .Q(previous_data[21]),
        .R(1'b0));
  FDRE \previous_data_reg[22] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(input_signal[22]),
        .Q(previous_data[22]),
        .R(1'b0));
  FDRE \previous_data_reg[23] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(input_signal[23]),
        .Q(previous_data[23]),
        .R(1'b0));
  FDRE \previous_data_reg[24] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(input_signal[24]),
        .Q(previous_data[24]),
        .R(1'b0));
  FDRE \previous_data_reg[25] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(input_signal[25]),
        .Q(previous_data[25]),
        .R(1'b0));
  FDRE \previous_data_reg[26] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(input_signal[26]),
        .Q(previous_data[26]),
        .R(1'b0));
  FDRE \previous_data_reg[27] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(input_signal[27]),
        .Q(previous_data[27]),
        .R(1'b0));
  FDRE \previous_data_reg[28] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(input_signal[28]),
        .Q(previous_data[28]),
        .R(1'b0));
  FDRE \previous_data_reg[29] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(input_signal[29]),
        .Q(previous_data[29]),
        .R(1'b0));
  FDRE \previous_data_reg[2] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(input_signal[2]),
        .Q(previous_data[2]),
        .R(1'b0));
  FDRE \previous_data_reg[30] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(input_signal[30]),
        .Q(previous_data[30]),
        .R(1'b0));
  FDRE \previous_data_reg[31] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(input_signal[31]),
        .Q(previous_data[31]),
        .R(1'b0));
  FDRE \previous_data_reg[3] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(input_signal[3]),
        .Q(previous_data[3]),
        .R(1'b0));
  FDRE \previous_data_reg[4] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(input_signal[4]),
        .Q(previous_data[4]),
        .R(1'b0));
  FDRE \previous_data_reg[5] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(input_signal[5]),
        .Q(previous_data[5]),
        .R(1'b0));
  FDRE \previous_data_reg[6] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(input_signal[6]),
        .Q(previous_data[6]),
        .R(1'b0));
  FDRE \previous_data_reg[7] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(input_signal[7]),
        .Q(previous_data[7]),
        .R(1'b0));
  FDRE \previous_data_reg[8] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(input_signal[8]),
        .Q(previous_data[8]),
        .R(1'b0));
  FDRE \previous_data_reg[9] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(input_signal[9]),
        .Q(previous_data[9]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rising0_carry
       (.CI(1'b0),
        .CO({rising0_carry_n_0,rising0_carry_n_1,rising0_carry_n_2,rising0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({rising0_carry_i_1_n_0,rising0_carry_i_2_n_0,rising0_carry_i_3_n_0,rising0_carry_i_4_n_0}),
        .O(NLW_rising0_carry_O_UNCONNECTED[3:0]),
        .S({rising0_carry_i_5_n_0,rising0_carry_i_6_n_0,rising0_carry_i_7_n_0,rising0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rising0_carry__0
       (.CI(rising0_carry_n_0),
        .CO({rising0_carry__0_n_0,rising0_carry__0_n_1,rising0_carry__0_n_2,rising0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({rising0_carry__0_i_1_n_0,rising0_carry__0_i_2_n_0,rising0_carry__0_i_3_n_0,rising0_carry__0_i_4_n_0}),
        .O(NLW_rising0_carry__0_O_UNCONNECTED[3:0]),
        .S({rising0_carry__0_i_5_n_0,rising0_carry__0_i_6_n_0,rising0_carry__0_i_7_n_0,rising0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    rising0_carry__0_i_1
       (.I0(input_signal[14]),
        .I1(previous_data[14]),
        .I2(previous_data[15]),
        .I3(input_signal[15]),
        .O(rising0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rising0_carry__0_i_2
       (.I0(input_signal[12]),
        .I1(previous_data[12]),
        .I2(previous_data[13]),
        .I3(input_signal[13]),
        .O(rising0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rising0_carry__0_i_3
       (.I0(input_signal[10]),
        .I1(previous_data[10]),
        .I2(previous_data[11]),
        .I3(input_signal[11]),
        .O(rising0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rising0_carry__0_i_4
       (.I0(input_signal[8]),
        .I1(previous_data[8]),
        .I2(previous_data[9]),
        .I3(input_signal[9]),
        .O(rising0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rising0_carry__0_i_5
       (.I0(input_signal[14]),
        .I1(previous_data[14]),
        .I2(input_signal[15]),
        .I3(previous_data[15]),
        .O(rising0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rising0_carry__0_i_6
       (.I0(input_signal[12]),
        .I1(previous_data[12]),
        .I2(input_signal[13]),
        .I3(previous_data[13]),
        .O(rising0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rising0_carry__0_i_7
       (.I0(input_signal[10]),
        .I1(previous_data[10]),
        .I2(input_signal[11]),
        .I3(previous_data[11]),
        .O(rising0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rising0_carry__0_i_8
       (.I0(input_signal[8]),
        .I1(previous_data[8]),
        .I2(input_signal[9]),
        .I3(previous_data[9]),
        .O(rising0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rising0_carry__1
       (.CI(rising0_carry__0_n_0),
        .CO({rising0_carry__1_n_0,rising0_carry__1_n_1,rising0_carry__1_n_2,rising0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({rising0_carry__1_i_1_n_0,rising0_carry__1_i_2_n_0,rising0_carry__1_i_3_n_0,rising0_carry__1_i_4_n_0}),
        .O(NLW_rising0_carry__1_O_UNCONNECTED[3:0]),
        .S({rising0_carry__1_i_5_n_0,rising0_carry__1_i_6_n_0,rising0_carry__1_i_7_n_0,rising0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    rising0_carry__1_i_1
       (.I0(input_signal[22]),
        .I1(previous_data[22]),
        .I2(previous_data[23]),
        .I3(input_signal[23]),
        .O(rising0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rising0_carry__1_i_2
       (.I0(input_signal[20]),
        .I1(previous_data[20]),
        .I2(previous_data[21]),
        .I3(input_signal[21]),
        .O(rising0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rising0_carry__1_i_3
       (.I0(input_signal[18]),
        .I1(previous_data[18]),
        .I2(previous_data[19]),
        .I3(input_signal[19]),
        .O(rising0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rising0_carry__1_i_4
       (.I0(input_signal[16]),
        .I1(previous_data[16]),
        .I2(previous_data[17]),
        .I3(input_signal[17]),
        .O(rising0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rising0_carry__1_i_5
       (.I0(input_signal[22]),
        .I1(previous_data[22]),
        .I2(input_signal[23]),
        .I3(previous_data[23]),
        .O(rising0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rising0_carry__1_i_6
       (.I0(input_signal[20]),
        .I1(previous_data[20]),
        .I2(input_signal[21]),
        .I3(previous_data[21]),
        .O(rising0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rising0_carry__1_i_7
       (.I0(input_signal[18]),
        .I1(previous_data[18]),
        .I2(input_signal[19]),
        .I3(previous_data[19]),
        .O(rising0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rising0_carry__1_i_8
       (.I0(input_signal[16]),
        .I1(previous_data[16]),
        .I2(input_signal[17]),
        .I3(previous_data[17]),
        .O(rising0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rising0_carry__2
       (.CI(rising0_carry__1_n_0),
        .CO({p_0_in,rising0_carry__2_n_1,rising0_carry__2_n_2,rising0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({rising0_carry__2_i_1_n_0,rising0_carry__2_i_2_n_0,rising0_carry__2_i_3_n_0,rising0_carry__2_i_4_n_0}),
        .O(NLW_rising0_carry__2_O_UNCONNECTED[3:0]),
        .S({rising0_carry__2_i_5_n_0,rising0_carry__2_i_6_n_0,rising0_carry__2_i_7_n_0,rising0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    rising0_carry__2_i_1
       (.I0(input_signal[30]),
        .I1(previous_data[30]),
        .I2(previous_data[31]),
        .I3(input_signal[31]),
        .O(rising0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rising0_carry__2_i_2
       (.I0(input_signal[28]),
        .I1(previous_data[28]),
        .I2(previous_data[29]),
        .I3(input_signal[29]),
        .O(rising0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rising0_carry__2_i_3
       (.I0(input_signal[26]),
        .I1(previous_data[26]),
        .I2(previous_data[27]),
        .I3(input_signal[27]),
        .O(rising0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rising0_carry__2_i_4
       (.I0(input_signal[24]),
        .I1(previous_data[24]),
        .I2(previous_data[25]),
        .I3(input_signal[25]),
        .O(rising0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rising0_carry__2_i_5
       (.I0(input_signal[30]),
        .I1(previous_data[30]),
        .I2(input_signal[31]),
        .I3(previous_data[31]),
        .O(rising0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rising0_carry__2_i_6
       (.I0(input_signal[28]),
        .I1(previous_data[28]),
        .I2(input_signal[29]),
        .I3(previous_data[29]),
        .O(rising0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rising0_carry__2_i_7
       (.I0(input_signal[26]),
        .I1(previous_data[26]),
        .I2(input_signal[27]),
        .I3(previous_data[27]),
        .O(rising0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rising0_carry__2_i_8
       (.I0(input_signal[24]),
        .I1(previous_data[24]),
        .I2(input_signal[25]),
        .I3(previous_data[25]),
        .O(rising0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rising0_carry_i_1
       (.I0(input_signal[6]),
        .I1(previous_data[6]),
        .I2(previous_data[7]),
        .I3(input_signal[7]),
        .O(rising0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rising0_carry_i_2
       (.I0(input_signal[4]),
        .I1(previous_data[4]),
        .I2(previous_data[5]),
        .I3(input_signal[5]),
        .O(rising0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rising0_carry_i_3
       (.I0(input_signal[2]),
        .I1(previous_data[2]),
        .I2(previous_data[3]),
        .I3(input_signal[3]),
        .O(rising0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rising0_carry_i_4
       (.I0(input_signal[0]),
        .I1(previous_data[0]),
        .I2(previous_data[1]),
        .I3(input_signal[1]),
        .O(rising0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rising0_carry_i_5
       (.I0(input_signal[6]),
        .I1(previous_data[6]),
        .I2(input_signal[7]),
        .I3(previous_data[7]),
        .O(rising0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rising0_carry_i_6
       (.I0(input_signal[4]),
        .I1(previous_data[4]),
        .I2(input_signal[5]),
        .I3(previous_data[5]),
        .O(rising0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rising0_carry_i_7
       (.I0(input_signal[2]),
        .I1(previous_data[2]),
        .I2(input_signal[3]),
        .I3(previous_data[3]),
        .O(rising0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rising0_carry_i_8
       (.I0(input_signal[0]),
        .I1(previous_data[0]),
        .I2(input_signal[1]),
        .I3(previous_data[1]),
        .O(rising0_carry_i_8_n_0));
  FDRE rising_reg
       (.C(slow_clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(rising),
        .R(1'b0));
  FDRE \sync_1_reg[0] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[0]),
        .Q(sync_1[0]),
        .R(1'b0));
  FDRE \sync_1_reg[10] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[10]),
        .Q(sync_1[10]),
        .R(1'b0));
  FDRE \sync_1_reg[11] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[11]),
        .Q(sync_1[11]),
        .R(1'b0));
  FDRE \sync_1_reg[12] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[12]),
        .Q(sync_1[12]),
        .R(1'b0));
  FDRE \sync_1_reg[13] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[13]),
        .Q(sync_1[13]),
        .R(1'b0));
  FDRE \sync_1_reg[14] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[14]),
        .Q(sync_1[14]),
        .R(1'b0));
  FDRE \sync_1_reg[15] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[15]),
        .Q(sync_1[15]),
        .R(1'b0));
  FDRE \sync_1_reg[16] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[16]),
        .Q(sync_1[16]),
        .R(1'b0));
  FDRE \sync_1_reg[17] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[17]),
        .Q(sync_1[17]),
        .R(1'b0));
  FDRE \sync_1_reg[18] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[18]),
        .Q(sync_1[18]),
        .R(1'b0));
  FDRE \sync_1_reg[19] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[19]),
        .Q(sync_1[19]),
        .R(1'b0));
  FDRE \sync_1_reg[1] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[1]),
        .Q(sync_1[1]),
        .R(1'b0));
  FDRE \sync_1_reg[20] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[20]),
        .Q(sync_1[20]),
        .R(1'b0));
  FDRE \sync_1_reg[21] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[21]),
        .Q(sync_1[21]),
        .R(1'b0));
  FDRE \sync_1_reg[22] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[22]),
        .Q(sync_1[22]),
        .R(1'b0));
  FDRE \sync_1_reg[23] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[23]),
        .Q(sync_1[23]),
        .R(1'b0));
  FDRE \sync_1_reg[24] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[24]),
        .Q(sync_1[24]),
        .R(1'b0));
  FDRE \sync_1_reg[25] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[25]),
        .Q(sync_1[25]),
        .R(1'b0));
  FDRE \sync_1_reg[26] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[26]),
        .Q(sync_1[26]),
        .R(1'b0));
  FDRE \sync_1_reg[27] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[27]),
        .Q(sync_1[27]),
        .R(1'b0));
  FDRE \sync_1_reg[28] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[28]),
        .Q(sync_1[28]),
        .R(1'b0));
  FDRE \sync_1_reg[29] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[29]),
        .Q(sync_1[29]),
        .R(1'b0));
  FDRE \sync_1_reg[2] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[2]),
        .Q(sync_1[2]),
        .R(1'b0));
  FDRE \sync_1_reg[30] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[30]),
        .Q(sync_1[30]),
        .R(1'b0));
  FDRE \sync_1_reg[31] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[31]),
        .Q(sync_1[31]),
        .R(1'b0));
  FDRE \sync_1_reg[3] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[3]),
        .Q(sync_1[3]),
        .R(1'b0));
  FDRE \sync_1_reg[4] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[4]),
        .Q(sync_1[4]),
        .R(1'b0));
  FDRE \sync_1_reg[5] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[5]),
        .Q(sync_1[5]),
        .R(1'b0));
  FDRE \sync_1_reg[6] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[6]),
        .Q(sync_1[6]),
        .R(1'b0));
  FDRE \sync_1_reg[7] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[7]),
        .Q(sync_1[7]),
        .R(1'b0));
  FDRE \sync_1_reg[8] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[8]),
        .Q(sync_1[8]),
        .R(1'b0));
  FDRE \sync_1_reg[9] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[9]),
        .Q(sync_1[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_rising32_0_0,rising32,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "rising32,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (slow_clk,
    adc_clk,
    adc_dat_a,
    rst,
    rising,
    falling);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 slow_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME slow_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_slow_clock_generator_0_0_slow_clk, INSERT_VIP 0" *) input slow_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 adc_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME adc_clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input adc_clk;
  input [31:0]adc_dat_a;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output rising;
  output falling;

  wire [31:0]adc_dat_a;
  wire falling;
  wire rising;
  wire slow_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rising32 inst
       (.adc_dat_a(adc_dat_a),
        .falling(falling),
        .rising(rising),
        .slow_clk(slow_clk));
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
