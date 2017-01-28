EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:mos
LIBS:Unisonic21-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8800 5200 1550 900 
U 5885728F
F0 "Bootstrap Inverter" 60
F1 "bootstrap inverter.sch" 60
$EndSheet
$Sheet
S 1500 1050 1700 1000
U 58857AD4
F0 "Oscillator 79 kHz" 60
F1 "oscillator.sch" 60
F2 "A" O R 3200 1250 60 
F3 "B" O R 3200 1500 60 
F4 "C" O R 3200 1750 60 
$EndSheet
$Sheet
S 3500 1050 1700 1000
U 58897DD0
F0 "Clock Generator" 60
F1 "clockgen.sch" 60
F2 "A" I L 3500 1250 60 
F3 "/A" O R 5200 1250 60 
F4 "B" I L 3500 1500 60 
F5 "C" I L 3500 1750 60 
F6 "B_XOR_C" O R 5200 1400 60 
F7 "A_NAND_C" O R 5200 1550 60 
F8 "AMP_C" O R 5200 1700 60 
$EndSheet
Wire Wire Line
	3200 1250 3500 1250
Wire Wire Line
	3200 1500 3500 1500
Wire Wire Line
	3200 1750 3500 1750
$Sheet
S 6850 5200 1250 750 
U 588A1379
F0 "Strobe" 60
F1 "strobe.sch" 60
$EndSheet
$Sheet
S 5750 1050 850  600 
U 588A417C
F0 "A-Amplifier" 60
F1 "a_amp.sch" 60
F2 "/A" I L 5750 1250 60 
F3 "PIN2_A" O R 6600 1250 60 
$EndSheet
Wire Wire Line
	6600 1250 6900 1250
Wire Wire Line
	6900 1250 6900 900 
Text GLabel 6900 900  1    60   Input ~ 0
PIN2_A
Wire Wire Line
	5200 1250 5500 1250
Wire Wire Line
	5500 1250 5750 1250
$Sheet
S 5750 1900 850  550 
U 588A5126
F0 "B_XOR_C Inverter/Amplifier" 60
F1 "b_xor_c_amp.sch" 60
F2 "B_XOR_C" I L 5750 2050 60 
F3 "B_XNOR_C" O L 5750 2350 60 
F4 "B_XOR_C_AMP" O R 6600 2200 60 
$EndSheet
Wire Wire Line
	6600 2200 7200 2200
Wire Wire Line
	7200 2200 7200 1250
Text GLabel 7200 1250 1    60   Input ~ 0
PIN1_B_XOR_C
Wire Wire Line
	5200 1400 5600 1400
Wire Wire Line
	5600 1400 5600 2050
Wire Wire Line
	5600 2050 5600 2850
Wire Wire Line
	5600 2050 5750 2050
Connection ~ 5600 2050
Wire Wire Line
	5750 2350 5700 2350
Wire Wire Line
	5700 2350 5700 2850
Wire Wire Line
	5500 1250 5500 2850
Connection ~ 5500 1250
Wire Wire Line
	5200 1550 5400 1550
Wire Wire Line
	5400 1550 5400 2850
Wire Wire Line
	5200 1700 5300 1700
Wire Wire Line
	5300 1700 5300 2850
$EndSCHEMATC
