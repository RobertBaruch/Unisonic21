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
L XNOR U?
U 1 1 588EBC22
P 2250 2200
F 0 "U?" H 2270 2020 60  0001 C CNN
F 1 "XNOR" H 2260 2100 60  0001 C CNN
F 2 "" H 2250 2200 60  0001 C CNN
F 3 "" H 2250 2200 60  0001 C CNN
	1    2250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2000 1650 2000
Wire Wire Line
	2150 2100 1650 2100
Wire Wire Line
	2550 2050 3150 2050
Text HLabel 1650 2000 0    60   Input ~ 0
B
Text HLabel 1650 2100 0    60   Input ~ 0
C
Text HLabel 3150 2050 2    60   Input ~ 0
B_XNOR_C
$Comp
L NAND U?
U 1 1 588EBCA6
P 2250 1850
F 0 "U?" H 2270 1670 60  0001 C CNN
F 1 "NAND" H 2260 1750 60  0001 C CNN
F 2 "" H 2250 1850 60  0001 C CNN
F 3 "" H 2250 1850 60  0001 C CNN
	1    2250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1650 1650 1650
Text HLabel 1650 1650 0    60   Input ~ 0
A
Wire Wire Line
	2150 1750 2000 1750
Wire Wire Line
	2000 1750 2000 2350
Connection ~ 2000 2100
Wire Wire Line
	2500 1700 3150 1700
Text HLabel 3150 1700 2    60   Input ~ 0
A_NAND_C
$Comp
L NOT U?
U 1 1 588EBD51
P 2250 1550
F 0 "U?" H 2270 1370 60  0001 C CNN
F 1 "NOT" H 2260 1450 60  0001 C CNN
F 2 "" H 2250 1550 60  0001 C CNN
F 3 "" H 2250 1550 60  0001 C CNN
	1    2250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1400 2000 1400
Wire Wire Line
	2000 1400 2000 1650
Connection ~ 2000 1650
Wire Wire Line
	2450 1400 3150 1400
Text HLabel 3150 1400 2    60   Input ~ 0
/A
$Comp
L BUFF U?
U 1 1 588EBEA3
P 2250 2500
F 0 "U?" H 2270 2320 60  0001 C CNN
F 1 "BUFF" H 2260 2400 60  0001 C CNN
F 2 "" H 2250 2500 60  0001 C CNN
F 3 "" H 2250 2500 60  0001 C CNN
	1    2250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2350 2150 2350
Wire Wire Line
	2450 2350 3150 2350
Text HLabel 3150 2350 2    60   Input ~ 0
AMP_C
Wire Notes Line
	1850 3250 1850 4850
Wire Notes Line
	2000 3250 2000 4850
Wire Notes Line
	2150 3250 2150 4850
Wire Notes Line
	2300 3250 2300 4850
Wire Notes Line
	2450 3250 2450 4850
Wire Notes Line
	2600 3250 2600 4850
Wire Bus Line
	1850 3300 2300 3300
Wire Bus Line
	2300 3300 2300 3400
Wire Bus Line
	2300 3400 2750 3400
Wire Bus Line
	1850 3300 1850 3400
Wire Bus Line
	1850 3500 2000 3500
Wire Bus Line
	2000 3500 2000 3600
Wire Bus Line
	2000 3600 2450 3600
Wire Bus Line
	1850 3800 2150 3800
Wire Bus Line
	2150 3800 2150 3700
Wire Bus Line
	2150 3700 2600 3700
Text Notes 1750 3400 0    60   ~ 0
A
Text Notes 1750 3600 0    60   ~ 0
B
Text Notes 1750 3800 0    60   ~ 0
C
Text Notes 1350 4000 0    60   ~ 0
B_XNOR_C
Wire Bus Line
	1850 4000 2000 4000
Wire Bus Line
	2000 4000 2000 3900
Wire Bus Line
	2000 3900 2150 3900
Wire Bus Line
	2150 3900 2150 4000
Wire Bus Line
	2150 4000 2450 4000
Text Notes 1500 4200 0    60   ~ 0
AMP_C
Wire Bus Line
	1850 4200 2150 4200
Wire Bus Line
	2150 4200 2150 4100
Wire Bus Line
	2150 4100 2600 4100
Text Notes 1350 4400 0    60   ~ 0
A_NAND_C
Wire Notes Line
	2750 3250 2750 4850
Wire Bus Line
	2750 3400 2750 3300
Wire Bus Line
	2450 3600 2450 3500
Wire Bus Line
	2450 3500 2750 3500
Wire Bus Line
	2600 3700 2600 3800
Wire Bus Line
	2600 3800 2750 3800
Wire Bus Line
	2450 4000 2450 3900
Wire Bus Line
	2450 3900 2600 3900
Wire Bus Line
	2600 3900 2600 4000
Wire Bus Line
	2600 4000 2750 4000
Wire Bus Line
	2600 4100 2600 4200
Wire Bus Line
	2600 4200 2750 4200
Wire Bus Line
	1850 4400 2150 4400
Wire Bus Line
	2150 4400 2150 4300
Wire Bus Line
	2150 4300 2300 4300
Wire Bus Line
	2300 4300 2300 4400
Wire Bus Line
	2300 4400 2750 4400
Text Notes 1700 4600 0    60   ~ 0
/A
Wire Bus Line
	1850 4500 1850 4600
Wire Bus Line
	1850 4600 2300 4600
Wire Bus Line
	2300 4600 2300 4500
Wire Bus Line
	2300 4500 2750 4500
Wire Bus Line
	2750 4500 2750 4600
Text Notes 1950 3200 1    60   ~ 0
P0
Text Notes 2100 3200 1    60   ~ 0
P1
Text Notes 2250 3200 1    60   ~ 0
P2
Text Notes 2400 3200 1    60   ~ 0
P3
Text Notes 2550 3200 1    60   ~ 0
P4
Text Notes 2700 3200 1    60   ~ 0
P5
Text Notes 3000 3650 0    60   ~ 0
P0 = 2 us\nP1 = 1.8 us\nP2 = 3 us\nP3 = 0.9 us\nP4 = 1.6 us\nP5 = 3.1 us\n\nP0...P5 = 12.4 us (80.6 kHz)
Text Notes 2850 4000 0    60   ~ 0
P1+P4
Text Notes 2850 4200 0    60   ~ 0
P2+P3+P4
Text Notes 2850 4400 0    60   ~ 0
P2
Text Notes 2850 4600 0    60   ~ 0
P3+P4+P5
$EndSCHEMATC
