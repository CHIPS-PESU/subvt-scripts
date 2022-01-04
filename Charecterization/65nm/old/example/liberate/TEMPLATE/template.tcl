# Liberate Template Example Tcl File - Sept 2008

set_var slew_lower_rise 0.2
set_var slew_upper_rise 0.8
set_var slew_lower_fall 0.2
set_var slew_upper_fall 0.8

set_var measure_slew_lower_rise 0.2
set_var measure_slew_upper_rise 0.8
set_var measure_slew_lower_fall 0.2
set_var measure_slew_upper_fall 0.8

# Set the maximum output transition time allowed
set_var max_transition 15e-09

set cells { INVX1 \
            NAND2X1 \
	    NOR2X1 \
	    AND2X1 \
	    OR2X1 \
	    XOR2X1 \
	    XNOR2X1 \
 }

define_template -type delay \
        -index_1        {61.75 158.9 794.1} \
        -index_2        {18.732 37.464 74.928} \
        delay_template_3x3

define_template -type power \
        -index_1        {61.75 158.9 794.1} \
        -index_2        {18.732 37.464 74.928} \
        power_template_3x3

define_template -type constraint \
        -index_1  {61.75 158.9 794.1} \
        -index_2  {18.732 37.464 74.928} \
        constraint_template_3x3

set inputs  {a b in}
set outputs {y out}
set clocks  {}
set asyncs   {}

define_cell \
        -input $inputs  -output $outputs  -clock $clocks  -async $asyncs \
        -constraint  constraint_template_3x3    \
        -delay       delay_template_3x3 \
        -power       power_template_3x3 \
        $cells


