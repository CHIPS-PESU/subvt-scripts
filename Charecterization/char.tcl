# Liberate Example Tcl File 

# Set the run directory.  Here we use PWD, but in a distributed 
# environment, it is recommended to directly specify the full path 
# instead of using "PWD"
set rundir $env(PWD) 

# Create the directories Liberate will write to.
exec mkdir -p ${rundir}/LDB
exec mkdir -p ${rundir}/LIBRARY
exec mkdir -p ${rundir}/DATASHEET

### Define temperature and default voltage ###
set_operating_condition -voltage 0.3 -temp 125

## Load template information for each cell ##
source ${rundir}/TEMPLATE/template.tcl

## Load Spice models and subckts ##
set spicefiles $rundir/MODELS/include_tt.sp
set netlist ""
foreach cell $cells {
    lappend netlist ${rundir}/NETLIST/${cell}.scs
}
read_spice $spicefiles
read_spice -format spectre $netlist

## Characterize the library for NLDM (default), CCS and ECSM timing.
char_library -auto_index -ccs -ecsm -cells ${cells} -thread 4

## Save characterization database for post-processing ##
write_ldb ${rundir}/LDB/SUBVT_0P3V_TT_125C.ldb

## Generate a .lib with ccs, ecsm ###
write_library -overwrite  ${rundir}/LIBRARY/SUBVT_0P3V_TT_125C.lib
##write_library -overwrite -ecsm ${rundir}/LIBRARY/example_ecsm.lib

## Generate ascii datatsheet ###
write_datasheet -format text ${rundir}/DATASHEET/SUBVT_0P3V_TT_125C.txt

## Write Verilog translation ##
write_verilog -specparams -table_style min-avg-max -cells ${cells}
