# This script segment is generated automatically by AutoPilot

set name filter_kernel_fadd_32ns_32ns_32_4_full_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fadd} IMPL {fulldsp} LATENCY 3 ALLOW_PRAGMA 1
}


set name filter_kernel_fmul_32ns_32ns_32_4_max_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fmul} IMPL {maxdsp} LATENCY 3 ALLOW_PRAGMA 1
}


set name filter_kernel_fdiv_32ns_32ns_32_12_no_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fdiv} IMPL {fabric} LATENCY 11 ALLOW_PRAGMA 1
}


set name filter_kernel_uitofp_32ns_32_4_no_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {uitofp} IMPL {auto} LATENCY 3 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name channels \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_channels \
    op interface \
    ports { channels { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name window_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_load \
    op interface \
    ports { window_load { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name window_1_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_1_load \
    op interface \
    ports { window_1_load { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name window_2_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_2_load \
    op interface \
    ports { window_2_load { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name window_9_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_9_load \
    op interface \
    ports { window_9_load { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name window_10_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_10_load \
    op interface \
    ports { window_10_load { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name window_11_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_11_load \
    op interface \
    ports { window_11_load { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name window_18_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_18_load \
    op interface \
    ports { window_18_load { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name window_19_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_19_load \
    op interface \
    ports { window_19_load { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name window_20_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_20_load \
    op interface \
    ports { window_20_load { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name window_3_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_3_load_1 \
    op interface \
    ports { window_3_load_1 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name window_4_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_4_load_1 \
    op interface \
    ports { window_4_load_1 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name window_5_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_5_load_1 \
    op interface \
    ports { window_5_load_1 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 125 \
    name window_12_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_12_load_2 \
    op interface \
    ports { window_12_load_2 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name window_13_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_13_load_2 \
    op interface \
    ports { window_13_load_2 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 127 \
    name window_14_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_14_load_2 \
    op interface \
    ports { window_14_load_2 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 128 \
    name window_21_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_21_load_1 \
    op interface \
    ports { window_21_load_1 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 129 \
    name window_22_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_22_load_1 \
    op interface \
    ports { window_22_load_1 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 130 \
    name window_23_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_23_load_1 \
    op interface \
    ports { window_23_load_1 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 131 \
    name window_6_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_6_load_1 \
    op interface \
    ports { window_6_load_1 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name window_7_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_7_load_1 \
    op interface \
    ports { window_7_load_1 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name window_8_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_8_load_1 \
    op interface \
    ports { window_8_load_1 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name window_15_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_15_load_1 \
    op interface \
    ports { window_15_load_1 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name window_16_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_16_load_1 \
    op interface \
    ports { window_16_load_1 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name window_17_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_17_load_1 \
    op interface \
    ports { window_17_load_1 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name window_24_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_24_load_1 \
    op interface \
    ports { window_24_load_1 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name window_25_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_25_load_1 \
    op interface \
    ports { window_25_load_1 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name window_26_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_26_load_1 \
    op interface \
    ports { window_26_load_1 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name mux_case_014216_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_014216_reload \
    op interface \
    ports { mux_case_014216_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name mux_case_032243_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_032243_reload \
    op interface \
    ports { mux_case_032243_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name mux_case_097270_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_097270_reload \
    op interface \
    ports { mux_case_097270_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name mux_case_116225_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_116225_reload \
    op interface \
    ports { mux_case_116225_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name mux_case_134252_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_134252_reload \
    op interface \
    ports { mux_case_134252_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name mux_case_199279_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_199279_reload \
    op interface \
    ports { mux_case_199279_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name mux_case_218234_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_218234_reload \
    op interface \
    ports { mux_case_218234_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name mux_case_236261_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_236261_reload \
    op interface \
    ports { mux_case_236261_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name mux_case_2101288_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_2101288_reload \
    op interface \
    ports { mux_case_2101288_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name filter_divisor \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filter_divisor \
    op interface \
    ports { filter_divisor { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name output_pixel_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_pixel_2_out \
    op interface \
    ports { output_pixel_2_out { O 8 vector } output_pixel_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name output_pixel_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_pixel_1_out \
    op interface \
    ports { output_pixel_1_out { O 8 vector } output_pixel_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name output_pixel_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_pixel_out \
    op interface \
    ports { output_pixel_out { O 8 vector } output_pixel_out_ap_vld { O 1 bit } } \
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


