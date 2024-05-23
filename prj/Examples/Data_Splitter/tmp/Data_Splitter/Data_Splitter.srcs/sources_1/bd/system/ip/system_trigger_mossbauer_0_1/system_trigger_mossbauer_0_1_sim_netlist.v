// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Tue May 21 18:24:28 2024
// Host        : chengjie-MS-7D76 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/chengjie/Mossbauer_FPGA_DEV/prj/Examples/Data_Splitter/tmp/Data_Splitter/Data_Splitter.srcs/sources_1/bd/system/ip/system_trigger_mossbauer_0_1/system_trigger_mossbauer_0_1_sim_netlist.v
// Design      : system_trigger_mossbauer_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_trigger_mossbauer_0_1,trigger_mossbauer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "trigger_mossbauer,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module system_trigger_mossbauer_0_1
   (clk,
    trigger,
    mask,
    DURATION,
    enable);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  input trigger;
  input mask;
  input [31:0]DURATION;
  output enable;

  wire [31:0]DURATION;
  wire clk;
  wire enable;
  wire mask;
  wire trigger;

  system_trigger_mossbauer_0_1_trigger_mossbauer inst
       (.DURATION(DURATION),
        .clk(clk),
        .enable_reg_0(enable),
        .mask(mask),
        .trigger(trigger));
endmodule

(* ORIG_REF_NAME = "trigger_mossbauer" *) 
module system_trigger_mossbauer_0_1_trigger_mossbauer
   (enable_reg_0,
    trigger,
    clk,
    mask,
    DURATION);
  output enable_reg_0;
  input trigger;
  input clk;
  input mask;
  input [31:0]DURATION;

  wire [31:0]DURATION;
  wire clk;
  wire [31:0]counter;
  wire [31:1]counter0;
  wire [31:1]counter00_in;
  wire counter0__60_carry__0_i_1_n_0;
  wire counter0__60_carry__0_i_2_n_0;
  wire counter0__60_carry__0_i_3_n_0;
  wire counter0__60_carry__0_i_4_n_0;
  wire counter0__60_carry__0_n_0;
  wire counter0__60_carry__0_n_1;
  wire counter0__60_carry__0_n_2;
  wire counter0__60_carry__0_n_3;
  wire counter0__60_carry__1_i_1_n_0;
  wire counter0__60_carry__1_i_2_n_0;
  wire counter0__60_carry__1_i_3_n_0;
  wire counter0__60_carry__1_i_4_n_0;
  wire counter0__60_carry__1_n_0;
  wire counter0__60_carry__1_n_1;
  wire counter0__60_carry__1_n_2;
  wire counter0__60_carry__1_n_3;
  wire counter0__60_carry__2_i_1_n_0;
  wire counter0__60_carry__2_i_2_n_0;
  wire counter0__60_carry__2_i_3_n_0;
  wire counter0__60_carry__2_i_4_n_0;
  wire counter0__60_carry__2_n_0;
  wire counter0__60_carry__2_n_1;
  wire counter0__60_carry__2_n_2;
  wire counter0__60_carry__2_n_3;
  wire counter0__60_carry__3_i_1_n_0;
  wire counter0__60_carry__3_i_2_n_0;
  wire counter0__60_carry__3_i_3_n_0;
  wire counter0__60_carry__3_i_4_n_0;
  wire counter0__60_carry__3_n_0;
  wire counter0__60_carry__3_n_1;
  wire counter0__60_carry__3_n_2;
  wire counter0__60_carry__3_n_3;
  wire counter0__60_carry__4_i_1_n_0;
  wire counter0__60_carry__4_i_2_n_0;
  wire counter0__60_carry__4_i_3_n_0;
  wire counter0__60_carry__4_i_4_n_0;
  wire counter0__60_carry__4_n_0;
  wire counter0__60_carry__4_n_1;
  wire counter0__60_carry__4_n_2;
  wire counter0__60_carry__4_n_3;
  wire counter0__60_carry__5_i_1_n_0;
  wire counter0__60_carry__5_i_2_n_0;
  wire counter0__60_carry__5_i_3_n_0;
  wire counter0__60_carry__5_i_4_n_0;
  wire counter0__60_carry__5_n_0;
  wire counter0__60_carry__5_n_1;
  wire counter0__60_carry__5_n_2;
  wire counter0__60_carry__5_n_3;
  wire counter0__60_carry__6_i_1_n_0;
  wire counter0__60_carry__6_i_2_n_0;
  wire counter0__60_carry__6_i_3_n_0;
  wire counter0__60_carry__6_n_2;
  wire counter0__60_carry__6_n_3;
  wire counter0__60_carry_i_1_n_0;
  wire counter0__60_carry_i_2_n_0;
  wire counter0__60_carry_i_3_n_0;
  wire counter0__60_carry_i_4_n_0;
  wire counter0__60_carry_n_0;
  wire counter0__60_carry_n_1;
  wire counter0__60_carry_n_2;
  wire counter0__60_carry_n_3;
  wire counter0_carry__0_i_1_n_0;
  wire counter0_carry__0_i_2_n_0;
  wire counter0_carry__0_i_3_n_0;
  wire counter0_carry__0_i_4_n_0;
  wire counter0_carry__0_n_0;
  wire counter0_carry__0_n_1;
  wire counter0_carry__0_n_2;
  wire counter0_carry__0_n_3;
  wire counter0_carry__1_i_1_n_0;
  wire counter0_carry__1_i_2_n_0;
  wire counter0_carry__1_i_3_n_0;
  wire counter0_carry__1_i_4_n_0;
  wire counter0_carry__1_n_0;
  wire counter0_carry__1_n_1;
  wire counter0_carry__1_n_2;
  wire counter0_carry__1_n_3;
  wire counter0_carry__2_i_1_n_0;
  wire counter0_carry__2_i_2_n_0;
  wire counter0_carry__2_i_3_n_0;
  wire counter0_carry__2_i_4_n_0;
  wire counter0_carry__2_n_0;
  wire counter0_carry__2_n_1;
  wire counter0_carry__2_n_2;
  wire counter0_carry__2_n_3;
  wire counter0_carry__3_i_1_n_0;
  wire counter0_carry__3_i_2_n_0;
  wire counter0_carry__3_i_3_n_0;
  wire counter0_carry__3_i_4_n_0;
  wire counter0_carry__3_n_0;
  wire counter0_carry__3_n_1;
  wire counter0_carry__3_n_2;
  wire counter0_carry__3_n_3;
  wire counter0_carry__4_i_1_n_0;
  wire counter0_carry__4_i_2_n_0;
  wire counter0_carry__4_i_3_n_0;
  wire counter0_carry__4_i_4_n_0;
  wire counter0_carry__4_n_0;
  wire counter0_carry__4_n_1;
  wire counter0_carry__4_n_2;
  wire counter0_carry__4_n_3;
  wire counter0_carry__5_i_1_n_0;
  wire counter0_carry__5_i_2_n_0;
  wire counter0_carry__5_i_3_n_0;
  wire counter0_carry__5_i_4_n_0;
  wire counter0_carry__5_n_0;
  wire counter0_carry__5_n_1;
  wire counter0_carry__5_n_2;
  wire counter0_carry__5_n_3;
  wire counter0_carry__6_i_1_n_0;
  wire counter0_carry__6_i_2_n_0;
  wire counter0_carry__6_i_3_n_0;
  wire counter0_carry__6_n_2;
  wire counter0_carry__6_n_3;
  wire counter0_carry_i_1_n_0;
  wire counter0_carry_i_2_n_0;
  wire counter0_carry_i_3_n_0;
  wire counter0_carry_i_4_n_0;
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire \counter[31]_i_3_n_0 ;
  wire counter_0;
  wire enable0__0;
  wire enable_i_10_n_0;
  wire enable_i_1_n_0;
  wire enable_i_3_n_0;
  wire enable_i_4_n_0;
  wire enable_i_5_n_0;
  wire enable_i_6_n_0;
  wire enable_i_7_n_0;
  wire enable_i_8_n_0;
  wire enable_i_9_n_0;
  wire enable_reg_0;
  wire input_signal;
  wire mask;
  wire [31:0]p_0_in;
  wire prev_signal;
  wire prev_signal_i_1_n_0;
  wire sync_1;
  wire trigger;
  wire [3:2]NLW_counter0__60_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_counter0__60_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_counter0_carry__6_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0__60_carry
       (.CI(1'b0),
        .CO({counter0__60_carry_n_0,counter0__60_carry_n_1,counter0__60_carry_n_2,counter0__60_carry_n_3}),
        .CYINIT(counter[0]),
        .DI(counter[4:1]),
        .O(counter00_in[4:1]),
        .S({counter0__60_carry_i_1_n_0,counter0__60_carry_i_2_n_0,counter0__60_carry_i_3_n_0,counter0__60_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0__60_carry__0
       (.CI(counter0__60_carry_n_0),
        .CO({counter0__60_carry__0_n_0,counter0__60_carry__0_n_1,counter0__60_carry__0_n_2,counter0__60_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(counter[8:5]),
        .O(counter00_in[8:5]),
        .S({counter0__60_carry__0_i_1_n_0,counter0__60_carry__0_i_2_n_0,counter0__60_carry__0_i_3_n_0,counter0__60_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter0__60_carry__0_i_1
       (.I0(counter[8]),
        .O(counter0__60_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0__60_carry__0_i_2
       (.I0(counter[7]),
        .O(counter0__60_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0__60_carry__0_i_3
       (.I0(counter[6]),
        .O(counter0__60_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0__60_carry__0_i_4
       (.I0(counter[5]),
        .O(counter0__60_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0__60_carry__1
       (.CI(counter0__60_carry__0_n_0),
        .CO({counter0__60_carry__1_n_0,counter0__60_carry__1_n_1,counter0__60_carry__1_n_2,counter0__60_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(counter[12:9]),
        .O(counter00_in[12:9]),
        .S({counter0__60_carry__1_i_1_n_0,counter0__60_carry__1_i_2_n_0,counter0__60_carry__1_i_3_n_0,counter0__60_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter0__60_carry__1_i_1
       (.I0(counter[12]),
        .O(counter0__60_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0__60_carry__1_i_2
       (.I0(counter[11]),
        .O(counter0__60_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0__60_carry__1_i_3
       (.I0(counter[10]),
        .O(counter0__60_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0__60_carry__1_i_4
       (.I0(counter[9]),
        .O(counter0__60_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0__60_carry__2
       (.CI(counter0__60_carry__1_n_0),
        .CO({counter0__60_carry__2_n_0,counter0__60_carry__2_n_1,counter0__60_carry__2_n_2,counter0__60_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(counter[16:13]),
        .O(counter00_in[16:13]),
        .S({counter0__60_carry__2_i_1_n_0,counter0__60_carry__2_i_2_n_0,counter0__60_carry__2_i_3_n_0,counter0__60_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter0__60_carry__2_i_1
       (.I0(counter[16]),
        .O(counter0__60_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0__60_carry__2_i_2
       (.I0(counter[15]),
        .O(counter0__60_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0__60_carry__2_i_3
       (.I0(counter[14]),
        .O(counter0__60_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0__60_carry__2_i_4
       (.I0(counter[13]),
        .O(counter0__60_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0__60_carry__3
       (.CI(counter0__60_carry__2_n_0),
        .CO({counter0__60_carry__3_n_0,counter0__60_carry__3_n_1,counter0__60_carry__3_n_2,counter0__60_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(counter[20:17]),
        .O(counter00_in[20:17]),
        .S({counter0__60_carry__3_i_1_n_0,counter0__60_carry__3_i_2_n_0,counter0__60_carry__3_i_3_n_0,counter0__60_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter0__60_carry__3_i_1
       (.I0(counter[20]),
        .O(counter0__60_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0__60_carry__3_i_2
       (.I0(counter[19]),
        .O(counter0__60_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0__60_carry__3_i_3
       (.I0(counter[18]),
        .O(counter0__60_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0__60_carry__3_i_4
       (.I0(counter[17]),
        .O(counter0__60_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0__60_carry__4
       (.CI(counter0__60_carry__3_n_0),
        .CO({counter0__60_carry__4_n_0,counter0__60_carry__4_n_1,counter0__60_carry__4_n_2,counter0__60_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(counter[24:21]),
        .O(counter00_in[24:21]),
        .S({counter0__60_carry__4_i_1_n_0,counter0__60_carry__4_i_2_n_0,counter0__60_carry__4_i_3_n_0,counter0__60_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter0__60_carry__4_i_1
       (.I0(counter[24]),
        .O(counter0__60_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0__60_carry__4_i_2
       (.I0(counter[23]),
        .O(counter0__60_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0__60_carry__4_i_3
       (.I0(counter[22]),
        .O(counter0__60_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0__60_carry__4_i_4
       (.I0(counter[21]),
        .O(counter0__60_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0__60_carry__5
       (.CI(counter0__60_carry__4_n_0),
        .CO({counter0__60_carry__5_n_0,counter0__60_carry__5_n_1,counter0__60_carry__5_n_2,counter0__60_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(counter[28:25]),
        .O(counter00_in[28:25]),
        .S({counter0__60_carry__5_i_1_n_0,counter0__60_carry__5_i_2_n_0,counter0__60_carry__5_i_3_n_0,counter0__60_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter0__60_carry__5_i_1
       (.I0(counter[28]),
        .O(counter0__60_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0__60_carry__5_i_2
       (.I0(counter[27]),
        .O(counter0__60_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0__60_carry__5_i_3
       (.I0(counter[26]),
        .O(counter0__60_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0__60_carry__5_i_4
       (.I0(counter[25]),
        .O(counter0__60_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0__60_carry__6
       (.CI(counter0__60_carry__5_n_0),
        .CO({NLW_counter0__60_carry__6_CO_UNCONNECTED[3:2],counter0__60_carry__6_n_2,counter0__60_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter[30:29]}),
        .O({NLW_counter0__60_carry__6_O_UNCONNECTED[3],counter00_in[31:29]}),
        .S({1'b0,counter0__60_carry__6_i_1_n_0,counter0__60_carry__6_i_2_n_0,counter0__60_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter0__60_carry__6_i_1
       (.I0(counter[31]),
        .O(counter0__60_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0__60_carry__6_i_2
       (.I0(counter[30]),
        .O(counter0__60_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0__60_carry__6_i_3
       (.I0(counter[29]),
        .O(counter0__60_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0__60_carry_i_1
       (.I0(counter[4]),
        .O(counter0__60_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0__60_carry_i_2
       (.I0(counter[3]),
        .O(counter0__60_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0__60_carry_i_3
       (.I0(counter[2]),
        .O(counter0__60_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0__60_carry_i_4
       (.I0(counter[1]),
        .O(counter0__60_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(DURATION[0]),
        .DI(DURATION[4:1]),
        .O(counter0[4:1]),
        .S({counter0_carry_i_1_n_0,counter0_carry_i_2_n_0,counter0_carry_i_3_n_0,counter0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(DURATION[8:5]),
        .O(counter0[8:5]),
        .S({counter0_carry__0_i_1_n_0,counter0_carry__0_i_2_n_0,counter0_carry__0_i_3_n_0,counter0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__0_i_1
       (.I0(DURATION[8]),
        .O(counter0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__0_i_2
       (.I0(DURATION[7]),
        .O(counter0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__0_i_3
       (.I0(DURATION[6]),
        .O(counter0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__0_i_4
       (.I0(DURATION[5]),
        .O(counter0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({counter0_carry__1_n_0,counter0_carry__1_n_1,counter0_carry__1_n_2,counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(DURATION[12:9]),
        .O(counter0[12:9]),
        .S({counter0_carry__1_i_1_n_0,counter0_carry__1_i_2_n_0,counter0_carry__1_i_3_n_0,counter0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__1_i_1
       (.I0(DURATION[12]),
        .O(counter0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__1_i_2
       (.I0(DURATION[11]),
        .O(counter0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__1_i_3
       (.I0(DURATION[10]),
        .O(counter0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__1_i_4
       (.I0(DURATION[9]),
        .O(counter0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__2
       (.CI(counter0_carry__1_n_0),
        .CO({counter0_carry__2_n_0,counter0_carry__2_n_1,counter0_carry__2_n_2,counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(DURATION[16:13]),
        .O(counter0[16:13]),
        .S({counter0_carry__2_i_1_n_0,counter0_carry__2_i_2_n_0,counter0_carry__2_i_3_n_0,counter0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__2_i_1
       (.I0(DURATION[16]),
        .O(counter0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__2_i_2
       (.I0(DURATION[15]),
        .O(counter0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__2_i_3
       (.I0(DURATION[14]),
        .O(counter0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__2_i_4
       (.I0(DURATION[13]),
        .O(counter0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__3
       (.CI(counter0_carry__2_n_0),
        .CO({counter0_carry__3_n_0,counter0_carry__3_n_1,counter0_carry__3_n_2,counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(DURATION[20:17]),
        .O(counter0[20:17]),
        .S({counter0_carry__3_i_1_n_0,counter0_carry__3_i_2_n_0,counter0_carry__3_i_3_n_0,counter0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__3_i_1
       (.I0(DURATION[20]),
        .O(counter0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__3_i_2
       (.I0(DURATION[19]),
        .O(counter0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__3_i_3
       (.I0(DURATION[18]),
        .O(counter0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__3_i_4
       (.I0(DURATION[17]),
        .O(counter0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__4
       (.CI(counter0_carry__3_n_0),
        .CO({counter0_carry__4_n_0,counter0_carry__4_n_1,counter0_carry__4_n_2,counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(DURATION[24:21]),
        .O(counter0[24:21]),
        .S({counter0_carry__4_i_1_n_0,counter0_carry__4_i_2_n_0,counter0_carry__4_i_3_n_0,counter0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__4_i_1
       (.I0(DURATION[24]),
        .O(counter0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__4_i_2
       (.I0(DURATION[23]),
        .O(counter0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__4_i_3
       (.I0(DURATION[22]),
        .O(counter0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__4_i_4
       (.I0(DURATION[21]),
        .O(counter0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__5
       (.CI(counter0_carry__4_n_0),
        .CO({counter0_carry__5_n_0,counter0_carry__5_n_1,counter0_carry__5_n_2,counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(DURATION[28:25]),
        .O(counter0[28:25]),
        .S({counter0_carry__5_i_1_n_0,counter0_carry__5_i_2_n_0,counter0_carry__5_i_3_n_0,counter0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__5_i_1
       (.I0(DURATION[28]),
        .O(counter0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__5_i_2
       (.I0(DURATION[27]),
        .O(counter0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__5_i_3
       (.I0(DURATION[26]),
        .O(counter0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__5_i_4
       (.I0(DURATION[25]),
        .O(counter0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__6
       (.CI(counter0_carry__5_n_0),
        .CO({NLW_counter0_carry__6_CO_UNCONNECTED[3:2],counter0_carry__6_n_2,counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,DURATION[30:29]}),
        .O({NLW_counter0_carry__6_O_UNCONNECTED[3],counter0[31:29]}),
        .S({1'b0,counter0_carry__6_i_1_n_0,counter0_carry__6_i_2_n_0,counter0_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__6_i_1
       (.I0(DURATION[31]),
        .O(counter0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__6_i_2
       (.I0(DURATION[30]),
        .O(counter0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__6_i_3
       (.I0(DURATION[29]),
        .O(counter0_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_1
       (.I0(DURATION[4]),
        .O(counter0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_2
       (.I0(DURATION[3]),
        .O(counter0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_3
       (.I0(DURATION[2]),
        .O(counter0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_4
       (.I0(DURATION[1]),
        .O(counter0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h555400005557FFFF)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .I1(enable_i_3_n_0),
        .I2(enable_i_4_n_0),
        .I3(enable_i_5_n_0),
        .I4(enable_reg_0),
        .I5(DURATION[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \counter[10]_i_1 
       (.I0(counter00_in[10]),
        .I1(enable_i_3_n_0),
        .I2(enable_i_4_n_0),
        .I3(enable_i_5_n_0),
        .I4(enable_reg_0),
        .I5(counter0[10]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \counter[11]_i_1 
       (.I0(counter00_in[11]),
        .I1(enable_i_3_n_0),
        .I2(enable_i_4_n_0),
        .I3(enable_i_5_n_0),
        .I4(enable_reg_0),
        .I5(counter0[11]),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \counter[12]_i_1 
       (.I0(counter00_in[12]),
        .I1(enable_i_3_n_0),
        .I2(enable_i_4_n_0),
        .I3(enable_i_5_n_0),
        .I4(enable_reg_0),
        .I5(counter0[12]),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \counter[13]_i_1 
       (.I0(counter00_in[13]),
        .I1(enable_i_3_n_0),
        .I2(enable_i_4_n_0),
        .I3(enable_i_5_n_0),
        .I4(enable_reg_0),
        .I5(counter0[13]),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \counter[14]_i_1 
       (.I0(counter00_in[14]),
        .I1(enable_i_3_n_0),
        .I2(enable_i_4_n_0),
        .I3(enable_i_5_n_0),
        .I4(enable_reg_0),
        .I5(counter0[14]),
        .O(p_0_in[14]));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \counter[15]_i_1 
       (.I0(counter00_in[15]),
        .I1(enable_i_3_n_0),
        .I2(enable_i_4_n_0),
        .I3(enable_i_5_n_0),
        .I4(enable_reg_0),
        .I5(counter0[15]),
        .O(p_0_in[15]));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \counter[16]_i_1 
       (.I0(counter00_in[16]),
        .I1(enable_i_3_n_0),
        .I2(enable_i_4_n_0),
        .I3(enable_i_5_n_0),
        .I4(enable_reg_0),
        .I5(counter0[16]),
        .O(p_0_in[16]));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \counter[17]_i_1 
       (.I0(counter00_in[17]),
        .I1(enable_i_3_n_0),
        .I2(enable_i_4_n_0),
        .I3(enable_i_5_n_0),
        .I4(enable_reg_0),
        .I5(counter0[17]),
        .O(p_0_in[17]));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \counter[18]_i_1 
       (.I0(counter00_in[18]),
        .I1(enable_i_3_n_0),
        .I2(enable_i_4_n_0),
        .I3(enable_i_5_n_0),
        .I4(enable_reg_0),
        .I5(counter0[18]),
        .O(p_0_in[18]));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \counter[19]_i_1 
       (.I0(counter00_in[19]),
        .I1(enable_i_3_n_0),
        .I2(enable_i_4_n_0),
        .I3(enable_i_5_n_0),
        .I4(enable_reg_0),
        .I5(counter0[19]),
        .O(p_0_in[19]));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \counter[1]_i_1 
       (.I0(counter00_in[1]),
        .I1(enable_i_3_n_0),
        .I2(enable_i_4_n_0),
        .I3(enable_i_5_n_0),
        .I4(enable_reg_0),
        .I5(counter0[1]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \counter[20]_i_1 
       (.I0(counter00_in[20]),
        .I1(enable_i_3_n_0),
        .I2(enable_i_4_n_0),
        .I3(enable_i_5_n_0),
        .I4(enable_reg_0),
        .I5(counter0[20]),
        .O(p_0_in[20]));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \counter[21]_i_1 
       (.I0(counter00_in[21]),
        .I1(enable_i_3_n_0),
        .I2(enable_i_4_n_0),
        .I3(enable_i_5_n_0),
        .I4(enable_reg_0),
        .I5(counter0[21]),
        .O(p_0_in[21]));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \counter[22]_i_1 
       (.I0(counter00_in[22]),
        .I1(enable_i_3_n_0),
        .I2(enable_i_4_n_0),
        .I3(enable_i_5_n_0),
        .I4(enable_reg_0),
        .I5(counter0[22]),
        .O(p_0_in[22]));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \counter[23]_i_1 
       (.I0(counter00_in[23]),
        .I1(enable_i_3_n_0),
        .I2(enable_i_4_n_0),
        .I3(enable_i_5_n_0),
        .I4(enable_reg_0),
        .I5(counter0[23]),
        .O(p_0_in[23]));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \counter[24]_i_1 
       (.I0(counter00_in[24]),
        .I1(enable_i_3_n_0),
        .I2(enable_i_4_n_0),
        .I3(enable_i_5_n_0),
        .I4(enable_reg_0),
        .I5(counter0[24]),
        .O(p_0_in[24]));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \counter[25]_i_1 
       (.I0(counter00_in[25]),
        .I1(enable_i_3_n_0),
        .I2(enable_i_4_n_0),
        .I3(enable_i_5_n_0),
        .I4(enable_reg_0),
        .I5(counter0[25]),
        .O(p_0_in[25]));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \counter[26]_i_1 
       (.I0(counter00_in[26]),
        .I1(enable_i_3_n_0),
        .I2(enable_i_4_n_0),
        .I3(enable_i_5_n_0),
        .I4(enable_reg_0),
        .I5(counter0[26]),
        .O(p_0_in[26]));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \counter[27]_i_1 
       (.I0(counter00_in[27]),
        .I1(enable_i_3_n_0),
        .I2(enable_i_4_n_0),
        .I3(enable_i_5_n_0),
        .I4(enable_reg_0),
        .I5(counter0[27]),
        .O(p_0_in[27]));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \counter[28]_i_1 
       (.I0(counter00_in[28]),
        .I1(enable_i_3_n_0),
        .I2(enable_i_4_n_0),
        .I3(enable_i_5_n_0),
        .I4(enable_reg_0),
        .I5(counter0[28]),
        .O(p_0_in[28]));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \counter[29]_i_1 
       (.I0(counter00_in[29]),
        .I1(enable_i_3_n_0),
        .I2(enable_i_4_n_0),
        .I3(enable_i_5_n_0),
        .I4(enable_reg_0),
        .I5(counter0[29]),
        .O(p_0_in[29]));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \counter[2]_i_1 
       (.I0(counter00_in[2]),
        .I1(enable_i_3_n_0),
        .I2(enable_i_4_n_0),
        .I3(enable_i_5_n_0),
        .I4(enable_reg_0),
        .I5(counter0[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \counter[30]_i_1 
       (.I0(counter00_in[30]),
        .I1(enable_i_3_n_0),
        .I2(enable_i_4_n_0),
        .I3(enable_i_5_n_0),
        .I4(enable_reg_0),
        .I5(counter0[30]),
        .O(p_0_in[30]));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A8A888)) 
    \counter[31]_i_1 
       (.I0(mask),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(enable_reg_0),
        .I3(enable_i_3_n_0),
        .I4(enable_i_4_n_0),
        .I5(enable_i_5_n_0),
        .O(counter_0));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \counter[31]_i_2 
       (.I0(counter00_in[31]),
        .I1(enable_i_3_n_0),
        .I2(enable_i_4_n_0),
        .I3(enable_i_5_n_0),
        .I4(enable_reg_0),
        .I5(counter0[31]),
        .O(p_0_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \counter[31]_i_3 
       (.I0(prev_signal),
        .I1(input_signal),
        .I2(enable_reg_0),
        .O(\counter[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \counter[3]_i_1 
       (.I0(counter00_in[3]),
        .I1(enable_i_3_n_0),
        .I2(enable_i_4_n_0),
        .I3(enable_i_5_n_0),
        .I4(enable_reg_0),
        .I5(counter0[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \counter[4]_i_1 
       (.I0(counter00_in[4]),
        .I1(enable_i_3_n_0),
        .I2(enable_i_4_n_0),
        .I3(enable_i_5_n_0),
        .I4(enable_reg_0),
        .I5(counter0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \counter[5]_i_1 
       (.I0(counter00_in[5]),
        .I1(enable_i_3_n_0),
        .I2(enable_i_4_n_0),
        .I3(enable_i_5_n_0),
        .I4(enable_reg_0),
        .I5(counter0[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \counter[6]_i_1 
       (.I0(counter00_in[6]),
        .I1(enable_i_3_n_0),
        .I2(enable_i_4_n_0),
        .I3(enable_i_5_n_0),
        .I4(enable_reg_0),
        .I5(counter0[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \counter[7]_i_1 
       (.I0(counter00_in[7]),
        .I1(enable_i_3_n_0),
        .I2(enable_i_4_n_0),
        .I3(enable_i_5_n_0),
        .I4(enable_reg_0),
        .I5(counter0[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \counter[8]_i_1 
       (.I0(counter00_in[8]),
        .I1(enable_i_3_n_0),
        .I2(enable_i_4_n_0),
        .I3(enable_i_5_n_0),
        .I4(enable_reg_0),
        .I5(counter0[8]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \counter[9]_i_1 
       (.I0(counter00_in[9]),
        .I1(enable_i_3_n_0),
        .I2(enable_i_4_n_0),
        .I3(enable_i_5_n_0),
        .I4(enable_reg_0),
        .I5(counter0[9]),
        .O(p_0_in[9]));
  FDRE \counter_reg[0] 
       (.C(clk),
        .CE(counter_0),
        .D(p_0_in[0]),
        .Q(counter[0]),
        .R(1'b0));
  FDRE \counter_reg[10] 
       (.C(clk),
        .CE(counter_0),
        .D(p_0_in[10]),
        .Q(counter[10]),
        .R(1'b0));
  FDRE \counter_reg[11] 
       (.C(clk),
        .CE(counter_0),
        .D(p_0_in[11]),
        .Q(counter[11]),
        .R(1'b0));
  FDRE \counter_reg[12] 
       (.C(clk),
        .CE(counter_0),
        .D(p_0_in[12]),
        .Q(counter[12]),
        .R(1'b0));
  FDRE \counter_reg[13] 
       (.C(clk),
        .CE(counter_0),
        .D(p_0_in[13]),
        .Q(counter[13]),
        .R(1'b0));
  FDRE \counter_reg[14] 
       (.C(clk),
        .CE(counter_0),
        .D(p_0_in[14]),
        .Q(counter[14]),
        .R(1'b0));
  FDRE \counter_reg[15] 
       (.C(clk),
        .CE(counter_0),
        .D(p_0_in[15]),
        .Q(counter[15]),
        .R(1'b0));
  FDRE \counter_reg[16] 
       (.C(clk),
        .CE(counter_0),
        .D(p_0_in[16]),
        .Q(counter[16]),
        .R(1'b0));
  FDRE \counter_reg[17] 
       (.C(clk),
        .CE(counter_0),
        .D(p_0_in[17]),
        .Q(counter[17]),
        .R(1'b0));
  FDRE \counter_reg[18] 
       (.C(clk),
        .CE(counter_0),
        .D(p_0_in[18]),
        .Q(counter[18]),
        .R(1'b0));
  FDRE \counter_reg[19] 
       (.C(clk),
        .CE(counter_0),
        .D(p_0_in[19]),
        .Q(counter[19]),
        .R(1'b0));
  FDRE \counter_reg[1] 
       (.C(clk),
        .CE(counter_0),
        .D(p_0_in[1]),
        .Q(counter[1]),
        .R(1'b0));
  FDRE \counter_reg[20] 
       (.C(clk),
        .CE(counter_0),
        .D(p_0_in[20]),
        .Q(counter[20]),
        .R(1'b0));
  FDRE \counter_reg[21] 
       (.C(clk),
        .CE(counter_0),
        .D(p_0_in[21]),
        .Q(counter[21]),
        .R(1'b0));
  FDRE \counter_reg[22] 
       (.C(clk),
        .CE(counter_0),
        .D(p_0_in[22]),
        .Q(counter[22]),
        .R(1'b0));
  FDRE \counter_reg[23] 
       (.C(clk),
        .CE(counter_0),
        .D(p_0_in[23]),
        .Q(counter[23]),
        .R(1'b0));
  FDRE \counter_reg[24] 
       (.C(clk),
        .CE(counter_0),
        .D(p_0_in[24]),
        .Q(counter[24]),
        .R(1'b0));
  FDRE \counter_reg[25] 
       (.C(clk),
        .CE(counter_0),
        .D(p_0_in[25]),
        .Q(counter[25]),
        .R(1'b0));
  FDRE \counter_reg[26] 
       (.C(clk),
        .CE(counter_0),
        .D(p_0_in[26]),
        .Q(counter[26]),
        .R(1'b0));
  FDRE \counter_reg[27] 
       (.C(clk),
        .CE(counter_0),
        .D(p_0_in[27]),
        .Q(counter[27]),
        .R(1'b0));
  FDRE \counter_reg[28] 
       (.C(clk),
        .CE(counter_0),
        .D(p_0_in[28]),
        .Q(counter[28]),
        .R(1'b0));
  FDRE \counter_reg[29] 
       (.C(clk),
        .CE(counter_0),
        .D(p_0_in[29]),
        .Q(counter[29]),
        .R(1'b0));
  FDRE \counter_reg[2] 
       (.C(clk),
        .CE(counter_0),
        .D(p_0_in[2]),
        .Q(counter[2]),
        .R(1'b0));
  FDRE \counter_reg[30] 
       (.C(clk),
        .CE(counter_0),
        .D(p_0_in[30]),
        .Q(counter[30]),
        .R(1'b0));
  FDRE \counter_reg[31] 
       (.C(clk),
        .CE(counter_0),
        .D(p_0_in[31]),
        .Q(counter[31]),
        .R(1'b0));
  FDRE \counter_reg[3] 
       (.C(clk),
        .CE(counter_0),
        .D(p_0_in[3]),
        .Q(counter[3]),
        .R(1'b0));
  FDRE \counter_reg[4] 
       (.C(clk),
        .CE(counter_0),
        .D(p_0_in[4]),
        .Q(counter[4]),
        .R(1'b0));
  FDRE \counter_reg[5] 
       (.C(clk),
        .CE(counter_0),
        .D(p_0_in[5]),
        .Q(counter[5]),
        .R(1'b0));
  FDRE \counter_reg[6] 
       (.C(clk),
        .CE(counter_0),
        .D(p_0_in[6]),
        .Q(counter[6]),
        .R(1'b0));
  FDRE \counter_reg[7] 
       (.C(clk),
        .CE(counter_0),
        .D(p_0_in[7]),
        .Q(counter[7]),
        .R(1'b0));
  FDRE \counter_reg[8] 
       (.C(clk),
        .CE(counter_0),
        .D(p_0_in[8]),
        .Q(counter[8]),
        .R(1'b0));
  FDRE \counter_reg[9] 
       (.C(clk),
        .CE(counter_0),
        .D(p_0_in[9]),
        .Q(counter[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF8F8F8F8F8F8F858)) 
    enable_i_1
       (.I0(mask),
        .I1(enable0__0),
        .I2(enable_reg_0),
        .I3(enable_i_3_n_0),
        .I4(enable_i_4_n_0),
        .I5(enable_i_5_n_0),
        .O(enable_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    enable_i_10
       (.I0(counter[21]),
        .I1(counter[20]),
        .I2(counter[23]),
        .I3(counter[22]),
        .O(enable_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    enable_i_2
       (.I0(input_signal),
        .I1(prev_signal),
        .O(enable0__0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    enable_i_3
       (.I0(enable_i_6_n_0),
        .I1(counter[1]),
        .I2(counter[3]),
        .I3(counter[2]),
        .I4(enable_i_7_n_0),
        .I5(enable_i_8_n_0),
        .O(enable_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    enable_i_4
       (.I0(counter[26]),
        .I1(counter[27]),
        .I2(counter[24]),
        .I3(counter[25]),
        .I4(enable_i_9_n_0),
        .O(enable_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    enable_i_5
       (.I0(counter[18]),
        .I1(counter[19]),
        .I2(counter[16]),
        .I3(counter[17]),
        .I4(enable_i_10_n_0),
        .O(enable_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    enable_i_6
       (.I0(counter[5]),
        .I1(counter[4]),
        .I2(counter[7]),
        .I3(counter[6]),
        .O(enable_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    enable_i_7
       (.I0(counter[13]),
        .I1(counter[12]),
        .I2(counter[15]),
        .I3(counter[14]),
        .O(enable_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    enable_i_8
       (.I0(counter[9]),
        .I1(counter[8]),
        .I2(counter[11]),
        .I3(counter[10]),
        .O(enable_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    enable_i_9
       (.I0(counter[29]),
        .I1(counter[28]),
        .I2(counter[31]),
        .I3(counter[30]),
        .O(enable_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    enable_reg
       (.C(clk),
        .CE(1'b1),
        .D(enable_i_1_n_0),
        .Q(enable_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    input_signal_reg
       (.C(clk),
        .CE(1'b1),
        .D(sync_1),
        .Q(input_signal),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    prev_signal_i_1
       (.I0(input_signal),
        .I1(mask),
        .I2(prev_signal),
        .O(prev_signal_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    prev_signal_reg
       (.C(clk),
        .CE(1'b1),
        .D(prev_signal_i_1_n_0),
        .Q(prev_signal),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sync_1_reg
       (.C(clk),
        .CE(1'b1),
        .D(trigger),
        .Q(sync_1),
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
