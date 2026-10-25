gds read integration/spi_opentarget_i3c_top.gds
load spi_opentarget_i3c_top

# Check if the signoff directory exists; if not, create it
if {![file isdirectory "signoff"]} {
    file mkdir signoff
}

# Extract layout and run the internal antenna check
extract do local
extract all
antennacheck

# Clean up all intermediate .ext files
foreach ext_file [glob -nocomplain *.ext] {
    file delete $ext_file
}

quit -noprompt
