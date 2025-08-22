// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Thu Aug 21 21:11:06 2025
// Host        : coppholl running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/coppholl/TB_DMA/TB_DMA.gen/sources_1/bd/design_1/ip/design_1_axi_vip_1_0/design_1_axi_vip_1_0_stub.v
// Design      : design_1_axi_vip_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_vip_v1_1_17_top,Vivado 2024.1" *)
module design_1_axi_vip_1_0(aclk, aresetn, s_axi_awid, s_axi_awaddr, 
  s_axi_awlen, s_axi_awcache, s_axi_awprot, s_axi_awregion, s_axi_awvalid, s_axi_awready, 
  s_axi_wdata, s_axi_wstrb, s_axi_wlast, s_axi_wvalid, s_axi_wready, s_axi_bid, s_axi_bresp, 
  s_axi_bvalid, s_axi_bready, s_axi_arid, s_axi_araddr, s_axi_arlen, s_axi_arcache, 
  s_axi_arprot, s_axi_arregion, s_axi_arvalid, s_axi_arready, s_axi_rid, s_axi_rdata, 
  s_axi_rresp, s_axi_rlast, s_axi_rvalid, s_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axi_awid[1:0],s_axi_awaddr[31:0],s_axi_awlen[7:0],s_axi_awcache[3:0],s_axi_awprot[2:0],s_axi_awregion[3:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wlast,s_axi_wvalid,s_axi_wready,s_axi_bid[1:0],s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_arid[1:0],s_axi_araddr[31:0],s_axi_arlen[7:0],s_axi_arcache[3:0],s_axi_arprot[2:0],s_axi_arregion[3:0],s_axi_arvalid,s_axi_arready,s_axi_rid[1:0],s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rlast,s_axi_rvalid,s_axi_rready" */;
  input aclk;
  input aresetn;
  input [1:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [1:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input s_axi_arvalid;
  output s_axi_arready;
  output [1:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
endmodule
