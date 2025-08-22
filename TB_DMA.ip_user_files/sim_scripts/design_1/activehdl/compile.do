transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/lib_cdc_v1_0_3
vlib activehdl/proc_sys_reset_v5_0_15
vlib activehdl/xil_defaultlib
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_17
vlib activehdl/generic_baseblocks_v2_1_2
vlib activehdl/axi_register_slice_v2_1_31
vlib activehdl/fifo_generator_v13_2_10
vlib activehdl/axi_data_fifo_v2_1_30
vlib activehdl/axi_crossbar_v2_1_32
vlib activehdl/lib_pkg_v1_0_4
vlib activehdl/lib_fifo_v1_0_19
vlib activehdl/lib_srl_fifo_v1_0_4
vlib activehdl/axi_datamover_v5_1_33
vlib activehdl/axi_sg_v4_1_18
vlib activehdl/axi_dma_v7_1_32
vlib activehdl/axi_protocol_converter_v2_1_31
vlib activehdl/axi_mmu_v2_1_29

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap lib_cdc_v1_0_3 activehdl/lib_cdc_v1_0_3
vmap proc_sys_reset_v5_0_15 activehdl/proc_sys_reset_v5_0_15
vmap xil_defaultlib activehdl/xil_defaultlib
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_17 activehdl/axi_vip_v1_1_17
vmap generic_baseblocks_v2_1_2 activehdl/generic_baseblocks_v2_1_2
vmap axi_register_slice_v2_1_31 activehdl/axi_register_slice_v2_1_31
vmap fifo_generator_v13_2_10 activehdl/fifo_generator_v13_2_10
vmap axi_data_fifo_v2_1_30 activehdl/axi_data_fifo_v2_1_30
vmap axi_crossbar_v2_1_32 activehdl/axi_crossbar_v2_1_32
vmap lib_pkg_v1_0_4 activehdl/lib_pkg_v1_0_4
vmap lib_fifo_v1_0_19 activehdl/lib_fifo_v1_0_19
vmap lib_srl_fifo_v1_0_4 activehdl/lib_srl_fifo_v1_0_4
vmap axi_datamover_v5_1_33 activehdl/axi_datamover_v5_1_33
vmap axi_sg_v4_1_18 activehdl/axi_sg_v4_1_18
vmap axi_dma_v7_1_32 activehdl/axi_dma_v7_1_32
vmap axi_protocol_converter_v2_1_31 activehdl/axi_protocol_converter_v2_1_31
vmap axi_mmu_v2_1_29 activehdl/axi_mmu_v2_1_29

vlog -work xilinx_vip  -sv2k12 "+incdir+/home/coppholl/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l axi_protocol_converter_v2_1_31 -l axi_mmu_v2_1_29 \
"/home/coppholl/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/coppholl/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/coppholl/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/coppholl/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/coppholl/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/coppholl/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/coppholl/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/coppholl/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/coppholl/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../TB_DMA.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../TB_DMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/coppholl/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l axi_protocol_converter_v2_1_31 -l axi_mmu_v2_1_29 \
"/home/coppholl/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/coppholl/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/home/coppholl/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -  \
"/home/coppholl/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work lib_cdc_v1_0_3 -  \
"../../../../TB_DMA.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_15 -  \
"../../../../TB_DMA.gen/sources_1/bd/design_1/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -  \
"../../../bd/design_1/ip/design_1_proc_sys_reset_0_0/sim/design_1_proc_sys_reset_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../TB_DMA.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../TB_DMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/coppholl/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l axi_protocol_converter_v2_1_31 -l axi_mmu_v2_1_29 \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../TB_DMA.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../TB_DMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/coppholl/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l axi_protocol_converter_v2_1_31 -l axi_mmu_v2_1_29 \
"../../../../TB_DMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../TB_DMA.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../TB_DMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/coppholl/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l axi_protocol_converter_v2_1_31 -l axi_mmu_v2_1_29 \
"../../../bd/design_1/ip/design_1_axi_vip_0_0/sim/design_1_axi_vip_0_0_pkg.sv" \

vlog -work axi_vip_v1_1_17  -sv2k12 "+incdir+../../../../TB_DMA.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../TB_DMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/coppholl/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l axi_protocol_converter_v2_1_31 -l axi_mmu_v2_1_29 \
"../../../../TB_DMA.gen/sources_1/bd/design_1/ipshared/4d04/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../TB_DMA.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../TB_DMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/coppholl/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l axi_protocol_converter_v2_1_31 -l axi_mmu_v2_1_29 \
"../../../bd/design_1/ip/design_1_axi_vip_0_0/sim/design_1_axi_vip_0_0.sv" \

vlog -work generic_baseblocks_v2_1_2  -v2k5 "+incdir+../../../../TB_DMA.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../TB_DMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/coppholl/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l axi_protocol_converter_v2_1_31 -l axi_mmu_v2_1_29 \
"../../../../TB_DMA.gen/sources_1/bd/design_1/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_31  -v2k5 "+incdir+../../../../TB_DMA.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../TB_DMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/coppholl/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l axi_protocol_converter_v2_1_31 -l axi_mmu_v2_1_29 \
"../../../../TB_DMA.gen/sources_1/bd/design_1/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_10  -v2k5 "+incdir+../../../../TB_DMA.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../TB_DMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/coppholl/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l axi_protocol_converter_v2_1_31 -l axi_mmu_v2_1_29 \
"../../../../TB_DMA.gen/sources_1/bd/design_1/ipshared/1443/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_10 -  \
"../../../../TB_DMA.gen/sources_1/bd/design_1/ipshared/1443/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_10  -v2k5 "+incdir+../../../../TB_DMA.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../TB_DMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/coppholl/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l axi_protocol_converter_v2_1_31 -l axi_mmu_v2_1_29 \
"../../../../TB_DMA.gen/sources_1/bd/design_1/ipshared/1443/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_30  -v2k5 "+incdir+../../../../TB_DMA.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../TB_DMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/coppholl/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l axi_protocol_converter_v2_1_31 -l axi_mmu_v2_1_29 \
"../../../../TB_DMA.gen/sources_1/bd/design_1/ipshared/9692/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_32  -v2k5 "+incdir+../../../../TB_DMA.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../TB_DMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/coppholl/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l axi_protocol_converter_v2_1_31 -l axi_mmu_v2_1_29 \
"../../../../TB_DMA.gen/sources_1/bd/design_1/ipshared/e9d8/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../TB_DMA.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../TB_DMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/coppholl/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l axi_protocol_converter_v2_1_31 -l axi_mmu_v2_1_29 \
"../../../bd/design_1/ip/design_1_xbar_1/sim/design_1_xbar_1.v" \

vcom -work lib_pkg_v1_0_4 -  \
"../../../../TB_DMA.gen/sources_1/bd/design_1/ipshared/8c68/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_fifo_v1_0_19 -  \
"../../../../TB_DMA.gen/sources_1/bd/design_1/ipshared/0a12/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_4 -  \
"../../../../TB_DMA.gen/sources_1/bd/design_1/ipshared/1e5a/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_33 -  \
"../../../../TB_DMA.gen/sources_1/bd/design_1/ipshared/bf20/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_18 -  \
"../../../../TB_DMA.gen/sources_1/bd/design_1/ipshared/6f54/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_32 -  \
"../../../../TB_DMA.gen/sources_1/bd/design_1/ipshared/8830/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -  \
"../../../bd/design_1/ip/design_1_axi_dma_0_0/sim/design_1_axi_dma_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../TB_DMA.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../TB_DMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/coppholl/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l axi_protocol_converter_v2_1_31 -l axi_mmu_v2_1_29 \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../TB_DMA.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../TB_DMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/coppholl/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l axi_protocol_converter_v2_1_31 -l axi_mmu_v2_1_29 \
"../../../bd/design_1/ip/design_1_axi_vip_1_0/sim/design_1_axi_vip_1_0_pkg.sv" \
"../../../bd/design_1/ip/design_1_axi_vip_1_0/sim/design_1_axi_vip_1_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../TB_DMA.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../TB_DMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/coppholl/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l axi_protocol_converter_v2_1_31 -l axi_mmu_v2_1_29 \
"../../../bd/design_1/ipshared/6960/hdl/ADDER_slave_stream_v1_0_S00_AXIS.v" \
"../../../bd/design_1/ipshared/6960/hdl/ADDER_master_stream_v1_0_M00_AXIS.v" \
"../../../bd/design_1/ipshared/6960/hdl/ADDER_slave_lite_v1_0_S00_AXI.v" \
"../../../bd/design_1/ipshared/6960/src/adder_IP.v" \
"../../../bd/design_1/ipshared/6960/hdl/ADDER.v" \
"../../../bd/design_1/ip/design_1_ADDER_0_0/sim/design_1_ADDER_0_0.v" \

vlog -work axi_protocol_converter_v2_1_31  -v2k5 "+incdir+../../../../TB_DMA.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../TB_DMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/coppholl/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l axi_protocol_converter_v2_1_31 -l axi_mmu_v2_1_29 \
"../../../../TB_DMA.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../TB_DMA.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../TB_DMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/coppholl/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l axi_protocol_converter_v2_1_31 -l axi_mmu_v2_1_29 \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vlog -work axi_mmu_v2_1_29  -v2k5 "+incdir+../../../../TB_DMA.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../TB_DMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/coppholl/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l axi_protocol_converter_v2_1_31 -l axi_mmu_v2_1_29 \
"../../../../TB_DMA.gen/sources_1/bd/design_1/ipshared/b562/hdl/axi_mmu_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../TB_DMA.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../TB_DMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/coppholl/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l axi_protocol_converter_v2_1_31 -l axi_mmu_v2_1_29 \
"../../../bd/design_1/ip/design_1_s00_mmu_0/sim/design_1_s00_mmu_0.v" \
"../../../bd/design_1/ip/design_1_s01_mmu_0/sim/design_1_s01_mmu_0.v" \
"../../../bd/design_1/ip/design_1_s02_mmu_0/sim/design_1_s02_mmu_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

