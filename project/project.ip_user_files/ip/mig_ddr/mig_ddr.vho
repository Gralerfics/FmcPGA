--*****************************************************************************
-- (c) Copyright 2009 - 2011 Xilinx, Inc. All rights reserved.
--
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
--
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
--
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
--
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
--
--*****************************************************************************
--   ____  ____
--  /   /\/   /
-- /___/  \  /   Vendor             : Xilinx
-- \   \   \/    Version            : 4.2
--  \   \        Application        : MIG
--  /   /        Filename           : mig_ddr.vho
-- /___/   /\    Date Last Modified : $Date: 2011/06/02 08:34:47 $
-- \   \  /  \   Date Created       : Fri Oct 14 2011
--  \___\/\___\
--
-- Device           : 7 Series
-- Design Name      : DDR2 SDRAM
-- Purpose          : Template file containing code that can be used as a model
--                    for instantiating a CORE Generator module in a HDL design.
-- Revision History :
--*****************************************************************************

-- The following must be inserted into your VHDL file for this
-- core to be instantiated. Change the instance name and port connections
-- (in parentheses) to your own signal names.

------------- Begin Cut here for COMPONENT Declaration ------ COMP_TAG

component mig_ddr
  port (
    ddr2_dq       : inout std_logic_vector(15 downto 0);
    ddr2_dqs_p    : inout std_logic_vector(1 downto 0);
    ddr2_dqs_n    : inout std_logic_vector(1 downto 0);
    ddr2_addr     : out   std_logic_vector(12 downto 0);
    ddr2_ba       : out   std_logic_vector(2 downto 0);
    ddr2_ras_n    : out   std_logic;
    ddr2_cas_n    : out   std_logic;
    ddr2_we_n     : out   std_logic;
    ddr2_ck_p     : out   std_logic_vector(0 downto 0);
    ddr2_ck_n     : out   std_logic_vector(0 downto 0);
    ddr2_cke      : out   std_logic_vector(0 downto 0);
	ddr2_cs_n     : out   std_logic_vector(0 downto 0);
    ddr2_dm       : out   std_logic_vector(1 downto 0);
    ddr2_odt      : out   std_logic_vector(0 downto 0);
    app_addr                  : in    std_logic_vector(26 downto 0);
    app_cmd                   : in    std_logic_vector(2 downto 0);
    app_en                    : in    std_logic;
    app_wdf_data              : in    std_logic_vector(63 downto 0);
    app_wdf_end               : in    std_logic;
    app_wdf_mask         : in    std_logic_vector(7 downto 0);
    app_wdf_wren              : in    std_logic;
    app_rd_data               : out   std_logic_vector(63 downto 0);
    app_rd_data_end           : out   std_logic;
    app_rd_data_valid         : out   std_logic;
    app_rdy                   : out   std_logic;
    app_wdf_rdy               : out   std_logic;
    app_sr_req                : in    std_logic;
    app_ref_req               : in    std_logic;
    app_zq_req                : in    std_logic;
    app_sr_active             : out   std_logic;
    app_ref_ack               : out   std_logic;
    app_zq_ack                : out   std_logic;
    ui_clk                    : out   std_logic;
    ui_clk_sync_rst           : out   std_logic;
    init_calib_complete       : out   std_logic;
    -- System Clock Ports
    sys_clk_i                      : in    std_logic;
    sys_rst                     : in    std_logic
  );
end component mig_ddr;

-- COMP_TAG_END ------ End COMPONENT Declaration ------------
------------- Begin Cut here for INSTANTIATION Template ----- INST_TAG

  u_mig_ddr : mig_ddr
    port map (
      -- Memory interface ports
      ddr2_addr                      => ddr2_addr,
      ddr2_ba                        => ddr2_ba,
      ddr2_cas_n                     => ddr2_cas_n,
      ddr2_ck_n                      => ddr2_ck_n,
      ddr2_ck_p                      => ddr2_ck_p,
      ddr2_cke                       => ddr2_cke,
      ddr2_ras_n                     => ddr2_ras_n,
      ddr2_we_n                      => ddr2_we_n,
      ddr2_dq                        => ddr2_dq,
      ddr2_dqs_n                     => ddr2_dqs_n,
      ddr2_dqs_p                     => ddr2_dqs_p,
      init_calib_complete            => init_calib_complete,
	  ddr2_cs_n                      => ddr2_cs_n,
      ddr2_dm                        => ddr2_dm,
      ddr2_odt                       => ddr2_odt,
      -- Application interface ports
      app_addr                       => app_addr,
      app_cmd                        => app_cmd,
      app_en                         => app_en,
      app_wdf_data                   => app_wdf_data,
      app_wdf_end                    => app_wdf_end,
      app_wdf_wren                   => app_wdf_wren,
      app_rd_data                    => app_rd_data,
      app_rd_data_end                => app_rd_data_end,
      app_rd_data_valid              => app_rd_data_valid,
      app_rdy                        => app_rdy,
      app_wdf_rdy                    => app_wdf_rdy,
      app_sr_req                     => app_sr_req,
      app_ref_req                    => app_ref_req,
      app_zq_req                     => app_zq_req,
      app_sr_active                  => app_sr_active,
      app_ref_ack                    => app_ref_ack,
      app_zq_ack                     => app_zq_ack,
      ui_clk                         => ui_clk,
      ui_clk_sync_rst                => ui_clk_sync_rst,
      app_wdf_mask                   => app_wdf_mask,
      -- System Clock Ports
      sys_clk_i                       => sys_clk_i,
      sys_rst                        => sys_rst
    );

-- INST_TAG_END ------ End INSTANTIATION Template ---------

-- You must compile the wrapper file mig_ddr.vho when simulating
-- the core, mig_ddr. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib Verilog simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".


