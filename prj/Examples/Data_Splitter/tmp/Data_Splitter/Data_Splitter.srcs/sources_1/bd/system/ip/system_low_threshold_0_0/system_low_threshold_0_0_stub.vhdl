-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Sun Apr 28 20:42:00 2024
-- Host        : chengjie-RedmiBook-14-II running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/chengjie/Mossbauer_FPGA_DEV/prj/Examples/Data_Splitter/tmp/Data_Splitter/Data_Splitter.srcs/sources_1/bd/system/ip/system_low_threshold_0_0/system_low_threshold_0_0_stub.vhdl
-- Design      : system_low_threshold_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_low_threshold_0_0 is
  Port ( 
    adc_clk : in STD_LOGIC;
    adc_dat_a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC;
    input_low : in STD_LOGIC_VECTOR ( 13 downto 0 );
    vgl : out STD_LOGIC
  );

end system_low_threshold_0_0;

architecture stub of system_low_threshold_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "adc_clk,adc_dat_a[31:0],rst,input_low[13:0],vgl";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "low_threshold,Vivado 2020.1";
begin
end;
