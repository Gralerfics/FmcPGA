library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ddr_ctrl is
	port (
		clk                       : in std_logic;
		rst                       : in std_logic;
		ddr2_addr                 : out std_logic_vector(12 downto 0);
		ddr2_ba                   : out std_logic_vector(2 downto 0);
		ddr2_cas_n                : out std_logic;
		ddr2_ck_p                 : out std_logic_vector(0 downto 0);
		ddr2_ck_n                 : out std_logic_vector(0 downto 0);
		ddr2_cke                  : out std_logic_vector(0 downto 0);
		ddr2_ras_n                : out std_logic;
		ddr2_we_n                 : out std_logic;
		ddr2_dq                   : inout std_logic_vector(15 downto 0);
		ddr2_dqs_p                : inout std_logic_vector(1 downto 0);
		ddr2_dqs_n                : inout std_logic_vector(1 downto 0);
		init_calib_complete       : out std_logic;
		ddr2_cs_n                 : out std_logic_vector(0 downto 0);
		ddr2_dm                   : out std_logic_vector(1 downto 0);
		ddr2_odt                  : out std_logic_vector(0 downto 0)
	);
end ddr_ctrl;

architecture Behavioral of ddr_ctrl is
	component ram_ctrl is
		port (
			ddr2_dq                   : inout std_logic_vector(15 downto 0);
			ddr2_dqs_p                : inout std_logic_vector(1 downto 0);
			ddr2_dqs_n                : inout std_logic_vector(1 downto 0);
			ddr2_addr                 : out std_logic_vector(12 downto 0);
			ddr2_ba                   : out std_logic_vector(2 downto 0);
			ddr2_ras_n                : out std_logic;
			ddr2_cas_n                : out std_logic;
			ddr2_we_n                 : out std_logic;
			ddr2_ck_p                 : out std_logic_vector(0 downto 0);
			ddr2_ck_n                 : out std_logic_vector(0 downto 0);
			ddr2_cke                  : out std_logic_vector(0 downto 0);
			ddr2_cs_n                 : out std_logic_vector(0 downto 0);
			ddr2_dm                   : out std_logic_vector(1 downto 0);
			ddr2_odt                  : out std_logic_vector(0 downto 0);

			app_addr                  : in std_logic_vector(26 downto 0);
			app_cmd                   : in std_logic_vector(2 downto 0);
			app_en                    : in std_logic;
			app_rdy                   : out std_logic;
			app_wdf_data              : in std_logic_vector(127 downto 0);
			app_wdf_mask              : in std_logic_vector(15 downto 0);
			app_wdf_end               : in std_logic;
			app_wdf_wren              : in std_logic;
			app_wdf_rdy               : out std_logic;
			app_rd_data               : out std_logic_vector(127 downto 0);
			app_rd_data_end           : out std_logic;
			app_rd_data_valid         : out std_logic;
			app_sr_req                : in std_logic;
			app_ref_req               : in std_logic;
			app_zq_req                : in std_logic;
			app_sr_active             : out std_logic;
			app_ref_ack               : out std_logic;
			app_zq_ack                : out std_logic;
			ui_clk                    : out std_logic;
			ui_clk_sync_rst           : out std_logic;

			init_calib_complete       : out std_logic;
			sys_clk_i                 : in std_logic;
			clk_ref_i                 : in std_logic;
			sys_rst                   : in std_logic
		);
	end component ram_ctrl;
	
	signal app_addr                   : std_logic_vector(26 downto 0);
	signal app_cmd                    : std_logic_vector(2 downto 0);
	signal app_en                     : std_logic;
	signal app_wdf_data               : std_logic_vector(127 downto 0);
	signal app_wdf_mask               : std_logic_vector(15 downto 0);
	signal app_wdf_end                : std_logic;
	signal app_wdf_wren               : std_logic;
	signal app_rd_data                : std_logic_vector(127 downto 0);
	signal app_rd_data_end            : std_logic;
	signal app_rd_data_valid          : std_logic;
	signal app_rdy                    : std_logic;
	signal app_wdf_rdy                : std_logic;
	signal app_sr_req                 : std_logic;
	signal app_ref_req                : std_logic;
	signal app_zq_req                 : std_logic;
	signal app_sr_active              : std_logic;
	signal app_ref_ack                : std_logic;
	signal app_zq_ack                 : std_logic;
	signal ui_clk                     : std_logic;
	signal ui_clk_sync_rst            : std_logic;
	
	component clk_wiz is
		port (
			clk_in_100: in std_logic;
			clk_out_100, clk_out_200: out std_logic;
			reset: in std_logic;
			locked: out std_logic
		);
	end component clk_wiz;
	
	signal sys_clk_i                  : std_logic;
	signal clk_ref_i                  : std_logic;
	signal locked                     : std_logic;
begin
	clk_gen: clk_wiz
		port map (
			clk_in_100 => clk,
			clk_out_100 => sys_clk_i,
			clk_out_200 => clk_ref_i,
			reset => rst,
			locked => locked
		);
	
	ddr: ram_ctrl
		port map (
			ddr2_dq => ddr2_dq,
			ddr2_dqs_p => ddr2_dqs_p,
			ddr2_dqs_n => ddr2_dqs_n,
			ddr2_addr => ddr2_addr,
			ddr2_ba => ddr2_ba,
			ddr2_ras_n => ddr2_ras_n,
			ddr2_cas_n => ddr2_cas_n,
			ddr2_we_n => ddr2_we_n,
			ddr2_ck_p => ddr2_ck_p,
			ddr2_ck_n => ddr2_ck_n,
			ddr2_cke => ddr2_cke,
			ddr2_cs_n => ddr2_cs_n,
			ddr2_dm => ddr2_dm,
			ddr2_odt => ddr2_odt,
			app_addr => app_addr,
			app_cmd => app_cmd,
			app_en => app_en,
			app_wdf_data => app_wdf_data,
			app_wdf_end => app_wdf_end,
			app_wdf_mask => app_wdf_mask,
			app_wdf_wren => app_wdf_wren,
			app_rd_data => app_rd_data,
			app_rd_data_end => app_rd_data_end,
			app_rd_data_valid => app_rd_data_valid,
			app_rdy => app_rdy,
			app_wdf_rdy => app_wdf_rdy,
			app_sr_req => app_sr_req,
			app_ref_req => app_ref_req,
			app_zq_req => app_zq_req,
			app_sr_active => app_sr_active,
			app_ref_ack => app_ref_ack,
			app_zq_ack => app_zq_ack,
			ui_clk => ui_clk,
			ui_clk_sync_rst => ui_clk_sync_rst,
			init_calib_complete => init_calib_complete,
			sys_clk_i => sys_clk_i,
			clk_ref_i => clk_ref_i,
			sys_rst => rst
		);
end Behavioral;
