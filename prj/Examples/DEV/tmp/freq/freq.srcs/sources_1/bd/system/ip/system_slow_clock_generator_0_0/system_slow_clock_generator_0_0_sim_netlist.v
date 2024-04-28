// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Thu Apr 25 01:29:55 2024
// Host        : chengjie-RedmiBook-14-II running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/chengjie/Mossbauer_FPGA_DEV/prj/Examples/DEV/tmp/freq/freq.srcs/sources_1/bd/system/ip/system_slow_clock_generator_0_0/system_slow_clock_generator_0_0_sim_netlist.v
// Design      : system_slow_clock_generator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_slow_clock_generator_0_0,slow_clock_generator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "slow_clock_generator,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module system_slow_clock_generator_0_0
   (adc_clk,
    max,
    slow_clk);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 adc_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME adc_clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input adc_clk;
  input [31:0]max;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 slow_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME slow_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_slow_clock_generator_0_0_slow_clk, INSERT_VIP 0" *) output slow_clk;

  wire adc_clk;
  wire [31:0]max;
  wire slow_clk;

  system_slow_clock_generator_0_0_slow_clock_generator inst
       (.adc_clk(adc_clk),
        .max(max),
        .slow_clk(slow_clk));
endmodule

(* ORIG_REF_NAME = "slow_clock_generator" *) 
module system_slow_clock_generator_0_0_slow_clock_generator
   (slow_clk,
    adc_clk,
    max);
  output slow_clk;
  input adc_clk;
  input [31:0]max;

  wire adc_clk;
  wire clear;
  wire \counter[0]_i_2_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire [31:0]max;
  wire slow_clk;
  wire slow_clk0_carry__0_i_1_n_0;
  wire slow_clk0_carry__0_i_2_n_0;
  wire slow_clk0_carry__0_i_3_n_0;
  wire slow_clk0_carry__0_i_4_n_0;
  wire slow_clk0_carry__0_i_5_n_0;
  wire slow_clk0_carry__0_i_6_n_0;
  wire slow_clk0_carry__0_i_7_n_0;
  wire slow_clk0_carry__0_i_8_n_0;
  wire slow_clk0_carry__0_n_0;
  wire slow_clk0_carry__0_n_1;
  wire slow_clk0_carry__0_n_2;
  wire slow_clk0_carry__0_n_3;
  wire slow_clk0_carry__1_i_1_n_0;
  wire slow_clk0_carry__1_i_2_n_0;
  wire slow_clk0_carry__1_i_3_n_0;
  wire slow_clk0_carry__1_i_4_n_0;
  wire slow_clk0_carry__1_i_5_n_0;
  wire slow_clk0_carry__1_i_6_n_0;
  wire slow_clk0_carry__1_i_7_n_0;
  wire slow_clk0_carry__1_i_8_n_0;
  wire slow_clk0_carry__1_n_0;
  wire slow_clk0_carry__1_n_1;
  wire slow_clk0_carry__1_n_2;
  wire slow_clk0_carry__1_n_3;
  wire slow_clk0_carry__2_i_1_n_0;
  wire slow_clk0_carry__2_i_2_n_0;
  wire slow_clk0_carry__2_i_3_n_0;
  wire slow_clk0_carry__2_i_4_n_0;
  wire slow_clk0_carry__2_i_5_n_0;
  wire slow_clk0_carry__2_i_6_n_0;
  wire slow_clk0_carry__2_i_7_n_0;
  wire slow_clk0_carry__2_i_8_n_0;
  wire slow_clk0_carry__2_n_1;
  wire slow_clk0_carry__2_n_2;
  wire slow_clk0_carry__2_n_3;
  wire slow_clk0_carry_i_1_n_0;
  wire slow_clk0_carry_i_2_n_0;
  wire slow_clk0_carry_i_3_n_0;
  wire slow_clk0_carry_i_4_n_0;
  wire slow_clk0_carry_i_5_n_0;
  wire slow_clk0_carry_i_6_n_0;
  wire slow_clk0_carry_i_7_n_0;
  wire slow_clk0_carry_i_8_n_0;
  wire slow_clk0_carry_n_0;
  wire slow_clk0_carry_n_1;
  wire slow_clk0_carry_n_2;
  wire slow_clk0_carry_n_3;
  wire slow_clk_i_1_n_0;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_slow_clk0_carry_O_UNCONNECTED;
  wire [3:0]NLW_slow_clk0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_slow_clk0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_slow_clk0_carry__2_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(counter_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(counter_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S(counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3],\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S(counter_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(counter_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(counter_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(clear));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 slow_clk0_carry
       (.CI(1'b0),
        .CO({slow_clk0_carry_n_0,slow_clk0_carry_n_1,slow_clk0_carry_n_2,slow_clk0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({slow_clk0_carry_i_1_n_0,slow_clk0_carry_i_2_n_0,slow_clk0_carry_i_3_n_0,slow_clk0_carry_i_4_n_0}),
        .O(NLW_slow_clk0_carry_O_UNCONNECTED[3:0]),
        .S({slow_clk0_carry_i_5_n_0,slow_clk0_carry_i_6_n_0,slow_clk0_carry_i_7_n_0,slow_clk0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 slow_clk0_carry__0
       (.CI(slow_clk0_carry_n_0),
        .CO({slow_clk0_carry__0_n_0,slow_clk0_carry__0_n_1,slow_clk0_carry__0_n_2,slow_clk0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({slow_clk0_carry__0_i_1_n_0,slow_clk0_carry__0_i_2_n_0,slow_clk0_carry__0_i_3_n_0,slow_clk0_carry__0_i_4_n_0}),
        .O(NLW_slow_clk0_carry__0_O_UNCONNECTED[3:0]),
        .S({slow_clk0_carry__0_i_5_n_0,slow_clk0_carry__0_i_6_n_0,slow_clk0_carry__0_i_7_n_0,slow_clk0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    slow_clk0_carry__0_i_1
       (.I0(counter_reg[14]),
        .I1(max[14]),
        .I2(max[15]),
        .I3(counter_reg[15]),
        .O(slow_clk0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    slow_clk0_carry__0_i_2
       (.I0(counter_reg[12]),
        .I1(max[12]),
        .I2(max[13]),
        .I3(counter_reg[13]),
        .O(slow_clk0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    slow_clk0_carry__0_i_3
       (.I0(counter_reg[10]),
        .I1(max[10]),
        .I2(max[11]),
        .I3(counter_reg[11]),
        .O(slow_clk0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    slow_clk0_carry__0_i_4
       (.I0(counter_reg[8]),
        .I1(max[8]),
        .I2(max[9]),
        .I3(counter_reg[9]),
        .O(slow_clk0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slow_clk0_carry__0_i_5
       (.I0(counter_reg[14]),
        .I1(max[14]),
        .I2(counter_reg[15]),
        .I3(max[15]),
        .O(slow_clk0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slow_clk0_carry__0_i_6
       (.I0(counter_reg[12]),
        .I1(max[12]),
        .I2(counter_reg[13]),
        .I3(max[13]),
        .O(slow_clk0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slow_clk0_carry__0_i_7
       (.I0(counter_reg[10]),
        .I1(max[10]),
        .I2(counter_reg[11]),
        .I3(max[11]),
        .O(slow_clk0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slow_clk0_carry__0_i_8
       (.I0(counter_reg[8]),
        .I1(max[8]),
        .I2(counter_reg[9]),
        .I3(max[9]),
        .O(slow_clk0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 slow_clk0_carry__1
       (.CI(slow_clk0_carry__0_n_0),
        .CO({slow_clk0_carry__1_n_0,slow_clk0_carry__1_n_1,slow_clk0_carry__1_n_2,slow_clk0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({slow_clk0_carry__1_i_1_n_0,slow_clk0_carry__1_i_2_n_0,slow_clk0_carry__1_i_3_n_0,slow_clk0_carry__1_i_4_n_0}),
        .O(NLW_slow_clk0_carry__1_O_UNCONNECTED[3:0]),
        .S({slow_clk0_carry__1_i_5_n_0,slow_clk0_carry__1_i_6_n_0,slow_clk0_carry__1_i_7_n_0,slow_clk0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    slow_clk0_carry__1_i_1
       (.I0(counter_reg[22]),
        .I1(max[22]),
        .I2(max[23]),
        .I3(counter_reg[23]),
        .O(slow_clk0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    slow_clk0_carry__1_i_2
       (.I0(counter_reg[20]),
        .I1(max[20]),
        .I2(max[21]),
        .I3(counter_reg[21]),
        .O(slow_clk0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    slow_clk0_carry__1_i_3
       (.I0(counter_reg[18]),
        .I1(max[18]),
        .I2(max[19]),
        .I3(counter_reg[19]),
        .O(slow_clk0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    slow_clk0_carry__1_i_4
       (.I0(counter_reg[16]),
        .I1(max[16]),
        .I2(max[17]),
        .I3(counter_reg[17]),
        .O(slow_clk0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slow_clk0_carry__1_i_5
       (.I0(counter_reg[22]),
        .I1(max[22]),
        .I2(counter_reg[23]),
        .I3(max[23]),
        .O(slow_clk0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slow_clk0_carry__1_i_6
       (.I0(counter_reg[20]),
        .I1(max[20]),
        .I2(counter_reg[21]),
        .I3(max[21]),
        .O(slow_clk0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slow_clk0_carry__1_i_7
       (.I0(counter_reg[18]),
        .I1(max[18]),
        .I2(counter_reg[19]),
        .I3(max[19]),
        .O(slow_clk0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slow_clk0_carry__1_i_8
       (.I0(counter_reg[16]),
        .I1(max[16]),
        .I2(counter_reg[17]),
        .I3(max[17]),
        .O(slow_clk0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 slow_clk0_carry__2
       (.CI(slow_clk0_carry__1_n_0),
        .CO({clear,slow_clk0_carry__2_n_1,slow_clk0_carry__2_n_2,slow_clk0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({slow_clk0_carry__2_i_1_n_0,slow_clk0_carry__2_i_2_n_0,slow_clk0_carry__2_i_3_n_0,slow_clk0_carry__2_i_4_n_0}),
        .O(NLW_slow_clk0_carry__2_O_UNCONNECTED[3:0]),
        .S({slow_clk0_carry__2_i_5_n_0,slow_clk0_carry__2_i_6_n_0,slow_clk0_carry__2_i_7_n_0,slow_clk0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    slow_clk0_carry__2_i_1
       (.I0(counter_reg[30]),
        .I1(max[30]),
        .I2(max[31]),
        .I3(counter_reg[31]),
        .O(slow_clk0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    slow_clk0_carry__2_i_2
       (.I0(counter_reg[28]),
        .I1(max[28]),
        .I2(max[29]),
        .I3(counter_reg[29]),
        .O(slow_clk0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    slow_clk0_carry__2_i_3
       (.I0(counter_reg[26]),
        .I1(max[26]),
        .I2(max[27]),
        .I3(counter_reg[27]),
        .O(slow_clk0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    slow_clk0_carry__2_i_4
       (.I0(counter_reg[24]),
        .I1(max[24]),
        .I2(max[25]),
        .I3(counter_reg[25]),
        .O(slow_clk0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slow_clk0_carry__2_i_5
       (.I0(counter_reg[30]),
        .I1(max[30]),
        .I2(counter_reg[31]),
        .I3(max[31]),
        .O(slow_clk0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slow_clk0_carry__2_i_6
       (.I0(counter_reg[28]),
        .I1(max[28]),
        .I2(counter_reg[29]),
        .I3(max[29]),
        .O(slow_clk0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slow_clk0_carry__2_i_7
       (.I0(counter_reg[26]),
        .I1(max[26]),
        .I2(counter_reg[27]),
        .I3(max[27]),
        .O(slow_clk0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slow_clk0_carry__2_i_8
       (.I0(counter_reg[24]),
        .I1(max[24]),
        .I2(counter_reg[25]),
        .I3(max[25]),
        .O(slow_clk0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    slow_clk0_carry_i_1
       (.I0(counter_reg[6]),
        .I1(max[6]),
        .I2(max[7]),
        .I3(counter_reg[7]),
        .O(slow_clk0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    slow_clk0_carry_i_2
       (.I0(counter_reg[4]),
        .I1(max[4]),
        .I2(max[5]),
        .I3(counter_reg[5]),
        .O(slow_clk0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    slow_clk0_carry_i_3
       (.I0(counter_reg[2]),
        .I1(max[2]),
        .I2(max[3]),
        .I3(counter_reg[3]),
        .O(slow_clk0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    slow_clk0_carry_i_4
       (.I0(counter_reg[0]),
        .I1(max[0]),
        .I2(max[1]),
        .I3(counter_reg[1]),
        .O(slow_clk0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slow_clk0_carry_i_5
       (.I0(counter_reg[6]),
        .I1(max[6]),
        .I2(counter_reg[7]),
        .I3(max[7]),
        .O(slow_clk0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slow_clk0_carry_i_6
       (.I0(counter_reg[4]),
        .I1(max[4]),
        .I2(counter_reg[5]),
        .I3(max[5]),
        .O(slow_clk0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slow_clk0_carry_i_7
       (.I0(counter_reg[2]),
        .I1(max[2]),
        .I2(counter_reg[3]),
        .I3(max[3]),
        .O(slow_clk0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slow_clk0_carry_i_8
       (.I0(counter_reg[0]),
        .I1(max[0]),
        .I2(counter_reg[1]),
        .I3(max[1]),
        .O(slow_clk0_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    slow_clk_i_1
       (.I0(clear),
        .I1(slow_clk),
        .O(slow_clk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    slow_clk_reg
       (.C(adc_clk),
        .CE(1'b1),
        .D(slow_clk_i_1_n_0),
        .Q(slow_clk),
        .R(1'b0));
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
