// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Wed May 29 16:48:41 2024
// Host        : chengjie-MS-7D76 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/chengjie/Mossbauer_FPGA_DEV/prj/Examples/Data_Splitter/tmp/Data_Splitter/Data_Splitter.srcs/sources_1/bd/system/ip/system_bessel_filter_1_1/system_bessel_filter_1_1_stub.v
// Design      : system_bessel_filter_1_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bessel_filter,Vivado 2020.1" *)
module system_bessel_filter_1_1(clk, reset, adc_dat_a, adc_filt_a)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,adc_dat_a[13:0],adc_filt_a[13:0]" */;
  input clk;
  input reset;
  input [13:0]adc_dat_a;
  output [13:0]adc_filt_a;
endmodule
