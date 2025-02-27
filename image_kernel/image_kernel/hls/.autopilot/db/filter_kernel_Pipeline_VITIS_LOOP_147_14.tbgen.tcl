set moduleName filter_kernel_Pipeline_VITIS_LOOP_147_14
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
set C_modelName {filter_kernel_Pipeline_VITIS_LOOP_147_14}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ window_14_load_1 int 8 regular  }
	{ window_12_load_1 int 8 regular  }
	{ window_13_load_1 int 8 regular  }
	{ channels int 32 regular  }
	{ line_buffer_3_load_1 int 8 regular  }
	{ line_buffer_4_load_1 int 8 regular  }
	{ line_buffer_5_load_1 int 8 regular  }
	{ window_39_out int 8 regular {pointer 1}  }
	{ window_38_out int 8 regular {pointer 1}  }
	{ window_37_out int 8 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "window_14_load_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "window_12_load_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "window_13_load_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "channels", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "line_buffer_3_load_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "line_buffer_4_load_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "line_buffer_5_load_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "window_39_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "window_38_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "window_37_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ window_14_load_1 sc_in sc_lv 8 signal 0 } 
	{ window_12_load_1 sc_in sc_lv 8 signal 1 } 
	{ window_13_load_1 sc_in sc_lv 8 signal 2 } 
	{ channels sc_in sc_lv 32 signal 3 } 
	{ line_buffer_3_load_1 sc_in sc_lv 8 signal 4 } 
	{ line_buffer_4_load_1 sc_in sc_lv 8 signal 5 } 
	{ line_buffer_5_load_1 sc_in sc_lv 8 signal 6 } 
	{ window_39_out sc_out sc_lv 8 signal 7 } 
	{ window_39_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ window_38_out sc_out sc_lv 8 signal 8 } 
	{ window_38_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ window_37_out sc_out sc_lv 8 signal 9 } 
	{ window_37_out_ap_vld sc_out sc_logic 1 outvld 9 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "window_14_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "window_14_load_1", "role": "default" }} , 
 	{ "name": "window_12_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "window_12_load_1", "role": "default" }} , 
 	{ "name": "window_13_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "window_13_load_1", "role": "default" }} , 
 	{ "name": "channels", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "channels", "role": "default" }} , 
 	{ "name": "line_buffer_3_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_3_load_1", "role": "default" }} , 
 	{ "name": "line_buffer_4_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_4_load_1", "role": "default" }} , 
 	{ "name": "line_buffer_5_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_5_load_1", "role": "default" }} , 
 	{ "name": "window_39_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "window_39_out", "role": "default" }} , 
 	{ "name": "window_39_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_39_out", "role": "ap_vld" }} , 
 	{ "name": "window_38_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "window_38_out", "role": "default" }} , 
 	{ "name": "window_38_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_38_out", "role": "ap_vld" }} , 
 	{ "name": "window_37_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "window_37_out", "role": "default" }} , 
 	{ "name": "window_37_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "window_37_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "filter_kernel_Pipeline_VITIS_LOOP_147_14",
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
			{"Name" : "window_14_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_12_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_13_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "channels", "Type" : "None", "Direction" : "I"},
			{"Name" : "line_buffer_3_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "line_buffer_4_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "line_buffer_5_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_39_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_38_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_37_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_147_14", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U51", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	filter_kernel_Pipeline_VITIS_LOOP_147_14 {
		window_14_load_1 {Type I LastRead 0 FirstWrite -1}
		window_12_load_1 {Type I LastRead 0 FirstWrite -1}
		window_13_load_1 {Type I LastRead 0 FirstWrite -1}
		channels {Type I LastRead 0 FirstWrite -1}
		line_buffer_3_load_1 {Type I LastRead 0 FirstWrite -1}
		line_buffer_4_load_1 {Type I LastRead 0 FirstWrite -1}
		line_buffer_5_load_1 {Type I LastRead 0 FirstWrite -1}
		window_39_out {Type O LastRead -1 FirstWrite 0}
		window_38_out {Type O LastRead -1 FirstWrite 0}
		window_37_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	window_14_load_1 { ap_none {  { window_14_load_1 in_data 0 8 } } }
	window_12_load_1 { ap_none {  { window_12_load_1 in_data 0 8 } } }
	window_13_load_1 { ap_none {  { window_13_load_1 in_data 0 8 } } }
	channels { ap_none {  { channels in_data 0 32 } } }
	line_buffer_3_load_1 { ap_none {  { line_buffer_3_load_1 in_data 0 8 } } }
	line_buffer_4_load_1 { ap_none {  { line_buffer_4_load_1 in_data 0 8 } } }
	line_buffer_5_load_1 { ap_none {  { line_buffer_5_load_1 in_data 0 8 } } }
	window_39_out { ap_vld {  { window_39_out out_data 1 8 }  { window_39_out_ap_vld out_vld 1 1 } } }
	window_38_out { ap_vld {  { window_38_out out_data 1 8 }  { window_38_out_ap_vld out_vld 1 1 } } }
	window_37_out { ap_vld {  { window_37_out out_data 1 8 }  { window_37_out_ap_vld out_vld 1 1 } } }
}
