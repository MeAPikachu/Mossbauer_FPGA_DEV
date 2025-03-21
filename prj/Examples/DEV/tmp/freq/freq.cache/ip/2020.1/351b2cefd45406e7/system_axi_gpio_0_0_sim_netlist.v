// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Wed Apr 24 20:53:23 2024
// Host        : chengjie-RedmiBook-14-II running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_axi_gpio_0_0_sim_netlist.v
// Design      : system_axi_gpio_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPIO_Core
   (\Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg ,
    data1,
    GPIO_xferAck_i,
    gpio_xferAck_Reg,
    data2,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ,
    gpio2_io_o,
    gpio2_io_t,
    ip2bus_wrack_i,
    ip2bus_rdack_i,
    gpio_io_t,
    \Dual.gpio_Data_In_reg[0]_0 ,
    gpio_io_o,
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg[31]_0 ,
    s_axi_aclk,
    p_0_in,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg[29]_0 ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg[28]_0 ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg[27]_0 ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg[26]_0 ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg[25]_0 ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg[24]_0 ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg[23]_0 ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg[22]_0 ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg[21]_0 ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg[20]_0 ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg[19]_0 ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg[18]_0 ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg[17]_0 ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg[16]_0 ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg[15]_0 ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg[14]_0 ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg[13]_0 ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg[12]_0 ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg[11]_0 ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg[10]_0 ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg[9]_0 ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg[8]_0 ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg[7]_0 ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg[6]_0 ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg[5]_0 ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg[4]_0 ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg[3]_0 ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg[2]_0 ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg[1]_0 ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[0]_0 ,
    SR,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ,
    Bus_RNW_reg,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ,
    Q,
    gpio_reg_en,
    bus2ip_rnw,
    bus2ip_cs,
    gpio_io_i,
    gpio2_io_i,
    E,
    s_axi_wdata,
    \Dual.gpio2_OE_reg[0]_0 ,
    \Dual.gpio2_Data_Out_reg[0]_0 ,
    \Dual.gpio_Data_Out_reg[0]_0 );
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg ;
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg ;
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg ;
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg ;
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg ;
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg ;
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg ;
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg ;
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg ;
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg ;
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg ;
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg ;
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg ;
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg ;
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg ;
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg ;
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg ;
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg ;
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg ;
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg ;
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg ;
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg ;
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg ;
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg ;
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg ;
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg ;
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg ;
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg ;
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg ;
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg ;
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg ;
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg ;
  output [31:0]data1;
  output GPIO_xferAck_i;
  output gpio_xferAck_Reg;
  output [31:0]data2;
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  output [31:0]gpio2_io_o;
  output [31:0]gpio2_io_t;
  output ip2bus_wrack_i;
  output ip2bus_rdack_i;
  output [31:0]gpio_io_t;
  output [31:0]\Dual.gpio_Data_In_reg[0]_0 ;
  output [31:0]gpio_io_o;
  input \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg[31]_0 ;
  input s_axi_aclk;
  input p_0_in;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg[29]_0 ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg[28]_0 ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg[27]_0 ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg[26]_0 ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg[25]_0 ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg[24]_0 ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg[23]_0 ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg[22]_0 ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg[21]_0 ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg[20]_0 ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg[19]_0 ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg[18]_0 ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg[17]_0 ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg[16]_0 ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg[15]_0 ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg[14]_0 ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg[13]_0 ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg[12]_0 ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg[11]_0 ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg[10]_0 ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg[9]_0 ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg[8]_0 ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg[7]_0 ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg[6]_0 ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg[5]_0 ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg[4]_0 ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg[3]_0 ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg[2]_0 ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg[1]_0 ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[0]_0 ;
  input [0:0]SR;
  input \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  input Bus_RNW_reg;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  input \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ;
  input \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ;
  input [1:0]Q;
  input gpio_reg_en;
  input bus2ip_rnw;
  input bus2ip_cs;
  input [31:0]gpio_io_i;
  input [31:0]gpio2_io_i;
  input [0:0]E;
  input [31:0]s_axi_wdata;
  input [0:0]\Dual.gpio2_OE_reg[0]_0 ;
  input [0:0]\Dual.gpio2_Data_Out_reg[0]_0 ;
  input [0:0]\Dual.gpio_Data_Out_reg[0]_0 ;

  wire Bus_RNW_reg;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[0]_0 ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg[10]_0 ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg[11]_0 ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg[12]_0 ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg[13]_0 ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg[14]_0 ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg[15]_0 ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg[16]_0 ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg[17]_0 ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg[18]_0 ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg[19]_0 ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg[1]_0 ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg[20]_0 ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg[21]_0 ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg[22]_0 ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg[23]_0 ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg[24]_0 ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg[25]_0 ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg[26]_0 ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg[27]_0 ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg[28]_0 ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg[29]_0 ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg[2]_0 ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg[31]_0 ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg[3]_0 ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg[4]_0 ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg[5]_0 ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg[6]_0 ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg[7]_0 ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg[8]_0 ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg[9]_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg3[0]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4[0]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[10].reg3[10]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[10].reg4[10]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[11].reg3[11]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[11].reg4[11]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[12].reg3[12]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[12].reg4[12]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[13].reg3[13]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[13].reg4[13]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[14].reg3[14]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[14].reg4[14]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[15].reg3[15]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[15].reg4[15]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[16].reg3[16]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[16].reg4[16]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[17].reg3[17]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[17].reg4[17]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[18].reg3[18]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[18].reg4[18]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[19].reg3[19]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[19].reg4[19]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[1].reg3[1]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[1].reg4[1]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[20].reg3[20]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[20].reg4[20]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[21].reg3[21]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[21].reg4[21]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[22].reg3[22]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[22].reg4[22]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[23].reg3[23]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[23].reg4[23]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[24].reg3[24]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[24].reg4[24]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[25].reg3[25]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[25].reg4[25]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[26].reg3[26]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[26].reg4[26]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[27].reg3[27]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[27].reg4[27]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[28].reg3[28]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[28].reg4[28]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[29].reg3[29]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[29].reg4[29]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[2].reg3[2]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[2].reg4[2]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[30].reg3[30]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[30].reg4[30]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[31].reg3[31]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[31].reg4[31]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[3].reg3[3]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[3].reg4[3]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[4].reg3[4]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[4].reg4[4]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[5].reg3[5]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[5].reg4[5]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[6].reg3[6]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[6].reg4[6]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[7].reg3[7]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[7].reg4[7]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[8].reg3[8]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[8].reg4[8]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[9].reg3[9]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[9].reg4[9]_i_1_n_0 ;
  wire [0:0]\Dual.gpio2_Data_Out_reg[0]_0 ;
  wire [0:0]\Dual.gpio2_OE_reg[0]_0 ;
  wire [31:0]\Dual.gpio_Data_In_reg[0]_0 ;
  wire [0:0]\Dual.gpio_Data_Out_reg[0]_0 ;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ;
  wire GPIO_xferAck_i;
  wire [1:0]Q;
  wire [0:0]SR;
  wire bus2ip_cs;
  wire bus2ip_rnw;
  wire [31:0]data1;
  wire [31:0]data2;
  wire [0:31]gpio2_Data_In;
  wire [31:0]gpio2_io_i;
  wire [0:31]gpio2_io_i_d2;
  wire [31:0]gpio2_io_o;
  wire [31:0]gpio2_io_t;
  wire [31:0]gpio_io_i;
  wire [0:31]gpio_io_i_d2;
  wire [31:0]gpio_io_o;
  wire [31:0]gpio_io_t;
  wire gpio_reg_en;
  wire gpio_xferAck_Reg;
  wire iGPIO_xferAck;
  wire ip2bus_rdack_i;
  wire ip2bus_wrack_i;
  wire p_0_in;
  wire s_axi_aclk;
  wire [31:0]s_axi_wdata;

  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[0]_0 ),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg ),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg[10]_0 ),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg ),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg[11]_0 ),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg ),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg[12]_0 ),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg ),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg[13]_0 ),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg ),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg[14]_0 ),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg ),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg[15]_0 ),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg ),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg[16]_0 ),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg ),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg[17]_0 ),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg ),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg[18]_0 ),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg ),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg[19]_0 ),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg ),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg[1]_0 ),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg ),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg[20]_0 ),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg ),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg[21]_0 ),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg ),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg[22]_0 ),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg ),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg[23]_0 ),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg ),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg[24]_0 ),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg ),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg[25]_0 ),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg ),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg[26]_0 ),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg ),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg[27]_0 ),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg ),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg[28]_0 ),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg ),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg[29]_0 ),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg ),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg[2]_0 ),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg ),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg ),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg[31]_0 ),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg ),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg[3]_0 ),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg ),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg[4]_0 ),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg ),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg[5]_0 ),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg ),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg[6]_0 ),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg ),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg[7]_0 ),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg ),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg[8]_0 ),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg ),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg[9]_0 ),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg ),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg3[0]_i_1 
       (.I0(gpio2_io_o[31]),
        .I1(gpio2_io_t[31]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[0]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg3[0]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg3_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg3[0]_i_1_n_0 ),
        .Q(data1[31]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4[0]_i_1 
       (.I0(data2[31]),
        .I1(gpio2_io_t[31]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[0]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4[0]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4[0]_i_1_n_0 ),
        .Q(data2[31]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[10].reg3[10]_i_1 
       (.I0(gpio2_io_o[21]),
        .I1(gpio2_io_t[21]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[10]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[10].reg3[10]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[10].reg3_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[10].reg3[10]_i_1_n_0 ),
        .Q(data1[21]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[10].reg4[10]_i_1 
       (.I0(data2[21]),
        .I1(gpio2_io_t[21]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[10]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[10].reg4[10]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[10].reg4_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[10].reg4[10]_i_1_n_0 ),
        .Q(data2[21]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[11].reg3[11]_i_1 
       (.I0(gpio2_io_o[20]),
        .I1(gpio2_io_t[20]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[11]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[11].reg3[11]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[11].reg3_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[11].reg3[11]_i_1_n_0 ),
        .Q(data1[20]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[11].reg4[11]_i_1 
       (.I0(data2[20]),
        .I1(gpio2_io_t[20]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[11]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[11].reg4[11]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[11].reg4_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[11].reg4[11]_i_1_n_0 ),
        .Q(data2[20]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[12].reg3[12]_i_1 
       (.I0(gpio2_io_o[19]),
        .I1(gpio2_io_t[19]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[12]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[12].reg3[12]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[12].reg3_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[12].reg3[12]_i_1_n_0 ),
        .Q(data1[19]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[12].reg4[12]_i_1 
       (.I0(data2[19]),
        .I1(gpio2_io_t[19]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[12]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[12].reg4[12]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[12].reg4_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[12].reg4[12]_i_1_n_0 ),
        .Q(data2[19]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[13].reg3[13]_i_1 
       (.I0(gpio2_io_o[18]),
        .I1(gpio2_io_t[18]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[13]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[13].reg3[13]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[13].reg3_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[13].reg3[13]_i_1_n_0 ),
        .Q(data1[18]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[13].reg4[13]_i_1 
       (.I0(data2[18]),
        .I1(gpio2_io_t[18]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[13]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[13].reg4[13]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[13].reg4_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[13].reg4[13]_i_1_n_0 ),
        .Q(data2[18]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[14].reg3[14]_i_1 
       (.I0(gpio2_io_o[17]),
        .I1(gpio2_io_t[17]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[14]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[14].reg3[14]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[14].reg3_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[14].reg3[14]_i_1_n_0 ),
        .Q(data1[17]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[14].reg4[14]_i_1 
       (.I0(data2[17]),
        .I1(gpio2_io_t[17]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[14]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[14].reg4[14]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[14].reg4_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[14].reg4[14]_i_1_n_0 ),
        .Q(data2[17]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[15].reg3[15]_i_1 
       (.I0(gpio2_io_o[16]),
        .I1(gpio2_io_t[16]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[15]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[15].reg3[15]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[15].reg3_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[15].reg3[15]_i_1_n_0 ),
        .Q(data1[16]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[15].reg4[15]_i_1 
       (.I0(data2[16]),
        .I1(gpio2_io_t[16]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[15]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[15].reg4[15]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[15].reg4_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[15].reg4[15]_i_1_n_0 ),
        .Q(data2[16]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[16].reg3[16]_i_1 
       (.I0(gpio2_io_o[15]),
        .I1(gpio2_io_t[15]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[16]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[16].reg3[16]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[16].reg3_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[16].reg3[16]_i_1_n_0 ),
        .Q(data1[15]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[16].reg4[16]_i_1 
       (.I0(data2[15]),
        .I1(gpio2_io_t[15]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[16]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[16].reg4[16]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[16].reg4_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[16].reg4[16]_i_1_n_0 ),
        .Q(data2[15]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[17].reg3[17]_i_1 
       (.I0(gpio2_io_o[14]),
        .I1(gpio2_io_t[14]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[17]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[17].reg3[17]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[17].reg3_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[17].reg3[17]_i_1_n_0 ),
        .Q(data1[14]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[17].reg4[17]_i_1 
       (.I0(data2[14]),
        .I1(gpio2_io_t[14]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[17]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[17].reg4[17]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[17].reg4_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[17].reg4[17]_i_1_n_0 ),
        .Q(data2[14]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[18].reg3[18]_i_1 
       (.I0(gpio2_io_o[13]),
        .I1(gpio2_io_t[13]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[18]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[18].reg3[18]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[18].reg3_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[18].reg3[18]_i_1_n_0 ),
        .Q(data1[13]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[18].reg4[18]_i_1 
       (.I0(data2[13]),
        .I1(gpio2_io_t[13]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[18]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[18].reg4[18]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[18].reg4_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[18].reg4[18]_i_1_n_0 ),
        .Q(data2[13]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[19].reg3[19]_i_1 
       (.I0(gpio2_io_o[12]),
        .I1(gpio2_io_t[12]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[19]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[19].reg3[19]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[19].reg3_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[19].reg3[19]_i_1_n_0 ),
        .Q(data1[12]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[19].reg4[19]_i_1 
       (.I0(data2[12]),
        .I1(gpio2_io_t[12]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[19]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[19].reg4[19]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[19].reg4_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[19].reg4[19]_i_1_n_0 ),
        .Q(data2[12]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[1].reg3[1]_i_1 
       (.I0(gpio2_io_o[30]),
        .I1(gpio2_io_t[30]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[1]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[1].reg3[1]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[1].reg3_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[1].reg3[1]_i_1_n_0 ),
        .Q(data1[30]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[1].reg4[1]_i_1 
       (.I0(data2[30]),
        .I1(gpio2_io_t[30]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[1]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[1].reg4[1]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[1].reg4_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[1].reg4[1]_i_1_n_0 ),
        .Q(data2[30]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[20].reg3[20]_i_1 
       (.I0(gpio2_io_o[11]),
        .I1(gpio2_io_t[11]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[20]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[20].reg3[20]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[20].reg3_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[20].reg3[20]_i_1_n_0 ),
        .Q(data1[11]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[20].reg4[20]_i_1 
       (.I0(data2[11]),
        .I1(gpio2_io_t[11]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[20]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[20].reg4[20]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[20].reg4_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[20].reg4[20]_i_1_n_0 ),
        .Q(data2[11]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[21].reg3[21]_i_1 
       (.I0(gpio2_io_o[10]),
        .I1(gpio2_io_t[10]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[21]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[21].reg3[21]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[21].reg3_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[21].reg3[21]_i_1_n_0 ),
        .Q(data1[10]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[21].reg4[21]_i_1 
       (.I0(data2[10]),
        .I1(gpio2_io_t[10]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[21]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[21].reg4[21]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[21].reg4_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[21].reg4[21]_i_1_n_0 ),
        .Q(data2[10]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[22].reg3[22]_i_1 
       (.I0(gpio2_io_o[9]),
        .I1(gpio2_io_t[9]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[22]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[22].reg3[22]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[22].reg3_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[22].reg3[22]_i_1_n_0 ),
        .Q(data1[9]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[22].reg4[22]_i_1 
       (.I0(data2[9]),
        .I1(gpio2_io_t[9]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[22]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[22].reg4[22]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[22].reg4_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[22].reg4[22]_i_1_n_0 ),
        .Q(data2[9]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[23].reg3[23]_i_1 
       (.I0(gpio2_io_o[8]),
        .I1(gpio2_io_t[8]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[23]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[23].reg3[23]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[23].reg3_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[23].reg3[23]_i_1_n_0 ),
        .Q(data1[8]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[23].reg4[23]_i_1 
       (.I0(data2[8]),
        .I1(gpio2_io_t[8]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[23]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[23].reg4[23]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[23].reg4_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[23].reg4[23]_i_1_n_0 ),
        .Q(data2[8]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[24].reg3[24]_i_1 
       (.I0(gpio2_io_o[7]),
        .I1(gpio2_io_t[7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[24]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[24].reg3[24]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[24].reg3_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[24].reg3[24]_i_1_n_0 ),
        .Q(data1[7]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[24].reg4[24]_i_1 
       (.I0(data2[7]),
        .I1(gpio2_io_t[7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[24]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[24].reg4[24]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[24].reg4_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[24].reg4[24]_i_1_n_0 ),
        .Q(data2[7]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[25].reg3[25]_i_1 
       (.I0(gpio2_io_o[6]),
        .I1(gpio2_io_t[6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[25]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[25].reg3[25]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[25].reg3_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[25].reg3[25]_i_1_n_0 ),
        .Q(data1[6]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[25].reg4[25]_i_1 
       (.I0(data2[6]),
        .I1(gpio2_io_t[6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[25]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[25].reg4[25]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[25].reg4_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[25].reg4[25]_i_1_n_0 ),
        .Q(data2[6]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[26].reg3[26]_i_1 
       (.I0(gpio2_io_o[5]),
        .I1(gpio2_io_t[5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[26]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[26].reg3[26]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[26].reg3_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[26].reg3[26]_i_1_n_0 ),
        .Q(data1[5]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[26].reg4[26]_i_1 
       (.I0(data2[5]),
        .I1(gpio2_io_t[5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[26]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[26].reg4[26]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[26].reg4_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[26].reg4[26]_i_1_n_0 ),
        .Q(data2[5]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[27].reg3[27]_i_1 
       (.I0(gpio2_io_o[4]),
        .I1(gpio2_io_t[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[27]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[27].reg3[27]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[27].reg3_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[27].reg3[27]_i_1_n_0 ),
        .Q(data1[4]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[27].reg4[27]_i_1 
       (.I0(data2[4]),
        .I1(gpio2_io_t[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[27]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[27].reg4[27]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[27].reg4_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[27].reg4[27]_i_1_n_0 ),
        .Q(data2[4]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[28].reg3[28]_i_1 
       (.I0(gpio2_io_o[3]),
        .I1(gpio2_io_t[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[28]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[28].reg3[28]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[28].reg3_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[28].reg3[28]_i_1_n_0 ),
        .Q(data1[3]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[28].reg4[28]_i_1 
       (.I0(data2[3]),
        .I1(gpio2_io_t[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[28]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[28].reg4[28]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[28].reg4_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[28].reg4[28]_i_1_n_0 ),
        .Q(data2[3]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[29].reg3[29]_i_1 
       (.I0(gpio2_io_o[2]),
        .I1(gpio2_io_t[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[29]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[29].reg3[29]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[29].reg3_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[29].reg3[29]_i_1_n_0 ),
        .Q(data1[2]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[29].reg4[29]_i_1 
       (.I0(data2[2]),
        .I1(gpio2_io_t[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[29]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[29].reg4[29]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[29].reg4_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[29].reg4[29]_i_1_n_0 ),
        .Q(data2[2]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[2].reg3[2]_i_1 
       (.I0(gpio2_io_o[29]),
        .I1(gpio2_io_t[29]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[2]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[2].reg3[2]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[2].reg3_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[2].reg3[2]_i_1_n_0 ),
        .Q(data1[29]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[2].reg4[2]_i_1 
       (.I0(data2[29]),
        .I1(gpio2_io_t[29]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[2]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[2].reg4[2]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[2].reg4_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[2].reg4[2]_i_1_n_0 ),
        .Q(data2[29]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[30].reg3[30]_i_1 
       (.I0(gpio2_io_o[1]),
        .I1(gpio2_io_t[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[30]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[30].reg3[30]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[30].reg3_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[30].reg3[30]_i_1_n_0 ),
        .Q(data1[1]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[30].reg4[30]_i_1 
       (.I0(data2[1]),
        .I1(gpio2_io_t[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[30]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[30].reg4[30]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[30].reg4_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[30].reg4[30]_i_1_n_0 ),
        .Q(data2[1]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[31].reg3[31]_i_1 
       (.I0(gpio2_io_o[0]),
        .I1(gpio2_io_t[0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[31]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[31].reg3[31]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[31].reg3_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[31].reg3[31]_i_1_n_0 ),
        .Q(data1[0]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[31].reg4[31]_i_1 
       (.I0(data2[0]),
        .I1(gpio2_io_t[0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[31]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[31].reg4[31]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[31].reg4_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[31].reg4[31]_i_1_n_0 ),
        .Q(data2[0]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[3].reg3[3]_i_1 
       (.I0(gpio2_io_o[28]),
        .I1(gpio2_io_t[28]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[3]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[3].reg3[3]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[3].reg3_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[3].reg3[3]_i_1_n_0 ),
        .Q(data1[28]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[3].reg4[3]_i_1 
       (.I0(data2[28]),
        .I1(gpio2_io_t[28]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[3]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[3].reg4[3]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[3].reg4_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[3].reg4[3]_i_1_n_0 ),
        .Q(data2[28]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[4].reg3[4]_i_1 
       (.I0(gpio2_io_o[27]),
        .I1(gpio2_io_t[27]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[4]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[4].reg3[4]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[4].reg3_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[4].reg3[4]_i_1_n_0 ),
        .Q(data1[27]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[4].reg4[4]_i_1 
       (.I0(data2[27]),
        .I1(gpio2_io_t[27]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[4]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[4].reg4[4]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[4].reg4_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[4].reg4[4]_i_1_n_0 ),
        .Q(data2[27]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[5].reg3[5]_i_1 
       (.I0(gpio2_io_o[26]),
        .I1(gpio2_io_t[26]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[5]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[5].reg3[5]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[5].reg3_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[5].reg3[5]_i_1_n_0 ),
        .Q(data1[26]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[5].reg4[5]_i_1 
       (.I0(data2[26]),
        .I1(gpio2_io_t[26]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[5]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[5].reg4[5]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[5].reg4_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[5].reg4[5]_i_1_n_0 ),
        .Q(data2[26]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[6].reg3[6]_i_1 
       (.I0(gpio2_io_o[25]),
        .I1(gpio2_io_t[25]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[6]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[6].reg3[6]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[6].reg3_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[6].reg3[6]_i_1_n_0 ),
        .Q(data1[25]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[6].reg4[6]_i_1 
       (.I0(data2[25]),
        .I1(gpio2_io_t[25]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[6]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[6].reg4[6]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[6].reg4_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[6].reg4[6]_i_1_n_0 ),
        .Q(data2[25]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[7].reg3[7]_i_1 
       (.I0(gpio2_io_o[24]),
        .I1(gpio2_io_t[24]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[7]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[7].reg3[7]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[7].reg3_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[7].reg3[7]_i_1_n_0 ),
        .Q(data1[24]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[7].reg4[7]_i_1 
       (.I0(data2[24]),
        .I1(gpio2_io_t[24]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[7]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[7].reg4[7]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[7].reg4_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[7].reg4[7]_i_1_n_0 ),
        .Q(data2[24]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[8].reg3[8]_i_1 
       (.I0(gpio2_io_o[23]),
        .I1(gpio2_io_t[23]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[8]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[8].reg3[8]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[8].reg3_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[8].reg3[8]_i_1_n_0 ),
        .Q(data1[23]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[8].reg4[8]_i_1 
       (.I0(data2[23]),
        .I1(gpio2_io_t[23]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[8]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[8].reg4[8]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[8].reg4_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[8].reg4[8]_i_1_n_0 ),
        .Q(data2[23]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[9].reg3[9]_i_1 
       (.I0(gpio2_io_o[22]),
        .I1(gpio2_io_t[22]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[9]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[9].reg3[9]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[9].reg3_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[9].reg3[9]_i_1_n_0 ),
        .Q(data1[22]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[9].reg4[9]_i_1 
       (.I0(data2[22]),
        .I1(gpio2_io_t[22]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(gpio2_Data_In[9]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[9].reg4[9]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[9].reg4_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[9].reg4[9]_i_1_n_0 ),
        .Q(data2[22]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync \Dual.INPUT_DOUBLE_REGS4 
       (.gpio_io_i(gpio_io_i),
        .s_axi_aclk(s_axi_aclk),
        .scndry_vect_out({gpio_io_i_d2[0],gpio_io_i_d2[1],gpio_io_i_d2[2],gpio_io_i_d2[3],gpio_io_i_d2[4],gpio_io_i_d2[5],gpio_io_i_d2[6],gpio_io_i_d2[7],gpio_io_i_d2[8],gpio_io_i_d2[9],gpio_io_i_d2[10],gpio_io_i_d2[11],gpio_io_i_d2[12],gpio_io_i_d2[13],gpio_io_i_d2[14],gpio_io_i_d2[15],gpio_io_i_d2[16],gpio_io_i_d2[17],gpio_io_i_d2[18],gpio_io_i_d2[19],gpio_io_i_d2[20],gpio_io_i_d2[21],gpio_io_i_d2[22],gpio_io_i_d2[23],gpio_io_i_d2[24],gpio_io_i_d2[25],gpio_io_i_d2[26],gpio_io_i_d2[27],gpio_io_i_d2[28],gpio_io_i_d2[29],gpio_io_i_d2[30],gpio_io_i_d2[31]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_0 \Dual.INPUT_DOUBLE_REGS5 
       (.gpio2_io_i(gpio2_io_i),
        .s_axi_aclk(s_axi_aclk),
        .scndry_vect_out({gpio2_io_i_d2[0],gpio2_io_i_d2[1],gpio2_io_i_d2[2],gpio2_io_i_d2[3],gpio2_io_i_d2[4],gpio2_io_i_d2[5],gpio2_io_i_d2[6],gpio2_io_i_d2[7],gpio2_io_i_d2[8],gpio2_io_i_d2[9],gpio2_io_i_d2[10],gpio2_io_i_d2[11],gpio2_io_i_d2[12],gpio2_io_i_d2[13],gpio2_io_i_d2[14],gpio2_io_i_d2[15],gpio2_io_i_d2[16],gpio2_io_i_d2[17],gpio2_io_i_d2[18],gpio2_io_i_d2[19],gpio2_io_i_d2[20],gpio2_io_i_d2[21],gpio2_io_i_d2[22],gpio2_io_i_d2[23],gpio2_io_i_d2[24],gpio2_io_i_d2[25],gpio2_io_i_d2[26],gpio2_io_i_d2[27],gpio2_io_i_d2[28],gpio2_io_i_d2[29],gpio2_io_i_d2[30],gpio2_io_i_d2[31]}));
  FDRE \Dual.gpio2_Data_In_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[0]),
        .Q(gpio2_Data_In[0]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[10]),
        .Q(gpio2_Data_In[10]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[11]),
        .Q(gpio2_Data_In[11]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[12]),
        .Q(gpio2_Data_In[12]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[13]),
        .Q(gpio2_Data_In[13]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[14]),
        .Q(gpio2_Data_In[14]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[15]),
        .Q(gpio2_Data_In[15]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[16]),
        .Q(gpio2_Data_In[16]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[17]),
        .Q(gpio2_Data_In[17]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[18]),
        .Q(gpio2_Data_In[18]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[19]),
        .Q(gpio2_Data_In[19]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[1]),
        .Q(gpio2_Data_In[1]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[20]),
        .Q(gpio2_Data_In[20]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[21]),
        .Q(gpio2_Data_In[21]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[22]),
        .Q(gpio2_Data_In[22]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[23]),
        .Q(gpio2_Data_In[23]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[24]),
        .Q(gpio2_Data_In[24]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[25]),
        .Q(gpio2_Data_In[25]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[26]),
        .Q(gpio2_Data_In[26]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[27]),
        .Q(gpio2_Data_In[27]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[28]),
        .Q(gpio2_Data_In[28]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[29]),
        .Q(gpio2_Data_In[29]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[2]),
        .Q(gpio2_Data_In[2]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[30]),
        .Q(gpio2_Data_In[30]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[31]),
        .Q(gpio2_Data_In[31]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[3]),
        .Q(gpio2_Data_In[3]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[4]),
        .Q(gpio2_Data_In[4]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[5]),
        .Q(gpio2_Data_In[5]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[6]),
        .Q(gpio2_Data_In[6]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[7]),
        .Q(gpio2_Data_In[7]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[8]),
        .Q(gpio2_Data_In[8]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[9]),
        .Q(gpio2_Data_In[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[0] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[31]),
        .Q(gpio2_io_o[31]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_Data_Out_reg[10] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[21]),
        .Q(gpio2_io_o[21]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[11] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[20]),
        .Q(gpio2_io_o[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[12] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[19]),
        .Q(gpio2_io_o[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[13] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[18]),
        .Q(gpio2_io_o[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[14] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[17]),
        .Q(gpio2_io_o[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[15] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[16]),
        .Q(gpio2_io_o[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[16] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[15]),
        .Q(gpio2_io_o[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[17] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[14]),
        .Q(gpio2_io_o[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[18] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[13]),
        .Q(gpio2_io_o[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[19] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[12]),
        .Q(gpio2_io_o[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[1] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[30]),
        .Q(gpio2_io_o[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[20] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[11]),
        .Q(gpio2_io_o[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[21] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[10]),
        .Q(gpio2_io_o[10]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_Data_Out_reg[22] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[9]),
        .Q(gpio2_io_o[9]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_Data_Out_reg[23] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[8]),
        .Q(gpio2_io_o[8]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[24] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[7]),
        .Q(gpio2_io_o[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[25] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[6]),
        .Q(gpio2_io_o[6]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_Data_Out_reg[26] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[5]),
        .Q(gpio2_io_o[5]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[27] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[4]),
        .Q(gpio2_io_o[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[28] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[3]),
        .Q(gpio2_io_o[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[29] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[2]),
        .Q(gpio2_io_o[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[2] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[29]),
        .Q(gpio2_io_o[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[30] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[1]),
        .Q(gpio2_io_o[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[31] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[0]),
        .Q(gpio2_io_o[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[3] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[28]),
        .Q(gpio2_io_o[28]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_Data_Out_reg[4] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[27]),
        .Q(gpio2_io_o[27]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[5] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[26]),
        .Q(gpio2_io_o[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[6] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[25]),
        .Q(gpio2_io_o[25]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_Data_Out_reg[7] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[24]),
        .Q(gpio2_io_o[24]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[8] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[23]),
        .Q(gpio2_io_o[23]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_Data_Out_reg[9] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[22]),
        .Q(gpio2_io_o[22]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[0] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[31]),
        .Q(gpio2_io_t[31]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[10] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[21]),
        .Q(gpio2_io_t[21]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[11] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[20]),
        .Q(gpio2_io_t[20]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[12] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[19]),
        .Q(gpio2_io_t[19]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[13] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[18]),
        .Q(gpio2_io_t[18]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[14] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[17]),
        .Q(gpio2_io_t[17]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[15] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[16]),
        .Q(gpio2_io_t[16]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[16] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[15]),
        .Q(gpio2_io_t[15]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[17] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[14]),
        .Q(gpio2_io_t[14]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[18] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[13]),
        .Q(gpio2_io_t[13]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[19] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[12]),
        .Q(gpio2_io_t[12]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[1] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[30]),
        .Q(gpio2_io_t[30]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[20] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[11]),
        .Q(gpio2_io_t[11]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[21] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[10]),
        .Q(gpio2_io_t[10]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[22] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[9]),
        .Q(gpio2_io_t[9]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[23] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[8]),
        .Q(gpio2_io_t[8]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[24] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[7]),
        .Q(gpio2_io_t[7]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[25] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[6]),
        .Q(gpio2_io_t[6]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[26] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[5]),
        .Q(gpio2_io_t[5]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[27] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[4]),
        .Q(gpio2_io_t[4]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[28] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[3]),
        .Q(gpio2_io_t[3]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[29] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[2]),
        .Q(gpio2_io_t[2]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[2] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[29]),
        .Q(gpio2_io_t[29]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[30] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[1]),
        .Q(gpio2_io_t[1]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[31] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[0]),
        .Q(gpio2_io_t[0]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[3] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[28]),
        .Q(gpio2_io_t[28]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[4] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[27]),
        .Q(gpio2_io_t[27]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[5] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[26]),
        .Q(gpio2_io_t[26]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[6] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[25]),
        .Q(gpio2_io_t[25]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[7] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[24]),
        .Q(gpio2_io_t[24]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[8] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[23]),
        .Q(gpio2_io_t[23]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[9] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[22]),
        .Q(gpio2_io_t[22]),
        .S(SR));
  FDRE \Dual.gpio_Data_In_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[0]),
        .Q(\Dual.gpio_Data_In_reg[0]_0 [31]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[10]),
        .Q(\Dual.gpio_Data_In_reg[0]_0 [21]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[11]),
        .Q(\Dual.gpio_Data_In_reg[0]_0 [20]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[12]),
        .Q(\Dual.gpio_Data_In_reg[0]_0 [19]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[13]),
        .Q(\Dual.gpio_Data_In_reg[0]_0 [18]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[14]),
        .Q(\Dual.gpio_Data_In_reg[0]_0 [17]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[15]),
        .Q(\Dual.gpio_Data_In_reg[0]_0 [16]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[16]),
        .Q(\Dual.gpio_Data_In_reg[0]_0 [15]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[17]),
        .Q(\Dual.gpio_Data_In_reg[0]_0 [14]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[18]),
        .Q(\Dual.gpio_Data_In_reg[0]_0 [13]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[19]),
        .Q(\Dual.gpio_Data_In_reg[0]_0 [12]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[1]),
        .Q(\Dual.gpio_Data_In_reg[0]_0 [30]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[20]),
        .Q(\Dual.gpio_Data_In_reg[0]_0 [11]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[21]),
        .Q(\Dual.gpio_Data_In_reg[0]_0 [10]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[22]),
        .Q(\Dual.gpio_Data_In_reg[0]_0 [9]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[23]),
        .Q(\Dual.gpio_Data_In_reg[0]_0 [8]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[24]),
        .Q(\Dual.gpio_Data_In_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[25]),
        .Q(\Dual.gpio_Data_In_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[26]),
        .Q(\Dual.gpio_Data_In_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[27]),
        .Q(\Dual.gpio_Data_In_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[28]),
        .Q(\Dual.gpio_Data_In_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[29]),
        .Q(\Dual.gpio_Data_In_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[2]),
        .Q(\Dual.gpio_Data_In_reg[0]_0 [29]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[30]),
        .Q(\Dual.gpio_Data_In_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[31]),
        .Q(\Dual.gpio_Data_In_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[3]),
        .Q(\Dual.gpio_Data_In_reg[0]_0 [28]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[4]),
        .Q(\Dual.gpio_Data_In_reg[0]_0 [27]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[5]),
        .Q(\Dual.gpio_Data_In_reg[0]_0 [26]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[6]),
        .Q(\Dual.gpio_Data_In_reg[0]_0 [25]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[7]),
        .Q(\Dual.gpio_Data_In_reg[0]_0 [24]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[8]),
        .Q(\Dual.gpio_Data_In_reg[0]_0 [23]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[9]),
        .Q(\Dual.gpio_Data_In_reg[0]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[0] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[31]),
        .Q(gpio_io_o[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[10] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[21]),
        .Q(gpio_io_o[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[11] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[20]),
        .Q(gpio_io_o[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[12] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[19]),
        .Q(gpio_io_o[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[13] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[18]),
        .Q(gpio_io_o[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[14] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[17]),
        .Q(gpio_io_o[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[15] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[16]),
        .Q(gpio_io_o[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[16] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[15]),
        .Q(gpio_io_o[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[17] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[14]),
        .Q(gpio_io_o[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[18] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[13]),
        .Q(gpio_io_o[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[19] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[12]),
        .Q(gpio_io_o[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[1] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[30]),
        .Q(gpio_io_o[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[20] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[11]),
        .Q(gpio_io_o[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[21] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[10]),
        .Q(gpio_io_o[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[22] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[9]),
        .Q(gpio_io_o[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[23] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[8]),
        .Q(gpio_io_o[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[24] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[7]),
        .Q(gpio_io_o[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[25] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[6]),
        .Q(gpio_io_o[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[26] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[5]),
        .Q(gpio_io_o[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[27] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[4]),
        .Q(gpio_io_o[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[28] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[3]),
        .Q(gpio_io_o[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[29] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[2]),
        .Q(gpio_io_o[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[2] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[29]),
        .Q(gpio_io_o[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[30] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[1]),
        .Q(gpio_io_o[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[31] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[0]),
        .Q(gpio_io_o[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[3] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[28]),
        .Q(gpio_io_o[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[4] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[27]),
        .Q(gpio_io_o[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[5] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[26]),
        .Q(gpio_io_o[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[6] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[25]),
        .Q(gpio_io_o[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[7] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[24]),
        .Q(gpio_io_o[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[8] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[23]),
        .Q(gpio_io_o[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[9] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[22]),
        .Q(gpio_io_o[22]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[31]),
        .Q(gpio_io_t[31]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[21]),
        .Q(gpio_io_t[21]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[20]),
        .Q(gpio_io_t[20]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[19]),
        .Q(gpio_io_t[19]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[18]),
        .Q(gpio_io_t[18]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[17]),
        .Q(gpio_io_t[17]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[16]),
        .Q(gpio_io_t[16]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[15]),
        .Q(gpio_io_t[15]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[14]),
        .Q(gpio_io_t[14]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[13]),
        .Q(gpio_io_t[13]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[12]),
        .Q(gpio_io_t[12]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[30]),
        .Q(gpio_io_t[30]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[20] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[11]),
        .Q(gpio_io_t[11]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[10]),
        .Q(gpio_io_t[10]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[22] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[9]),
        .Q(gpio_io_t[9]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[23] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[8]),
        .Q(gpio_io_t[8]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[24] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[7]),
        .Q(gpio_io_t[7]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[25] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[6]),
        .Q(gpio_io_t[6]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[26] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[5]),
        .Q(gpio_io_t[5]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[27] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[4]),
        .Q(gpio_io_t[4]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[28] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[3]),
        .Q(gpio_io_t[3]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[29] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[2]),
        .Q(gpio_io_t[2]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[29]),
        .Q(gpio_io_t[29]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[30] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[1]),
        .Q(gpio_io_t[1]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[31] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[0]),
        .Q(gpio_io_t[0]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[28]),
        .Q(gpio_io_t[28]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[27]),
        .Q(gpio_io_t[27]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[26]),
        .Q(gpio_io_t[26]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[25]),
        .Q(gpio_io_t[25]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[24]),
        .Q(gpio_io_t[24]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[23]),
        .Q(gpio_io_t[23]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[22]),
        .Q(gpio_io_t[22]),
        .S(SR));
  LUT5 #(
    .INIT(32'h00040448)) 
    GPIO_DBus
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I1(Bus_RNW_reg),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .O(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ));
  FDRE gpio_xferAck_Reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_xferAck_i),
        .Q(gpio_xferAck_Reg),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h04)) 
    iGPIO_xferAck_i_1
       (.I0(gpio_xferAck_Reg),
        .I1(bus2ip_cs),
        .I2(GPIO_xferAck_i),
        .O(iGPIO_xferAck));
  FDRE iGPIO_xferAck_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(iGPIO_xferAck),
        .Q(GPIO_xferAck_i),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    ip2bus_rdack_i_D1_i_1
       (.I0(GPIO_xferAck_i),
        .I1(bus2ip_rnw),
        .O(ip2bus_rdack_i));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ip2bus_wrack_i_D1_i_1
       (.I0(GPIO_xferAck_i),
        .I1(bus2ip_rnw),
        .O(ip2bus_wrack_i));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder
   (\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ,
    Bus_RNW_reg_reg_0,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    gpio_reg_en,
    E,
    bus2ip_rnw_i_reg,
    bus2ip_rnw_i_reg_0,
    bus2ip_rnw_i_reg_1,
    ip2bus_rdack_i_D1_reg,
    ip2bus_wrack_i_D1_reg,
    bus2ip_rnw_i_reg_2,
    D,
    Q,
    s_axi_aclk,
    \Dual.gpio_OE_reg[0] ,
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0] ,
    s_axi_aresetn,
    GPIO_xferAck_i,
    gpio_xferAck_Reg,
    ip2bus_rdack_i_D1,
    s_axi_arready,
    s_axi_arready_0,
    ip2bus_wrack_i_D1,
    s_axi_wready,
    \ip2bus_data_i_D1_reg[31] ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg ,
    data2,
    data1,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg );
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ;
  output \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ;
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  output Bus_RNW_reg_reg_0;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  output gpio_reg_en;
  output [0:0]E;
  output [0:0]bus2ip_rnw_i_reg;
  output [0:0]bus2ip_rnw_i_reg_0;
  output [0:0]bus2ip_rnw_i_reg_1;
  output ip2bus_rdack_i_D1_reg;
  output ip2bus_wrack_i_D1_reg;
  output bus2ip_rnw_i_reg_2;
  output [31:0]D;
  input Q;
  input s_axi_aclk;
  input [2:0]\Dual.gpio_OE_reg[0] ;
  input \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0] ;
  input s_axi_aresetn;
  input GPIO_xferAck_i;
  input gpio_xferAck_Reg;
  input ip2bus_rdack_i_D1;
  input s_axi_arready;
  input [3:0]s_axi_arready_0;
  input ip2bus_wrack_i_D1;
  input s_axi_wready;
  input \ip2bus_data_i_D1_reg[31] ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg ;
  input [31:0]data2;
  input [31:0]data1;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg ;

  wire Bus_RNW_reg_i_1_n_0;
  wire Bus_RNW_reg_reg_0;
  wire [31:0]D;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0] ;
  wire [2:0]\Dual.gpio_OE_reg[0] ;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ;
  wire GPIO_xferAck_i;
  wire \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire Q;
  wire [0:0]bus2ip_rnw_i_reg;
  wire [0:0]bus2ip_rnw_i_reg_0;
  wire [0:0]bus2ip_rnw_i_reg_1;
  wire bus2ip_rnw_i_reg_2;
  wire ce_expnd_i_0;
  wire ce_expnd_i_1;
  wire ce_expnd_i_2;
  wire ce_expnd_i_3;
  wire cs_ce_clr;
  wire [31:0]data1;
  wire [31:0]data2;
  wire gpio_reg_en;
  wire gpio_xferAck_Reg;
  wire \ip2bus_data_i_D1[0]_i_2_n_0 ;
  wire \ip2bus_data_i_D1[10]_i_2_n_0 ;
  wire \ip2bus_data_i_D1[11]_i_2_n_0 ;
  wire \ip2bus_data_i_D1[12]_i_2_n_0 ;
  wire \ip2bus_data_i_D1[13]_i_2_n_0 ;
  wire \ip2bus_data_i_D1[14]_i_2_n_0 ;
  wire \ip2bus_data_i_D1[15]_i_2_n_0 ;
  wire \ip2bus_data_i_D1[16]_i_2_n_0 ;
  wire \ip2bus_data_i_D1[17]_i_2_n_0 ;
  wire \ip2bus_data_i_D1[18]_i_2_n_0 ;
  wire \ip2bus_data_i_D1[19]_i_2_n_0 ;
  wire \ip2bus_data_i_D1[1]_i_2_n_0 ;
  wire \ip2bus_data_i_D1[20]_i_2_n_0 ;
  wire \ip2bus_data_i_D1[21]_i_2_n_0 ;
  wire \ip2bus_data_i_D1[22]_i_2_n_0 ;
  wire \ip2bus_data_i_D1[23]_i_2_n_0 ;
  wire \ip2bus_data_i_D1[24]_i_2_n_0 ;
  wire \ip2bus_data_i_D1[25]_i_2_n_0 ;
  wire \ip2bus_data_i_D1[26]_i_2_n_0 ;
  wire \ip2bus_data_i_D1[27]_i_2_n_0 ;
  wire \ip2bus_data_i_D1[28]_i_2_n_0 ;
  wire \ip2bus_data_i_D1[29]_i_2_n_0 ;
  wire \ip2bus_data_i_D1[2]_i_2_n_0 ;
  wire \ip2bus_data_i_D1[30]_i_2_n_0 ;
  wire \ip2bus_data_i_D1[31]_i_2_n_0 ;
  wire \ip2bus_data_i_D1[3]_i_2_n_0 ;
  wire \ip2bus_data_i_D1[4]_i_2_n_0 ;
  wire \ip2bus_data_i_D1[5]_i_2_n_0 ;
  wire \ip2bus_data_i_D1[6]_i_2_n_0 ;
  wire \ip2bus_data_i_D1[7]_i_2_n_0 ;
  wire \ip2bus_data_i_D1[8]_i_2_n_0 ;
  wire \ip2bus_data_i_D1[9]_i_2_n_0 ;
  wire \ip2bus_data_i_D1_reg[31] ;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_rdack_i_D1_reg;
  wire ip2bus_wrack_i_D1;
  wire ip2bus_wrack_i_D1_reg;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire [3:0]s_axi_arready_0;
  wire s_axi_wready;

  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0] ),
        .I1(Q),
        .I2(Bus_RNW_reg_reg_0),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(Bus_RNW_reg_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1[31]_i_1 
       (.I0(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0] ),
        .I1(GPIO_xferAck_i),
        .I2(gpio_xferAck_Reg),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .O(bus2ip_rnw_i_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[31].reg3[31]_i_2 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(\Dual.gpio_OE_reg[0] [2]),
        .O(gpio_reg_en));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \Dual.gpio2_Data_Out[0]_i_1 
       (.I0(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0] ),
        .I1(\Dual.gpio_OE_reg[0] [2]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(\Dual.gpio_OE_reg[0] [0]),
        .I4(\Dual.gpio_OE_reg[0] [1]),
        .O(bus2ip_rnw_i_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \Dual.gpio2_OE[0]_i_1 
       (.I0(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0] ),
        .I1(\Dual.gpio_OE_reg[0] [2]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(\Dual.gpio_OE_reg[0] [1]),
        .I4(\Dual.gpio_OE_reg[0] [0]),
        .O(bus2ip_rnw_i_reg));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \Dual.gpio_Data_Out[0]_i_1 
       (.I0(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0] ),
        .I1(\Dual.gpio_OE_reg[0] [2]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(\Dual.gpio_OE_reg[0] [1]),
        .I4(\Dual.gpio_OE_reg[0] [0]),
        .O(bus2ip_rnw_i_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \Dual.gpio_OE[0]_i_1 
       (.I0(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0] ),
        .I1(\Dual.gpio_OE_reg[0] [2]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(\Dual.gpio_OE_reg[0] [1]),
        .I4(\Dual.gpio_OE_reg[0] [0]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1 
       (.I0(\Dual.gpio_OE_reg[0] [0]),
        .I1(\Dual.gpio_OE_reg[0] [1]),
        .O(ce_expnd_i_3));
  FDRE \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_3),
        .Q(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1 
       (.I0(\Dual.gpio_OE_reg[0] [0]),
        .I1(\Dual.gpio_OE_reg[0] [1]),
        .O(ce_expnd_i_2));
  FDRE \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_2),
        .Q(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1 
       (.I0(\Dual.gpio_OE_reg[0] [1]),
        .I1(\Dual.gpio_OE_reg[0] [0]),
        .O(ce_expnd_i_1));
  FDRE \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_1),
        .Q(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .R(cs_ce_clr));
  LUT3 #(
    .INIT(8'hEF)) 
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1 
       (.I0(ip2bus_wrack_i_D1_reg),
        .I1(ip2bus_rdack_i_D1_reg),
        .I2(s_axi_aresetn),
        .O(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_2 
       (.I0(\Dual.gpio_OE_reg[0] [1]),
        .I1(\Dual.gpio_OE_reg[0] [0]),
        .O(ce_expnd_i_0));
  FDRE \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_0),
        .Q(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .R(cs_ce_clr));
  LUT5 #(
    .INIT(32'h000000E0)) 
    \MEM_DECODE_GEN[0].cs_out_i[0]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(Q),
        .I2(s_axi_aresetn),
        .I3(ip2bus_rdack_i_D1_reg),
        .I4(ip2bus_wrack_i_D1_reg),
        .O(\MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ));
  FDRE \MEM_DECODE_GEN[0].cs_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ),
        .Q(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAAA8000)) 
    \ip2bus_data_i_D1[0]_i_1 
       (.I0(\ip2bus_data_i_D1_reg[31] ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I3(\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg ),
        .I4(\ip2bus_data_i_D1[0]_i_2_n_0 ),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hFF00F800F800F800)) 
    \ip2bus_data_i_D1[0]_i_2 
       (.I0(data2[31]),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I5(data1[31]),
        .O(\ip2bus_data_i_D1[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8000)) 
    \ip2bus_data_i_D1[10]_i_1 
       (.I0(\ip2bus_data_i_D1_reg[31] ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I3(\Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg ),
        .I4(\ip2bus_data_i_D1[10]_i_2_n_0 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hFF00F800F800F800)) 
    \ip2bus_data_i_D1[10]_i_2 
       (.I0(data2[21]),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I5(data1[21]),
        .O(\ip2bus_data_i_D1[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8000)) 
    \ip2bus_data_i_D1[11]_i_1 
       (.I0(\ip2bus_data_i_D1_reg[31] ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I3(\Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg ),
        .I4(\ip2bus_data_i_D1[11]_i_2_n_0 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hFF00F800F800F800)) 
    \ip2bus_data_i_D1[11]_i_2 
       (.I0(data2[20]),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I5(data1[20]),
        .O(\ip2bus_data_i_D1[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8000)) 
    \ip2bus_data_i_D1[12]_i_1 
       (.I0(\ip2bus_data_i_D1_reg[31] ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I3(\Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg ),
        .I4(\ip2bus_data_i_D1[12]_i_2_n_0 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hFF00F800F800F800)) 
    \ip2bus_data_i_D1[12]_i_2 
       (.I0(data2[19]),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I5(data1[19]),
        .O(\ip2bus_data_i_D1[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8000)) 
    \ip2bus_data_i_D1[13]_i_1 
       (.I0(\ip2bus_data_i_D1_reg[31] ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I3(\Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg ),
        .I4(\ip2bus_data_i_D1[13]_i_2_n_0 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hFF00F800F800F800)) 
    \ip2bus_data_i_D1[13]_i_2 
       (.I0(data2[18]),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I5(data1[18]),
        .O(\ip2bus_data_i_D1[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8000)) 
    \ip2bus_data_i_D1[14]_i_1 
       (.I0(\ip2bus_data_i_D1_reg[31] ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I3(\Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg ),
        .I4(\ip2bus_data_i_D1[14]_i_2_n_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hFF00F800F800F800)) 
    \ip2bus_data_i_D1[14]_i_2 
       (.I0(data2[17]),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I5(data1[17]),
        .O(\ip2bus_data_i_D1[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8000)) 
    \ip2bus_data_i_D1[15]_i_1 
       (.I0(\ip2bus_data_i_D1_reg[31] ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I3(\Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg ),
        .I4(\ip2bus_data_i_D1[15]_i_2_n_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hFF00F800F800F800)) 
    \ip2bus_data_i_D1[15]_i_2 
       (.I0(data2[16]),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I5(data1[16]),
        .O(\ip2bus_data_i_D1[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8000)) 
    \ip2bus_data_i_D1[16]_i_1 
       (.I0(\ip2bus_data_i_D1_reg[31] ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I3(\Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg ),
        .I4(\ip2bus_data_i_D1[16]_i_2_n_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hFF00F800F800F800)) 
    \ip2bus_data_i_D1[16]_i_2 
       (.I0(data2[15]),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I5(data1[15]),
        .O(\ip2bus_data_i_D1[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8000)) 
    \ip2bus_data_i_D1[17]_i_1 
       (.I0(\ip2bus_data_i_D1_reg[31] ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I3(\Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg ),
        .I4(\ip2bus_data_i_D1[17]_i_2_n_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hFF00F800F800F800)) 
    \ip2bus_data_i_D1[17]_i_2 
       (.I0(data2[14]),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I5(data1[14]),
        .O(\ip2bus_data_i_D1[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8000)) 
    \ip2bus_data_i_D1[18]_i_1 
       (.I0(\ip2bus_data_i_D1_reg[31] ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I3(\Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg ),
        .I4(\ip2bus_data_i_D1[18]_i_2_n_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFF00F800F800F800)) 
    \ip2bus_data_i_D1[18]_i_2 
       (.I0(data2[13]),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I5(data1[13]),
        .O(\ip2bus_data_i_D1[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8000)) 
    \ip2bus_data_i_D1[19]_i_1 
       (.I0(\ip2bus_data_i_D1_reg[31] ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I3(\Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg ),
        .I4(\ip2bus_data_i_D1[19]_i_2_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFF00F800F800F800)) 
    \ip2bus_data_i_D1[19]_i_2 
       (.I0(data2[12]),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I5(data1[12]),
        .O(\ip2bus_data_i_D1[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8000)) 
    \ip2bus_data_i_D1[1]_i_1 
       (.I0(\ip2bus_data_i_D1_reg[31] ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I3(\Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg ),
        .I4(\ip2bus_data_i_D1[1]_i_2_n_0 ),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hFF00F800F800F800)) 
    \ip2bus_data_i_D1[1]_i_2 
       (.I0(data2[30]),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I5(data1[30]),
        .O(\ip2bus_data_i_D1[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8000)) 
    \ip2bus_data_i_D1[20]_i_1 
       (.I0(\ip2bus_data_i_D1_reg[31] ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I3(\Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg ),
        .I4(\ip2bus_data_i_D1[20]_i_2_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFF00F800F800F800)) 
    \ip2bus_data_i_D1[20]_i_2 
       (.I0(data2[11]),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I5(data1[11]),
        .O(\ip2bus_data_i_D1[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8000)) 
    \ip2bus_data_i_D1[21]_i_1 
       (.I0(\ip2bus_data_i_D1_reg[31] ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I3(\Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg ),
        .I4(\ip2bus_data_i_D1[21]_i_2_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFF00F800F800F800)) 
    \ip2bus_data_i_D1[21]_i_2 
       (.I0(data2[10]),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I5(data1[10]),
        .O(\ip2bus_data_i_D1[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8000)) 
    \ip2bus_data_i_D1[22]_i_1 
       (.I0(\ip2bus_data_i_D1_reg[31] ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I3(\Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg ),
        .I4(\ip2bus_data_i_D1[22]_i_2_n_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFF00F800F800F800)) 
    \ip2bus_data_i_D1[22]_i_2 
       (.I0(data2[9]),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I5(data1[9]),
        .O(\ip2bus_data_i_D1[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8000)) 
    \ip2bus_data_i_D1[23]_i_1 
       (.I0(\ip2bus_data_i_D1_reg[31] ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I3(\Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg ),
        .I4(\ip2bus_data_i_D1[23]_i_2_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFF00F800F800F800)) 
    \ip2bus_data_i_D1[23]_i_2 
       (.I0(data2[8]),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I5(data1[8]),
        .O(\ip2bus_data_i_D1[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8000)) 
    \ip2bus_data_i_D1[24]_i_1 
       (.I0(\ip2bus_data_i_D1_reg[31] ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I3(\Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg ),
        .I4(\ip2bus_data_i_D1[24]_i_2_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFF00F800F800F800)) 
    \ip2bus_data_i_D1[24]_i_2 
       (.I0(data2[7]),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I5(data1[7]),
        .O(\ip2bus_data_i_D1[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8000)) 
    \ip2bus_data_i_D1[25]_i_1 
       (.I0(\ip2bus_data_i_D1_reg[31] ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I3(\Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg ),
        .I4(\ip2bus_data_i_D1[25]_i_2_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFF00F800F800F800)) 
    \ip2bus_data_i_D1[25]_i_2 
       (.I0(data2[6]),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I5(data1[6]),
        .O(\ip2bus_data_i_D1[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8000)) 
    \ip2bus_data_i_D1[26]_i_1 
       (.I0(\ip2bus_data_i_D1_reg[31] ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I3(\Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg ),
        .I4(\ip2bus_data_i_D1[26]_i_2_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFF00F800F800F800)) 
    \ip2bus_data_i_D1[26]_i_2 
       (.I0(data2[5]),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I5(data1[5]),
        .O(\ip2bus_data_i_D1[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8000)) 
    \ip2bus_data_i_D1[27]_i_1 
       (.I0(\ip2bus_data_i_D1_reg[31] ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I3(\Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg ),
        .I4(\ip2bus_data_i_D1[27]_i_2_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFF00F800F800F800)) 
    \ip2bus_data_i_D1[27]_i_2 
       (.I0(data2[4]),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I5(data1[4]),
        .O(\ip2bus_data_i_D1[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8000)) 
    \ip2bus_data_i_D1[28]_i_1 
       (.I0(\ip2bus_data_i_D1_reg[31] ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I3(\Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg ),
        .I4(\ip2bus_data_i_D1[28]_i_2_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFF00F800F800F800)) 
    \ip2bus_data_i_D1[28]_i_2 
       (.I0(data2[3]),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I5(data1[3]),
        .O(\ip2bus_data_i_D1[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8000)) 
    \ip2bus_data_i_D1[29]_i_1 
       (.I0(\ip2bus_data_i_D1_reg[31] ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I3(\Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg ),
        .I4(\ip2bus_data_i_D1[29]_i_2_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFF00F800F800F800)) 
    \ip2bus_data_i_D1[29]_i_2 
       (.I0(data2[2]),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I5(data1[2]),
        .O(\ip2bus_data_i_D1[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8000)) 
    \ip2bus_data_i_D1[2]_i_1 
       (.I0(\ip2bus_data_i_D1_reg[31] ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I3(\Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg ),
        .I4(\ip2bus_data_i_D1[2]_i_2_n_0 ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hFF00F800F800F800)) 
    \ip2bus_data_i_D1[2]_i_2 
       (.I0(data2[29]),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I5(data1[29]),
        .O(\ip2bus_data_i_D1[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8000)) 
    \ip2bus_data_i_D1[30]_i_1 
       (.I0(\ip2bus_data_i_D1_reg[31] ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I3(\Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg ),
        .I4(\ip2bus_data_i_D1[30]_i_2_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFF00F800F800F800)) 
    \ip2bus_data_i_D1[30]_i_2 
       (.I0(data2[1]),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I5(data1[1]),
        .O(\ip2bus_data_i_D1[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8000)) 
    \ip2bus_data_i_D1[31]_i_1 
       (.I0(\ip2bus_data_i_D1_reg[31] ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I3(\Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg ),
        .I4(\ip2bus_data_i_D1[31]_i_2_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFF00F800F800F800)) 
    \ip2bus_data_i_D1[31]_i_2 
       (.I0(data2[0]),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I5(data1[0]),
        .O(\ip2bus_data_i_D1[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8000)) 
    \ip2bus_data_i_D1[3]_i_1 
       (.I0(\ip2bus_data_i_D1_reg[31] ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I3(\Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg ),
        .I4(\ip2bus_data_i_D1[3]_i_2_n_0 ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hFF00F800F800F800)) 
    \ip2bus_data_i_D1[3]_i_2 
       (.I0(data2[28]),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I5(data1[28]),
        .O(\ip2bus_data_i_D1[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8000)) 
    \ip2bus_data_i_D1[4]_i_1 
       (.I0(\ip2bus_data_i_D1_reg[31] ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I3(\Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg ),
        .I4(\ip2bus_data_i_D1[4]_i_2_n_0 ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hFF00F800F800F800)) 
    \ip2bus_data_i_D1[4]_i_2 
       (.I0(data2[27]),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I5(data1[27]),
        .O(\ip2bus_data_i_D1[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8000)) 
    \ip2bus_data_i_D1[5]_i_1 
       (.I0(\ip2bus_data_i_D1_reg[31] ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I3(\Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg ),
        .I4(\ip2bus_data_i_D1[5]_i_2_n_0 ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hFF00F800F800F800)) 
    \ip2bus_data_i_D1[5]_i_2 
       (.I0(data2[26]),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I5(data1[26]),
        .O(\ip2bus_data_i_D1[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8000)) 
    \ip2bus_data_i_D1[6]_i_1 
       (.I0(\ip2bus_data_i_D1_reg[31] ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I3(\Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg ),
        .I4(\ip2bus_data_i_D1[6]_i_2_n_0 ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hFF00F800F800F800)) 
    \ip2bus_data_i_D1[6]_i_2 
       (.I0(data2[25]),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I5(data1[25]),
        .O(\ip2bus_data_i_D1[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8000)) 
    \ip2bus_data_i_D1[7]_i_1 
       (.I0(\ip2bus_data_i_D1_reg[31] ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I3(\Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg ),
        .I4(\ip2bus_data_i_D1[7]_i_2_n_0 ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hFF00F800F800F800)) 
    \ip2bus_data_i_D1[7]_i_2 
       (.I0(data2[24]),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I5(data1[24]),
        .O(\ip2bus_data_i_D1[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8000)) 
    \ip2bus_data_i_D1[8]_i_1 
       (.I0(\ip2bus_data_i_D1_reg[31] ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I3(\Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg ),
        .I4(\ip2bus_data_i_D1[8]_i_2_n_0 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hFF00F800F800F800)) 
    \ip2bus_data_i_D1[8]_i_2 
       (.I0(data2[23]),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I5(data1[23]),
        .O(\ip2bus_data_i_D1[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8000)) 
    \ip2bus_data_i_D1[9]_i_1 
       (.I0(\ip2bus_data_i_D1_reg[31] ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I3(\Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg ),
        .I4(\ip2bus_data_i_D1[9]_i_2_n_0 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hFF00F800F800F800)) 
    \ip2bus_data_i_D1[9]_i_2 
       (.I0(data2[22]),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I5(data1[22]),
        .O(\ip2bus_data_i_D1[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAEAAAA)) 
    s_axi_arready_INST_0
       (.I0(ip2bus_rdack_i_D1),
        .I1(s_axi_arready),
        .I2(s_axi_arready_0[2]),
        .I3(s_axi_arready_0[1]),
        .I4(s_axi_arready_0[3]),
        .I5(s_axi_arready_0[0]),
        .O(ip2bus_rdack_i_D1_reg));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAEAAAA)) 
    s_axi_wready_INST_0
       (.I0(ip2bus_wrack_i_D1),
        .I1(s_axi_wready),
        .I2(s_axi_arready_0[2]),
        .I3(s_axi_arready_0[1]),
        .I4(s_axi_arready_0[3]),
        .I5(s_axi_arready_0[0]),
        .O(ip2bus_wrack_i_D1_reg));
endmodule

(* C_ALL_INPUTS = "1" *) (* C_ALL_INPUTS_2 = "0" *) (* C_ALL_OUTPUTS = "0" *) 
(* C_ALL_OUTPUTS_2 = "0" *) (* C_DOUT_DEFAULT = "0" *) (* C_DOUT_DEFAULT_2 = "157287200" *) 
(* C_FAMILY = "zynq" *) (* C_GPIO2_WIDTH = "32" *) (* C_GPIO_WIDTH = "32" *) 
(* C_INTERRUPT_PRESENT = "0" *) (* C_IS_DUAL = "1" *) (* C_S_AXI_ADDR_WIDTH = "9" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_TRI_DEFAULT = "-1" *) (* C_TRI_DEFAULT_2 = "-1" *) 
(* downgradeipidentifiedwarnings = "yes" *) (* ip_group = "LOGICORE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    ip2intc_irpt,
    gpio_io_i,
    gpio_io_o,
    gpio_io_t,
    gpio2_io_i,
    gpio2_io_o,
    gpio2_io_t);
  (* sigis = "Clk" *) input s_axi_aclk;
  (* sigis = "Rst" *) input s_axi_aresetn;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  (* sigis = "INTR_LEVEL_HIGH" *) output ip2intc_irpt;
  input [31:0]gpio_io_i;
  output [31:0]gpio_io_o;
  output [31:0]gpio_io_t;
  input [31:0]gpio2_io_i;
  output [31:0]gpio2_io_o;
  output [31:0]gpio2_io_t;

  wire \<const0> ;
  wire AXI_LITE_IPIF_I_n_13;
  wire AXI_LITE_IPIF_I_n_14;
  wire AXI_LITE_IPIF_I_n_15;
  wire AXI_LITE_IPIF_I_n_16;
  wire AXI_LITE_IPIF_I_n_17;
  wire AXI_LITE_IPIF_I_n_19;
  wire AXI_LITE_IPIF_I_n_20;
  wire AXI_LITE_IPIF_I_n_21;
  wire AXI_LITE_IPIF_I_n_22;
  wire AXI_LITE_IPIF_I_n_23;
  wire AXI_LITE_IPIF_I_n_24;
  wire AXI_LITE_IPIF_I_n_25;
  wire AXI_LITE_IPIF_I_n_26;
  wire AXI_LITE_IPIF_I_n_27;
  wire AXI_LITE_IPIF_I_n_28;
  wire AXI_LITE_IPIF_I_n_29;
  wire AXI_LITE_IPIF_I_n_30;
  wire AXI_LITE_IPIF_I_n_31;
  wire AXI_LITE_IPIF_I_n_32;
  wire AXI_LITE_IPIF_I_n_33;
  wire AXI_LITE_IPIF_I_n_34;
  wire AXI_LITE_IPIF_I_n_35;
  wire AXI_LITE_IPIF_I_n_36;
  wire AXI_LITE_IPIF_I_n_37;
  wire AXI_LITE_IPIF_I_n_38;
  wire AXI_LITE_IPIF_I_n_39;
  wire AXI_LITE_IPIF_I_n_40;
  wire AXI_LITE_IPIF_I_n_41;
  wire AXI_LITE_IPIF_I_n_42;
  wire AXI_LITE_IPIF_I_n_43;
  wire AXI_LITE_IPIF_I_n_44;
  wire AXI_LITE_IPIF_I_n_45;
  wire AXI_LITE_IPIF_I_n_46;
  wire AXI_LITE_IPIF_I_n_47;
  wire AXI_LITE_IPIF_I_n_48;
  wire AXI_LITE_IPIF_I_n_51;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg ;
  wire [0:31]GPIO_DBus;
  wire GPIO_xferAck_i;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ;
  wire [5:6]bus2ip_addr;
  wire bus2ip_cs;
  wire bus2ip_reset;
  wire bus2ip_rnw;
  wire [31:0]data1;
  wire [31:0]data2;
  wire [31:0]gpio2_io_i;
  wire [31:0]gpio2_io_o;
  wire [31:0]gpio2_io_t;
  wire [0:31]gpio_Data_In;
  wire gpio_core_1_n_98;
  wire [31:0]gpio_io_i;
  wire [31:0]gpio_io_o;
  wire [31:0]gpio_io_t;
  wire gpio_reg_en;
  wire gpio_xferAck_Reg;
  wire [0:31]ip2bus_data_i_D1;
  wire ip2bus_rdack_i;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_wrack_i;
  wire ip2bus_wrack_i_D1;
  wire p_0_in;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;

  assign ip2intc_irpt = \<const0> ;
  assign s_axi_awready = s_axi_wready;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif AXI_LITE_IPIF_I
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .D({GPIO_DBus[0],GPIO_DBus[1],GPIO_DBus[2],GPIO_DBus[3],GPIO_DBus[4],GPIO_DBus[5],GPIO_DBus[6],GPIO_DBus[7],GPIO_DBus[8],GPIO_DBus[9],GPIO_DBus[10],GPIO_DBus[11],GPIO_DBus[12],GPIO_DBus[13],GPIO_DBus[14],GPIO_DBus[15],GPIO_DBus[16],GPIO_DBus[17],GPIO_DBus[18],GPIO_DBus[19],GPIO_DBus[20],GPIO_DBus[21],GPIO_DBus[22],GPIO_DBus[23],GPIO_DBus[24],GPIO_DBus[25],GPIO_DBus[26],GPIO_DBus[27],GPIO_DBus[28],GPIO_DBus[29],GPIO_DBus[30],GPIO_DBus[31]}),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[0] ({gpio_Data_In[0],gpio_Data_In[1],gpio_Data_In[2],gpio_Data_In[3],gpio_Data_In[4],gpio_Data_In[5],gpio_Data_In[6],gpio_Data_In[7],gpio_Data_In[8],gpio_Data_In[9],gpio_Data_In[10],gpio_Data_In[11],gpio_Data_In[12],gpio_Data_In[13],gpio_Data_In[14],gpio_Data_In[15],gpio_Data_In[16],gpio_Data_In[17],gpio_Data_In[18],gpio_Data_In[19],gpio_Data_In[20],gpio_Data_In[21],gpio_Data_In[22],gpio_Data_In[23],gpio_Data_In[24],gpio_Data_In[25],gpio_Data_In[26],gpio_Data_In[27],gpio_Data_In[28],gpio_Data_In[29],gpio_Data_In[30],gpio_Data_In[31]}),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg ),
        .\Dual.gpio_Data_In_reg[0] (AXI_LITE_IPIF_I_n_48),
        .\Dual.gpio_Data_In_reg[10] (AXI_LITE_IPIF_I_n_38),
        .\Dual.gpio_Data_In_reg[11] (AXI_LITE_IPIF_I_n_37),
        .\Dual.gpio_Data_In_reg[12] (AXI_LITE_IPIF_I_n_36),
        .\Dual.gpio_Data_In_reg[13] (AXI_LITE_IPIF_I_n_35),
        .\Dual.gpio_Data_In_reg[14] (AXI_LITE_IPIF_I_n_34),
        .\Dual.gpio_Data_In_reg[15] (AXI_LITE_IPIF_I_n_33),
        .\Dual.gpio_Data_In_reg[16] (AXI_LITE_IPIF_I_n_32),
        .\Dual.gpio_Data_In_reg[17] (AXI_LITE_IPIF_I_n_31),
        .\Dual.gpio_Data_In_reg[18] (AXI_LITE_IPIF_I_n_30),
        .\Dual.gpio_Data_In_reg[19] (AXI_LITE_IPIF_I_n_29),
        .\Dual.gpio_Data_In_reg[1] (AXI_LITE_IPIF_I_n_47),
        .\Dual.gpio_Data_In_reg[20] (AXI_LITE_IPIF_I_n_28),
        .\Dual.gpio_Data_In_reg[21] (AXI_LITE_IPIF_I_n_27),
        .\Dual.gpio_Data_In_reg[22] (AXI_LITE_IPIF_I_n_26),
        .\Dual.gpio_Data_In_reg[23] (AXI_LITE_IPIF_I_n_25),
        .\Dual.gpio_Data_In_reg[24] (AXI_LITE_IPIF_I_n_24),
        .\Dual.gpio_Data_In_reg[25] (AXI_LITE_IPIF_I_n_23),
        .\Dual.gpio_Data_In_reg[26] (AXI_LITE_IPIF_I_n_22),
        .\Dual.gpio_Data_In_reg[27] (AXI_LITE_IPIF_I_n_21),
        .\Dual.gpio_Data_In_reg[28] (AXI_LITE_IPIF_I_n_20),
        .\Dual.gpio_Data_In_reg[29] (AXI_LITE_IPIF_I_n_19),
        .\Dual.gpio_Data_In_reg[2] (AXI_LITE_IPIF_I_n_46),
        .\Dual.gpio_Data_In_reg[31] (AXI_LITE_IPIF_I_n_17),
        .\Dual.gpio_Data_In_reg[3] (AXI_LITE_IPIF_I_n_45),
        .\Dual.gpio_Data_In_reg[4] (AXI_LITE_IPIF_I_n_44),
        .\Dual.gpio_Data_In_reg[5] (AXI_LITE_IPIF_I_n_43),
        .\Dual.gpio_Data_In_reg[6] (AXI_LITE_IPIF_I_n_42),
        .\Dual.gpio_Data_In_reg[7] (AXI_LITE_IPIF_I_n_41),
        .\Dual.gpio_Data_In_reg[8] (AXI_LITE_IPIF_I_n_40),
        .\Dual.gpio_Data_In_reg[9] (AXI_LITE_IPIF_I_n_39),
        .E(AXI_LITE_IPIF_I_n_13),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .Q({bus2ip_addr[5],bus2ip_addr[6]}),
        .bus2ip_cs(bus2ip_cs),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_rnw(bus2ip_rnw),
        .bus2ip_rnw_i_reg(AXI_LITE_IPIF_I_n_14),
        .bus2ip_rnw_i_reg_0(AXI_LITE_IPIF_I_n_15),
        .bus2ip_rnw_i_reg_1(AXI_LITE_IPIF_I_n_16),
        .bus2ip_rnw_i_reg_2(AXI_LITE_IPIF_I_n_51),
        .data1(data1),
        .data2(data2),
        .gpio_io_t(gpio_io_t),
        .gpio_reg_en(gpio_reg_en),
        .gpio_xferAck_Reg(gpio_xferAck_Reg),
        .\ip2bus_data_i_D1_reg[31] (gpio_core_1_n_98),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_rdack_i_D1_reg(s_axi_arready),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .ip2bus_wrack_i_D1_reg(s_axi_wready),
        .p_0_in(p_0_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({s_axi_araddr[8],s_axi_araddr[3:2]}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[8],s_axi_awaddr[3:2]}),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid_i_reg(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .\s_axi_rdata_i_reg[31] ({ip2bus_data_i_D1[0],ip2bus_data_i_D1[1],ip2bus_data_i_D1[2],ip2bus_data_i_D1[3],ip2bus_data_i_D1[4],ip2bus_data_i_D1[5],ip2bus_data_i_D1[6],ip2bus_data_i_D1[7],ip2bus_data_i_D1[8],ip2bus_data_i_D1[9],ip2bus_data_i_D1[10],ip2bus_data_i_D1[11],ip2bus_data_i_D1[12],ip2bus_data_i_D1[13],ip2bus_data_i_D1[14],ip2bus_data_i_D1[15],ip2bus_data_i_D1[16],ip2bus_data_i_D1[17],ip2bus_data_i_D1[18],ip2bus_data_i_D1[19],ip2bus_data_i_D1[20],ip2bus_data_i_D1[21],ip2bus_data_i_D1[22],ip2bus_data_i_D1[23],ip2bus_data_i_D1[24],ip2bus_data_i_D1[25],ip2bus_data_i_D1[26],ip2bus_data_i_D1[27],ip2bus_data_i_D1[28],ip2bus_data_i_D1[29],ip2bus_data_i_D1[30],ip2bus_data_i_D1[31]}),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid_i_reg(s_axi_rvalid),
        .s_axi_wvalid(s_axi_wvalid));
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPIO_Core gpio_core_1
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[0]_0 (AXI_LITE_IPIF_I_n_48),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg[10]_0 (AXI_LITE_IPIF_I_n_38),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg[11]_0 (AXI_LITE_IPIF_I_n_37),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg[12]_0 (AXI_LITE_IPIF_I_n_36),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg[13]_0 (AXI_LITE_IPIF_I_n_35),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg[14]_0 (AXI_LITE_IPIF_I_n_34),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg[15]_0 (AXI_LITE_IPIF_I_n_33),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg[16]_0 (AXI_LITE_IPIF_I_n_32),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg[17]_0 (AXI_LITE_IPIF_I_n_31),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg[18]_0 (AXI_LITE_IPIF_I_n_30),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg[19]_0 (AXI_LITE_IPIF_I_n_29),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg[1]_0 (AXI_LITE_IPIF_I_n_47),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg[20]_0 (AXI_LITE_IPIF_I_n_28),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg[21]_0 (AXI_LITE_IPIF_I_n_27),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg[22]_0 (AXI_LITE_IPIF_I_n_26),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg[23]_0 (AXI_LITE_IPIF_I_n_25),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg[24]_0 (AXI_LITE_IPIF_I_n_24),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg[25]_0 (AXI_LITE_IPIF_I_n_23),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg[26]_0 (AXI_LITE_IPIF_I_n_22),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg[27]_0 (AXI_LITE_IPIF_I_n_21),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg[28]_0 (AXI_LITE_IPIF_I_n_20),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg[29]_0 (AXI_LITE_IPIF_I_n_19),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg[2]_0 (AXI_LITE_IPIF_I_n_46),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg[31]_0 (AXI_LITE_IPIF_I_n_17),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg[3]_0 (AXI_LITE_IPIF_I_n_45),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg[4]_0 (AXI_LITE_IPIF_I_n_44),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg[5]_0 (AXI_LITE_IPIF_I_n_43),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg[6]_0 (AXI_LITE_IPIF_I_n_42),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg[7]_0 (AXI_LITE_IPIF_I_n_41),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg[8]_0 (AXI_LITE_IPIF_I_n_40),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg[9]_0 (AXI_LITE_IPIF_I_n_39),
        .\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 (AXI_LITE_IPIF_I_n_51),
        .\Dual.gpio2_Data_Out_reg[0]_0 (AXI_LITE_IPIF_I_n_15),
        .\Dual.gpio2_OE_reg[0]_0 (AXI_LITE_IPIF_I_n_14),
        .\Dual.gpio_Data_In_reg[0]_0 ({gpio_Data_In[0],gpio_Data_In[1],gpio_Data_In[2],gpio_Data_In[3],gpio_Data_In[4],gpio_Data_In[5],gpio_Data_In[6],gpio_Data_In[7],gpio_Data_In[8],gpio_Data_In[9],gpio_Data_In[10],gpio_Data_In[11],gpio_Data_In[12],gpio_Data_In[13],gpio_Data_In[14],gpio_Data_In[15],gpio_Data_In[16],gpio_Data_In[17],gpio_Data_In[18],gpio_Data_In[19],gpio_Data_In[20],gpio_Data_In[21],gpio_Data_In[22],gpio_Data_In[23],gpio_Data_In[24],gpio_Data_In[25],gpio_Data_In[26],gpio_Data_In[27],gpio_Data_In[28],gpio_Data_In[29],gpio_Data_In[30],gpio_Data_In[31]}),
        .\Dual.gpio_Data_Out_reg[0]_0 (AXI_LITE_IPIF_I_n_16),
        .E(AXI_LITE_IPIF_I_n_13),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (gpio_core_1_n_98),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .Q({bus2ip_addr[5],bus2ip_addr[6]}),
        .SR(bus2ip_reset),
        .bus2ip_cs(bus2ip_cs),
        .bus2ip_rnw(bus2ip_rnw),
        .data1(data1),
        .data2(data2),
        .gpio2_io_i(gpio2_io_i),
        .gpio2_io_o(gpio2_io_o),
        .gpio2_io_t(gpio2_io_t),
        .gpio_io_i(gpio_io_i),
        .gpio_io_o(gpio_io_o),
        .gpio_io_t(gpio_io_t),
        .gpio_reg_en(gpio_reg_en),
        .gpio_xferAck_Reg(gpio_xferAck_Reg),
        .ip2bus_rdack_i(ip2bus_rdack_i),
        .ip2bus_wrack_i(ip2bus_wrack_i),
        .p_0_in(p_0_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata));
  FDRE \ip2bus_data_i_D1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_DBus[0]),
        .Q(ip2bus_data_i_D1[0]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_DBus[10]),
        .Q(ip2bus_data_i_D1[10]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_DBus[11]),
        .Q(ip2bus_data_i_D1[11]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_DBus[12]),
        .Q(ip2bus_data_i_D1[12]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_DBus[13]),
        .Q(ip2bus_data_i_D1[13]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_DBus[14]),
        .Q(ip2bus_data_i_D1[14]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_DBus[15]),
        .Q(ip2bus_data_i_D1[15]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_DBus[16]),
        .Q(ip2bus_data_i_D1[16]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_DBus[17]),
        .Q(ip2bus_data_i_D1[17]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_DBus[18]),
        .Q(ip2bus_data_i_D1[18]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_DBus[19]),
        .Q(ip2bus_data_i_D1[19]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_DBus[1]),
        .Q(ip2bus_data_i_D1[1]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_DBus[20]),
        .Q(ip2bus_data_i_D1[20]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_DBus[21]),
        .Q(ip2bus_data_i_D1[21]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_DBus[22]),
        .Q(ip2bus_data_i_D1[22]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_DBus[23]),
        .Q(ip2bus_data_i_D1[23]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_DBus[24]),
        .Q(ip2bus_data_i_D1[24]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_DBus[25]),
        .Q(ip2bus_data_i_D1[25]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_DBus[26]),
        .Q(ip2bus_data_i_D1[26]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_DBus[27]),
        .Q(ip2bus_data_i_D1[27]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_DBus[28]),
        .Q(ip2bus_data_i_D1[28]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_DBus[29]),
        .Q(ip2bus_data_i_D1[29]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_DBus[2]),
        .Q(ip2bus_data_i_D1[2]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_DBus[30]),
        .Q(ip2bus_data_i_D1[30]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_DBus[31]),
        .Q(ip2bus_data_i_D1[31]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_DBus[3]),
        .Q(ip2bus_data_i_D1[3]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_DBus[4]),
        .Q(ip2bus_data_i_D1[4]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_DBus[5]),
        .Q(ip2bus_data_i_D1[5]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_DBus[6]),
        .Q(ip2bus_data_i_D1[6]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_DBus[7]),
        .Q(ip2bus_data_i_D1[7]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_DBus[8]),
        .Q(ip2bus_data_i_D1[8]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_DBus[9]),
        .Q(ip2bus_data_i_D1[9]),
        .R(bus2ip_reset));
  FDRE ip2bus_rdack_i_D1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_rdack_i),
        .Q(ip2bus_rdack_i_D1),
        .R(bus2ip_reset));
  FDRE ip2bus_wrack_i_D1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_wrack_i),
        .Q(ip2bus_wrack_i_D1),
        .R(bus2ip_reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif
   (bus2ip_reset,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ,
    bus2ip_rnw,
    Bus_RNW_reg,
    s_axi_rvalid_i_reg,
    s_axi_bvalid_i_reg,
    bus2ip_cs,
    gpio_reg_en,
    Q,
    E,
    bus2ip_rnw_i_reg,
    bus2ip_rnw_i_reg_0,
    bus2ip_rnw_i_reg_1,
    \Dual.gpio_Data_In_reg[31] ,
    p_0_in,
    \Dual.gpio_Data_In_reg[29] ,
    \Dual.gpio_Data_In_reg[28] ,
    \Dual.gpio_Data_In_reg[27] ,
    \Dual.gpio_Data_In_reg[26] ,
    \Dual.gpio_Data_In_reg[25] ,
    \Dual.gpio_Data_In_reg[24] ,
    \Dual.gpio_Data_In_reg[23] ,
    \Dual.gpio_Data_In_reg[22] ,
    \Dual.gpio_Data_In_reg[21] ,
    \Dual.gpio_Data_In_reg[20] ,
    \Dual.gpio_Data_In_reg[19] ,
    \Dual.gpio_Data_In_reg[18] ,
    \Dual.gpio_Data_In_reg[17] ,
    \Dual.gpio_Data_In_reg[16] ,
    \Dual.gpio_Data_In_reg[15] ,
    \Dual.gpio_Data_In_reg[14] ,
    \Dual.gpio_Data_In_reg[13] ,
    \Dual.gpio_Data_In_reg[12] ,
    \Dual.gpio_Data_In_reg[11] ,
    \Dual.gpio_Data_In_reg[10] ,
    \Dual.gpio_Data_In_reg[9] ,
    \Dual.gpio_Data_In_reg[8] ,
    \Dual.gpio_Data_In_reg[7] ,
    \Dual.gpio_Data_In_reg[6] ,
    \Dual.gpio_Data_In_reg[5] ,
    \Dual.gpio_Data_In_reg[4] ,
    \Dual.gpio_Data_In_reg[3] ,
    \Dual.gpio_Data_In_reg[2] ,
    \Dual.gpio_Data_In_reg[1] ,
    \Dual.gpio_Data_In_reg[0] ,
    ip2bus_rdack_i_D1_reg,
    ip2bus_wrack_i_D1_reg,
    bus2ip_rnw_i_reg_2,
    s_axi_rdata,
    D,
    s_axi_aclk,
    s_axi_arvalid,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[0] ,
    gpio_io_t,
    s_axi_rready,
    s_axi_bready,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_wvalid,
    GPIO_xferAck_i,
    gpio_xferAck_Reg,
    \s_axi_rdata_i_reg[31] ,
    \ip2bus_data_i_D1_reg[31] ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg ,
    data2,
    data1,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg ,
    ip2bus_rdack_i_D1,
    ip2bus_wrack_i_D1,
    s_axi_araddr,
    s_axi_awaddr);
  output bus2ip_reset;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ;
  output \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  output bus2ip_rnw;
  output Bus_RNW_reg;
  output s_axi_rvalid_i_reg;
  output s_axi_bvalid_i_reg;
  output bus2ip_cs;
  output gpio_reg_en;
  output [1:0]Q;
  output [0:0]E;
  output [0:0]bus2ip_rnw_i_reg;
  output [0:0]bus2ip_rnw_i_reg_0;
  output [0:0]bus2ip_rnw_i_reg_1;
  output \Dual.gpio_Data_In_reg[31] ;
  output p_0_in;
  output \Dual.gpio_Data_In_reg[29] ;
  output \Dual.gpio_Data_In_reg[28] ;
  output \Dual.gpio_Data_In_reg[27] ;
  output \Dual.gpio_Data_In_reg[26] ;
  output \Dual.gpio_Data_In_reg[25] ;
  output \Dual.gpio_Data_In_reg[24] ;
  output \Dual.gpio_Data_In_reg[23] ;
  output \Dual.gpio_Data_In_reg[22] ;
  output \Dual.gpio_Data_In_reg[21] ;
  output \Dual.gpio_Data_In_reg[20] ;
  output \Dual.gpio_Data_In_reg[19] ;
  output \Dual.gpio_Data_In_reg[18] ;
  output \Dual.gpio_Data_In_reg[17] ;
  output \Dual.gpio_Data_In_reg[16] ;
  output \Dual.gpio_Data_In_reg[15] ;
  output \Dual.gpio_Data_In_reg[14] ;
  output \Dual.gpio_Data_In_reg[13] ;
  output \Dual.gpio_Data_In_reg[12] ;
  output \Dual.gpio_Data_In_reg[11] ;
  output \Dual.gpio_Data_In_reg[10] ;
  output \Dual.gpio_Data_In_reg[9] ;
  output \Dual.gpio_Data_In_reg[8] ;
  output \Dual.gpio_Data_In_reg[7] ;
  output \Dual.gpio_Data_In_reg[6] ;
  output \Dual.gpio_Data_In_reg[5] ;
  output \Dual.gpio_Data_In_reg[4] ;
  output \Dual.gpio_Data_In_reg[3] ;
  output \Dual.gpio_Data_In_reg[2] ;
  output \Dual.gpio_Data_In_reg[1] ;
  output \Dual.gpio_Data_In_reg[0] ;
  output ip2bus_rdack_i_D1_reg;
  output ip2bus_wrack_i_D1_reg;
  output bus2ip_rnw_i_reg_2;
  output [31:0]s_axi_rdata;
  output [31:0]D;
  input s_axi_aclk;
  input s_axi_arvalid;
  input [31:0]\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[0] ;
  input [31:0]gpio_io_t;
  input s_axi_rready;
  input s_axi_bready;
  input s_axi_aresetn;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input GPIO_xferAck_i;
  input gpio_xferAck_Reg;
  input [31:0]\s_axi_rdata_i_reg[31] ;
  input \ip2bus_data_i_D1_reg[31] ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg ;
  input [31:0]data2;
  input [31:0]data1;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg ;
  input ip2bus_rdack_i_D1;
  input ip2bus_wrack_i_D1;
  input [2:0]s_axi_araddr;
  input [2:0]s_axi_awaddr;

  wire Bus_RNW_reg;
  wire [31:0]D;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg ;
  wire [31:0]\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[0] ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg ;
  wire \Dual.gpio_Data_In_reg[0] ;
  wire \Dual.gpio_Data_In_reg[10] ;
  wire \Dual.gpio_Data_In_reg[11] ;
  wire \Dual.gpio_Data_In_reg[12] ;
  wire \Dual.gpio_Data_In_reg[13] ;
  wire \Dual.gpio_Data_In_reg[14] ;
  wire \Dual.gpio_Data_In_reg[15] ;
  wire \Dual.gpio_Data_In_reg[16] ;
  wire \Dual.gpio_Data_In_reg[17] ;
  wire \Dual.gpio_Data_In_reg[18] ;
  wire \Dual.gpio_Data_In_reg[19] ;
  wire \Dual.gpio_Data_In_reg[1] ;
  wire \Dual.gpio_Data_In_reg[20] ;
  wire \Dual.gpio_Data_In_reg[21] ;
  wire \Dual.gpio_Data_In_reg[22] ;
  wire \Dual.gpio_Data_In_reg[23] ;
  wire \Dual.gpio_Data_In_reg[24] ;
  wire \Dual.gpio_Data_In_reg[25] ;
  wire \Dual.gpio_Data_In_reg[26] ;
  wire \Dual.gpio_Data_In_reg[27] ;
  wire \Dual.gpio_Data_In_reg[28] ;
  wire \Dual.gpio_Data_In_reg[29] ;
  wire \Dual.gpio_Data_In_reg[2] ;
  wire \Dual.gpio_Data_In_reg[31] ;
  wire \Dual.gpio_Data_In_reg[3] ;
  wire \Dual.gpio_Data_In_reg[4] ;
  wire \Dual.gpio_Data_In_reg[5] ;
  wire \Dual.gpio_Data_In_reg[6] ;
  wire \Dual.gpio_Data_In_reg[7] ;
  wire \Dual.gpio_Data_In_reg[8] ;
  wire \Dual.gpio_Data_In_reg[9] ;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ;
  wire GPIO_xferAck_i;
  wire [1:0]Q;
  wire bus2ip_cs;
  wire bus2ip_reset;
  wire bus2ip_rnw;
  wire [0:0]bus2ip_rnw_i_reg;
  wire [0:0]bus2ip_rnw_i_reg_0;
  wire [0:0]bus2ip_rnw_i_reg_1;
  wire bus2ip_rnw_i_reg_2;
  wire [31:0]data1;
  wire [31:0]data2;
  wire [31:0]gpio_io_t;
  wire gpio_reg_en;
  wire gpio_xferAck_Reg;
  wire \ip2bus_data_i_D1_reg[31] ;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_rdack_i_D1_reg;
  wire ip2bus_wrack_i_D1;
  wire ip2bus_wrack_i_D1_reg;
  wire p_0_in;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid_i_reg;
  wire [31:0]s_axi_rdata;
  wire [31:0]\s_axi_rdata_i_reg[31] ;
  wire s_axi_rready;
  wire s_axi_rvalid_i_reg;
  wire s_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment I_SLAVE_ATTACHMENT
       (.Bus_RNW_reg_reg(Bus_RNW_reg),
        .D(D),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[0] (\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[0] ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg ),
        .\Dual.gpio_Data_In_reg[0] (\Dual.gpio_Data_In_reg[0] ),
        .\Dual.gpio_Data_In_reg[10] (\Dual.gpio_Data_In_reg[10] ),
        .\Dual.gpio_Data_In_reg[11] (\Dual.gpio_Data_In_reg[11] ),
        .\Dual.gpio_Data_In_reg[12] (\Dual.gpio_Data_In_reg[12] ),
        .\Dual.gpio_Data_In_reg[13] (\Dual.gpio_Data_In_reg[13] ),
        .\Dual.gpio_Data_In_reg[14] (\Dual.gpio_Data_In_reg[14] ),
        .\Dual.gpio_Data_In_reg[15] (\Dual.gpio_Data_In_reg[15] ),
        .\Dual.gpio_Data_In_reg[16] (\Dual.gpio_Data_In_reg[16] ),
        .\Dual.gpio_Data_In_reg[17] (\Dual.gpio_Data_In_reg[17] ),
        .\Dual.gpio_Data_In_reg[18] (\Dual.gpio_Data_In_reg[18] ),
        .\Dual.gpio_Data_In_reg[19] (\Dual.gpio_Data_In_reg[19] ),
        .\Dual.gpio_Data_In_reg[1] (\Dual.gpio_Data_In_reg[1] ),
        .\Dual.gpio_Data_In_reg[20] (\Dual.gpio_Data_In_reg[20] ),
        .\Dual.gpio_Data_In_reg[21] (\Dual.gpio_Data_In_reg[21] ),
        .\Dual.gpio_Data_In_reg[22] (\Dual.gpio_Data_In_reg[22] ),
        .\Dual.gpio_Data_In_reg[23] (\Dual.gpio_Data_In_reg[23] ),
        .\Dual.gpio_Data_In_reg[24] (\Dual.gpio_Data_In_reg[24] ),
        .\Dual.gpio_Data_In_reg[25] (\Dual.gpio_Data_In_reg[25] ),
        .\Dual.gpio_Data_In_reg[26] (\Dual.gpio_Data_In_reg[26] ),
        .\Dual.gpio_Data_In_reg[27] (\Dual.gpio_Data_In_reg[27] ),
        .\Dual.gpio_Data_In_reg[28] (\Dual.gpio_Data_In_reg[28] ),
        .\Dual.gpio_Data_In_reg[29] (\Dual.gpio_Data_In_reg[29] ),
        .\Dual.gpio_Data_In_reg[2] (\Dual.gpio_Data_In_reg[2] ),
        .\Dual.gpio_Data_In_reg[31] (\Dual.gpio_Data_In_reg[31] ),
        .\Dual.gpio_Data_In_reg[3] (\Dual.gpio_Data_In_reg[3] ),
        .\Dual.gpio_Data_In_reg[4] (\Dual.gpio_Data_In_reg[4] ),
        .\Dual.gpio_Data_In_reg[5] (\Dual.gpio_Data_In_reg[5] ),
        .\Dual.gpio_Data_In_reg[6] (\Dual.gpio_Data_In_reg[6] ),
        .\Dual.gpio_Data_In_reg[7] (\Dual.gpio_Data_In_reg[7] ),
        .\Dual.gpio_Data_In_reg[8] (\Dual.gpio_Data_In_reg[8] ),
        .\Dual.gpio_Data_In_reg[9] (\Dual.gpio_Data_In_reg[9] ),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] (\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] (\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (bus2ip_cs),
        .Q(Q),
        .SR(bus2ip_reset),
        .bus2ip_rnw_i_reg_0(bus2ip_rnw),
        .bus2ip_rnw_i_reg_1(bus2ip_rnw_i_reg),
        .bus2ip_rnw_i_reg_2(bus2ip_rnw_i_reg_0),
        .bus2ip_rnw_i_reg_3(bus2ip_rnw_i_reg_1),
        .bus2ip_rnw_i_reg_4(bus2ip_rnw_i_reg_2),
        .data1(data1),
        .data2(data2),
        .gpio_io_t(gpio_io_t),
        .gpio_reg_en(gpio_reg_en),
        .gpio_xferAck_Reg(gpio_xferAck_Reg),
        .\ip2bus_data_i_D1_reg[31] (\ip2bus_data_i_D1_reg[31] ),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_rdack_i_D1_reg(ip2bus_rdack_i_D1_reg),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .ip2bus_wrack_i_D1_reg(ip2bus_wrack_i_D1_reg),
        .p_0_in(p_0_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid_i_reg_0(s_axi_bvalid_i_reg),
        .s_axi_rdata(s_axi_rdata),
        .\s_axi_rdata_i_reg[31]_0 (\s_axi_rdata_i_reg[31] ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid_i_reg_0(s_axi_rvalid_i_reg),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync
   (scndry_vect_out,
    gpio_io_i,
    s_axi_aclk);
  output [31:0]scndry_vect_out;
  input [31:0]gpio_io_i;
  input s_axi_aclk;

  wire [31:0]gpio_io_i;
  wire s_axi_aclk;
  wire s_level_out_bus_d1_cdc_to_0;
  wire s_level_out_bus_d1_cdc_to_1;
  wire s_level_out_bus_d1_cdc_to_10;
  wire s_level_out_bus_d1_cdc_to_11;
  wire s_level_out_bus_d1_cdc_to_12;
  wire s_level_out_bus_d1_cdc_to_13;
  wire s_level_out_bus_d1_cdc_to_14;
  wire s_level_out_bus_d1_cdc_to_15;
  wire s_level_out_bus_d1_cdc_to_16;
  wire s_level_out_bus_d1_cdc_to_17;
  wire s_level_out_bus_d1_cdc_to_18;
  wire s_level_out_bus_d1_cdc_to_19;
  wire s_level_out_bus_d1_cdc_to_2;
  wire s_level_out_bus_d1_cdc_to_20;
  wire s_level_out_bus_d1_cdc_to_21;
  wire s_level_out_bus_d1_cdc_to_22;
  wire s_level_out_bus_d1_cdc_to_23;
  wire s_level_out_bus_d1_cdc_to_24;
  wire s_level_out_bus_d1_cdc_to_25;
  wire s_level_out_bus_d1_cdc_to_26;
  wire s_level_out_bus_d1_cdc_to_27;
  wire s_level_out_bus_d1_cdc_to_28;
  wire s_level_out_bus_d1_cdc_to_29;
  wire s_level_out_bus_d1_cdc_to_3;
  wire s_level_out_bus_d1_cdc_to_30;
  wire s_level_out_bus_d1_cdc_to_31;
  wire s_level_out_bus_d1_cdc_to_4;
  wire s_level_out_bus_d1_cdc_to_5;
  wire s_level_out_bus_d1_cdc_to_6;
  wire s_level_out_bus_d1_cdc_to_7;
  wire s_level_out_bus_d1_cdc_to_8;
  wire s_level_out_bus_d1_cdc_to_9;
  wire s_level_out_bus_d2_0;
  wire s_level_out_bus_d2_1;
  wire s_level_out_bus_d2_10;
  wire s_level_out_bus_d2_11;
  wire s_level_out_bus_d2_12;
  wire s_level_out_bus_d2_13;
  wire s_level_out_bus_d2_14;
  wire s_level_out_bus_d2_15;
  wire s_level_out_bus_d2_16;
  wire s_level_out_bus_d2_17;
  wire s_level_out_bus_d2_18;
  wire s_level_out_bus_d2_19;
  wire s_level_out_bus_d2_2;
  wire s_level_out_bus_d2_20;
  wire s_level_out_bus_d2_21;
  wire s_level_out_bus_d2_22;
  wire s_level_out_bus_d2_23;
  wire s_level_out_bus_d2_24;
  wire s_level_out_bus_d2_25;
  wire s_level_out_bus_d2_26;
  wire s_level_out_bus_d2_27;
  wire s_level_out_bus_d2_28;
  wire s_level_out_bus_d2_29;
  wire s_level_out_bus_d2_3;
  wire s_level_out_bus_d2_30;
  wire s_level_out_bus_d2_31;
  wire s_level_out_bus_d2_4;
  wire s_level_out_bus_d2_5;
  wire s_level_out_bus_d2_6;
  wire s_level_out_bus_d2_7;
  wire s_level_out_bus_d2_8;
  wire s_level_out_bus_d2_9;
  wire s_level_out_bus_d3_0;
  wire s_level_out_bus_d3_1;
  wire s_level_out_bus_d3_10;
  wire s_level_out_bus_d3_11;
  wire s_level_out_bus_d3_12;
  wire s_level_out_bus_d3_13;
  wire s_level_out_bus_d3_14;
  wire s_level_out_bus_d3_15;
  wire s_level_out_bus_d3_16;
  wire s_level_out_bus_d3_17;
  wire s_level_out_bus_d3_18;
  wire s_level_out_bus_d3_19;
  wire s_level_out_bus_d3_2;
  wire s_level_out_bus_d3_20;
  wire s_level_out_bus_d3_21;
  wire s_level_out_bus_d3_22;
  wire s_level_out_bus_d3_23;
  wire s_level_out_bus_d3_24;
  wire s_level_out_bus_d3_25;
  wire s_level_out_bus_d3_26;
  wire s_level_out_bus_d3_27;
  wire s_level_out_bus_d3_28;
  wire s_level_out_bus_d3_29;
  wire s_level_out_bus_d3_3;
  wire s_level_out_bus_d3_30;
  wire s_level_out_bus_d3_31;
  wire s_level_out_bus_d3_4;
  wire s_level_out_bus_d3_5;
  wire s_level_out_bus_d3_6;
  wire s_level_out_bus_d3_7;
  wire s_level_out_bus_d3_8;
  wire s_level_out_bus_d3_9;
  wire [31:0]scndry_vect_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_0),
        .Q(s_level_out_bus_d2_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_10),
        .Q(s_level_out_bus_d2_10),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_11),
        .Q(s_level_out_bus_d2_11),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_12),
        .Q(s_level_out_bus_d2_12),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_13),
        .Q(s_level_out_bus_d2_13),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_14),
        .Q(s_level_out_bus_d2_14),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_15),
        .Q(s_level_out_bus_d2_15),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_16),
        .Q(s_level_out_bus_d2_16),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_17),
        .Q(s_level_out_bus_d2_17),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_18),
        .Q(s_level_out_bus_d2_18),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_19),
        .Q(s_level_out_bus_d2_19),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_1),
        .Q(s_level_out_bus_d2_1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_20),
        .Q(s_level_out_bus_d2_20),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_21),
        .Q(s_level_out_bus_d2_21),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_22),
        .Q(s_level_out_bus_d2_22),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_23),
        .Q(s_level_out_bus_d2_23),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_24),
        .Q(s_level_out_bus_d2_24),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_25),
        .Q(s_level_out_bus_d2_25),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_26),
        .Q(s_level_out_bus_d2_26),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_27),
        .Q(s_level_out_bus_d2_27),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_28),
        .Q(s_level_out_bus_d2_28),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_29),
        .Q(s_level_out_bus_d2_29),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_2),
        .Q(s_level_out_bus_d2_2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_30),
        .Q(s_level_out_bus_d2_30),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_31),
        .Q(s_level_out_bus_d2_31),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_3),
        .Q(s_level_out_bus_d2_3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_4),
        .Q(s_level_out_bus_d2_4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_5),
        .Q(s_level_out_bus_d2_5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_6),
        .Q(s_level_out_bus_d2_6),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_7),
        .Q(s_level_out_bus_d2_7),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_8),
        .Q(s_level_out_bus_d2_8),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_9),
        .Q(s_level_out_bus_d2_9),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_0),
        .Q(s_level_out_bus_d3_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_10),
        .Q(s_level_out_bus_d3_10),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_11),
        .Q(s_level_out_bus_d3_11),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_12),
        .Q(s_level_out_bus_d3_12),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_13),
        .Q(s_level_out_bus_d3_13),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_14),
        .Q(s_level_out_bus_d3_14),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_15),
        .Q(s_level_out_bus_d3_15),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_16),
        .Q(s_level_out_bus_d3_16),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_17),
        .Q(s_level_out_bus_d3_17),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_18),
        .Q(s_level_out_bus_d3_18),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_19),
        .Q(s_level_out_bus_d3_19),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_1),
        .Q(s_level_out_bus_d3_1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_20),
        .Q(s_level_out_bus_d3_20),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_21),
        .Q(s_level_out_bus_d3_21),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_22),
        .Q(s_level_out_bus_d3_22),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_23),
        .Q(s_level_out_bus_d3_23),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_24),
        .Q(s_level_out_bus_d3_24),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_25),
        .Q(s_level_out_bus_d3_25),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_26),
        .Q(s_level_out_bus_d3_26),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_27),
        .Q(s_level_out_bus_d3_27),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_28),
        .Q(s_level_out_bus_d3_28),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_29),
        .Q(s_level_out_bus_d3_29),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_2),
        .Q(s_level_out_bus_d3_2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_30),
        .Q(s_level_out_bus_d3_30),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_31),
        .Q(s_level_out_bus_d3_31),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_3),
        .Q(s_level_out_bus_d3_3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_4),
        .Q(s_level_out_bus_d3_4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_5),
        .Q(s_level_out_bus_d3_5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_6),
        .Q(s_level_out_bus_d3_6),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_7),
        .Q(s_level_out_bus_d3_7),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_8),
        .Q(s_level_out_bus_d3_8),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_9),
        .Q(s_level_out_bus_d3_9),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_0),
        .Q(scndry_vect_out[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_10),
        .Q(scndry_vect_out[10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_11),
        .Q(scndry_vect_out[11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_12),
        .Q(scndry_vect_out[12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_13),
        .Q(scndry_vect_out[13]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_14),
        .Q(scndry_vect_out[14]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_15),
        .Q(scndry_vect_out[15]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_16),
        .Q(scndry_vect_out[16]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_17),
        .Q(scndry_vect_out[17]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_18),
        .Q(scndry_vect_out[18]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_19),
        .Q(scndry_vect_out[19]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_1),
        .Q(scndry_vect_out[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_20),
        .Q(scndry_vect_out[20]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_21),
        .Q(scndry_vect_out[21]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_22),
        .Q(scndry_vect_out[22]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_23),
        .Q(scndry_vect_out[23]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_24),
        .Q(scndry_vect_out[24]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_25),
        .Q(scndry_vect_out[25]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_26),
        .Q(scndry_vect_out[26]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_27),
        .Q(scndry_vect_out[27]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_28),
        .Q(scndry_vect_out[28]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_29),
        .Q(scndry_vect_out[29]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_2),
        .Q(scndry_vect_out[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_30),
        .Q(scndry_vect_out[30]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_31),
        .Q(scndry_vect_out[31]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_3),
        .Q(scndry_vect_out[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_4),
        .Q(scndry_vect_out[4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_5),
        .Q(scndry_vect_out[5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_6),
        .Q(scndry_vect_out[6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_7),
        .Q(scndry_vect_out[7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_8),
        .Q(scndry_vect_out[8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_9),
        .Q(scndry_vect_out[9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[0]),
        .Q(s_level_out_bus_d1_cdc_to_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[10]),
        .Q(s_level_out_bus_d1_cdc_to_10),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[11].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[11]),
        .Q(s_level_out_bus_d1_cdc_to_11),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[12].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[12]),
        .Q(s_level_out_bus_d1_cdc_to_12),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[13].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[13]),
        .Q(s_level_out_bus_d1_cdc_to_13),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[14].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[14]),
        .Q(s_level_out_bus_d1_cdc_to_14),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[15].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[15]),
        .Q(s_level_out_bus_d1_cdc_to_15),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[16].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[16]),
        .Q(s_level_out_bus_d1_cdc_to_16),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[17].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[17]),
        .Q(s_level_out_bus_d1_cdc_to_17),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[18].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[18]),
        .Q(s_level_out_bus_d1_cdc_to_18),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[19].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[19]),
        .Q(s_level_out_bus_d1_cdc_to_19),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[1]),
        .Q(s_level_out_bus_d1_cdc_to_1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[20].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[20]),
        .Q(s_level_out_bus_d1_cdc_to_20),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[21].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[21]),
        .Q(s_level_out_bus_d1_cdc_to_21),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[22].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[22]),
        .Q(s_level_out_bus_d1_cdc_to_22),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[23].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[23]),
        .Q(s_level_out_bus_d1_cdc_to_23),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[24].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[24]),
        .Q(s_level_out_bus_d1_cdc_to_24),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[25].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[25]),
        .Q(s_level_out_bus_d1_cdc_to_25),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[26].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[26]),
        .Q(s_level_out_bus_d1_cdc_to_26),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[27].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[27]),
        .Q(s_level_out_bus_d1_cdc_to_27),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[28].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[28]),
        .Q(s_level_out_bus_d1_cdc_to_28),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[29].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[29]),
        .Q(s_level_out_bus_d1_cdc_to_29),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[2]),
        .Q(s_level_out_bus_d1_cdc_to_2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[30].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[30]),
        .Q(s_level_out_bus_d1_cdc_to_30),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[31].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[31]),
        .Q(s_level_out_bus_d1_cdc_to_31),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[3]),
        .Q(s_level_out_bus_d1_cdc_to_3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[4]),
        .Q(s_level_out_bus_d1_cdc_to_4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[5]),
        .Q(s_level_out_bus_d1_cdc_to_5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[6]),
        .Q(s_level_out_bus_d1_cdc_to_6),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[7]),
        .Q(s_level_out_bus_d1_cdc_to_7),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[8].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[8]),
        .Q(s_level_out_bus_d1_cdc_to_8),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[9].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[9]),
        .Q(s_level_out_bus_d1_cdc_to_9),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_0
   (scndry_vect_out,
    gpio2_io_i,
    s_axi_aclk);
  output [31:0]scndry_vect_out;
  input [31:0]gpio2_io_i;
  input s_axi_aclk;

  wire [31:0]gpio2_io_i;
  wire s_axi_aclk;
  wire s_level_out_bus_d1_cdc_to_0;
  wire s_level_out_bus_d1_cdc_to_1;
  wire s_level_out_bus_d1_cdc_to_10;
  wire s_level_out_bus_d1_cdc_to_11;
  wire s_level_out_bus_d1_cdc_to_12;
  wire s_level_out_bus_d1_cdc_to_13;
  wire s_level_out_bus_d1_cdc_to_14;
  wire s_level_out_bus_d1_cdc_to_15;
  wire s_level_out_bus_d1_cdc_to_16;
  wire s_level_out_bus_d1_cdc_to_17;
  wire s_level_out_bus_d1_cdc_to_18;
  wire s_level_out_bus_d1_cdc_to_19;
  wire s_level_out_bus_d1_cdc_to_2;
  wire s_level_out_bus_d1_cdc_to_20;
  wire s_level_out_bus_d1_cdc_to_21;
  wire s_level_out_bus_d1_cdc_to_22;
  wire s_level_out_bus_d1_cdc_to_23;
  wire s_level_out_bus_d1_cdc_to_24;
  wire s_level_out_bus_d1_cdc_to_25;
  wire s_level_out_bus_d1_cdc_to_26;
  wire s_level_out_bus_d1_cdc_to_27;
  wire s_level_out_bus_d1_cdc_to_28;
  wire s_level_out_bus_d1_cdc_to_29;
  wire s_level_out_bus_d1_cdc_to_3;
  wire s_level_out_bus_d1_cdc_to_30;
  wire s_level_out_bus_d1_cdc_to_31;
  wire s_level_out_bus_d1_cdc_to_4;
  wire s_level_out_bus_d1_cdc_to_5;
  wire s_level_out_bus_d1_cdc_to_6;
  wire s_level_out_bus_d1_cdc_to_7;
  wire s_level_out_bus_d1_cdc_to_8;
  wire s_level_out_bus_d1_cdc_to_9;
  wire s_level_out_bus_d2_0;
  wire s_level_out_bus_d2_1;
  wire s_level_out_bus_d2_10;
  wire s_level_out_bus_d2_11;
  wire s_level_out_bus_d2_12;
  wire s_level_out_bus_d2_13;
  wire s_level_out_bus_d2_14;
  wire s_level_out_bus_d2_15;
  wire s_level_out_bus_d2_16;
  wire s_level_out_bus_d2_17;
  wire s_level_out_bus_d2_18;
  wire s_level_out_bus_d2_19;
  wire s_level_out_bus_d2_2;
  wire s_level_out_bus_d2_20;
  wire s_level_out_bus_d2_21;
  wire s_level_out_bus_d2_22;
  wire s_level_out_bus_d2_23;
  wire s_level_out_bus_d2_24;
  wire s_level_out_bus_d2_25;
  wire s_level_out_bus_d2_26;
  wire s_level_out_bus_d2_27;
  wire s_level_out_bus_d2_28;
  wire s_level_out_bus_d2_29;
  wire s_level_out_bus_d2_3;
  wire s_level_out_bus_d2_30;
  wire s_level_out_bus_d2_31;
  wire s_level_out_bus_d2_4;
  wire s_level_out_bus_d2_5;
  wire s_level_out_bus_d2_6;
  wire s_level_out_bus_d2_7;
  wire s_level_out_bus_d2_8;
  wire s_level_out_bus_d2_9;
  wire s_level_out_bus_d3_0;
  wire s_level_out_bus_d3_1;
  wire s_level_out_bus_d3_10;
  wire s_level_out_bus_d3_11;
  wire s_level_out_bus_d3_12;
  wire s_level_out_bus_d3_13;
  wire s_level_out_bus_d3_14;
  wire s_level_out_bus_d3_15;
  wire s_level_out_bus_d3_16;
  wire s_level_out_bus_d3_17;
  wire s_level_out_bus_d3_18;
  wire s_level_out_bus_d3_19;
  wire s_level_out_bus_d3_2;
  wire s_level_out_bus_d3_20;
  wire s_level_out_bus_d3_21;
  wire s_level_out_bus_d3_22;
  wire s_level_out_bus_d3_23;
  wire s_level_out_bus_d3_24;
  wire s_level_out_bus_d3_25;
  wire s_level_out_bus_d3_26;
  wire s_level_out_bus_d3_27;
  wire s_level_out_bus_d3_28;
  wire s_level_out_bus_d3_29;
  wire s_level_out_bus_d3_3;
  wire s_level_out_bus_d3_30;
  wire s_level_out_bus_d3_31;
  wire s_level_out_bus_d3_4;
  wire s_level_out_bus_d3_5;
  wire s_level_out_bus_d3_6;
  wire s_level_out_bus_d3_7;
  wire s_level_out_bus_d3_8;
  wire s_level_out_bus_d3_9;
  wire [31:0]scndry_vect_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_0),
        .Q(s_level_out_bus_d2_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_10),
        .Q(s_level_out_bus_d2_10),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_11),
        .Q(s_level_out_bus_d2_11),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_12),
        .Q(s_level_out_bus_d2_12),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_13),
        .Q(s_level_out_bus_d2_13),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_14),
        .Q(s_level_out_bus_d2_14),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_15),
        .Q(s_level_out_bus_d2_15),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_16),
        .Q(s_level_out_bus_d2_16),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_17),
        .Q(s_level_out_bus_d2_17),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_18),
        .Q(s_level_out_bus_d2_18),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_19),
        .Q(s_level_out_bus_d2_19),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_1),
        .Q(s_level_out_bus_d2_1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_20),
        .Q(s_level_out_bus_d2_20),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_21),
        .Q(s_level_out_bus_d2_21),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_22),
        .Q(s_level_out_bus_d2_22),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_23),
        .Q(s_level_out_bus_d2_23),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_24),
        .Q(s_level_out_bus_d2_24),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_25),
        .Q(s_level_out_bus_d2_25),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_26),
        .Q(s_level_out_bus_d2_26),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_27),
        .Q(s_level_out_bus_d2_27),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_28),
        .Q(s_level_out_bus_d2_28),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_29),
        .Q(s_level_out_bus_d2_29),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_2),
        .Q(s_level_out_bus_d2_2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_30),
        .Q(s_level_out_bus_d2_30),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_31),
        .Q(s_level_out_bus_d2_31),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_3),
        .Q(s_level_out_bus_d2_3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_4),
        .Q(s_level_out_bus_d2_4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_5),
        .Q(s_level_out_bus_d2_5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_6),
        .Q(s_level_out_bus_d2_6),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_7),
        .Q(s_level_out_bus_d2_7),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_8),
        .Q(s_level_out_bus_d2_8),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_9),
        .Q(s_level_out_bus_d2_9),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_0),
        .Q(s_level_out_bus_d3_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_10),
        .Q(s_level_out_bus_d3_10),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_11),
        .Q(s_level_out_bus_d3_11),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_12),
        .Q(s_level_out_bus_d3_12),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_13),
        .Q(s_level_out_bus_d3_13),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_14),
        .Q(s_level_out_bus_d3_14),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_15),
        .Q(s_level_out_bus_d3_15),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_16),
        .Q(s_level_out_bus_d3_16),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_17),
        .Q(s_level_out_bus_d3_17),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_18),
        .Q(s_level_out_bus_d3_18),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_19),
        .Q(s_level_out_bus_d3_19),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_1),
        .Q(s_level_out_bus_d3_1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_20),
        .Q(s_level_out_bus_d3_20),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_21),
        .Q(s_level_out_bus_d3_21),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_22),
        .Q(s_level_out_bus_d3_22),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_23),
        .Q(s_level_out_bus_d3_23),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_24),
        .Q(s_level_out_bus_d3_24),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_25),
        .Q(s_level_out_bus_d3_25),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_26),
        .Q(s_level_out_bus_d3_26),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_27),
        .Q(s_level_out_bus_d3_27),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_28),
        .Q(s_level_out_bus_d3_28),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_29),
        .Q(s_level_out_bus_d3_29),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_2),
        .Q(s_level_out_bus_d3_2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_30),
        .Q(s_level_out_bus_d3_30),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_31),
        .Q(s_level_out_bus_d3_31),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_3),
        .Q(s_level_out_bus_d3_3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_4),
        .Q(s_level_out_bus_d3_4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_5),
        .Q(s_level_out_bus_d3_5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_6),
        .Q(s_level_out_bus_d3_6),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_7),
        .Q(s_level_out_bus_d3_7),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_8),
        .Q(s_level_out_bus_d3_8),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_9),
        .Q(s_level_out_bus_d3_9),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_0),
        .Q(scndry_vect_out[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_10),
        .Q(scndry_vect_out[10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_11),
        .Q(scndry_vect_out[11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_12),
        .Q(scndry_vect_out[12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_13),
        .Q(scndry_vect_out[13]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_14),
        .Q(scndry_vect_out[14]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_15),
        .Q(scndry_vect_out[15]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_16),
        .Q(scndry_vect_out[16]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_17),
        .Q(scndry_vect_out[17]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_18),
        .Q(scndry_vect_out[18]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_19),
        .Q(scndry_vect_out[19]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_1),
        .Q(scndry_vect_out[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_20),
        .Q(scndry_vect_out[20]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_21),
        .Q(scndry_vect_out[21]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_22),
        .Q(scndry_vect_out[22]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_23),
        .Q(scndry_vect_out[23]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_24),
        .Q(scndry_vect_out[24]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_25),
        .Q(scndry_vect_out[25]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_26),
        .Q(scndry_vect_out[26]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_27),
        .Q(scndry_vect_out[27]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_28),
        .Q(scndry_vect_out[28]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_29),
        .Q(scndry_vect_out[29]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_2),
        .Q(scndry_vect_out[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_30),
        .Q(scndry_vect_out[30]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_31),
        .Q(scndry_vect_out[31]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_3),
        .Q(scndry_vect_out[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_4),
        .Q(scndry_vect_out[4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_5),
        .Q(scndry_vect_out[5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_6),
        .Q(scndry_vect_out[6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_7),
        .Q(scndry_vect_out[7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_8),
        .Q(scndry_vect_out[8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_9),
        .Q(scndry_vect_out[9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[0]),
        .Q(s_level_out_bus_d1_cdc_to_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[10]),
        .Q(s_level_out_bus_d1_cdc_to_10),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[11].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[11]),
        .Q(s_level_out_bus_d1_cdc_to_11),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[12].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[12]),
        .Q(s_level_out_bus_d1_cdc_to_12),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[13].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[13]),
        .Q(s_level_out_bus_d1_cdc_to_13),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[14].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[14]),
        .Q(s_level_out_bus_d1_cdc_to_14),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[15].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[15]),
        .Q(s_level_out_bus_d1_cdc_to_15),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[16].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[16]),
        .Q(s_level_out_bus_d1_cdc_to_16),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[17].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[17]),
        .Q(s_level_out_bus_d1_cdc_to_17),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[18].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[18]),
        .Q(s_level_out_bus_d1_cdc_to_18),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[19].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[19]),
        .Q(s_level_out_bus_d1_cdc_to_19),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[1]),
        .Q(s_level_out_bus_d1_cdc_to_1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[20].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[20]),
        .Q(s_level_out_bus_d1_cdc_to_20),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[21].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[21]),
        .Q(s_level_out_bus_d1_cdc_to_21),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[22].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[22]),
        .Q(s_level_out_bus_d1_cdc_to_22),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[23].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[23]),
        .Q(s_level_out_bus_d1_cdc_to_23),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[24].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[24]),
        .Q(s_level_out_bus_d1_cdc_to_24),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[25].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[25]),
        .Q(s_level_out_bus_d1_cdc_to_25),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[26].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[26]),
        .Q(s_level_out_bus_d1_cdc_to_26),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[27].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[27]),
        .Q(s_level_out_bus_d1_cdc_to_27),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[28].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[28]),
        .Q(s_level_out_bus_d1_cdc_to_28),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[29].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[29]),
        .Q(s_level_out_bus_d1_cdc_to_29),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[2]),
        .Q(s_level_out_bus_d1_cdc_to_2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[30].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[30]),
        .Q(s_level_out_bus_d1_cdc_to_30),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[31].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[31]),
        .Q(s_level_out_bus_d1_cdc_to_31),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[3]),
        .Q(s_level_out_bus_d1_cdc_to_3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[4]),
        .Q(s_level_out_bus_d1_cdc_to_4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[5]),
        .Q(s_level_out_bus_d1_cdc_to_5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[6]),
        .Q(s_level_out_bus_d1_cdc_to_6),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[7]),
        .Q(s_level_out_bus_d1_cdc_to_7),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[8].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[8]),
        .Q(s_level_out_bus_d1_cdc_to_8),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[9].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[9]),
        .Q(s_level_out_bus_d1_cdc_to_9),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment
   (SR,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ,
    bus2ip_rnw_i_reg_0,
    Bus_RNW_reg_reg,
    s_axi_rvalid_i_reg_0,
    s_axi_bvalid_i_reg_0,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    gpio_reg_en,
    Q,
    E,
    bus2ip_rnw_i_reg_1,
    bus2ip_rnw_i_reg_2,
    bus2ip_rnw_i_reg_3,
    \Dual.gpio_Data_In_reg[31] ,
    p_0_in,
    \Dual.gpio_Data_In_reg[29] ,
    \Dual.gpio_Data_In_reg[28] ,
    \Dual.gpio_Data_In_reg[27] ,
    \Dual.gpio_Data_In_reg[26] ,
    \Dual.gpio_Data_In_reg[25] ,
    \Dual.gpio_Data_In_reg[24] ,
    \Dual.gpio_Data_In_reg[23] ,
    \Dual.gpio_Data_In_reg[22] ,
    \Dual.gpio_Data_In_reg[21] ,
    \Dual.gpio_Data_In_reg[20] ,
    \Dual.gpio_Data_In_reg[19] ,
    \Dual.gpio_Data_In_reg[18] ,
    \Dual.gpio_Data_In_reg[17] ,
    \Dual.gpio_Data_In_reg[16] ,
    \Dual.gpio_Data_In_reg[15] ,
    \Dual.gpio_Data_In_reg[14] ,
    \Dual.gpio_Data_In_reg[13] ,
    \Dual.gpio_Data_In_reg[12] ,
    \Dual.gpio_Data_In_reg[11] ,
    \Dual.gpio_Data_In_reg[10] ,
    \Dual.gpio_Data_In_reg[9] ,
    \Dual.gpio_Data_In_reg[8] ,
    \Dual.gpio_Data_In_reg[7] ,
    \Dual.gpio_Data_In_reg[6] ,
    \Dual.gpio_Data_In_reg[5] ,
    \Dual.gpio_Data_In_reg[4] ,
    \Dual.gpio_Data_In_reg[3] ,
    \Dual.gpio_Data_In_reg[2] ,
    \Dual.gpio_Data_In_reg[1] ,
    \Dual.gpio_Data_In_reg[0] ,
    ip2bus_rdack_i_D1_reg,
    ip2bus_wrack_i_D1_reg,
    bus2ip_rnw_i_reg_4,
    s_axi_rdata,
    D,
    s_axi_aclk,
    s_axi_arvalid,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[0] ,
    gpio_io_t,
    s_axi_rready,
    s_axi_bready,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_wvalid,
    GPIO_xferAck_i,
    gpio_xferAck_Reg,
    \s_axi_rdata_i_reg[31]_0 ,
    \ip2bus_data_i_D1_reg[31] ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg ,
    data2,
    data1,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg ,
    ip2bus_rdack_i_D1,
    ip2bus_wrack_i_D1,
    s_axi_araddr,
    s_axi_awaddr);
  output [0:0]SR;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ;
  output \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  output bus2ip_rnw_i_reg_0;
  output Bus_RNW_reg_reg;
  output s_axi_rvalid_i_reg_0;
  output s_axi_bvalid_i_reg_0;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  output gpio_reg_en;
  output [1:0]Q;
  output [0:0]E;
  output [0:0]bus2ip_rnw_i_reg_1;
  output [0:0]bus2ip_rnw_i_reg_2;
  output [0:0]bus2ip_rnw_i_reg_3;
  output \Dual.gpio_Data_In_reg[31] ;
  output p_0_in;
  output \Dual.gpio_Data_In_reg[29] ;
  output \Dual.gpio_Data_In_reg[28] ;
  output \Dual.gpio_Data_In_reg[27] ;
  output \Dual.gpio_Data_In_reg[26] ;
  output \Dual.gpio_Data_In_reg[25] ;
  output \Dual.gpio_Data_In_reg[24] ;
  output \Dual.gpio_Data_In_reg[23] ;
  output \Dual.gpio_Data_In_reg[22] ;
  output \Dual.gpio_Data_In_reg[21] ;
  output \Dual.gpio_Data_In_reg[20] ;
  output \Dual.gpio_Data_In_reg[19] ;
  output \Dual.gpio_Data_In_reg[18] ;
  output \Dual.gpio_Data_In_reg[17] ;
  output \Dual.gpio_Data_In_reg[16] ;
  output \Dual.gpio_Data_In_reg[15] ;
  output \Dual.gpio_Data_In_reg[14] ;
  output \Dual.gpio_Data_In_reg[13] ;
  output \Dual.gpio_Data_In_reg[12] ;
  output \Dual.gpio_Data_In_reg[11] ;
  output \Dual.gpio_Data_In_reg[10] ;
  output \Dual.gpio_Data_In_reg[9] ;
  output \Dual.gpio_Data_In_reg[8] ;
  output \Dual.gpio_Data_In_reg[7] ;
  output \Dual.gpio_Data_In_reg[6] ;
  output \Dual.gpio_Data_In_reg[5] ;
  output \Dual.gpio_Data_In_reg[4] ;
  output \Dual.gpio_Data_In_reg[3] ;
  output \Dual.gpio_Data_In_reg[2] ;
  output \Dual.gpio_Data_In_reg[1] ;
  output \Dual.gpio_Data_In_reg[0] ;
  output ip2bus_rdack_i_D1_reg;
  output ip2bus_wrack_i_D1_reg;
  output bus2ip_rnw_i_reg_4;
  output [31:0]s_axi_rdata;
  output [31:0]D;
  input s_axi_aclk;
  input s_axi_arvalid;
  input [31:0]\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[0] ;
  input [31:0]gpio_io_t;
  input s_axi_rready;
  input s_axi_bready;
  input s_axi_aresetn;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input GPIO_xferAck_i;
  input gpio_xferAck_Reg;
  input [31:0]\s_axi_rdata_i_reg[31]_0 ;
  input \ip2bus_data_i_D1_reg[31] ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg ;
  input [31:0]data2;
  input [31:0]data1;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg ;
  input ip2bus_rdack_i_D1;
  input ip2bus_wrack_i_D1;
  input [2:0]s_axi_araddr;
  input [2:0]s_axi_awaddr;

  wire Bus_RNW_reg_reg;
  wire [31:0]D;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg ;
  wire [31:0]\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[0] ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg ;
  wire \Dual.gpio_Data_In_reg[0] ;
  wire \Dual.gpio_Data_In_reg[10] ;
  wire \Dual.gpio_Data_In_reg[11] ;
  wire \Dual.gpio_Data_In_reg[12] ;
  wire \Dual.gpio_Data_In_reg[13] ;
  wire \Dual.gpio_Data_In_reg[14] ;
  wire \Dual.gpio_Data_In_reg[15] ;
  wire \Dual.gpio_Data_In_reg[16] ;
  wire \Dual.gpio_Data_In_reg[17] ;
  wire \Dual.gpio_Data_In_reg[18] ;
  wire \Dual.gpio_Data_In_reg[19] ;
  wire \Dual.gpio_Data_In_reg[1] ;
  wire \Dual.gpio_Data_In_reg[20] ;
  wire \Dual.gpio_Data_In_reg[21] ;
  wire \Dual.gpio_Data_In_reg[22] ;
  wire \Dual.gpio_Data_In_reg[23] ;
  wire \Dual.gpio_Data_In_reg[24] ;
  wire \Dual.gpio_Data_In_reg[25] ;
  wire \Dual.gpio_Data_In_reg[26] ;
  wire \Dual.gpio_Data_In_reg[27] ;
  wire \Dual.gpio_Data_In_reg[28] ;
  wire \Dual.gpio_Data_In_reg[29] ;
  wire \Dual.gpio_Data_In_reg[2] ;
  wire \Dual.gpio_Data_In_reg[31] ;
  wire \Dual.gpio_Data_In_reg[3] ;
  wire \Dual.gpio_Data_In_reg[4] ;
  wire \Dual.gpio_Data_In_reg[5] ;
  wire \Dual.gpio_Data_In_reg[6] ;
  wire \Dual.gpio_Data_In_reg[7] ;
  wire \Dual.gpio_Data_In_reg[8] ;
  wire \Dual.gpio_Data_In_reg[9] ;
  wire [0:0]E;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ;
  wire GPIO_xferAck_i;
  wire [3:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [0:0]bus2ip_addr;
  wire \bus2ip_addr_i[8]_i_1_n_0 ;
  wire bus2ip_rnw_i_reg_0;
  wire [0:0]bus2ip_rnw_i_reg_1;
  wire [0:0]bus2ip_rnw_i_reg_2;
  wire [0:0]bus2ip_rnw_i_reg_3;
  wire bus2ip_rnw_i_reg_4;
  wire clear;
  wire [31:0]data1;
  wire [31:0]data2;
  wire [31:0]gpio_io_t;
  wire gpio_reg_en;
  wire gpio_xferAck_Reg;
  wire \ip2bus_data_i_D1_reg[31] ;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_rdack_i_D1_reg;
  wire ip2bus_wrack_i_D1;
  wire ip2bus_wrack_i_D1_reg;
  wire is_read_i_1_n_0;
  wire is_read_reg_n_0;
  wire is_write_i_1_n_0;
  wire is_write_i_2_n_0;
  wire is_write_reg_n_0;
  wire p_0_in;
  wire [1:0]p_0_out;
  wire [8:2]p_1_in;
  wire p_5_in;
  wire [3:0]plusOp;
  wire rst_i_1_n_0;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bresp_i;
  wire s_axi_bvalid_i_i_1_n_0;
  wire s_axi_bvalid_i_reg_0;
  wire [31:0]s_axi_rdata;
  wire [31:0]\s_axi_rdata_i_reg[31]_0 ;
  wire s_axi_rready;
  wire s_axi_rresp_i;
  wire s_axi_rvalid_i_i_1_n_0;
  wire s_axi_rvalid_i_reg_0;
  wire s_axi_wvalid;
  wire start2;
  wire start2_i_1_n_0;
  wire [1:0]state;
  wire state1__2;

  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1[0]_i_1 
       (.I0(\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[0] [31]),
        .I1(bus2ip_addr),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[31]),
        .O(\Dual.gpio_Data_In_reg[0] ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1[10]_i_1 
       (.I0(\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[0] [21]),
        .I1(bus2ip_addr),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[21]),
        .O(\Dual.gpio_Data_In_reg[10] ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1[11]_i_1 
       (.I0(\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[0] [20]),
        .I1(bus2ip_addr),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[20]),
        .O(\Dual.gpio_Data_In_reg[11] ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1[12]_i_1 
       (.I0(\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[0] [19]),
        .I1(bus2ip_addr),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[19]),
        .O(\Dual.gpio_Data_In_reg[12] ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1[13]_i_1 
       (.I0(\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[0] [18]),
        .I1(bus2ip_addr),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[18]),
        .O(\Dual.gpio_Data_In_reg[13] ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1[14]_i_1 
       (.I0(\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[0] [17]),
        .I1(bus2ip_addr),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[17]),
        .O(\Dual.gpio_Data_In_reg[14] ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1[15]_i_1 
       (.I0(\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[0] [16]),
        .I1(bus2ip_addr),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[16]),
        .O(\Dual.gpio_Data_In_reg[15] ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1[16]_i_1 
       (.I0(\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[0] [15]),
        .I1(bus2ip_addr),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[15]),
        .O(\Dual.gpio_Data_In_reg[16] ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1[17]_i_1 
       (.I0(\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[0] [14]),
        .I1(bus2ip_addr),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[14]),
        .O(\Dual.gpio_Data_In_reg[17] ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1[18]_i_1 
       (.I0(\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[0] [13]),
        .I1(bus2ip_addr),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[13]),
        .O(\Dual.gpio_Data_In_reg[18] ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1[19]_i_1 
       (.I0(\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[0] [12]),
        .I1(bus2ip_addr),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[12]),
        .O(\Dual.gpio_Data_In_reg[19] ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1[1]_i_1 
       (.I0(\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[0] [30]),
        .I1(bus2ip_addr),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[30]),
        .O(\Dual.gpio_Data_In_reg[1] ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1[20]_i_1 
       (.I0(\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[0] [11]),
        .I1(bus2ip_addr),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[11]),
        .O(\Dual.gpio_Data_In_reg[20] ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1[21]_i_1 
       (.I0(\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[0] [10]),
        .I1(bus2ip_addr),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[10]),
        .O(\Dual.gpio_Data_In_reg[21] ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1[22]_i_1 
       (.I0(\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[0] [9]),
        .I1(bus2ip_addr),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[9]),
        .O(\Dual.gpio_Data_In_reg[22] ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1[23]_i_1 
       (.I0(\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[0] [8]),
        .I1(bus2ip_addr),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[8]),
        .O(\Dual.gpio_Data_In_reg[23] ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1[24]_i_1 
       (.I0(\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[0] [7]),
        .I1(bus2ip_addr),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[7]),
        .O(\Dual.gpio_Data_In_reg[24] ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1[25]_i_1 
       (.I0(\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[0] [6]),
        .I1(bus2ip_addr),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[6]),
        .O(\Dual.gpio_Data_In_reg[25] ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1[26]_i_1 
       (.I0(\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[0] [5]),
        .I1(bus2ip_addr),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[5]),
        .O(\Dual.gpio_Data_In_reg[26] ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1[27]_i_1 
       (.I0(\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[0] [4]),
        .I1(bus2ip_addr),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[4]),
        .O(\Dual.gpio_Data_In_reg[27] ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1[28]_i_1 
       (.I0(\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[0] [3]),
        .I1(bus2ip_addr),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[3]),
        .O(\Dual.gpio_Data_In_reg[28] ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1[29]_i_1 
       (.I0(\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[0] [2]),
        .I1(bus2ip_addr),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[2]),
        .O(\Dual.gpio_Data_In_reg[29] ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1[2]_i_1 
       (.I0(\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[0] [29]),
        .I1(bus2ip_addr),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[29]),
        .O(\Dual.gpio_Data_In_reg[2] ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1[30]_i_1 
       (.I0(\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[0] [1]),
        .I1(bus2ip_addr),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[1]),
        .O(p_0_in));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1[31]_i_2 
       (.I0(\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[0] [0]),
        .I1(bus2ip_addr),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[0]),
        .O(\Dual.gpio_Data_In_reg[31] ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1[3]_i_1 
       (.I0(\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[0] [28]),
        .I1(bus2ip_addr),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[28]),
        .O(\Dual.gpio_Data_In_reg[3] ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1[4]_i_1 
       (.I0(\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[0] [27]),
        .I1(bus2ip_addr),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[27]),
        .O(\Dual.gpio_Data_In_reg[4] ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1[5]_i_1 
       (.I0(\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[0] [26]),
        .I1(bus2ip_addr),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[26]),
        .O(\Dual.gpio_Data_In_reg[5] ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1[6]_i_1 
       (.I0(\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[0] [25]),
        .I1(bus2ip_addr),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[25]),
        .O(\Dual.gpio_Data_In_reg[6] ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1[7]_i_1 
       (.I0(\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[0] [24]),
        .I1(bus2ip_addr),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[24]),
        .O(\Dual.gpio_Data_In_reg[7] ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1[8]_i_1 
       (.I0(\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[0] [23]),
        .I1(bus2ip_addr),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[23]),
        .O(\Dual.gpio_Data_In_reg[8] ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1[9]_i_1 
       (.I0(\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[0] [22]),
        .I1(bus2ip_addr),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[22]),
        .O(\Dual.gpio_Data_In_reg[9] ));
  LUT6 #(
    .INIT(64'hFFFF150015001500)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(state1__2),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(s_axi_arvalid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(ip2bus_rdack_i_D1_reg),
        .I3(s_axi_rresp_i),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_arvalid),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(ip2bus_wrack_i_D1_reg),
        .I5(s_axi_bresp_i),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888F888FFFFF888)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(ip2bus_wrack_i_D1_reg),
        .I1(s_axi_bresp_i),
        .I2(s_axi_rresp_i),
        .I3(ip2bus_rdack_i_D1_reg),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(state1__2),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid_i_reg_0),
        .I2(s_axi_rready),
        .I3(s_axi_rvalid_i_reg_0),
        .O(state1__2));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(s_axi_rresp_i),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(s_axi_bresp_i),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .O(plusOp[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [3]),
        .O(plusOp[3]));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [3]),
        .R(clear));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder I_DECODER
       (.Bus_RNW_reg_reg_0(Bus_RNW_reg_reg),
        .D(D),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg ),
        .\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0] (bus2ip_rnw_i_reg_0),
        .\Dual.gpio_OE_reg[0] ({bus2ip_addr,Q}),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 (\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 (\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 (\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .Q(start2),
        .bus2ip_rnw_i_reg(bus2ip_rnw_i_reg_1),
        .bus2ip_rnw_i_reg_0(bus2ip_rnw_i_reg_2),
        .bus2ip_rnw_i_reg_1(bus2ip_rnw_i_reg_3),
        .bus2ip_rnw_i_reg_2(bus2ip_rnw_i_reg_4),
        .data1(data1),
        .data2(data2),
        .gpio_reg_en(gpio_reg_en),
        .gpio_xferAck_Reg(gpio_xferAck_Reg),
        .\ip2bus_data_i_D1_reg[31] (\ip2bus_data_i_D1_reg[31] ),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_rdack_i_D1_reg(ip2bus_rdack_i_D1_reg),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .ip2bus_wrack_i_D1_reg(ip2bus_wrack_i_D1_reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(is_read_reg_n_0),
        .s_axi_arready_0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg ),
        .s_axi_wready(is_write_reg_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_awaddr[0]),
        .I2(s_axi_arvalid),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_awaddr[1]),
        .I2(s_axi_arvalid),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'h000000EA)) 
    \bus2ip_addr_i[8]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(state[1]),
        .I4(state[0]),
        .O(\bus2ip_addr_i[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[8]_i_2 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_awaddr[2]),
        .I2(s_axi_arvalid),
        .O(p_1_in[8]));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(Q[0]),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(Q[1]),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(bus2ip_addr),
        .R(SR));
  FDRE bus2ip_rnw_i_reg
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(s_axi_arvalid),
        .Q(bus2ip_rnw_i_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'h8BBB8888)) 
    is_read_i_1
       (.I0(s_axi_arvalid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(state1__2),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(is_read_reg_n_0),
        .O(is_read_i_1_n_0));
  FDRE is_read_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_read_i_1_n_0),
        .Q(is_read_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h2000FFFF20000000)) 
    is_write_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axi_arvalid),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .I4(is_write_i_2_n_0),
        .I5(is_write_reg_n_0),
        .O(is_write_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFEAEAEAAAAAAAAA)) 
    is_write_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axi_bready),
        .I2(s_axi_bvalid_i_reg_0),
        .I3(s_axi_rready),
        .I4(s_axi_rvalid_i_reg_0),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(is_write_i_2_n_0));
  FDRE is_write_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_write_i_1_n_0),
        .Q(is_write_reg_n_0),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    rst_i_1
       (.I0(s_axi_aresetn),
        .O(rst_i_1_n_0));
  FDRE rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rst_i_1_n_0),
        .Q(SR),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_bvalid_i_i_1
       (.I0(ip2bus_wrack_i_D1_reg),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axi_bready),
        .I4(s_axi_bvalid_i_reg_0),
        .O(s_axi_bvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_i_1_n_0),
        .Q(s_axi_bvalid_i_reg_0),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [0]),
        .Q(s_axi_rdata[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [10]),
        .Q(s_axi_rdata[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [11]),
        .Q(s_axi_rdata[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [12]),
        .Q(s_axi_rdata[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [13]),
        .Q(s_axi_rdata[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [14]),
        .Q(s_axi_rdata[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [15]),
        .Q(s_axi_rdata[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [16]),
        .Q(s_axi_rdata[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [17]),
        .Q(s_axi_rdata[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [18]),
        .Q(s_axi_rdata[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [19]),
        .Q(s_axi_rdata[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [1]),
        .Q(s_axi_rdata[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [20]),
        .Q(s_axi_rdata[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [21]),
        .Q(s_axi_rdata[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [22]),
        .Q(s_axi_rdata[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [23]),
        .Q(s_axi_rdata[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [24]),
        .Q(s_axi_rdata[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [25]),
        .Q(s_axi_rdata[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [26]),
        .Q(s_axi_rdata[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [27]),
        .Q(s_axi_rdata[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [28]),
        .Q(s_axi_rdata[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [29]),
        .Q(s_axi_rdata[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [2]),
        .Q(s_axi_rdata[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [30]),
        .Q(s_axi_rdata[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [31]),
        .Q(s_axi_rdata[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [3]),
        .Q(s_axi_rdata[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [4]),
        .Q(s_axi_rdata[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [5]),
        .Q(s_axi_rdata[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [6]),
        .Q(s_axi_rdata[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [7]),
        .Q(s_axi_rdata[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [8]),
        .Q(s_axi_rdata[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [9]),
        .Q(s_axi_rdata[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_rvalid_i_i_1
       (.I0(ip2bus_rdack_i_D1_reg),
        .I1(state[0]),
        .I2(state[1]),
        .I3(s_axi_rready),
        .I4(s_axi_rvalid_i_reg_0),
        .O(s_axi_rvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_i_1_n_0),
        .Q(s_axi_rvalid_i_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h000000F8)) 
    start2_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_arvalid),
        .I3(state[1]),
        .I4(state[0]),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(SR));
  LUT5 #(
    .INIT(32'h77FC44FC)) 
    \state[0]_i_1 
       (.I0(state1__2),
        .I1(state[0]),
        .I2(s_axi_arvalid),
        .I3(state[1]),
        .I4(ip2bus_wrack_i_D1_reg),
        .O(p_0_out[0]));
  LUT6 #(
    .INIT(64'h55FFFF0C5500FF0C)) 
    \state[1]_i_1 
       (.I0(state1__2),
        .I1(p_5_in),
        .I2(s_axi_arvalid),
        .I3(state[1]),
        .I4(state[0]),
        .I5(ip2bus_rdack_i_D1_reg),
        .O(p_0_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[1]_i_2 
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .O(p_5_in));
  FDRE \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_out[0]),
        .Q(state[0]),
        .R(SR));
  FDRE \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_out[1]),
        .Q(state[1]),
        .R(SR));
endmodule

(* CHECK_LICENSE_TYPE = "system_axi_gpio_0_0,axi_gpio,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_gpio,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    gpio_io_i,
    gpio2_io_i,
    gpio2_io_o,
    gpio2_io_t);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 125000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [8:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [8:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:interface:gpio:1.0 GPIO TRI_I" *) (* x_interface_parameter = "XIL_INTERFACENAME GPIO, BOARD.ASSOCIATED_PARAM GPIO_BOARD_INTERFACE" *) input [31:0]gpio_io_i;
  (* x_interface_info = "xilinx.com:interface:gpio:1.0 GPIO2 TRI_I" *) (* x_interface_parameter = "XIL_INTERFACENAME GPIO2, BOARD.ASSOCIATED_PARAM GPIO2_BOARD_INTERFACE" *) input [31:0]gpio2_io_i;
  (* x_interface_info = "xilinx.com:interface:gpio:1.0 GPIO2 TRI_O" *) output [31:0]gpio2_io_o;
  (* x_interface_info = "xilinx.com:interface:gpio:1.0 GPIO2 TRI_T" *) output [31:0]gpio2_io_t;

  wire [31:0]gpio2_io_i;
  wire [31:0]gpio2_io_o;
  wire [31:0]gpio2_io_t;
  wire [31:0]gpio_io_i;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_U0_ip2intc_irpt_UNCONNECTED;
  wire [31:0]NLW_U0_gpio_io_o_UNCONNECTED;
  wire [31:0]NLW_U0_gpio_io_t_UNCONNECTED;

  (* C_ALL_INPUTS = "1" *) 
  (* C_ALL_INPUTS_2 = "0" *) 
  (* C_ALL_OUTPUTS = "0" *) 
  (* C_ALL_OUTPUTS_2 = "0" *) 
  (* C_DOUT_DEFAULT = "0" *) 
  (* C_DOUT_DEFAULT_2 = "157287200" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_GPIO2_WIDTH = "32" *) 
  (* C_GPIO_WIDTH = "32" *) 
  (* C_INTERRUPT_PRESENT = "0" *) 
  (* C_IS_DUAL = "1" *) 
  (* C_S_AXI_ADDR_WIDTH = "9" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_TRI_DEFAULT = "-1" *) 
  (* C_TRI_DEFAULT_2 = "-1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_group = "LOGICORE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio U0
       (.gpio2_io_i(gpio2_io_i),
        .gpio2_io_o(gpio2_io_o),
        .gpio2_io_t(gpio2_io_t),
        .gpio_io_i(gpio_io_i),
        .gpio_io_o(NLW_U0_gpio_io_o_UNCONNECTED[31:0]),
        .gpio_io_t(NLW_U0_gpio_io_t_UNCONNECTED[31:0]),
        .ip2intc_irpt(NLW_U0_ip2intc_irpt_UNCONNECTED),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
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
