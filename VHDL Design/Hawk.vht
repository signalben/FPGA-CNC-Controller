-- Copyright (C) 2018  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details.

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "08/19/2019 00:46:26"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          Hawk
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY Hawk_vhd_vec_tst IS
END Hawk_vhd_vec_tst;
ARCHITECTURE Hawk_arch OF Hawk_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL Ctrl0 : STD_LOGIC;
SIGNAL Ctrl1 : STD_LOGIC;
SIGNAL Ctrl2 : STD_LOGIC;
SIGNAL Ctrl3 : STD_LOGIC;
SIGNAL D0 : STD_LOGIC;
SIGNAL D1 : STD_LOGIC;
SIGNAL D2 : STD_LOGIC;
SIGNAL D3 : STD_LOGIC;
SIGNAL D4 : STD_LOGIC;
SIGNAL D5 : STD_LOGIC;
SIGNAL D6 : STD_LOGIC;
SIGNAL D7 : STD_LOGIC;
SIGNAL F0 : STD_LOGIC;
SIGNAL F1 : STD_LOGIC;
SIGNAL F2 : STD_LOGIC;
SIGNAL F3 : STD_LOGIC;
SIGNAL F4 : STD_LOGIC;
SIGNAL X0 : STD_LOGIC;
SIGNAL X1 : STD_LOGIC;
SIGNAL X2 : STD_LOGIC;
SIGNAL X3 : STD_LOGIC;
SIGNAL X4 : STD_LOGIC;
SIGNAL X5 : STD_LOGIC;
SIGNAL X6 : STD_LOGIC;
SIGNAL X7 : STD_LOGIC;
SIGNAL XEA0 : STD_LOGIC;
SIGNAL XEA1 : STD_LOGIC;
SIGNAL XEB0 : STD_LOGIC;
SIGNAL XEB1 : STD_LOGIC;
SIGNAL Y0 : STD_LOGIC;
SIGNAL Y1 : STD_LOGIC;
SIGNAL Y2 : STD_LOGIC;
SIGNAL Y3 : STD_LOGIC;
SIGNAL Y4 : STD_LOGIC;
SIGNAL Y5 : STD_LOGIC;
SIGNAL Y6 : STD_LOGIC;
SIGNAL Y7 : STD_LOGIC;
SIGNAL YEA0 : STD_LOGIC;
SIGNAL YEA1 : STD_LOGIC;
SIGNAL YEB0 : STD_LOGIC;
SIGNAL YEB1 : STD_LOGIC;
SIGNAL Z0 : STD_LOGIC;
SIGNAL Z1 : STD_LOGIC;
SIGNAL Z2 : STD_LOGIC;
SIGNAL Z3 : STD_LOGIC;
SIGNAL Z4 : STD_LOGIC;
SIGNAL Z5 : STD_LOGIC;
SIGNAL Z6 : STD_LOGIC;
SIGNAL Z7 : STD_LOGIC;
SIGNAL ZEA0 : STD_LOGIC;
SIGNAL ZEA1 : STD_LOGIC;
SIGNAL ZEB0 : STD_LOGIC;
SIGNAL ZEB1 : STD_LOGIC;
COMPONENT Hawk
	PORT (
	Ctrl0 : IN STD_LOGIC;
	Ctrl1 : IN STD_LOGIC;
	Ctrl2 : IN STD_LOGIC;
	Ctrl3 : IN STD_LOGIC;
	D0 : IN STD_LOGIC;
	D1 : IN STD_LOGIC;
	D2 : IN STD_LOGIC;
	D3 : IN STD_LOGIC;
	D4 : IN STD_LOGIC;
	D5 : IN STD_LOGIC;
	D6 : IN STD_LOGIC;
	D7 : IN STD_LOGIC;
	F0 : OUT STD_LOGIC;
	F1 : OUT STD_LOGIC;
	F2 : OUT STD_LOGIC;
	F3 : OUT STD_LOGIC;
	F4 : OUT STD_LOGIC;
	X0 : OUT STD_LOGIC;
	X1 : OUT STD_LOGIC;
	X2 : OUT STD_LOGIC;
	X3 : OUT STD_LOGIC;
	X4 : OUT STD_LOGIC;
	X5 : OUT STD_LOGIC;
	X6 : OUT STD_LOGIC;
	X7 : OUT STD_LOGIC;
	XEA0 : IN STD_LOGIC;
	XEA1 : IN STD_LOGIC;
	XEB0 : IN STD_LOGIC;
	XEB1 : IN STD_LOGIC;
	Y0 : OUT STD_LOGIC;
	Y1 : OUT STD_LOGIC;
	Y2 : OUT STD_LOGIC;
	Y3 : OUT STD_LOGIC;
	Y4 : OUT STD_LOGIC;
	Y5 : OUT STD_LOGIC;
	Y6 : OUT STD_LOGIC;
	Y7 : OUT STD_LOGIC;
	YEA0 : IN STD_LOGIC;
	YEA1 : IN STD_LOGIC;
	YEB0 : IN STD_LOGIC;
	YEB1 : IN STD_LOGIC;
	Z0 : OUT STD_LOGIC;
	Z1 : OUT STD_LOGIC;
	Z2 : OUT STD_LOGIC;
	Z3 : OUT STD_LOGIC;
	Z4 : OUT STD_LOGIC;
	Z5 : OUT STD_LOGIC;
	Z6 : OUT STD_LOGIC;
	Z7 : OUT STD_LOGIC;
	ZEA0 : IN STD_LOGIC;
	ZEA1 : IN STD_LOGIC;
	ZEB0 : IN STD_LOGIC;
	ZEB1 : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : Hawk
	PORT MAP (
-- list connections between master ports and signals
	Ctrl0 => Ctrl0,
	Ctrl1 => Ctrl1,
	Ctrl2 => Ctrl2,
	Ctrl3 => Ctrl3,
	D0 => D0,
	D1 => D1,
	D2 => D2,
	D3 => D3,
	D4 => D4,
	D5 => D5,
	D6 => D6,
	D7 => D7,
	F0 => F0,
	F1 => F1,
	F2 => F2,
	F3 => F3,
	F4 => F4,
	X0 => X0,
	X1 => X1,
	X2 => X2,
	X3 => X3,
	X4 => X4,
	X5 => X5,
	X6 => X6,
	X7 => X7,
	XEA0 => XEA0,
	XEA1 => XEA1,
	XEB0 => XEB0,
	XEB1 => XEB1,
	Y0 => Y0,
	Y1 => Y1,
	Y2 => Y2,
	Y3 => Y3,
	Y4 => Y4,
	Y5 => Y5,
	Y6 => Y6,
	Y7 => Y7,
	YEA0 => YEA0,
	YEA1 => YEA1,
	YEB0 => YEB0,
	YEB1 => YEB1,
	Z0 => Z0,
	Z1 => Z1,
	Z2 => Z2,
	Z3 => Z3,
	Z4 => Z4,
	Z5 => Z5,
	Z6 => Z6,
	Z7 => Z7,
	ZEA0 => ZEA0,
	ZEA1 => ZEA1,
	ZEB0 => ZEB0,
	ZEB1 => ZEB1
	);

-- Ctrl0
t_prcs_Ctrl0: PROCESS
BEGIN
	Ctrl0 <= '1';
	WAIT FOR 90000 ps;
	Ctrl0 <= '0';
	WAIT FOR 30000 ps;
	Ctrl0 <= '1';
	WAIT FOR 30000 ps;
	Ctrl0 <= '0';
	WAIT FOR 30000 ps;
	Ctrl0 <= '1';
	WAIT FOR 30000 ps;
	Ctrl0 <= '0';
	WAIT FOR 30000 ps;
	Ctrl0 <= '1';
	WAIT FOR 30000 ps;
	Ctrl0 <= '0';
WAIT;
END PROCESS t_prcs_Ctrl0;

-- Ctrl1
t_prcs_Ctrl1: PROCESS
BEGIN
	Ctrl1 <= '1';
	WAIT FOR 90000 ps;
	Ctrl1 <= '0';
WAIT;
END PROCESS t_prcs_Ctrl1;

-- Ctrl2
t_prcs_Ctrl2: PROCESS
BEGIN
	Ctrl2 <= '1';
	WAIT FOR 90000 ps;
	Ctrl2 <= '0';
WAIT;
END PROCESS t_prcs_Ctrl2;

-- Ctrl3
t_prcs_Ctrl3: PROCESS
BEGIN
	Ctrl3 <= '1';
	WAIT FOR 90000 ps;
	Ctrl3 <= '0';
WAIT;
END PROCESS t_prcs_Ctrl3;

-- D0
t_prcs_D0: PROCESS
BEGIN
	D0 <= '0';
	WAIT FOR 220000 ps;
	D0 <= '1';
	WAIT FOR 90000 ps;
	D0 <= '0';
WAIT;
END PROCESS t_prcs_D0;

-- D1
t_prcs_D1: PROCESS
BEGIN
	D1 <= '0';
	WAIT FOR 100000 ps;
	D1 <= '1';
	WAIT FOR 210000 ps;
	D1 <= '0';
WAIT;
END PROCESS t_prcs_D1;

-- D2
t_prcs_D2: PROCESS
BEGIN
	D2 <= '0';
	WAIT FOR 100000 ps;
	D2 <= '1';
	WAIT FOR 60000 ps;
	D2 <= '0';
WAIT;
END PROCESS t_prcs_D2;

-- D3
t_prcs_D3: PROCESS
BEGIN
	D3 <= '0';
	WAIT FOR 100000 ps;
	D3 <= '1';
	WAIT FOR 60000 ps;
	D3 <= '0';
	WAIT FOR 60000 ps;
	D3 <= '1';
	WAIT FOR 90000 ps;
	D3 <= '0';
WAIT;
END PROCESS t_prcs_D3;

-- D4
t_prcs_D4: PROCESS
BEGIN
	D4 <= '0';
	WAIT FOR 100000 ps;
	D4 <= '1';
	WAIT FOR 60000 ps;
	D4 <= '0';
WAIT;
END PROCESS t_prcs_D4;

-- D5
t_prcs_D5: PROCESS
BEGIN
	D5 <= '0';
	WAIT FOR 100000 ps;
	D5 <= '1';
	WAIT FOR 60000 ps;
	D5 <= '0';
	WAIT FOR 60000 ps;
	D5 <= '1';
	WAIT FOR 90000 ps;
	D5 <= '0';
WAIT;
END PROCESS t_prcs_D5;

-- D6
t_prcs_D6: PROCESS
BEGIN
	D6 <= '0';
	WAIT FOR 100000 ps;
	D6 <= '1';
	WAIT FOR 60000 ps;
	D6 <= '0';
	WAIT FOR 60000 ps;
	D6 <= '1';
	WAIT FOR 90000 ps;
	D6 <= '0';
WAIT;
END PROCESS t_prcs_D6;

-- D7
t_prcs_D7: PROCESS
BEGIN
	D7 <= '0';
	WAIT FOR 100000 ps;
	D7 <= '1';
	WAIT FOR 60000 ps;
	D7 <= '0';
	WAIT FOR 60000 ps;
	D7 <= '1';
	WAIT FOR 90000 ps;
	D7 <= '0';
WAIT;
END PROCESS t_prcs_D7;

-- XEA0
t_prcs_XEA0: PROCESS
BEGIN
	XEA0 <= '0';
WAIT;
END PROCESS t_prcs_XEA0;

-- XEB0
t_prcs_XEB0: PROCESS
BEGIN
	XEB0 <= '0';
WAIT;
END PROCESS t_prcs_XEB0;

-- YEA0
t_prcs_YEA0: PROCESS
BEGIN
	YEA0 <= '0';
WAIT;
END PROCESS t_prcs_YEA0;

-- YEB0
t_prcs_YEB0: PROCESS
BEGIN
	YEB0 <= '0';
WAIT;
END PROCESS t_prcs_YEB0;

-- ZEA0
t_prcs_ZEA0: PROCESS
BEGIN
	ZEA0 <= '0';
WAIT;
END PROCESS t_prcs_ZEA0;

-- ZEB0
t_prcs_ZEB0: PROCESS
BEGIN
	ZEB0 <= '0';
WAIT;
END PROCESS t_prcs_ZEB0;
END Hawk_arch;
