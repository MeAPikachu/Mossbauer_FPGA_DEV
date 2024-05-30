-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Tue May 28 21:50:30 2024
-- Host        : chengjie-MS-7D76 running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/chengjie/Mossbauer_FPGA_DEV/prj/Examples/Data_Splitter/tmp/Data_Splitter/Data_Splitter.srcs/sources_1/bd/system/ip/system_trigger_mossbauer_0_1/system_trigger_mossbauer_0_1_stub.vhdl
-- Design      : system_trigger_mossbauer_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_trigger_mossbauer_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    trigger : in STD_LOGIC;
    mask : in STD_LOGIC;
    DURATION : in STD_LOGIC_VECTOR ( 31 downto 0 );
    enable : out STD_LOGIC
  );

end system_trigger_mossbauer_0_1;

architecture stub of system_trigger_mossbauer_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,trigger,mask,DURATION[31:0],enable";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "trigger_mossbauer,Vivado 2020.1";
begin
end;
