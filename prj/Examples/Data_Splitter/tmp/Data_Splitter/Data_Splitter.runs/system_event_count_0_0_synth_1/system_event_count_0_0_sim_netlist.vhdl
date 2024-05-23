-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Thu May 23 13:37:41 2024
-- Host        : chengjie-MS-7D76 running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_event_count_0_0_sim_netlist.vhdl
-- Design      : system_event_count_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    fs : in STD_LOGIC;
    bs : in STD_LOGIC;
    event_schmitt : in STD_LOGIC;
    clk : in STD_LOGIC;
    run_enable : in STD_LOGIC;
    run_rst : in STD_LOGIC;
    forward_count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    backward_count : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_event_count_0_0,event_count,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "event_count,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of run_rst : signal is "xilinx.com:signal:reset:1.0 run_rst RST";
  attribute X_INTERFACE_PARAMETER of run_rst : signal is "XIL_INTERFACENAME run_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  backward_count(31) <= \<const0>\;
  backward_count(30) <= \<const0>\;
  backward_count(29) <= \<const0>\;
  backward_count(28) <= \<const0>\;
  backward_count(27) <= \<const0>\;
  backward_count(26) <= \<const0>\;
  backward_count(25) <= \<const0>\;
  backward_count(24) <= \<const0>\;
  backward_count(23) <= \<const0>\;
  backward_count(22) <= \<const0>\;
  backward_count(21) <= \<const0>\;
  backward_count(20) <= \<const0>\;
  backward_count(19) <= \<const0>\;
  backward_count(18) <= \<const0>\;
  backward_count(17) <= \<const0>\;
  backward_count(16) <= \<const0>\;
  backward_count(15) <= \<const0>\;
  backward_count(14) <= \<const0>\;
  backward_count(13) <= \<const0>\;
  backward_count(12) <= \<const0>\;
  backward_count(11) <= \<const0>\;
  backward_count(10) <= \<const0>\;
  backward_count(9) <= \<const0>\;
  backward_count(8) <= \<const0>\;
  backward_count(7) <= \<const0>\;
  backward_count(6) <= \<const0>\;
  backward_count(5) <= \<const0>\;
  backward_count(4) <= \<const0>\;
  backward_count(3) <= \<const0>\;
  backward_count(2) <= \<const0>\;
  backward_count(1) <= \<const0>\;
  backward_count(0) <= \<const0>\;
  forward_count(31) <= \<const0>\;
  forward_count(30) <= \<const0>\;
  forward_count(29) <= \<const0>\;
  forward_count(28) <= \<const0>\;
  forward_count(27) <= \<const0>\;
  forward_count(26) <= \<const0>\;
  forward_count(25) <= \<const0>\;
  forward_count(24) <= \<const0>\;
  forward_count(23) <= \<const0>\;
  forward_count(22) <= \<const0>\;
  forward_count(21) <= \<const0>\;
  forward_count(20) <= \<const0>\;
  forward_count(19) <= \<const0>\;
  forward_count(18) <= \<const0>\;
  forward_count(17) <= \<const0>\;
  forward_count(16) <= \<const0>\;
  forward_count(15) <= \<const0>\;
  forward_count(14) <= \<const0>\;
  forward_count(13) <= \<const0>\;
  forward_count(12) <= \<const0>\;
  forward_count(11) <= \<const0>\;
  forward_count(10) <= \<const0>\;
  forward_count(9) <= \<const0>\;
  forward_count(8) <= \<const0>\;
  forward_count(7) <= \<const0>\;
  forward_count(6) <= \<const0>\;
  forward_count(5) <= \<const0>\;
  forward_count(4) <= \<const0>\;
  forward_count(3) <= \<const0>\;
  forward_count(2) <= \<const0>\;
  forward_count(1) <= \<const0>\;
  forward_count(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
