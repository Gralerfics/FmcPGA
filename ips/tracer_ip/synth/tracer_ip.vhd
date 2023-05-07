-- (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
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
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: gralerfics.tech:fmcpga:tracer:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY tracer_ip IS
  PORT (
    clk_sys : IN STD_LOGIC;
    rst : IN STD_LOGIC;
    en : IN STD_LOGIC;
    start : IN STD_LOGIC;
    start_p_x : IN STD_LOGIC_VECTOR(19 DOWNTO 0);
    start_p_y : IN STD_LOGIC_VECTOR(19 DOWNTO 0);
    start_p_z : IN STD_LOGIC_VECTOR(19 DOWNTO 0);
    end_p_x : IN STD_LOGIC_VECTOR(19 DOWNTO 0);
    end_p_y : IN STD_LOGIC_VECTOR(19 DOWNTO 0);
    end_p_z : IN STD_LOGIC_VECTOR(19 DOWNTO 0);
    last_color : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    block_info_addr : OUT STD_LOGIC_VECTOR(16 DOWNTO 0);
    block_info : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    color_addr : OUT STD_LOGIC_VECTOR(12 DOWNTO 0);
    color : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    is_idle : OUT STD_LOGIC;
    write_out : OUT STD_LOGIC;
    color_out : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    valid_color_out : OUT STD_LOGIC
  );
END tracer_ip;

ARCHITECTURE tracer_ip_arch OF tracer_ip IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF tracer_ip_arch: ARCHITECTURE IS "yes";
  COMPONENT tracer IS
    PORT (
      clk_sys : IN STD_LOGIC;
      rst : IN STD_LOGIC;
      en : IN STD_LOGIC;
      start : IN STD_LOGIC;
      start_p_x : IN STD_LOGIC_VECTOR(19 DOWNTO 0);
      start_p_y : IN STD_LOGIC_VECTOR(19 DOWNTO 0);
      start_p_z : IN STD_LOGIC_VECTOR(19 DOWNTO 0);
      end_p_x : IN STD_LOGIC_VECTOR(19 DOWNTO 0);
      end_p_y : IN STD_LOGIC_VECTOR(19 DOWNTO 0);
      end_p_z : IN STD_LOGIC_VECTOR(19 DOWNTO 0);
      last_color : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      block_info_addr : OUT STD_LOGIC_VECTOR(16 DOWNTO 0);
      block_info : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
      color_addr : OUT STD_LOGIC_VECTOR(12 DOWNTO 0);
      color : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      is_idle : OUT STD_LOGIC;
      write_out : OUT STD_LOGIC;
      color_out : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
      valid_color_out : OUT STD_LOGIC
    );
  END COMPONENT tracer;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF tracer_ip_arch: ARCHITECTURE IS "tracer,Vivado 2022.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF tracer_ip_arch : ARCHITECTURE IS "tracer_ip,tracer,{}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF tracer_ip_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF rst: SIGNAL IS "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF rst: SIGNAL IS "xilinx.com:signal:reset:1.0 rst RST";
BEGIN
  U0 : tracer
    PORT MAP (
      clk_sys => clk_sys,
      rst => rst,
      en => en,
      start => start,
      start_p_x => start_p_x,
      start_p_y => start_p_y,
      start_p_z => start_p_z,
      end_p_x => end_p_x,
      end_p_y => end_p_y,
      end_p_z => end_p_z,
      last_color => last_color,
      block_info_addr => block_info_addr,
      block_info => block_info,
      color_addr => color_addr,
      color => color,
      is_idle => is_idle,
      write_out => write_out,
      color_out => color_out,
      valid_color_out => valid_color_out
    );
END tracer_ip_arch;
