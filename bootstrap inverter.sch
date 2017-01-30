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
Sheet 2 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PMOS Q1
U 1 1 588572C8
P 2050 2600
F 0 "Q1" H 2150 2600 60  0000 C CNN
F 1 "PMOS" H 1950 2050 60  0001 C CNN
F 2 "" H 2050 2600 60  0001 C CNN
F 3 "" H 2050 2600 60  0001 C CNN
F 4 "-" H 2050 2600 60  0001 C CNN "MFG"
F 5 "-" H 2050 2600 60  0001 C CNN "MFG P/N"
	1    2050 2600
	1    0    0    -1  
$EndComp
$Comp
L PMOS Q2
U 1 1 588572DA
P 2400 2300
F 0 "Q2" H 2500 2300 60  0000 C CNN
F 1 "PMOS" H 2300 1750 60  0001 C CNN
F 2 "" H 2400 2300 60  0001 C CNN
F 3 "" H 2400 2300 60  0001 C CNN
F 4 "-" H 2400 2300 60  0001 C CNN "MFG"
F 5 "-" H 2400 2300 60  0001 C CNN "MFG P/N"
	1    2400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2600 1900 2850
Wire Wire Line
	2150 2800 2150 2900
Wire Wire Line
	2150 2200 2150 2400
Wire Wire Line
	2150 2300 2250 2300
Wire Wire Line
	2500 2500 2500 2900
$Comp
L C_Small C1
U 1 1 588573CC
P 2150 2100
F 0 "C1" H 2160 2170 50  0000 L CNN
F 1 "C_Small" H 2160 2020 50  0001 L CNN
F 2 "" H 2150 2100 50  0000 C CNN
F 3 "" H 2150 2100 50  0000 C CNN
F 4 "-" H 2150 2100 60  0001 C CNN "MFG"
F 5 "-" H 2150 2100 60  0001 C CNN "MFG P/N"
	1    2150 2100
	1    0    0    -1  
$EndComp
Connection ~ 2150 2300
Wire Wire Line
	2150 2000 2150 1950
Wire Wire Line
	2150 1950 2900 1950
Wire Wire Line
	2500 1800 2500 2100
Connection ~ 2500 1950
Text HLabel 2900 1950 2    60   Input ~ 0
OUT
$Comp
L PMOS Q3
U 1 1 5885745A
P 2400 1600
F 0 "Q3" H 2500 1600 60  0000 C CNN
F 1 "PMOS" H 2300 1050 60  0001 C CNN
F 2 "" H 2400 1600 60  0001 C CNN
F 3 "" H 2400 1600 60  0001 C CNN
F 4 "-" H 2400 1600 60  0001 C CNN "MFG"
F 5 "-" H 2400 1600 60  0001 C CNN "MFG P/N"
	1    2400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1350 2500 1400
Wire Wire Line
	2250 1600 1750 1600
Text HLabel 1750 1600 0    60   Input ~ 0
IN
Wire Wire Line
	1900 2850 2150 2850
Connection ~ 2150 2850
$Comp
L GND #PWR?
U 1 1 5885755E
P 2500 2900
F 0 "#PWR?" H 2500 2650 50  0001 C CNN
F 1 "GND" H 2500 2750 50  0001 C CNN
F 2 "" H 2500 2900 50  0000 C CNN
F 3 "" H 2500 2900 50  0000 C CNN
	1    2500 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58857589
P 2150 2900
F 0 "#PWR?" H 2150 2650 50  0001 C CNN
F 1 "GND" H 2150 2750 50  0001 C CNN
F 2 "" H 2150 2900 50  0000 C CNN
F 3 "" H 2150 2900 50  0000 C CNN
	1    2150 2900
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 588575A3
P 2500 1350
F 0 "#PWR?" H 2500 1200 50  0001 C CNN
F 1 "+12V" H 2500 1490 50  0000 C CNN
F 2 "" H 2500 1350 50  0000 C CNN
F 3 "" H 2500 1350 50  0000 C CNN
	1    2500 1350
	1    0    0    -1  
$EndComp
Text Notes 3250 2300 0    60   ~ 0
Q3 is set to be stronger than Q2.\nQ1 is an active load resistor.\n\nAssume IN is at GND, so Q3 is on. Then OUT is at +12v.\nC1 charges through the Q1 load to 12v.\n\nNow when IN goes to +12v, Q3 is off and OUT is pulled down to GND\nby Q2. Because C1 is still charged to 12v, the gate of Q2 goes to -12v,\nwhich causes it to be strongly on, thus OUT is very strongly pulled\ndown to GND.
$EndSCHEMATC
