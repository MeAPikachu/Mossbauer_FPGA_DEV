# This tcl script is only to add cores and make connections . 



# Zynq processing system with RedPitaya specific preset
startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7 processing_system7_0
set_property -dict [list CONFIG.PCW_USE_S_AXI_HP0 {1}] [get_bd_cells processing_system7_0]
set_property -dict [list CONFIG.PCW_IMPORT_BOARD_PRESET {cfg/red_pitaya.xml}] [get_bd_cells processing_system7_0]
endgroup

apply_bd_automation -rule xilinx.com:bd_rule:processing_system7 -config {make_external "FIXED_IO, DDR" Master "Disable" Slave "Disable" }  [get_bd_cells processing_system7_0]
connect_bd_net [get_bd_pins processing_system7_0/FCLK_CLK0] [get_bd_pins processing_system7_0/M_AXI_GP0_ACLK] 
connect_bd_net [get_bd_pins processing_system7_0/FCLK_CLK0] [get_bd_pins processing_system7_0/S_AXI_HP0_ACLK]



# PS7 axi periph 
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 ps7_0_axi_periph 
set_property -dict [list CONFIG.NUM_MI {5} ] [get_bd_cells ps7_0_axi_periph]

connect_bd_intf_net -boundary_type upper [get_bd_intf_pins ps7_0_axi_periph/S00_AXI] [get_bd_intf_pins processing_system7_0/M_AXI_GP0]
connect_bd_net [get_bd_pins ps7_0_axi_periph/ACLK] [get_bd_pins processing_system7_0/FCLK_CLK0]
connect_bd_net [get_bd_pins ps7_0_axi_periph/S00_ACLK] [get_bd_pins processing_system7_0/FCLK_CLK0]
connect_bd_net [get_bd_pins ps7_0_axi_periph/M00_ACLK] [get_bd_pins processing_system7_0/FCLK_CLK0]
connect_bd_net [get_bd_pins ps7_0_axi_periph/M01_ACLK] [get_bd_pins processing_system7_0/FCLK_CLK0]
connect_bd_net [get_bd_pins ps7_0_axi_periph/M02_ACLK] [get_bd_pins processing_system7_0/FCLK_CLK0]
connect_bd_net [get_bd_pins ps7_0_axi_periph/M03_ACLK] [get_bd_pins processing_system7_0/FCLK_CLK0]
connect_bd_net [get_bd_pins ps7_0_axi_periph/M04_ACLK] [get_bd_pins processing_system7_0/FCLK_CLK0]

# ps7_0_125M 
create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_ps7_0_125M

connect_bd_net [get_bd_pins rst_ps7_0_125M/slowest_sync_clk] [get_bd_pins processing_system7_0/FCLK_CLK0]
connect_bd_net [get_bd_pins rst_ps7_0_125M/ext_reset_in] [get_bd_pins processing_system7_0/FCLK_RESET0_N]

connect_bd_net [get_bd_pins ps7_0_axi_periph/ARESETN] [get_bd_pins rst_ps7_0_125M/peripheral_aresetn]
connect_bd_net [get_bd_pins ps7_0_axi_periph/S00_ARESETN] [get_bd_pins rst_ps7_0_125M/peripheral_aresetn]
connect_bd_net [get_bd_pins ps7_0_axi_periph/M00_ARESETN] [get_bd_pins rst_ps7_0_125M/peripheral_aresetn]
connect_bd_net [get_bd_pins ps7_0_axi_periph/M01_ARESETN] [get_bd_pins rst_ps7_0_125M/peripheral_aresetn]
connect_bd_net [get_bd_pins ps7_0_axi_periph/M02_ARESETN] [get_bd_pins rst_ps7_0_125M/peripheral_aresetn]
connect_bd_net [get_bd_pins ps7_0_axi_periph/M03_ARESETN] [get_bd_pins rst_ps7_0_125M/peripheral_aresetn]
connect_bd_net [get_bd_pins ps7_0_axi_periph/M04_ARESETN] [get_bd_pins rst_ps7_0_125M/peripheral_aresetn]


# AXI GPIO IP Core 
# AXI_GPIO_0 
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio axi_gpio_0
connect_bd_intf_net -boundary_type upper [get_bd_intf_pins ps7_0_axi_periph/M00_AXI] [get_bd_intf_pins axi_gpio_0/S_AXI]
connect_bd_net [get_bd_pins axi_gpio_0/s_axi_aclk] [get_bd_pins processing_system7_0/FCLK_CLK0]
connect_bd_net [get_bd_pins axi_gpio_0/s_axi_aresetn] [get_bd_pins rst_ps7_0_125M/peripheral_aresetn]
create_bd_addr_seg -range 0x00001000 -offset 0x42000000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_gpio_0/S_AXI/Reg] SEG_axi_gpio_0_Reg


create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio axi_gpio_1
connect_bd_intf_net -boundary_type upper [get_bd_intf_pins ps7_0_axi_periph/M01_AXI] [get_bd_intf_pins axi_gpio_1/S_AXI]
connect_bd_net [get_bd_pins axi_gpio_1/s_axi_aclk] [get_bd_pins processing_system7_0/FCLK_CLK0]
connect_bd_net [get_bd_pins axi_gpio_1/s_axi_aresetn] [get_bd_pins rst_ps7_0_125M/peripheral_aresetn]
create_bd_addr_seg -range 0x00001000 -offset 0x42100000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_gpio_1/S_AXI/Reg] SEG_axi_gpio_1_Reg


create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio axi_gpio_2
connect_bd_intf_net -boundary_type upper [get_bd_intf_pins ps7_0_axi_periph/M02_AXI] [get_bd_intf_pins axi_gpio_2/S_AXI]
connect_bd_net [get_bd_pins axi_gpio_2/s_axi_aclk] [get_bd_pins processing_system7_0/FCLK_CLK0]
connect_bd_net [get_bd_pins axi_gpio_2/s_axi_aresetn] [get_bd_pins rst_ps7_0_125M/peripheral_aresetn]
create_bd_addr_seg -range 0x00001000 -offset 0x42200000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_gpio_2/S_AXI/Reg] SEG_axi_gpio_2_Reg


create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio axi_gpio_3
connect_bd_intf_net -boundary_type upper [get_bd_intf_pins ps7_0_axi_periph/M03_AXI] [get_bd_intf_pins axi_gpio_3/S_AXI]
connect_bd_net [get_bd_pins axi_gpio_3/s_axi_aclk] [get_bd_pins processing_system7_0/FCLK_CLK0]
connect_bd_net [get_bd_pins axi_gpio_3/s_axi_aresetn] [get_bd_pins rst_ps7_0_125M/peripheral_aresetn]
create_bd_addr_seg -range 0x00001000 -offset 0x42300000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_gpio_3/S_AXI/Reg] SEG_axi_gpio_3_Reg


create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio axi_gpio_4
connect_bd_intf_net -boundary_type upper [get_bd_intf_pins ps7_0_axi_periph/M04_AXI] [get_bd_intf_pins axi_gpio_4/S_AXI]
connect_bd_net [get_bd_pins axi_gpio_4/s_axi_aclk] [get_bd_pins processing_system7_0/FCLK_CLK0]
connect_bd_net [get_bd_pins axi_gpio_4/s_axi_aresetn] [get_bd_pins rst_ps7_0_125M/peripheral_aresetn]
create_bd_addr_seg -range 0x00001000 -offset 0x42400000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_gpio_4/S_AXI/Reg] SEG_axi_gpio_4_Reg


# Connections 








# Daisy Chain 
# Buffers for differential IOs - Dasychain
startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:util_ds_buf util_ds_buf_1
set_property -dict [list CONFIG.C_SIZE {2}] [get_bd_cells util_ds_buf_1]

create_bd_cell -type ip -vlnv xilinx.com:ip:util_ds_buf util_ds_buf_2
set_property -dict [list CONFIG.C_SIZE {2}] [get_bd_cells util_ds_buf_2]
set_property -dict [list CONFIG.C_BUF_TYPE {OBUFDS}] [get_bd_cells util_ds_buf_2]
endgroup

connect_bd_net [get_bd_ports daisy_p_i] [get_bd_pins util_ds_buf_1/IBUF_DS_P]
connect_bd_net [get_bd_ports daisy_n_i] [get_bd_pins util_ds_buf_1/IBUF_DS_N]
connect_bd_net [get_bd_ports daisy_p_o] [get_bd_pins util_ds_buf_2/OBUF_DS_P]
connect_bd_net [get_bd_ports daisy_n_o] [get_bd_pins util_ds_buf_2/OBUF_DS_N]
connect_bd_net [get_bd_pins util_ds_buf_1/IBUF_OUT] [get_bd_pins util_ds_buf_2/OBUF_IN]




