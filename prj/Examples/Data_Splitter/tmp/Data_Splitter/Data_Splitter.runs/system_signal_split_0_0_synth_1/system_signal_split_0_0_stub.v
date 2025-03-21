// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Wed May  8 20:26:32 2024
// Host        : chengjie-RedmiBook-14-II running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_signal_split_0_0_stub.v
// Design      : system_signal_split_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "signal_split,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(S_AXIS_tdata, S_AXIS_tvalid, 
  M_AXIS_PORT1_tdata, M_AXIS_PORT1_tvalid, M_AXIS_PORT2_tdata, M_AXIS_PORT2_tvalid)
/* synthesis syn_black_box black_box_pad_pin="S_AXIS_tdata[31:0],S_AXIS_tvalid,M_AXIS_PORT1_tdata[31:0],M_AXIS_PORT1_tvalid,M_AXIS_PORT2_tdata[31:0],M_AXIS_PORT2_tvalid" */;
  input [31:0]S_AXIS_tdata;
  input S_AXIS_tvalid;
  output [31:0]M_AXIS_PORT1_tdata;
  output M_AXIS_PORT1_tvalid;
  output [31:0]M_AXIS_PORT2_tdata;
  output M_AXIS_PORT2_tvalid;
endmodule
