-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Wed May 22 16:05:25 2024
-- Host        : chengjie-MS-7D76 running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/chengjie/Mossbauer_FPGA_DEV/prj/Examples/Data_Splitter/tmp/Data_Splitter/Data_Splitter.srcs/sources_1/bd/system/ip/system_event_convert_0_0/system_event_convert_0_0_stub.vhdl
-- Design      : system_event_convert_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_event_convert_0_0 is
  Port ( 
    adc_dat_b : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_clk : in STD_LOGIC;
    low_threshold : in STD_LOGIC_VECTOR ( 13 downto 0 );
    high_threshold : in STD_LOGIC_VECTOR ( 13 downto 0 );
    schmitt_event : out STD_LOGIC
  );

end system_event_convert_0_0;

architecture stub of system_event_convert_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "adc_dat_b[13:0],adc_clk,low_threshold[13:0],high_threshold[13:0],schmitt_event";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "event_convert,Vivado 2020.1";
begin
end;
