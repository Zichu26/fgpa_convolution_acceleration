# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_control {
image_width { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 16
	offset_end 23
}
image_height { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 24
	offset_end 31
}
kernel_factor { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 32
	offset_end 39
}
kernel { 
	dir I
	width 32
	depth 9
	mode ap_memory
	offset 64
	offset_end 127
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 0
}
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
interrupt {
}
}
dict set axilite_register_dict control $port_control


