# This script segment is generated automatically by AutoPilot

set name filter_kernel_fadd_32ns_32ns_32_5_full_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fadd} IMPL {fulldsp} LATENCY 4 ALLOW_PRAGMA 1
}


set name filter_kernel_fmul_32ns_32ns_32_4_max_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fmul} IMPL {maxdsp} LATENCY 3 ALLOW_PRAGMA 1
}


set name filter_kernel_fdiv_32ns_32ns_32_16_no_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fdiv} IMPL {fabric} LATENCY 15 ALLOW_PRAGMA 1
}


set name filter_kernel_uitofp_32ns_32_6_no_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {uitofp} IMPL {auto} LATENCY 5 ALLOW_PRAGMA 1
}


set name filter_kernel_fcmp_32ns_32ns_1_2_no_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fcmp} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler filter_kernel_sparsemux_7_2_8_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {onehotencoding_realdef}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler filter_kernel_sparsemux_9_3_8_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {onehotencoding_realdef}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 172 \
    name output_stream_V_data_V \
    reset_level 1 \
    sync_rst true \
    corename {output_stream} \
    metadata {  } \
    op interface \
    ports { output_stream_TREADY { I 1 bit } output_stream_TDATA { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_stream_V_data_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 173 \
    name output_stream_V_keep_V \
    reset_level 1 \
    sync_rst true \
    corename {output_stream} \
    metadata {  } \
    op interface \
    ports { output_stream_TKEEP { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_stream_V_keep_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 174 \
    name output_stream_V_strb_V \
    reset_level 1 \
    sync_rst true \
    corename {output_stream} \
    metadata {  } \
    op interface \
    ports { output_stream_TSTRB { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_stream_V_strb_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 175 \
    name output_stream_V_last_V \
    reset_level 1 \
    sync_rst true \
    corename {output_stream} \
    metadata {  } \
    op interface \
    ports { output_stream_TVALID { O 1 bit } output_stream_TLAST { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_stream_V_last_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 176 \
    name line_buffer_8 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename line_buffer_8 \
    op interface \
    ports { line_buffer_8_address0 { O 11 vector } line_buffer_8_ce0 { O 1 bit } line_buffer_8_we0 { O 1 bit } line_buffer_8_d0 { O 8 vector } line_buffer_8_address1 { O 11 vector } line_buffer_8_ce1 { O 1 bit } line_buffer_8_q1 { I 8 vector } line_buffer_8_address2 { O 11 vector } line_buffer_8_ce2 { O 1 bit } line_buffer_8_q2 { I 8 vector } line_buffer_8_address3 { O 11 vector } line_buffer_8_ce3 { O 1 bit } line_buffer_8_q3 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'line_buffer_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 177 \
    name line_buffer_7 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename line_buffer_7 \
    op interface \
    ports { line_buffer_7_address0 { O 11 vector } line_buffer_7_ce0 { O 1 bit } line_buffer_7_we0 { O 1 bit } line_buffer_7_d0 { O 8 vector } line_buffer_7_address1 { O 11 vector } line_buffer_7_ce1 { O 1 bit } line_buffer_7_q1 { I 8 vector } line_buffer_7_address2 { O 11 vector } line_buffer_7_ce2 { O 1 bit } line_buffer_7_q2 { I 8 vector } line_buffer_7_address3 { O 11 vector } line_buffer_7_ce3 { O 1 bit } line_buffer_7_q3 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'line_buffer_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 178 \
    name line_buffer_6 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename line_buffer_6 \
    op interface \
    ports { line_buffer_6_address0 { O 11 vector } line_buffer_6_ce0 { O 1 bit } line_buffer_6_we0 { O 1 bit } line_buffer_6_d0 { O 8 vector } line_buffer_6_address1 { O 11 vector } line_buffer_6_ce1 { O 1 bit } line_buffer_6_q1 { I 8 vector } line_buffer_6_address2 { O 11 vector } line_buffer_6_ce2 { O 1 bit } line_buffer_6_q2 { I 8 vector } line_buffer_6_address3 { O 11 vector } line_buffer_6_ce3 { O 1 bit } line_buffer_6_q3 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'line_buffer_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 179 \
    name line_buffer_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename line_buffer_5 \
    op interface \
    ports { line_buffer_5_address0 { O 11 vector } line_buffer_5_ce0 { O 1 bit } line_buffer_5_we0 { O 1 bit } line_buffer_5_d0 { O 8 vector } line_buffer_5_address1 { O 11 vector } line_buffer_5_ce1 { O 1 bit } line_buffer_5_q1 { I 8 vector } line_buffer_5_address2 { O 11 vector } line_buffer_5_ce2 { O 1 bit } line_buffer_5_q2 { I 8 vector } line_buffer_5_address3 { O 11 vector } line_buffer_5_ce3 { O 1 bit } line_buffer_5_q3 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'line_buffer_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 180 \
    name line_buffer_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename line_buffer_4 \
    op interface \
    ports { line_buffer_4_address0 { O 11 vector } line_buffer_4_ce0 { O 1 bit } line_buffer_4_we0 { O 1 bit } line_buffer_4_d0 { O 8 vector } line_buffer_4_address1 { O 11 vector } line_buffer_4_ce1 { O 1 bit } line_buffer_4_q1 { I 8 vector } line_buffer_4_address2 { O 11 vector } line_buffer_4_ce2 { O 1 bit } line_buffer_4_q2 { I 8 vector } line_buffer_4_address3 { O 11 vector } line_buffer_4_ce3 { O 1 bit } line_buffer_4_q3 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'line_buffer_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 181 \
    name line_buffer_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename line_buffer_3 \
    op interface \
    ports { line_buffer_3_address0 { O 11 vector } line_buffer_3_ce0 { O 1 bit } line_buffer_3_we0 { O 1 bit } line_buffer_3_d0 { O 8 vector } line_buffer_3_address1 { O 11 vector } line_buffer_3_ce1 { O 1 bit } line_buffer_3_q1 { I 8 vector } line_buffer_3_address2 { O 11 vector } line_buffer_3_ce2 { O 1 bit } line_buffer_3_q2 { I 8 vector } line_buffer_3_address3 { O 11 vector } line_buffer_3_ce3 { O 1 bit } line_buffer_3_q3 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'line_buffer_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 182 \
    name line_buffer_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename line_buffer_2 \
    op interface \
    ports { line_buffer_2_address0 { O 11 vector } line_buffer_2_ce0 { O 1 bit } line_buffer_2_we0 { O 1 bit } line_buffer_2_d0 { O 8 vector } line_buffer_2_address1 { O 11 vector } line_buffer_2_ce1 { O 1 bit } line_buffer_2_q1 { I 8 vector } line_buffer_2_address2 { O 11 vector } line_buffer_2_ce2 { O 1 bit } line_buffer_2_q2 { I 8 vector } line_buffer_2_address3 { O 11 vector } line_buffer_2_ce3 { O 1 bit } line_buffer_2_q3 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'line_buffer_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 183 \
    name line_buffer_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename line_buffer_1 \
    op interface \
    ports { line_buffer_1_address0 { O 11 vector } line_buffer_1_ce0 { O 1 bit } line_buffer_1_we0 { O 1 bit } line_buffer_1_d0 { O 8 vector } line_buffer_1_address1 { O 11 vector } line_buffer_1_ce1 { O 1 bit } line_buffer_1_q1 { I 8 vector } line_buffer_1_address2 { O 11 vector } line_buffer_1_ce2 { O 1 bit } line_buffer_1_q2 { I 8 vector } line_buffer_1_address3 { O 11 vector } line_buffer_1_ce3 { O 1 bit } line_buffer_1_q3 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'line_buffer_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 184 \
    name line_buffer \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename line_buffer \
    op interface \
    ports { line_buffer_address0 { O 11 vector } line_buffer_ce0 { O 1 bit } line_buffer_we0 { O 1 bit } line_buffer_d0 { O 8 vector } line_buffer_address1 { O 11 vector } line_buffer_ce1 { O 1 bit } line_buffer_q1 { I 8 vector } line_buffer_address2 { O 11 vector } line_buffer_ce2 { O 1 bit } line_buffer_q2 { I 8 vector } line_buffer_address3 { O 11 vector } line_buffer_ce3 { O 1 bit } line_buffer_q3 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'line_buffer'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 185 \
    name input_stream_V_data_V \
    reset_level 1 \
    sync_rst true \
    corename {input_stream} \
    metadata {  } \
    op interface \
    ports { input_stream_TVALID { I 1 bit } input_stream_TDATA { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_stream_V_data_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 186 \
    name input_stream_V_keep_V \
    reset_level 1 \
    sync_rst true \
    corename {input_stream} \
    metadata {  } \
    op interface \
    ports { input_stream_TKEEP { I 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_stream_V_keep_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 187 \
    name input_stream_V_strb_V \
    reset_level 1 \
    sync_rst true \
    corename {input_stream} \
    metadata {  } \
    op interface \
    ports { input_stream_TSTRB { I 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_stream_V_strb_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 188 \
    name input_stream_V_last_V \
    reset_level 1 \
    sync_rst true \
    corename {input_stream} \
    metadata {  } \
    op interface \
    ports { input_stream_TREADY { O 1 bit } input_stream_TLAST { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_stream_V_last_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 158 \
    name image_width \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_image_width \
    op interface \
    ports { image_width { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 159 \
    name empty_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_23 \
    op interface \
    ports { empty_23 { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 160 \
    name conv17_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv17_i \
    op interface \
    ports { conv17_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 161 \
    name conv18_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv18_i \
    op interface \
    ports { conv18_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 162 \
    name conv17_i_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv17_i_s \
    op interface \
    ports { conv17_i_s { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 163 \
    name conv17_i_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv17_i_3 \
    op interface \
    ports { conv17_i_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name conv17_i_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv17_i_1 \
    op interface \
    ports { conv17_i_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name conv17_i_1_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv17_i_1_1 \
    op interface \
    ports { conv17_i_1_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name conv17_i_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv17_i_1_2 \
    op interface \
    ports { conv17_i_1_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name conv17_i_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv17_i_2 \
    op interface \
    ports { conv17_i_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name conv17_i_2_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv17_i_2_1 \
    op interface \
    ports { conv17_i_2_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name conv17_i_2_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv17_i_2_2 \
    op interface \
    ports { conv17_i_2_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name sub23_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sub23_i \
    op interface \
    ports { sub23_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name cmp62 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp62 \
    op interface \
    ports { cmp62 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 189 \
    name empty \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty \
    op interface \
    ports { empty { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 190 \
    name phi_urem \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_phi_urem \
    op interface \
    ports { phi_urem { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 191 \
    name buffer_row \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_row \
    op interface \
    ports { buffer_row { I 2 vector } } \
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


