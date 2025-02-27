# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1 \
    name filter \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filter \
    op interface \
    ports { filter_address0 { O 4 vector } filter_ce0 { O 1 bit } filter_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filter'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
    name mux_case_2101288_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_2101288_out \
    op interface \
    ports { mux_case_2101288_out { O 32 vector } mux_case_2101288_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name mux_case_199279_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_199279_out \
    op interface \
    ports { mux_case_199279_out { O 32 vector } mux_case_199279_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name mux_case_097270_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_097270_out \
    op interface \
    ports { mux_case_097270_out { O 32 vector } mux_case_097270_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name mux_case_236261_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_236261_out \
    op interface \
    ports { mux_case_236261_out { O 32 vector } mux_case_236261_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name mux_case_134252_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_134252_out \
    op interface \
    ports { mux_case_134252_out { O 32 vector } mux_case_134252_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name mux_case_032243_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_032243_out \
    op interface \
    ports { mux_case_032243_out { O 32 vector } mux_case_032243_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name mux_case_218234_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_218234_out \
    op interface \
    ports { mux_case_218234_out { O 32 vector } mux_case_218234_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name mux_case_116225_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_116225_out \
    op interface \
    ports { mux_case_116225_out { O 32 vector } mux_case_116225_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name mux_case_014216_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_014216_out \
    op interface \
    ports { mux_case_014216_out { O 32 vector } mux_case_014216_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName filter_kernel_flow_control_loop_pipe_sequential_init_U
set CompName filter_kernel_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix filter_kernel_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


