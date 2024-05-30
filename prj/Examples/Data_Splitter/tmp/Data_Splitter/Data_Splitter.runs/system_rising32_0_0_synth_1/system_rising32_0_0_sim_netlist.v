// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Wed May 29 18:41:30 2024
// Host        : chengjie-MS-7D76 running 64-bit Ubuntu 22.04.4 LTS
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

  wire _carry__0_i_1_n_0;
  wire _carry__0_i_1_n_1;
  wire _carry__0_i_1_n_2;
  wire _carry__0_i_1_n_3;
  wire _carry__0_i_2_n_0;
  wire _carry__0_i_3_n_0;
  wire _carry__0_i_4_n_0;
  wire _carry__0_i_5_n_0;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__1_i_1_n_0;
  wire _carry__1_i_1_n_1;
  wire _carry__1_i_1_n_2;
  wire _carry__1_i_1_n_3;
  wire _carry__1_i_2_n_0;
  wire _carry__1_i_3_n_0;
  wire _carry__1_i_4_n_0;
  wire _carry__1_i_5_n_0;
  wire _carry__1_n_0;
  wire _carry__1_n_1;
  wire _carry__1_n_2;
  wire _carry__1_n_3;
  wire _carry__2_i_1_n_0;
  wire _carry__2_i_1_n_1;
  wire _carry__2_i_1_n_2;
  wire _carry__2_i_1_n_3;
  wire _carry__2_i_2_n_0;
  wire _carry__2_i_3_n_0;
  wire _carry__2_i_4_n_0;
  wire _carry__2_i_5_n_0;
  wire _carry__2_n_0;
  wire _carry__2_n_1;
  wire _carry__2_n_2;
  wire _carry__2_n_3;
  wire _carry__3_i_1_n_0;
  wire _carry__3_i_1_n_1;
  wire _carry__3_i_1_n_2;
  wire _carry__3_i_1_n_3;
  wire _carry__3_i_2_n_0;
  wire _carry__3_i_3_n_0;
  wire _carry__3_i_4_n_0;
  wire _carry__3_i_5_n_0;
  wire _carry__3_n_0;
  wire _carry__3_n_1;
  wire _carry__3_n_2;
  wire _carry__3_n_3;
  wire _carry__4_i_1_n_0;
  wire _carry__4_i_1_n_1;
  wire _carry__4_i_1_n_2;
  wire _carry__4_i_1_n_3;
  wire _carry__4_i_2_n_0;
  wire _carry__4_i_3_n_0;
  wire _carry__4_i_4_n_0;
  wire _carry__4_i_5_n_0;
  wire _carry__4_n_0;
  wire _carry__4_n_1;
  wire _carry__4_n_2;
  wire _carry__4_n_3;
  wire _carry__5_i_1_n_0;
  wire _carry__5_i_1_n_1;
  wire _carry__5_i_1_n_2;
  wire _carry__5_i_1_n_3;
  wire _carry__5_i_2_n_0;
  wire _carry__5_i_3_n_0;
  wire _carry__5_i_4_n_0;
  wire _carry__5_i_5_n_0;
  wire _carry__5_n_0;
  wire _carry__5_n_1;
  wire _carry__5_n_2;
  wire _carry__5_n_3;
  wire _carry__6_i_1_n_3;
  wire _carry__6_i_2_n_0;
  wire _carry__6_i_3_n_0;
  wire _carry__6_i_4_n_0;
  wire _carry__6_i_5_n_0;
  wire _carry__6_n_0;
  wire _carry__6_n_1;
  wire _carry__6_n_2;
  wire _carry__6_n_3;
  wire _carry_i_1_n_0;
  wire _carry_i_1_n_1;
  wire _carry_i_1_n_2;
  wire _carry_i_1_n_3;
  wire _carry_i_2_n_0;
  wire _carry_i_3_n_0;
  wire _carry_i_4_n_0;
  wire _carry_i_5_n_0;
  wire _carry_i_6_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire [31:0]adc_dat_a;
  wire falling;
  wire falling_i_1_n_0;
  wire [31:0]previous_data;
  wire rising;
  wire rising0;
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
  wire rising0_carry__2_n_0;
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
  wire [31:2]rising1;
  wire rising1_carry__0_i_1_n_0;
  wire rising1_carry__0_i_2_n_0;
  wire rising1_carry__0_i_3_n_0;
  wire rising1_carry__0_i_4_n_0;
  wire rising1_carry__0_n_0;
  wire rising1_carry__0_n_1;
  wire rising1_carry__0_n_2;
  wire rising1_carry__0_n_3;
  wire rising1_carry__0_n_4;
  wire rising1_carry__0_n_5;
  wire rising1_carry__0_n_6;
  wire rising1_carry__0_n_7;
  wire rising1_carry__1_i_1_n_0;
  wire rising1_carry__1_i_2_n_0;
  wire rising1_carry__1_i_3_n_0;
  wire rising1_carry__1_i_4_n_0;
  wire rising1_carry__1_n_0;
  wire rising1_carry__1_n_1;
  wire rising1_carry__1_n_2;
  wire rising1_carry__1_n_3;
  wire rising1_carry__1_n_4;
  wire rising1_carry__1_n_5;
  wire rising1_carry__1_n_6;
  wire rising1_carry__1_n_7;
  wire rising1_carry__2_i_1_n_0;
  wire rising1_carry__2_i_2_n_0;
  wire rising1_carry__2_i_3_n_0;
  wire rising1_carry__2_i_4_n_0;
  wire rising1_carry__2_n_0;
  wire rising1_carry__2_n_1;
  wire rising1_carry__2_n_2;
  wire rising1_carry__2_n_3;
  wire rising1_carry__2_n_4;
  wire rising1_carry__2_n_5;
  wire rising1_carry__2_n_6;
  wire rising1_carry__2_n_7;
  wire rising1_carry__3_i_1_n_0;
  wire rising1_carry__3_i_2_n_0;
  wire rising1_carry__3_i_3_n_0;
  wire rising1_carry__3_i_4_n_0;
  wire rising1_carry__3_n_0;
  wire rising1_carry__3_n_1;
  wire rising1_carry__3_n_2;
  wire rising1_carry__3_n_3;
  wire rising1_carry__3_n_4;
  wire rising1_carry__3_n_5;
  wire rising1_carry__3_n_6;
  wire rising1_carry__3_n_7;
  wire rising1_carry__4_i_1_n_0;
  wire rising1_carry__4_i_2_n_0;
  wire rising1_carry__4_i_3_n_0;
  wire rising1_carry__4_i_4_n_0;
  wire rising1_carry__4_n_0;
  wire rising1_carry__4_n_1;
  wire rising1_carry__4_n_2;
  wire rising1_carry__4_n_3;
  wire rising1_carry__4_n_4;
  wire rising1_carry__4_n_5;
  wire rising1_carry__4_n_6;
  wire rising1_carry__4_n_7;
  wire rising1_carry__5_i_1_n_0;
  wire rising1_carry__5_i_2_n_0;
  wire rising1_carry__5_i_3_n_0;
  wire rising1_carry__5_i_4_n_0;
  wire rising1_carry__5_n_0;
  wire rising1_carry__5_n_1;
  wire rising1_carry__5_n_2;
  wire rising1_carry__5_n_3;
  wire rising1_carry__5_n_4;
  wire rising1_carry__5_n_5;
  wire rising1_carry__5_n_6;
  wire rising1_carry__5_n_7;
  wire rising1_carry__6_i_1_n_0;
  wire rising1_carry__6_i_2_n_0;
  wire rising1_carry__6_n_3;
  wire rising1_carry__6_n_6;
  wire rising1_carry__6_n_7;
  wire rising1_carry_i_1_n_0;
  wire rising1_carry_i_2_n_0;
  wire rising1_carry_i_3_n_0;
  wire rising1_carry_n_0;
  wire rising1_carry_n_1;
  wire rising1_carry_n_2;
  wire rising1_carry_n_3;
  wire rising1_carry_n_4;
  wire rising1_carry_n_5;
  wire rising1_carry_n_6;
  wire rising_i_1_n_0;
  wire slow_clk;
  wire [3:0]NLW__carry_O_UNCONNECTED;
  wire [3:0]NLW__carry__0_O_UNCONNECTED;
  wire [3:0]NLW__carry__1_O_UNCONNECTED;
  wire [3:0]NLW__carry__2_O_UNCONNECTED;
  wire [3:0]NLW__carry__3_O_UNCONNECTED;
  wire [3:0]NLW__carry__4_O_UNCONNECTED;
  wire [3:0]NLW__carry__5_O_UNCONNECTED;
  wire [3:0]NLW__carry__6_O_UNCONNECTED;
  wire [3:1]NLW__carry__6_i_1_CO_UNCONNECTED;
  wire [3:2]NLW__carry__6_i_1_O_UNCONNECTED;
  wire [3:0]NLW__carry__7_CO_UNCONNECTED;
  wire [3:1]NLW__carry__7_O_UNCONNECTED;
  wire [0:0]NLW__carry_i_1_O_UNCONNECTED;
  wire [3:0]NLW_rising0_carry_O_UNCONNECTED;
  wire [3:0]NLW_rising0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_rising0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_rising0_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_rising1_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_rising1_carry__6_O_UNCONNECTED;

  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(1'b1),
        .DI({rising1[3:2],previous_data[1:0]}),
        .O(NLW__carry_O_UNCONNECTED[3:0]),
        .S({_carry_i_2_n_0,_carry_i_3_n_0,_carry_i_4_n_0,_carry_i_5_n_0}));
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(rising1[7:4]),
        .O(NLW__carry__0_O_UNCONNECTED[3:0]),
        .S({_carry__0_i_2_n_0,_carry__0_i_3_n_0,_carry__0_i_4_n_0,_carry__0_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _carry__0_i_1
       (.CI(_carry_i_1_n_0),
        .CO({_carry__0_i_1_n_0,_carry__0_i_1_n_1,_carry__0_i_1_n_2,_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rising1[9:6]),
        .S(previous_data[9:6]));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_2
       (.I0(rising1[7]),
        .I1(adc_dat_a[7]),
        .O(_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_3
       (.I0(rising1[6]),
        .I1(adc_dat_a[6]),
        .O(_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_4
       (.I0(rising1[5]),
        .I1(adc_dat_a[5]),
        .O(_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_5
       (.I0(rising1[4]),
        .I1(adc_dat_a[4]),
        .O(_carry__0_i_5_n_0));
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({_carry__1_n_0,_carry__1_n_1,_carry__1_n_2,_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(rising1[11:8]),
        .O(NLW__carry__1_O_UNCONNECTED[3:0]),
        .S({_carry__1_i_2_n_0,_carry__1_i_3_n_0,_carry__1_i_4_n_0,_carry__1_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _carry__1_i_1
       (.CI(_carry__0_i_1_n_0),
        .CO({_carry__1_i_1_n_0,_carry__1_i_1_n_1,_carry__1_i_1_n_2,_carry__1_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rising1[13:10]),
        .S(previous_data[13:10]));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_2
       (.I0(rising1[11]),
        .I1(adc_dat_a[11]),
        .O(_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_3
       (.I0(rising1[10]),
        .I1(adc_dat_a[10]),
        .O(_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_4
       (.I0(rising1[9]),
        .I1(adc_dat_a[9]),
        .O(_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_5
       (.I0(rising1[8]),
        .I1(adc_dat_a[8]),
        .O(_carry__1_i_5_n_0));
  CARRY4 _carry__2
       (.CI(_carry__1_n_0),
        .CO({_carry__2_n_0,_carry__2_n_1,_carry__2_n_2,_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(rising1[15:12]),
        .O(NLW__carry__2_O_UNCONNECTED[3:0]),
        .S({_carry__2_i_2_n_0,_carry__2_i_3_n_0,_carry__2_i_4_n_0,_carry__2_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _carry__2_i_1
       (.CI(_carry__1_i_1_n_0),
        .CO({_carry__2_i_1_n_0,_carry__2_i_1_n_1,_carry__2_i_1_n_2,_carry__2_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rising1[17:14]),
        .S(previous_data[17:14]));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__2_i_2
       (.I0(rising1[15]),
        .I1(adc_dat_a[15]),
        .O(_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__2_i_3
       (.I0(rising1[14]),
        .I1(adc_dat_a[14]),
        .O(_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__2_i_4
       (.I0(rising1[13]),
        .I1(adc_dat_a[13]),
        .O(_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__2_i_5
       (.I0(rising1[12]),
        .I1(adc_dat_a[12]),
        .O(_carry__2_i_5_n_0));
  CARRY4 _carry__3
       (.CI(_carry__2_n_0),
        .CO({_carry__3_n_0,_carry__3_n_1,_carry__3_n_2,_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(rising1[19:16]),
        .O(NLW__carry__3_O_UNCONNECTED[3:0]),
        .S({_carry__3_i_2_n_0,_carry__3_i_3_n_0,_carry__3_i_4_n_0,_carry__3_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _carry__3_i_1
       (.CI(_carry__2_i_1_n_0),
        .CO({_carry__3_i_1_n_0,_carry__3_i_1_n_1,_carry__3_i_1_n_2,_carry__3_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rising1[21:18]),
        .S(previous_data[21:18]));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__3_i_2
       (.I0(rising1[19]),
        .I1(adc_dat_a[19]),
        .O(_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__3_i_3
       (.I0(rising1[18]),
        .I1(adc_dat_a[18]),
        .O(_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__3_i_4
       (.I0(rising1[17]),
        .I1(adc_dat_a[17]),
        .O(_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__3_i_5
       (.I0(rising1[16]),
        .I1(adc_dat_a[16]),
        .O(_carry__3_i_5_n_0));
  CARRY4 _carry__4
       (.CI(_carry__3_n_0),
        .CO({_carry__4_n_0,_carry__4_n_1,_carry__4_n_2,_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(rising1[23:20]),
        .O(NLW__carry__4_O_UNCONNECTED[3:0]),
        .S({_carry__4_i_2_n_0,_carry__4_i_3_n_0,_carry__4_i_4_n_0,_carry__4_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _carry__4_i_1
       (.CI(_carry__3_i_1_n_0),
        .CO({_carry__4_i_1_n_0,_carry__4_i_1_n_1,_carry__4_i_1_n_2,_carry__4_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rising1[25:22]),
        .S(previous_data[25:22]));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__4_i_2
       (.I0(rising1[23]),
        .I1(adc_dat_a[23]),
        .O(_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__4_i_3
       (.I0(rising1[22]),
        .I1(adc_dat_a[22]),
        .O(_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__4_i_4
       (.I0(rising1[21]),
        .I1(adc_dat_a[21]),
        .O(_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__4_i_5
       (.I0(rising1[20]),
        .I1(adc_dat_a[20]),
        .O(_carry__4_i_5_n_0));
  CARRY4 _carry__5
       (.CI(_carry__4_n_0),
        .CO({_carry__5_n_0,_carry__5_n_1,_carry__5_n_2,_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(rising1[27:24]),
        .O(NLW__carry__5_O_UNCONNECTED[3:0]),
        .S({_carry__5_i_2_n_0,_carry__5_i_3_n_0,_carry__5_i_4_n_0,_carry__5_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _carry__5_i_1
       (.CI(_carry__4_i_1_n_0),
        .CO({_carry__5_i_1_n_0,_carry__5_i_1_n_1,_carry__5_i_1_n_2,_carry__5_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rising1[29:26]),
        .S(previous_data[29:26]));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__5_i_2
       (.I0(rising1[27]),
        .I1(adc_dat_a[27]),
        .O(_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__5_i_3
       (.I0(rising1[26]),
        .I1(adc_dat_a[26]),
        .O(_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__5_i_4
       (.I0(rising1[25]),
        .I1(adc_dat_a[25]),
        .O(_carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__5_i_5
       (.I0(rising1[24]),
        .I1(adc_dat_a[24]),
        .O(_carry__5_i_5_n_0));
  CARRY4 _carry__6
       (.CI(_carry__5_n_0),
        .CO({_carry__6_n_0,_carry__6_n_1,_carry__6_n_2,_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({adc_dat_a[31],rising1[30:28]}),
        .O(NLW__carry__6_O_UNCONNECTED[3:0]),
        .S({_carry__6_i_2_n_0,_carry__6_i_3_n_0,_carry__6_i_4_n_0,_carry__6_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _carry__6_i_1
       (.CI(_carry__5_i_1_n_0),
        .CO({NLW__carry__6_i_1_CO_UNCONNECTED[3:1],_carry__6_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW__carry__6_i_1_O_UNCONNECTED[3:2],rising1[31:30]}),
        .S({1'b0,1'b0,previous_data[31:30]}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__6_i_2
       (.I0(rising1[31]),
        .I1(adc_dat_a[31]),
        .O(_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__6_i_3
       (.I0(rising1[30]),
        .I1(adc_dat_a[30]),
        .O(_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__6_i_4
       (.I0(rising1[29]),
        .I1(adc_dat_a[29]),
        .O(_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__6_i_5
       (.I0(rising1[28]),
        .I1(adc_dat_a[28]),
        .O(_carry__6_i_5_n_0));
  CARRY4 _carry__7
       (.CI(_carry__6_n_0),
        .CO(NLW__carry__7_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW__carry__7_O_UNCONNECTED[3:1],rising0}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _carry_i_1
       (.CI(1'b0),
        .CO({_carry_i_1_n_0,_carry_i_1_n_1,_carry_i_1_n_2,_carry_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,previous_data[3],1'b0}),
        .O({rising1[5:3],NLW__carry_i_1_O_UNCONNECTED[0]}),
        .S({previous_data[5:4],_carry_i_6_n_0,previous_data[2]}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_2
       (.I0(rising1[3]),
        .I1(adc_dat_a[3]),
        .O(_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_3
       (.I0(rising1[2]),
        .I1(adc_dat_a[2]),
        .O(_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_4
       (.I0(previous_data[1]),
        .I1(adc_dat_a[1]),
        .O(_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_5
       (.I0(previous_data[0]),
        .I1(adc_dat_a[0]),
        .O(_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_6
       (.I0(previous_data[3]),
        .O(_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    falling_i_1
       (.I0(falling),
        .I1(rising0),
        .I2(rising0_carry__2_n_0),
        .O(falling_i_1_n_0));
  FDRE falling_reg
       (.C(slow_clk),
        .CE(1'b1),
        .D(falling_i_1_n_0),
        .Q(falling),
        .R(1'b0));
  FDRE \previous_data_reg[0] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[0]),
        .Q(previous_data[0]),
        .R(1'b0));
  FDRE \previous_data_reg[10] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[10]),
        .Q(previous_data[10]),
        .R(1'b0));
  FDRE \previous_data_reg[11] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[11]),
        .Q(previous_data[11]),
        .R(1'b0));
  FDRE \previous_data_reg[12] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[12]),
        .Q(previous_data[12]),
        .R(1'b0));
  FDRE \previous_data_reg[13] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[13]),
        .Q(previous_data[13]),
        .R(1'b0));
  FDRE \previous_data_reg[14] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[14]),
        .Q(previous_data[14]),
        .R(1'b0));
  FDRE \previous_data_reg[15] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[15]),
        .Q(previous_data[15]),
        .R(1'b0));
  FDRE \previous_data_reg[16] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[16]),
        .Q(previous_data[16]),
        .R(1'b0));
  FDRE \previous_data_reg[17] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[17]),
        .Q(previous_data[17]),
        .R(1'b0));
  FDRE \previous_data_reg[18] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[18]),
        .Q(previous_data[18]),
        .R(1'b0));
  FDRE \previous_data_reg[19] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[19]),
        .Q(previous_data[19]),
        .R(1'b0));
  FDRE \previous_data_reg[1] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[1]),
        .Q(previous_data[1]),
        .R(1'b0));
  FDRE \previous_data_reg[20] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[20]),
        .Q(previous_data[20]),
        .R(1'b0));
  FDRE \previous_data_reg[21] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[21]),
        .Q(previous_data[21]),
        .R(1'b0));
  FDRE \previous_data_reg[22] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[22]),
        .Q(previous_data[22]),
        .R(1'b0));
  FDRE \previous_data_reg[23] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[23]),
        .Q(previous_data[23]),
        .R(1'b0));
  FDRE \previous_data_reg[24] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[24]),
        .Q(previous_data[24]),
        .R(1'b0));
  FDRE \previous_data_reg[25] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[25]),
        .Q(previous_data[25]),
        .R(1'b0));
  FDRE \previous_data_reg[26] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[26]),
        .Q(previous_data[26]),
        .R(1'b0));
  FDRE \previous_data_reg[27] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[27]),
        .Q(previous_data[27]),
        .R(1'b0));
  FDRE \previous_data_reg[28] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[28]),
        .Q(previous_data[28]),
        .R(1'b0));
  FDRE \previous_data_reg[29] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[29]),
        .Q(previous_data[29]),
        .R(1'b0));
  FDRE \previous_data_reg[2] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[2]),
        .Q(previous_data[2]),
        .R(1'b0));
  FDRE \previous_data_reg[30] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[30]),
        .Q(previous_data[30]),
        .R(1'b0));
  FDRE \previous_data_reg[31] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[31]),
        .Q(previous_data[31]),
        .R(1'b0));
  FDRE \previous_data_reg[3] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[3]),
        .Q(previous_data[3]),
        .R(1'b0));
  FDRE \previous_data_reg[4] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[4]),
        .Q(previous_data[4]),
        .R(1'b0));
  FDRE \previous_data_reg[5] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[5]),
        .Q(previous_data[5]),
        .R(1'b0));
  FDRE \previous_data_reg[6] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[6]),
        .Q(previous_data[6]),
        .R(1'b0));
  FDRE \previous_data_reg[7] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[7]),
        .Q(previous_data[7]),
        .R(1'b0));
  FDRE \previous_data_reg[8] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[8]),
        .Q(previous_data[8]),
        .R(1'b0));
  FDRE \previous_data_reg[9] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(adc_dat_a[9]),
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
       (.I0(rising1_carry__2_n_7),
        .I1(adc_dat_a[14]),
        .I2(adc_dat_a[15]),
        .I3(rising1_carry__2_n_6),
        .O(rising0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rising0_carry__0_i_2
       (.I0(rising1_carry__1_n_5),
        .I1(adc_dat_a[12]),
        .I2(adc_dat_a[13]),
        .I3(rising1_carry__1_n_4),
        .O(rising0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rising0_carry__0_i_3
       (.I0(rising1_carry__1_n_7),
        .I1(adc_dat_a[10]),
        .I2(adc_dat_a[11]),
        .I3(rising1_carry__1_n_6),
        .O(rising0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rising0_carry__0_i_4
       (.I0(rising1_carry__0_n_5),
        .I1(adc_dat_a[8]),
        .I2(adc_dat_a[9]),
        .I3(rising1_carry__0_n_4),
        .O(rising0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rising0_carry__0_i_5
       (.I0(rising1_carry__2_n_7),
        .I1(adc_dat_a[14]),
        .I2(rising1_carry__2_n_6),
        .I3(adc_dat_a[15]),
        .O(rising0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rising0_carry__0_i_6
       (.I0(rising1_carry__1_n_5),
        .I1(adc_dat_a[12]),
        .I2(rising1_carry__1_n_4),
        .I3(adc_dat_a[13]),
        .O(rising0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rising0_carry__0_i_7
       (.I0(rising1_carry__1_n_7),
        .I1(adc_dat_a[10]),
        .I2(rising1_carry__1_n_6),
        .I3(adc_dat_a[11]),
        .O(rising0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rising0_carry__0_i_8
       (.I0(rising1_carry__0_n_5),
        .I1(adc_dat_a[8]),
        .I2(rising1_carry__0_n_4),
        .I3(adc_dat_a[9]),
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
       (.I0(rising1_carry__4_n_7),
        .I1(adc_dat_a[22]),
        .I2(adc_dat_a[23]),
        .I3(rising1_carry__4_n_6),
        .O(rising0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rising0_carry__1_i_2
       (.I0(rising1_carry__3_n_5),
        .I1(adc_dat_a[20]),
        .I2(adc_dat_a[21]),
        .I3(rising1_carry__3_n_4),
        .O(rising0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rising0_carry__1_i_3
       (.I0(rising1_carry__3_n_7),
        .I1(adc_dat_a[18]),
        .I2(adc_dat_a[19]),
        .I3(rising1_carry__3_n_6),
        .O(rising0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rising0_carry__1_i_4
       (.I0(rising1_carry__2_n_5),
        .I1(adc_dat_a[16]),
        .I2(adc_dat_a[17]),
        .I3(rising1_carry__2_n_4),
        .O(rising0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rising0_carry__1_i_5
       (.I0(rising1_carry__4_n_7),
        .I1(adc_dat_a[22]),
        .I2(rising1_carry__4_n_6),
        .I3(adc_dat_a[23]),
        .O(rising0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rising0_carry__1_i_6
       (.I0(rising1_carry__3_n_5),
        .I1(adc_dat_a[20]),
        .I2(rising1_carry__3_n_4),
        .I3(adc_dat_a[21]),
        .O(rising0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rising0_carry__1_i_7
       (.I0(rising1_carry__3_n_7),
        .I1(adc_dat_a[18]),
        .I2(rising1_carry__3_n_6),
        .I3(adc_dat_a[19]),
        .O(rising0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rising0_carry__1_i_8
       (.I0(rising1_carry__2_n_5),
        .I1(adc_dat_a[16]),
        .I2(rising1_carry__2_n_4),
        .I3(adc_dat_a[17]),
        .O(rising0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rising0_carry__2
       (.CI(rising0_carry__1_n_0),
        .CO({rising0_carry__2_n_0,rising0_carry__2_n_1,rising0_carry__2_n_2,rising0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({rising0_carry__2_i_1_n_0,rising0_carry__2_i_2_n_0,rising0_carry__2_i_3_n_0,rising0_carry__2_i_4_n_0}),
        .O(NLW_rising0_carry__2_O_UNCONNECTED[3:0]),
        .S({rising0_carry__2_i_5_n_0,rising0_carry__2_i_6_n_0,rising0_carry__2_i_7_n_0,rising0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    rising0_carry__2_i_1
       (.I0(rising1_carry__6_n_7),
        .I1(adc_dat_a[30]),
        .I2(rising1_carry__6_n_6),
        .I3(adc_dat_a[31]),
        .O(rising0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rising0_carry__2_i_2
       (.I0(rising1_carry__5_n_5),
        .I1(adc_dat_a[28]),
        .I2(adc_dat_a[29]),
        .I3(rising1_carry__5_n_4),
        .O(rising0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rising0_carry__2_i_3
       (.I0(rising1_carry__5_n_7),
        .I1(adc_dat_a[26]),
        .I2(adc_dat_a[27]),
        .I3(rising1_carry__5_n_6),
        .O(rising0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rising0_carry__2_i_4
       (.I0(rising1_carry__4_n_5),
        .I1(adc_dat_a[24]),
        .I2(adc_dat_a[25]),
        .I3(rising1_carry__4_n_4),
        .O(rising0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rising0_carry__2_i_5
       (.I0(rising1_carry__6_n_7),
        .I1(adc_dat_a[30]),
        .I2(adc_dat_a[31]),
        .I3(rising1_carry__6_n_6),
        .O(rising0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rising0_carry__2_i_6
       (.I0(rising1_carry__5_n_5),
        .I1(adc_dat_a[28]),
        .I2(rising1_carry__5_n_4),
        .I3(adc_dat_a[29]),
        .O(rising0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rising0_carry__2_i_7
       (.I0(rising1_carry__5_n_7),
        .I1(adc_dat_a[26]),
        .I2(rising1_carry__5_n_6),
        .I3(adc_dat_a[27]),
        .O(rising0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rising0_carry__2_i_8
       (.I0(rising1_carry__4_n_5),
        .I1(adc_dat_a[24]),
        .I2(rising1_carry__4_n_4),
        .I3(adc_dat_a[25]),
        .O(rising0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rising0_carry_i_1
       (.I0(rising1_carry__0_n_7),
        .I1(adc_dat_a[6]),
        .I2(adc_dat_a[7]),
        .I3(rising1_carry__0_n_6),
        .O(rising0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rising0_carry_i_2
       (.I0(rising1_carry_n_5),
        .I1(adc_dat_a[4]),
        .I2(adc_dat_a[5]),
        .I3(rising1_carry_n_4),
        .O(rising0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rising0_carry_i_3
       (.I0(previous_data[2]),
        .I1(adc_dat_a[2]),
        .I2(adc_dat_a[3]),
        .I3(rising1_carry_n_6),
        .O(rising0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rising0_carry_i_4
       (.I0(previous_data[0]),
        .I1(adc_dat_a[0]),
        .I2(adc_dat_a[1]),
        .I3(previous_data[1]),
        .O(rising0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rising0_carry_i_5
       (.I0(rising1_carry__0_n_7),
        .I1(adc_dat_a[6]),
        .I2(rising1_carry__0_n_6),
        .I3(adc_dat_a[7]),
        .O(rising0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rising0_carry_i_6
       (.I0(rising1_carry_n_5),
        .I1(adc_dat_a[4]),
        .I2(rising1_carry_n_4),
        .I3(adc_dat_a[5]),
        .O(rising0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rising0_carry_i_7
       (.I0(previous_data[2]),
        .I1(adc_dat_a[2]),
        .I2(rising1_carry_n_6),
        .I3(adc_dat_a[3]),
        .O(rising0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rising0_carry_i_8
       (.I0(previous_data[0]),
        .I1(adc_dat_a[0]),
        .I2(previous_data[1]),
        .I3(adc_dat_a[1]),
        .O(rising0_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rising1_carry
       (.CI(1'b0),
        .CO({rising1_carry_n_0,rising1_carry_n_1,rising1_carry_n_2,rising1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({previous_data[5:3],1'b0}),
        .O({rising1_carry_n_4,rising1_carry_n_5,rising1_carry_n_6,rising1[2]}),
        .S({rising1_carry_i_1_n_0,rising1_carry_i_2_n_0,rising1_carry_i_3_n_0,previous_data[2]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rising1_carry__0
       (.CI(rising1_carry_n_0),
        .CO({rising1_carry__0_n_0,rising1_carry__0_n_1,rising1_carry__0_n_2,rising1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(previous_data[9:6]),
        .O({rising1_carry__0_n_4,rising1_carry__0_n_5,rising1_carry__0_n_6,rising1_carry__0_n_7}),
        .S({rising1_carry__0_i_1_n_0,rising1_carry__0_i_2_n_0,rising1_carry__0_i_3_n_0,rising1_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rising1_carry__0_i_1
       (.I0(previous_data[9]),
        .O(rising1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rising1_carry__0_i_2
       (.I0(previous_data[8]),
        .O(rising1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rising1_carry__0_i_3
       (.I0(previous_data[7]),
        .O(rising1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rising1_carry__0_i_4
       (.I0(previous_data[6]),
        .O(rising1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rising1_carry__1
       (.CI(rising1_carry__0_n_0),
        .CO({rising1_carry__1_n_0,rising1_carry__1_n_1,rising1_carry__1_n_2,rising1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(previous_data[13:10]),
        .O({rising1_carry__1_n_4,rising1_carry__1_n_5,rising1_carry__1_n_6,rising1_carry__1_n_7}),
        .S({rising1_carry__1_i_1_n_0,rising1_carry__1_i_2_n_0,rising1_carry__1_i_3_n_0,rising1_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rising1_carry__1_i_1
       (.I0(previous_data[13]),
        .O(rising1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rising1_carry__1_i_2
       (.I0(previous_data[12]),
        .O(rising1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rising1_carry__1_i_3
       (.I0(previous_data[11]),
        .O(rising1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rising1_carry__1_i_4
       (.I0(previous_data[10]),
        .O(rising1_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rising1_carry__2
       (.CI(rising1_carry__1_n_0),
        .CO({rising1_carry__2_n_0,rising1_carry__2_n_1,rising1_carry__2_n_2,rising1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(previous_data[17:14]),
        .O({rising1_carry__2_n_4,rising1_carry__2_n_5,rising1_carry__2_n_6,rising1_carry__2_n_7}),
        .S({rising1_carry__2_i_1_n_0,rising1_carry__2_i_2_n_0,rising1_carry__2_i_3_n_0,rising1_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rising1_carry__2_i_1
       (.I0(previous_data[17]),
        .O(rising1_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rising1_carry__2_i_2
       (.I0(previous_data[16]),
        .O(rising1_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rising1_carry__2_i_3
       (.I0(previous_data[15]),
        .O(rising1_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rising1_carry__2_i_4
       (.I0(previous_data[14]),
        .O(rising1_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rising1_carry__3
       (.CI(rising1_carry__2_n_0),
        .CO({rising1_carry__3_n_0,rising1_carry__3_n_1,rising1_carry__3_n_2,rising1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(previous_data[21:18]),
        .O({rising1_carry__3_n_4,rising1_carry__3_n_5,rising1_carry__3_n_6,rising1_carry__3_n_7}),
        .S({rising1_carry__3_i_1_n_0,rising1_carry__3_i_2_n_0,rising1_carry__3_i_3_n_0,rising1_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rising1_carry__3_i_1
       (.I0(previous_data[21]),
        .O(rising1_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rising1_carry__3_i_2
       (.I0(previous_data[20]),
        .O(rising1_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rising1_carry__3_i_3
       (.I0(previous_data[19]),
        .O(rising1_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rising1_carry__3_i_4
       (.I0(previous_data[18]),
        .O(rising1_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rising1_carry__4
       (.CI(rising1_carry__3_n_0),
        .CO({rising1_carry__4_n_0,rising1_carry__4_n_1,rising1_carry__4_n_2,rising1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(previous_data[25:22]),
        .O({rising1_carry__4_n_4,rising1_carry__4_n_5,rising1_carry__4_n_6,rising1_carry__4_n_7}),
        .S({rising1_carry__4_i_1_n_0,rising1_carry__4_i_2_n_0,rising1_carry__4_i_3_n_0,rising1_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rising1_carry__4_i_1
       (.I0(previous_data[25]),
        .O(rising1_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rising1_carry__4_i_2
       (.I0(previous_data[24]),
        .O(rising1_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rising1_carry__4_i_3
       (.I0(previous_data[23]),
        .O(rising1_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rising1_carry__4_i_4
       (.I0(previous_data[22]),
        .O(rising1_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rising1_carry__5
       (.CI(rising1_carry__4_n_0),
        .CO({rising1_carry__5_n_0,rising1_carry__5_n_1,rising1_carry__5_n_2,rising1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(previous_data[29:26]),
        .O({rising1_carry__5_n_4,rising1_carry__5_n_5,rising1_carry__5_n_6,rising1_carry__5_n_7}),
        .S({rising1_carry__5_i_1_n_0,rising1_carry__5_i_2_n_0,rising1_carry__5_i_3_n_0,rising1_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rising1_carry__5_i_1
       (.I0(previous_data[29]),
        .O(rising1_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rising1_carry__5_i_2
       (.I0(previous_data[28]),
        .O(rising1_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rising1_carry__5_i_3
       (.I0(previous_data[27]),
        .O(rising1_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rising1_carry__5_i_4
       (.I0(previous_data[26]),
        .O(rising1_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rising1_carry__6
       (.CI(rising1_carry__5_n_0),
        .CO({NLW_rising1_carry__6_CO_UNCONNECTED[3:1],rising1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,previous_data[30]}),
        .O({NLW_rising1_carry__6_O_UNCONNECTED[3:2],rising1_carry__6_n_6,rising1_carry__6_n_7}),
        .S({1'b0,1'b0,rising1_carry__6_i_1_n_0,rising1_carry__6_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rising1_carry__6_i_1
       (.I0(previous_data[31]),
        .O(rising1_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rising1_carry__6_i_2
       (.I0(previous_data[30]),
        .O(rising1_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rising1_carry_i_1
       (.I0(previous_data[5]),
        .O(rising1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rising1_carry_i_2
       (.I0(previous_data[4]),
        .O(rising1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rising1_carry_i_3
       (.I0(previous_data[3]),
        .O(rising1_carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    rising_i_1
       (.I0(rising),
        .I1(rising0_carry__2_n_0),
        .I2(rising0),
        .O(rising_i_1_n_0));
  FDRE rising_reg
       (.C(slow_clk),
        .CE(1'b1),
        .D(rising_i_1_n_0),
        .Q(rising),
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
