// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Thu May 16 16:13:03 2024
// Host        : chengjie-MS-7D76 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_adc_smooth_mossbauer_0_0_stub.v
// Design      : system_adc_smooth_mossbauer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "adc_smooth_mossbauer,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(adc_clk, adc_dat_a, smooth_data, short_smooth, 
  axis_adc_a)
/* synthesis syn_black_box black_box_pad_pin="adc_clk,adc_dat_a[31:0],smooth_data[31:0],short_smooth[13:0],axis_adc_a[31:0]" */;
  input adc_clk;
  input [31:0]adc_dat_a;
  output [31:0]smooth_data;
  output [13:0]short_smooth;
  output [31:0]axis_adc_a;
endmodule
