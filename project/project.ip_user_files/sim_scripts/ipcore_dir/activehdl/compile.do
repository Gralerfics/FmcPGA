vlib work
vlib activehdl

vlib activehdl/xpm
vlib activehdl/xil_defaultlib

vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/clocking/mig_7series_v4_2_clk_ibuf.v" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/clocking/mig_7series_v4_2_infrastructure.v" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/clocking/mig_7series_v4_2_iodelay_ctrl.v" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/clocking/mig_7series_v4_2_tempmon.v" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/controller/mig_7series_v4_2_arb_mux.v" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/controller/mig_7series_v4_2_arb_row_col.v" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/controller/mig_7series_v4_2_arb_select.v" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/controller/mig_7series_v4_2_bank_cntrl.v" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/controller/mig_7series_v4_2_bank_common.v" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/controller/mig_7series_v4_2_bank_compare.v" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/controller/mig_7series_v4_2_bank_mach.v" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/controller/mig_7series_v4_2_bank_queue.v" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/controller/mig_7series_v4_2_bank_state.v" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/controller/mig_7series_v4_2_col_mach.v" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/controller/mig_7series_v4_2_mc.v" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/controller/mig_7series_v4_2_rank_cntrl.v" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/controller/mig_7series_v4_2_rank_common.v" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/controller/mig_7series_v4_2_rank_mach.v" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/controller/mig_7series_v4_2_round_robin_arb.v" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/ecc/mig_7series_v4_2_ecc_buf.v" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/ecc/mig_7series_v4_2_ecc_dec_fix.v" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/ecc/mig_7series_v4_2_ecc_gen.v" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/ecc/mig_7series_v4_2_ecc_merge_enc.v" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/ecc/mig_7series_v4_2_fi_xor.v" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/ip_top/mig_7series_v4_2_memc_ui_top_std.v" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/ip_top/mig_7series_v4_2_mem_intfc.v" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_if_post_fifo.v" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy.v" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_of_pre_fifo.v" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_4lanes.v" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ck_addr_cmd_delay.v" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal.v" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal_hr.v" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_cntlr.v" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_data.v" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_edge.v" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_lim.v" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_mux.v" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_po_cntlr.v" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_samp.v" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_oclkdelay_cal.v" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_prbs_rdlvl.v" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_tempmon.v" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrcal.v" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl.v" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl_off_delay.v" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_prbs_gen.v" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/phy/mig_7series_v4_2_poc_cc.v" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/phy/mig_7series_v4_2_poc_edge_store.v" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/phy/mig_7series_v4_2_poc_meta.v" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/phy/mig_7series_v4_2_poc_pd.v" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/phy/mig_7series_v4_2_poc_tap_base.v" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/phy/mig_7series_v4_2_poc_top.v" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/ui/mig_7series_v4_2_ui_cmd.v" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/ui/mig_7series_v4_2_ui_rd_data.v" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/ui/mig_7series_v4_2_ui_top.v" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/ui/mig_7series_v4_2_ui_wr_data.v" \

vcom -work xil_defaultlib -93 \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_top.vhd" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/ddr_mig_sim.vhd" \
"../../../../../ips/ram/ram2ddrxadc/ipcore_dir/ddr/user_design/rtl/ddr.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

