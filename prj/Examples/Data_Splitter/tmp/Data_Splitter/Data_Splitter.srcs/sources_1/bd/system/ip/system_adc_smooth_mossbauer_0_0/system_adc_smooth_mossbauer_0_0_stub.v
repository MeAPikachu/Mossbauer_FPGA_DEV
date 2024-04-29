// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Sun Apr 28 20:40:33 2024
// Host        : chengjie-RedmiBook-14-II running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/chengjie/Mossbauer_FPGA_DEV/prj/Examples/Data_Splitter/tmp/Data_Splitter/Data_Splitter.srcs/sources_1/bd/system/ip/system_adc_smooth_mossbauer_0_0/system_adc_smooth_mossbauer_0_0_stub.v
// Design      : system_adc_smooth_mossbauer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "adc_smooth_mossbauer,Vivado 2020.1" *)
module system_adc_smooth_mossbauer_0_0(adc_clk, adc_dat_a, smooth_data)
/* synthesis syn_black_box black_box_pad_pin="adc_clk,adc_dat_a[31:0],smooth_data[31:0]" */;
  input adc_clk;
  input [31:0]adc_dat_a;
  output [31:0]smooth_data;
endmodule
