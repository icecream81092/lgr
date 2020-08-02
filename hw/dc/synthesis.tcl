set_svf top.svf

# Import Design
# read_sverilog ../src/top.sv
analyze -format verilog ../dc/cnn.v
elaborate cnn
current_design [get_designs cnn]
link

source -echo -verbose ../dc/cnn.sdc

# Compile
set high_fanout_net_threshold 0

uniquify
set_fix_multiple_port_nets -all -buffer_constants [get_designs *]

set_structure -timing true

check_design
compile -map_effort high
compile -map_effort high -inc 
# -inc is incremental

# Output
current_design [get_designs cnn]

remove_unconnected_ports -blast_buses [get_cells -hierarchical *]

set bus_inference_style {%s[%d]}
set bus_naming_style {%s[%d]}
set hdlout_internal_busses true
change_names -hierarchy -rule verilog
define_name_rules name_rule -allowed {a-z A-Z 0-9 _}   -max_length 255 -type cell
define_name_rules name_rule -allowed {a-z A-Z 0-9 _[]} -max_length 255 -type net
define_name_rules name_rule -map {{"\\*cell\\*" "cell"}}
define_name_rules name_rule -case_insensitive
change_names -hierarchy -rules name_rule


#write_sdf LEDDC.sdf
write -format ddc -hierarchy -output						../syn/cnn_syn.ddc
write_file -format verilog -hierarchy    -output			../syn/cnn_syn.v
write_sdf -version 2.0 -context verilog  -load_delay net	../syn/cnn_syn.sdf
write_sdc -version 2.0  									../syn/cnn_syn.sdc

#save report
report_area   > ../dc/report/[clock format [clock seconds] -format %Y%m%d_%H%M]_area.log
report_timing > ../dc/report/[clock format [clock seconds] -format %Y%m%d_%H%M]_timing.log
report_power  > ../dc/report/[clock format [clock seconds] -format %Y%m%d_%H%M]_power.log
report_qor    > ../dc/report/[clock format [clock seconds] -format %Y%m%d_%H%M]_qor.qor

#exit
exit
