library ieee;
    use ieee.std_logic_1164.all;


	 
	 
entity selector is
port(
   Sel    : in std_logic_vector(7 downto 0);
	DataIn    : in std_logic_vector(7 downto 0);
   Clk    : in std_logic;
	XR     : out std_logic;
	YR     : out std_logic;
	ZR     : out std_logic;
	XP     : out std_logic;
	YP     : out std_logic;
	ZP     : out std_logic
	);
	
end entity;

architecture rtl of selector is

signal A_tmp : std_logic_vector(1 downto 0);

begin
     
  XP <= not Clk when Sel = "00000001" else '0';
  YP <= not Clk when Sel = "00000010" else '0';
  ZP <= not Clk when Sel = "00000011" else '0';
  
  XR <= not Clk when (Sel = "00010000" and DataIn(7 downto 5) = "111" and DataIn(0) = '1') else '0';
  YR <= not Clk when (Sel = "00010000" and DataIn(7 downto 5) = "111" and DataIn(1) = '1') else '0';
  ZR <= not Clk when (Sel = "00010000" and DataIn(7 downto 5) = "111" and DataIn(2) = '1') else '0';
  	 
end architecture;
  