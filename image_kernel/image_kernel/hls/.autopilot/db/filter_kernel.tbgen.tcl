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
set cdfgNum 13
set C_modelName {filter_kernel}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict filter { MEM_WIDTH 32 MEM_SIZE 36 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ gmem0 int 128 regular {axi_master 0}  }
	{ gmem1 int 128 regular {axi_master 2}  }
	{ input_image int 64 regular {axi_slave 0}  }
	{ output_image int 64 regular {axi_slave 0}  }
	{ filter int 32 regular {axi_slave 0}  }
	{ filter_divisor float 32 regular {axi_slave 0}  }
	{ width int 32 regular {axi_slave 0}  }
	{ height int 32 regular {axi_slave 0}  }
	{ channels int 32 regular {axi_slave 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "gmem0", "interface" : "axi_master", "bitwidth" : 128, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_image","offset": { "type": "dynamic","port_name": "input_image","bundle": "control_r"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem1", "interface" : "axi_master", "bitwidth" : 128, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "output_image","offset": { "type": "dynamic","port_name": "output_image","bundle": "control_r"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "input_image", "interface" : "axi_slave", "bundle":"control_r","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "output_image", "interface" : "axi_slave", "bundle":"control_r","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "filter", "interface" : "axi_slave", "bundle":"control","type":"ap_memory","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":64}, "offset_end" : {"in":127}} , 
 	{ "Name" : "filter_divisor", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "width", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "height", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":32}, "offset_end" : {"in":39}} , 
 	{ "Name" : "channels", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":47}} ]}
# RTL Port declarations: 
set portNum 127
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_gmem0_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem0_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem0_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WDATA sc_out sc_lv 128 signal 0 } 
	{ m_axi_gmem0_WSTRB sc_out sc_lv 16 signal 0 } 
	{ m_axi_gmem0_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem0_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem0_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RDATA sc_in sc_lv 128 signal 0 } 
	{ m_axi_gmem0_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem0_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem0_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem1_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem1_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_gmem1_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_WDATA sc_out sc_lv 128 signal 1 } 
	{ m_axi_gmem1_WSTRB sc_out sc_lv 16 signal 1 } 
	{ m_axi_gmem1_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem1_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_gmem1_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_RDATA sc_in sc_lv 128 signal 1 } 
	{ m_axi_gmem1_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem1_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem1_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_BUSER sc_in sc_lv 1 signal 1 } 
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
	{ s_axi_control_r_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_r_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_r_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_r_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_r_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_r_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_r_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_r_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_r_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_r_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_r_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_r_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_r_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_r_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_r_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_r_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_r_BRESP sc_out sc_lv 2 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"filter_kernel","role":"start","value":"0","valid_bit":"0"},{"name":"filter_kernel","role":"continue","value":"0","valid_bit":"4"},{"name":"filter_kernel","role":"auto_start","value":"0","valid_bit":"7"},{"name":"filter_divisor","role":"data","value":"16"},{"name":"width","role":"data","value":"24"},{"name":"height","role":"data","value":"32"},{"name":"channels","role":"data","value":"40"},{"name":"filter","role":"data","value":"64"}] },
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
	{ "name": "s_axi_control_r_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control_r", "role": "AWADDR" },"address":[{"name":"input_image","role":"data","value":"16"},{"name":"output_image","role":"data","value":"28"}] },
	{ "name": "s_axi_control_r_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "AWVALID" } },
	{ "name": "s_axi_control_r_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "AWREADY" } },
	{ "name": "s_axi_control_r_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "WVALID" } },
	{ "name": "s_axi_control_r_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "WREADY" } },
	{ "name": "s_axi_control_r_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control_r", "role": "WDATA" } },
	{ "name": "s_axi_control_r_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control_r", "role": "WSTRB" } },
	{ "name": "s_axi_control_r_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control_r", "role": "ARADDR" },"address":[] },
	{ "name": "s_axi_control_r_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "ARVALID" } },
	{ "name": "s_axi_control_r_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "ARREADY" } },
	{ "name": "s_axi_control_r_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "RVALID" } },
	{ "name": "s_axi_control_r_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "RREADY" } },
	{ "name": "s_axi_control_r_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control_r", "role": "RDATA" } },
	{ "name": "s_axi_control_r_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control_r", "role": "RRESP" } },
	{ "name": "s_axi_control_r_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "BVALID" } },
	{ "name": "s_axi_control_r_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "BREADY" } },
	{ "name": "s_axi_control_r_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control_r", "role": "BRESP" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_gmem0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "gmem0", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem0", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WID" }} , 
 	{ "name": "m_axi_gmem0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "gmem0", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RID" }} , 
 	{ "name": "m_axi_gmem0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BID" }} , 
 	{ "name": "m_axi_gmem0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "gmem1", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WID" }} , 
 	{ "name": "m_axi_gmem1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "gmem1", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RID" }} , 
 	{ "name": "m_axi_gmem1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BID" }} , 
 	{ "name": "m_axi_gmem1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "12", "14", "18", "21", "24", "63", "65", "67", "70", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90"],
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
			{"Name" : "gmem0", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem0_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem0_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "gmem1_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem1_blk_n_R", "Type" : "RtlSignal"},
					{"Name" : "gmem1_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem1_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "gmem1_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "input_image", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_image", "Type" : "None", "Direction" : "I"},
			{"Name" : "filter", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_filter_kernel_Pipeline_VITIS_LOOP_48_1_fu_907", "Port" : "filter", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "filter_divisor", "Type" : "None", "Direction" : "I"},
			{"Name" : "width", "Type" : "None", "Direction" : "I"},
			{"Name" : "height", "Type" : "None", "Direction" : "I"},
			{"Name" : "channels", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_91_7", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "106", "FirstState" : "ap_ST_fsm_state9", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state9"], "PreState" : ["ap_ST_fsm_state8"], "PostState" : ["ap_ST_fsm_state8"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state9_blk"}},
			{"Name" : "VITIS_LOOP_89_5_VITIS_LOOP_90_6", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "106", "FirstState" : "ap_ST_fsm_state8", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state8"], "PreState" : ["ap_ST_fsm_state7"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "read_line", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "106", "FirstState" : "ap_ST_fsm_state11", "LastState" : ["ap_ST_fsm_state23"], "QuitState" : ["ap_ST_fsm_state11"], "PreState" : ["ap_ST_fsm_state10"], "PostState" : ["ap_ST_fsm_state24"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_136_13", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "106", "FirstState" : "ap_ST_fsm_state26", "LastState" : ["ap_ST_fsm_state26"], "QuitState" : ["ap_ST_fsm_state26"], "PreState" : ["ap_ST_fsm_state25"], "PostState" : ["ap_ST_fsm_state25"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state26_blk"}},
			{"Name" : "VITIS_LOOP_135_12", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "106", "FirstState" : "ap_ST_fsm_state25", "LastState" : ["ap_ST_fsm_state26"], "QuitState" : ["ap_ST_fsm_state25"], "PreState" : ["ap_ST_fsm_state24"], "PostState" : ["ap_ST_fsm_state27"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "process_cols", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "106", "FirstState" : "ap_ST_fsm_state7", "LastState" : ["ap_ST_fsm_state68"], "QuitState" : ["ap_ST_fsm_state7"], "PreState" : ["ap_ST_fsm_state6"], "PostState" : ["ap_ST_fsm_state6"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "process_rows", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "106", "FirstState" : "ap_ST_fsm_state6", "LastState" : ["ap_ST_fsm_state7"], "QuitState" : ["ap_ST_fsm_state6"], "PreState" : ["ap_ST_fsm_state5"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_48_1_fu_907", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "filter_kernel_Pipeline_VITIS_LOOP_48_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "11",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "filter", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mux_case_2101288_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_199279_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_097270_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_236261_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_134252_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_032243_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_218234_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_116225_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_014216_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_48_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_48_1_fu_907.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_init_line_buffer_VITIS_LOOP_76_3_VITIS_LOOP_77_4_fu_922", "Parent" : "0", "Child" : ["13"],
		"CDFG" : "filter_kernel_Pipeline_init_line_buffer_VITIS_LOOP_76_3_VITIS_LOOP_77_4",
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
			{"Name" : "mul_ln58_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln58", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp2538", "Type" : "None", "Direction" : "I"},
			{"Name" : "line_buffer", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "line_buffer_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "line_buffer_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "line_buffer_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "line_buffer_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "line_buffer_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "line_buffer_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "line_buffer_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "line_buffer_8", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "init_line_buffer_VITIS_LOOP_76_3_VITIS_LOOP_77_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_init_line_buffer_VITIS_LOOP_76_3_VITIS_LOOP_77_4_fu_922.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_shift_lines_VITIS_LOOP_102_8_VITIS_LOOP_103_9_fu_939", "Parent" : "0", "Child" : ["15", "16", "17"],
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
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_shift_lines_VITIS_LOOP_102_8_VITIS_LOOP_103_9_fu_939.sparsemux_7_2_8_1_1_U24", "Parent" : "14"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_shift_lines_VITIS_LOOP_102_8_VITIS_LOOP_103_9_fu_939.sparsemux_7_2_8_1_1_U25", "Parent" : "14"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_shift_lines_VITIS_LOOP_102_8_VITIS_LOOP_103_9_fu_939.flow_control_loop_pipe_sequential_init_U", "Parent" : "14"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_119_10_VITIS_LOOP_120_11_fu_955", "Parent" : "0", "Child" : ["19", "20"],
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
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_119_10_VITIS_LOOP_120_11_fu_955.mul_61s_32s_61_3_1_U39", "Parent" : "18"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_119_10_VITIS_LOOP_120_11_fu_955.flow_control_loop_pipe_sequential_init_U", "Parent" : "18"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_147_14_fu_970", "Parent" : "0", "Child" : ["22", "23"],
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
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_147_14_fu_970.sparsemux_7_2_8_1_1_U51", "Parent" : "21"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_147_14_fu_970.flow_control_loop_pipe_sequential_init_U", "Parent" : "21"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_160_15_fu_987", "Parent" : "0", "Child" : ["25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62"],
		"CDFG" : "filter_kernel_Pipeline_VITIS_LOOP_160_15",
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
			{"Name" : "window_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_9_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_10_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_11_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_18_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_19_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_20_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_3_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_4_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_5_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_12_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_13_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_14_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_21_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_22_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_23_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_6_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_7_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_8_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_15_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_16_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_17_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_24_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_25_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_26_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_014216_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_032243_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_097270_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_116225_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_134252_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_199279_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_218234_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_236261_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_2101288_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "filter_divisor", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_pixel_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "output_pixel_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "output_pixel_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_160_15", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter58", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter58", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_160_15_fu_987.fadd_32ns_32ns_32_4_full_dsp_1_U71", "Parent" : "24"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_160_15_fu_987.fadd_32ns_32ns_32_4_full_dsp_1_U72", "Parent" : "24"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_160_15_fu_987.fadd_32ns_32ns_32_4_full_dsp_1_U73", "Parent" : "24"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_160_15_fu_987.fadd_32ns_32ns_32_4_full_dsp_1_U74", "Parent" : "24"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_160_15_fu_987.fadd_32ns_32ns_32_4_full_dsp_1_U75", "Parent" : "24"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_160_15_fu_987.fadd_32ns_32ns_32_4_full_dsp_1_U76", "Parent" : "24"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_160_15_fu_987.fadd_32ns_32ns_32_4_full_dsp_1_U77", "Parent" : "24"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_160_15_fu_987.fadd_32ns_32ns_32_4_full_dsp_1_U78", "Parent" : "24"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_160_15_fu_987.fadd_32ns_32ns_32_4_full_dsp_1_U79", "Parent" : "24"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_160_15_fu_987.fmul_32ns_32ns_32_4_max_dsp_1_U80", "Parent" : "24"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_160_15_fu_987.fmul_32ns_32ns_32_4_max_dsp_1_U81", "Parent" : "24"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_160_15_fu_987.fmul_32ns_32ns_32_4_max_dsp_1_U82", "Parent" : "24"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_160_15_fu_987.fmul_32ns_32ns_32_4_max_dsp_1_U83", "Parent" : "24"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_160_15_fu_987.fmul_32ns_32ns_32_4_max_dsp_1_U84", "Parent" : "24"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_160_15_fu_987.fmul_32ns_32ns_32_4_max_dsp_1_U85", "Parent" : "24"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_160_15_fu_987.fmul_32ns_32ns_32_4_max_dsp_1_U86", "Parent" : "24"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_160_15_fu_987.fmul_32ns_32ns_32_4_max_dsp_1_U87", "Parent" : "24"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_160_15_fu_987.fmul_32ns_32ns_32_4_max_dsp_1_U88", "Parent" : "24"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_160_15_fu_987.fdiv_32ns_32ns_32_12_no_dsp_1_U89", "Parent" : "24"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_160_15_fu_987.uitofp_32ns_32_4_no_dsp_1_U90", "Parent" : "24"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_160_15_fu_987.uitofp_32ns_32_4_no_dsp_1_U91", "Parent" : "24"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_160_15_fu_987.uitofp_32ns_32_4_no_dsp_1_U92", "Parent" : "24"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_160_15_fu_987.uitofp_32ns_32_4_no_dsp_1_U93", "Parent" : "24"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_160_15_fu_987.uitofp_32ns_32_4_no_dsp_1_U94", "Parent" : "24"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_160_15_fu_987.uitofp_32ns_32_4_no_dsp_1_U95", "Parent" : "24"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_160_15_fu_987.uitofp_32ns_32_4_no_dsp_1_U96", "Parent" : "24"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_160_15_fu_987.uitofp_32ns_32_4_no_dsp_1_U97", "Parent" : "24"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_160_15_fu_987.uitofp_32ns_32_4_no_dsp_1_U98", "Parent" : "24"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_160_15_fu_987.sparsemux_7_2_8_1_1_U99", "Parent" : "24"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_160_15_fu_987.sparsemux_7_2_8_1_1_U100", "Parent" : "24"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_160_15_fu_987.sparsemux_7_2_8_1_1_U101", "Parent" : "24"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_160_15_fu_987.sparsemux_7_2_8_1_1_U102", "Parent" : "24"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_160_15_fu_987.sparsemux_7_2_8_1_1_U103", "Parent" : "24"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_160_15_fu_987.sparsemux_7_2_8_1_1_U104", "Parent" : "24"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_160_15_fu_987.sparsemux_7_2_8_1_1_U105", "Parent" : "24"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_160_15_fu_987.sparsemux_7_2_8_1_1_U106", "Parent" : "24"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_160_15_fu_987.sparsemux_7_2_8_1_1_U107", "Parent" : "24"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_160_15_fu_987.flow_control_loop_pipe_sequential_init_U", "Parent" : "24"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_222_20_fu_1032", "Parent" : "0", "Child" : ["64"],
		"CDFG" : "filter_kernel_Pipeline_VITIS_LOOP_222_20",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "33",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_axie4_data", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_axie4_data", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln222", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_axie4_data_2_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_222_20", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_222_20_fu_1032.flow_control_loop_pipe_sequential_init_U", "Parent" : "63"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_237_21_fu_1041", "Parent" : "0", "Child" : ["66"],
		"CDFG" : "filter_kernel_Pipeline_VITIS_LOOP_237_21",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "next_output_axie4_data", "Type" : "None", "Direction" : "I"},
			{"Name" : "remaining_channels", "Type" : "None", "Direction" : "I"},
			{"Name" : "next_input_axie4_data", "Type" : "None", "Direction" : "I"},
			{"Name" : "next_output_axie4_data_1_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_237_21", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_237_21_fu_1041.flow_control_loop_pipe_sequential_init_U", "Parent" : "65"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_188_18_fu_1049", "Parent" : "0", "Child" : ["68", "69"],
		"CDFG" : "filter_kernel_Pipeline_VITIS_LOOP_188_18",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "33",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "axie4_data_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_pixel_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_pixel_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_pixel_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln188", "Type" : "None", "Direction" : "I"},
			{"Name" : "axie4_data_3_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_188_18", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_188_18_fu_1049.sparsemux_7_2_8_1_1_U153", "Parent" : "67"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_188_18_fu_1049.flow_control_loop_pipe_sequential_init_U", "Parent" : "67"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_204_19_fu_1060", "Parent" : "0", "Child" : ["71"],
		"CDFG" : "filter_kernel_Pipeline_VITIS_LOOP_204_19",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "next_axie4_data", "Type" : "None", "Direction" : "I"},
			{"Name" : "remaining_channels_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub342_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_pixel_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_pixel_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "next_axie4_data_1_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_204_19", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_kernel_Pipeline_VITIS_LOOP_204_19_fu_1060.flow_control_loop_pipe_sequential_init_U", "Parent" : "70"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_r_s_axi_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem0_m_axi_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem1_m_axi_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_31ns_31ns_62_1_1_U167", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_31ns_63_1_1_U168", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U169", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_3_1_U170", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U171", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U172", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U173", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U174", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U175", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U176", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U177", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U178", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U179", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U180", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U181", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	filter_kernel {
		gmem0 {Type I LastRead 44 FirstWrite -1}
		gmem1 {Type IO LastRead 53 FirstWrite 30}
		input_image {Type I LastRead 0 FirstWrite -1}
		output_image {Type I LastRead 0 FirstWrite -1}
		filter {Type I LastRead 2 FirstWrite -1}
		filter_divisor {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		height {Type I LastRead 0 FirstWrite -1}
		channels {Type I LastRead 0 FirstWrite -1}}
	filter_kernel_Pipeline_VITIS_LOOP_48_1 {
		filter {Type I LastRead 2 FirstWrite -1}
		mux_case_2101288_out {Type O LastRead -1 FirstWrite 0}
		mux_case_199279_out {Type O LastRead -1 FirstWrite 0}
		mux_case_097270_out {Type O LastRead -1 FirstWrite 0}
		mux_case_236261_out {Type O LastRead -1 FirstWrite 0}
		mux_case_134252_out {Type O LastRead -1 FirstWrite 0}
		mux_case_032243_out {Type O LastRead -1 FirstWrite 0}
		mux_case_218234_out {Type O LastRead -1 FirstWrite 0}
		mux_case_116225_out {Type O LastRead -1 FirstWrite 0}
		mux_case_014216_out {Type O LastRead -1 FirstWrite 0}}
	filter_kernel_Pipeline_init_line_buffer_VITIS_LOOP_76_3_VITIS_LOOP_77_4 {
		channels {Type I LastRead 0 FirstWrite -1}
		mul_ln58_1 {Type I LastRead 0 FirstWrite -1}
		mul_ln58 {Type I LastRead 0 FirstWrite -1}
		cmp2538 {Type I LastRead 0 FirstWrite -1}
		line_buffer {Type O LastRead -1 FirstWrite 2}
		line_buffer_1 {Type O LastRead -1 FirstWrite 2}
		line_buffer_2 {Type O LastRead -1 FirstWrite 2}
		line_buffer_3 {Type O LastRead -1 FirstWrite 2}
		line_buffer_4 {Type O LastRead -1 FirstWrite 2}
		line_buffer_5 {Type O LastRead -1 FirstWrite 2}
		line_buffer_6 {Type O LastRead -1 FirstWrite 2}
		line_buffer_7 {Type O LastRead -1 FirstWrite 2}
		line_buffer_8 {Type O LastRead -1 FirstWrite 2}}
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
		line_buffer_5 {Type IO LastRead 2 FirstWrite 4}}
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
		axie4_data {Type I LastRead 0 FirstWrite -1}}
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
		window_37_out {Type O LastRead -1 FirstWrite 0}}
	filter_kernel_Pipeline_VITIS_LOOP_160_15 {
		channels {Type I LastRead 0 FirstWrite -1}
		window_load {Type I LastRead 0 FirstWrite -1}
		window_1_load {Type I LastRead 0 FirstWrite -1}
		window_2_load {Type I LastRead 0 FirstWrite -1}
		window_9_load {Type I LastRead 0 FirstWrite -1}
		window_10_load {Type I LastRead 0 FirstWrite -1}
		window_11_load {Type I LastRead 0 FirstWrite -1}
		window_18_load {Type I LastRead 0 FirstWrite -1}
		window_19_load {Type I LastRead 0 FirstWrite -1}
		window_20_load {Type I LastRead 0 FirstWrite -1}
		window_3_load_1 {Type I LastRead 0 FirstWrite -1}
		window_4_load_1 {Type I LastRead 0 FirstWrite -1}
		window_5_load_1 {Type I LastRead 0 FirstWrite -1}
		window_12_load_2 {Type I LastRead 0 FirstWrite -1}
		window_13_load_2 {Type I LastRead 0 FirstWrite -1}
		window_14_load_2 {Type I LastRead 0 FirstWrite -1}
		window_21_load_1 {Type I LastRead 0 FirstWrite -1}
		window_22_load_1 {Type I LastRead 0 FirstWrite -1}
		window_23_load_1 {Type I LastRead 0 FirstWrite -1}
		window_6_load_1 {Type I LastRead 0 FirstWrite -1}
		window_7_load_1 {Type I LastRead 0 FirstWrite -1}
		window_8_load_1 {Type I LastRead 0 FirstWrite -1}
		window_15_load_1 {Type I LastRead 0 FirstWrite -1}
		window_16_load_1 {Type I LastRead 0 FirstWrite -1}
		window_17_load_1 {Type I LastRead 0 FirstWrite -1}
		window_24_load_1 {Type I LastRead 0 FirstWrite -1}
		window_25_load_1 {Type I LastRead 0 FirstWrite -1}
		window_26_load_1 {Type I LastRead 0 FirstWrite -1}
		mux_case_014216_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_032243_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_097270_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_116225_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_134252_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_199279_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_218234_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_236261_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_2101288_reload {Type I LastRead 0 FirstWrite -1}
		filter_divisor {Type I LastRead 0 FirstWrite -1}
		output_pixel_2_out {Type O LastRead -1 FirstWrite 57}
		output_pixel_1_out {Type O LastRead -1 FirstWrite 57}
		output_pixel_out {Type O LastRead -1 FirstWrite 57}}
	filter_kernel_Pipeline_VITIS_LOOP_222_20 {
		empty {Type I LastRead 0 FirstWrite -1}
		output_axie4_data {Type I LastRead 0 FirstWrite -1}
		input_axie4_data {Type I LastRead 0 FirstWrite -1}
		sub_ln222 {Type I LastRead 0 FirstWrite -1}
		output_axie4_data_2_out {Type O LastRead -1 FirstWrite 1}}
	filter_kernel_Pipeline_VITIS_LOOP_237_21 {
		next_output_axie4_data {Type I LastRead 0 FirstWrite -1}
		remaining_channels {Type I LastRead 0 FirstWrite -1}
		next_input_axie4_data {Type I LastRead 0 FirstWrite -1}
		next_output_axie4_data_1_out {Type O LastRead -1 FirstWrite 0}}
	filter_kernel_Pipeline_VITIS_LOOP_188_18 {
		empty {Type I LastRead 0 FirstWrite -1}
		axie4_data_1 {Type I LastRead 0 FirstWrite -1}
		output_pixel_reload {Type I LastRead 0 FirstWrite -1}
		output_pixel_1_reload {Type I LastRead 0 FirstWrite -1}
		output_pixel_2_reload {Type I LastRead 0 FirstWrite -1}
		sub_ln188 {Type I LastRead 0 FirstWrite -1}
		axie4_data_3_out {Type O LastRead -1 FirstWrite 1}}
	filter_kernel_Pipeline_VITIS_LOOP_204_19 {
		next_axie4_data {Type I LastRead 0 FirstWrite -1}
		remaining_channels_1 {Type I LastRead 0 FirstWrite -1}
		sub342_cast {Type I LastRead 0 FirstWrite -1}
		output_pixel_2_reload {Type I LastRead 0 FirstWrite -1}
		output_pixel_1_reload {Type I LastRead 0 FirstWrite -1}
		next_axie4_data_1_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	gmem0 { m_axi {  { m_axi_gmem0_AWVALID VALID 1 1 }  { m_axi_gmem0_AWREADY READY 0 1 }  { m_axi_gmem0_AWADDR ADDR 1 64 }  { m_axi_gmem0_AWID ID 1 1 }  { m_axi_gmem0_AWLEN SIZE 1 8 }  { m_axi_gmem0_AWSIZE BURST 1 3 }  { m_axi_gmem0_AWBURST LOCK 1 2 }  { m_axi_gmem0_AWLOCK CACHE 1 2 }  { m_axi_gmem0_AWCACHE PROT 1 4 }  { m_axi_gmem0_AWPROT QOS 1 3 }  { m_axi_gmem0_AWQOS REGION 1 4 }  { m_axi_gmem0_AWREGION USER 1 4 }  { m_axi_gmem0_AWUSER DATA 1 1 }  { m_axi_gmem0_WVALID VALID 1 1 }  { m_axi_gmem0_WREADY READY 0 1 }  { m_axi_gmem0_WDATA FIFONUM 1 128 }  { m_axi_gmem0_WSTRB STRB 1 16 }  { m_axi_gmem0_WLAST LAST 1 1 }  { m_axi_gmem0_WID ID 1 1 }  { m_axi_gmem0_WUSER DATA 1 1 }  { m_axi_gmem0_ARVALID VALID 1 1 }  { m_axi_gmem0_ARREADY READY 0 1 }  { m_axi_gmem0_ARADDR ADDR 1 64 }  { m_axi_gmem0_ARID ID 1 1 }  { m_axi_gmem0_ARLEN SIZE 1 8 }  { m_axi_gmem0_ARSIZE BURST 1 3 }  { m_axi_gmem0_ARBURST LOCK 1 2 }  { m_axi_gmem0_ARLOCK CACHE 1 2 }  { m_axi_gmem0_ARCACHE PROT 1 4 }  { m_axi_gmem0_ARPROT QOS 1 3 }  { m_axi_gmem0_ARQOS REGION 1 4 }  { m_axi_gmem0_ARREGION USER 1 4 }  { m_axi_gmem0_ARUSER DATA 1 1 }  { m_axi_gmem0_RVALID VALID 0 1 }  { m_axi_gmem0_RREADY READY 1 1 }  { m_axi_gmem0_RDATA FIFONUM 0 128 }  { m_axi_gmem0_RLAST LAST 0 1 }  { m_axi_gmem0_RID ID 0 1 }  { m_axi_gmem0_RUSER DATA 0 1 }  { m_axi_gmem0_RRESP RESP 0 2 }  { m_axi_gmem0_BVALID VALID 0 1 }  { m_axi_gmem0_BREADY READY 1 1 }  { m_axi_gmem0_BRESP RESP 0 2 }  { m_axi_gmem0_BID ID 0 1 }  { m_axi_gmem0_BUSER DATA 0 1 } } }
	gmem1 { m_axi {  { m_axi_gmem1_AWVALID VALID 1 1 }  { m_axi_gmem1_AWREADY READY 0 1 }  { m_axi_gmem1_AWADDR ADDR 1 64 }  { m_axi_gmem1_AWID ID 1 1 }  { m_axi_gmem1_AWLEN SIZE 1 8 }  { m_axi_gmem1_AWSIZE BURST 1 3 }  { m_axi_gmem1_AWBURST LOCK 1 2 }  { m_axi_gmem1_AWLOCK CACHE 1 2 }  { m_axi_gmem1_AWCACHE PROT 1 4 }  { m_axi_gmem1_AWPROT QOS 1 3 }  { m_axi_gmem1_AWQOS REGION 1 4 }  { m_axi_gmem1_AWREGION USER 1 4 }  { m_axi_gmem1_AWUSER DATA 1 1 }  { m_axi_gmem1_WVALID VALID 1 1 }  { m_axi_gmem1_WREADY READY 0 1 }  { m_axi_gmem1_WDATA FIFONUM 1 128 }  { m_axi_gmem1_WSTRB STRB 1 16 }  { m_axi_gmem1_WLAST LAST 1 1 }  { m_axi_gmem1_WID ID 1 1 }  { m_axi_gmem1_WUSER DATA 1 1 }  { m_axi_gmem1_ARVALID VALID 1 1 }  { m_axi_gmem1_ARREADY READY 0 1 }  { m_axi_gmem1_ARADDR ADDR 1 64 }  { m_axi_gmem1_ARID ID 1 1 }  { m_axi_gmem1_ARLEN SIZE 1 8 }  { m_axi_gmem1_ARSIZE BURST 1 3 }  { m_axi_gmem1_ARBURST LOCK 1 2 }  { m_axi_gmem1_ARLOCK CACHE 1 2 }  { m_axi_gmem1_ARCACHE PROT 1 4 }  { m_axi_gmem1_ARPROT QOS 1 3 }  { m_axi_gmem1_ARQOS REGION 1 4 }  { m_axi_gmem1_ARREGION USER 1 4 }  { m_axi_gmem1_ARUSER DATA 1 1 }  { m_axi_gmem1_RVALID VALID 0 1 }  { m_axi_gmem1_RREADY READY 1 1 }  { m_axi_gmem1_RDATA FIFONUM 0 128 }  { m_axi_gmem1_RLAST LAST 0 1 }  { m_axi_gmem1_RID ID 0 1 }  { m_axi_gmem1_RUSER DATA 0 1 }  { m_axi_gmem1_RRESP RESP 0 2 }  { m_axi_gmem1_BVALID VALID 0 1 }  { m_axi_gmem1_BREADY READY 1 1 }  { m_axi_gmem1_BRESP RESP 0 2 }  { m_axi_gmem1_BID ID 0 1 }  { m_axi_gmem1_BUSER DATA 0 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict gmem0 { CHANNEL_NUM 0 BUNDLE gmem0 NUM_READ_OUTSTANDING 8 NUM_WRITE_OUTSTANDING 8 MAX_READ_BURST_LENGTH 256 MAX_WRITE_BURST_LENGTH 256 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem1 { CHANNEL_NUM 0 BUNDLE gmem1 NUM_READ_OUTSTANDING 8 NUM_WRITE_OUTSTANDING 8 MAX_READ_BURST_LENGTH 256 MAX_WRITE_BURST_LENGTH 256 READ_WRITE_MODE READ_WRITE}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ gmem0 1 }
	{ gmem1 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ gmem0 1 }
	{ gmem1 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
