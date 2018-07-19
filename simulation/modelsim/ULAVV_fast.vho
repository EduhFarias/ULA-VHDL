-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 32-bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "07/19/2018 15:11:17"

-- 
-- Device: Altera EP2C35F672C6 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	ULA IS
    PORT (
	A : IN std_logic_vector(3 DOWNTO 0);
	B : IN std_logic_vector(3 DOWNTO 0);
	con : IN std_logic_vector(2 DOWNTO 0);
	Res : OUT std_logic_vector(3 DOWNTO 0)
	);
END ULA;

-- Design Ports Information
-- Res[0]	=>  Location: PIN_AE22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Res[1]	=>  Location: PIN_AF22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Res[2]	=>  Location: PIN_W19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Res[3]	=>  Location: PIN_V18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- B[0]	=>  Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- con[0]	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- con[1]	=>  Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[0]	=>  Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- con[2]	=>  Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[1]	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[1]	=>  Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[2]	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[2]	=>  Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[3]	=>  Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[3]	=>  Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF ULA IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_A : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_con : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_Res : std_logic_vector(3 DOWNTO 0);
SIGNAL \ORER|Add0~9_combout\ : std_logic;
SIGNAL \ORER|Add0~6_combout\ : std_logic;
SIGNAL \ORER|Add0~0_combout\ : std_logic;
SIGNAL \ORER|Add0~2_cout\ : std_logic;
SIGNAL \ORER|Add0~3_combout\ : std_logic;
SIGNAL \ORER|Add0~5_combout\ : std_logic;
SIGNAL \ORER|Add0~7_combout\ : std_logic;
SIGNAL \ORER|Add0~8_combout\ : std_logic;
SIGNAL \ORER|Add0~4\ : std_logic;
SIGNAL \ORER|Add0~10_combout\ : std_logic;
SIGNAL \ORER|Add0~12_combout\ : std_logic;
SIGNAL \ORER|Add0~13_combout\ : std_logic;
SIGNAL \ORER|Add0~14_combout\ : std_logic;
SIGNAL \ORER|Add0~11\ : std_logic;
SIGNAL \ORER|Add0~15_combout\ : std_logic;
SIGNAL \ORER|Add0~17_combout\ : std_logic;
SIGNAL \ORER|Add0~19_combout\ : std_logic;
SIGNAL \ORER|Add0~16\ : std_logic;
SIGNAL \ORER|Add0~20_combout\ : std_logic;
SIGNAL \ORER|Add0~18_combout\ : std_logic;
SIGNAL \ORER|Add0~22_combout\ : std_logic;
SIGNAL \B~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \con~combout\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \A~combout\ : std_logic_vector(3 DOWNTO 0);

BEGIN

ww_A <= A;
ww_B <= B;
ww_con <= con;
Res <= ww_Res;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: LCCOMB_X4_Y12_N10
\ORER|Add0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \ORER|Add0~9_combout\ = \B~combout\(1) $ (((\con~combout\(1)) # (!\con~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100100111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con~combout\(0),
	datab => \B~combout\(1),
	datac => \con~combout\(1),
	combout => \ORER|Add0~9_combout\);

-- Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(0),
	combout => \A~combout\(0));

-- Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\con[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_con(1),
	combout => \con~combout\(1));

-- Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\con[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_con(0),
	combout => \con~combout\(0));

-- Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\con[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_con(2),
	combout => \con~combout\(2));

-- Location: LCCOMB_X4_Y12_N12
\ORER|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ORER|Add0~6_combout\ = (\A~combout\(0) & (\con~combout\(1) & (!\con~combout\(0) & !\con~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(0),
	datab => \con~combout\(1),
	datac => \con~combout\(0),
	datad => \con~combout\(2),
	combout => \ORER|Add0~6_combout\);

-- Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(0),
	combout => \B~combout\(0));

-- Location: LCCOMB_X4_Y12_N8
\ORER|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ORER|Add0~0_combout\ = \B~combout\(0) $ (((\con~combout\(1)) # (!\con~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100100111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con~combout\(0),
	datab => \B~combout\(0),
	datac => \con~combout\(1),
	combout => \ORER|Add0~0_combout\);

-- Location: LCCOMB_X4_Y12_N18
\ORER|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ORER|Add0~2_cout\ = CARRY((\con~combout\(0) & !\con~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con~combout\(0),
	datab => \con~combout\(1),
	datad => VCC,
	cout => \ORER|Add0~2_cout\);

-- Location: LCCOMB_X4_Y12_N20
\ORER|Add0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ORER|Add0~3_combout\ = (\A~combout\(0) & ((\ORER|Add0~0_combout\ & (!\ORER|Add0~2_cout\)) # (!\ORER|Add0~0_combout\ & (\ORER|Add0~2_cout\ & VCC)))) # (!\A~combout\(0) & ((\ORER|Add0~0_combout\ & ((\ORER|Add0~2_cout\) # (GND))) # (!\ORER|Add0~0_combout\ & 
-- (!\ORER|Add0~2_cout\))))
-- \ORER|Add0~4\ = CARRY((\A~combout\(0) & (\ORER|Add0~0_combout\ & !\ORER|Add0~2_cout\)) # (!\A~combout\(0) & ((\ORER|Add0~0_combout\) # (!\ORER|Add0~2_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(0),
	datab => \ORER|Add0~0_combout\,
	datad => VCC,
	cin => \ORER|Add0~2_cout\,
	combout => \ORER|Add0~3_combout\,
	cout => \ORER|Add0~4\);

-- Location: LCCOMB_X4_Y12_N2
\ORER|Add0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ORER|Add0~5_combout\ = (!\con~combout\(2) & ((\con~combout\(0)) # (!\con~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \con~combout\(1),
	datac => \con~combout\(0),
	datad => \con~combout\(2),
	combout => \ORER|Add0~5_combout\);

-- Location: LCCOMB_X4_Y12_N14
\ORER|Add0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \ORER|Add0~7_combout\ = (\ORER|Add0~6_combout\ & ((\B~combout\(0)) # ((\ORER|Add0~3_combout\ & \ORER|Add0~5_combout\)))) # (!\ORER|Add0~6_combout\ & (((\ORER|Add0~3_combout\ & \ORER|Add0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ORER|Add0~6_combout\,
	datab => \B~combout\(0),
	datac => \ORER|Add0~3_combout\,
	datad => \ORER|Add0~5_combout\,
	combout => \ORER|Add0~7_combout\);

-- Location: LCCOMB_X4_Y12_N0
\ORER|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ORER|Add0~8_combout\ = (\A~combout\(1) & (\con~combout\(1) & (!\con~combout\(0) & !\con~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(1),
	datab => \con~combout\(1),
	datac => \con~combout\(0),
	datad => \con~combout\(2),
	combout => \ORER|Add0~8_combout\);

-- Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(1),
	combout => \B~combout\(1));

-- Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(1),
	combout => \A~combout\(1));

-- Location: LCCOMB_X4_Y12_N22
\ORER|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \ORER|Add0~10_combout\ = ((\ORER|Add0~9_combout\ $ (\A~combout\(1) $ (\ORER|Add0~4\)))) # (GND)
-- \ORER|Add0~11\ = CARRY((\ORER|Add0~9_combout\ & (\A~combout\(1) & !\ORER|Add0~4\)) # (!\ORER|Add0~9_combout\ & ((\A~combout\(1)) # (!\ORER|Add0~4\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ORER|Add0~9_combout\,
	datab => \A~combout\(1),
	datad => VCC,
	cin => \ORER|Add0~4\,
	combout => \ORER|Add0~10_combout\,
	cout => \ORER|Add0~11\);

-- Location: LCCOMB_X4_Y12_N28
\ORER|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \ORER|Add0~12_combout\ = (\ORER|Add0~8_combout\ & ((\B~combout\(1)) # ((\ORER|Add0~10_combout\ & \ORER|Add0~5_combout\)))) # (!\ORER|Add0~8_combout\ & (((\ORER|Add0~10_combout\ & \ORER|Add0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ORER|Add0~8_combout\,
	datab => \B~combout\(1),
	datac => \ORER|Add0~10_combout\,
	datad => \ORER|Add0~5_combout\,
	combout => \ORER|Add0~12_combout\);

-- Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(2),
	combout => \A~combout\(2));

-- Location: LCCOMB_X4_Y12_N6
\ORER|Add0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \ORER|Add0~13_combout\ = (!\con~combout\(0) & (\con~combout\(1) & (\A~combout\(2) & !\con~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con~combout\(0),
	datab => \con~combout\(1),
	datac => \A~combout\(2),
	datad => \con~combout\(2),
	combout => \ORER|Add0~13_combout\);

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(2),
	combout => \B~combout\(2));

-- Location: LCCOMB_X5_Y12_N0
\ORER|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \ORER|Add0~14_combout\ = \B~combout\(2) $ (((\con~combout\(1)) # (!\con~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con~combout\(0),
	datac => \B~combout\(2),
	datad => \con~combout\(1),
	combout => \ORER|Add0~14_combout\);

-- Location: LCCOMB_X4_Y12_N24
\ORER|Add0~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \ORER|Add0~15_combout\ = (\A~combout\(2) & ((\ORER|Add0~14_combout\ & (!\ORER|Add0~11\)) # (!\ORER|Add0~14_combout\ & (\ORER|Add0~11\ & VCC)))) # (!\A~combout\(2) & ((\ORER|Add0~14_combout\ & ((\ORER|Add0~11\) # (GND))) # (!\ORER|Add0~14_combout\ & 
-- (!\ORER|Add0~11\))))
-- \ORER|Add0~16\ = CARRY((\A~combout\(2) & (\ORER|Add0~14_combout\ & !\ORER|Add0~11\)) # (!\A~combout\(2) & ((\ORER|Add0~14_combout\) # (!\ORER|Add0~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(2),
	datab => \ORER|Add0~14_combout\,
	datad => VCC,
	cin => \ORER|Add0~11\,
	combout => \ORER|Add0~15_combout\,
	cout => \ORER|Add0~16\);

-- Location: LCCOMB_X4_Y12_N16
\ORER|Add0~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \ORER|Add0~17_combout\ = (\ORER|Add0~13_combout\ & ((\B~combout\(2)) # ((\ORER|Add0~15_combout\ & \ORER|Add0~5_combout\)))) # (!\ORER|Add0~13_combout\ & (((\ORER|Add0~15_combout\ & \ORER|Add0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ORER|Add0~13_combout\,
	datab => \B~combout\(2),
	datac => \ORER|Add0~15_combout\,
	datad => \ORER|Add0~5_combout\,
	combout => \ORER|Add0~17_combout\);

-- Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(3),
	combout => \B~combout\(3));

-- Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(3),
	combout => \A~combout\(3));

-- Location: LCCOMB_X5_Y12_N2
\ORER|Add0~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \ORER|Add0~19_combout\ = \B~combout\(3) $ (((\con~combout\(1)) # (!\con~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con~combout\(0),
	datac => \B~combout\(3),
	datad => \con~combout\(1),
	combout => \ORER|Add0~19_combout\);

-- Location: LCCOMB_X4_Y12_N26
\ORER|Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \ORER|Add0~20_combout\ = \A~combout\(3) $ (\ORER|Add0~16\ $ (\ORER|Add0~19_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(3),
	datad => \ORER|Add0~19_combout\,
	cin => \ORER|Add0~16\,
	combout => \ORER|Add0~20_combout\);

-- Location: LCCOMB_X4_Y12_N4
\ORER|Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \ORER|Add0~18_combout\ = (!\con~combout\(0) & (\A~combout\(3) & (\con~combout\(1) & !\con~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con~combout\(0),
	datab => \A~combout\(3),
	datac => \con~combout\(1),
	datad => \con~combout\(2),
	combout => \ORER|Add0~18_combout\);

-- Location: LCCOMB_X4_Y12_N30
\ORER|Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \ORER|Add0~22_combout\ = (\B~combout\(3) & ((\ORER|Add0~18_combout\) # ((\ORER|Add0~20_combout\ & \ORER|Add0~5_combout\)))) # (!\B~combout\(3) & (\ORER|Add0~20_combout\ & ((\ORER|Add0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datab => \ORER|Add0~20_combout\,
	datac => \ORER|Add0~18_combout\,
	datad => \ORER|Add0~5_combout\,
	combout => \ORER|Add0~22_combout\);

-- Location: PIN_AE22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Res[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ORER|Add0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Res(0));

-- Location: PIN_AF22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Res[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ORER|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Res(1));

-- Location: PIN_W19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Res[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ORER|Add0~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Res(2));

-- Location: PIN_V18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Res[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ORER|Add0~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Res(3));
END structure;


