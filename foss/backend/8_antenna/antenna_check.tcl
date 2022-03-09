

proc run_or_antenna_check {args} {
    TIMER::timer_start
    puts_info "Running OpenROAD Antenna Rule Checker..."
	try_catch $::env(OPENROAD_BIN) -exit $::env(SCRIPTS_DIR)/openroad/or_antenna_check.tcl |& tee $::env(TERMINAL_OUTPUT) [index_file $::env(LOG_DIR)/routing/or_antenna.log]
    try_catch mv -f $::env(REPORTS_DIR)/routing/antenna.rpt [index_file $::env(REPORTS_DIR)/routing/antenna.rpt]
    TIMER::timer_stop
    exec echo "[TIMER::get_runtime]" >> [index_file $::env(LOG_DIR)/routing/or_antenna_runtime.txt 0]

}

proc heal_antenna_violators {args} {
    # requires a pre-existing report containing a list of cells (-pins?)
	# that need the real diode in place of the fake diode:
	# $::env(magic_tmp_file_tag).antenna_violators.rpt or $::env(REPORTS_DIR)/routing/antenna.rpt
	# => fixes the routed def
	if { ($::env(DIODE_INSERTION_STRATEGY) == 2) || ($::env(DIODE_INSERTION_STRATEGY) == 5) } {
        TIMER::timer_start
        puts_info "Healing Antenna Violators..."
	#ARC specific
	try_catch $::env(OPENROAD_BIN) -python $::env(SCRIPTS_DIR)/extract_antenna_violators.py -i [index_file $::env(REPORTS_DIR)/routing/antenna.rpt 0] -o [index_file $::env(TMP_DIR)/vios.txt 0]
		#replace violating cells with real diodes
		try_catch $::env(OPENROAD_BIN) -python $::env(SCRIPTS_DIR)/fakeDiodeReplace.py -v [index_file $::env(TMP_DIR)/vios.txt 0] -d $::env(tritonRoute_result_file_tag).def -f $::env(FAKEDIODE_CELL) -t $::env(DIODE_CELL)
		puts_info "DONE HEALING ANTENNA VIOLATORS"
        TIMER::timer_stop
        exec echo "[TIMER::get_runtime]" >> [index_file $::env(LOG_DIR)/antenna_heal_runtime.txt 0]
	}
}


