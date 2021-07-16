library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity demux_latch is
    Port ( D   : in std_logic_vector(7 downto 0);
	        Clk : in  STD_LOGIC;
           Sel  : in  std_logic_vector(7 downto 0);
           QX  : buffer std_logic_vector(7 downto 0);
			  QY  : buffer std_logic_vector(7 downto 0);
			  QZ  : buffer std_logic_vector(7 downto 0));
			  
end demux_latch;

architecture Behavioral of demux_latch is
	 signal XD : std_logic_vector(7 downto 0);
	 signal YD : std_logic_vector(7 downto 0);
	 signal ZD : std_logic_vector(7 downto 0); 
	 
begin

process (Clk) begin



   if (Sel = 1) and (falling_edge(clk)) then XD <= D;
    QX <= XD;
	 
	elsif (Sel = 2) and (falling_edge(clk)) then YD <= D;
    QY <= YD;
	 
	elsif (Sel = 3) and (falling_edge(clk))then ZD <= D;
    QZ <= ZD;
	 
	end if;

end process;	

end architecture;