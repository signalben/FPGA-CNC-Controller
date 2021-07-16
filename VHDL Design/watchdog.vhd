
library ieee;
    use ieee.std_logic_1164.all;
    use ieee.std_logic_unsigned.all;

entity watchdog is
    port (
        clk    :in  std_logic;                      -- Input clock
		  SV     :in  std_logic;
		  cout   : out std_logic_vector (19 downto 0);
		  Enable :buffer  std_logic  
    );
end entity;

architecture rtl of watchdog is

	     signal count : std_logic_vector (19 downto 0);
	 
begin
    process (clk, SV) begin
 
        if (falling_edge(clk)) and (count /= 100 ) then
                count <= count + 1;
            end if;	
	
if (count = 100) then Enable <= '0';
else Enable <= '1';
end if;
	
    end process;
	 
	 cout <= count;
	 
end architecture;

