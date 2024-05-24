// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Thu May 23 20:46:47 2024
// Host        : chengjie-RedmiBook-14-II running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/chengjie/Mossbauer_FPGA_DEV/prj/Examples/Data_Splitter/tmp/Data_Splitter/Data_Splitter.srcs/sources_1/bd/system/ip/system_event_count_0_0/system_event_count_0_0_stub.v
// Design      : system_event_count_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "event_count,Vivado 2020.1" *)
module system_event_count_0_0(fs, bs, event_schmitt, clk, run_enable, run_rst, 
  forward_count, backward_count)
/* synthesis syn_black_box black_box_pad_pin="fs,bs,event_schmitt,clk,run_enable,run_rst,forward_count[31:0],backward_count[31:0]" */;
  input fs;
  input bs;
  input event_schmitt;
  input clk;
  input run_enable;
  input run_rst;
  output [31:0]forward_count;
  output [31:0]backward_count;
endmodule
