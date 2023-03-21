-------------------------------------------------------------------------------
--                                                                 
--  COPYRIGHT (C) 2014, Digilent RO. All rights reserved
--                                                                  
-------------------------------------------------------------------------------
-- FILE NAME      : ram2ddr.vhd
-- MODULE NAME    : RAM to DDR2 Interface Converter without internal XADC
--                  instantiation
-- AUTHOR         : Mihaita Nagy
-- AUTHOR'S EMAIL : mihaita.nagy@digilent.ro
-------------------------------------------------------------------------------
-- REVISION HISTORY
-- VERSION  DATE         AUTHOR         DESCRIPTION
-- 1.0      2014-02-04   Mihaita Nagy   Created
-------------------------------------------------------------------------------
-- DESCRIPTION    : This module implements a simple Static RAM to DDR2 interface
--                  converter designed to be used with Digilent Nexys4-DDR board
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
library unisim;
use unisim.vcomponents.all;

------------------------------------------------------------------------
-- Module Declaration
------------------------------------------------------------------------
entity ram2ddr is
   port (
      -- Common
      clk_200MHz_i         : in    std_logic; -- 200 MHz system clock
      rst_i                : in    std_logic; -- active high system reset
      device_temp_i        : in    std_logic_vector(11 downto 0);
      
      -- RAM interface
      ram_a                : in    std_logic_vector(26 downto 0);
      ram_dq_i             : in    std_logic_vector(15 downto 0);
      ram_dq_o             : out   std_logic_vector(15 downto 0);
      ram_cen              : in    std_logic;
      ram_oen              : in    std_logic;
      ram_wen              : in    std_logic;
      ram_ub               : in    std_logic;
      ram_lb               : in    std_logic;
      
      -- DDR2 interface
      ddr2_addr            : out   std_logic_vector(12 downto 0);
      ddr2_ba              : out   std_logic_vector(2 downto 0);
      ddr2_ras_n           : out   std_logic;
      ddr2_cas_n           : out   std_logic;
      ddr2_we_n            : out   std_logic;
      ddr2_ck_p            : out   std_logic_vector(0 downto 0);
      ddr2_ck_n            : out   std_logic_vector(0 downto 0);
      ddr2_cke             : out   std_logic_vector(0 downto 0);
      ddr2_cs_n            : out   std_logic_vector(0 downto 0);
      ddr2_dm              : out   std_logic_vector(1 downto 0);
      ddr2_odt             : out   std_logic_vector(0 downto 0);
      ddr2_dq              : inout std_logic_vector(15 downto 0);
      ddr2_dqs_p           : inout std_logic_vector(1 downto 0);
      ddr2_dqs_n           : inout std_logic_vector(1 downto 0)
   );
end ram2ddr;

architecture Behavioral of ram2ddr is

------------------------------------------------------------------------
-- Component Declarations
------------------------------------------------------------------------
component ddr
   port (
      -- Inouts
      ddr2_dq              : inout std_logic_vector(15 downto 0);
      ddr2_dqs_p           : inout std_logic_vector(1 downto 0);
      ddr2_dqs_n           : inout std_logic_vector(1 downto 0);
      -- Outputs
      ddr2_addr            : out   std_logic_vector(12 downto 0);
      ddr2_ba              : out   std_logic_vector(2 downto 0);
      ddr2_ras_n           : out   std_logic;
      ddr2_cas_n           : out   std_logic;
      ddr2_we_n            : out   std_logic;
      ddr2_ck_p            : out   std_logic_vector(0 downto 0);
      ddr2_ck_n            : out   std_logic_vector(0 downto 0);
      ddr2_cke             : out   std_logic_vector(0 downto 0);
      ddr2_cs_n            : out   std_logic_vector(0 downto 0);
      ddr2_dm              : out   std_logic_vector(1 downto 0);
      ddr2_odt             : out   std_logic_vector(0 downto 0);
      -- Inputs
      sys_clk_i            : in    std_logic;
      sys_rst              : in    std_logic;
      -- user interface signals
      app_addr             : in    std_logic_vector(26 downto 0);
      app_cmd              : in    std_logic_vector(2 downto 0);
      app_en               : in    std_logic;
      app_wdf_data         : in    std_logic_vector(63 downto 0);
      app_wdf_end          : in    std_logic;
      app_wdf_mask         : in    std_logic_vector(7 downto 0);
      app_wdf_wren         : in    std_logic;
      app_rd_data          : out   std_logic_vector(63 downto 0);
      app_rd_data_end      : out   std_logic;
      app_rd_data_valid    : out   std_logic;
      app_rdy              : out   std_logic;
      app_wdf_rdy          : out   std_logic;
      app_sr_req           : in    std_logic;
      app_sr_active        : out   std_logic;
      app_ref_req          : in    std_logic;
      app_ref_ack          : out   std_logic;
      app_zq_req           : in    std_logic;
      app_zq_ack           : out   std_logic;
      ui_clk               : out   std_logic;
      ui_clk_sync_rst      : out   std_logic;
      device_temp_i        : in    std_logic_vector(11 downto 0);
      init_calib_complete  : out   std_logic);
end component;

------------------------------------------------------------------------
-- Local Type Declarations
------------------------------------------------------------------------
-- FSM
type state_type is (stIdle, stSetCmd, stCheckRdy, stWaitRdy, stWaitCen);

------------------------------------------------------------------------
-- Constant Declarations
------------------------------------------------------------------------
-- ddr commands
constant CMD_WRITE               : std_logic_vector(2 downto 0) := "000";
constant CMD_READ                : std_logic_vector(2 downto 0) := "001";

------------------------------------------------------------------------
-- Signal Declarations
------------------------------------------------------------------------
-- state machine
signal cState, nState            : state_type; 

-- global signals
signal mem_ui_clk                : std_logic;
signal mem_ui_rst                : std_logic;
signal rst                       : std_logic;
signal rstn                      : std_logic;

-- ram internal signals
signal ram_a_int                 : std_logic_vector(26 downto 0);
signal ram_dq_i_int              : std_logic_vector(15 downto 0);
signal ram_cen_int               : std_logic;
signal ram_oen_int               : std_logic;
signal ram_wen_int               : std_logic;
signal ram_ub_int                : std_logic;
signal ram_lb_int                : std_logic;

-- ddr user interface signals
-- address for current request
signal mem_addr                  : std_logic_vector(26 downto 0); 
-- command for current request
signal mem_cmd                   : std_logic_vector(2 downto 0); 
-- active-high strobe for 'cmd' and 'addr'
signal mem_en                    : std_logic; 
signal mem_rdy                   : std_logic;
-- write data FIFO is ready to receive data (wdf_rdy = 1 & wdf_wren = 1)
signal mem_wdf_rdy               : std_logic; 
signal mem_wdf_data              : std_logic_vector(63 downto 0);
-- active-high last 'wdf_data'
signal mem_wdf_end               : std_logic; 
signal mem_wdf_mask              : std_logic_vector(7 downto 0);
signal mem_wdf_wren              : std_logic;
signal mem_rd_data               : std_logic_vector(63 downto 0);
-- active-high last 'rd_data'
signal mem_rd_data_end           : std_logic; 
-- active-high 'rd_data' valid
signal mem_rd_data_valid         : std_logic; 
-- active-high calibration complete
signal mem_init_calib_complete   : std_logic; 
-- delayed valid
signal rd_vld                    : std_logic; 
-- delayed end
signal rd_end                    : std_logic; 
-- delayed data
signal rd_data_1, rd_data_2      : std_logic_vector(63 downto 0); 

------------------------------------------------------------------------
-- Signal attributes (debugging)
------------------------------------------------------------------------
--attribute KEEP                            : string;
--attribute KEEP of mem_addr                : signal is "TRUE";
--attribute KEEP of mem_cmd                 : signal is "TRUE";
--attribute KEEP of mem_en                  : signal is "TRUE";
--attribute KEEP of mem_wdf_data            : signal is "TRUE";
--attribute KEEP of mem_wdf_end             : signal is "TRUE";
--attribute KEEP of mem_wdf_mask            : signal is "TRUE";
--attribute KEEP of mem_wdf_wren            : signal is "TRUE";
--attribute KEEP of mem_rd_data             : signal is "TRUE";
--attribute KEEP of mem_rd_data_end         : signal is "TRUE";
--attribute KEEP of mem_rd_data_valid       : signal is "TRUE";
--attribute KEEP of mem_rdy                 : signal is "TRUE";
--attribute KEEP of mem_wdf_rdy             : signal is "TRUE";
--attribute KEEP of mem_init_calib_complete : signal is "TRUE";
--attribute KEEP of temp                    : signal is "TRUE";

------------------------------------------------------------------------
-- Module Implementation
------------------------------------------------------------------------
begin

------------------------------------------------------------------------
-- Registering all inputs
------------------------------------------------------------------------
   REG_IN: process(mem_ui_clk)
   begin
      if rising_edge(mem_ui_clk) then
         ram_a_int <= ram_a;
         ram_dq_i_int <= ram_dq_i;
         ram_cen_int <= ram_cen;
         ram_oen_int <= ram_oen;
         ram_wen_int <= ram_wen;
         ram_ub_int <= ram_ub;
         ram_lb_int <= ram_lb;
      end if;
   end process REG_IN;
   
------------------------------------------------------------------------
-- DDR controller instance
------------------------------------------------------------------------
   Inst_DDR: ddr
   port map (
      ddr2_dq              => ddr2_dq,
      ddr2_dqs_p           => ddr2_dqs_p,
      ddr2_dqs_n           => ddr2_dqs_n,
      ddr2_addr            => ddr2_addr,
      ddr2_ba              => ddr2_ba,
      ddr2_ras_n           => ddr2_ras_n,
      ddr2_cas_n           => ddr2_cas_n,
      ddr2_we_n            => ddr2_we_n,
      ddr2_ck_p            => ddr2_ck_p,
      ddr2_ck_n            => ddr2_ck_n,
      ddr2_cke             => ddr2_cke,
      ddr2_cs_n            => ddr2_cs_n,
      ddr2_dm              => ddr2_dm,
      ddr2_odt             => ddr2_odt,
      -- Inputs
      sys_clk_i            => clk_200MHz_i,
      sys_rst              => rstn,
      -- user interface signals
      app_addr             => mem_addr,
      app_cmd              => mem_cmd,
      app_en               => mem_en,
      app_wdf_data         => mem_wdf_data,
      app_wdf_end          => mem_wdf_end,
      app_wdf_mask         => mem_wdf_mask,
      app_wdf_wren         => mem_wdf_wren,
      app_rd_data          => mem_rd_data,
      app_rd_data_end      => mem_rd_data_end,
      app_rd_data_valid    => mem_rd_data_valid,
      app_rdy              => mem_rdy,
      app_wdf_rdy          => mem_wdf_rdy,
      app_sr_req           => '0',
      app_sr_active        => open,
      app_ref_req          => '0',
      app_ref_ack          => open,
      app_zq_req           => '0',
      app_zq_ack           => open,
      ui_clk               => mem_ui_clk,
      ui_clk_sync_rst      => mem_ui_rst,
      device_temp_i        => device_temp_i,
      init_calib_complete  => mem_init_calib_complete);
   
   rstn <= not rst_i;
   rst <= rst_i or mem_ui_rst;
   
------------------------------------------------------------------------
-- State Machine
------------------------------------------------------------------------
-- Synchronous process
   SYNC_PROCESS: process(mem_ui_clk)
   begin
      if rising_edge(mem_ui_clk) then
         if rst = '1' then
            cState <= stIdle;
         else
            cState <= nState;
         end if;
      end if;
   end process SYNC_PROCESS;

-- State machine transitions
   NEXT_STATE_DECODE: process(cState, mem_init_calib_complete, mem_rdy, 
   mem_wdf_rdy, ram_cen_int, ram_oen_int, ram_wen_int)
   begin
      nState <= cState;
      case(cState) is
         when stIdle =>
            if mem_init_calib_complete = '1' then -- memory initialized
               if mem_rdy = '1' then -- check for memory ready
                  if mem_wdf_rdy = '1' then -- write ready
                     if ram_cen_int = '0' and 
                     (ram_oen_int = '0' or ram_wen_int = '0') then
                        nState <= stSetCmd;
                     end if;
                  end if;
               end if;
            end if;
         when stSetCmd =>
            nState <= stCheckRdy;
         when stCheckRdy => -- check for memory ready
            if mem_rdy = '0' then
               nState <= stWaitRdy;
            else
               nState <= stWaitCen;
            end if;
         when stWaitRdy =>
            if mem_rdy = '1' then -- wait for memory ready
               nState <= stWaitCen;
            end if;
         when stWaitCen =>
            if ram_cen_int = '1' then
               nState <= stIdle;
            end if;
         when others =>
            nState <= stIdle;
      end case;      
   end process;

------------------------------------------------------------------------
-- Memory control signals
------------------------------------------------------------------------
   MEM_CTL: process(mem_ui_clk)
   begin
      if rising_edge(mem_ui_clk) then
         if cState = stIdle or cState = stWaitCen then
            mem_wdf_wren <= '0';
            mem_wdf_end <= '0';
            mem_en <= '0';
         elsif cState = stSetCmd then
            -- ui command
            if ram_wen_int = '0' then -- write
               mem_cmd <= CMD_WRITE;
               mem_wdf_wren <= '1';
               mem_wdf_end <= '1';
               mem_en <= '1';
            elsif ram_oen_int = '0' then -- read
               mem_cmd <= CMD_READ;
               mem_en <= '1';
            end if;
         end if;
      end if;
   end process MEM_CTL;
   
------------------------------------------------------------------------
-- Address decoder that forms the data mask
------------------------------------------------------------------------
   WR_DATA_MSK: process(mem_ui_clk)
   begin
      if rising_edge(mem_ui_clk) then
         if cState = stCheckRdy then
            case(ram_a_int(2 downto 1)) is
               when "00" =>
                  if ram_ub_int = '0' and ram_lb_int = '1' then -- UB
                     mem_wdf_mask <= "11111101";
                  elsif ram_ub_int = '1' and ram_lb_int = '0' then -- LB
                     mem_wdf_mask <= "11111110";
                  else -- 16-bit
                     mem_wdf_mask <= "11111100";
                  end if;
               when "01" => 
                  if ram_ub_int = '0' and ram_lb_int = '1' then -- UB
                     mem_wdf_mask <= "11110111";
                  elsif ram_ub_int = '1' and ram_lb_int = '0' then -- LB
                     mem_wdf_mask <= "11111011";
                  else -- 16-bit
                     mem_wdf_mask <= "11110011";
                  end if;
               when "10" => 
                  if ram_ub_int = '0' and ram_lb_int = '1' then -- UB
                     mem_wdf_mask <= "11011111";
                  elsif ram_ub_int = '1' and ram_lb_int = '0' then -- LB
                     mem_wdf_mask <= "11101111";
                  else -- 16-bit
                     mem_wdf_mask <= "11001111";
                  end if;
               when "11" => 
                  if ram_ub_int = '0' and ram_lb_int = '1' then -- UB
                     mem_wdf_mask <= "01111111";
                  elsif ram_ub_int = '1' and ram_lb_int = '0' then -- LB
                     mem_wdf_mask <= "10111111";
                  else -- 16-bit
                     mem_wdf_mask <= "00111111";
                  end if;
               when others => null;
            end case;
         end if;
      end if;
   end process WR_DATA_MSK;
   
------------------------------------------------------------------------
-- Write data and address
------------------------------------------------------------------------
   WR_DATA_ADDR: process(mem_ui_clk)
   begin
      if rising_edge(mem_ui_clk) then
         if cState = stCheckRdy then
            mem_wdf_data <= ram_dq_i_int & ram_dq_i_int & 
                            ram_dq_i_int & ram_dq_i_int;
            mem_addr <= ram_a_int(26 downto 3) & "000";
         end if;
      end if;
   end process WR_DATA_ADDR;

------------------------------------------------------------------------
-- Mask the data output
------------------------------------------------------------------------
-- delay stage for the valid and end signals (for an even better 
-- synchronization)
   SYNC: process(mem_ui_clk)
   begin
      if rising_edge(mem_ui_clk) then
         rd_vld <= mem_rd_data_valid;
         rd_end <= mem_rd_data_end;
         rd_data_1 <= mem_rd_data;
         rd_data_2 <= rd_data_1;
      end if;
   end process SYNC;

   RD_DATA: process(mem_ui_clk)
   begin
      if rising_edge(mem_ui_clk) then
         if rst = '1' then
            ram_dq_o <= (others => '0');
         elsif cState = stWaitCen and rd_vld = '1' and rd_end = '1' then
            case(ram_a_int(2 downto 1)) is
               when "00" => 
                  if ram_ub_int = '0' and ram_lb_int = '1' then -- UB
                     ram_dq_o <= rd_data_2(15 downto 8) & 
                                 rd_data_2(15 downto 8);
                  elsif ram_ub_int = '1' and ram_lb_int = '0' then -- LB
                     ram_dq_o <= rd_data_2(7 downto 0) & 
                                 rd_data_2(7 downto 0);
                  else -- 16-bit
                     ram_dq_o <= rd_data_2(15 downto 0);
                  end if;
               when "01" => 
                  if ram_ub_int = '0' and ram_lb_int = '1' then -- UB
                     ram_dq_o <= rd_data_2(31 downto 24) & 
                                 rd_data_2(31 downto 24);
                  elsif ram_ub_int = '1' and ram_lb_int = '0' then -- LB
                     ram_dq_o <= rd_data_2(23 downto 16) & 
                                 rd_data_2(23 downto 16);
                  else -- 16-bit
                     ram_dq_o <= rd_data_2(31 downto 16);
                  end if;
               when "10" => 
                  if ram_ub_int = '0' and ram_lb_int = '1' then -- UB
                     ram_dq_o <= rd_data_2(47 downto 40) & 
                                 rd_data_2(47 downto 40);
                  elsif ram_ub_int = '1' and ram_lb_int = '0' then -- LB
                     ram_dq_o <= rd_data_2(39 downto 32) & 
                                 rd_data_2(39 downto 32);
                  else -- 16-bit
                     ram_dq_o <= rd_data_2(47 downto 32);
                  end if;
               when "11" => 
                  if ram_ub_int = '0' and ram_lb_int = '1' then -- UB
                     ram_dq_o <= rd_data_2(63 downto 56) & 
                                 rd_data_2(63 downto 56);
                  elsif ram_ub_int = '1' and ram_lb_int = '0' then -- LB
                     ram_dq_o <= rd_data_2(55 downto 48) & 
                                 rd_data_2(55 downto 48);
                  else -- 16-bit
                     ram_dq_o <= rd_data_2(63 downto 48);
                  end if;
               when others => null;
            end case;
         end if;
      end if;
   end process RD_DATA;
   

end Behavioral;

