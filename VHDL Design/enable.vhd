library ieee;
    use ieee.std_logic_1164.all;


	 
	 
entity enable is
port(
   Sel    : in std_logic_vector(7 downto 0);
	DataIn    : in std_logic_vector(7 downto 0);
   Clk    : in std_logic;
	EN     : out std_logic;
	RE     : out std_logic
	);
	
end entity;

architecture rtl of enable is

begin
   
  EN <= not Clk when (Sel = "00010000" and DataIn(7 downto 5) = "111" and DataIn(3) = '1') else '0';
  RE <= not Clk when (Sel = "00010000" and DataIn(7 downto 5) = "111" and DataIn(4) = '1') else '0';
  	 
end architecture;
  