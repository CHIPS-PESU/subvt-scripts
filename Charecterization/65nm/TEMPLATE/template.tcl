# Liberate Template Example Tcl File - Sept 2008

set_var slew_lower_rise 0.1
set_var slew_upper_rise 0.9
set_var slew_lower_fall 0.1
set_var slew_upper_fall 0.9

set_var measure_slew_lower_rise 0.1
set_var measure_slew_upper_rise 0.9
set_var measure_slew_lower_fall 0.1
set_var measure_slew_upper_fall 0.9

# Set the minimum and maximum output transition time allowed
set_var min_transition 6e-12
set_var max_transition 5e-9
set_var min_output_cap 20e-15

# ADDFHX1 ADDFX1 ADDHX1 AND2X1 AND2X2 AND3X1 AND3X2 DFFX1
# EDFFX1 INVX1 INVX2 MAJX1 MX2X1 MX2X2 MX3X1 MX3X2 NAND2X1 NAND2X2 NAND3X1 NAND3X2
# NOR2X1 NOR2X2 OR3X1 OR3X2 RDFFX1
# RDFFX2 XNOR2X1 XNOR2X2 NOR2X1 XOR2X2
# 
# DFFRX1
# AO21X1 AO22X1 AOI21X1 AOI22X1 OA21X1 OA22X1 OAI21X1 OAI22X1

# ADDFHXL ADDFXL ADDHXL AND2XL AND3X1 AO21XL AO22XL AOI21XL AOI22XL DFFRXL DFFXL INVXL MAJXL MX2XL MX3XL NAND2XL NAND3XL NOR2XL NOR3XL OA21XL OA22XL OAI21XL OAI22XL OR3XL XNOR2XL XOR2XL

set cells { INVX1 }

# 

define_template -type delay \
        -index_1        {0.250 0.500 0.750 1.250 1.500} \
        -index_2        {0.0150 0.0500 0.1500 0.3000 0.6000} \
        delay_template_5x5

define_template -type power \
        -index_1        {0.250 0.500 0.750 1.250 1.500} \
        -index_2        {0.0150 0.0500 0.1500 0.3000 0.6000} \
        power_template_5x5

define_template -type constraint \
        -index_1  {0.250  0.750 1.500} \
        -index_2  {0.250  0.750 1.500} \
        constraint_template_3x3

set inputs  {A0 A1 B0 B1 A B CI C D RT S0 S1}
set outputs {S CO Q QN Y}
set clocks  {CK}
set asyncs   {RN RST}

define_cell \
        -input $inputs  -output $outputs  -clock $clocks  -async $asyncs \
        -constraint  constraint_template_3x3    \
        -delay       delay_template_5x5 \
        -power       power_template_5x5 \
        $cells


