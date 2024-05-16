// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Wed May  8 21:01:54 2024
// Host        : chengjie-RedmiBook-14-II running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/chengjie/Mossbauer_FPGA_DEV/prj/Examples/Data_Splitter/tmp/Data_Splitter/Data_Splitter.srcs/sources_1/bd/system/ip/system_red_pitaya_dfilt1_0_0/system_red_pitaya_dfilt1_0_0_stub.v
// Design      : system_red_pitaya_dfilt1_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "red_pitaya_dfilt1,Vivado 2020.1" *)
module system_red_pitaya_dfilt1_0_0(adc_clk_i, adc_rstn_i, adc_dat_i, adc_dat_o, 
  cfg_aa_i, cfg_bb_i, cfg_kk_i, cfg_pp_i)
/* synthesis syn_black_box black_box_pad_pin="adc_clk_i,adc_rstn_i,adc_dat_i[13:0],adc_dat_o[13:0],cfg_aa_i[17:0],cfg_bb_i[24:0],cfg_kk_i[24:0],cfg_pp_i[24:0]" */;
  input adc_clk_i;
  input adc_rstn_i;
  input [13:0]adc_dat_i;
  output [13:0]adc_dat_o;
  input [17:0]cfg_aa_i;
  input [24:0]cfg_bb_i;
  input [24:0]cfg_kk_i;
  input [24:0]cfg_pp_i;
endmodule
