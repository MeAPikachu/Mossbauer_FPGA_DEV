# Make_Project.tcl 
set project_name Data_Splitter 
set part_name xc7z010clg400-1 
set bd_path tmp/$project_name/$project_name.srcs/sources_1/bd/system 

# Create Project 
file delete -force tmp/$project_name
create_project $project_name tmp/$project_name -part $part_name
create_bd_design system
# open_bd_design {$bd_path/system.bd}

# Load RedPitaya ports
source cfg/ports.tcl
# Set Path for the custom IP cores
set_property IP_REPO_PATHS tmp/cores [current_project]
update_ip_catalog

# Add IP cores 
source make_cores.tcl

# Add sources files 
# slow_clock_generator , adc_smooth_mossbauer , 
# trigger_mossbauer , rising , high_threshold , low_threshold 
# signal_split , 
set files [glob -nocomplain verilog/*.v]
if {[llength $files] >0 } {
    add_files -norecurse  $files 
}
update_compile_order -fileset sources_1 

# Add constraint files 
add_files -fileset constrs_1 -norecurse {cfg/clocks.xdc cfg/ports.xdc}

# Add ADC files 
add_files -norecurse cores/axis_red_pitaya_adc_v1_0/axis_red_pitaya_adc.v

# Create Connections 
source block_design.tcl



regenerate_bd_layout 
make_wrapper -files [get_files $bd_path/system.bd] -top 
add_files -norecurse $bd_path/hdl/system_wrapper.v 
set_property top system_wrapper [current_fileset]
save_bd_design 


