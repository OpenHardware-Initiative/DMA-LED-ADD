//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
//Date        : Fri Aug 22 15:45:05 2025
//Host        : coppholl running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target DMA_ADDER_wrapper.bd
//Design      : DMA_ADDER_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module DMA_ADDER_wrapper
   (LED0,
    LED1,
    fan_en_b);
  output [0:0]LED0;
  output [0:0]LED1;
  output [0:0]fan_en_b;

  wire [0:0]LED0;
  wire [0:0]LED1;
  wire [0:0]fan_en_b;

  DMA_ADDER DMA_ADDER_i
       (.LED0(LED0),
        .LED1(LED1),
        .fan_en_b(fan_en_b));
endmodule
