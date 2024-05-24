// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Thu May 23 20:46:47 2024
// Host        : chengjie-RedmiBook-14-II running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/chengjie/Mossbauer_FPGA_DEV/prj/Examples/Data_Splitter/tmp/Data_Splitter/Data_Splitter.srcs/sources_1/bd/system/ip/system_event_count_0_0/system_event_count_0_0_sim_netlist.v
// Design      : system_event_count_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_event_count_0_0,event_count,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "event_count,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module system_event_count_0_0
   (fs,
    bs,
    event_schmitt,
    clk,
    run_enable,
    run_rst,
    forward_count,
    backward_count);
  input fs;
  input bs;
  input event_schmitt;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  input run_enable;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 run_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME run_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input run_rst;
  output [31:0]forward_count;
  output [31:0]backward_count;

  wire [31:0]backward_count;
  wire bs;
  wire clk;
  wire event_schmitt;
  wire [31:0]forward_count;
  wire fs;
  wire run_enable;
  wire run_rst;

  system_event_count_0_0_event_count inst
       (.backward_count(backward_count),
        .bs(bs),
        .clk(clk),
        .event_schmitt(event_schmitt),
        .forward_count(forward_count),
        .fs(fs),
        .run_enable(run_enable),
        .run_rst(run_rst));
endmodule

(* ORIG_REF_NAME = "event_count" *) 
module system_event_count_0_0_event_count
   (forward_count,
    backward_count,
    fs,
    clk,
    event_schmitt,
    bs,
    run_enable,
    run_rst);
  output [31:0]forward_count;
  output [31:0]backward_count;
  input fs;
  input clk;
  input event_schmitt;
  input bs;
  input run_enable;
  input run_rst;

  wire [31:0]backward_count;
  wire bc;
  wire \bc[0]_i_2_n_0 ;
  wire [31:0]bc_reg;
  wire \bc_reg[0]_i_1_n_0 ;
  wire \bc_reg[0]_i_1_n_1 ;
  wire \bc_reg[0]_i_1_n_2 ;
  wire \bc_reg[0]_i_1_n_3 ;
  wire \bc_reg[0]_i_1_n_4 ;
  wire \bc_reg[0]_i_1_n_5 ;
  wire \bc_reg[0]_i_1_n_6 ;
  wire \bc_reg[0]_i_1_n_7 ;
  wire \bc_reg[12]_i_1_n_0 ;
  wire \bc_reg[12]_i_1_n_1 ;
  wire \bc_reg[12]_i_1_n_2 ;
  wire \bc_reg[12]_i_1_n_3 ;
  wire \bc_reg[12]_i_1_n_4 ;
  wire \bc_reg[12]_i_1_n_5 ;
  wire \bc_reg[12]_i_1_n_6 ;
  wire \bc_reg[12]_i_1_n_7 ;
  wire \bc_reg[16]_i_1_n_0 ;
  wire \bc_reg[16]_i_1_n_1 ;
  wire \bc_reg[16]_i_1_n_2 ;
  wire \bc_reg[16]_i_1_n_3 ;
  wire \bc_reg[16]_i_1_n_4 ;
  wire \bc_reg[16]_i_1_n_5 ;
  wire \bc_reg[16]_i_1_n_6 ;
  wire \bc_reg[16]_i_1_n_7 ;
  wire \bc_reg[20]_i_1_n_0 ;
  wire \bc_reg[20]_i_1_n_1 ;
  wire \bc_reg[20]_i_1_n_2 ;
  wire \bc_reg[20]_i_1_n_3 ;
  wire \bc_reg[20]_i_1_n_4 ;
  wire \bc_reg[20]_i_1_n_5 ;
  wire \bc_reg[20]_i_1_n_6 ;
  wire \bc_reg[20]_i_1_n_7 ;
  wire \bc_reg[24]_i_1_n_0 ;
  wire \bc_reg[24]_i_1_n_1 ;
  wire \bc_reg[24]_i_1_n_2 ;
  wire \bc_reg[24]_i_1_n_3 ;
  wire \bc_reg[24]_i_1_n_4 ;
  wire \bc_reg[24]_i_1_n_5 ;
  wire \bc_reg[24]_i_1_n_6 ;
  wire \bc_reg[24]_i_1_n_7 ;
  wire \bc_reg[28]_i_1_n_1 ;
  wire \bc_reg[28]_i_1_n_2 ;
  wire \bc_reg[28]_i_1_n_3 ;
  wire \bc_reg[28]_i_1_n_4 ;
  wire \bc_reg[28]_i_1_n_5 ;
  wire \bc_reg[28]_i_1_n_6 ;
  wire \bc_reg[28]_i_1_n_7 ;
  wire \bc_reg[4]_i_1_n_0 ;
  wire \bc_reg[4]_i_1_n_1 ;
  wire \bc_reg[4]_i_1_n_2 ;
  wire \bc_reg[4]_i_1_n_3 ;
  wire \bc_reg[4]_i_1_n_4 ;
  wire \bc_reg[4]_i_1_n_5 ;
  wire \bc_reg[4]_i_1_n_6 ;
  wire \bc_reg[4]_i_1_n_7 ;
  wire \bc_reg[8]_i_1_n_0 ;
  wire \bc_reg[8]_i_1_n_1 ;
  wire \bc_reg[8]_i_1_n_2 ;
  wire \bc_reg[8]_i_1_n_3 ;
  wire \bc_reg[8]_i_1_n_4 ;
  wire \bc_reg[8]_i_1_n_5 ;
  wire \bc_reg[8]_i_1_n_6 ;
  wire \bc_reg[8]_i_1_n_7 ;
  wire bs;
  wire bsl;
  wire clear;
  wire clk;
  wire event_schmitt;
  wire fc;
  wire \fc[0]_i_3_n_0 ;
  wire [31:0]fc_reg;
  wire \fc_reg[0]_i_2_n_0 ;
  wire \fc_reg[0]_i_2_n_1 ;
  wire \fc_reg[0]_i_2_n_2 ;
  wire \fc_reg[0]_i_2_n_3 ;
  wire \fc_reg[0]_i_2_n_4 ;
  wire \fc_reg[0]_i_2_n_5 ;
  wire \fc_reg[0]_i_2_n_6 ;
  wire \fc_reg[0]_i_2_n_7 ;
  wire \fc_reg[12]_i_1_n_0 ;
  wire \fc_reg[12]_i_1_n_1 ;
  wire \fc_reg[12]_i_1_n_2 ;
  wire \fc_reg[12]_i_1_n_3 ;
  wire \fc_reg[12]_i_1_n_4 ;
  wire \fc_reg[12]_i_1_n_5 ;
  wire \fc_reg[12]_i_1_n_6 ;
  wire \fc_reg[12]_i_1_n_7 ;
  wire \fc_reg[16]_i_1_n_0 ;
  wire \fc_reg[16]_i_1_n_1 ;
  wire \fc_reg[16]_i_1_n_2 ;
  wire \fc_reg[16]_i_1_n_3 ;
  wire \fc_reg[16]_i_1_n_4 ;
  wire \fc_reg[16]_i_1_n_5 ;
  wire \fc_reg[16]_i_1_n_6 ;
  wire \fc_reg[16]_i_1_n_7 ;
  wire \fc_reg[20]_i_1_n_0 ;
  wire \fc_reg[20]_i_1_n_1 ;
  wire \fc_reg[20]_i_1_n_2 ;
  wire \fc_reg[20]_i_1_n_3 ;
  wire \fc_reg[20]_i_1_n_4 ;
  wire \fc_reg[20]_i_1_n_5 ;
  wire \fc_reg[20]_i_1_n_6 ;
  wire \fc_reg[20]_i_1_n_7 ;
  wire \fc_reg[24]_i_1_n_0 ;
  wire \fc_reg[24]_i_1_n_1 ;
  wire \fc_reg[24]_i_1_n_2 ;
  wire \fc_reg[24]_i_1_n_3 ;
  wire \fc_reg[24]_i_1_n_4 ;
  wire \fc_reg[24]_i_1_n_5 ;
  wire \fc_reg[24]_i_1_n_6 ;
  wire \fc_reg[24]_i_1_n_7 ;
  wire \fc_reg[28]_i_1_n_1 ;
  wire \fc_reg[28]_i_1_n_2 ;
  wire \fc_reg[28]_i_1_n_3 ;
  wire \fc_reg[28]_i_1_n_4 ;
  wire \fc_reg[28]_i_1_n_5 ;
  wire \fc_reg[28]_i_1_n_6 ;
  wire \fc_reg[28]_i_1_n_7 ;
  wire \fc_reg[4]_i_1_n_0 ;
  wire \fc_reg[4]_i_1_n_1 ;
  wire \fc_reg[4]_i_1_n_2 ;
  wire \fc_reg[4]_i_1_n_3 ;
  wire \fc_reg[4]_i_1_n_4 ;
  wire \fc_reg[4]_i_1_n_5 ;
  wire \fc_reg[4]_i_1_n_6 ;
  wire \fc_reg[4]_i_1_n_7 ;
  wire \fc_reg[8]_i_1_n_0 ;
  wire \fc_reg[8]_i_1_n_1 ;
  wire \fc_reg[8]_i_1_n_2 ;
  wire \fc_reg[8]_i_1_n_3 ;
  wire \fc_reg[8]_i_1_n_4 ;
  wire \fc_reg[8]_i_1_n_5 ;
  wire \fc_reg[8]_i_1_n_6 ;
  wire \fc_reg[8]_i_1_n_7 ;
  wire [31:0]forward_count;
  wire fs;
  wire fsl;
  wire input_signal;
  wire prev_signal;
  wire run_enable;
  wire run_rst;
  wire sync_1;
  wire [3:3]\NLW_bc_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_fc_reg[28]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h4000)) 
    \/i_ 
       (.I0(prev_signal),
        .I1(input_signal),
        .I2(fsl),
        .I3(run_enable),
        .O(fc));
  LUT4 #(
    .INIT(16'h4000)) 
    \/i___0 
       (.I0(prev_signal),
        .I1(input_signal),
        .I2(bsl),
        .I3(run_enable),
        .O(bc));
  FDRE \backward_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(bc_reg[0]),
        .Q(backward_count[0]),
        .R(1'b0));
  FDRE \backward_count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(bc_reg[10]),
        .Q(backward_count[10]),
        .R(1'b0));
  FDRE \backward_count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(bc_reg[11]),
        .Q(backward_count[11]),
        .R(1'b0));
  FDRE \backward_count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(bc_reg[12]),
        .Q(backward_count[12]),
        .R(1'b0));
  FDRE \backward_count_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(bc_reg[13]),
        .Q(backward_count[13]),
        .R(1'b0));
  FDRE \backward_count_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(bc_reg[14]),
        .Q(backward_count[14]),
        .R(1'b0));
  FDRE \backward_count_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(bc_reg[15]),
        .Q(backward_count[15]),
        .R(1'b0));
  FDRE \backward_count_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(bc_reg[16]),
        .Q(backward_count[16]),
        .R(1'b0));
  FDRE \backward_count_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(bc_reg[17]),
        .Q(backward_count[17]),
        .R(1'b0));
  FDRE \backward_count_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(bc_reg[18]),
        .Q(backward_count[18]),
        .R(1'b0));
  FDRE \backward_count_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(bc_reg[19]),
        .Q(backward_count[19]),
        .R(1'b0));
  FDRE \backward_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(bc_reg[1]),
        .Q(backward_count[1]),
        .R(1'b0));
  FDRE \backward_count_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(bc_reg[20]),
        .Q(backward_count[20]),
        .R(1'b0));
  FDRE \backward_count_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(bc_reg[21]),
        .Q(backward_count[21]),
        .R(1'b0));
  FDRE \backward_count_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(bc_reg[22]),
        .Q(backward_count[22]),
        .R(1'b0));
  FDRE \backward_count_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(bc_reg[23]),
        .Q(backward_count[23]),
        .R(1'b0));
  FDRE \backward_count_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(bc_reg[24]),
        .Q(backward_count[24]),
        .R(1'b0));
  FDRE \backward_count_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(bc_reg[25]),
        .Q(backward_count[25]),
        .R(1'b0));
  FDRE \backward_count_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(bc_reg[26]),
        .Q(backward_count[26]),
        .R(1'b0));
  FDRE \backward_count_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(bc_reg[27]),
        .Q(backward_count[27]),
        .R(1'b0));
  FDRE \backward_count_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(bc_reg[28]),
        .Q(backward_count[28]),
        .R(1'b0));
  FDRE \backward_count_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(bc_reg[29]),
        .Q(backward_count[29]),
        .R(1'b0));
  FDRE \backward_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(bc_reg[2]),
        .Q(backward_count[2]),
        .R(1'b0));
  FDRE \backward_count_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(bc_reg[30]),
        .Q(backward_count[30]),
        .R(1'b0));
  FDRE \backward_count_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(bc_reg[31]),
        .Q(backward_count[31]),
        .R(1'b0));
  FDRE \backward_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(bc_reg[3]),
        .Q(backward_count[3]),
        .R(1'b0));
  FDRE \backward_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(bc_reg[4]),
        .Q(backward_count[4]),
        .R(1'b0));
  FDRE \backward_count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(bc_reg[5]),
        .Q(backward_count[5]),
        .R(1'b0));
  FDRE \backward_count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(bc_reg[6]),
        .Q(backward_count[6]),
        .R(1'b0));
  FDRE \backward_count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(bc_reg[7]),
        .Q(backward_count[7]),
        .R(1'b0));
  FDRE \backward_count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(bc_reg[8]),
        .Q(backward_count[8]),
        .R(1'b0));
  FDRE \backward_count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(bc_reg[9]),
        .Q(backward_count[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \bc[0]_i_2 
       (.I0(bc_reg[0]),
        .O(\bc[0]_i_2_n_0 ));
  FDRE \bc_reg[0] 
       (.C(clk),
        .CE(bc),
        .D(\bc_reg[0]_i_1_n_7 ),
        .Q(bc_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bc_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\bc_reg[0]_i_1_n_0 ,\bc_reg[0]_i_1_n_1 ,\bc_reg[0]_i_1_n_2 ,\bc_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\bc_reg[0]_i_1_n_4 ,\bc_reg[0]_i_1_n_5 ,\bc_reg[0]_i_1_n_6 ,\bc_reg[0]_i_1_n_7 }),
        .S({bc_reg[3:1],\bc[0]_i_2_n_0 }));
  FDRE \bc_reg[10] 
       (.C(clk),
        .CE(bc),
        .D(\bc_reg[8]_i_1_n_5 ),
        .Q(bc_reg[10]),
        .R(clear));
  FDRE \bc_reg[11] 
       (.C(clk),
        .CE(bc),
        .D(\bc_reg[8]_i_1_n_4 ),
        .Q(bc_reg[11]),
        .R(clear));
  FDRE \bc_reg[12] 
       (.C(clk),
        .CE(bc),
        .D(\bc_reg[12]_i_1_n_7 ),
        .Q(bc_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bc_reg[12]_i_1 
       (.CI(\bc_reg[8]_i_1_n_0 ),
        .CO({\bc_reg[12]_i_1_n_0 ,\bc_reg[12]_i_1_n_1 ,\bc_reg[12]_i_1_n_2 ,\bc_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bc_reg[12]_i_1_n_4 ,\bc_reg[12]_i_1_n_5 ,\bc_reg[12]_i_1_n_6 ,\bc_reg[12]_i_1_n_7 }),
        .S(bc_reg[15:12]));
  FDRE \bc_reg[13] 
       (.C(clk),
        .CE(bc),
        .D(\bc_reg[12]_i_1_n_6 ),
        .Q(bc_reg[13]),
        .R(clear));
  FDRE \bc_reg[14] 
       (.C(clk),
        .CE(bc),
        .D(\bc_reg[12]_i_1_n_5 ),
        .Q(bc_reg[14]),
        .R(clear));
  FDRE \bc_reg[15] 
       (.C(clk),
        .CE(bc),
        .D(\bc_reg[12]_i_1_n_4 ),
        .Q(bc_reg[15]),
        .R(clear));
  FDRE \bc_reg[16] 
       (.C(clk),
        .CE(bc),
        .D(\bc_reg[16]_i_1_n_7 ),
        .Q(bc_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bc_reg[16]_i_1 
       (.CI(\bc_reg[12]_i_1_n_0 ),
        .CO({\bc_reg[16]_i_1_n_0 ,\bc_reg[16]_i_1_n_1 ,\bc_reg[16]_i_1_n_2 ,\bc_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bc_reg[16]_i_1_n_4 ,\bc_reg[16]_i_1_n_5 ,\bc_reg[16]_i_1_n_6 ,\bc_reg[16]_i_1_n_7 }),
        .S(bc_reg[19:16]));
  FDRE \bc_reg[17] 
       (.C(clk),
        .CE(bc),
        .D(\bc_reg[16]_i_1_n_6 ),
        .Q(bc_reg[17]),
        .R(clear));
  FDRE \bc_reg[18] 
       (.C(clk),
        .CE(bc),
        .D(\bc_reg[16]_i_1_n_5 ),
        .Q(bc_reg[18]),
        .R(clear));
  FDRE \bc_reg[19] 
       (.C(clk),
        .CE(bc),
        .D(\bc_reg[16]_i_1_n_4 ),
        .Q(bc_reg[19]),
        .R(clear));
  FDRE \bc_reg[1] 
       (.C(clk),
        .CE(bc),
        .D(\bc_reg[0]_i_1_n_6 ),
        .Q(bc_reg[1]),
        .R(clear));
  FDRE \bc_reg[20] 
       (.C(clk),
        .CE(bc),
        .D(\bc_reg[20]_i_1_n_7 ),
        .Q(bc_reg[20]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bc_reg[20]_i_1 
       (.CI(\bc_reg[16]_i_1_n_0 ),
        .CO({\bc_reg[20]_i_1_n_0 ,\bc_reg[20]_i_1_n_1 ,\bc_reg[20]_i_1_n_2 ,\bc_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bc_reg[20]_i_1_n_4 ,\bc_reg[20]_i_1_n_5 ,\bc_reg[20]_i_1_n_6 ,\bc_reg[20]_i_1_n_7 }),
        .S(bc_reg[23:20]));
  FDRE \bc_reg[21] 
       (.C(clk),
        .CE(bc),
        .D(\bc_reg[20]_i_1_n_6 ),
        .Q(bc_reg[21]),
        .R(clear));
  FDRE \bc_reg[22] 
       (.C(clk),
        .CE(bc),
        .D(\bc_reg[20]_i_1_n_5 ),
        .Q(bc_reg[22]),
        .R(clear));
  FDRE \bc_reg[23] 
       (.C(clk),
        .CE(bc),
        .D(\bc_reg[20]_i_1_n_4 ),
        .Q(bc_reg[23]),
        .R(clear));
  FDRE \bc_reg[24] 
       (.C(clk),
        .CE(bc),
        .D(\bc_reg[24]_i_1_n_7 ),
        .Q(bc_reg[24]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bc_reg[24]_i_1 
       (.CI(\bc_reg[20]_i_1_n_0 ),
        .CO({\bc_reg[24]_i_1_n_0 ,\bc_reg[24]_i_1_n_1 ,\bc_reg[24]_i_1_n_2 ,\bc_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bc_reg[24]_i_1_n_4 ,\bc_reg[24]_i_1_n_5 ,\bc_reg[24]_i_1_n_6 ,\bc_reg[24]_i_1_n_7 }),
        .S(bc_reg[27:24]));
  FDRE \bc_reg[25] 
       (.C(clk),
        .CE(bc),
        .D(\bc_reg[24]_i_1_n_6 ),
        .Q(bc_reg[25]),
        .R(clear));
  FDRE \bc_reg[26] 
       (.C(clk),
        .CE(bc),
        .D(\bc_reg[24]_i_1_n_5 ),
        .Q(bc_reg[26]),
        .R(clear));
  FDRE \bc_reg[27] 
       (.C(clk),
        .CE(bc),
        .D(\bc_reg[24]_i_1_n_4 ),
        .Q(bc_reg[27]),
        .R(clear));
  FDRE \bc_reg[28] 
       (.C(clk),
        .CE(bc),
        .D(\bc_reg[28]_i_1_n_7 ),
        .Q(bc_reg[28]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bc_reg[28]_i_1 
       (.CI(\bc_reg[24]_i_1_n_0 ),
        .CO({\NLW_bc_reg[28]_i_1_CO_UNCONNECTED [3],\bc_reg[28]_i_1_n_1 ,\bc_reg[28]_i_1_n_2 ,\bc_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bc_reg[28]_i_1_n_4 ,\bc_reg[28]_i_1_n_5 ,\bc_reg[28]_i_1_n_6 ,\bc_reg[28]_i_1_n_7 }),
        .S(bc_reg[31:28]));
  FDRE \bc_reg[29] 
       (.C(clk),
        .CE(bc),
        .D(\bc_reg[28]_i_1_n_6 ),
        .Q(bc_reg[29]),
        .R(clear));
  FDRE \bc_reg[2] 
       (.C(clk),
        .CE(bc),
        .D(\bc_reg[0]_i_1_n_5 ),
        .Q(bc_reg[2]),
        .R(clear));
  FDRE \bc_reg[30] 
       (.C(clk),
        .CE(bc),
        .D(\bc_reg[28]_i_1_n_5 ),
        .Q(bc_reg[30]),
        .R(clear));
  FDRE \bc_reg[31] 
       (.C(clk),
        .CE(bc),
        .D(\bc_reg[28]_i_1_n_4 ),
        .Q(bc_reg[31]),
        .R(clear));
  FDRE \bc_reg[3] 
       (.C(clk),
        .CE(bc),
        .D(\bc_reg[0]_i_1_n_4 ),
        .Q(bc_reg[3]),
        .R(clear));
  FDRE \bc_reg[4] 
       (.C(clk),
        .CE(bc),
        .D(\bc_reg[4]_i_1_n_7 ),
        .Q(bc_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bc_reg[4]_i_1 
       (.CI(\bc_reg[0]_i_1_n_0 ),
        .CO({\bc_reg[4]_i_1_n_0 ,\bc_reg[4]_i_1_n_1 ,\bc_reg[4]_i_1_n_2 ,\bc_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bc_reg[4]_i_1_n_4 ,\bc_reg[4]_i_1_n_5 ,\bc_reg[4]_i_1_n_6 ,\bc_reg[4]_i_1_n_7 }),
        .S(bc_reg[7:4]));
  FDRE \bc_reg[5] 
       (.C(clk),
        .CE(bc),
        .D(\bc_reg[4]_i_1_n_6 ),
        .Q(bc_reg[5]),
        .R(clear));
  FDRE \bc_reg[6] 
       (.C(clk),
        .CE(bc),
        .D(\bc_reg[4]_i_1_n_5 ),
        .Q(bc_reg[6]),
        .R(clear));
  FDRE \bc_reg[7] 
       (.C(clk),
        .CE(bc),
        .D(\bc_reg[4]_i_1_n_4 ),
        .Q(bc_reg[7]),
        .R(clear));
  FDRE \bc_reg[8] 
       (.C(clk),
        .CE(bc),
        .D(\bc_reg[8]_i_1_n_7 ),
        .Q(bc_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bc_reg[8]_i_1 
       (.CI(\bc_reg[4]_i_1_n_0 ),
        .CO({\bc_reg[8]_i_1_n_0 ,\bc_reg[8]_i_1_n_1 ,\bc_reg[8]_i_1_n_2 ,\bc_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bc_reg[8]_i_1_n_4 ,\bc_reg[8]_i_1_n_5 ,\bc_reg[8]_i_1_n_6 ,\bc_reg[8]_i_1_n_7 }),
        .S(bc_reg[11:8]));
  FDRE \bc_reg[9] 
       (.C(clk),
        .CE(bc),
        .D(\bc_reg[8]_i_1_n_6 ),
        .Q(bc_reg[9]),
        .R(clear));
  FDRE bsl_reg
       (.C(clk),
        .CE(1'b1),
        .D(bs),
        .Q(bsl),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \fc[0]_i_1 
       (.I0(run_rst),
        .O(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \fc[0]_i_3 
       (.I0(fc_reg[0]),
        .O(\fc[0]_i_3_n_0 ));
  FDRE \fc_reg[0] 
       (.C(clk),
        .CE(fc),
        .D(\fc_reg[0]_i_2_n_7 ),
        .Q(fc_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \fc_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\fc_reg[0]_i_2_n_0 ,\fc_reg[0]_i_2_n_1 ,\fc_reg[0]_i_2_n_2 ,\fc_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\fc_reg[0]_i_2_n_4 ,\fc_reg[0]_i_2_n_5 ,\fc_reg[0]_i_2_n_6 ,\fc_reg[0]_i_2_n_7 }),
        .S({fc_reg[3:1],\fc[0]_i_3_n_0 }));
  FDRE \fc_reg[10] 
       (.C(clk),
        .CE(fc),
        .D(\fc_reg[8]_i_1_n_5 ),
        .Q(fc_reg[10]),
        .R(clear));
  FDRE \fc_reg[11] 
       (.C(clk),
        .CE(fc),
        .D(\fc_reg[8]_i_1_n_4 ),
        .Q(fc_reg[11]),
        .R(clear));
  FDRE \fc_reg[12] 
       (.C(clk),
        .CE(fc),
        .D(\fc_reg[12]_i_1_n_7 ),
        .Q(fc_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \fc_reg[12]_i_1 
       (.CI(\fc_reg[8]_i_1_n_0 ),
        .CO({\fc_reg[12]_i_1_n_0 ,\fc_reg[12]_i_1_n_1 ,\fc_reg[12]_i_1_n_2 ,\fc_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\fc_reg[12]_i_1_n_4 ,\fc_reg[12]_i_1_n_5 ,\fc_reg[12]_i_1_n_6 ,\fc_reg[12]_i_1_n_7 }),
        .S(fc_reg[15:12]));
  FDRE \fc_reg[13] 
       (.C(clk),
        .CE(fc),
        .D(\fc_reg[12]_i_1_n_6 ),
        .Q(fc_reg[13]),
        .R(clear));
  FDRE \fc_reg[14] 
       (.C(clk),
        .CE(fc),
        .D(\fc_reg[12]_i_1_n_5 ),
        .Q(fc_reg[14]),
        .R(clear));
  FDRE \fc_reg[15] 
       (.C(clk),
        .CE(fc),
        .D(\fc_reg[12]_i_1_n_4 ),
        .Q(fc_reg[15]),
        .R(clear));
  FDRE \fc_reg[16] 
       (.C(clk),
        .CE(fc),
        .D(\fc_reg[16]_i_1_n_7 ),
        .Q(fc_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \fc_reg[16]_i_1 
       (.CI(\fc_reg[12]_i_1_n_0 ),
        .CO({\fc_reg[16]_i_1_n_0 ,\fc_reg[16]_i_1_n_1 ,\fc_reg[16]_i_1_n_2 ,\fc_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\fc_reg[16]_i_1_n_4 ,\fc_reg[16]_i_1_n_5 ,\fc_reg[16]_i_1_n_6 ,\fc_reg[16]_i_1_n_7 }),
        .S(fc_reg[19:16]));
  FDRE \fc_reg[17] 
       (.C(clk),
        .CE(fc),
        .D(\fc_reg[16]_i_1_n_6 ),
        .Q(fc_reg[17]),
        .R(clear));
  FDRE \fc_reg[18] 
       (.C(clk),
        .CE(fc),
        .D(\fc_reg[16]_i_1_n_5 ),
        .Q(fc_reg[18]),
        .R(clear));
  FDRE \fc_reg[19] 
       (.C(clk),
        .CE(fc),
        .D(\fc_reg[16]_i_1_n_4 ),
        .Q(fc_reg[19]),
        .R(clear));
  FDRE \fc_reg[1] 
       (.C(clk),
        .CE(fc),
        .D(\fc_reg[0]_i_2_n_6 ),
        .Q(fc_reg[1]),
        .R(clear));
  FDRE \fc_reg[20] 
       (.C(clk),
        .CE(fc),
        .D(\fc_reg[20]_i_1_n_7 ),
        .Q(fc_reg[20]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \fc_reg[20]_i_1 
       (.CI(\fc_reg[16]_i_1_n_0 ),
        .CO({\fc_reg[20]_i_1_n_0 ,\fc_reg[20]_i_1_n_1 ,\fc_reg[20]_i_1_n_2 ,\fc_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\fc_reg[20]_i_1_n_4 ,\fc_reg[20]_i_1_n_5 ,\fc_reg[20]_i_1_n_6 ,\fc_reg[20]_i_1_n_7 }),
        .S(fc_reg[23:20]));
  FDRE \fc_reg[21] 
       (.C(clk),
        .CE(fc),
        .D(\fc_reg[20]_i_1_n_6 ),
        .Q(fc_reg[21]),
        .R(clear));
  FDRE \fc_reg[22] 
       (.C(clk),
        .CE(fc),
        .D(\fc_reg[20]_i_1_n_5 ),
        .Q(fc_reg[22]),
        .R(clear));
  FDRE \fc_reg[23] 
       (.C(clk),
        .CE(fc),
        .D(\fc_reg[20]_i_1_n_4 ),
        .Q(fc_reg[23]),
        .R(clear));
  FDRE \fc_reg[24] 
       (.C(clk),
        .CE(fc),
        .D(\fc_reg[24]_i_1_n_7 ),
        .Q(fc_reg[24]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \fc_reg[24]_i_1 
       (.CI(\fc_reg[20]_i_1_n_0 ),
        .CO({\fc_reg[24]_i_1_n_0 ,\fc_reg[24]_i_1_n_1 ,\fc_reg[24]_i_1_n_2 ,\fc_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\fc_reg[24]_i_1_n_4 ,\fc_reg[24]_i_1_n_5 ,\fc_reg[24]_i_1_n_6 ,\fc_reg[24]_i_1_n_7 }),
        .S(fc_reg[27:24]));
  FDRE \fc_reg[25] 
       (.C(clk),
        .CE(fc),
        .D(\fc_reg[24]_i_1_n_6 ),
        .Q(fc_reg[25]),
        .R(clear));
  FDRE \fc_reg[26] 
       (.C(clk),
        .CE(fc),
        .D(\fc_reg[24]_i_1_n_5 ),
        .Q(fc_reg[26]),
        .R(clear));
  FDRE \fc_reg[27] 
       (.C(clk),
        .CE(fc),
        .D(\fc_reg[24]_i_1_n_4 ),
        .Q(fc_reg[27]),
        .R(clear));
  FDRE \fc_reg[28] 
       (.C(clk),
        .CE(fc),
        .D(\fc_reg[28]_i_1_n_7 ),
        .Q(fc_reg[28]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \fc_reg[28]_i_1 
       (.CI(\fc_reg[24]_i_1_n_0 ),
        .CO({\NLW_fc_reg[28]_i_1_CO_UNCONNECTED [3],\fc_reg[28]_i_1_n_1 ,\fc_reg[28]_i_1_n_2 ,\fc_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\fc_reg[28]_i_1_n_4 ,\fc_reg[28]_i_1_n_5 ,\fc_reg[28]_i_1_n_6 ,\fc_reg[28]_i_1_n_7 }),
        .S(fc_reg[31:28]));
  FDRE \fc_reg[29] 
       (.C(clk),
        .CE(fc),
        .D(\fc_reg[28]_i_1_n_6 ),
        .Q(fc_reg[29]),
        .R(clear));
  FDRE \fc_reg[2] 
       (.C(clk),
        .CE(fc),
        .D(\fc_reg[0]_i_2_n_5 ),
        .Q(fc_reg[2]),
        .R(clear));
  FDRE \fc_reg[30] 
       (.C(clk),
        .CE(fc),
        .D(\fc_reg[28]_i_1_n_5 ),
        .Q(fc_reg[30]),
        .R(clear));
  FDRE \fc_reg[31] 
       (.C(clk),
        .CE(fc),
        .D(\fc_reg[28]_i_1_n_4 ),
        .Q(fc_reg[31]),
        .R(clear));
  FDRE \fc_reg[3] 
       (.C(clk),
        .CE(fc),
        .D(\fc_reg[0]_i_2_n_4 ),
        .Q(fc_reg[3]),
        .R(clear));
  FDRE \fc_reg[4] 
       (.C(clk),
        .CE(fc),
        .D(\fc_reg[4]_i_1_n_7 ),
        .Q(fc_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \fc_reg[4]_i_1 
       (.CI(\fc_reg[0]_i_2_n_0 ),
        .CO({\fc_reg[4]_i_1_n_0 ,\fc_reg[4]_i_1_n_1 ,\fc_reg[4]_i_1_n_2 ,\fc_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\fc_reg[4]_i_1_n_4 ,\fc_reg[4]_i_1_n_5 ,\fc_reg[4]_i_1_n_6 ,\fc_reg[4]_i_1_n_7 }),
        .S(fc_reg[7:4]));
  FDRE \fc_reg[5] 
       (.C(clk),
        .CE(fc),
        .D(\fc_reg[4]_i_1_n_6 ),
        .Q(fc_reg[5]),
        .R(clear));
  FDRE \fc_reg[6] 
       (.C(clk),
        .CE(fc),
        .D(\fc_reg[4]_i_1_n_5 ),
        .Q(fc_reg[6]),
        .R(clear));
  FDRE \fc_reg[7] 
       (.C(clk),
        .CE(fc),
        .D(\fc_reg[4]_i_1_n_4 ),
        .Q(fc_reg[7]),
        .R(clear));
  FDRE \fc_reg[8] 
       (.C(clk),
        .CE(fc),
        .D(\fc_reg[8]_i_1_n_7 ),
        .Q(fc_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \fc_reg[8]_i_1 
       (.CI(\fc_reg[4]_i_1_n_0 ),
        .CO({\fc_reg[8]_i_1_n_0 ,\fc_reg[8]_i_1_n_1 ,\fc_reg[8]_i_1_n_2 ,\fc_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\fc_reg[8]_i_1_n_4 ,\fc_reg[8]_i_1_n_5 ,\fc_reg[8]_i_1_n_6 ,\fc_reg[8]_i_1_n_7 }),
        .S(fc_reg[11:8]));
  FDRE \fc_reg[9] 
       (.C(clk),
        .CE(fc),
        .D(\fc_reg[8]_i_1_n_6 ),
        .Q(fc_reg[9]),
        .R(clear));
  FDRE \forward_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(fc_reg[0]),
        .Q(forward_count[0]),
        .R(1'b0));
  FDRE \forward_count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(fc_reg[10]),
        .Q(forward_count[10]),
        .R(1'b0));
  FDRE \forward_count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(fc_reg[11]),
        .Q(forward_count[11]),
        .R(1'b0));
  FDRE \forward_count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(fc_reg[12]),
        .Q(forward_count[12]),
        .R(1'b0));
  FDRE \forward_count_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(fc_reg[13]),
        .Q(forward_count[13]),
        .R(1'b0));
  FDRE \forward_count_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(fc_reg[14]),
        .Q(forward_count[14]),
        .R(1'b0));
  FDRE \forward_count_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(fc_reg[15]),
        .Q(forward_count[15]),
        .R(1'b0));
  FDRE \forward_count_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(fc_reg[16]),
        .Q(forward_count[16]),
        .R(1'b0));
  FDRE \forward_count_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(fc_reg[17]),
        .Q(forward_count[17]),
        .R(1'b0));
  FDRE \forward_count_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(fc_reg[18]),
        .Q(forward_count[18]),
        .R(1'b0));
  FDRE \forward_count_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(fc_reg[19]),
        .Q(forward_count[19]),
        .R(1'b0));
  FDRE \forward_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(fc_reg[1]),
        .Q(forward_count[1]),
        .R(1'b0));
  FDRE \forward_count_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(fc_reg[20]),
        .Q(forward_count[20]),
        .R(1'b0));
  FDRE \forward_count_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(fc_reg[21]),
        .Q(forward_count[21]),
        .R(1'b0));
  FDRE \forward_count_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(fc_reg[22]),
        .Q(forward_count[22]),
        .R(1'b0));
  FDRE \forward_count_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(fc_reg[23]),
        .Q(forward_count[23]),
        .R(1'b0));
  FDRE \forward_count_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(fc_reg[24]),
        .Q(forward_count[24]),
        .R(1'b0));
  FDRE \forward_count_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(fc_reg[25]),
        .Q(forward_count[25]),
        .R(1'b0));
  FDRE \forward_count_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(fc_reg[26]),
        .Q(forward_count[26]),
        .R(1'b0));
  FDRE \forward_count_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(fc_reg[27]),
        .Q(forward_count[27]),
        .R(1'b0));
  FDRE \forward_count_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(fc_reg[28]),
        .Q(forward_count[28]),
        .R(1'b0));
  FDRE \forward_count_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(fc_reg[29]),
        .Q(forward_count[29]),
        .R(1'b0));
  FDRE \forward_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(fc_reg[2]),
        .Q(forward_count[2]),
        .R(1'b0));
  FDRE \forward_count_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(fc_reg[30]),
        .Q(forward_count[30]),
        .R(1'b0));
  FDRE \forward_count_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(fc_reg[31]),
        .Q(forward_count[31]),
        .R(1'b0));
  FDRE \forward_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(fc_reg[3]),
        .Q(forward_count[3]),
        .R(1'b0));
  FDRE \forward_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(fc_reg[4]),
        .Q(forward_count[4]),
        .R(1'b0));
  FDRE \forward_count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(fc_reg[5]),
        .Q(forward_count[5]),
        .R(1'b0));
  FDRE \forward_count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(fc_reg[6]),
        .Q(forward_count[6]),
        .R(1'b0));
  FDRE \forward_count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(fc_reg[7]),
        .Q(forward_count[7]),
        .R(1'b0));
  FDRE \forward_count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(fc_reg[8]),
        .Q(forward_count[8]),
        .R(1'b0));
  FDRE \forward_count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(fc_reg[9]),
        .Q(forward_count[9]),
        .R(1'b0));
  FDRE fsl_reg
       (.C(clk),
        .CE(1'b1),
        .D(fs),
        .Q(fsl),
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
        .D(event_schmitt),
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
