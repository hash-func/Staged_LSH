# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_control {
ap_start { }
ap_done { }
ap_ready { }
ap_continue { }
ap_idle { }
ap_return { 
	dir o
	width 32
	depth 1
	mode ap_ctrl_chain
	offset 16
	offset_end 0
}
query { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 24
	offset_end 35
}
FP_DB { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 36
	offset_end 47
}
hash_table { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 48
	offset_end 59
}
hash_table_pointer { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 60
	offset_end 71
}
bit_element { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 72
	offset_end 83
}
}
dict set axilite_register_dict control $port_control


