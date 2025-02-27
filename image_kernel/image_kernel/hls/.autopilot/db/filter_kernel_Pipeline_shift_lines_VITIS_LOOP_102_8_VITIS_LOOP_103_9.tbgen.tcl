set moduleName filter_kernel_Pipeline_shift_lines_VITIS_LOOP_102_8_VITIS_LOOP_103_9
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
set C_modelName {filter_kernel_Pipeline_shift_lines_VITIS_LOOP_102_8_VITIS_LOOP_103_9}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict line_buffer_6 { MEM_WIDTH 8 MEM_SIZE 1920 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict line_buffer_7 { MEM_WIDTH 8 MEM_SIZE 1920 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict line_buffer_8 { MEM_WIDTH 8 MEM_SIZE 1920 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict line_buffer { MEM_WIDTH 8 MEM_SIZE 1920 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict line_buffer_1 { MEM_WIDTH 8 MEM_SIZE 1920 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict line_buffer_2 { MEM_WIDTH 8 MEM_SIZE 1920 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict line_buffer_3 { MEM_WIDTH 8 MEM_SIZE 1920 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict line_buffer_4 { MEM_WIDTH 8 MEM_SIZE 1920 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict line_buffer_5 { MEM_WIDTH 8 MEM_SIZE 1920 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ channels int 32 regular  }
	{ bound81 int 64 regular  }
	{ line_buffer_6 int 8 regular {array 1920 { 1 3 } 1 1 }  }
	{ line_buffer_7 int 8 regular {array 1920 { 1 3 } 1 1 }  }
	{ line_buffer_8 int 8 regular {array 1920 { 1 3 } 1 1 }  }
	{ line_buffer int 8 regular {array 1920 { 0 3 } 0 1 }  }
	{ line_buffer_1 int 8 regular {array 1920 { 0 3 } 0 1 }  }
	{ line_buffer_2 int 8 regular {array 1920 { 0 3 } 0 1 }  }
	{ bound67 int 63 regular  }
	{ line_buffer_3 int 8 regular {array 1920 { 2 3 } 1 1 }  }
	{ line_buffer_4 int 8 regular {array 1920 { 2 3 } 1 1 }  }
	{ line_buffer_5 int 8 regular {array 1920 { 2 3 } 1 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "channels", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bound81", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "line_buffer_6", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "line_buffer_7", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "line_buffer_8", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "line_buffer", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "line_buffer_1", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "line_buffer_2", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bound67", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "line_buffer_3", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "line_buffer_4", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "line_buffer_5", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 45
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ channels sc_in sc_lv 32 signal 0 } 
	{ bound81 sc_in sc_lv 64 signal 1 } 
	{ line_buffer_6_address0 sc_out sc_lv 11 signal 2 } 
	{ line_buffer_6_ce0 sc_out sc_logic 1 signal 2 } 
	{ line_buffer_6_q0 sc_in sc_lv 8 signal 2 } 
	{ line_buffer_7_address0 sc_out sc_lv 11 signal 3 } 
	{ line_buffer_7_ce0 sc_out sc_logic 1 signal 3 } 
	{ line_buffer_7_q0 sc_in sc_lv 8 signal 3 } 
	{ line_buffer_8_address0 sc_out sc_lv 11 signal 4 } 
	{ line_buffer_8_ce0 sc_out sc_logic 1 signal 4 } 
	{ line_buffer_8_q0 sc_in sc_lv 8 signal 4 } 
	{ line_buffer_address0 sc_out sc_lv 11 signal 5 } 
	{ line_buffer_ce0 sc_out sc_logic 1 signal 5 } 
	{ line_buffer_we0 sc_out sc_logic 1 signal 5 } 
	{ line_buffer_d0 sc_out sc_lv 8 signal 5 } 
	{ line_buffer_1_address0 sc_out sc_lv 11 signal 6 } 
	{ line_buffer_1_ce0 sc_out sc_logic 1 signal 6 } 
	{ line_buffer_1_we0 sc_out sc_logic 1 signal 6 } 
	{ line_buffer_1_d0 sc_out sc_lv 8 signal 6 } 
	{ line_buffer_2_address0 sc_out sc_lv 11 signal 7 } 
	{ line_buffer_2_ce0 sc_out sc_logic 1 signal 7 } 
	{ line_buffer_2_we0 sc_out sc_logic 1 signal 7 } 
	{ line_buffer_2_d0 sc_out sc_lv 8 signal 7 } 
	{ bound67 sc_in sc_lv 63 signal 8 } 
	{ line_buffer_3_address0 sc_out sc_lv 11 signal 9 } 
	{ line_buffer_3_ce0 sc_out sc_logic 1 signal 9 } 
	{ line_buffer_3_we0 sc_out sc_logic 1 signal 9 } 
	{ line_buffer_3_d0 sc_out sc_lv 8 signal 9 } 
	{ line_buffer_3_q0 sc_in sc_lv 8 signal 9 } 
	{ line_buffer_4_address0 sc_out sc_lv 11 signal 10 } 
	{ line_buffer_4_ce0 sc_out sc_logic 1 signal 10 } 
	{ line_buffer_4_we0 sc_out sc_logic 1 signal 10 } 
	{ line_buffer_4_d0 sc_out sc_lv 8 signal 10 } 
	{ line_buffer_4_q0 sc_in sc_lv 8 signal 10 } 
	{ line_buffer_5_address0 sc_out sc_lv 11 signal 11 } 
	{ line_buffer_5_ce0 sc_out sc_logic 1 signal 11 } 
	{ line_buffer_5_we0 sc_out sc_logic 1 signal 11 } 
	{ line_buffer_5_d0 sc_out sc_lv 8 signal 11 } 
	{ line_buffer_5_q0 sc_in sc_lv 8 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "channels", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "channels", "role": "default" }} , 
 	{ "name": "bound81", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "bound81", "role": "default" }} , 
 	{ "name": "line_buffer_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "line_buffer_6", "role": "address0" }} , 
 	{ "name": "line_buffer_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_6", "role": "ce0" }} , 
 	{ "name": "line_buffer_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_6", "role": "q0" }} , 
 	{ "name": "line_buffer_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "line_buffer_7", "role": "address0" }} , 
 	{ "name": "line_buffer_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_7", "role": "ce0" }} , 
 	{ "name": "line_buffer_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_7", "role": "q0" }} , 
 	{ "name": "line_buffer_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "line_buffer_8", "role": "address0" }} , 
 	{ "name": "line_buffer_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_8", "role": "ce0" }} , 
 	{ "name": "line_buffer_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_8", "role": "q0" }} , 
 	{ "name": "line_buffer_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "line_buffer", "role": "address0" }} , 
 	{ "name": "line_buffer_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer", "role": "ce0" }} , 
 	{ "name": "line_buffer_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer", "role": "we0" }} , 
 	{ "name": "line_buffer_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer", "role": "d0" }} , 
 	{ "name": "line_buffer_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "line_buffer_1", "role": "address0" }} , 
 	{ "name": "line_buffer_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_1", "role": "ce0" }} , 
 	{ "name": "line_buffer_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_1", "role": "we0" }} , 
 	{ "name": "line_buffer_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_1", "role": "d0" }} , 
 	{ "name": "line_buffer_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "line_buffer_2", "role": "address0" }} , 
 	{ "name": "line_buffer_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_2", "role": "ce0" }} , 
 	{ "name": "line_buffer_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_2", "role": "we0" }} , 
 	{ "name": "line_buffer_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_2", "role": "d0" }} , 
 	{ "name": "bound67", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "bound67", "role": "default" }} , 
 	{ "name": "line_buffer_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "line_buffer_3", "role": "address0" }} , 
 	{ "name": "line_buffer_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_3", "role": "ce0" }} , 
 	{ "name": "line_buffer_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_3", "role": "we0" }} , 
 	{ "name": "line_buffer_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_3", "role": "d0" }} , 
 	{ "name": "line_buffer_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_3", "role": "q0" }} , 
 	{ "name": "line_buffer_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "line_buffer_4", "role": "address0" }} , 
 	{ "name": "line_buffer_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_4", "role": "ce0" }} , 
 	{ "name": "line_buffer_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_4", "role": "we0" }} , 
 	{ "name": "line_buffer_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_4", "role": "d0" }} , 
 	{ "name": "line_buffer_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_4", "role": "q0" }} , 
 	{ "name": "line_buffer_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "line_buffer_5", "role": "address0" }} , 
 	{ "name": "line_buffer_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_5", "role": "ce0" }} , 
 	{ "name": "line_buffer_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_5", "role": "we0" }} , 
 	{ "name": "line_buffer_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_5", "role": "d0" }} , 
 	{ "name": "line_buffer_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_5", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "filter_kernel_Pipeline_shift_lines_VITIS_LOOP_102_8_VITIS_LOOP_103_9",
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
			{"Name" : "channels", "Type" : "None", "Direction" : "I"},
			{"Name" : "bound81", "Type" : "None", "Direction" : "I"},
			{"Name" : "line_buffer_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "line_buffer_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "line_buffer_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "line_buffer", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "line_buffer_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "line_buffer_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "bound67", "Type" : "None", "Direction" : "I"},
			{"Name" : "line_buffer_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "line_buffer_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "line_buffer_5", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "shift_lines_VITIS_LOOP_102_8_VITIS_LOOP_103_9", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U24", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U25", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	filter_kernel_Pipeline_shift_lines_VITIS_LOOP_102_8_VITIS_LOOP_103_9 {
		channels {Type I LastRead 0 FirstWrite -1}
		bound81 {Type I LastRead 0 FirstWrite -1}
		line_buffer_6 {Type I LastRead 2 FirstWrite -1}
		line_buffer_7 {Type I LastRead 2 FirstWrite -1}
		line_buffer_8 {Type I LastRead 2 FirstWrite -1}
		line_buffer {Type O LastRead -1 FirstWrite 4}
		line_buffer_1 {Type O LastRead -1 FirstWrite 4}
		line_buffer_2 {Type O LastRead -1 FirstWrite 4}
		bound67 {Type I LastRead 0 FirstWrite -1}
		line_buffer_3 {Type IO LastRead 2 FirstWrite 4}
		line_buffer_4 {Type IO LastRead 2 FirstWrite 4}
		line_buffer_5 {Type IO LastRead 2 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	channels { ap_none {  { channels in_data 0 32 } } }
	bound81 { ap_none {  { bound81 in_data 0 64 } } }
	line_buffer_6 { ap_memory {  { line_buffer_6_address0 mem_address 1 11 }  { line_buffer_6_ce0 mem_ce 1 1 }  { line_buffer_6_q0 mem_dout 0 8 } } }
	line_buffer_7 { ap_memory {  { line_buffer_7_address0 mem_address 1 11 }  { line_buffer_7_ce0 mem_ce 1 1 }  { line_buffer_7_q0 mem_dout 0 8 } } }
	line_buffer_8 { ap_memory {  { line_buffer_8_address0 mem_address 1 11 }  { line_buffer_8_ce0 mem_ce 1 1 }  { line_buffer_8_q0 mem_dout 0 8 } } }
	line_buffer { ap_memory {  { line_buffer_address0 mem_address 1 11 }  { line_buffer_ce0 mem_ce 1 1 }  { line_buffer_we0 mem_we 1 1 }  { line_buffer_d0 mem_din 1 8 } } }
	line_buffer_1 { ap_memory {  { line_buffer_1_address0 mem_address 1 11 }  { line_buffer_1_ce0 mem_ce 1 1 }  { line_buffer_1_we0 mem_we 1 1 }  { line_buffer_1_d0 mem_din 1 8 } } }
	line_buffer_2 { ap_memory {  { line_buffer_2_address0 mem_address 1 11 }  { line_buffer_2_ce0 mem_ce 1 1 }  { line_buffer_2_we0 mem_we 1 1 }  { line_buffer_2_d0 mem_din 1 8 } } }
	bound67 { ap_none {  { bound67 in_data 0 63 } } }
	line_buffer_3 { ap_memory {  { line_buffer_3_address0 mem_address 1 11 }  { line_buffer_3_ce0 mem_ce 1 1 }  { line_buffer_3_we0 mem_we 1 1 }  { line_buffer_3_d0 mem_din 1 8 }  { line_buffer_3_q0 mem_dout 0 8 } } }
	line_buffer_4 { ap_memory {  { line_buffer_4_address0 mem_address 1 11 }  { line_buffer_4_ce0 mem_ce 1 1 }  { line_buffer_4_we0 mem_we 1 1 }  { line_buffer_4_d0 mem_din 1 8 }  { line_buffer_4_q0 mem_dout 0 8 } } }
	line_buffer_5 { ap_memory {  { line_buffer_5_address0 mem_address 1 11 }  { line_buffer_5_ce0 mem_ce 1 1 }  { line_buffer_5_we0 mem_we 1 1 }  { line_buffer_5_d0 mem_din 1 8 }  { line_buffer_5_q0 mem_dout 0 8 } } }
}
