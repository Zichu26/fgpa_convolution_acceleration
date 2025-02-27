set moduleName filter_kernel_Pipeline_VITIS_LOOP_119_10_VITIS_LOOP_120_11
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type loop_auto_rewind
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 13
set C_modelName {filter_kernel_Pipeline_VITIS_LOOP_119_10_VITIS_LOOP_120_11}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict line_buffer_8 { MEM_WIDTH 8 MEM_SIZE 1920 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict line_buffer_7 { MEM_WIDTH 8 MEM_SIZE 1920 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict line_buffer_6 { MEM_WIDTH 8 MEM_SIZE 1920 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ line_buffer_8 int 8 regular {array 1920 { 0 3 } 0 1 }  }
	{ line_buffer_7 int 8 regular {array 1920 { 0 3 } 0 1 }  }
	{ line_buffer_6 int 8 regular {array 1920 { 0 3 } 0 1 }  }
	{ xor_ln114 int 64 regular  }
	{ mul_ln114 int 128 regular  }
	{ zext_ln114 int 31 regular  }
	{ sext_ln75_1 int 31 regular  }
	{ sext_ln75 int 32 regular  }
	{ cmp155 int 1 regular  }
	{ axie4_data int 128 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "line_buffer_8", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "line_buffer_7", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "line_buffer_6", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xor_ln114", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln114", "interface" : "wire", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln114", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_1", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cmp155", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "axie4_data", "interface" : "wire", "bitwidth" : 128, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 25
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ line_buffer_8_address0 sc_out sc_lv 11 signal 0 } 
	{ line_buffer_8_ce0 sc_out sc_logic 1 signal 0 } 
	{ line_buffer_8_we0 sc_out sc_logic 1 signal 0 } 
	{ line_buffer_8_d0 sc_out sc_lv 8 signal 0 } 
	{ line_buffer_7_address0 sc_out sc_lv 11 signal 1 } 
	{ line_buffer_7_ce0 sc_out sc_logic 1 signal 1 } 
	{ line_buffer_7_we0 sc_out sc_logic 1 signal 1 } 
	{ line_buffer_7_d0 sc_out sc_lv 8 signal 1 } 
	{ line_buffer_6_address0 sc_out sc_lv 11 signal 2 } 
	{ line_buffer_6_ce0 sc_out sc_logic 1 signal 2 } 
	{ line_buffer_6_we0 sc_out sc_logic 1 signal 2 } 
	{ line_buffer_6_d0 sc_out sc_lv 8 signal 2 } 
	{ xor_ln114 sc_in sc_lv 64 signal 3 } 
	{ mul_ln114 sc_in sc_lv 128 signal 4 } 
	{ zext_ln114 sc_in sc_lv 31 signal 5 } 
	{ sext_ln75_1 sc_in sc_lv 31 signal 6 } 
	{ sext_ln75 sc_in sc_lv 32 signal 7 } 
	{ cmp155 sc_in sc_lv 1 signal 8 } 
	{ axie4_data sc_in sc_lv 128 signal 9 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "line_buffer_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "line_buffer_8", "role": "address0" }} , 
 	{ "name": "line_buffer_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_8", "role": "ce0" }} , 
 	{ "name": "line_buffer_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_8", "role": "we0" }} , 
 	{ "name": "line_buffer_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_8", "role": "d0" }} , 
 	{ "name": "line_buffer_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "line_buffer_7", "role": "address0" }} , 
 	{ "name": "line_buffer_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_7", "role": "ce0" }} , 
 	{ "name": "line_buffer_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_7", "role": "we0" }} , 
 	{ "name": "line_buffer_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_7", "role": "d0" }} , 
 	{ "name": "line_buffer_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "line_buffer_6", "role": "address0" }} , 
 	{ "name": "line_buffer_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_6", "role": "ce0" }} , 
 	{ "name": "line_buffer_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_6", "role": "we0" }} , 
 	{ "name": "line_buffer_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_6", "role": "d0" }} , 
 	{ "name": "xor_ln114", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "xor_ln114", "role": "default" }} , 
 	{ "name": "mul_ln114", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "mul_ln114", "role": "default" }} , 
 	{ "name": "zext_ln114", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "zext_ln114", "role": "default" }} , 
 	{ "name": "sext_ln75_1", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sext_ln75_1", "role": "default" }} , 
 	{ "name": "sext_ln75", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sext_ln75", "role": "default" }} , 
 	{ "name": "cmp155", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp155", "role": "default" }} , 
 	{ "name": "axie4_data", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "axie4_data", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "filter_kernel_Pipeline_VITIS_LOOP_119_10_VITIS_LOOP_120_11",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "line_buffer_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "line_buffer_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "line_buffer_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "xor_ln114", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln114", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln114", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp155", "Type" : "None", "Direction" : "I"},
			{"Name" : "axie4_data", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_119_10_VITIS_LOOP_120_11", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_61s_32s_61_3_1_U39", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	filter_kernel_Pipeline_VITIS_LOOP_119_10_VITIS_LOOP_120_11 {
		line_buffer_8 {Type O LastRead -1 FirstWrite 6}
		line_buffer_7 {Type O LastRead -1 FirstWrite 6}
		line_buffer_6 {Type O LastRead -1 FirstWrite 6}
		xor_ln114 {Type I LastRead 0 FirstWrite -1}
		mul_ln114 {Type I LastRead 0 FirstWrite -1}
		zext_ln114 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_1 {Type I LastRead 0 FirstWrite -1}
		sext_ln75 {Type I LastRead 0 FirstWrite -1}
		cmp155 {Type I LastRead 0 FirstWrite -1}
		axie4_data {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	line_buffer_8 { ap_memory {  { line_buffer_8_address0 mem_address 1 11 }  { line_buffer_8_ce0 mem_ce 1 1 }  { line_buffer_8_we0 mem_we 1 1 }  { line_buffer_8_d0 mem_din 1 8 } } }
	line_buffer_7 { ap_memory {  { line_buffer_7_address0 mem_address 1 11 }  { line_buffer_7_ce0 mem_ce 1 1 }  { line_buffer_7_we0 mem_we 1 1 }  { line_buffer_7_d0 mem_din 1 8 } } }
	line_buffer_6 { ap_memory {  { line_buffer_6_address0 mem_address 1 11 }  { line_buffer_6_ce0 mem_ce 1 1 }  { line_buffer_6_we0 mem_we 1 1 }  { line_buffer_6_d0 mem_din 1 8 } } }
	xor_ln114 { ap_none {  { xor_ln114 in_data 0 64 } } }
	mul_ln114 { ap_none {  { mul_ln114 in_data 0 128 } } }
	zext_ln114 { ap_none {  { zext_ln114 in_data 0 31 } } }
	sext_ln75_1 { ap_none {  { sext_ln75_1 in_data 0 31 } } }
	sext_ln75 { ap_none {  { sext_ln75 in_data 0 32 } } }
	cmp155 { ap_none {  { cmp155 in_data 0 1 } } }
	axie4_data { ap_none {  { axie4_data in_data 0 128 } } }
}
