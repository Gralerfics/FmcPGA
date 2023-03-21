library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_module is
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
end top_module;

architecture Behavioral of top_module is
	component ddr_ctrl is
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
	end component ddr_ctrl;
begin
	ddr: ddr_ctrl
		port map (
			clk => clk,
			rst => rst,
			ddr2_addr => ddr2_addr,
			ddr2_ba => ddr2_ba,
			ddr2_cas_n => ddr2_cas_n,
			ddr2_ck_p => ddr2_ck_p,
			ddr2_ck_n => ddr2_ck_n,
			ddr2_cke => ddr2_cke,
			ddr2_ras_n => ddr2_ras_n,
			ddr2_we_n => ddr2_we_n,
			ddr2_dq => ddr2_dq,
			ddr2_dqs_p => ddr2_dqs_p,
			ddr2_dqs_n => ddr2_dqs_n,
			init_calib_complete => init_calib_complete,
			ddr2_cs_n => ddr2_cs_n,
			ddr2_dm => ddr2_dm,
			ddr2_odt => ddr2_odt
		);
end Behavioral;
