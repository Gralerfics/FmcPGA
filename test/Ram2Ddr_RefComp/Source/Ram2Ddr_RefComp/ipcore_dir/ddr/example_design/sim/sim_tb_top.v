//*****************************************************************************
// (c) Copyright 2009 - 2011 Xilinx, Inc. All rights reserved.
//
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
//
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
//
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
//
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
//
//*****************************************************************************
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor             : Xilinx
// \   \   \/     Version            : 1.9
//  \   \         Application        : MIG
//  /   /         Filename           : sim_tb_top.v
// /___/   /\     Date Last Modified : $Date: 2011/06/07 13:45:16 $
// \   \  /  \    Date Created       : Fri Oct 14 2011
//  \___\/\___\
//
// Device           : 7 Series
// Design Name      : DDR2 SDRAM
// Purpose          :
//                   Top-level testbench for testing DDR3.
//                   Instantiates:
//                     1. IP_TOP (top-level representing FPGA, contains core,
//                        clocking, built-in testbench/memory checker and other
//                        support structures)
//                     2. DDR3 Memory
//                     3. Miscellaneous clock generation and reset logic
//                     4. For ECC ON case inserts error on LSB bit
//                        of data from DRAM to FPGA.
// Reference        :
// Revision History :
//*****************************************************************************

`timescale 1ps/100fs

module sim_tb_top;


   //***************************************************************************
   // Traffic Gen related parameters
   //***************************************************************************
   parameter SIMULATION            = "TRUE";
   parameter BL_WIDTH              = 10;
   parameter PORT_MODE             = "BI_MODE";
   parameter DATA_MODE             = 4'b0010;
   parameter ADDR_MODE             = 4'b0011;
   parameter TST_MEM_INSTR_MODE    = "R_W_INSTR_MODE";
   parameter EYE_TEST              = "FALSE";
                                     // set EYE_TEST = "TRUE" to probe memory
                                     // signals. Traffic Generator will only
                                     // write to one single location and no
                                     // read transactions will be generated.
   parameter DATA_PATTERN          = "DGEN_ALL";
                                      // For small devices, choose one only.
                                      // For large device, choose "DGEN_ALL"
                                      // "DGEN_HAMMER", "DGEN_WALKING1",
                                      // "DGEN_WALKING0","DGEN_ADDR","
                                      // "DGEN_NEIGHBOR","DGEN_PRBS","DGEN_ALL"
   parameter CMD_PATTERN           = "CGEN_ALL";
                                      // "CGEN_PRBS","CGEN_FIXED","CGEN_BRAM",
                                      // "CGEN_SEQUENTIAL", "CGEN_ALL"
   parameter BEGIN_ADDRESS         = 32'h00000000;
   parameter END_ADDRESS           = 32'h00000fff;
   parameter PRBS_EADDR_MASK_POS   = 32'hff000000;
   parameter SEL_VICTIM_LINE       = 11;

   //***************************************************************************
   // The following parameters refer to width of various ports
   //***************************************************************************
   parameter BANK_WIDTH            = 3;
                                     // # of memory Bank Address bits.
   parameter CK_WIDTH              = 1;
                                     // # of CK/CK# outputs to memory.
   parameter COL_WIDTH             = 10;
                                     // # of memory Column Address bits.
   parameter CS_WIDTH              = 1;
                                     // # of unique CS outputs to memory.
   parameter nCS_PER_RANK          = 1;
                                     // # of unique CS outputs per rank for phy
   parameter CKE_WIDTH             = 1;
                                     // # of CKE outputs to memory.
   parameter DATA_BUF_ADDR_WIDTH   = 4;
   parameter DQ_CNT_WIDTH          = 4;
                                     // = ceil(log2(DQ_WIDTH))
   parameter DQ_PER_DM             = 8;
   parameter DM_WIDTH              = 2;
                                     // # of DM (data mask)
   parameter DQ_WIDTH              = 16;
                                     // # of DQ (data)
   parameter DQS_WIDTH             = 2;
   parameter DQS_CNT_WIDTH         = 1;
                                     // = ceil(log2(DQS_WIDTH))
   parameter DRAM_WIDTH            = 8;
                                     // # of DQ per DQS
   parameter ECC                   = "OFF";
   parameter nBANK_MACHS           = 4;
   parameter RANKS                 = 1;
                                     // # of Ranks.
   parameter ODT_WIDTH             = 1;
                                     // # of ODT outputs to memory.
   parameter ROW_WIDTH             = 13;
                                     // # of memory Row Address bits.
   parameter ADDR_WIDTH            = 27;
                                     // # = RANK_WIDTH + BANK_WIDTH
                                     //     + ROW_WIDTH + COL_WIDTH;
                                     // Chip Select is always tied to low for
                                     // single rank devices
   parameter USE_CS_PORT          = 1;
                                     // # = 1, When CS output is enabled
                                     //   = 0, When CS output is disabled
                                     // If CS_N disabled, user must connect
                                     // DRAM CS_N input(s) to ground
   parameter USE_DM_PORT           = 1;
                                     // # = 1, When Data Mask option is enabled
                                     //   = 0, When Data Mask option is disbaled
                                     // When Data Mask option is disabled in
                                     // MIG Controller Options page, the logic
                                     // related to Data Mask should not get
                                     // synthesized
   parameter USE_ODT_PORT          = 1;
                                     // # = 1, When ODT output is enabled
                                     //   = 0, When ODT output is disabled

   //***************************************************************************
   // The following parameters are mode register settings
   //***************************************************************************
   parameter AL                    = "0";
                                     // DDR3 SDRAM:
                                     // Additive Latency (Mode Register 1).
                                     // # = "0", "CL-1", "CL-2".
                                     // DDR2 SDRAM:
                                     // Additive Latency (Extended Mode Register).
   parameter nAL                   = 0;
                                     // # Additive Latency in number of clock
                                     // cycles.
   parameter BURST_MODE            = "8";
                                     // DDR3 SDRAM:
                                     // Burst Length (Mode Register 0).
                                     // # = "8", "4", "OTF".
                                     // DDR2 SDRAM:
                                     // Burst Length (Mode Register).
                                     // # = "8", "4".
   parameter BURST_TYPE            = "SEQ";
                                     // DDR3 SDRAM: Burst Type (Mode Register 0).
                                     // DDR2 SDRAM: Burst Type (Mode Register).
                                     // # = "SEQ" - (Sequential),
                                     //   = "INT" - (Interleaved).
   parameter CL                    = 5;
                                     // in number of clock cycles
                                     // DDR3 SDRAM: CAS Latency (Mode Register 0).
                                     // DDR2 SDRAM: CAS Latency (Mode Register).
   parameter OUTPUT_DRV            = "HIGH";
                                     // Output Drive Strength (Extended Mode Register).
                                     // # = "HIGH" - FULL,
                                     //   = "LOW" - REDUCED.
   parameter RTT_NOM               = "50";
                                     // RTT (Nominal) (Extended Mode Register).
                                     //   = "150" - 150 Ohms,
                                     //   = "75" - 75 Ohms,
                                     //   = "50" - 50 Ohms.
   parameter ADDR_CMD_MODE         = "1T" ;
                                     // # = "1T", "2T".
   parameter REG_CTRL              = "OFF";
                                     // # = "ON" - RDIMMs,
                                     //   = "OFF" - Components, SODIMMs, UDIMMs.
   
   //***************************************************************************
   // The following parameters are multiplier and divisor factors for PLLE2.
   // Based on the selected design frequency these parameters vary.
   //***************************************************************************
   parameter CLKIN_PERIOD          = 4999;
                                     // Input Clock Period
   parameter CLKFBOUT_MULT         = 6;
                                     // write PLL VCO multiplier
   parameter DIVCLK_DIVIDE         = 1;
                                     // write PLL VCO divisor
   parameter CLKOUT0_DIVIDE        = 2;
                                     // VCO output divisor for PLL output clock (CLKOUT0)
   parameter CLKOUT1_DIVIDE        = 4;
                                     // VCO output divisor for PLL output clock (CLKOUT1)
   parameter CLKOUT2_DIVIDE        = 64;
                                     // VCO output divisor for PLL output clock (CLKOUT2)
   parameter CLKOUT3_DIVIDE        = 8;
                                     // VCO output divisor for PLL output clock (CLKOUT3)

   //***************************************************************************
   // Memory Timing Parameters. These parameters varies based on the selected
   // memory part.
   //***************************************************************************
   parameter tCKE                  = 7500;
                                     // memory tCKE paramter in pS
   parameter tFAW                  = 45000;
                                     // memory tRAW paramter in pS.
   parameter tRAS                  = 40000;
                                     // memory tRAS paramter in pS.
   parameter tRCD                  = 15000;
                                     // memory tRCD paramter in pS.
   parameter tREFI                 = 7800000;
                                     // memory tREFI paramter in pS.
   parameter tRFC                  = 127500;
                                     // memory tRFC paramter in pS.
   parameter tRP                   = 12500;
                                     // memory tRP paramter in pS.
   parameter tRRD                  = 10000;
                                     // memory tRRD paramter in pS.
   parameter tRTP                  = 7500;
                                     // memory tRTP paramter in pS.
   parameter tWTR                  = 7500;
                                     // memory tWTR paramter in pS.
   parameter tZQI                  = 128_000_000;
                                     // memory tZQI paramter in nS.
   parameter tZQCS                 = 64;
                                     // memory tZQCS paramter in clock cycles.

   //***************************************************************************
   // Simulation parameters
   //***************************************************************************
   parameter SIM_BYPASS_INIT_CAL   = "FAST";
                                     // # = "SIM_INIT_CAL_FULL" -  Complete
                                     //              memory init &
                                     //              calibration sequence
                                     // # = "SKIP" - Not supported
                                     // # = "FAST" - Complete memory init & use
                                     //              abbreviated calib sequence

   //***************************************************************************
   // The following parameters varies based on the pin out entered in MIG GUI.
   // Do not change any of these parameters directly by editing the RTL.
   // Any changes required should be done through GUI and the design regenerated.
   //***************************************************************************
   parameter BYTE_LANES_B0         = 4'b1111;
                                     // Byte lanes used in an IO column.
   parameter BYTE_LANES_B1         = 4'b0000;
                                     // Byte lanes used in an IO column.
   parameter BYTE_LANES_B2         = 4'b0000;
                                     // Byte lanes used in an IO column.
   parameter BYTE_LANES_B3         = 4'b0000;
                                     // Byte lanes used in an IO column.
   parameter BYTE_LANES_B4         = 4'b0000;
                                     // Byte lanes used in an IO column.
   parameter DATA_CTL_B0           = 4'b0101;
                                     // Indicates Byte lane is data byte lane
                                     // or control Byte lane. '1' in a bit
                                     // position indicates a data byte lane and
                                     // a '0' indicates a control byte lane
   parameter DATA_CTL_B1           = 4'b0000;
                                     // Indicates Byte lane is data byte lane
                                     // or control Byte lane. '1' in a bit
                                     // position indicates a data byte lane and
                                     // a '0' indicates a control byte lane
   parameter DATA_CTL_B2           = 4'b0000;
                                     // Indicates Byte lane is data byte lane
                                     // or control Byte lane. '1' in a bit
                                     // position indicates a data byte lane and
                                     // a '0' indicates a control byte lane
   parameter DATA_CTL_B3           = 4'b0000;
                                     // Indicates Byte lane is data byte lane
                                     // or control Byte lane. '1' in a bit
                                     // position indicates a data byte lane and
                                     // a '0' indicates a control byte lane
   parameter DATA_CTL_B4           = 4'b0000;
                                     // Indicates Byte lane is data byte lane
                                     // or control Byte lane. '1' in a bit
                                     // position indicates a data byte lane and
                                     // a '0' indicates a control byte lane
   parameter PHY_0_BITLANES        = 48'hFFC3F7FFF3FE;
   parameter PHY_1_BITLANES        = 48'h000000000000;
   parameter PHY_2_BITLANES        = 48'h000000000000;

   // control/address/data pin mapping parameters
   parameter CK_BYTE_MAP
     = 144'h000000000000000000000000000000000003;
   parameter ADDR_MAP
     = 192'h00000000001003301A01903203A034018036012011017015;
   parameter BANK_MAP   = 36'h01301601B;
   parameter CAS_MAP    = 12'h039;
   parameter CKE_ODT_BYTE_MAP = 8'h00;
   parameter CKE_MAP    = 96'h000000000000000000000038;
   parameter ODT_MAP    = 96'h000000000000000000000035;
   parameter CS_MAP     = 120'h000000000000000000000000000037;
   parameter PARITY_MAP = 12'h000;
   parameter RAS_MAP    = 12'h014;
   parameter WE_MAP     = 12'h03B;
   parameter DQS_BYTE_MAP
     = 144'h000000000000000000000000000000000200;
   parameter DATA0_MAP  = 96'h008004009007005001006003;
   parameter DATA1_MAP  = 96'h022028020024027025026021;
   parameter DATA2_MAP  = 96'h000000000000000000000000;
   parameter DATA3_MAP  = 96'h000000000000000000000000;
   parameter DATA4_MAP  = 96'h000000000000000000000000;
   parameter DATA5_MAP  = 96'h000000000000000000000000;
   parameter DATA6_MAP  = 96'h000000000000000000000000;
   parameter DATA7_MAP  = 96'h000000000000000000000000;
   parameter DATA8_MAP  = 96'h000000000000000000000000;
   parameter DATA9_MAP  = 96'h000000000000000000000000;
   parameter DATA10_MAP = 96'h000000000000000000000000;
   parameter DATA11_MAP = 96'h000000000000000000000000;
   parameter DATA12_MAP = 96'h000000000000000000000000;
   parameter DATA13_MAP = 96'h000000000000000000000000;
   parameter DATA14_MAP = 96'h000000000000000000000000;
   parameter DATA15_MAP = 96'h000000000000000000000000;
   parameter DATA16_MAP = 96'h000000000000000000000000;
   parameter DATA17_MAP = 96'h000000000000000000000000;
   parameter MASK0_MAP  = 108'h000000000000000000000029002;
   parameter MASK1_MAP  = 108'h000000000000000000000000000;

   parameter SLOT_0_CONFIG         = 8'b00000001;
                                     // Mapping of Ranks.
   parameter SLOT_1_CONFIG         = 8'b0000_0000;
                                     // Mapping of Ranks.
   parameter MEM_ADDR_ORDER
     = "TG_TEST";

   //***************************************************************************
   // IODELAY and PHY related parameters
   //***************************************************************************
   parameter IODELAY_HP_MODE       = "ON";
                                     // to phy_top
   parameter IBUF_LPWR_MODE        = "OFF";
                                     // to phy_top
   parameter DATA_IO_IDLE_PWRDWN   = "ON";
                                     // # = "ON", "OFF"
   parameter DATA_IO_PRIM_TYPE     = "HR_LP";
                                     // # = "HP_LP", "HR_LP", "DEFAULT"
   parameter USER_REFRESH          = "OFF";
   parameter WRLVL                 = "OFF";
                                     // # = "ON" - DDR3 SDRAM
                                     //   = "OFF" - DDR2 SDRAM.
   parameter ORDERING              = "STRICT";
                                     // # = "NORM", "STRICT", "RELAXED".
   parameter CALIB_ROW_ADD         = 16'h0000;
                                     // Calibration row address will be used for
                                     // calibration read and write operations
   parameter CALIB_COL_ADD         = 12'h000;
                                     // Calibration column address will be used for
                                     // calibration read and write operations
   parameter CALIB_BA_ADD          = 3'h0;
                                     // Calibration bank address will be used for
                                     // calibration read and write operations
   parameter TCQ                   = 100;
   //***************************************************************************
   // IODELAY and PHY related parameters
   //***************************************************************************
   parameter IODELAY_GRP           = "IODELAY_MIG";
                                     // It is associated to a set of IODELAYs with
                                     // an IDELAYCTRL that have same IODELAY CONTROLLER
                                     // clock frequency.
   parameter SYSCLK_TYPE           = "NO_BUFFER";
                                     // System clock type DIFFERENTIAL, SINGLE_ENDED,
                                     // NO_BUFFER
   parameter REFCLK_TYPE           = "USE_SYSTEM_CLOCK";
                                     // Reference clock type DIFFERENTIAL, SINGLE_ENDED,
                                     // NO_BUFFER, USE_SYSTEM_CLOCK
   parameter RST_ACT_LOW           = 1;
                                     // =1 for active low reset,
                                     // =0 for active high.
   parameter CAL_WIDTH             = "HALF";
   parameter STARVE_LIMIT          = 2;
                                     // # = 2,3,4.

   //***************************************************************************
   // Referece clock frequency parameters
   //***************************************************************************
   parameter REFCLK_FREQ           = 200.0;
                                     // IODELAYCTRL reference clock frequency
   //***************************************************************************
   // System clock frequency parameters
   //***************************************************************************
   parameter tCK                   = 3333;
                                     // memory tCK paramter.
                     // # = Clock Period in pS.
   parameter nCK_PER_CLK           = 2;
                                     // # of memory CKs per fabric CLK

   

   //***************************************************************************
   // Debug and Internal parameters
   //***************************************************************************
   parameter DEBUG_PORT            = "OFF";
                                     // # = "ON" Enable debug signals/controls.
                                     //   = "OFF" Disable debug signals/controls.
   //***************************************************************************
   // Debug and Internal parameters
   //***************************************************************************
   parameter DRAM_TYPE             = "DDR2";

    

  //**************************************************************************//
  // Local parameters Declarations
  //**************************************************************************//

  localparam real TPROP_DQS          = 0.00;
                                       // Delay for DQS signal during Write Operation
  localparam real TPROP_DQS_RD       = 0.00;
                       // Delay for DQS signal during Read Operation
  localparam real TPROP_PCB_CTRL     = 0.00;
                       // Delay for Address and Ctrl signals
  localparam real TPROP_PCB_DATA     = 0.00;
                       // Delay for data signal during Write operation
  localparam real TPROP_PCB_DATA_RD  = 0.00;
                       // Delay for data signal during Read operation

  localparam MEMORY_WIDTH            = 16;
  localparam NUM_COMP                = DQ_WIDTH/MEMORY_WIDTH;

  localparam real REFCLK_PERIOD = (1000000.0/(2*REFCLK_FREQ));
  localparam RESET_PERIOD = 200000; //in pSec  
  localparam real SYSCLK_PERIOD = tCK;
    
    

  //**************************************************************************//
  // Wire Declarations
  //**************************************************************************//
  reg                                sys_rst_n;
  wire                               sys_rst;


  reg                     sys_clk_i;

  reg clk_ref_i;

  
  wire                               ddr2_reset_n;
  wire [DQ_WIDTH-1:0]                ddr2_dq_fpga;
  wire [DQS_WIDTH-1:0]               ddr2_dqs_p_fpga;
  wire [DQS_WIDTH-1:0]               ddr2_dqs_n_fpga;
  wire [ROW_WIDTH-1:0]               ddr2_addr_fpga;
  wire [BANK_WIDTH-1:0]              ddr2_ba_fpga;
  wire                               ddr2_ras_n_fpga;
  wire                               ddr2_cas_n_fpga;
  wire                               ddr2_we_n_fpga;
  wire [CKE_WIDTH-1:0]               ddr2_cke_fpga;
  wire [CK_WIDTH-1:0]                ddr2_ck_p_fpga;
  wire [CK_WIDTH-1:0]                ddr2_ck_n_fpga;
    
  
  wire                               init_calib_complete;
  wire                               tg_compare_error;
  wire [(CS_WIDTH*nCS_PER_RANK)-1:0] ddr2_cs_n_fpga;
    
  wire [DM_WIDTH-1:0]                ddr2_dm_fpga;
    
  wire [ODT_WIDTH-1:0]               ddr2_odt_fpga;
    
  
  reg [(CS_WIDTH*nCS_PER_RANK)-1:0] ddr2_cs_n_sdram_tmp;
    
  reg [DM_WIDTH-1:0]                 ddr2_dm_sdram_tmp;
    
  reg [ODT_WIDTH-1:0]                ddr2_odt_sdram_tmp;
    

  
  wire [DQ_WIDTH-1:0]                ddr2_dq_sdram;
  reg [ROW_WIDTH-1:0]                ddr2_addr_sdram;
  reg [BANK_WIDTH-1:0]               ddr2_ba_sdram;
  reg                                ddr2_ras_n_sdram;
  reg                                ddr2_cas_n_sdram;
  reg                                ddr2_we_n_sdram;
  wire [(CS_WIDTH*nCS_PER_RANK)-1:0] ddr2_cs_n_sdram;
  wire [ODT_WIDTH-1:0]               ddr2_odt_sdram;
  reg [CKE_WIDTH-1:0]                ddr2_cke_sdram;
  wire [DM_WIDTH-1:0]                ddr2_dm_sdram;
  wire [DQS_WIDTH-1:0]               ddr2_dqs_p_sdram;
  wire [DQS_WIDTH-1:0]               ddr2_dqs_n_sdram;
  reg [CK_WIDTH-1:0]                 ddr2_ck_p_sdram;
  reg [CK_WIDTH-1:0]                 ddr2_ck_n_sdram;
  
    

//**************************************************************************//

  //**************************************************************************//
  // Reset Generation
  //**************************************************************************//
  initial begin
    sys_rst_n = 1'b0;
    #RESET_PERIOD
      sys_rst_n = 1'b1;
   end

   assign sys_rst = RST_ACT_LOW ? sys_rst_n : ~sys_rst_n;

  //**************************************************************************//
  // Clock Generation
  //**************************************************************************//

  initial
    sys_clk_i = 1'b0;
  always
    sys_clk_i = #(CLKIN_PERIOD/2.0) ~sys_clk_i;


  initial
    clk_ref_i = 1'b0;
  always
    clk_ref_i = #REFCLK_PERIOD ~clk_ref_i;




  always @( * ) begin
    ddr2_ck_p_sdram   <=  #(TPROP_PCB_CTRL) ddr2_ck_p_fpga;
    ddr2_ck_n_sdram   <=  #(TPROP_PCB_CTRL) ddr2_ck_n_fpga;
    ddr2_addr_sdram   <=  #(TPROP_PCB_CTRL) ddr2_addr_fpga;
    ddr2_ba_sdram     <=  #(TPROP_PCB_CTRL) ddr2_ba_fpga;
    ddr2_ras_n_sdram  <=  #(TPROP_PCB_CTRL) ddr2_ras_n_fpga;
    ddr2_cas_n_sdram  <=  #(TPROP_PCB_CTRL) ddr2_cas_n_fpga;
    ddr2_we_n_sdram   <=  #(TPROP_PCB_CTRL) ddr2_we_n_fpga;
    ddr2_cke_sdram    <=  #(TPROP_PCB_CTRL) ddr2_cke_fpga;
  end
    

  always @( * )
    ddr2_cs_n_sdram_tmp   <=  #(TPROP_PCB_CTRL) ddr2_cs_n_fpga;
  assign ddr2_cs_n_sdram =  ddr2_cs_n_sdram_tmp;
    

  always @( * )
    ddr2_dm_sdram_tmp <=  #(TPROP_PCB_DATA) ddr2_dm_fpga;//DM signal generation
  assign ddr2_dm_sdram = ddr2_dm_sdram_tmp;
    

  always @( * )
    ddr2_odt_sdram_tmp  <=  #(TPROP_PCB_CTRL) ddr2_odt_fpga;
  assign ddr2_odt_sdram =  ddr2_odt_sdram_tmp;
    

// Controlling the bi-directional BUS

  genvar dqwd;
  generate
    for (dqwd = 1;dqwd < DQ_WIDTH;dqwd = dqwd+1) begin : dq_delay
      WireDelay #
       (
        .Delay_g    (TPROP_PCB_DATA),
        .Delay_rd   (TPROP_PCB_DATA_RD),
        .ERR_INSERT ("OFF")
       )
      u_delay_dq
       (
        .A             (ddr2_dq_fpga[dqwd]),
        .B             (ddr2_dq_sdram[dqwd]),
        .reset         (sys_rst_n),
        .phy_init_done (init_calib_complete)
       );
    end
    // For ECC ON case error is inserted on LSB bit from DRAM to FPGA
          WireDelay #
       (
        .Delay_g    (TPROP_PCB_DATA),
        .Delay_rd   (TPROP_PCB_DATA_RD),
        .ERR_INSERT (ECC)
       )
      u_delay_dq_0
       (
        .A             (ddr2_dq_fpga[0]),
        .B             (ddr2_dq_sdram[0]),
        .reset         (sys_rst_n),
        .phy_init_done (init_calib_complete)
       );
  endgenerate

  genvar dqswd;
  generate
    for (dqswd = 0;dqswd < DQS_WIDTH;dqswd = dqswd+1) begin : dqs_delay
      WireDelay #
       (
        .Delay_g    (TPROP_DQS),
        .Delay_rd   (TPROP_DQS_RD),
        .ERR_INSERT ("OFF")
       )
      u_delay_dqs_p
       (
        .A             (ddr2_dqs_p_fpga[dqswd]),
        .B             (ddr2_dqs_p_sdram[dqswd]),
        .reset         (sys_rst_n),
        .phy_init_done (init_calib_complete)
       );

      WireDelay #
       (
        .Delay_g    (TPROP_DQS),
        .Delay_rd   (TPROP_DQS_RD),
        .ERR_INSERT ("OFF")
       )
      u_delay_dqs_n
       (
        .A             (ddr2_dqs_n_fpga[dqswd]),
        .B             (ddr2_dqs_n_sdram[dqswd]),
        .reset         (sys_rst_n),
        .phy_init_done (init_calib_complete)
       );
    end
  endgenerate
    

    

  //===========================================================================
  //                         FPGA Memory Controller
  //===========================================================================

  example_top #
    (

     .SIMULATION                (SIMULATION),
     .BL_WIDTH                  (BL_WIDTH),
     .PORT_MODE                 (PORT_MODE),
     .DATA_MODE                 (DATA_MODE),
     .ADDR_MODE                 (ADDR_MODE),
     .TST_MEM_INSTR_MODE        (TST_MEM_INSTR_MODE),
     .EYE_TEST                  (EYE_TEST),
     .DATA_PATTERN              (DATA_PATTERN),
     .CMD_PATTERN               (CMD_PATTERN),
     .BEGIN_ADDRESS             (BEGIN_ADDRESS),
     .END_ADDRESS               (END_ADDRESS),
     .PRBS_EADDR_MASK_POS       (PRBS_EADDR_MASK_POS),
     .SEL_VICTIM_LINE           (SEL_VICTIM_LINE),

     .BANK_WIDTH                (BANK_WIDTH),
     .CK_WIDTH                  (CK_WIDTH),
     .COL_WIDTH                 (COL_WIDTH),
     .CS_WIDTH                  (CS_WIDTH),
     .nCS_PER_RANK              (nCS_PER_RANK),
     .CKE_WIDTH                 (CKE_WIDTH),
     .DATA_BUF_ADDR_WIDTH       (DATA_BUF_ADDR_WIDTH),
     .DQ_CNT_WIDTH              (DQ_CNT_WIDTH),
     .DQ_PER_DM                 (DQ_PER_DM),
     .DM_WIDTH                  (DM_WIDTH),
    
     .DQ_WIDTH                  (DQ_WIDTH),
     .DQS_WIDTH                 (DQS_WIDTH),
     .DQS_CNT_WIDTH             (DQS_CNT_WIDTH),
     .DRAM_WIDTH                (DRAM_WIDTH),
     .ECC                       (ECC),
     .nBANK_MACHS               (nBANK_MACHS),
     .RANKS                     (RANKS),
     .ODT_WIDTH                 (ODT_WIDTH),
     .ROW_WIDTH                 (ROW_WIDTH),
     .ADDR_WIDTH                (ADDR_WIDTH),
     .USE_CS_PORT               (USE_CS_PORT),
     .USE_DM_PORT               (USE_DM_PORT),
     .USE_ODT_PORT              (USE_ODT_PORT),

     .AL                        (AL),
     .nAL                       (nAL),
     .BURST_MODE                (BURST_MODE),
     .BURST_TYPE                (BURST_TYPE),
     .CL                        (CL),
     .OUTPUT_DRV                (OUTPUT_DRV),
     .RTT_NOM                   (RTT_NOM),
     .ADDR_CMD_MODE             (ADDR_CMD_MODE),
     .REG_CTRL                  (REG_CTRL),


     .CLKIN_PERIOD              (CLKIN_PERIOD),
     .CLKFBOUT_MULT             (CLKFBOUT_MULT),
     .DIVCLK_DIVIDE             (DIVCLK_DIVIDE),
     .CLKOUT0_DIVIDE            (CLKOUT0_DIVIDE),
     .CLKOUT1_DIVIDE            (CLKOUT1_DIVIDE),
     .CLKOUT2_DIVIDE            (CLKOUT2_DIVIDE),
     .CLKOUT3_DIVIDE            (CLKOUT3_DIVIDE),
    

     .tCKE                      (tCKE),
     .tFAW                      (tFAW),
     .tRAS                      (tRAS),
     .tRCD                      (tRCD),
     .tREFI                     (tREFI),
     .tRFC                      (tRFC),
     .tRP                       (tRP),
     .tRRD                      (tRRD),
     .tRTP                      (tRTP),
     .tWTR                      (tWTR),
     .tZQI                      (tZQI),
     .tZQCS                     (tZQCS),

     .SIM_BYPASS_INIT_CAL       (SIM_BYPASS_INIT_CAL),

     .BYTE_LANES_B0             (BYTE_LANES_B0),
     .BYTE_LANES_B1             (BYTE_LANES_B1),
     .BYTE_LANES_B2             (BYTE_LANES_B2),
     .BYTE_LANES_B3             (BYTE_LANES_B3),
     .BYTE_LANES_B4             (BYTE_LANES_B4),
     .DATA_CTL_B0               (DATA_CTL_B0),
     .DATA_CTL_B1               (DATA_CTL_B1),
     .DATA_CTL_B2               (DATA_CTL_B2),
     .DATA_CTL_B3               (DATA_CTL_B3),
     .DATA_CTL_B4               (DATA_CTL_B4),
     .PHY_0_BITLANES            (PHY_0_BITLANES),
     .PHY_1_BITLANES            (PHY_1_BITLANES),
     .PHY_2_BITLANES            (PHY_2_BITLANES),
     .CK_BYTE_MAP               (CK_BYTE_MAP),
     .ADDR_MAP                  (ADDR_MAP),
     .BANK_MAP                  (BANK_MAP),
     .CAS_MAP                   (CAS_MAP),
     .CKE_ODT_BYTE_MAP          (CKE_ODT_BYTE_MAP),
     .CKE_MAP                   (CKE_MAP),
     .ODT_MAP                   (ODT_MAP),
     .CS_MAP                    (CS_MAP),
     .PARITY_MAP                (PARITY_MAP),
     .RAS_MAP                   (RAS_MAP),
     .WE_MAP                    (WE_MAP),
     .DQS_BYTE_MAP              (DQS_BYTE_MAP),
     .DATA0_MAP                 (DATA0_MAP),
     .DATA1_MAP                 (DATA1_MAP),
     .DATA2_MAP                 (DATA2_MAP),
     .DATA3_MAP                 (DATA3_MAP),
     .DATA4_MAP                 (DATA4_MAP),
     .DATA5_MAP                 (DATA5_MAP),
     .DATA6_MAP                 (DATA6_MAP),
     .DATA7_MAP                 (DATA7_MAP),
     .DATA8_MAP                 (DATA8_MAP),
     .DATA9_MAP                 (DATA9_MAP),
     .DATA10_MAP                (DATA10_MAP),
     .DATA11_MAP                (DATA11_MAP),
     .DATA12_MAP                (DATA12_MAP),
     .DATA13_MAP                (DATA13_MAP),
     .DATA14_MAP                (DATA14_MAP),
     .DATA15_MAP                (DATA15_MAP),
     .DATA16_MAP                (DATA16_MAP),
     .DATA17_MAP                (DATA17_MAP),
     .MASK0_MAP                 (MASK0_MAP),
     .MASK1_MAP                 (MASK1_MAP),
     .SLOT_0_CONFIG             (SLOT_0_CONFIG),
     .SLOT_1_CONFIG             (SLOT_1_CONFIG),
     .MEM_ADDR_ORDER            (MEM_ADDR_ORDER),

     .IODELAY_HP_MODE           (IODELAY_HP_MODE),
     .IBUF_LPWR_MODE            (IBUF_LPWR_MODE),
     .DATA_IO_IDLE_PWRDWN       (DATA_IO_IDLE_PWRDWN),
     .DATA_IO_PRIM_TYPE         (DATA_IO_PRIM_TYPE),
     .USER_REFRESH              (USER_REFRESH),
     .WRLVL                     (WRLVL),
     .ORDERING                  (ORDERING),
     .CALIB_ROW_ADD             (CALIB_ROW_ADD),
     .CALIB_COL_ADD             (CALIB_COL_ADD),
     .CALIB_BA_ADD              (CALIB_BA_ADD),
     .TCQ                       (TCQ),

     
    .IODELAY_GRP               (IODELAY_GRP),
    .SYSCLK_TYPE               (SYSCLK_TYPE),
    .REFCLK_TYPE               (REFCLK_TYPE),
    .DRAM_TYPE                 (DRAM_TYPE),
    .CAL_WIDTH                 (CAL_WIDTH),
    .STARVE_LIMIT              (STARVE_LIMIT),
    
     
    .REFCLK_FREQ               (REFCLK_FREQ),
    
     
    .tCK                       (tCK),
    .nCK_PER_CLK               (nCK_PER_CLK),
    
     
     .DEBUG_PORT                (DEBUG_PORT),
    
     .RST_ACT_LOW               (RST_ACT_LOW)
    )
   u_ip_top
     (

     .ddr2_dq              (ddr2_dq_fpga),
     .ddr2_dqs_n           (ddr2_dqs_n_fpga),
     .ddr2_dqs_p           (ddr2_dqs_p_fpga),

     .ddr2_addr            (ddr2_addr_fpga),
     .ddr2_ba              (ddr2_ba_fpga),
     .ddr2_ras_n           (ddr2_ras_n_fpga),
     .ddr2_cas_n           (ddr2_cas_n_fpga),
     .ddr2_we_n            (ddr2_we_n_fpga),
     .ddr2_ck_p            (ddr2_ck_p_fpga),
     .ddr2_ck_n            (ddr2_ck_n_fpga),
     .ddr2_cke             (ddr2_cke_fpga),
     .ddr2_cs_n            (ddr2_cs_n_fpga),
    
     .ddr2_dm              (ddr2_dm_fpga),
    
     .ddr2_odt             (ddr2_odt_fpga),
    
     
     .sys_clk_i            (sys_clk_i),
    
     .device_temp_i        (12'b0),
    
      .init_calib_complete (init_calib_complete),
      .tg_compare_error    (tg_compare_error),
      .sys_rst             (sys_rst)
     );

  //**************************************************************************//
  // Memory Models instantiations
  //**************************************************************************//

  genvar r,i;
  generate
    for (r = 0; r < CS_WIDTH; r = r + 1) begin: mem_rnk
      if(DQ_WIDTH/16) begin: mem
        for (i = 0; i < NUM_COMP; i = i + 1) begin: gen_mem
          ddr2_model u_comp_ddr2
            (
             .ck      (ddr2_ck_p_sdram[0+(NUM_COMP*r)]),
             .ck_n    (ddr2_ck_n_sdram[0+(NUM_COMP*r)]),
             .cke     (ddr2_cke_sdram[0+(NUM_COMP*r)]),
             .cs_n    (ddr2_cs_n_sdram[0+(NUM_COMP*r)]),
             .ras_n   (ddr2_ras_n_sdram),
             .cas_n   (ddr2_cas_n_sdram),
             .we_n    (ddr2_we_n_sdram),
             .dm_rdqs (ddr2_dm_sdram[(2*(i+1)-1):(2*i)]),
             .ba      (ddr2_ba_sdram),
             .addr    (ddr2_addr_sdram),
             .dq      (ddr2_dq_sdram[16*(i+1)-1:16*(i)]),
             .dqs     (ddr2_dqs_p_sdram[(2*(i+1)-1):(2*i)]),
             .dqs_n   (ddr2_dqs_n_sdram[(2*(i+1)-1):(2*i)]),
             .rdqs_n  (),
             .odt     (ddr2_odt_sdram[0+(NUM_COMP*r)])
             );
        end
      end
      if (DQ_WIDTH%16) begin: gen_mem_extrabits
        ddr2_model u_comp_ddr2
          (
           .ck      (ddr2_ck_p_sdram[0+(NUM_COMP*r)]),
           .ck_n    (ddr2_ck_n_sdram[0+(NUM_COMP*r)]),
           .cke     (ddr2_cke_sdram[0+(NUM_COMP*r)]),
           .cs_n    (ddr2_cs_n_sdram[0+(NUM_COMP*r)]),
           .ras_n   (ddr2_ras_n_sdram),
           .cas_n   (ddr2_cas_n_sdram),
           .we_n    (ddr2_we_n_sdram),
           .dm_rdqs ({ddr2_dm_sdram[DM_WIDTH-1],ddr2_dm_sdram[DM_WIDTH-1]}),
           .ba      (ddr2_ba_sdram),
           .addr    (ddr2_addr_sdram),
           .dq      ({ddr2_dq_sdram[DQ_WIDTH-1:(DQ_WIDTH-8)],
                      ddr2_dq_sdram[DQ_WIDTH-1:(DQ_WIDTH-8)]}),
           .dqs     ({ddr2_dqs_p_sdram[DQS_WIDTH-1],
                      ddr2_dqs_p_sdram[DQS_WIDTH-1]}),
           .dqs_n   ({ddr2_dqs_n_sdram[DQS_WIDTH-1],
                      ddr2_dqs_n_sdram[DQS_WIDTH-1]}),
           .rdqs_n  (),
           .odt     (ddr2_odt_sdram[0+(NUM_COMP*r)])
           );
      end
    end
  endgenerate
    
    


  //***************************************************************************
  // Reporting the test case status
  // Status reporting logic exists both in simulation test bench (sim_tb_top)
  // and sim.do file for ModelSim. Any update in simulation run time or time out
  // in this file need to be updated in sim.do file as well.
  //***************************************************************************
  initial
  begin : Logging
     fork
        begin : calibration_done
           wait (init_calib_complete);
           $display("Calibration Done");
           #50000000.0;
           if (!tg_compare_error) begin
              $display("TEST PASSED");
           end
           else begin
              $display("TEST FAILED: DATA ERROR");
           end
           disable calib_not_done;
            $finish;
        end

        begin : calib_not_done
           if (SIM_BYPASS_INIT_CAL == "SIM_INIT_CAL_FULL")
             #2500000000.0;
           else
             #1000000000.0;
           if (!init_calib_complete) begin
              $display("TEST FAILED: INITIALIZATION DID NOT COMPLETE");
           end
           disable calibration_done;
            $finish;
        end
     join
  end
    
endmodule
