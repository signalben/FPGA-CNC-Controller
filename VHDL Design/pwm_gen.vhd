

library ieee;
    use ieee.std_logic_1164.all;
    use ieee.std_logic_unsigned.all;
	 use ieee.numeric_std.all;

entity pwm_gen is
    port (
        data_in   :in std_logic_vector (7 downto 0);  -- Compare to count
        clk       :in  std_logic;                      -- Input clock
		  pwm_out   :out std_logic  
    );
end entity;

architecture rtl of pwm_gen is

    signal count :std_logic_vector (7 downto 0);
    signal pwm   :std_logic;
	 
begin

    process (clk) begin

        if (falling_edge(clk)) then
		  
		  		   if(data_in > count) then
					     pwm  <= '1';
					else pwm  <= '0'; 	 
					 end if;
		  
		  if (count = "11111111") then
		      count <= "00000000";
		  else count <= count + 1;	
		    end if;
				

					 
        end if;
		  
    end process;
    pwm_out <= pwm;
end architecture;