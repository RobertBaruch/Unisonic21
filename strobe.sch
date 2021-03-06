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
Sheet 5 8
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
L PMOS QO?
U 1 1 588A31A7
P 1900 2900
F 0 "QO?" H 2050 2900 60  0000 C CNN
F 1 "PMOS" H 1800 2350 60  0001 C CNN
F 2 "" H 1900 2900 60  0001 C CNN
F 3 "" H 1900 2900 60  0001 C CNN
F 4 "-" H 1900 2900 60  0001 C CNN "MFG"
F 5 "-" H 1900 2900 60  0001 C CNN "MFG P/N"
	1    1900 2900
	-1   0    0    1   
$EndComp
Text GLabel 1800 3450 3    60   Input ~ 0
OUT
$Comp
L GND #PWR?
U 1 1 588A31AF
P 1550 2850
F 0 "#PWR?" H 1550 2600 50  0001 C CNN
F 1 "GND" H 1550 2700 50  0001 C CNN
F 2 "" H 1550 2850 50  0000 C CNN
F 3 "" H 1550 2850 50  0000 C CNN
	1    1550 2850
	1    0    0    -1  
$EndComp
$Comp
L PMOS Q?
U 1 1 588A31B7
P 1350 2200
F 0 "Q?" H 1500 2200 60  0000 C CNN
F 1 "PMOS" H 1250 1650 60  0001 C CNN
F 2 "" H 1350 2200 60  0001 C CNN
F 3 "" H 1350 2200 60  0001 C CNN
F 4 "-" H 1350 2200 60  0001 C CNN "MFG"
F 5 "-" H 1350 2200 60  0001 C CNN "MFG P/N"
	1    1350 2200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 588A31BE
P 1150 2400
F 0 "#PWR?" H 1150 2150 50  0001 C CNN
F 1 "GND" H 1150 2250 50  0001 C CNN
F 2 "" H 1150 2400 50  0000 C CNN
F 3 "" H 1150 2400 50  0000 C CNN
	1    1150 2400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 588A31C4
P 1550 2500
F 0 "C?" H 1560 2570 50  0001 L CNN
F 1 "C_Small" H 1560 2420 50  0001 L CNN
F 2 "" H 1550 2500 50  0000 C CNN
F 3 "" H 1550 2500 50  0000 C CNN
	1    1550 2500
	1    0    0    -1  
$EndComp
$Comp
L PMOS Q?
U 1 1 588A31CC
P 1750 2200
F 0 "Q?" H 1900 2200 60  0000 C CNN
F 1 "PMOS" H 1650 1650 60  0001 C CNN
F 2 "" H 1750 2200 60  0001 C CNN
F 3 "" H 1750 2200 60  0001 C CNN
F 4 "-" H 1750 2200 60  0001 C CNN "MFG"
F 5 "-" H 1750 2200 60  0001 C CNN "MFG P/N"
	1    1750 2200
	0    1    1    0   
$EndComp
$Comp
L PMOS Q?
U 1 1 588A31D5
P 2350 2200
F 0 "Q?" H 2500 2200 60  0000 C CNN
F 1 "PMOS" H 2250 1650 60  0001 C CNN
F 2 "" H 2350 2200 60  0001 C CNN
F 3 "" H 2350 2200 60  0001 C CNN
F 4 "-" H 2350 2200 60  0001 C CNN "MFG"
F 5 "-" H 2350 2200 60  0001 C CNN "MFG P/N"
	1    2350 2200
	0    1    1    0   
$EndComp
$Comp
L PMOS Q?
U 1 1 588A31DE
P 2600 2650
F 0 "Q?" H 2750 2650 60  0000 C CNN
F 1 "PMOS" H 2500 2100 60  0001 C CNN
F 2 "" H 2600 2650 60  0001 C CNN
F 3 "" H 2600 2650 60  0001 C CNN
F 4 "-" H 2600 2650 60  0001 C CNN "MFG"
F 5 "-" H 2600 2650 60  0001 C CNN "MFG P/N"
	1    2600 2650
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR?
U 1 1 588A31E5
P 1750 1800
F 0 "#PWR?" H 1750 1650 50  0001 C CNN
F 1 "VDD" H 1750 1950 50  0000 C CNN
F 2 "" H 1750 1800 50  0000 C CNN
F 3 "" H 1750 1800 50  0000 C CNN
	1    1750 1800
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 588A31EB
P 2900 2650
F 0 "#PWR?" H 2900 2500 50  0001 C CNN
F 1 "VDD" H 2900 2800 50  0000 C CNN
F 2 "" H 2900 2650 50  0000 C CNN
F 3 "" H 2900 2650 50  0000 C CNN
	1    2900 2650
	1    0    0    -1  
$EndComp
$Comp
L PMOS Q?
U 1 1 588A31F3
P 4000 2300
F 0 "Q?" H 4150 2300 60  0000 C CNN
F 1 "PMOS" H 3900 1750 60  0001 C CNN
F 2 "" H 4000 2300 60  0001 C CNN
F 3 "" H 4000 2300 60  0001 C CNN
F 4 "-" H 4000 2300 60  0001 C CNN "MFG"
F 5 "-" H 4000 2300 60  0001 C CNN "MFG P/N"
	1    4000 2300
	-1   0    0    1   
$EndComp
Text GLabel 4300 2300 2    60   Input ~ 0
A
$Comp
L PMOS Q?
U 1 1 588A31FD
P 4000 1800
F 0 "Q?" H 4150 1800 60  0000 C CNN
F 1 "PMOS" H 3900 1250 60  0001 C CNN
F 2 "" H 4000 1800 60  0001 C CNN
F 3 "" H 4000 1800 60  0001 C CNN
F 4 "-" H 4000 1800 60  0001 C CNN "MFG"
F 5 "-" H 4000 1800 60  0001 C CNN "MFG P/N"
	1    4000 1800
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR?
U 1 1 588A3204
P 3900 1500
F 0 "#PWR?" H 3900 1350 50  0001 C CNN
F 1 "VDD" H 3900 1650 50  0000 C CNN
F 2 "" H 3900 1500 50  0000 C CNN
F 3 "" H 3900 1500 50  0000 C CNN
	1    3900 1500
	1    0    0    -1  
$EndComp
Text GLabel 4300 1800 2    60   Input ~ 0
X
Text GLabel 1350 1850 1    60   Input ~ 0
B
$Comp
L PMOS Q?
U 1 1 588A320E
P 4700 1950
F 0 "Q?" H 4850 1950 60  0000 C CNN
F 1 "PMOS" H 4600 1400 60  0001 C CNN
F 2 "" H 4700 1950 60  0001 C CNN
F 3 "" H 4700 1950 60  0001 C CNN
F 4 "-" H 4700 1950 60  0001 C CNN "MFG"
F 5 "-" H 4700 1950 60  0001 C CNN "MFG P/N"
	1    4700 1950
	0    1    1    0   
$EndComp
Text GLabel 4700 1750 1    60   Input ~ 0
B
Text GLabel 5050 2050 2    60   Input ~ 0
C
$Comp
L C_Small C?
U 1 1 588A3217
P 4950 2550
F 0 "C?" H 4960 2620 50  0001 L CNN
F 1 "C_Small" H 4960 2470 50  0001 L CNN
F 2 "" H 4950 2550 50  0000 C CNN
F 3 "" H 4950 2550 50  0000 C CNN
	1    4950 2550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 588A321D
P 4200 1650
F 0 "C?" H 4210 1720 50  0001 L CNN
F 1 "C_Small" H 4210 1570 50  0001 L CNN
F 2 "" H 4200 1650 50  0000 C CNN
F 3 "" H 4200 1650 50  0000 C CNN
	1    4200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2600 1550 2700
Wire Wire Line
	1550 2700 1550 2850
Wire Wire Line
	1550 2700 1800 2700
Wire Wire Line
	1150 2400 1150 2300
Wire Wire Line
	1550 2400 1550 2300
Connection ~ 1550 2700
Wire Wire Line
	1950 2300 2050 2300
Wire Wire Line
	2050 2300 2150 2300
Connection ~ 2050 2300
Wire Wire Line
	1750 2050 2350 2050
Wire Wire Line
	1750 1800 1750 2050
Wire Wire Line
	1350 2050 1350 1850
Wire Wire Line
	3900 2750 3900 2500
Wire Wire Line
	2550 2300 2600 2300
Wire Wire Line
	2600 2300 3900 2750
Wire Wire Line
	3900 2750 4950 2750
Wire Wire Line
	4150 2300 4300 2300
Wire Wire Line
	3900 2000 3900 2050
Wire Wire Line
	3900 2050 3900 2100
Wire Wire Line
	3900 1500 3900 1550
Wire Wire Line
	3900 1550 3900 1600
Wire Wire Line
	4150 1800 4200 1800
Wire Wire Line
	4200 1800 4300 1800
Wire Wire Line
	4500 2050 3900 2050
Connection ~ 3900 2050
Wire Wire Line
	4700 1800 4700 1750
Wire Wire Line
	4900 2050 4950 2050
Wire Wire Line
	4950 2050 5050 2050
Wire Wire Line
	4950 2450 4950 2050
Connection ~ 4950 2050
Wire Wire Line
	4950 2750 4950 2650
Connection ~ 3900 2750
Wire Wire Line
	4200 1750 4200 1800
Connection ~ 4200 1800
Wire Wire Line
	4200 1550 3900 1550
Connection ~ 3900 1550
Wire Wire Line
	2900 2650 2900 2750
Wire Wire Line
	2900 2750 2800 2750
Wire Wire Line
	2400 2750 2050 2750
Connection ~ 2050 2750
Wire Wire Line
	2600 2300 2600 2500
Connection ~ 2600 2300
Wire Wire Line
	2050 2300 2050 2750
Wire Wire Line
	2050 2750 2050 2900
Wire Wire Line
	1800 3100 1800 3450
Text GLabel 6100 4450 2    60   Input ~ 0
OUT
$Comp
L PMOS QO?
U 1 1 588A3253
P 5550 4850
F 0 "QO?" H 5700 4850 60  0000 C CNN
F 1 "PMOS" H 5450 4300 60  0001 C CNN
F 2 "" H 5550 4850 60  0001 C CNN
F 3 "" H 5550 4850 60  0001 C CNN
F 4 "-" H 5550 4850 60  0001 C CNN "MFG"
F 5 "-" H 5550 4850 60  0001 C CNN "MFG P/N"
	1    5550 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 588A325A
P 5650 5100
F 0 "#PWR?" H 5650 4850 50  0001 C CNN
F 1 "GND" H 5650 4950 50  0001 C CNN
F 2 "" H 5650 5100 50  0000 C CNN
F 3 "" H 5650 5100 50  0000 C CNN
	1    5650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5050 5650 5100
$Comp
L PMOS Q?
U 1 1 588A3263
P 5050 4050
F 0 "Q?" H 5200 4050 60  0000 C CNN
F 1 "PMOS" H 4950 3500 60  0001 C CNN
F 2 "" H 5050 4050 60  0001 C CNN
F 3 "" H 5050 4050 60  0001 C CNN
F 4 "-" H 5050 4050 60  0001 C CNN "MFG"
F 5 "-" H 5050 4050 60  0001 C CNN "MFG P/N"
	1    5050 4050
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 588A326A
P 5150 3750
F 0 "#PWR?" H 5150 3600 50  0001 C CNN
F 1 "VDD" H 5150 3900 50  0000 C CNN
F 2 "" H 5150 3750 50  0000 C CNN
F 3 "" H 5150 3750 50  0000 C CNN
	1    5150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3750 5150 3800
Wire Wire Line
	5150 3800 5150 3850
$Comp
L PMOS Q?
U 1 1 588A3274
P 4500 4250
F 0 "Q?" H 4650 4250 60  0000 C CNN
F 1 "PMOS" H 4400 3700 60  0001 C CNN
F 2 "" H 4500 4250 60  0001 C CNN
F 3 "" H 4500 4250 60  0001 C CNN
F 4 "-" H 4500 4250 60  0001 C CNN "MFG"
F 5 "-" H 4500 4250 60  0001 C CNN "MFG P/N"
	1    4500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4050 3950 4050
Wire Wire Line
	3950 4050 4600 4050
Wire Wire Line
	4600 4050 4900 4050
Wire Wire Line
	4350 3800 5150 3800
Connection ~ 5150 3800
Wire Wire Line
	5650 4450 6100 4450
Wire Wire Line
	5650 4450 5650 4650
Wire Wire Line
	5150 4250 5150 4550
Wire Wire Line
	5150 4550 5150 4850
Wire Wire Line
	5150 4850 5150 5000
Wire Wire Line
	5150 4850 5400 4850
$Comp
L PMOS Q?
U 1 1 588A3288
P 5050 5200
F 0 "Q?" H 5200 5200 60  0000 C CNN
F 1 "PMOS" H 4950 4650 60  0001 C CNN
F 2 "" H 5050 5200 60  0001 C CNN
F 3 "" H 5050 5200 60  0001 C CNN
F 4 "-" H 5050 5200 60  0001 C CNN "MFG"
F 5 "-" H 5050 5200 60  0001 C CNN "MFG P/N"
	1    5050 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4450 4600 4550
$Comp
L PMOS Q?
U 1 1 588A3292
P 5050 5700
F 0 "Q?" H 5200 5700 60  0000 C CNN
F 1 "PMOS" H 4950 5150 60  0001 C CNN
F 2 "" H 5050 5700 60  0001 C CNN
F 3 "" H 5050 5700 60  0001 C CNN
F 4 "-" H 5050 5700 60  0001 C CNN "MFG"
F 5 "-" H 5050 5700 60  0001 C CNN "MFG P/N"
	1    5050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5400 5150 5450
Wire Wire Line
	5150 5450 5150 5500
$Comp
L GND #PWR?
U 1 1 588A329B
P 5150 6000
F 0 "#PWR?" H 5150 5750 50  0001 C CNN
F 1 "GND" H 5150 5850 50  0001 C CNN
F 2 "" H 5150 6000 50  0000 C CNN
F 3 "" H 5150 6000 50  0000 C CNN
	1    5150 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5900 5150 6000
$Comp
L C_Small C?
U 1 1 588A32A2
P 5450 5700
F 0 "C?" H 5460 5770 50  0001 L CNN
F 1 "C_Small" H 5460 5620 50  0001 L CNN
F 2 "" H 5450 5700 50  0000 C CNN
F 3 "" H 5450 5700 50  0000 C CNN
	1    5450 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5450 5450 5450
Wire Wire Line
	5450 5450 5450 5600
Connection ~ 5150 5450
$Comp
L GND #PWR?
U 1 1 588A32AB
P 5450 6000
F 0 "#PWR?" H 5450 5750 50  0001 C CNN
F 1 "GND" H 5450 5850 50  0001 C CNN
F 2 "" H 5450 6000 50  0000 C CNN
F 3 "" H 5450 6000 50  0000 C CNN
	1    5450 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5800 5450 6000
Text GLabel 4700 5700 0    60   Input ~ 0
B
Wire Wire Line
	4700 5700 4900 5700
Connection ~ 4600 4050
Wire Wire Line
	4600 4550 5150 4550
Connection ~ 5150 4550
$Comp
L PMOS Q?
U 1 1 588A32B9
P 3700 3950
F 0 "Q?" H 3850 3950 60  0000 C CNN
F 1 "PMOS" H 3600 3400 60  0001 C CNN
F 2 "" H 3700 3950 60  0001 C CNN
F 3 "" H 3700 3950 60  0001 C CNN
F 4 "-" H 3700 3950 60  0001 C CNN "MFG"
F 5 "-" H 3700 3950 60  0001 C CNN "MFG P/N"
	1    3700 3950
	0    1    1    0   
$EndComp
Text GLabel 3700 3600 1    60   Input ~ 0
A
Wire Wire Line
	3700 3600 3700 3800
$Comp
L C_Small C?
U 1 1 588A32C2
P 3950 4250
F 0 "C?" H 3960 4320 50  0001 L CNN
F 1 "C_Small" H 3960 4170 50  0001 L CNN
F 2 "" H 3950 4250 50  0000 C CNN
F 3 "" H 3950 4250 50  0000 C CNN
	1    3950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4150 3950 4050
Connection ~ 3950 4050
Text GLabel 3950 4600 3    60   Input ~ 0
C
Wire Wire Line
	3950 4350 3950 4450
Wire Wire Line
	3950 4450 3950 4600
$Comp
L PMOS Q?
U 1 1 588A32CF
P 3700 4550
F 0 "Q?" H 3850 4550 60  0000 C CNN
F 1 "PMOS" H 3600 4000 60  0001 C CNN
F 2 "" H 3700 4550 60  0001 C CNN
F 3 "" H 3700 4550 60  0001 C CNN
F 4 "-" H 3700 4550 60  0001 C CNN "MFG"
F 5 "-" H 3700 4550 60  0001 C CNN "MFG P/N"
	1    3700 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 4450 3950 4450
Connection ~ 3950 4450
Wire Wire Line
	3500 4050 3500 4200
Wire Wire Line
	3500 4200 3500 4450
Text GLabel 3700 4950 3    60   Input ~ 0
B
Wire Wire Line
	3700 4700 3700 4950
$Comp
L PMOS Q?
U 1 1 588A32DE
P 2850 3950
F 0 "Q?" H 3000 3950 60  0000 C CNN
F 1 "PMOS" H 2750 3400 60  0001 C CNN
F 2 "" H 2850 3950 60  0001 C CNN
F 3 "" H 2850 3950 60  0001 C CNN
F 4 "-" H 2850 3950 60  0001 C CNN "MFG"
F 5 "-" H 2850 3950 60  0001 C CNN "MFG P/N"
	1    2850 3950
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR?
U 1 1 588A32E5
P 2750 3650
F 0 "#PWR?" H 2750 3500 50  0001 C CNN
F 1 "VDD" H 2750 3800 50  0000 C CNN
F 2 "" H 2750 3650 50  0000 C CNN
F 3 "" H 2750 3650 50  0000 C CNN
	1    2750 3650
	1    0    0    -1  
$EndComp
Text GLabel 3150 3950 2    60   Input ~ 0
X
$Comp
L C_Small C?
U 1 1 588A32EC
P 3050 3800
F 0 "C?" H 3060 3870 50  0001 L CNN
F 1 "C_Small" H 3060 3720 50  0001 L CNN
F 2 "" H 3050 3800 50  0000 C CNN
F 3 "" H 3050 3800 50  0000 C CNN
	1    3050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3650 2750 3700
Wire Wire Line
	2750 3700 2750 3750
Wire Wire Line
	3000 3950 3050 3950
Wire Wire Line
	3050 3950 3150 3950
Wire Wire Line
	3050 3900 3050 3950
Connection ~ 3050 3950
Wire Wire Line
	3050 3700 2750 3700
Connection ~ 2750 3700
Wire Wire Line
	2750 4150 2750 4200
Wire Wire Line
	2750 4200 3500 4200
Connection ~ 3500 4200
$Comp
L VDD #PWR?
U 1 1 588A32FD
P 4850 5100
F 0 "#PWR?" H 4850 4950 50  0001 C CNN
F 1 "VDD" H 4850 5250 50  0000 C CNN
F 2 "" H 4850 5100 50  0000 C CNN
F 3 "" H 4850 5100 50  0000 C CNN
	1    4850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3800 4350 4250
Wire Wire Line
	4850 5100 4850 5200
Wire Wire Line
	4850 5200 4900 5200
Connection ~ 5150 4850
$EndSCHEMATC
