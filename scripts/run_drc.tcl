gds read integration/spi_opentarget_i3c_top.gds
load spi_opentarget_i3c_top

# Force execution of all pending DRC checks
drc catchup

# Check if the signoff directory exists; if not, create it
if {![file isdirectory "signoff"]} {
    file mkdir signoff
}

# Open the report file for writing
set report_file [open "signoff/magic_drc_report.rpt" w]

# Get the total count and the detailed list of violations
set total_count [drc list count total]
set drc_details [drc list count]

# Write the summary to the file
puts $report_file "========================================"
puts $report_file "MAGIC DRC SUMMARY REPORT"
puts $report_file "Total DRC Errors: $total_count"
puts $report_file "========================================\n"

# Iterate through the list and write each specific error reason and its count
foreach {err_msg err_count} $drc_details {
    puts $report_file "$err_count \t| $err_msg"
}

close $report_file
quit -noprompt
