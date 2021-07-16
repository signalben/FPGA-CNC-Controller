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

entity dev_counter is
    port (
        cout   :out std_logic_vector (19 downto 0);  -- Output of the counter
        up     :in  std_logic;                      -- Enable counting
		  down   :in  std_logic;                      -- Enable counting
        clk    :in  std_logic;                      -- Input clock
        reset  :in  std_logic                       -- Input reset
    );
end entity;

architecture rtl of dev_counter is
    signal count :std_logic_vector (19 downto 0);
begin
    process (clk, reset) begin
        if (reset = '1') then
            count <= "01111111111111111111";
				
        elsif (falling_edge(clk)) and (up = '1') then count <= count + 1;         

		  elsif (falling_edge(clk)) and (down = '1') then count <= count - 1;   
					 				
        end if;		  
    end process;
    cout <= count;
end architecture;