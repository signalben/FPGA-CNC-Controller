-------------------------------------------------------
-- Design Name : up_counter
-- File Name   : up_counter.vhd
-- Function    : Up counter
-- Coder       : Deepak Kumar Tala (Verilog)
-- Translator  : Alexander H Pham (VHDL)
-------------------------------------------------------
library ieee;
    use ieee.std_logic_1164.all;
    use ieee.std_logic_unsigned.all;

entity up_counter_19 is
    port (
        enable :out  std_logic;                      -- Enable counting
        clk    :in  std_logic;                      -- Input clock
        reset  :in  std_logic                       -- Input reset
    );
end entity;

architecture rtl of up_counter_19 is
    signal count :std_logic_vector (19 downto 0);
begin
    process (clk, reset) begin
        if (reset = '1') then
            count <= (others=>'0');
        elsif (falling_edge(clk)) and (count /= 10000) then
                count <= count + 1;
        end if;
		  
		      if (count = 10000) then enable <= '0';
				else enable <= '1';
		  end if;		
				
				
    end process;
end architecture;