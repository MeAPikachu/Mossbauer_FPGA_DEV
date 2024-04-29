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
set_property -dict [list CONFIG.NUM_MI {6} ] [get_bd_cells ps7_0_axi_periph]

connect_bd_intf_net -boundary_type upper [get_bd_intf_pins ps7_0_axi_periph/S00_AXI] [get_bd_intf_pins processing_system7_0/M_AXI_GP0]
connect_bd_net [get_bd_pins ps7_0_axi_periph/ACLK] [get_bd_pins processing_system7_0/FCLK_CLK0]
connect_bd_net [get_bd_pins ps7_0_axi_periph/S00_ACLK] [get_bd_pins processing_system7_0/FCLK_CLK0]
connect_bd_net [get_bd_pins ps7_0_axi_periph/M00_ACLK] [get_bd_pins processing_system7_0/FCLK_CLK0]
connect_bd_net [get_bd_pins ps7_0_axi_periph/M01_ACLK] [get_bd_pins processing_system7_0/FCLK_CLK0]
connect_bd_net [get_bd_pins ps7_0_axi_periph/M02_ACLK] [get_bd_pins processing_system7_0/FCLK_CLK0]
connect_bd_net [get_bd_pins ps7_0_axi_periph/M03_ACLK] [get_bd_pins processing_system7_0/FCLK_CLK0]
connect_bd_net [get_bd_pins ps7_0_axi_periph/M04_ACLK] [get_bd_pins processing_system7_0/FCLK_CLK0]
connect_bd_net [get_bd_pins ps7_0_axi_periph/M05_ACLK] [get_bd_pins processing_system7_0/FCLK_CLK0]

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
connect_bd_net [get_bd_pins ps7_0_axi_periph/M05_ARESETN] [get_bd_pins rst_ps7_0_125M/peripheral_aresetn]


# AXI GPIO IP Core 

# AXI_GPIO_0 RAW ADC_DATA (CH1 CH2)
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio axi_gpio_0
connect_bd_intf_net -boundary_type upper [get_bd_intf_pins ps7_0_axi_periph/M00_AXI] [get_bd_intf_pins axi_gpio_0/S_AXI]
connect_bd_net [get_bd_pins axi_gpio_0/s_axi_aclk] [get_bd_pins processing_system7_0/FCLK_CLK0]
connect_bd_net [get_bd_pins axi_gpio_0/s_axi_aresetn] [get_bd_pins rst_ps7_0_125M/peripheral_aresetn]
create_bd_addr_seg -range 0x00001000 -offset 0x42000000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_gpio_0/S_AXI/Reg] SEG_axi_gpio_0_Reg
set_property -dict [list CONFIG.C_ALL_INPUTS {1}] [get_bd_cells axi_gpio_0]

# AXI_GPIO_1 
# Smoothed ADC_DATA (CH1)
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio axi_gpio_1
connect_bd_intf_net -boundary_type upper [get_bd_intf_pins ps7_0_axi_periph/M01_AXI] [get_bd_intf_pins axi_gpio_1/S_AXI]
connect_bd_net [get_bd_pins axi_gpio_1/s_axi_aclk] [get_bd_pins processing_system7_0/FCLK_CLK0]
connect_bd_net [get_bd_pins axi_gpio_1/s_axi_aresetn] [get_bd_pins rst_ps7_0_125M/peripheral_aresetn]
create_bd_addr_seg -range 0x00001000 -offset 0x42100000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_gpio_1/S_AXI/Reg] SEG_axi_gpio_1_Reg
set_property -dict [list CONFIG.C_ALL_INPUTS {1}] [get_bd_cells axi_gpio_1]


# GPIO_2 
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio axi_gpio_2
connect_bd_intf_net -boundary_type upper [get_bd_intf_pins ps7_0_axi_periph/M02_AXI] [get_bd_intf_pins axi_gpio_2/S_AXI]
connect_bd_net [get_bd_pins axi_gpio_2/s_axi_aclk] [get_bd_pins processing_system7_0/FCLK_CLK0]
connect_bd_net [get_bd_pins axi_gpio_2/s_axi_aresetn] [get_bd_pins rst_ps7_0_125M/peripheral_aresetn]
create_bd_addr_seg -range 0x00001000 -offset 0x42200000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_gpio_2/S_AXI/Reg] SEG_axi_gpio_2_Reg
set_property -dict [list CONFIG.C_ALL_OUTPUTS {1}] [get_bd_cells axi_gpio_2]
set_property -dict [list CONFIG.C_DOUT_DEFAULT {0x09600320}] [get_bd_cells axi_gpio_2]

# GPIO_3 : SLOW_Clock_Generator (Output)
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio axi_gpio_3
connect_bd_intf_net -boundary_type upper [get_bd_intf_pins ps7_0_axi_periph/M03_AXI] [get_bd_intf_pins axi_gpio_3/S_AXI]
connect_bd_net [get_bd_pins axi_gpio_3/s_axi_aclk] [get_bd_pins processing_system7_0/FCLK_CLK0]
connect_bd_net [get_bd_pins axi_gpio_3/s_axi_aresetn] [get_bd_pins rst_ps7_0_125M/peripheral_aresetn]
create_bd_addr_seg -range 0x00001000 -offset 0x42300000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_gpio_3/S_AXI/Reg] SEG_axi_gpio_3_Reg
set_property CONFIG.C_ALL_OUTPUTS 1 [get_bd_cells /axi_gpio_3]
set_property -dict [list CONFIG.C_DOUT_DEFAULT {0x00200000}] [get_bd_cells axi_gpio_3]

# GPIO4 Duration Mode 
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio axi_gpio_4
connect_bd_intf_net -boundary_type upper [get_bd_intf_pins ps7_0_axi_periph/M04_AXI] [get_bd_intf_pins axi_gpio_4/S_AXI]
connect_bd_net [get_bd_pins axi_gpio_4/s_axi_aclk] [get_bd_pins processing_system7_0/FCLK_CLK0]
connect_bd_net [get_bd_pins axi_gpio_4/s_axi_aresetn] [get_bd_pins rst_ps7_0_125M/peripheral_aresetn]
create_bd_addr_seg -range 0x00001000 -offset 0x42400000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_gpio_4/S_AXI/Reg] SEG_axi_gpio_4_Reg
set_property -dict [list CONFIG.C_DOUT_DEFAULT {0x0EE6B280} CONFIG.C_ALL_OUTPUTS {1}] [get_bd_cells axi_gpio_4]

create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio axi_gpio_5
connect_bd_intf_net -boundary_type upper [get_bd_intf_pins ps7_0_axi_periph/M05_AXI] [get_bd_intf_pins axi_gpio_5/S_AXI]
connect_bd_net [get_bd_pins axi_gpio_5/s_axi_aclk] [get_bd_pins processing_system7_0/FCLK_CLK0]
connect_bd_net [get_bd_pins axi_gpio_5/s_axi_aresetn] [get_bd_pins rst_ps7_0_125M/peripheral_aresetn]
create_bd_addr_seg -range 0x00001000 -offset 0x42500000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_gpio_5/S_AXI/Reg] SEG_axi_gpio_5_Reg

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

# ADC Modules 
create_bd_cell -type ip -vlnv pavel-demin:user:axis_red_pitaya_adc axis_red_pitaya_adc_0
connect_bd_net [get_bd_ports adc_dat_a_i] [get_bd_pins axis_red_pitaya_adc_0/adc_dat_a]
connect_bd_net [get_bd_ports adc_dat_b_i] [get_bd_pins axis_red_pitaya_adc_0/adc_dat_b]
connect_bd_net [get_bd_ports adc_clk_p_i] [get_bd_pins axis_red_pitaya_adc_0/adc_clk_p]
connect_bd_net [get_bd_ports adc_clk_n_i] [get_bd_pins axis_red_pitaya_adc_0/adc_clk_n]
connect_bd_net [get_bd_ports adc_csn_o] [get_bd_pins axis_red_pitaya_adc_0/adc_csn]

create_bd_cell -type module -reference signal_split signal_split_0
connect_bd_intf_net [get_bd_intf_pins signal_split_0/S_AXIS] [get_bd_intf_pins axis_red_pitaya_adc_0/m_axis]


# ADC_SMOOTH
create_bd_cell -type module -reference adc_smooth_mossbauer adc_smooth_mossbauer_0
connect_bd_net [get_bd_pins signal_split_0/M_AXIS_PORT1_tdata] [get_bd_pins adc_smooth_mossbauer_0/adc_dat_a]
connect_bd_net [get_bd_pins adc_smooth_mossbauer_0/adc_clk] [get_bd_pins axis_red_pitaya_adc_0/adc_clk]
connect_bd_net [get_bd_pins adc_smooth_mossbauer_0/smooth_data] [get_bd_pins axi_gpio_1/gpio_io_i]

# Slow Clock Generator 
create_bd_cell -type module -reference slow_clock_generator slow_clock_generator_0
connect_bd_net [get_bd_pins slow_clock_generator_0/adc_clk] [get_bd_pins axis_red_pitaya_adc_0/adc_clk]
connect_bd_net [get_bd_pins axi_gpio_3/gpio_io_o] [get_bd_pins slow_clock_generator_0/max]

# Reset 
create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 reset


# ADC_DATA Copy 
create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_CH1
create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_CH2
set_property -dict [list CONFIG.DIN_FROM {15} CONFIG.DOUT_WIDTH {16}] [get_bd_cells xlslice_CH1]
set_property -dict [list CONFIG.DIN_FROM {15} CONFIG.DOUT_WIDTH {16}] [get_bd_cells xlslice_CH2]
connect_bd_net [get_bd_pins xlslice_CH1/Din] [get_bd_pins signal_split_0/M_AXIS_PORT1_tdata]
connect_bd_net [get_bd_pins xlslice_CH2/Din] [get_bd_pins signal_split_0/M_AXIS_PORT2_tdata]
## Data_Concat 
create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 data_concat
set_property CONFIG.IN0_WIDTH 16 [get_bd_cells /data_concat]
set_property CONFIG.IN1_WIDTH 16 [get_bd_cells /data_concat]
connect_bd_net [get_bd_pins xlslice_CH1/Dout] [get_bd_pins data_concat/In0]
connect_bd_net [get_bd_pins data_concat/In1] [get_bd_pins xlslice_CH2/Dout]
connect_bd_net [get_bd_pins axi_gpio_0/gpio_io_i] [get_bd_pins data_concat/dout]

## ADC_SIGN
create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 sign
set_property -dict [list CONFIG.DIN_TO {15} CONFIG.DIN_FROM {15} CONFIG.DIN_WIDTH {16} CONFIG.DOUT_WIDTH {1}] [get_bd_cells sign]
connect_bd_net [get_bd_pins sign/Din] [get_bd_pins xlslice_CH1/Dout]

# Threshold Set (GPIO2)
startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0
endgroup
startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_1
endgroup
set_property -dict [list CONFIG.DIN_FROM {13} CONFIG.DOUT_WIDTH {14}] [get_bd_cells xlslice_0]
set_property -dict [list CONFIG.DIN_TO {16} CONFIG.DIN_FROM {29} CONFIG.DOUT_WIDTH {14}] [get_bd_cells xlslice_1]
connect_bd_net [get_bd_pins axi_gpio_2/gpio_io_o] [get_bd_pins xlslice_0/Din]
connect_bd_net [get_bd_pins xlslice_1/Din] [get_bd_pins axi_gpio_2/gpio_io_o]
set_property name high_threshold [get_bd_cells xlslice_1]
set_property name low_threshold [get_bd_cells xlslice_0]


# High Threshold
create_bd_cell -type module -reference high_threshold high_threshold_0
connect_bd_net [get_bd_pins high_threshold/Dout] [get_bd_pins high_threshold_0/input_high]
connect_bd_net [get_bd_pins high_threshold_0/adc_clk] [get_bd_pins axis_red_pitaya_adc_0/adc_clk]
connect_bd_net [get_bd_pins signal_split_0/M_AXIS_PORT1_tdata] [get_bd_pins high_threshold_0/adc_dat_a]
connect_bd_net [get_bd_pins high_threshold_0/rst] [get_bd_pins reset/dout]

# Low Threshold
create_bd_cell -type module -reference low_threshold low_threshold_0
connect_bd_net [get_bd_pins low_threshold_0/adc_clk] [get_bd_pins axis_red_pitaya_adc_0/adc_clk]
connect_bd_net [get_bd_pins signal_split_0/M_AXIS_PORT1_tdata] [get_bd_pins low_threshold_0/adc_dat_a]
connect_bd_net [get_bd_pins low_threshold_0/rst] [get_bd_pins reset/dout]
connect_bd_net [get_bd_pins low_threshold/Dout] [get_bd_pins low_threshold_0/input_low]

# Rising Lowering Judgement 
create_bd_cell -type module -reference rising32 rising32_0
connect_bd_net [get_bd_pins slow_clock_generator_0/slow_clk] [get_bd_pins rising32_0/slow_clk]
connect_bd_net [get_bd_pins rising32_0/adc_clk] [get_bd_pins axis_red_pitaya_adc_0/adc_clk]
connect_bd_net [get_bd_pins adc_smooth_mossbauer_0/smooth_data] [get_bd_pins rising32_0/adc_dat_a]
connect_bd_net [get_bd_pins rising32_0/rst] [get_bd_pins reset/dout]

# Forward_Skim (Duration Mode)
create_bd_cell -type module -reference trigger_mossbauer trigger_mossbauer_0
set_property name forward_skim [get_bd_cells trigger_mossbauer_0]
connect_bd_net [get_bd_pins forward_skim/clk] [get_bd_pins axis_red_pitaya_adc_0/adc_clk]
connect_bd_net [get_bd_pins forward_skim/trigger] [get_bd_pins low_threshold_0/vgl]
connect_bd_net [get_bd_pins forward_skim/mask] [get_bd_pins rising32_0/rising]
connect_bd_net [get_bd_pins axi_gpio_4/gpio_io_o] [get_bd_pins forward_skim/DURATION]


# Back_skim (Duration Mode)
create_bd_cell -type module -reference trigger_mossbauer trigger_mossbauer_0
set_property name back_skim [get_bd_cells trigger_mossbauer_0]
connect_bd_net [get_bd_pins back_skim/clk] [get_bd_pins axis_red_pitaya_adc_0/adc_clk]
connect_bd_net [get_bd_pins back_skim/trigger] [get_bd_pins high_threshold_0/vlh]
connect_bd_net [get_bd_pins back_skim/mask] [get_bd_pins rising32_0/falling]
connect_bd_net [get_bd_pins back_skim/DURATION] [get_bd_pins axi_gpio_4/gpio_io_o]

# Voltage Based Skim
create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0
set_property -dict [list CONFIG.C_SIZE {1}] [get_bd_cells util_vector_logic_0]
set_property name skim_voltage [get_bd_cells util_vector_logic_0]
connect_bd_net [get_bd_pins skim_voltage/Op1] [get_bd_pins low_threshold_0/vgl]
connect_bd_net [get_bd_pins skim_voltage/Op2] [get_bd_pins high_threshold_0/vlh]

# Voltage Based Forward Skim 
create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0
set_property name forward_skim_voltage [get_bd_cells util_vector_logic_0]
set_property -dict [list CONFIG.C_SIZE {1}] [get_bd_cells forward_skim_voltage]
connect_bd_net [get_bd_pins forward_skim_voltage/Op2] [get_bd_pins skim_voltage/Res]
connect_bd_net [get_bd_pins forward_skim_voltage/Op1] [get_bd_pins rising32_0/rising]

#Voltage Based Backward Skim 
startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0
endgroup
set_property name backward_skim_voltage [get_bd_cells util_vector_logic_0]
set_property -dict [list CONFIG.C_SIZE {1}] [get_bd_cells backward_skim_voltage]
connect_bd_net [get_bd_pins backward_skim_voltage/Op1] [get_bd_pins skim_voltage/Res]
connect_bd_net [get_bd_pins backward_skim_voltage/Op2] [get_bd_pins rising32_0/falling]


# Led_output 
create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0
set_property -dict [list CONFIG.NUM_PORTS {8}] [get_bd_cells xlconcat_0]
set_property name led_concat [get_bd_cells xlconcat_0]
connect_bd_net [get_bd_pins led_concat/In0] [get_bd_pins low_threshold_0/vgl]
connect_bd_net [get_bd_pins led_concat/In1] [get_bd_pins high_threshold_0/vlh]
connect_bd_net [get_bd_pins led_concat/In2] [get_bd_pins rising32_0/rising]
connect_bd_net [get_bd_pins led_concat/In3] [get_bd_pins rising32_0/falling]
connect_bd_net [get_bd_pins led_concat/In4] [get_bd_pins skim_voltage/Res]
connect_bd_net [get_bd_pins led_concat/In5] [get_bd_pins forward_skim_voltage/Res]
connect_bd_net [get_bd_pins led_concat/In6] [get_bd_pins backward_skim_voltage/Res]
connect_bd_net [get_bd_pins led_concat/In7] [get_bd_pins sign/Dout]
connect_bd_net [get_bd_ports led_o] [get_bd_pins led_concat/dout]

# Extension Output 
create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0
set_property -dict [list CONFIG.CONST_WIDTH {8} CONFIG.CONST_VAL {0}] [get_bd_cells xlconstant_0]
connect_bd_net [get_bd_ports exp_n_tri_io] [get_bd_pins xlconstant_0/dout]

# Extension Output 
create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0
set_property -dict [list CONFIG.NUM_PORTS {8}] [get_bd_cells xlconcat_0]
connect_bd_net [get_bd_pins xlconcat_0/In0] [get_bd_pins forward_skim/enable]
connect_bd_net [get_bd_pins xlconcat_0/In1] [get_bd_pins back_skim/enable]
connect_bd_net [get_bd_pins xlconcat_0/In2] [get_bd_pins skim_voltage/Res]
connect_bd_net [get_bd_pins xlconcat_0/In3] [get_bd_pins rising32_0/rising]
connect_bd_net [get_bd_pins xlconcat_0/In4] [get_bd_pins rising32_0/falling]
connect_bd_net [get_bd_ports exp_p_tri_io] [get_bd_pins xlconcat_0/dout]


