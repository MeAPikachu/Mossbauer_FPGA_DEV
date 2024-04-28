# Make_Project.tcl 
set project_name mossbauer_v1 
set part_name xc7z010clg400-1 
set bd_path tmp/$project_name/$project_name.srcs/sources_1/bd/system 


# Add sources files 
# slow_clock_generator , adc_smooth_mossbauer , 
# trigger_mossbauer , rising , high_threshold , low_threshold 
# signal_split , 
set files [glob -nocomplain verilog/*.v]
if {[llength $files] >0 } {
    add_files -norecurse  $files 
}
update_compile_order -fileset sources_1 

# Add ADC Files
add_files /cores/axis_red_pitaya_adc_v1_0/axis_red_pitaya_adc.v 

# Add constraint files 
add_files -fileset constrs_1 -norecurse {cfg/clocks.xdc cfg/ports.xdc}


source cfg/ports.tcl 

source block_design.tcl













regenerate_bd_layout 
make_wrapper -files [get_files $bd_path/system.bd] -top 
add_files -norecurse $bd_path/hdl/system_wrapper.v 
set_property top system_wrapper [current_fileset]
save_bd_design 
