// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Thu May 23 20:44:09 2024
// Host        : chengjie-RedmiBook-14-II running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_event_convert_0_0_stub.v
// Design      : system_event_convert_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "event_convert,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(adc_dat_b, adc_clk, low_threshold, 
  high_threshold, schmitt_event)
/* synthesis syn_black_box black_box_pad_pin="adc_dat_b[13:0],adc_clk,low_threshold[13:0],high_threshold[13:0],schmitt_event" */;
  input [13:0]adc_dat_b;
  input adc_clk;
  input [13:0]low_threshold;
  input [13:0]high_threshold;
  output schmitt_event;
endmodule
