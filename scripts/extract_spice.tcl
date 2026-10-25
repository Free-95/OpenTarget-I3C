gds read integration/spi_opentarget_i3c_top.gds
load spi_opentarget_i3c_top

# Extract layout to intermediate .ext files in the current directory
extract do local
extract all

# Convert the .ext files to a SPICE netlist
ext2spice lvs

# Output the final .spice file directly to the 'integration' directory
ext2spice -o integration/spi_opentarget_i3c_top_extracted.spice

# Clean up all intermediate .ext files generated in the root directory
foreach ext_file [glob -nocomplain *.ext] {
    file delete $ext_file
}

quit -noprompt
