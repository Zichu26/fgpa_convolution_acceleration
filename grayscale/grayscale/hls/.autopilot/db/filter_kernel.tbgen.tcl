set moduleName filter_kernel
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 7
set C_modelName {filter_kernel}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict kernel { MEM_WIDTH 32 MEM_SIZE 36 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ width int 32 regular {axi_slave 0}  }
	{ height int 32 regular {axi_slave 0}  }
	{ kernel int 32 regular {axi_slave 0}  }
	{ input_stream_V_data_V int 32 regular {axi_s 0 volatile  { input_stream Data } }  }
	{ input_stream_V_keep_V int 4 regular {axi_s 0 volatile  { input_stream Keep } }  }
	{ input_stream_V_strb_V int 4 regular {axi_s 0 volatile  { input_stream Strb } }  }
	{ input_stream_V_last_V int 1 regular {axi_s 0 volatile  { input_stream Last } }  }
	{ output_stream_V_data_V int 32 regular {axi_s 1 volatile  { output_stream Data } }  }
	{ output_stream_V_keep_V int 4 regular {axi_s 1 volatile  { output_stream Keep } }  }
	{ output_stream_V_strb_V int 4 regular {axi_s 1 volatile  { output_stream Strb } }  }
	{ output_stream_V_last_V int 1 regular {axi_s 1 volatile  { output_stream Last } }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "width", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "height", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "kernel", "interface" : "axi_slave", "bundle":"control","type":"ap_memory","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":64}, "offset_end" : {"in":127}} , 
 	{ "Name" : "input_stream_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_stream_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "input_stream_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "input_stream_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "output_stream_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_stream_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_stream_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_stream_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 32
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ input_stream_TDATA sc_in sc_lv 32 signal 3 } 
	{ input_stream_TVALID sc_in sc_logic 1 invld 6 } 
	{ input_stream_TREADY sc_out sc_logic 1 inacc 6 } 
	{ input_stream_TKEEP sc_in sc_lv 4 signal 4 } 
	{ input_stream_TSTRB sc_in sc_lv 4 signal 5 } 
	{ input_stream_TLAST sc_in sc_lv 1 signal 6 } 
	{ output_stream_TDATA sc_out sc_lv 32 signal 7 } 
	{ output_stream_TVALID sc_out sc_logic 1 outvld 10 } 
	{ output_stream_TREADY sc_in sc_logic 1 outacc 10 } 
	{ output_stream_TKEEP sc_out sc_lv 4 signal 8 } 
	{ output_stream_TSTRB sc_out sc_lv 4 signal 9 } 
	{ output_stream_TLAST sc_out sc_lv 1 signal 10 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"filter_kernel","role":"start","value":"0","valid_bit":"0"},{"name":"filter_kernel","role":"continue","value":"0","valid_bit":"4"},{"name":"filter_kernel","role":"auto_start","value":"0","valid_bit":"7"},{"name":"width","role":"data","value":"16"},{"name":"height","role":"data","value":"24"},{"name":"kernel","role":"data","value":"64"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"filter_kernel","role":"start","value":"0","valid_bit":"0"},{"name":"filter_kernel","role":"done","value":"0","valid_bit":"1"},{"name":"filter_kernel","role":"idle","value":"0","valid_bit":"2"},{"name":"filter_kernel","role":"ready","value":"0","valid_bit":"3"},{"name":"filter_kernel","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "input_stream_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_stream_V_data_V", "role": "default" }} , 
 	{ "name": "input_stream_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_stream_V_last_V", "role": "default" }} , 
 	{ "name": "input_stream_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_stream_V_last_V", "role": "default" }} , 
 	{ "name": "input_stream_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_stream_V_keep_V", "role": "default" }} , 
 	{ "name": "input_stream_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_stream_V_strb_V", "role": "default" }} , 
 	{ "name": "input_stream_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_stream_V_last_V", "role": "default" }} , 
 	{ "name": "output_stream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_stream_V_data_V", "role": "default" }} , 
 	{ "name": "output_stream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_stream_V_last_V", "role": "default" }} , 
 	{ "name": "output_stream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "output_stream_V_last_V", "role": "default" }} , 
 	{ "name": "output_stream_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_stream_V_keep_V", "role": "default" }} , 
 	{ "name": "output_stream_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_stream_V_strb_V", "role": "default" }} , 
 	{ "name": "output_stream_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_stream_V_last_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "12", "14", "16", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142"],
		"CDFG" : "filter_kernel",
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
			{"Name" : "width", "Type" : "None", "Direction" : "I"},
			{"Name" : "height", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_stream_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "input_stream",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296", "Port" : "input_stream_V_data_V", "Inst_start_state" : "47", "Inst_end_state" : "48"}]},
			{"Name" : "input_stream_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "input_stream",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296", "Port" : "input_stream_V_keep_V", "Inst_start_state" : "47", "Inst_end_state" : "48"}]},
			{"Name" : "input_stream_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "input_stream",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296", "Port" : "input_stream_V_strb_V", "Inst_start_state" : "47", "Inst_end_state" : "48"}]},
			{"Name" : "input_stream_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "input_stream",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296", "Port" : "input_stream_V_last_V", "Inst_start_state" : "47", "Inst_end_state" : "48"}]},
			{"Name" : "output_stream_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_stream",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296", "Port" : "output_stream_V_data_V", "Inst_start_state" : "47", "Inst_end_state" : "48"}]},
			{"Name" : "output_stream_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_stream",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296", "Port" : "output_stream_V_keep_V", "Inst_start_state" : "47", "Inst_end_state" : "48"}]},
			{"Name" : "output_stream_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_stream",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296", "Port" : "output_stream_V_strb_V", "Inst_start_state" : "47", "Inst_end_state" : "48"}]},
			{"Name" : "output_stream_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_stream",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296", "Port" : "output_stream_V_last_V", "Inst_start_state" : "47", "Inst_end_state" : "48"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_136_7", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "49", "FirstState" : "ap_ST_fsm_state11", "LastState" : ["ap_ST_fsm_state48"], "QuitState" : ["ap_ST_fsm_state11"], "PreState" : ["ap_ST_fsm_state10"], "PostState" : ["ap_ST_fsm_state49"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_117_2_fu_266", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "filter_kernel_Pipeline_VITIS_LOOP_117_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1922", "EstimateLatencyMax" : "1922",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "line_buffer_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "line_buffer_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "line_buffer", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_117_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_117_2_fu_266.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_117_21_fu_276", "Parent" : "0", "Child" : ["13"],
		"CDFG" : "filter_kernel_Pipeline_VITIS_LOOP_117_21",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1922", "EstimateLatencyMax" : "1922",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "line_buffer_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "line_buffer_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "line_buffer_3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_117_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_117_21_fu_276.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_117_22_fu_286", "Parent" : "0", "Child" : ["15"],
		"CDFG" : "filter_kernel_Pipeline_VITIS_LOOP_117_22",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1922", "EstimateLatencyMax" : "1922",
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
			{"Name" : "line_buffer_6", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_117_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_117_22_fu_286.flow_control_loop_pipe_sequential_init_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296", "Parent" : "0", "Child" : ["17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131"],
		"CDFG" : "filter_kernel_Pipeline_VITIS_LOOP_137_8",
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
			{"Name" : "width", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_stream_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_stream",
				"BlockSignal" : [
					{"Name" : "output_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_stream_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_stream"},
			{"Name" : "output_stream_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_stream"},
			{"Name" : "output_stream_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_stream"},
			{"Name" : "line_buffer_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "line_buffer_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "line_buffer_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "line_buffer_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "line_buffer_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "line_buffer_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "line_buffer_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "line_buffer_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "line_buffer", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "input_stream_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "input_stream",
				"BlockSignal" : [
					{"Name" : "input_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_stream_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "input_stream"},
			{"Name" : "input_stream_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "input_stream"},
			{"Name" : "input_stream_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "input_stream"},
			{"Name" : "sub23_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "phi_urem", "Type" : "None", "Direction" : "I"},
			{"Name" : "buffer_row", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_137_8", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter63", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter63", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.fadd_32ns_32ns_32_5_full_dsp_1_U10", "Parent" : "16"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.fadd_32ns_32ns_32_5_full_dsp_1_U11", "Parent" : "16"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.fadd_32ns_32ns_32_5_full_dsp_1_U12", "Parent" : "16"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.fadd_32ns_32ns_32_5_full_dsp_1_U13", "Parent" : "16"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.fadd_32ns_32ns_32_5_full_dsp_1_U14", "Parent" : "16"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.fadd_32ns_32ns_32_5_full_dsp_1_U15", "Parent" : "16"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.fadd_32ns_32ns_32_5_full_dsp_1_U16", "Parent" : "16"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.fadd_32ns_32ns_32_5_full_dsp_1_U17", "Parent" : "16"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.fadd_32ns_32ns_32_5_full_dsp_1_U18", "Parent" : "16"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.fadd_32ns_32ns_32_5_full_dsp_1_U19", "Parent" : "16"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.fadd_32ns_32ns_32_5_full_dsp_1_U20", "Parent" : "16"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.fadd_32ns_32ns_32_5_full_dsp_1_U21", "Parent" : "16"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.fadd_32ns_32ns_32_5_full_dsp_1_U22", "Parent" : "16"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.fadd_32ns_32ns_32_5_full_dsp_1_U23", "Parent" : "16"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.fadd_32ns_32ns_32_5_full_dsp_1_U24", "Parent" : "16"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.fadd_32ns_32ns_32_5_full_dsp_1_U25", "Parent" : "16"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.fadd_32ns_32ns_32_5_full_dsp_1_U26", "Parent" : "16"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.fadd_32ns_32ns_32_5_full_dsp_1_U27", "Parent" : "16"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.fadd_32ns_32ns_32_5_full_dsp_1_U28", "Parent" : "16"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.fadd_32ns_32ns_32_5_full_dsp_1_U29", "Parent" : "16"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.fadd_32ns_32ns_32_5_full_dsp_1_U30", "Parent" : "16"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.fadd_32ns_32ns_32_5_full_dsp_1_U31", "Parent" : "16"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.fadd_32ns_32ns_32_5_full_dsp_1_U32", "Parent" : "16"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.fadd_32ns_32ns_32_5_full_dsp_1_U33", "Parent" : "16"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.fadd_32ns_32ns_32_5_full_dsp_1_U34", "Parent" : "16"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.fadd_32ns_32ns_32_5_full_dsp_1_U35", "Parent" : "16"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.fadd_32ns_32ns_32_5_full_dsp_1_U36", "Parent" : "16"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.fmul_32ns_32ns_32_4_max_dsp_1_U37", "Parent" : "16"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.fmul_32ns_32ns_32_4_max_dsp_1_U38", "Parent" : "16"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.fmul_32ns_32ns_32_4_max_dsp_1_U39", "Parent" : "16"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.fmul_32ns_32ns_32_4_max_dsp_1_U40", "Parent" : "16"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.fmul_32ns_32ns_32_4_max_dsp_1_U41", "Parent" : "16"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.fmul_32ns_32ns_32_4_max_dsp_1_U42", "Parent" : "16"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.fmul_32ns_32ns_32_4_max_dsp_1_U43", "Parent" : "16"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.fmul_32ns_32ns_32_4_max_dsp_1_U44", "Parent" : "16"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.fmul_32ns_32ns_32_4_max_dsp_1_U45", "Parent" : "16"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.fmul_32ns_32ns_32_4_max_dsp_1_U46", "Parent" : "16"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.fmul_32ns_32ns_32_4_max_dsp_1_U47", "Parent" : "16"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.fmul_32ns_32ns_32_4_max_dsp_1_U48", "Parent" : "16"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.fmul_32ns_32ns_32_4_max_dsp_1_U49", "Parent" : "16"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.fmul_32ns_32ns_32_4_max_dsp_1_U50", "Parent" : "16"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.fmul_32ns_32ns_32_4_max_dsp_1_U51", "Parent" : "16"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.fmul_32ns_32ns_32_4_max_dsp_1_U52", "Parent" : "16"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.fmul_32ns_32ns_32_4_max_dsp_1_U53", "Parent" : "16"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.fmul_32ns_32ns_32_4_max_dsp_1_U54", "Parent" : "16"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.fmul_32ns_32ns_32_4_max_dsp_1_U55", "Parent" : "16"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.fmul_32ns_32ns_32_4_max_dsp_1_U56", "Parent" : "16"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.fmul_32ns_32ns_32_4_max_dsp_1_U57", "Parent" : "16"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.fmul_32ns_32ns_32_4_max_dsp_1_U58", "Parent" : "16"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.fmul_32ns_32ns_32_4_max_dsp_1_U59", "Parent" : "16"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.fmul_32ns_32ns_32_4_max_dsp_1_U60", "Parent" : "16"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.fmul_32ns_32ns_32_4_max_dsp_1_U61", "Parent" : "16"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.fmul_32ns_32ns_32_4_max_dsp_1_U62", "Parent" : "16"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.fmul_32ns_32ns_32_4_max_dsp_1_U63", "Parent" : "16"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.uitofp_32ns_32_6_no_dsp_1_U64", "Parent" : "16"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.uitofp_32ns_32_6_no_dsp_1_U65", "Parent" : "16"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.uitofp_32ns_32_6_no_dsp_1_U66", "Parent" : "16"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.uitofp_32ns_32_6_no_dsp_1_U67", "Parent" : "16"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.uitofp_32ns_32_6_no_dsp_1_U68", "Parent" : "16"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.uitofp_32ns_32_6_no_dsp_1_U69", "Parent" : "16"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.uitofp_32ns_32_6_no_dsp_1_U70", "Parent" : "16"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.uitofp_32ns_32_6_no_dsp_1_U71", "Parent" : "16"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.uitofp_32ns_32_6_no_dsp_1_U72", "Parent" : "16"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.uitofp_32ns_32_6_no_dsp_1_U73", "Parent" : "16"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.uitofp_32ns_32_6_no_dsp_1_U74", "Parent" : "16"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.uitofp_32ns_32_6_no_dsp_1_U75", "Parent" : "16"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.uitofp_32ns_32_6_no_dsp_1_U76", "Parent" : "16"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.uitofp_32ns_32_6_no_dsp_1_U77", "Parent" : "16"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.uitofp_32ns_32_6_no_dsp_1_U78", "Parent" : "16"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.uitofp_32ns_32_6_no_dsp_1_U79", "Parent" : "16"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.uitofp_32ns_32_6_no_dsp_1_U80", "Parent" : "16"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.uitofp_32ns_32_6_no_dsp_1_U81", "Parent" : "16"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.uitofp_32ns_32_6_no_dsp_1_U82", "Parent" : "16"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.uitofp_32ns_32_6_no_dsp_1_U83", "Parent" : "16"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.uitofp_32ns_32_6_no_dsp_1_U84", "Parent" : "16"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.uitofp_32ns_32_6_no_dsp_1_U85", "Parent" : "16"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.uitofp_32ns_32_6_no_dsp_1_U86", "Parent" : "16"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.uitofp_32ns_32_6_no_dsp_1_U87", "Parent" : "16"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.uitofp_32ns_32_6_no_dsp_1_U88", "Parent" : "16"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.uitofp_32ns_32_6_no_dsp_1_U89", "Parent" : "16"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.uitofp_32ns_32_6_no_dsp_1_U90", "Parent" : "16"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.fcmp_32ns_32ns_1_2_no_dsp_1_U91", "Parent" : "16"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.fcmp_32ns_32ns_1_2_no_dsp_1_U92", "Parent" : "16"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.fcmp_32ns_32ns_1_2_no_dsp_1_U93", "Parent" : "16"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.fcmp_32ns_32ns_1_2_no_dsp_1_U94", "Parent" : "16"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.fcmp_32ns_32ns_1_2_no_dsp_1_U95", "Parent" : "16"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.fcmp_32ns_32ns_1_2_no_dsp_1_U96", "Parent" : "16"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.sparsemux_7_2_8_1_1_U97", "Parent" : "16"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.sparsemux_7_2_8_1_1_U98", "Parent" : "16"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.sparsemux_7_2_8_1_1_U99", "Parent" : "16"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.sparsemux_7_2_8_1_1_U100", "Parent" : "16"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.sparsemux_7_2_8_1_1_U101", "Parent" : "16"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.sparsemux_7_2_8_1_1_U102", "Parent" : "16"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.sparsemux_7_2_8_1_1_U103", "Parent" : "16"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.sparsemux_7_2_8_1_1_U104", "Parent" : "16"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.sparsemux_7_2_8_1_1_U105", "Parent" : "16"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.sparsemux_7_2_8_1_1_U106", "Parent" : "16"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.sparsemux_7_2_8_1_1_U107", "Parent" : "16"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.sparsemux_7_2_8_1_1_U108", "Parent" : "16"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.sparsemux_7_2_8_1_1_U109", "Parent" : "16"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.sparsemux_7_2_8_1_1_U110", "Parent" : "16"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.sparsemux_7_2_8_1_1_U111", "Parent" : "16"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.sparsemux_7_2_8_1_1_U112", "Parent" : "16"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.sparsemux_7_2_8_1_1_U113", "Parent" : "16"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.sparsemux_7_2_8_1_1_U114", "Parent" : "16"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.sparsemux_7_2_8_1_1_U115", "Parent" : "16"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.sparsemux_7_2_8_1_1_U116", "Parent" : "16"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.sparsemux_7_2_8_1_1_U117", "Parent" : "16"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.sparsemux_7_2_8_1_1_U118", "Parent" : "16"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.sparsemux_7_2_8_1_1_U119", "Parent" : "16"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.sparsemux_7_2_8_1_1_U120", "Parent" : "16"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.sparsemux_9_3_8_1_1_U121", "Parent" : "16"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.sparsemux_9_3_8_1_1_U122", "Parent" : "16"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.sparsemux_9_3_8_1_1_U123", "Parent" : "16"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_137_8_fu_296.flow_control_loop_pipe_sequential_init_U", "Parent" : "16"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_32ns_3ns_2_36_seq_1_U161", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_31ns_3ns_2_35_seq_1_U162", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_stream_V_data_V_U", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_stream_V_keep_V_U", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_stream_V_strb_V_U", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_stream_V_last_V_U", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_stream_V_data_V_U", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_stream_V_keep_V_U", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_stream_V_strb_V_U", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_stream_V_last_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	filter_kernel {
		width {Type I LastRead 8 FirstWrite -1}
		height {Type I LastRead 8 FirstWrite -1}
		kernel {Type I LastRead 8 FirstWrite -1}
		input_stream_V_data_V {Type I LastRead 1 FirstWrite -1}
		input_stream_V_keep_V {Type I LastRead 1 FirstWrite -1}
		input_stream_V_strb_V {Type I LastRead 1 FirstWrite -1}
		input_stream_V_last_V {Type I LastRead 1 FirstWrite -1}
		output_stream_V_data_V {Type O LastRead -1 FirstWrite 63}
		output_stream_V_keep_V {Type O LastRead -1 FirstWrite 63}
		output_stream_V_strb_V {Type O LastRead -1 FirstWrite 63}
		output_stream_V_last_V {Type O LastRead -1 FirstWrite 63}}
	filter_kernel_Pipeline_VITIS_LOOP_117_2 {
		line_buffer_2 {Type O LastRead -1 FirstWrite 0}
		line_buffer_1 {Type O LastRead -1 FirstWrite 0}
		line_buffer {Type O LastRead -1 FirstWrite 0}}
	filter_kernel_Pipeline_VITIS_LOOP_117_21 {
		line_buffer_5 {Type O LastRead -1 FirstWrite 0}
		line_buffer_4 {Type O LastRead -1 FirstWrite 0}
		line_buffer_3 {Type O LastRead -1 FirstWrite 0}}
	filter_kernel_Pipeline_VITIS_LOOP_117_22 {
		line_buffer_8 {Type O LastRead -1 FirstWrite 0}
		line_buffer_7 {Type O LastRead -1 FirstWrite 0}
		line_buffer_6 {Type O LastRead -1 FirstWrite 0}}
	filter_kernel_Pipeline_VITIS_LOOP_137_8 {
		width {Type I LastRead 0 FirstWrite -1}
		empty_22 {Type I LastRead 0 FirstWrite -1}
		empty_23 {Type I LastRead 0 FirstWrite -1}
		empty_24 {Type I LastRead 0 FirstWrite -1}
		empty_25 {Type I LastRead 0 FirstWrite -1}
		empty_26 {Type I LastRead 0 FirstWrite -1}
		empty_27 {Type I LastRead 0 FirstWrite -1}
		empty_28 {Type I LastRead 0 FirstWrite -1}
		empty_29 {Type I LastRead 0 FirstWrite -1}
		empty_30 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		output_stream_V_data_V {Type O LastRead -1 FirstWrite 63}
		output_stream_V_keep_V {Type O LastRead -1 FirstWrite 63}
		output_stream_V_strb_V {Type O LastRead -1 FirstWrite 63}
		output_stream_V_last_V {Type O LastRead -1 FirstWrite 63}
		line_buffer_8 {Type IO LastRead 3 FirstWrite 1}
		line_buffer_7 {Type IO LastRead 3 FirstWrite 1}
		line_buffer_6 {Type IO LastRead 3 FirstWrite 1}
		line_buffer_5 {Type IO LastRead 3 FirstWrite 1}
		line_buffer_4 {Type IO LastRead 3 FirstWrite 1}
		line_buffer_3 {Type IO LastRead 3 FirstWrite 1}
		line_buffer_2 {Type IO LastRead 3 FirstWrite 1}
		line_buffer_1 {Type IO LastRead 3 FirstWrite 1}
		line_buffer {Type IO LastRead 3 FirstWrite 1}
		input_stream_V_data_V {Type I LastRead 1 FirstWrite -1}
		input_stream_V_keep_V {Type I LastRead 1 FirstWrite -1}
		input_stream_V_strb_V {Type I LastRead 1 FirstWrite -1}
		input_stream_V_last_V {Type I LastRead 1 FirstWrite -1}
		sub23_i {Type I LastRead 0 FirstWrite -1}
		phi_urem {Type I LastRead 0 FirstWrite -1}
		buffer_row {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_stream_V_data_V { axis {  { input_stream_TDATA in_data 0 32 } } }
	input_stream_V_keep_V { axis {  { input_stream_TKEEP in_data 0 4 } } }
	input_stream_V_strb_V { axis {  { input_stream_TSTRB in_data 0 4 } } }
	input_stream_V_last_V { axis {  { input_stream_TVALID in_vld 0 1 }  { input_stream_TREADY in_acc 1 1 }  { input_stream_TLAST in_data 0 1 } } }
	output_stream_V_data_V { axis {  { output_stream_TDATA out_data 1 32 } } }
	output_stream_V_keep_V { axis {  { output_stream_TKEEP out_data 1 4 } } }
	output_stream_V_strb_V { axis {  { output_stream_TSTRB out_data 1 4 } } }
	output_stream_V_last_V { axis {  { output_stream_TVALID out_vld 1 1 }  { output_stream_TREADY out_acc 0 1 }  { output_stream_TLAST out_data 1 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
