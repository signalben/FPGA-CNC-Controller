-------------------------------------------------------
-- Design Name : up_down_counter
-- File Name   : up_down_counter.vhd
-- Function    : Up down counter
-- Coder       : Deepak Kumar Tala (Verilog)
-- Translator  : Alexander H Pham (VHDL)
-------------------------------------------------------
library ieee;
    use ieee.std_logic_1164.all;
    use ieee.std_logic_unsigned.all;

entity quad_counter is
  port (
    cout    :out std_logic_vector (19 downto 0);-- Output of the counter
    A     :in  std_logic;                    -- Input clock
	 B     :in  std_logic;                    -- Input clock
    reset   :in  std_logic                     -- Input reset
  );
end entity;

architecture rtl of quad_counter is
    signal count :std_logic_vector (19 downto 0);
begin
    process (A, B, reset, count) begin
        if (reset = '1') then
            count <= (others=>'0');
				
        elsif ((rising_edge(A))  and (B = '0')) then count <= count + 1;
                
		  elsif ((rising_edge(B))  and (A = '1')) then count <= count + 1;
		          
		  elsif ((falling_edge(A)) and (B = '1')) then count <= count + 1;
		          
		  elsif ((falling_edge(B)) and (A = '0')) then count <= count + 1;
		  
		  
		  elsif ((rising_edge(B))  and (A = '0')) then count <= count - 1;
                
		  elsif ((rising_edge(A))  and (B = '1')) then count <= count - 1;
		          
		  elsif ((falling_edge(B)) and (A = '1')) then count <= count - 1;
		          
		  elsif ((falling_edge(A)) and (B = '0')) then count <= count - 1;
					 
					 			 
            else
                count <= count;
					 
            end if;

    end process;
    cout <= count;
end architecture;