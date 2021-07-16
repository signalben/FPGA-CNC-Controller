library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mux_latch is
    Port ( PX   : in std_logic_vector(19 downto 0);
	        PY   : in std_logic_vector(19 downto 0);
		     PZ   : in std_logic_vector(19 downto 0); 
           Sel  : in  std_logic_vector(7 downto 0);
			  Clk  : in  STD_LOGIC;
			  FBP  : buffer std_logic_vector(4 downto 0));

			  
end mux_latch;

architecture RTL of mux_latch is
	 
begin


process (Sel, Clk) begin
	
	   if (Sel = "00000100") then  FBP <= PX(19 downto 15);   
	elsif (Sel = "00000101") then  FBP <= PX(14 downto 10);  
	elsif (Sel = "00000110") then  FBP <= PX(9  downto 5);   
	elsif (Sel = "00000111") then  FBP <= PX(4  downto 0);   
	 

	
	elsif (Sel = "00001000") then  FBP <= PY(19 downto 15);  
	elsif (Sel = "00001001") then  FBP <= PY(14 downto 10);  
	elsif (Sel = "00001010") then  FBP <= PY(9  downto 5);   
	elsif (Sel = "00001011") then  FBP <= PY(4  downto 0);   
	 

	
	elsif (Sel = "00001100") then  FBP <= PZ(19 downto 15);  
	elsif (Sel = "00001101") then  FBP <= PZ(14 downto 10);  
	elsif (Sel = "00001110") then  FBP <= PZ(9  downto 5);   
	elsif (Sel = "00001111") then  FBP <= PZ(4  downto 0);    --15
	
	end if;				 

end Process; -- 19 18 17 16 15 - 14 13 12 11 10 - 9 8 7 6 5 - 4 3 2 1 0 



end architecture;