# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_control {
query { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 16
	offset_end 27
}
FP_DB { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 28
	offset_end 39
}
hash_table { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 40
	offset_end 51
}
hash_table_pointer { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 52
	offset_end 63
}
judge_temp { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 64
	offset_end 75
}
ap_start { }
ap_done { }
ap_ready { }
ap_continue { }
ap_idle { }
event_start { }
}
dict set axilite_register_dict control $port_control


