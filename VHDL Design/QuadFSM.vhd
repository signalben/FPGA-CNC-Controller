
library ieee;
    use ieee.std_logic_1164.all;
    use ieee.std_logic_unsigned.all;






ENTITY QuadFSM is
PORT (
      P:        in std_logic_vector (1 downto 0);
      reset:    IN STD_LOGIC;
		cout    :out std_logic_vector (19 downto 0));-- Output of the counter
END QuadFSM;






-- Architecture definition for the SimpleFSM entity
Architecture RTL of QuadFSM is

signal state :std_logic_vector (1 downto 0);
signal count :std_logic_vector (19 downto 0);
									
BEGIN 
  PROCESS (P, reset) 
  BEGIN 
  
  
      if (reset = '1') then State <= "00"; count <= (others=>'0');              

		elsif (state = "00") and (P="10") then state <= "01"; count <= count + 1;
		elsif (state = "00") and (P="01") then state <= "11"; count <= count - 1;
		
		cout <= count; 
		
		elsif (state = "01") and (P="11") then state <= "10"; count <= count + 1;
		elsif (state = "01") and (P="00") then state <= "00"; count <= count - 1;
		
		cout <= count; 
		
		elsif (state = "10") and (P="01") then state <= "11"; count <= count + 1;
		elsif (state = "10") and (P="10") then state <= "01"; count <= count - 1;
		
		cout <= count; 
		
		elsif (state = "11") and (P="00") then state <= "00"; count <= count + 1;
		elsif (state = "11") and (P="11") then state <= "10"; count <= count - 1;
		
		cout <= count; 
		
		end if;
		
		cout <= count;
		
  END PROCESS;
	
-- Decode the current state to create the output

END rtl;