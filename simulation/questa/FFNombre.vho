-- Copyright (C) 2022  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 22.1std.0 Build 915 10/25/2022 SC Lite Edition"

-- DATE "12/08/2024 14:26:58"

-- 
-- Device: Altera EPM240T100C5 Package TQFP100
-- 

-- 
-- This VHDL file should be used for Questa Intel FPGA (VHDL) only
-- 

LIBRARY IEEE;
LIBRARY MAXII;
USE IEEE.STD_LOGIC_1164.ALL;
USE MAXII.MAXII_COMPONENTS.ALL;

ENTITY 	FFNombre IS
    PORT (
	clkin : IN std_logic;
	countBinario : OUT std_logic_vector(3 DOWNTO 0);
	salida : OUT std_logic_vector(16 DOWNTO 0)
	);
END FFNombre;

-- Design Ports Information


ARCHITECTURE structure OF FFNombre IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clkin : std_logic;
SIGNAL ww_countBinario : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_salida : std_logic_vector(16 DOWNTO 0);
SIGNAL \clkin~combout\ : std_logic;
SIGNAL \Add0~25_combout\ : std_logic;
SIGNAL \Add0~27\ : std_logic;
SIGNAL \Add0~27COUT1_126\ : std_logic;
SIGNAL \Add0~15_combout\ : std_logic;
SIGNAL \Add0~17\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \Add0~12\ : std_logic;
SIGNAL \Add0~12COUT1_127\ : std_logic;
SIGNAL \Add0~5_combout\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~7COUT1_128\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \Add0~2\ : std_logic;
SIGNAL \Add0~2COUT1_129\ : std_logic;
SIGNAL \Add0~30_combout\ : std_logic;
SIGNAL \Add0~35_combout\ : std_logic;
SIGNAL \Add0~32\ : std_logic;
SIGNAL \Add0~32COUT1_130\ : std_logic;
SIGNAL \Add0~20_combout\ : std_logic;
SIGNAL \Add0~22\ : std_logic;
SIGNAL \Add0~37\ : std_logic;
SIGNAL \Add0~37COUT1_131\ : std_logic;
SIGNAL \Add0~45_combout\ : std_logic;
SIGNAL \Add0~47\ : std_logic;
SIGNAL \Add0~47COUT1_132\ : std_logic;
SIGNAL \Add0~50_combout\ : std_logic;
SIGNAL \Add0~52\ : std_logic;
SIGNAL \Add0~52COUT1_133\ : std_logic;
SIGNAL \Add0~55_combout\ : std_logic;
SIGNAL \Add0~57\ : std_logic;
SIGNAL \Add0~57COUT1_134\ : std_logic;
SIGNAL \Add0~40_combout\ : std_logic;
SIGNAL \Add0~42\ : std_logic;
SIGNAL \Add0~60_combout\ : std_logic;
SIGNAL \Add0~62\ : std_logic;
SIGNAL \Add0~62COUT1_135\ : std_logic;
SIGNAL \Add0~65_combout\ : std_logic;
SIGNAL \Add0~67\ : std_logic;
SIGNAL \Add0~67COUT1_136\ : std_logic;
SIGNAL \Add0~70_combout\ : std_logic;
SIGNAL \Add0~72\ : std_logic;
SIGNAL \Add0~72COUT1_137\ : std_logic;
SIGNAL \Add0~75_combout\ : std_logic;
SIGNAL \Add0~77\ : std_logic;
SIGNAL \Add0~77COUT1_138\ : std_logic;
SIGNAL \Add0~80_combout\ : std_logic;
SIGNAL \Add0~82\ : std_logic;
SIGNAL \Add0~95_combout\ : std_logic;
SIGNAL \Add0~97COUT1_139\ : std_logic;
SIGNAL \Add0~87\ : std_logic;
SIGNAL \Add0~87COUT1_140\ : std_logic;
SIGNAL \Add0~90_combout\ : std_logic;
SIGNAL \Add0~97\ : std_logic;
SIGNAL \Add0~85_combout\ : std_logic;
SIGNAL \Equal0~5\ : std_logic;
SIGNAL \Add0~92\ : std_logic;
SIGNAL \Add0~92COUT1_141\ : std_logic;
SIGNAL \Add0~105_combout\ : std_logic;
SIGNAL \Add0~107\ : std_logic;
SIGNAL \Add0~107COUT1_142\ : std_logic;
SIGNAL \Add0~110_combout\ : std_logic;
SIGNAL \Add0~112\ : std_logic;
SIGNAL \Add0~115_combout\ : std_logic;
SIGNAL \Add0~117\ : std_logic;
SIGNAL \Add0~117COUT1_143\ : std_logic;
SIGNAL \Add0~120_combout\ : std_logic;
SIGNAL \Add0~122\ : std_logic;
SIGNAL \Add0~122COUT1_144\ : std_logic;
SIGNAL \Add0~100_combout\ : std_logic;
SIGNAL \Equal0~6\ : std_logic;
SIGNAL \Equal0~2\ : std_logic;
SIGNAL \Equal0~0\ : std_logic;
SIGNAL \Equal0~3\ : std_logic;
SIGNAL \Equal0~1\ : std_logic;
SIGNAL \Equal0~4_combout\ : std_logic;
SIGNAL \Equal0~7_combout\ : std_logic;
SIGNAL \clkint~regout\ : std_logic;
SIGNAL \Mux16~0_combout\ : std_logic;
SIGNAL \Mux15~0_combout\ : std_logic;
SIGNAL \Mux14~0_combout\ : std_logic;
SIGNAL \Mux13~0_combout\ : std_logic;
SIGNAL \Mux9~0_combout\ : std_logic;
SIGNAL \Mux8~0_combout\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL q : std_logic_vector(3 DOWNTO 0);
SIGNAL counTime : std_logic_vector(24 DOWNTO 0);
SIGNAL \ALT_INV_Mux9~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux14~0_combout\ : std_logic;

BEGIN

ww_clkin <= clkin;
countBinario <= ww_countBinario;
salida <= ww_salida;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_Mux9~0_combout\ <= NOT \Mux9~0_combout\;
\ALT_INV_Mux14~0_combout\ <= NOT \Mux14~0_combout\;

-- Location: PIN_62,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clkin~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_clkin,
	combout => \clkin~combout\);

-- Location: LC_X5_Y2_N3
\Add0~25\ : maxii_lcell
-- Equation(s):
-- \Add0~25_combout\ = ((!counTime(0)))
-- \Add0~27\ = CARRY(((counTime(0))))
-- \Add0~27COUT1_126\ = CARRY(((counTime(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33cc",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => counTime(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~25_combout\,
	cout0 => \Add0~27\,
	cout1 => \Add0~27COUT1_126\);

-- Location: LC_X5_Y2_N0
\counTime[0]\ : maxii_lcell
-- Equation(s):
-- counTime(0) = DFFEAS((((!\Equal0~7_combout\ & \Add0~25_combout\))), GLOBAL(\clkin~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clkin~combout\,
	datac => \Equal0~7_combout\,
	datad => \Add0~25_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => counTime(0));

-- Location: LC_X5_Y2_N4
\Add0~15\ : maxii_lcell
-- Equation(s):
-- \Add0~15_combout\ = (counTime(1) $ ((\Add0~27\)))
-- \Add0~17\ = CARRY(((!\Add0~27COUT1_126\) # (!counTime(1))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => counTime(1),
	cin0 => \Add0~27\,
	cin1 => \Add0~27COUT1_126\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~15_combout\,
	cout => \Add0~17\);

-- Location: LC_X4_Y2_N7
\counTime[1]\ : maxii_lcell
-- Equation(s):
-- counTime(1) = DFFEAS(GND, GLOBAL(\clkin~combout\), VCC, , , \Add0~15_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clkin~combout\,
	datac => \Add0~15_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => counTime(1));

-- Location: LC_X5_Y2_N5
\Add0~10\ : maxii_lcell
-- Equation(s):
-- \Add0~10_combout\ = (counTime(2) $ ((!\Add0~17\)))
-- \Add0~12\ = CARRY(((counTime(2) & !\Add0~17\)))
-- \Add0~12COUT1_127\ = CARRY(((counTime(2) & !\Add0~17\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => counTime(2),
	cin => \Add0~17\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~10_combout\,
	cout0 => \Add0~12\,
	cout1 => \Add0~12COUT1_127\);

-- Location: LC_X5_Y2_N1
\counTime[2]\ : maxii_lcell
-- Equation(s):
-- counTime(2) = DFFEAS(GND, GLOBAL(\clkin~combout\), VCC, , , \Add0~10_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clkin~combout\,
	datac => \Add0~10_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => counTime(2));

-- Location: LC_X5_Y2_N6
\Add0~5\ : maxii_lcell
-- Equation(s):
-- \Add0~5_combout\ = (counTime(3) $ (((!\Add0~17\ & \Add0~12\) # (\Add0~17\ & \Add0~12COUT1_127\))))
-- \Add0~7\ = CARRY(((!\Add0~12\) # (!counTime(3))))
-- \Add0~7COUT1_128\ = CARRY(((!\Add0~12COUT1_127\) # (!counTime(3))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => counTime(3),
	cin => \Add0~17\,
	cin0 => \Add0~12\,
	cin1 => \Add0~12COUT1_127\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~5_combout\,
	cout0 => \Add0~7\,
	cout1 => \Add0~7COUT1_128\);

-- Location: LC_X4_Y2_N3
\counTime[3]\ : maxii_lcell
-- Equation(s):
-- counTime(3) = DFFEAS((((\Add0~5_combout\))), GLOBAL(\clkin~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clkin~combout\,
	datad => \Add0~5_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => counTime(3));

-- Location: LC_X5_Y2_N7
\Add0~0\ : maxii_lcell
-- Equation(s):
-- \Add0~0_combout\ = counTime(4) $ ((((!(!\Add0~17\ & \Add0~7\) # (\Add0~17\ & \Add0~7COUT1_128\)))))
-- \Add0~2\ = CARRY((counTime(4) & ((!\Add0~7\))))
-- \Add0~2COUT1_129\ = CARRY((counTime(4) & ((!\Add0~7COUT1_128\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => counTime(4),
	cin => \Add0~17\,
	cin0 => \Add0~7\,
	cin1 => \Add0~7COUT1_128\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~0_combout\,
	cout0 => \Add0~2\,
	cout1 => \Add0~2COUT1_129\);

-- Location: LC_X4_Y2_N1
\counTime[4]\ : maxii_lcell
-- Equation(s):
-- \Equal0~0\ = (!counTime(3) & (!counTime(1) & (!counTime[4] & !counTime(2))))
-- counTime(4) = DFFEAS(\Equal0~0\, GLOBAL(\clkin~combout\), VCC, , , \Add0~0_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clkin~combout\,
	dataa => counTime(3),
	datab => counTime(1),
	datac => \Add0~0_combout\,
	datad => counTime(2),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal0~0\,
	regout => counTime(4));

-- Location: LC_X5_Y2_N8
\Add0~30\ : maxii_lcell
-- Equation(s):
-- \Add0~30_combout\ = (counTime(5) $ (((!\Add0~17\ & \Add0~2\) # (\Add0~17\ & \Add0~2COUT1_129\))))
-- \Add0~32\ = CARRY(((!\Add0~2\) # (!counTime(5))))
-- \Add0~32COUT1_130\ = CARRY(((!\Add0~2COUT1_129\) # (!counTime(5))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => counTime(5),
	cin => \Add0~17\,
	cin0 => \Add0~2\,
	cin1 => \Add0~2COUT1_129\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~30_combout\,
	cout0 => \Add0~32\,
	cout1 => \Add0~32COUT1_130\);

-- Location: LC_X6_Y2_N0
\Add0~35\ : maxii_lcell
-- Equation(s):
-- \Add0~35_combout\ = (counTime(7) $ ((\Add0~22\)))
-- \Add0~37\ = CARRY(((!\Add0~22\) # (!counTime(7))))
-- \Add0~37COUT1_131\ = CARRY(((!\Add0~22\) # (!counTime(7))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => counTime(7),
	cin => \Add0~22\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~35_combout\,
	cout0 => \Add0~37\,
	cout1 => \Add0~37COUT1_131\);

-- Location: LC_X5_Y3_N7
\counTime[7]\ : maxii_lcell
-- Equation(s):
-- counTime(7) = DFFEAS(GND, GLOBAL(\clkin~combout\), VCC, , , \Add0~35_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clkin~combout\,
	datac => \Add0~35_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => counTime(7));

-- Location: LC_X4_Y2_N2
\counTime[5]\ : maxii_lcell
-- Equation(s):
-- \Equal0~1\ = (!counTime(0) & (counTime(6) & (!counTime[5] & !counTime(7))))
-- counTime(5) = DFFEAS(\Equal0~1\, GLOBAL(\clkin~combout\), VCC, , , \Add0~30_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0004",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clkin~combout\,
	dataa => counTime(0),
	datab => counTime(6),
	datac => \Add0~30_combout\,
	datad => counTime(7),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal0~1\,
	regout => counTime(5));

-- Location: LC_X5_Y2_N9
\Add0~20\ : maxii_lcell
-- Equation(s):
-- \Add0~20_combout\ = counTime(6) $ ((((!(!\Add0~17\ & \Add0~32\) # (\Add0~17\ & \Add0~32COUT1_130\)))))
-- \Add0~22\ = CARRY((counTime(6) & ((!\Add0~32COUT1_130\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => counTime(6),
	cin => \Add0~17\,
	cin0 => \Add0~32\,
	cin1 => \Add0~32COUT1_130\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~20_combout\,
	cout => \Add0~22\);

-- Location: LC_X4_Y2_N0
\counTime[6]\ : maxii_lcell
-- Equation(s):
-- counTime(6) = DFFEAS((((\Add0~20_combout\ & !\Equal0~7_combout\))), GLOBAL(\clkin~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clkin~combout\,
	datac => \Add0~20_combout\,
	datad => \Equal0~7_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => counTime(6));

-- Location: LC_X6_Y2_N1
\Add0~45\ : maxii_lcell
-- Equation(s):
-- \Add0~45_combout\ = (counTime(8) $ ((!(!\Add0~22\ & \Add0~37\) # (\Add0~22\ & \Add0~37COUT1_131\))))
-- \Add0~47\ = CARRY(((counTime(8) & !\Add0~37\)))
-- \Add0~47COUT1_132\ = CARRY(((counTime(8) & !\Add0~37COUT1_131\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => counTime(8),
	cin => \Add0~22\,
	cin0 => \Add0~37\,
	cin1 => \Add0~37COUT1_131\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~45_combout\,
	cout0 => \Add0~47\,
	cout1 => \Add0~47COUT1_132\);

-- Location: LC_X4_Y2_N6
\counTime[8]\ : maxii_lcell
-- Equation(s):
-- \Equal0~2\ = (!counTime(9) & (!counTime(10) & (!counTime[8] & counTime(11))))
-- counTime(8) = DFFEAS(\Equal0~2\, GLOBAL(\clkin~combout\), VCC, , , \Add0~45_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clkin~combout\,
	dataa => counTime(9),
	datab => counTime(10),
	datac => \Add0~45_combout\,
	datad => counTime(11),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal0~2\,
	regout => counTime(8));

-- Location: LC_X6_Y2_N2
\Add0~50\ : maxii_lcell
-- Equation(s):
-- \Add0~50_combout\ = (counTime(9) $ (((!\Add0~22\ & \Add0~47\) # (\Add0~22\ & \Add0~47COUT1_132\))))
-- \Add0~52\ = CARRY(((!\Add0~47\) # (!counTime(9))))
-- \Add0~52COUT1_133\ = CARRY(((!\Add0~47COUT1_132\) # (!counTime(9))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => counTime(9),
	cin => \Add0~22\,
	cin0 => \Add0~47\,
	cin1 => \Add0~47COUT1_132\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~50_combout\,
	cout0 => \Add0~52\,
	cout1 => \Add0~52COUT1_133\);

-- Location: LC_X3_Y2_N0
\counTime[9]\ : maxii_lcell
-- Equation(s):
-- counTime(9) = DFFEAS(GND, GLOBAL(\clkin~combout\), VCC, , , \Add0~50_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clkin~combout\,
	datac => \Add0~50_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => counTime(9));

-- Location: LC_X6_Y2_N3
\Add0~55\ : maxii_lcell
-- Equation(s):
-- \Add0~55_combout\ = (counTime(10) $ ((!(!\Add0~22\ & \Add0~52\) # (\Add0~22\ & \Add0~52COUT1_133\))))
-- \Add0~57\ = CARRY(((counTime(10) & !\Add0~52\)))
-- \Add0~57COUT1_134\ = CARRY(((counTime(10) & !\Add0~52COUT1_133\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => counTime(10),
	cin => \Add0~22\,
	cin0 => \Add0~52\,
	cin1 => \Add0~52COUT1_133\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~55_combout\,
	cout0 => \Add0~57\,
	cout1 => \Add0~57COUT1_134\);

-- Location: LC_X3_Y2_N2
\counTime[10]\ : maxii_lcell
-- Equation(s):
-- counTime(10) = DFFEAS(GND, GLOBAL(\clkin~combout\), VCC, , , \Add0~55_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clkin~combout\,
	datac => \Add0~55_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => counTime(10));

-- Location: LC_X6_Y2_N4
\Add0~40\ : maxii_lcell
-- Equation(s):
-- \Add0~40_combout\ = counTime(11) $ (((((!\Add0~22\ & \Add0~57\) # (\Add0~22\ & \Add0~57COUT1_134\)))))
-- \Add0~42\ = CARRY(((!\Add0~57COUT1_134\)) # (!counTime(11)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => counTime(11),
	cin => \Add0~22\,
	cin0 => \Add0~57\,
	cin1 => \Add0~57COUT1_134\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~40_combout\,
	cout => \Add0~42\);

-- Location: LC_X3_Y2_N4
\counTime[11]\ : maxii_lcell
-- Equation(s):
-- counTime(11) = DFFEAS((((!\Equal0~7_combout\ & \Add0~40_combout\))), GLOBAL(\clkin~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clkin~combout\,
	datac => \Equal0~7_combout\,
	datad => \Add0~40_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => counTime(11));

-- Location: LC_X6_Y2_N5
\Add0~60\ : maxii_lcell
-- Equation(s):
-- \Add0~60_combout\ = (counTime(12) $ ((!\Add0~42\)))
-- \Add0~62\ = CARRY(((counTime(12) & !\Add0~42\)))
-- \Add0~62COUT1_135\ = CARRY(((counTime(12) & !\Add0~42\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => counTime(12),
	cin => \Add0~42\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~60_combout\,
	cout0 => \Add0~62\,
	cout1 => \Add0~62COUT1_135\);

-- Location: LC_X3_Y2_N8
\counTime[12]\ : maxii_lcell
-- Equation(s):
-- counTime(12) = DFFEAS((((!\Equal0~7_combout\ & \Add0~60_combout\))), GLOBAL(\clkin~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clkin~combout\,
	datac => \Equal0~7_combout\,
	datad => \Add0~60_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => counTime(12));

-- Location: LC_X6_Y2_N6
\Add0~65\ : maxii_lcell
-- Equation(s):
-- \Add0~65_combout\ = (counTime(13) $ (((!\Add0~42\ & \Add0~62\) # (\Add0~42\ & \Add0~62COUT1_135\))))
-- \Add0~67\ = CARRY(((!\Add0~62\) # (!counTime(13))))
-- \Add0~67COUT1_136\ = CARRY(((!\Add0~62COUT1_135\) # (!counTime(13))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => counTime(13),
	cin => \Add0~42\,
	cin0 => \Add0~62\,
	cin1 => \Add0~62COUT1_135\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~65_combout\,
	cout0 => \Add0~67\,
	cout1 => \Add0~67COUT1_136\);

-- Location: LC_X5_Y2_N2
\counTime[13]\ : maxii_lcell
-- Equation(s):
-- counTime(13) = DFFEAS((\Add0~65_combout\ & (((!\Equal0~7_combout\)))), GLOBAL(\clkin~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0a0a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clkin~combout\,
	dataa => \Add0~65_combout\,
	datac => \Equal0~7_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => counTime(13));

-- Location: LC_X6_Y2_N7
\Add0~70\ : maxii_lcell
-- Equation(s):
-- \Add0~70_combout\ = (counTime(14) $ ((!(!\Add0~42\ & \Add0~67\) # (\Add0~42\ & \Add0~67COUT1_136\))))
-- \Add0~72\ = CARRY(((counTime(14) & !\Add0~67\)))
-- \Add0~72COUT1_137\ = CARRY(((counTime(14) & !\Add0~67COUT1_136\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => counTime(14),
	cin => \Add0~42\,
	cin0 => \Add0~67\,
	cin1 => \Add0~67COUT1_136\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~70_combout\,
	cout0 => \Add0~72\,
	cout1 => \Add0~72COUT1_137\);

-- Location: LC_X3_Y2_N1
\counTime[14]\ : maxii_lcell
-- Equation(s):
-- counTime(14) = DFFEAS(((\Add0~70_combout\ & (!\Equal0~7_combout\))), GLOBAL(\clkin~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0c0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clkin~combout\,
	datab => \Add0~70_combout\,
	datac => \Equal0~7_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => counTime(14));

-- Location: LC_X6_Y2_N8
\Add0~75\ : maxii_lcell
-- Equation(s):
-- \Add0~75_combout\ = (counTime(15) $ (((!\Add0~42\ & \Add0~72\) # (\Add0~42\ & \Add0~72COUT1_137\))))
-- \Add0~77\ = CARRY(((!\Add0~72\) # (!counTime(15))))
-- \Add0~77COUT1_138\ = CARRY(((!\Add0~72COUT1_137\) # (!counTime(15))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => counTime(15),
	cin => \Add0~42\,
	cin0 => \Add0~72\,
	cin1 => \Add0~72COUT1_137\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~75_combout\,
	cout0 => \Add0~77\,
	cout1 => \Add0~77COUT1_138\);

-- Location: LC_X4_Y2_N5
\counTime[15]\ : maxii_lcell
-- Equation(s):
-- \Equal0~3\ = (counTime(14) & (counTime(13) & (!counTime[15] & counTime(12))))
-- counTime(15) = DFFEAS(\Equal0~3\, GLOBAL(\clkin~combout\), VCC, , , \Add0~75_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0800",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clkin~combout\,
	dataa => counTime(14),
	datab => counTime(13),
	datac => \Add0~75_combout\,
	datad => counTime(12),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal0~3\,
	regout => counTime(15));

-- Location: LC_X6_Y2_N9
\Add0~80\ : maxii_lcell
-- Equation(s):
-- \Add0~80_combout\ = (counTime(16) $ ((!(!\Add0~42\ & \Add0~77\) # (\Add0~42\ & \Add0~77COUT1_138\))))
-- \Add0~82\ = CARRY(((counTime(16) & !\Add0~77COUT1_138\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => counTime(16),
	cin => \Add0~42\,
	cin0 => \Add0~77\,
	cin1 => \Add0~77COUT1_138\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~80_combout\,
	cout => \Add0~82\);

-- Location: LC_X3_Y2_N7
\counTime[16]\ : maxii_lcell
-- Equation(s):
-- counTime(16) = DFFEAS(((\Add0~80_combout\ & (!\Equal0~7_combout\))), GLOBAL(\clkin~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0c0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clkin~combout\,
	datab => \Add0~80_combout\,
	datac => \Equal0~7_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => counTime(16));

-- Location: LC_X7_Y2_N0
\Add0~95\ : maxii_lcell
-- Equation(s):
-- \Add0~95_combout\ = (counTime(17) $ ((\Add0~82\)))
-- \Add0~97\ = CARRY(((!\Add0~82\) # (!counTime(17))))
-- \Add0~97COUT1_139\ = CARRY(((!\Add0~82\) # (!counTime(17))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => counTime(17),
	cin => \Add0~82\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~95_combout\,
	cout0 => \Add0~97\,
	cout1 => \Add0~97COUT1_139\);

-- Location: LC_X7_Y2_N1
\Add0~85\ : maxii_lcell
-- Equation(s):
-- \Add0~85_combout\ = (counTime(18) $ ((!(!\Add0~82\ & \Add0~97\) # (\Add0~82\ & \Add0~97COUT1_139\))))
-- \Add0~87\ = CARRY(((counTime(18) & !\Add0~97\)))
-- \Add0~87COUT1_140\ = CARRY(((counTime(18) & !\Add0~97COUT1_139\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => counTime(18),
	cin => \Add0~82\,
	cin0 => \Add0~97\,
	cin1 => \Add0~97COUT1_139\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~85_combout\,
	cout0 => \Add0~87\,
	cout1 => \Add0~87COUT1_140\);

-- Location: LC_X7_Y2_N2
\Add0~90\ : maxii_lcell
-- Equation(s):
-- \Add0~90_combout\ = (counTime(19) $ (((!\Add0~82\ & \Add0~87\) # (\Add0~82\ & \Add0~87COUT1_140\))))
-- \Add0~92\ = CARRY(((!\Add0~87\) # (!counTime(19))))
-- \Add0~92COUT1_141\ = CARRY(((!\Add0~87COUT1_140\) # (!counTime(19))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => counTime(19),
	cin => \Add0~82\,
	cin0 => \Add0~87\,
	cin1 => \Add0~87COUT1_140\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~90_combout\,
	cout0 => \Add0~92\,
	cout1 => \Add0~92COUT1_141\);

-- Location: LC_X3_Y2_N3
\counTime[19]\ : maxii_lcell
-- Equation(s):
-- counTime(19) = DFFEAS((((!\Equal0~7_combout\ & \Add0~90_combout\))), GLOBAL(\clkin~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clkin~combout\,
	datac => \Equal0~7_combout\,
	datad => \Add0~90_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => counTime(19));

-- Location: LC_X3_Y2_N5
\counTime[17]\ : maxii_lcell
-- Equation(s):
-- \Equal0~5\ = (counTime(18) & (counTime(16) & (!counTime[17] & counTime(19))))
-- counTime(17) = DFFEAS(\Equal0~5\, GLOBAL(\clkin~combout\), VCC, , , \Add0~95_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0800",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clkin~combout\,
	dataa => counTime(18),
	datab => counTime(16),
	datac => \Add0~95_combout\,
	datad => counTime(19),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal0~5\,
	regout => counTime(17));

-- Location: LC_X2_Y2_N8
\counTime[18]\ : maxii_lcell
-- Equation(s):
-- counTime(18) = DFFEAS((((!\Equal0~7_combout\ & \Add0~85_combout\))), GLOBAL(\clkin~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clkin~combout\,
	datac => \Equal0~7_combout\,
	datad => \Add0~85_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => counTime(18));

-- Location: LC_X7_Y2_N3
\Add0~105\ : maxii_lcell
-- Equation(s):
-- \Add0~105_combout\ = (counTime(20) $ ((!(!\Add0~82\ & \Add0~92\) # (\Add0~82\ & \Add0~92COUT1_141\))))
-- \Add0~107\ = CARRY(((counTime(20) & !\Add0~92\)))
-- \Add0~107COUT1_142\ = CARRY(((counTime(20) & !\Add0~92COUT1_141\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => counTime(20),
	cin => \Add0~82\,
	cin0 => \Add0~92\,
	cin1 => \Add0~92COUT1_141\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~105_combout\,
	cout0 => \Add0~107\,
	cout1 => \Add0~107COUT1_142\);

-- Location: LC_X3_Y2_N9
\counTime[20]\ : maxii_lcell
-- Equation(s):
-- counTime(20) = DFFEAS((((!\Equal0~7_combout\ & \Add0~105_combout\))), GLOBAL(\clkin~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clkin~combout\,
	datac => \Equal0~7_combout\,
	datad => \Add0~105_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => counTime(20));

-- Location: LC_X7_Y2_N4
\Add0~110\ : maxii_lcell
-- Equation(s):
-- \Add0~110_combout\ = (counTime(21) $ (((!\Add0~82\ & \Add0~107\) # (\Add0~82\ & \Add0~107COUT1_142\))))
-- \Add0~112\ = CARRY(((!\Add0~107COUT1_142\) # (!counTime(21))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => counTime(21),
	cin => \Add0~82\,
	cin0 => \Add0~107\,
	cin1 => \Add0~107COUT1_142\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~110_combout\,
	cout => \Add0~112\);

-- Location: LC_X7_Y2_N9
\counTime[21]\ : maxii_lcell
-- Equation(s):
-- counTime(21) = DFFEAS((((\Add0~110_combout\ & !\Equal0~7_combout\))), GLOBAL(\clkin~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clkin~combout\,
	datac => \Add0~110_combout\,
	datad => \Equal0~7_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => counTime(21));

-- Location: LC_X7_Y2_N5
\Add0~115\ : maxii_lcell
-- Equation(s):
-- \Add0~115_combout\ = counTime(22) $ ((((!\Add0~112\))))
-- \Add0~117\ = CARRY((counTime(22) & ((!\Add0~112\))))
-- \Add0~117COUT1_143\ = CARRY((counTime(22) & ((!\Add0~112\))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => counTime(22),
	cin => \Add0~112\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~115_combout\,
	cout0 => \Add0~117\,
	cout1 => \Add0~117COUT1_143\);

-- Location: LC_X7_Y2_N8
\counTime[22]\ : maxii_lcell
-- Equation(s):
-- counTime(22) = DFFEAS((((\Add0~115_combout\ & !\Equal0~7_combout\))), GLOBAL(\clkin~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clkin~combout\,
	datac => \Add0~115_combout\,
	datad => \Equal0~7_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => counTime(22));

-- Location: LC_X7_Y2_N6
\Add0~120\ : maxii_lcell
-- Equation(s):
-- \Add0~120_combout\ = counTime(23) $ (((((!\Add0~112\ & \Add0~117\) # (\Add0~112\ & \Add0~117COUT1_143\)))))
-- \Add0~122\ = CARRY(((!\Add0~117\)) # (!counTime(23)))
-- \Add0~122COUT1_144\ = CARRY(((!\Add0~117COUT1_143\)) # (!counTime(23)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => counTime(23),
	cin => \Add0~112\,
	cin0 => \Add0~117\,
	cin1 => \Add0~117COUT1_143\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~120_combout\,
	cout0 => \Add0~122\,
	cout1 => \Add0~122COUT1_144\);

-- Location: LC_X3_Y2_N6
\counTime[23]\ : maxii_lcell
-- Equation(s):
-- \Equal0~6\ = (counTime(22) & (counTime(20) & (!counTime[23] & counTime(21))))
-- counTime(23) = DFFEAS(\Equal0~6\, GLOBAL(\clkin~combout\), VCC, , , \Add0~120_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0800",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clkin~combout\,
	dataa => counTime(22),
	datab => counTime(20),
	datac => \Add0~120_combout\,
	datad => counTime(21),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal0~6\,
	regout => counTime(23));

-- Location: LC_X7_Y2_N7
\Add0~100\ : maxii_lcell
-- Equation(s):
-- \Add0~100_combout\ = (((!\Add0~112\ & \Add0~122\) # (\Add0~112\ & \Add0~122COUT1_144\) $ (!counTime(24))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "f00f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datad => counTime(24),
	cin => \Add0~112\,
	cin0 => \Add0~122\,
	cin1 => \Add0~122COUT1_144\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~100_combout\);

-- Location: LC_X2_Y2_N1
\counTime[24]\ : maxii_lcell
-- Equation(s):
-- counTime(24) = DFFEAS((((!\Equal0~7_combout\ & \Add0~100_combout\))), GLOBAL(\clkin~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clkin~combout\,
	datac => \Equal0~7_combout\,
	datad => \Add0~100_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => counTime(24));

-- Location: LC_X4_Y2_N8
\Equal0~4\ : maxii_lcell
-- Equation(s):
-- \Equal0~4_combout\ = (\Equal0~2\ & (\Equal0~0\ & (\Equal0~3\ & \Equal0~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~2\,
	datab => \Equal0~0\,
	datac => \Equal0~3\,
	datad => \Equal0~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal0~4_combout\);

-- Location: LC_X4_Y2_N9
\Equal0~7\ : maxii_lcell
-- Equation(s):
-- \Equal0~7_combout\ = (\Equal0~5\ & (counTime(24) & (\Equal0~6\ & \Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~5\,
	datab => counTime(24),
	datac => \Equal0~6\,
	datad => \Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal0~7_combout\);

-- Location: LC_X4_Y2_N4
clkint : maxii_lcell
-- Equation(s):
-- \clkint~regout\ = DFFEAS(((\clkint~regout\ $ (\Equal0~7_combout\))), GLOBAL(\clkin~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clkin~combout\,
	datac => \clkint~regout\,
	datad => \Equal0~7_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clkint~regout\);

-- Location: LC_X2_Y1_N9
\q[1]\ : maxii_lcell
-- Equation(s):
-- q(1) = DFFEAS(((q(1) & (!q(0) & !q(2))) # (!q(1) & (q(0)))), GLOBAL(\clkint~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "303c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clkint~regout\,
	datab => q(1),
	datac => q(0),
	datad => q(2),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => q(1));

-- Location: LC_X2_Y1_N1
\q[2]\ : maxii_lcell
-- Equation(s):
-- q(2) = DFFEAS(((q(1) & (q(0) & !q(2))) # (!q(1) & ((q(2))))), GLOBAL(\clkint~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33c0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clkint~regout\,
	datab => q(1),
	datac => q(0),
	datad => q(2),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => q(2));

-- Location: LC_X2_Y1_N7
\q[0]\ : maxii_lcell
-- Equation(s):
-- q(0) = DFFEAS(((q(2) & ((!q(1)))) # (!q(2) & (!q(0)))), GLOBAL(\clkint~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "03cf",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clkint~regout\,
	datab => q(2),
	datac => q(0),
	datad => q(1),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => q(0));

-- Location: LC_X2_Y1_N6
\Mux16~0\ : maxii_lcell
-- Equation(s):
-- \Mux16~0_combout\ = (q(0) $ ((q(1)))) # (!q(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6f6f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => q(0),
	datab => q(1),
	datac => q(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mux16~0_combout\);

-- Location: LC_X2_Y1_N3
\Mux15~0\ : maxii_lcell
-- Equation(s):
-- \Mux15~0_combout\ = (q(0) & (((!q(2))))) # (!q(0) & (!q(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1b1b",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => q(0),
	datab => q(1),
	datac => q(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mux15~0_combout\);

-- Location: LC_X2_Y1_N8
\Mux14~0\ : maxii_lcell
-- Equation(s):
-- \Mux14~0_combout\ = (q(0) & (q(1) & (q(2)))) # (!q(0) & (!q(1) & (!q(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8181",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => q(0),
	datab => q(1),
	datac => q(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mux14~0_combout\);

-- Location: LC_X2_Y1_N4
\Mux13~0\ : maxii_lcell
-- Equation(s):
-- \Mux13~0_combout\ = (q(0) & (q(1) $ ((q(2))))) # (!q(0) & ((q(1)) # ((!q(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6d6d",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => q(0),
	datab => q(1),
	datac => q(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mux13~0_combout\);

-- Location: LC_X2_Y1_N2
\Mux9~0\ : maxii_lcell
-- Equation(s):
-- \Mux9~0_combout\ = (q(0) & (q(1) & (q(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8080",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => q(0),
	datab => q(1),
	datac => q(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mux9~0_combout\);

-- Location: LC_X2_Y3_N4
\Mux8~0\ : maxii_lcell
-- Equation(s):
-- \Mux8~0_combout\ = ((q(1) & (q(2) & !q(0))) # (!q(1) & (q(2) $ (!q(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "30c3",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => q(1),
	datac => q(2),
	datad => q(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mux8~0_combout\);

-- Location: LC_X2_Y3_N2
\Mux6~0\ : maxii_lcell
-- Equation(s):
-- \Mux6~0_combout\ = (q(0) $ (((q(1)) # (q(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "03fc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => q(1),
	datac => q(2),
	datad => q(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mux6~0_combout\);

-- Location: LC_X2_Y3_N5
\Mux4~0\ : maxii_lcell
-- Equation(s):
-- \Mux4~0_combout\ = ((q(1) & (q(2) & !q(0))) # (!q(1) & ((q(2)) # (!q(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "30f3",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => q(1),
	datac => q(2),
	datad => q(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mux4~0_combout\);

-- Location: PIN_19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\countBinario[0]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => q(0),
	oe => VCC,
	padio => ww_countBinario(0));

-- Location: PIN_18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\countBinario[1]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => q(1),
	oe => VCC,
	padio => ww_countBinario(1));

-- Location: PIN_16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\countBinario[2]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => q(2),
	oe => VCC,
	padio => ww_countBinario(2));

-- Location: PIN_17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\countBinario[3]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => GND,
	oe => VCC,
	padio => ww_countBinario(3));

-- Location: PIN_26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\salida[0]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	oe => VCC,
	padio => ww_salida(0));

-- Location: PIN_38,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\salida[1]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \Mux16~0_combout\,
	oe => VCC,
	padio => ww_salida(1));

-- Location: PIN_39,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\salida[2]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \Mux15~0_combout\,
	oe => VCC,
	padio => ww_salida(2));

-- Location: PIN_36,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\salida[3]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_Mux14~0_combout\,
	oe => VCC,
	padio => ww_salida(3));

-- Location: PIN_37,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\salida[4]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \Mux13~0_combout\,
	oe => VCC,
	padio => ww_salida(4));

-- Location: PIN_34,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\salida[5]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \Mux13~0_combout\,
	oe => VCC,
	padio => ww_salida(5));

-- Location: PIN_35,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\salida[6]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_Mux14~0_combout\,
	oe => VCC,
	padio => ww_salida(6));

-- Location: PIN_30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\salida[7]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \Mux15~0_combout\,
	oe => VCC,
	padio => ww_salida(7));

-- Location: PIN_33,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\salida[8]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_Mux9~0_combout\,
	oe => VCC,
	padio => ww_salida(8));

-- Location: PIN_8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\salida[9]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \Mux8~0_combout\,
	oe => VCC,
	padio => ww_salida(9));

-- Location: PIN_7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\salida[10]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \Mux8~0_combout\,
	oe => VCC,
	padio => ww_salida(10));

-- Location: PIN_6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\salida[11]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \Mux6~0_combout\,
	oe => VCC,
	padio => ww_salida(11));

-- Location: PIN_5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\salida[12]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \Mux6~0_combout\,
	oe => VCC,
	padio => ww_salida(12));

-- Location: PIN_4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\salida[13]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \Mux4~0_combout\,
	oe => VCC,
	padio => ww_salida(13));

-- Location: PIN_3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\salida[14]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \Mux8~0_combout\,
	oe => VCC,
	padio => ww_salida(14));

-- Location: PIN_2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\salida[15]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => GND,
	oe => VCC,
	padio => ww_salida(15));

-- Location: PIN_1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\salida[16]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => GND,
	oe => VCC,
	padio => ww_salida(16));
END structure;


