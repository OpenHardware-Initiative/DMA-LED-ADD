// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Thu Aug 21 22:50:48 2025
// Host        : coppholl running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dbg_hub_stub.v
// Design      : dbg_hub
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xsdbm_v3_0_2_xsdbm,Vivado 2024.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(sl_iport0_o, sl_oport0_i, update, capture, reset, 
  runtest, tck, tms, tdi, sel, shift, drck, tdo, clk)
/* synthesis syn_black_box black_box_pad_pin="sl_iport0_o[36:0],sl_oport0_i[16:0],update,capture,reset,runtest,tms,tdi,sel,shift,drck,tdo" */
/* synthesis syn_force_seq_prim="tck" */
/* synthesis syn_force_seq_prim="clk" */;
  output [36:0]sl_iport0_o;
  input [16:0]sl_oport0_i;
  input update;
  input capture;
  input reset;
  input runtest;
  input tck /* synthesis syn_isclock = 1 */;
  input tms;
  input tdi;
  input sel;
  input shift;
  input drck;
  output tdo;
  input clk /* synthesis syn_isclock = 1 */;
endmodule
