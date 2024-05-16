-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Wed May  8 21:01:54 2024
-- Host        : chengjie-RedmiBook-14-II running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/chengjie/Mossbauer_FPGA_DEV/prj/Examples/Data_Splitter/tmp/Data_Splitter/Data_Splitter.srcs/sources_1/bd/system/ip/system_red_pitaya_dfilt1_0_0/system_red_pitaya_dfilt1_0_0_stub.vhdl
-- Design      : system_red_pitaya_dfilt1_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_red_pitaya_dfilt1_0_0 is
  Port ( 
    adc_clk_i : in STD_LOGIC;
    adc_rstn_i : in STD_LOGIC;
    adc_dat_i : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_dat_o : out STD_LOGIC_VECTOR ( 13 downto 0 );
    cfg_aa_i : in STD_LOGIC_VECTOR ( 17 downto 0 );
    cfg_bb_i : in STD_LOGIC_VECTOR ( 24 downto 0 );
    cfg_kk_i : in STD_LOGIC_VECTOR ( 24 downto 0 );
    cfg_pp_i : in STD_LOGIC_VECTOR ( 24 downto 0 )
  );

end system_red_pitaya_dfilt1_0_0;

architecture stub of system_red_pitaya_dfilt1_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "adc_clk_i,adc_rstn_i,adc_dat_i[13:0],adc_dat_o[13:0],cfg_aa_i[17:0],cfg_bb_i[24:0],cfg_kk_i[24:0],cfg_pp_i[24:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "red_pitaya_dfilt1,Vivado 2020.1";
begin
end;
