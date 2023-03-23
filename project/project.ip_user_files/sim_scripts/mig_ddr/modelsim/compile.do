vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib

vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xpm -64 -incr -sv \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/clocking/mig_7series_v4_2_clk_ibuf.v" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/clocking/mig_7series_v4_2_infrastructure.v" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/clocking/mig_7series_v4_2_iodelay_ctrl.v" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/clocking/mig_7series_v4_2_tempmon.v" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/controller/mig_7series_v4_2_arb_mux.v" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/controller/mig_7series_v4_2_arb_row_col.v" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/controller/mig_7series_v4_2_arb_select.v" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/controller/mig_7series_v4_2_bank_cntrl.v" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/controller/mig_7series_v4_2_bank_common.v" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/controller/mig_7series_v4_2_bank_compare.v" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/controller/mig_7series_v4_2_bank_mach.v" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/controller/mig_7series_v4_2_bank_queue.v" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/controller/mig_7series_v4_2_bank_state.v" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/controller/mig_7series_v4_2_col_mach.v" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/controller/mig_7series_v4_2_mc.v" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/controller/mig_7series_v4_2_rank_cntrl.v" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/controller/mig_7series_v4_2_rank_common.v" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/controller/mig_7series_v4_2_rank_mach.v" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/controller/mig_7series_v4_2_round_robin_arb.v" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/ecc/mig_7series_v4_2_ecc_buf.v" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/ecc/mig_7series_v4_2_ecc_dec_fix.v" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/ecc/mig_7series_v4_2_ecc_gen.v" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/ecc/mig_7series_v4_2_ecc_merge_enc.v" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/ecc/mig_7series_v4_2_fi_xor.v" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/ip_top/mig_7series_v4_2_memc_ui_top_std.v" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/ip_top/mig_7series_v4_2_mem_intfc.v" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_if_post_fifo.v" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy.v" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_of_pre_fifo.v" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_4lanes.v" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ck_addr_cmd_delay.v" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal.v" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal_hr.v" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_cntlr.v" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_data.v" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_edge.v" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_lim.v" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_mux.v" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_po_cntlr.v" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_samp.v" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_oclkdelay_cal.v" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_prbs_rdlvl.v" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_tempmon.v" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrcal.v" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl.v" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl_off_delay.v" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_prbs_gen.v" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/phy/mig_7series_v4_2_poc_cc.v" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/phy/mig_7series_v4_2_poc_edge_store.v" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/phy/mig_7series_v4_2_poc_meta.v" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/phy/mig_7series_v4_2_poc_pd.v" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/phy/mig_7series_v4_2_poc_tap_base.v" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/phy/mig_7series_v4_2_poc_top.v" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/ui/mig_7series_v4_2_ui_cmd.v" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/ui/mig_7series_v4_2_ui_rd_data.v" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/ui/mig_7series_v4_2_ui_top.v" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/ui/mig_7series_v4_2_ui_wr_data.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_top.vhd" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/mig_ddr_mig_sim.vhd" \
"../../../../project.srcs/sources_1/ip/mig_ddr/mig_ddr/user_design/rtl/mig_ddr.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

