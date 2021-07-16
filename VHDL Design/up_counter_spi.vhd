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

entity up_counter_spi is
    port (
        cout   :out std_logic_vector (7 downto 0);  -- Output of the counter
		  Sel  : in  std_logic_vector(7 downto 0);
        clk    :in  std_logic                      -- Input clock
    );
end entity;

architecture rtl of up_counter_spi is
    signal count :std_logic_vector (7 downto 0);
	 
begin
    process (clk) begin
        if (Sel = 5) and (count = 53 )  then
            count <= (others=>'0');
        elsif (falling_edge(clk)) and (count /= 53 ) then
                count <= count + 1;
            end if;
    end process;
    cout <= count;
end architecture;