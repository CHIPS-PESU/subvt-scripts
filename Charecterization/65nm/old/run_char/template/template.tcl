#$Id$

set_vdd -type primary vdd $VDD
set_gnd -type primary gnd 0
set_gnd -no_model     gnd 0

set_var slew_lower_rise 0.2
set_var slew_lower_fall 0.2
set_var slew_upper_rise 0.8
set_var slew_upper_fall 0.8

set_var measure_slew_lower_rise 0.2
set_var measure_slew_lower_fall 0.2
set_var measure_slew_upper_rise 0.8
set_var measure_slew_upper_fall 0.8

set_var delay_inp_rise 0.5
set_var delay_inp_fall 0.5
set_var delay_out_rise 0.5
set_var delay_out_fall 0.5

set_var def_arc_msg_level 0
set_var process_match_pins_to_ports 1
set_var min_transition 6e-12
set_var max_transition 200e-09
set_var min_output_cap 1e-16

### Define templates - slew (0-100%) min,max=10ps,500ps
#define_template -type delay      -index_1 {61.75 158.9 794.1} -index_2 {18.732 37.464 74.928} delay_template
#define_template -type power      -index_1 {61.75 158.9 794.1} -index_2 {18.732 37.464 74.928} power_template
#define_template -type constraint -index_1 {61.75 158.9 794.2} -index_2 {18.732 37.464 74.928} const_template


set cells { 
    INVX1
    AND2X1
    NAND2X1
    OR2X1
    NOR2X1
}

### Define related supply for all cells and pins
set_pin_vdd -supply_name vdd $cells {*}
set_pin_gnd -supply_name gnd $cells {*}

set cell INVX1
if {[ALAPI_active_cell $cell]} {
    define_cell \
       -input { a } \
       -output { y } \
       -pinlist { a y } \
       -delay delay_template \
       -power power_template \
       $cell
}

set cell AND2X1
if {[ALAPI_active_cell $cell]} {
    define_cell \
       -input { a b } \
       -output { y } \
       -pinlist { a b y } \
       -delay delay_template \
       -power power_template \
       $cell
}

set cell NAND2X1
if {[ALAPI_active_cell $cell]} {
    define_cell \
       -input { a b } \
       -output { y } \
       -pinlist { a b y } \
       -delay delay_template \
       -power power_template \
       $cell
}


set cell OR2X1
if {[ALAPI_active_cell $cell]} {
    define_cell \
       -input { a b } \
       -output { y } \
       -pinlist { a b y } \
       -delay delay_template \
       -power power_template \
       $cell
}

set cell NOR2X1
if {[ALAPI_active_cell $cell]} {
    define_cell \
       -input { a b } \
       -output { y } \
       -pinlist { a b y } \
       -delay delay_template \
       -power power_template \
       $cell
}

