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
set_operating_condition -voltage 0.3 -temp 25

## Load template information for each cell ##
source ${rundir}/TEMPLATE/template.tcl

## Load Spice models and subckts ##
set spicefiles $rundir/MODELS/include_tt.sp
foreach cell $cells {
    lappend spicefiles ${rundir}/NETLIST/${cell}.sp
}
read_spice $spicefiles
set_var sim_duration 1e-06

## Characterize the library for NLDM (default), CCS and ECSM timing.
char_library -ccs -ecsm -cells ${cells} 

## Save characterization database for post-processing ##
write_ldb ${rundir}/LDB/example.ldb

## Generate a .lib with ccs, ecsm ###
write_library -overwrite -ccs  ${rundir}/LIBRARY/example_ccs.lib
write_library -overwrite -ecsm ${rundir}/LIBRARY/example_ecsm.lib

## Generate ascii datatsheet ###
write_datasheet -format text ${rundir}/DATASHEET/example
