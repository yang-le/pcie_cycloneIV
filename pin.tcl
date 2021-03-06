# Copyright (C) 2018  Intel Corporation. All rights reserved.
# Your use of Intel Corporation's design tools, logic functions 
# and other software and tools, and its AMPP partner logic 
# functions, and any output files from any of the foregoing 
# (including device programming or simulation files), and any 
# associated documentation or information are expressly subject 
# to the terms and conditions of the Intel Program License 
# Subscription Agreement, the Intel Quartus Prime License Agreement,
# the Intel FPGA IP License Agreement, or other applicable license
# agreement, including, without limitation, that your use is for
# the sole purpose of programming logic devices manufactured by
# Intel and sold by Intel or its authorized distributors.  Please
# refer to the applicable agreement for further details.

# Quartus Prime Version 18.1.0 Build 625 09/12/2018 SJ Lite Edition
# File: C:\Users\yangl\Documents\workspace\pcie\pin.tcl
# Generated on: Mon Dec 23 22:10:02 2019

package require ::quartus::project

set_instance_assignment -name CLOCK_SETTINGS refclk -to refclk
set_instance_assignment -name IO_STANDARD HCSL -to refclk
set_instance_assignment -name INPUT_TERMINATION OFF -to refclk
set_instance_assignment -name VIRTUAL_PIN ON -to app_int_sts
set_instance_assignment -name VIRTUAL_PIN ON -to app_msi_num
set_instance_assignment -name VIRTUAL_PIN ON -to app_msi_req
set_instance_assignment -name VIRTUAL_PIN ON -to app_msi_tc
set_instance_assignment -name VIRTUAL_PIN ON -to busy_altgxb_reconfig
set_instance_assignment -name VIRTUAL_PIN ON -to cal_blk_clk
set_instance_assignment -name VIRTUAL_PIN ON -to cpl_err
set_instance_assignment -name VIRTUAL_PIN ON -to cpl_pending
set_instance_assignment -name VIRTUAL_PIN ON -to crst
set_instance_assignment -name VIRTUAL_PIN ON -to fixedclk_serdes
set_instance_assignment -name VIRTUAL_PIN ON -to gxb_powerdown
set_instance_assignment -name VIRTUAL_PIN ON -to hpg_ctrler
set_instance_assignment -name VIRTUAL_PIN ON -to lmi_addr
set_instance_assignment -name VIRTUAL_PIN ON -to lmi_din
set_instance_assignment -name VIRTUAL_PIN ON -to lmi_rden
set_instance_assignment -name VIRTUAL_PIN ON -to lmi_wren
set_instance_assignment -name VIRTUAL_PIN ON -to pclk_in
set_instance_assignment -name VIRTUAL_PIN ON -to pex_msi_num
set_instance_assignment -name VIRTUAL_PIN ON -to phystatus_ext
set_instance_assignment -name VIRTUAL_PIN ON -to pld_clk
set_instance_assignment -name VIRTUAL_PIN ON -to pll_powerdown
set_instance_assignment -name VIRTUAL_PIN ON -to pm_auxpwr
set_instance_assignment -name VIRTUAL_PIN ON -to pm_data
set_instance_assignment -name VIRTUAL_PIN ON -to pm_event
set_instance_assignment -name VIRTUAL_PIN ON -to pme_to_cr
set_instance_assignment -name VIRTUAL_PIN ON -to reconfig_clk
set_instance_assignment -name VIRTUAL_PIN ON -to reconfig_togxb
set_instance_assignment -name VIRTUAL_PIN ON -to rx_st_mask0
set_instance_assignment -name VIRTUAL_PIN ON -to rx_st_ready0
set_instance_assignment -name VIRTUAL_PIN ON -to rxdata0_ext
set_instance_assignment -name VIRTUAL_PIN ON -to rxdata1_ext
set_instance_assignment -name VIRTUAL_PIN ON -to rxdata2_ext
set_instance_assignment -name VIRTUAL_PIN ON -to rxdata3_ext
set_instance_assignment -name VIRTUAL_PIN ON -to rxdatak0_ext
set_instance_assignment -name VIRTUAL_PIN ON -to rxdatak1_ext
set_instance_assignment -name VIRTUAL_PIN ON -to rxdatak2_ext
set_instance_assignment -name VIRTUAL_PIN ON -to rxdatak3_ext
set_instance_assignment -name VIRTUAL_PIN ON -to rxelecidle0_ext
set_instance_assignment -name VIRTUAL_PIN ON -to rxelecidle1_ext
set_instance_assignment -name VIRTUAL_PIN ON -to rxelecidle2_ext
set_instance_assignment -name VIRTUAL_PIN ON -to rxelecidle3_ext
set_instance_assignment -name VIRTUAL_PIN ON -to rxstatus0_ext
set_instance_assignment -name VIRTUAL_PIN ON -to rxstatus1_ext
set_instance_assignment -name VIRTUAL_PIN ON -to rxstatus2_ext
set_instance_assignment -name VIRTUAL_PIN ON -to rxstatus3_ext
set_instance_assignment -name VIRTUAL_PIN ON -to rxvalid0_ext
set_instance_assignment -name VIRTUAL_PIN ON -to rxvalid1_ext
set_instance_assignment -name VIRTUAL_PIN ON -to rxvalid2_ext
set_instance_assignment -name VIRTUAL_PIN ON -to rxvalid3_ext
set_instance_assignment -name VIRTUAL_PIN ON -to srst
set_instance_assignment -name VIRTUAL_PIN ON -to test_in
set_instance_assignment -name VIRTUAL_PIN ON -to tx_st_data0
set_instance_assignment -name VIRTUAL_PIN ON -to tx_st_eop0
set_instance_assignment -name VIRTUAL_PIN ON -to tx_st_err0
set_instance_assignment -name VIRTUAL_PIN ON -to tx_st_sop0
set_instance_assignment -name VIRTUAL_PIN ON -to tx_st_valid0
set_instance_assignment -name VIRTUAL_PIN ON -to app_int_ack
set_instance_assignment -name VIRTUAL_PIN ON -to app_msi_ack
set_instance_assignment -name VIRTUAL_PIN ON -to clk250_out
set_instance_assignment -name VIRTUAL_PIN ON -to clk500_out
set_instance_assignment -name VIRTUAL_PIN ON -to core_clk_out
set_instance_assignment -name VIRTUAL_PIN ON -to derr_cor_ext_rcv0
set_instance_assignment -name VIRTUAL_PIN ON -to derr_cor_ext_rpl
set_instance_assignment -name VIRTUAL_PIN ON -to derr_rpl
set_instance_assignment -name VIRTUAL_PIN ON -to dlup_exit
set_instance_assignment -name VIRTUAL_PIN ON -to hotrst_exit
set_instance_assignment -name VIRTUAL_PIN ON -to ko_cpl_spc_vc0
set_instance_assignment -name VIRTUAL_PIN ON -to l2_exit
set_instance_assignment -name VIRTUAL_PIN ON -to lane_act
set_instance_assignment -name VIRTUAL_PIN ON -to lmi_ack
set_instance_assignment -name VIRTUAL_PIN ON -to lmi_dout
set_instance_assignment -name VIRTUAL_PIN ON -to ltssm
set_instance_assignment -name VIRTUAL_PIN ON -to pme_to_sr
set_instance_assignment -name VIRTUAL_PIN ON -to powerdown_ext
set_instance_assignment -name VIRTUAL_PIN ON -to r2c_err0
set_instance_assignment -name VIRTUAL_PIN ON -to rate_ext
set_instance_assignment -name VIRTUAL_PIN ON -to rc_pll_locked
set_instance_assignment -name VIRTUAL_PIN ON -to rc_rx_digitalreset
set_instance_assignment -name VIRTUAL_PIN ON -to reconfig_fromgxb
set_instance_assignment -name VIRTUAL_PIN ON -to reset_status
set_instance_assignment -name VIRTUAL_PIN ON -to rx_fifo_empty0
set_instance_assignment -name VIRTUAL_PIN ON -to rx_fifo_full0
set_instance_assignment -name VIRTUAL_PIN ON -to rx_st_bardec0
set_instance_assignment -name VIRTUAL_PIN ON -to rx_st_be0
set_instance_assignment -name VIRTUAL_PIN ON -to rx_st_data0
set_instance_assignment -name VIRTUAL_PIN ON -to rx_st_eop0
set_instance_assignment -name VIRTUAL_PIN ON -to rx_st_err0
set_instance_assignment -name VIRTUAL_PIN ON -to rx_st_sop0
set_instance_assignment -name VIRTUAL_PIN ON -to rx_st_valid0
set_instance_assignment -name VIRTUAL_PIN ON -to rxpolarity0_ext
set_instance_assignment -name VIRTUAL_PIN ON -to rxpolarity1_ext
set_instance_assignment -name VIRTUAL_PIN ON -to rxpolarity2_ext
set_instance_assignment -name VIRTUAL_PIN ON -to rxpolarity3_ext
set_instance_assignment -name VIRTUAL_PIN ON -to suc_spd_neg
set_instance_assignment -name VIRTUAL_PIN ON -to tl_cfg_add
set_instance_assignment -name VIRTUAL_PIN ON -to tl_cfg_ctl
set_instance_assignment -name VIRTUAL_PIN ON -to tl_cfg_ctl_wr
set_instance_assignment -name VIRTUAL_PIN ON -to tl_cfg_sts
set_instance_assignment -name VIRTUAL_PIN ON -to tl_cfg_sts_wr
set_instance_assignment -name VIRTUAL_PIN ON -to tx_cred0
set_instance_assignment -name VIRTUAL_PIN ON -to tx_fifo_empty0
set_instance_assignment -name VIRTUAL_PIN ON -to tx_fifo_full0
set_instance_assignment -name VIRTUAL_PIN ON -to tx_fifo_rdptr0
set_instance_assignment -name VIRTUAL_PIN ON -to tx_fifo_wrptr0
set_instance_assignment -name VIRTUAL_PIN ON -to tx_st_ready0
set_instance_assignment -name VIRTUAL_PIN ON -to txcompl0_ext
set_instance_assignment -name VIRTUAL_PIN ON -to txcompl1_ext
set_instance_assignment -name VIRTUAL_PIN ON -to txcompl2_ext
set_instance_assignment -name VIRTUAL_PIN ON -to txcompl3_ext
set_instance_assignment -name VIRTUAL_PIN ON -to txdata0_ext
set_instance_assignment -name VIRTUAL_PIN ON -to txdata1_ext
set_instance_assignment -name VIRTUAL_PIN ON -to txdata2_ext
set_instance_assignment -name VIRTUAL_PIN ON -to txdata3_ext
set_instance_assignment -name VIRTUAL_PIN ON -to txdatak0_ext
set_instance_assignment -name VIRTUAL_PIN ON -to txdatak1_ext
set_instance_assignment -name VIRTUAL_PIN ON -to txdatak2_ext
set_instance_assignment -name VIRTUAL_PIN ON -to txdatak3_ext
set_instance_assignment -name VIRTUAL_PIN ON -to txdetectrx_ext
set_instance_assignment -name VIRTUAL_PIN ON -to txelecidle0_ext
set_instance_assignment -name VIRTUAL_PIN ON -to txelecidle1_ext
set_instance_assignment -name VIRTUAL_PIN ON -to txelecidle2_ext
set_instance_assignment -name VIRTUAL_PIN ON -to txelecidle3_ext
set_location_assignment PIN_Y2 -to rx_in0
set_location_assignment PIN_V2 -to tx_out0
set_instance_assignment -name IO_STANDARD "1.5-V PCML" -to rx_in0
set_instance_assignment -name IO_STANDARD "1.5-V PCML" -to tx_out0
set_instance_assignment -name IO_STANDARD "2.5 V" -to pcie_rstn
set_location_assignment PIN_K10 -to pcie_rstn
set_instance_assignment -name IO_STANDARD "2.5 V" -to local_rstn_ext
set_location_assignment PIN_AB12 -to local_rstn_ext
set_location_assignment PIN_M11 -to refclk
set_location_assignment PIN_W4 -to L0_led
set_instance_assignment -name IO_STANDARD "2.5 V" -to L0_led
set_location_assignment PIN_AA4 -to alive_led
set_instance_assignment -name IO_STANDARD "2.5 V" -to alive_led
set_location_assignment PIN_Y4 -to comp_led
set_instance_assignment -name IO_STANDARD "2.5 V" -to comp_led
set_instance_assignment -name IO_STANDARD "2.5 V" -to usr_sw
set_instance_assignment -name VIRTUAL_PIN ON -to app_clk
set_instance_assignment -name VIRTUAL_PIN ON -to test_out
set_instance_assignment -name IO_MAXIMUM_TOGGLE_RATE "0 MHz" -to local_rstn_ext
set_instance_assignment -name IO_STANDARD "1.5-V PCML" -to rx_in1
set_instance_assignment -name IO_STANDARD "1.5-V PCML" -to rx_in2
set_instance_assignment -name IO_STANDARD "1.5-V PCML" -to rx_in3
set_instance_assignment -name IO_STANDARD "1.5-V PCML" -to tx_out1
set_instance_assignment -name IO_STANDARD "1.5-V PCML" -to tx_out2
set_instance_assignment -name IO_STANDARD "1.5-V PCML" -to tx_out3
set_location_assignment PIN_N11 -to "refclk(n)"
set_location_assignment PIN_Y1 -to "rx_in0(n)"
set_location_assignment PIN_T2 -to rx_in1
set_location_assignment PIN_T1 -to "rx_in1(n)"
set_location_assignment PIN_M2 -to rx_in2
set_location_assignment PIN_M1 -to "rx_in2(n)"
set_location_assignment PIN_H2 -to rx_in3
set_location_assignment PIN_H1 -to "rx_in3(n)"
set_location_assignment PIN_V1 -to "tx_out0(n)"
set_location_assignment PIN_K2 -to tx_out2
set_location_assignment PIN_K1 -to "tx_out2(n)"
set_location_assignment PIN_F2 -to tx_out3
set_location_assignment PIN_F1 -to "tx_out3(n)"
set_location_assignment PIN_P2 -to tx_out1
set_location_assignment PIN_AB3 -to lane_active_led[3]
set_location_assignment PIN_P1 -to "tx_out1(n)"
set_location_assignment PIN_AA12 -to free_100MHz
