library ieee;
    use ieee.std_logic_1164.all;
	 use IEEE.STD_LOGIC_ARITH.ALL;
    use ieee.std_logic_unsigned.all;

entity up_down_counter_20bit is
  port (
    cout    :out std_logic_vector (7 downto 0);-- Output of the counter
    up_down :in  std_logic;                    -- up_down control for counter
    clk     :in  std_logic;                    -- Input clock
    reset   :in  std_logic                     -- Input reset
  );
end entity;

architecture rtl of up_down_counter_20bit is
    signal count :std_logic_vector (7 downto 0);
begin
    process (clk, reset) begin
	 

			 
            if (rising_edge(clk)) and (up_down = '1') then count <= count + 1;
            end if;
				
				if (rising_edge(clk)) and (up_down = '0') then count <= count - 1;
            end if;
       
		  
	        if (reset = '1') then count <= (others=>'0');
			 	end if;	
				
    end process;
    cout <= count;
end architecture;