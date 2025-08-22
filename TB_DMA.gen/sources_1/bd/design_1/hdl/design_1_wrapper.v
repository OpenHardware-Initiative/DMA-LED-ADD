//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
//Date        : Thu Aug 21 21:27:52 2025
//Host        : coppholl running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (LED0,
    LED1,
    clk_in1_0,
    mm2s_introut_0,
    reset,
    s2mm_introut);
  output [0:0]LED0;
  output [0:0]LED1;
  input clk_in1_0;
  output mm2s_introut_0;
  input reset;
  output s2mm_introut;

  wire [0:0]LED0;
  wire [0:0]LED1;
  wire clk_in1_0;
  wire mm2s_introut_0;
  wire reset;
  wire s2mm_introut;

  design_1 design_1_i
       (.LED0(LED0),
        .LED1(LED1),
        .clk_in1_0(clk_in1_0),
        .mm2s_introut_0(mm2s_introut_0),
        .reset(reset),
        .s2mm_introut(s2mm_introut));
endmodule
