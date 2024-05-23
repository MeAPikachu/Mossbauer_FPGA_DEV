// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Tue May 21 18:31:39 2024
// Host        : chengjie-MS-7D76 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_cycle_counter_0_1_sim_netlist.v
// Design      : system_cycle_counter_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cycle_counter
   (for_count,
    skim,
    clk,
    r_enable,
    rst);
  output [31:0]for_count;
  input skim;
  input clk;
  input r_enable;
  input rst;

  wire clear;
  wire clk;
  wire counts;
  wire \counts[0]_i_3_n_0 ;
  wire [31:0]counts_reg;
  wire \counts_reg[0]_i_2_n_0 ;
  wire \counts_reg[0]_i_2_n_1 ;
  wire \counts_reg[0]_i_2_n_2 ;
  wire \counts_reg[0]_i_2_n_3 ;
  wire \counts_reg[0]_i_2_n_4 ;
  wire \counts_reg[0]_i_2_n_5 ;
  wire \counts_reg[0]_i_2_n_6 ;
  wire \counts_reg[0]_i_2_n_7 ;
  wire \counts_reg[12]_i_1_n_0 ;
  wire \counts_reg[12]_i_1_n_1 ;
  wire \counts_reg[12]_i_1_n_2 ;
  wire \counts_reg[12]_i_1_n_3 ;
  wire \counts_reg[12]_i_1_n_4 ;
  wire \counts_reg[12]_i_1_n_5 ;
  wire \counts_reg[12]_i_1_n_6 ;
  wire \counts_reg[12]_i_1_n_7 ;
  wire \counts_reg[16]_i_1_n_0 ;
  wire \counts_reg[16]_i_1_n_1 ;
  wire \counts_reg[16]_i_1_n_2 ;
  wire \counts_reg[16]_i_1_n_3 ;
  wire \counts_reg[16]_i_1_n_4 ;
  wire \counts_reg[16]_i_1_n_5 ;
  wire \counts_reg[16]_i_1_n_6 ;
  wire \counts_reg[16]_i_1_n_7 ;
  wire \counts_reg[20]_i_1_n_0 ;
  wire \counts_reg[20]_i_1_n_1 ;
  wire \counts_reg[20]_i_1_n_2 ;
  wire \counts_reg[20]_i_1_n_3 ;
  wire \counts_reg[20]_i_1_n_4 ;
  wire \counts_reg[20]_i_1_n_5 ;
  wire \counts_reg[20]_i_1_n_6 ;
  wire \counts_reg[20]_i_1_n_7 ;
  wire \counts_reg[24]_i_1_n_0 ;
  wire \counts_reg[24]_i_1_n_1 ;
  wire \counts_reg[24]_i_1_n_2 ;
  wire \counts_reg[24]_i_1_n_3 ;
  wire \counts_reg[24]_i_1_n_4 ;
  wire \counts_reg[24]_i_1_n_5 ;
  wire \counts_reg[24]_i_1_n_6 ;
  wire \counts_reg[24]_i_1_n_7 ;
  wire \counts_reg[28]_i_1_n_1 ;
  wire \counts_reg[28]_i_1_n_2 ;
  wire \counts_reg[28]_i_1_n_3 ;
  wire \counts_reg[28]_i_1_n_4 ;
  wire \counts_reg[28]_i_1_n_5 ;
  wire \counts_reg[28]_i_1_n_6 ;
  wire \counts_reg[28]_i_1_n_7 ;
  wire \counts_reg[4]_i_1_n_0 ;
  wire \counts_reg[4]_i_1_n_1 ;
  wire \counts_reg[4]_i_1_n_2 ;
  wire \counts_reg[4]_i_1_n_3 ;
  wire \counts_reg[4]_i_1_n_4 ;
  wire \counts_reg[4]_i_1_n_5 ;
  wire \counts_reg[4]_i_1_n_6 ;
  wire \counts_reg[4]_i_1_n_7 ;
  wire \counts_reg[8]_i_1_n_0 ;
  wire \counts_reg[8]_i_1_n_1 ;
  wire \counts_reg[8]_i_1_n_2 ;
  wire \counts_reg[8]_i_1_n_3 ;
  wire \counts_reg[8]_i_1_n_4 ;
  wire \counts_reg[8]_i_1_n_5 ;
  wire \counts_reg[8]_i_1_n_6 ;
  wire \counts_reg[8]_i_1_n_7 ;
  wire [31:0]for_count;
  wire input_signal;
  wire prev_signal;
  wire r_enable;
  wire rst;
  wire skim;
  wire sync_1;
  wire [3:3]\NLW_counts_reg[28]_i_1_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h20)) 
    \/i_ 
       (.I0(r_enable),
        .I1(prev_signal),
        .I2(input_signal),
        .O(counts));
  LUT1 #(
    .INIT(2'h1)) 
    \counts[0]_i_1 
       (.I0(rst),
        .O(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \counts[0]_i_3 
       (.I0(counts_reg[0]),
        .O(\counts[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counts_reg[0] 
       (.C(clk),
        .CE(counts),
        .D(\counts_reg[0]_i_2_n_7 ),
        .Q(counts_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counts_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counts_reg[0]_i_2_n_0 ,\counts_reg[0]_i_2_n_1 ,\counts_reg[0]_i_2_n_2 ,\counts_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counts_reg[0]_i_2_n_4 ,\counts_reg[0]_i_2_n_5 ,\counts_reg[0]_i_2_n_6 ,\counts_reg[0]_i_2_n_7 }),
        .S({counts_reg[3:1],\counts[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counts_reg[10] 
       (.C(clk),
        .CE(counts),
        .D(\counts_reg[8]_i_1_n_5 ),
        .Q(counts_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counts_reg[11] 
       (.C(clk),
        .CE(counts),
        .D(\counts_reg[8]_i_1_n_4 ),
        .Q(counts_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counts_reg[12] 
       (.C(clk),
        .CE(counts),
        .D(\counts_reg[12]_i_1_n_7 ),
        .Q(counts_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counts_reg[12]_i_1 
       (.CI(\counts_reg[8]_i_1_n_0 ),
        .CO({\counts_reg[12]_i_1_n_0 ,\counts_reg[12]_i_1_n_1 ,\counts_reg[12]_i_1_n_2 ,\counts_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counts_reg[12]_i_1_n_4 ,\counts_reg[12]_i_1_n_5 ,\counts_reg[12]_i_1_n_6 ,\counts_reg[12]_i_1_n_7 }),
        .S(counts_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counts_reg[13] 
       (.C(clk),
        .CE(counts),
        .D(\counts_reg[12]_i_1_n_6 ),
        .Q(counts_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counts_reg[14] 
       (.C(clk),
        .CE(counts),
        .D(\counts_reg[12]_i_1_n_5 ),
        .Q(counts_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counts_reg[15] 
       (.C(clk),
        .CE(counts),
        .D(\counts_reg[12]_i_1_n_4 ),
        .Q(counts_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counts_reg[16] 
       (.C(clk),
        .CE(counts),
        .D(\counts_reg[16]_i_1_n_7 ),
        .Q(counts_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counts_reg[16]_i_1 
       (.CI(\counts_reg[12]_i_1_n_0 ),
        .CO({\counts_reg[16]_i_1_n_0 ,\counts_reg[16]_i_1_n_1 ,\counts_reg[16]_i_1_n_2 ,\counts_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counts_reg[16]_i_1_n_4 ,\counts_reg[16]_i_1_n_5 ,\counts_reg[16]_i_1_n_6 ,\counts_reg[16]_i_1_n_7 }),
        .S(counts_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counts_reg[17] 
       (.C(clk),
        .CE(counts),
        .D(\counts_reg[16]_i_1_n_6 ),
        .Q(counts_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counts_reg[18] 
       (.C(clk),
        .CE(counts),
        .D(\counts_reg[16]_i_1_n_5 ),
        .Q(counts_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counts_reg[19] 
       (.C(clk),
        .CE(counts),
        .D(\counts_reg[16]_i_1_n_4 ),
        .Q(counts_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counts_reg[1] 
       (.C(clk),
        .CE(counts),
        .D(\counts_reg[0]_i_2_n_6 ),
        .Q(counts_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counts_reg[20] 
       (.C(clk),
        .CE(counts),
        .D(\counts_reg[20]_i_1_n_7 ),
        .Q(counts_reg[20]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counts_reg[20]_i_1 
       (.CI(\counts_reg[16]_i_1_n_0 ),
        .CO({\counts_reg[20]_i_1_n_0 ,\counts_reg[20]_i_1_n_1 ,\counts_reg[20]_i_1_n_2 ,\counts_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counts_reg[20]_i_1_n_4 ,\counts_reg[20]_i_1_n_5 ,\counts_reg[20]_i_1_n_6 ,\counts_reg[20]_i_1_n_7 }),
        .S(counts_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counts_reg[21] 
       (.C(clk),
        .CE(counts),
        .D(\counts_reg[20]_i_1_n_6 ),
        .Q(counts_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counts_reg[22] 
       (.C(clk),
        .CE(counts),
        .D(\counts_reg[20]_i_1_n_5 ),
        .Q(counts_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counts_reg[23] 
       (.C(clk),
        .CE(counts),
        .D(\counts_reg[20]_i_1_n_4 ),
        .Q(counts_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counts_reg[24] 
       (.C(clk),
        .CE(counts),
        .D(\counts_reg[24]_i_1_n_7 ),
        .Q(counts_reg[24]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counts_reg[24]_i_1 
       (.CI(\counts_reg[20]_i_1_n_0 ),
        .CO({\counts_reg[24]_i_1_n_0 ,\counts_reg[24]_i_1_n_1 ,\counts_reg[24]_i_1_n_2 ,\counts_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counts_reg[24]_i_1_n_4 ,\counts_reg[24]_i_1_n_5 ,\counts_reg[24]_i_1_n_6 ,\counts_reg[24]_i_1_n_7 }),
        .S(counts_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counts_reg[25] 
       (.C(clk),
        .CE(counts),
        .D(\counts_reg[24]_i_1_n_6 ),
        .Q(counts_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counts_reg[26] 
       (.C(clk),
        .CE(counts),
        .D(\counts_reg[24]_i_1_n_5 ),
        .Q(counts_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counts_reg[27] 
       (.C(clk),
        .CE(counts),
        .D(\counts_reg[24]_i_1_n_4 ),
        .Q(counts_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counts_reg[28] 
       (.C(clk),
        .CE(counts),
        .D(\counts_reg[28]_i_1_n_7 ),
        .Q(counts_reg[28]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counts_reg[28]_i_1 
       (.CI(\counts_reg[24]_i_1_n_0 ),
        .CO({\NLW_counts_reg[28]_i_1_CO_UNCONNECTED [3],\counts_reg[28]_i_1_n_1 ,\counts_reg[28]_i_1_n_2 ,\counts_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counts_reg[28]_i_1_n_4 ,\counts_reg[28]_i_1_n_5 ,\counts_reg[28]_i_1_n_6 ,\counts_reg[28]_i_1_n_7 }),
        .S(counts_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \counts_reg[29] 
       (.C(clk),
        .CE(counts),
        .D(\counts_reg[28]_i_1_n_6 ),
        .Q(counts_reg[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counts_reg[2] 
       (.C(clk),
        .CE(counts),
        .D(\counts_reg[0]_i_2_n_5 ),
        .Q(counts_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counts_reg[30] 
       (.C(clk),
        .CE(counts),
        .D(\counts_reg[28]_i_1_n_5 ),
        .Q(counts_reg[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counts_reg[31] 
       (.C(clk),
        .CE(counts),
        .D(\counts_reg[28]_i_1_n_4 ),
        .Q(counts_reg[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counts_reg[3] 
       (.C(clk),
        .CE(counts),
        .D(\counts_reg[0]_i_2_n_4 ),
        .Q(counts_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counts_reg[4] 
       (.C(clk),
        .CE(counts),
        .D(\counts_reg[4]_i_1_n_7 ),
        .Q(counts_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counts_reg[4]_i_1 
       (.CI(\counts_reg[0]_i_2_n_0 ),
        .CO({\counts_reg[4]_i_1_n_0 ,\counts_reg[4]_i_1_n_1 ,\counts_reg[4]_i_1_n_2 ,\counts_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counts_reg[4]_i_1_n_4 ,\counts_reg[4]_i_1_n_5 ,\counts_reg[4]_i_1_n_6 ,\counts_reg[4]_i_1_n_7 }),
        .S(counts_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counts_reg[5] 
       (.C(clk),
        .CE(counts),
        .D(\counts_reg[4]_i_1_n_6 ),
        .Q(counts_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counts_reg[6] 
       (.C(clk),
        .CE(counts),
        .D(\counts_reg[4]_i_1_n_5 ),
        .Q(counts_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counts_reg[7] 
       (.C(clk),
        .CE(counts),
        .D(\counts_reg[4]_i_1_n_4 ),
        .Q(counts_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counts_reg[8] 
       (.C(clk),
        .CE(counts),
        .D(\counts_reg[8]_i_1_n_7 ),
        .Q(counts_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counts_reg[8]_i_1 
       (.CI(\counts_reg[4]_i_1_n_0 ),
        .CO({\counts_reg[8]_i_1_n_0 ,\counts_reg[8]_i_1_n_1 ,\counts_reg[8]_i_1_n_2 ,\counts_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counts_reg[8]_i_1_n_4 ,\counts_reg[8]_i_1_n_5 ,\counts_reg[8]_i_1_n_6 ,\counts_reg[8]_i_1_n_7 }),
        .S(counts_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counts_reg[9] 
       (.C(clk),
        .CE(counts),
        .D(\counts_reg[8]_i_1_n_6 ),
        .Q(counts_reg[9]),
        .R(clear));
  FDRE \for_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(counts_reg[0]),
        .Q(for_count[0]),
        .R(1'b0));
  FDRE \for_count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(counts_reg[10]),
        .Q(for_count[10]),
        .R(1'b0));
  FDRE \for_count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(counts_reg[11]),
        .Q(for_count[11]),
        .R(1'b0));
  FDRE \for_count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(counts_reg[12]),
        .Q(for_count[12]),
        .R(1'b0));
  FDRE \for_count_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(counts_reg[13]),
        .Q(for_count[13]),
        .R(1'b0));
  FDRE \for_count_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(counts_reg[14]),
        .Q(for_count[14]),
        .R(1'b0));
  FDRE \for_count_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(counts_reg[15]),
        .Q(for_count[15]),
        .R(1'b0));
  FDRE \for_count_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(counts_reg[16]),
        .Q(for_count[16]),
        .R(1'b0));
  FDRE \for_count_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(counts_reg[17]),
        .Q(for_count[17]),
        .R(1'b0));
  FDRE \for_count_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(counts_reg[18]),
        .Q(for_count[18]),
        .R(1'b0));
  FDRE \for_count_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(counts_reg[19]),
        .Q(for_count[19]),
        .R(1'b0));
  FDRE \for_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(counts_reg[1]),
        .Q(for_count[1]),
        .R(1'b0));
  FDRE \for_count_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(counts_reg[20]),
        .Q(for_count[20]),
        .R(1'b0));
  FDRE \for_count_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(counts_reg[21]),
        .Q(for_count[21]),
        .R(1'b0));
  FDRE \for_count_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(counts_reg[22]),
        .Q(for_count[22]),
        .R(1'b0));
  FDRE \for_count_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(counts_reg[23]),
        .Q(for_count[23]),
        .R(1'b0));
  FDRE \for_count_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(counts_reg[24]),
        .Q(for_count[24]),
        .R(1'b0));
  FDRE \for_count_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(counts_reg[25]),
        .Q(for_count[25]),
        .R(1'b0));
  FDRE \for_count_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(counts_reg[26]),
        .Q(for_count[26]),
        .R(1'b0));
  FDRE \for_count_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(counts_reg[27]),
        .Q(for_count[27]),
        .R(1'b0));
  FDRE \for_count_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(counts_reg[28]),
        .Q(for_count[28]),
        .R(1'b0));
  FDRE \for_count_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(counts_reg[29]),
        .Q(for_count[29]),
        .R(1'b0));
  FDRE \for_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(counts_reg[2]),
        .Q(for_count[2]),
        .R(1'b0));
  FDRE \for_count_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(counts_reg[30]),
        .Q(for_count[30]),
        .R(1'b0));
  FDRE \for_count_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(counts_reg[31]),
        .Q(for_count[31]),
        .R(1'b0));
  FDRE \for_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(counts_reg[3]),
        .Q(for_count[3]),
        .R(1'b0));
  FDRE \for_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(counts_reg[4]),
        .Q(for_count[4]),
        .R(1'b0));
  FDRE \for_count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(counts_reg[5]),
        .Q(for_count[5]),
        .R(1'b0));
  FDRE \for_count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(counts_reg[6]),
        .Q(for_count[6]),
        .R(1'b0));
  FDRE \for_count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(counts_reg[7]),
        .Q(for_count[7]),
        .R(1'b0));
  FDRE \for_count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(counts_reg[8]),
        .Q(for_count[8]),
        .R(1'b0));
  FDRE \for_count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(counts_reg[9]),
        .Q(for_count[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    input_signal_reg
       (.C(clk),
        .CE(1'b1),
        .D(sync_1),
        .Q(input_signal),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    prev_signal_reg
       (.C(clk),
        .CE(1'b1),
        .D(input_signal),
        .Q(prev_signal),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sync_1_reg
       (.C(clk),
        .CE(1'b1),
        .D(skim),
        .Q(sync_1),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_cycle_counter_0_1,cycle_counter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "cycle_counter,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    skim,
    rst,
    r_enable,
    for_count);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  input skim;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input r_enable;
  output [31:0]for_count;

  wire clk;
  wire [31:0]for_count;
  wire r_enable;
  wire rst;
  wire skim;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cycle_counter inst
       (.clk(clk),
        .for_count(for_count),
        .r_enable(r_enable),
        .rst(rst),
        .skim(skim));
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
