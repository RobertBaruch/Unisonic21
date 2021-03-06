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
Sheet 3 8
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
L PMOS Q24
U 1 1 58857B0D
P 1750 4050
F 0 "Q24" H 1900 4050 60  0000 C CNN
F 1 "PMOS" H 1650 3500 60  0001 C CNN
F 2 "" H 1750 4050 60  0001 C CNN
F 3 "" H 1750 4050 60  0001 C CNN
F 4 "-" H 1750 4050 60  0001 C CNN "MFG"
F 5 "-" H 1750 4050 60  0001 C CNN "MFG P/N"
	1    1750 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58857B7E
P 1850 4350
F 0 "#PWR?" H 1850 4100 50  0001 C CNN
F 1 "GND" H 1850 4200 50  0001 C CNN
F 2 "" H 1850 4350 50  0000 C CNN
F 3 "" H 1850 4350 50  0000 C CNN
	1    1850 4350
	1    0    0    -1  
$EndComp
$Comp
L PMOS Q23
U 1 1 58857BC4
P 2100 3750
F 0 "Q23" H 2250 3750 60  0000 C CNN
F 1 "PMOS" H 2000 3200 60  0001 C CNN
F 2 "" H 2100 3750 60  0001 C CNN
F 3 "" H 2100 3750 60  0001 C CNN
F 4 "-" H 2100 3750 60  0001 C CNN "MFG"
F 5 "-" H 2100 3750 60  0001 C CNN "MFG P/N"
	1    2100 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58857C1D
P 2200 4350
F 0 "#PWR?" H 2200 4100 50  0001 C CNN
F 1 "GND" H 2200 4200 50  0001 C CNN
F 2 "" H 2200 4350 50  0000 C CNN
F 3 "" H 2200 4350 50  0000 C CNN
	1    2200 4350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 58857C37
P 1850 3550
F 0 "C1" H 1860 3620 50  0000 L CNN
F 1 "C_Small" H 1860 3470 50  0001 L CNN
F 2 "" H 1850 3550 50  0000 C CNN
F 3 "" H 1850 3550 50  0000 C CNN
	1    1850 3550
	-1   0    0    1   
$EndComp
$Comp
L PMOS Q25
U 1 1 58857D64
P 2100 3050
F 0 "Q25" H 2250 3050 60  0000 C CNN
F 1 "PMOS" H 2000 2500 60  0001 C CNN
F 2 "" H 2100 3050 60  0001 C CNN
F 3 "" H 2100 3050 60  0001 C CNN
F 4 "-" H 2100 3050 60  0001 C CNN "MFG"
F 5 "-" H 2100 3050 60  0001 C CNN "MFG P/N"
	1    2100 3050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 58857DB8
P 2200 2700
F 0 "#PWR?" H 2200 2550 50  0001 C CNN
F 1 "+12V" H 2200 2840 50  0000 C CNN
F 2 "" H 2200 2700 50  0000 C CNN
F 3 "" H 2200 2700 50  0000 C CNN
	1    2200 2700
	1    0    0    -1  
$EndComp
$Comp
L MOS_Resistor Q21
U 1 1 5885813C
P 2800 3400
F 0 "Q21" V 2900 3350 50  0000 L CNN
F 1 "MOS_Resistor" H 2830 3360 50  0001 L CNN
F 2 "" H 2800 3400 50  0000 C CNN
F 3 "" H 2800 3400 50  0000 C CNN
	1    2800 3400
	0    -1   -1   0   
$EndComp
$Comp
L VC #PWR?
U 1 1 5885830A
P 2800 3600
F 0 "#PWR?" H 2800 3450 50  0001 C CNN
F 1 "VC" H 2800 3750 50  0000 C CNN
F 2 "" H 2800 3600 50  0000 C CNN
F 3 "" H 2800 3600 50  0000 C CNN
	1    2800 3600
	-1   0    0    1   
$EndComp
$Comp
L MOS_Resistor Q20
U 1 1 588583C0
P 3300 3400
F 0 "Q20" V 3400 3350 50  0000 L CNN
F 1 "MOS_Resistor" H 3330 3360 50  0001 L CNN
F 2 "" H 3300 3400 50  0000 C CNN
F 3 "" H 3300 3400 50  0000 C CNN
	1    3300 3400
	0    -1   -1   0   
$EndComp
$Comp
L VC #PWR?
U 1 1 58858416
P 3300 3600
F 0 "#PWR?" H 3300 3450 50  0001 C CNN
F 1 "VC" H 3300 3750 50  0000 C CNN
F 2 "" H 3300 3600 50  0000 C CNN
F 3 "" H 3300 3600 50  0000 C CNN
	1    3300 3600
	-1   0    0    1   
$EndComp
$Comp
L PMOS Q14
U 1 1 5885880B
P 3700 4050
F 0 "Q14" H 3850 4050 60  0000 C CNN
F 1 "PMOS" H 3600 3500 60  0001 C CNN
F 2 "" H 3700 4050 60  0001 C CNN
F 3 "" H 3700 4050 60  0001 C CNN
F 4 "-" H 3700 4050 60  0001 C CNN "MFG"
F 5 "-" H 3700 4050 60  0001 C CNN "MFG P/N"
	1    3700 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58858811
P 3800 4350
F 0 "#PWR?" H 3800 4100 50  0001 C CNN
F 1 "GND" H 3800 4200 50  0001 C CNN
F 2 "" H 3800 4350 50  0000 C CNN
F 3 "" H 3800 4350 50  0000 C CNN
	1    3800 4350
	1    0    0    -1  
$EndComp
$Comp
L PMOS Q16
U 1 1 5885881E
P 4050 3750
F 0 "Q16" H 4200 3750 60  0000 C CNN
F 1 "PMOS" H 3950 3200 60  0001 C CNN
F 2 "" H 4050 3750 60  0001 C CNN
F 3 "" H 4050 3750 60  0001 C CNN
F 4 "-" H 4050 3750 60  0001 C CNN "MFG"
F 5 "-" H 4050 3750 60  0001 C CNN "MFG P/N"
	1    4050 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58858827
P 4150 4350
F 0 "#PWR?" H 4150 4100 50  0001 C CNN
F 1 "GND" H 4150 4200 50  0001 C CNN
F 2 "" H 4150 4350 50  0000 C CNN
F 3 "" H 4150 4350 50  0000 C CNN
	1    4150 4350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5885882E
P 3800 3550
F 0 "C2" H 3810 3620 50  0000 L CNN
F 1 "C_Small" H 3810 3470 50  0001 L CNN
F 2 "" H 3800 3550 50  0000 C CNN
F 3 "" H 3800 3550 50  0000 C CNN
	1    3800 3550
	-1   0    0    1   
$EndComp
$Comp
L PMOS Q19
U 1 1 5885883D
P 4050 3050
F 0 "Q19" H 4200 3050 60  0000 C CNN
F 1 "PMOS" H 3950 2500 60  0001 C CNN
F 2 "" H 4050 3050 60  0001 C CNN
F 3 "" H 4050 3050 60  0001 C CNN
F 4 "-" H 4050 3050 60  0001 C CNN "MFG"
F 5 "-" H 4050 3050 60  0001 C CNN "MFG P/N"
	1    4050 3050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 58858843
P 4150 2700
F 0 "#PWR?" H 4150 2550 50  0001 C CNN
F 1 "+12V" H 4150 2840 50  0000 C CNN
F 2 "" H 4150 2700 50  0000 C CNN
F 3 "" H 4150 2700 50  0000 C CNN
	1    4150 2700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 58858981
P 3550 2900
F 0 "C3" H 3560 2970 50  0000 L CNN
F 1 "C_Small" H 3560 2820 50  0001 L CNN
F 2 "" H 3550 2900 50  0000 C CNN
F 3 "" H 3550 2900 50  0000 C CNN
	1    3550 2900
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 58858A01
P 3550 2700
F 0 "#PWR?" H 3550 2550 50  0001 C CNN
F 1 "+12V" H 3550 2840 50  0000 C CNN
F 2 "" H 3550 2700 50  0000 C CNN
F 3 "" H 3550 2700 50  0000 C CNN
	1    3550 2700
	1    0    0    -1  
$EndComp
$Comp
L PMOS Q22
U 1 1 58858B35
P 2800 3000
F 0 "Q22" V 2950 3000 60  0000 C CNN
F 1 "PMOS" H 2700 2450 60  0001 C CNN
F 2 "" H 2800 3000 60  0001 C CNN
F 3 "" H 2800 3000 60  0001 C CNN
F 4 "-" H 2800 3000 60  0001 C CNN "MFG"
F 5 "-" H 2800 3000 60  0001 C CNN "MFG P/N"
	1    2800 3000
	0    1    1    0   
$EndComp
$Comp
L MOS_Resistor Q18
U 1 1 58858E56
P 4750 3400
F 0 "Q18" V 4850 3350 50  0000 L CNN
F 1 "MOS_Resistor" H 4780 3360 50  0001 L CNN
F 2 "" H 4750 3400 50  0000 C CNN
F 3 "" H 4750 3400 50  0000 C CNN
	1    4750 3400
	0    -1   -1   0   
$EndComp
$Comp
L VC #PWR?
U 1 1 58858E5C
P 4750 3600
F 0 "#PWR?" H 4750 3450 50  0001 C CNN
F 1 "VC" H 4750 3750 50  0000 C CNN
F 2 "" H 4750 3600 50  0000 C CNN
F 3 "" H 4750 3600 50  0000 C CNN
	1    4750 3600
	-1   0    0    1   
$EndComp
$Comp
L MOS_Resistor Q15
U 1 1 58858E62
P 5250 3400
F 0 "Q15" V 5350 3350 50  0000 L CNN
F 1 "MOS_Resistor" H 5280 3360 50  0001 L CNN
F 2 "" H 5250 3400 50  0000 C CNN
F 3 "" H 5250 3400 50  0000 C CNN
	1    5250 3400
	0    -1   -1   0   
$EndComp
$Comp
L VC #PWR?
U 1 1 58858E68
P 5250 3600
F 0 "#PWR?" H 5250 3450 50  0001 C CNN
F 1 "VC" H 5250 3750 50  0000 C CNN
F 2 "" H 5250 3600 50  0000 C CNN
F 3 "" H 5250 3600 50  0000 C CNN
	1    5250 3600
	-1   0    0    1   
$EndComp
$Comp
L PMOS Q13
U 1 1 58858E70
P 5650 4050
F 0 "Q13" H 5800 4050 60  0000 C CNN
F 1 "PMOS" H 5550 3500 60  0001 C CNN
F 2 "" H 5650 4050 60  0001 C CNN
F 3 "" H 5650 4050 60  0001 C CNN
F 4 "-" H 5650 4050 60  0001 C CNN "MFG"
F 5 "-" H 5650 4050 60  0001 C CNN "MFG P/N"
	1    5650 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58858E76
P 5750 4350
F 0 "#PWR?" H 5750 4100 50  0001 C CNN
F 1 "GND" H 5750 4200 50  0001 C CNN
F 2 "" H 5750 4350 50  0000 C CNN
F 3 "" H 5750 4350 50  0000 C CNN
	1    5750 4350
	1    0    0    -1  
$EndComp
$Comp
L PMOS Q12
U 1 1 58858E7E
P 6000 3750
F 0 "Q12" H 6150 3750 60  0000 C CNN
F 1 "PMOS" H 5900 3200 60  0001 C CNN
F 2 "" H 6000 3750 60  0001 C CNN
F 3 "" H 6000 3750 60  0001 C CNN
F 4 "-" H 6000 3750 60  0001 C CNN "MFG"
F 5 "-" H 6000 3750 60  0001 C CNN "MFG P/N"
	1    6000 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58858E84
P 6100 4350
F 0 "#PWR?" H 6100 4100 50  0001 C CNN
F 1 "GND" H 6100 4200 50  0001 C CNN
F 2 "" H 6100 4350 50  0000 C CNN
F 3 "" H 6100 4350 50  0000 C CNN
	1    6100 4350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 58858E8A
P 5750 3550
F 0 "C4" H 5760 3620 50  0000 L CNN
F 1 "C_Small" H 5760 3470 50  0001 L CNN
F 2 "" H 5750 3550 50  0000 C CNN
F 3 "" H 5750 3550 50  0000 C CNN
	1    5750 3550
	-1   0    0    1   
$EndComp
$Comp
L PMOS Q9
U 1 1 58858E92
P 6000 3050
F 0 "Q9" H 6150 3050 60  0000 C CNN
F 1 "PMOS" H 5900 2500 60  0001 C CNN
F 2 "" H 6000 3050 60  0001 C CNN
F 3 "" H 6000 3050 60  0001 C CNN
F 4 "-" H 6000 3050 60  0001 C CNN "MFG"
F 5 "-" H 6000 3050 60  0001 C CNN "MFG P/N"
	1    6000 3050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 58858E98
P 6100 2700
F 0 "#PWR?" H 6100 2550 50  0001 C CNN
F 1 "+12V" H 6100 2840 50  0000 C CNN
F 2 "" H 6100 2700 50  0000 C CNN
F 3 "" H 6100 2700 50  0000 C CNN
	1    6100 2700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 58858E9E
P 5500 2900
F 0 "C5" H 5510 2970 50  0000 L CNN
F 1 "C_Small" H 5510 2820 50  0001 L CNN
F 2 "" H 5500 2900 50  0000 C CNN
F 3 "" H 5500 2900 50  0000 C CNN
	1    5500 2900
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 58858EA4
P 5500 2700
F 0 "#PWR?" H 5500 2550 50  0001 C CNN
F 1 "+12V" H 5500 2840 50  0000 C CNN
F 2 "" H 5500 2700 50  0000 C CNN
F 3 "" H 5500 2700 50  0000 C CNN
	1    5500 2700
	1    0    0    -1  
$EndComp
$Comp
L PMOS Q17
U 1 1 58858EAC
P 4750 3000
F 0 "Q17" V 4900 3000 60  0000 C CNN
F 1 "PMOS" H 4650 2450 60  0001 C CNN
F 2 "" H 4750 3000 60  0001 C CNN
F 3 "" H 4750 3000 60  0001 C CNN
F 4 "-" H 4750 3000 60  0001 C CNN "MFG"
F 5 "-" H 4750 3000 60  0001 C CNN "MFG P/N"
	1    4750 3000
	0    1    1    0   
$EndComp
$Comp
L MOS_Resistor Q6
U 1 1 58859339
P 900 3400
F 0 "Q6" V 1000 3350 50  0000 L CNN
F 1 "MOS_Resistor" H 930 3360 50  0001 L CNN
F 2 "" H 900 3400 50  0000 C CNN
F 3 "" H 900 3400 50  0000 C CNN
	1    900  3400
	0    -1   -1   0   
$EndComp
$Comp
L VC #PWR?
U 1 1 5885933F
P 900 3600
F 0 "#PWR?" H 900 3450 50  0001 C CNN
F 1 "VC" H 900 3750 50  0000 C CNN
F 2 "" H 900 3600 50  0000 C CNN
F 3 "" H 900 3600 50  0000 C CNN
	1    900  3600
	-1   0    0    1   
$EndComp
$Comp
L MOS_Resistor Q11
U 1 1 58859345
P 1350 3400
F 0 "Q11" V 1450 3350 50  0000 L CNN
F 1 "MOS_Resistor" H 1380 3360 50  0001 L CNN
F 2 "" H 1350 3400 50  0000 C CNN
F 3 "" H 1350 3400 50  0000 C CNN
	1    1350 3400
	0    -1   -1   0   
$EndComp
$Comp
L VC #PWR?
U 1 1 5885934B
P 1350 3600
F 0 "#PWR?" H 1350 3450 50  0001 C CNN
F 1 "VC" H 1350 3750 50  0000 C CNN
F 2 "" H 1350 3600 50  0000 C CNN
F 3 "" H 1350 3600 50  0000 C CNN
	1    1350 3600
	-1   0    0    1   
$EndComp
$Comp
L PMOS Q10
U 1 1 58859353
P 900 3000
F 0 "Q10" V 1050 3000 60  0000 C CNN
F 1 "PMOS" H 800 2450 60  0001 C CNN
F 2 "" H 900 3000 60  0001 C CNN
F 3 "" H 900 3000 60  0001 C CNN
F 4 "-" H 900 3000 60  0001 C CNN "MFG"
F 5 "-" H 900 3000 60  0001 C CNN "MFG P/N"
	1    900  3000
	0    1    1    0   
$EndComp
$Comp
L C_Small C6
U 1 1 58859476
P 1700 2900
F 0 "C6" H 1710 2970 50  0000 L CNN
F 1 "C_Small" H 1710 2820 50  0001 L CNN
F 2 "" H 1700 2900 50  0000 C CNN
F 3 "" H 1700 2900 50  0000 C CNN
	1    1700 2900
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 58859564
P 1700 2700
F 0 "#PWR?" H 1700 2550 50  0001 C CNN
F 1 "+12V" H 1700 2840 50  0000 C CNN
F 2 "" H 1700 2700 50  0000 C CNN
F 3 "" H 1700 2700 50  0000 C CNN
	1    1700 2700
	1    0    0    -1  
$EndComp
$Comp
L VC #PWR?
U 1 1 5885A18B
P 7650 1800
F 0 "#PWR?" H 7650 1650 50  0001 C CNN
F 1 "VC" H 7650 1950 50  0000 C CNN
F 2 "" H 7650 1800 50  0000 C CNN
F 3 "" H 7650 1800 50  0000 C CNN
	1    7650 1800
	1    0    0    -1  
$EndComp
$Comp
L PMOS Q1
U 1 1 5885A318
P 8200 2100
F 0 "Q1" H 8350 2100 60  0000 C CNN
F 1 "PMOS" H 8100 1550 60  0001 C CNN
F 2 "" H 8200 2100 60  0001 C CNN
F 3 "" H 8200 2100 60  0001 C CNN
F 4 "-" H 8200 2100 60  0001 C CNN "MFG"
F 5 "-" H 8200 2100 60  0001 C CNN "MFG P/N"
	1    8200 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5885A453
P 8300 2400
F 0 "#PWR?" H 8300 2150 50  0001 C CNN
F 1 "GND" H 8300 2250 50  0001 C CNN
F 2 "" H 8300 2400 50  0000 C CNN
F 3 "" H 8300 2400 50  0000 C CNN
	1    8300 2400
	1    0    0    -1  
$EndComp
$Comp
L MOS_Resistor Q2
U 1 1 5885A598
P 8650 1800
F 0 "Q2" V 8750 1750 50  0000 L CNN
F 1 "MOS_Resistor" H 8680 1760 50  0001 L CNN
F 2 "" H 8650 1800 50  0000 C CNN
F 3 "" H 8650 1800 50  0000 C CNN
	1    8650 1800
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR?
U 1 1 5885A640
P 8800 1650
F 0 "#PWR?" H 8800 1500 50  0001 C CNN
F 1 "+12V" H 8800 1790 50  0000 C CNN
F 2 "" H 8800 1650 50  0000 C CNN
F 3 "" H 8800 1650 50  0000 C CNN
	1    8800 1650
	1    0    0    -1  
$EndComp
$Comp
L PMOS Q3
U 1 1 5885A7CD
P 8200 1550
F 0 "Q3" H 8350 1550 60  0000 C CNN
F 1 "PMOS" H 8100 1000 60  0001 C CNN
F 2 "" H 8200 1550 60  0001 C CNN
F 3 "" H 8200 1550 60  0001 C CNN
F 4 "-" H 8200 1550 60  0001 C CNN "MFG"
F 5 "-" H 8200 1550 60  0001 C CNN "MFG P/N"
	1    8200 1550
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5885A88B
P 8300 1250
F 0 "#PWR?" H 8300 1100 50  0001 C CNN
F 1 "+12V" H 8300 1390 50  0000 C CNN
F 2 "" H 8300 1250 50  0000 C CNN
F 3 "" H 8300 1250 50  0000 C CNN
	1    8300 1250
	1    0    0    -1  
$EndComp
$Comp
L PMOS Q7
U 1 1 5885BF2B
P 10100 1700
F 0 "Q7" H 10250 1700 60  0000 C CNN
F 1 "PMOS" H 10000 1150 60  0001 C CNN
F 2 "" H 10100 1700 60  0001 C CNN
F 3 "" H 10100 1700 60  0001 C CNN
F 4 "-" H 10100 1700 60  0001 C CNN "MFG"
F 5 "-" H 10100 1700 60  0001 C CNN "MFG P/N"
	1    10100 1700
	1    0    0    -1  
$EndComp
$Comp
L PMOS Q8
U 1 1 5885BFBD
P 10100 2200
F 0 "Q8" H 10250 2200 60  0000 C CNN
F 1 "PMOS" H 10000 1650 60  0001 C CNN
F 2 "" H 10100 2200 60  0001 C CNN
F 3 "" H 10100 2200 60  0001 C CNN
F 4 "-" H 10100 2200 60  0001 C CNN "MFG"
F 5 "-" H 10100 2200 60  0001 C CNN "MFG P/N"
	1    10100 2200
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5885C0FD
P 10200 1400
F 0 "#PWR?" H 10200 1250 50  0001 C CNN
F 1 "+12V" H 10200 1540 50  0000 C CNN
F 2 "" H 10200 1400 50  0000 C CNN
F 3 "" H 10200 1400 50  0000 C CNN
	1    10200 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5885C1E6
P 10200 2500
F 0 "#PWR?" H 10200 2250 50  0001 C CNN
F 1 "GND" H 10200 2350 50  0001 C CNN
F 2 "" H 10200 2500 50  0000 C CNN
F 3 "" H 10200 2500 50  0000 C CNN
	1    10200 2500
	1    0    0    -1  
$EndComp
$Comp
L PMOS Q4
U 1 1 5885C42C
P 9600 1700
F 0 "Q4" H 9750 1700 60  0000 C CNN
F 1 "PMOS" H 9500 1150 60  0001 C CNN
F 2 "" H 9600 1700 60  0001 C CNN
F 3 "" H 9600 1700 60  0001 C CNN
F 4 "-" H 9600 1700 60  0001 C CNN "MFG"
F 5 "-" H 9600 1700 60  0001 C CNN "MFG P/N"
	1    9600 1700
	-1   0    0    1   
$EndComp
$Comp
L PMOS Q5
U 1 1 5885C5EE
P 9600 2200
F 0 "Q5" H 9750 2200 60  0000 C CNN
F 1 "PMOS" H 9500 1650 60  0001 C CNN
F 2 "" H 9600 2200 60  0001 C CNN
F 3 "" H 9600 2200 60  0001 C CNN
F 4 "-" H 9600 2200 60  0001 C CNN "MFG"
F 5 "-" H 9600 2200 60  0001 C CNN "MFG P/N"
	1    9600 2200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5885C706
P 9500 2500
F 0 "#PWR?" H 9500 2250 50  0001 C CNN
F 1 "GND" H 9500 2350 50  0001 C CNN
F 2 "" H 9500 2500 50  0000 C CNN
F 3 "" H 9500 2500 50  0000 C CNN
	1    9500 2500
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5885C899
P 9500 1400
F 0 "#PWR?" H 9500 1250 50  0001 C CNN
F 1 "+12V" H 9500 1540 50  0000 C CNN
F 2 "" H 9500 1400 50  0000 C CNN
F 3 "" H 9500 1400 50  0000 C CNN
	1    9500 1400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5885DCBD
P 1200 4050
F 0 "C7" H 1210 4120 50  0000 L CNN
F 1 "C_Small" H 1210 3970 50  0001 L CNN
F 2 "" H 1200 4050 50  0000 C CNN
F 3 "" H 1200 4050 50  0000 C CNN
	1    1200 4050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5885DD57
P 1200 4350
F 0 "#PWR?" H 1200 4100 50  0001 C CNN
F 1 "GND" H 1200 4200 50  0001 C CNN
F 2 "" H 1200 4350 50  0000 C CNN
F 3 "" H 1200 4350 50  0000 C CNN
	1    1200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4250 1850 4350
Wire Wire Line
	1850 4300 1600 4300
Wire Wire Line
	1600 4300 1600 4050
Connection ~ 1850 4300
Wire Wire Line
	1850 3650 1850 3850
Wire Wire Line
	1850 3750 1950 3750
Wire Wire Line
	2200 3950 2200 4350
Connection ~ 1850 3750
Wire Wire Line
	1850 3450 1850 3400
Wire Wire Line
	1850 3400 2700 3400
Wire Wire Line
	2200 3250 2200 3550
Connection ~ 2200 3400
Wire Wire Line
	2200 2700 2200 2850
Wire Wire Line
	2800 3500 2800 3600
Wire Wire Line
	2900 3400 3200 3400
Wire Wire Line
	3300 3500 3300 3600
Wire Wire Line
	3800 4250 3800 4350
Wire Wire Line
	3800 4300 3550 4300
Wire Wire Line
	3550 4300 3550 4050
Connection ~ 3800 4300
Wire Wire Line
	3800 3650 3800 3850
Wire Wire Line
	3800 3750 3900 3750
Wire Wire Line
	4150 3950 4150 4350
Connection ~ 3800 3750
Wire Wire Line
	3800 3450 3800 3400
Wire Wire Line
	3800 3400 4650 3400
Wire Wire Line
	4150 3250 4150 3550
Connection ~ 4150 3400
Wire Wire Line
	4150 2700 4150 2850
Wire Wire Line
	3550 3400 3400 3400
Wire Wire Line
	3550 3000 3550 3400
Wire Wire Line
	3550 3050 3900 3050
Connection ~ 3550 3050
Wire Wire Line
	3550 2700 3550 2800
Wire Wire Line
	3000 3100 3050 3100
Wire Wire Line
	3050 3100 3050 3400
Connection ~ 3050 3400
Wire Wire Line
	2600 3100 2550 3100
Wire Wire Line
	2550 2850 2550 3400
Connection ~ 2550 3400
Wire Wire Line
	2800 2850 2550 2850
Connection ~ 2550 3100
Wire Wire Line
	4750 3500 4750 3600
Wire Wire Line
	4850 3400 5150 3400
Wire Wire Line
	5250 3500 5250 3600
Wire Wire Line
	5750 4250 5750 4350
Wire Wire Line
	5750 4300 5500 4300
Wire Wire Line
	5500 4300 5500 4050
Connection ~ 5750 4300
Wire Wire Line
	5750 3650 5750 3850
Wire Wire Line
	5750 3750 5850 3750
Wire Wire Line
	6100 3950 6100 4350
Connection ~ 5750 3750
Wire Wire Line
	5750 3450 5750 3400
Wire Wire Line
	5750 3400 6550 3400
Wire Wire Line
	6100 3250 6100 3550
Connection ~ 6100 3400
Wire Wire Line
	6100 2700 6100 2850
Wire Wire Line
	5500 3400 5350 3400
Wire Wire Line
	5500 3000 5500 3400
Wire Wire Line
	5500 3050 5850 3050
Connection ~ 5500 3050
Wire Wire Line
	5500 2700 5500 2800
Wire Wire Line
	4950 3100 5000 3100
Wire Wire Line
	5000 3100 5000 3400
Connection ~ 5000 3400
Wire Wire Line
	4550 3100 4500 3100
Wire Wire Line
	4500 2850 4500 3400
Connection ~ 4500 3400
Wire Wire Line
	4750 2850 4500 2850
Connection ~ 4500 3100
Wire Wire Line
	650  3400 800  3400
Wire Wire Line
	900  3500 900  3600
Wire Wire Line
	1000 3400 1250 3400
Wire Wire Line
	1350 3500 1350 3600
Wire Wire Line
	1100 3100 1150 3100
Wire Wire Line
	1150 3100 1150 3400
Connection ~ 1150 3400
Wire Wire Line
	650  3100 700  3100
Wire Wire Line
	650  2150 650  3400
Wire Wire Line
	900  2850 650  2850
Connection ~ 650  3100
Wire Wire Line
	1700 3400 1450 3400
Wire Wire Line
	1700 3000 1700 3400
Wire Wire Line
	1700 3050 1950 3050
Connection ~ 1700 3050
Wire Wire Line
	1700 2700 1700 2800
Wire Wire Line
	650  2150 6550 2150
Wire Wire Line
	6550 2150 6550 3400
Wire Wire Line
	8300 2300 8300 2400
Wire Wire Line
	8800 1650 8800 1800
Wire Wire Line
	8800 1800 8750 1800
Wire Wire Line
	8300 1250 8300 1350
Wire Wire Line
	8300 1750 8300 1900
Wire Wire Line
	8300 1300 8050 1300
Wire Wire Line
	8050 1300 8050 1550
Connection ~ 8300 1300
Wire Wire Line
	10200 1900 10200 2000
Wire Wire Line
	10200 1400 10200 1500
Wire Wire Line
	10200 2400 10200 2500
Wire Wire Line
	9900 1950 10200 1950
Connection ~ 10200 1950
Wire Wire Line
	9950 2200 9950 2450
Wire Wire Line
	9950 2450 10200 2450
Connection ~ 10200 2450
Wire Wire Line
	9750 1700 9950 1700
Wire Wire Line
	9900 1950 9900 1700
Connection ~ 9900 1700
Wire Wire Line
	9500 1900 9500 2000
Wire Wire Line
	9500 2400 9500 2500
Wire Wire Line
	9500 2450 9750 2450
Wire Wire Line
	9750 2450 9750 2200
Connection ~ 9500 2450
Wire Wire Line
	9500 1400 9500 1500
Wire Wire Line
	8650 1900 8650 1950
Wire Wire Line
	8650 1950 9500 1950
Connection ~ 9500 1950
Wire Wire Line
	7650 1800 8550 1800
Connection ~ 8300 1800
Wire Wire Line
	8050 2100 8050 1800
Connection ~ 8050 1800
Connection ~ 650  2850
Wire Wire Line
	1500 3400 1500 3850
Wire Wire Line
	1500 3850 1200 3850
Wire Wire Line
	1200 3850 1200 3950
Connection ~ 1500 3400
Wire Wire Line
	1200 4150 1200 4350
Wire Wire Line
	2400 3400 2400 4700
Connection ~ 2400 3400
Text HLabel 2400 4700 3    60   Output ~ 0
A
Wire Wire Line
	4350 3400 4350 4700
Connection ~ 4350 3400
Text HLabel 4350 4700 3    60   Output ~ 0
B
Wire Wire Line
	6300 3400 6300 4700
Connection ~ 6300 3400
Text HLabel 6300 4700 3    60   Output ~ 0
C
Text Notes 2850 3550 0    60   ~ 0
14sq
Text Notes 3350 3550 0    60   ~ 0
14sq
Text Notes 3300 2850 0    60   ~ 0
14sq
Text Notes 5300 3550 0    60   ~ 0
21sq
Text Notes 4800 3550 0    60   ~ 0
1sq
Text Notes 5200 2850 0    60   ~ 0
86sq
Text Notes 950  3550 0    60   ~ 0
8sq
Text Notes 1450 3350 0    60   ~ 0
32sq
Text Notes 1350 2850 0    60   ~ 0
164sq
Text Notes 900  4000 0    60   ~ 0
22sq
Text Notes 1900 3500 0    60   ~ 0
5sq
Text Notes 3850 3500 0    60   ~ 0
9sq
Text Notes 5800 3500 0    60   ~ 0
6sq
Text Notes 8800 1900 0    60   ~ 0
7sq
Wire Notes Line
	1250 5800 1250 6900
Wire Notes Line
	1450 5800 1450 6900
Wire Notes Line
	1650 5800 1650 6900
Wire Notes Line
	1850 5800 1850 6900
Wire Bus Line
	1250 6000 1450 6000
Wire Bus Line
	1450 6000 1450 5850
Wire Bus Line
	1450 5850 1850 5850
Wire Bus Line
	1850 5850 1850 6000
Wire Bus Line
	1850 6000 2450 6000
Wire Notes Line
	2050 5800 2050 6900
Wire Notes Line
	2250 5800 2250 6900
Wire Notes Line
	2450 5800 2450 6900
Wire Notes Line
	2650 5800 2650 6900
Wire Bus Line
	1250 6100 1650 6100
Wire Bus Line
	1650 6100 1650 6250
Wire Bus Line
	1650 6250 2050 6250
Wire Bus Line
	2050 6250 2050 6100
Wire Bus Line
	2050 6100 2450 6100
Wire Bus Line
	1850 6350 2250 6350
Wire Bus Line
	2250 6350 2250 6500
Wire Bus Line
	2250 6500 2450 6500
Wire Bus Line
	1850 6350 1850 6500
Wire Bus Line
	1850 6500 1250 6500
Wire Bus Line
	1250 6500 1250 6350
Wire Bus Line
	2450 6000 2450 5850
Text Notes 1100 5950 0    60   ~ 0
A
Text Notes 1100 6200 0    60   ~ 0
B
Text Notes 1100 6450 0    60   ~ 0
C
$Comp
L PMOS Q?
U 1 1 588C2936
P 4500 6450
F 0 "Q?" H 4650 6450 60  0001 C CNN
F 1 "PMOS" H 4400 5900 60  0001 C CNN
F 2 "" H 4500 6450 60  0001 C CNN
F 3 "" H 4500 6450 60  0001 C CNN
F 4 "-" H 4500 6450 60  0001 C CNN "MFG"
F 5 "-" H 4500 6450 60  0001 C CNN "MFG P/N"
	1    4500 6450
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 588C293C
P 4600 6100
F 0 "#PWR?" H 4600 5950 50  0001 C CNN
F 1 "+12V" H 4600 6240 50  0001 C CNN
F 2 "" H 4600 6100 50  0000 C CNN
F 3 "" H 4600 6100 50  0000 C CNN
	1    4600 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6100 4600 6250
Text Notes 4450 6000 0    60   ~ 0
+14.6v
$Comp
L R R?
U 1 1 588C2B5E
P 5000 6800
F 0 "R?" V 5080 6800 50  0001 C CNN
F 1 "R" V 5000 6800 50  0000 C CNN
F 2 "" V 4930 6800 50  0000 C CNN
F 3 "" H 5000 6800 50  0000 C CNN
	1    5000 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6650 5000 6650
$Comp
L GND #PWR?
U 1 1 588C30E8
P 5000 7000
F 0 "#PWR?" H 5000 6750 50  0001 C CNN
F 1 "GND" H 5000 6850 50  0001 C CNN
F 2 "" H 5000 7000 50  0000 C CNN
F 3 "" H 5000 7000 50  0000 C CNN
	1    5000 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6950 5000 7000
Text Notes 4700 6600 0    60   ~ 0
pin 2
Wire Notes Line
	4750 6100 4750 6450
Wire Notes Line
	4750 6450 5150 6450
Wire Notes Line
	5150 6450 5150 7000
Wire Notes Line
	5150 7000 5100 6950
Wire Notes Line
	5150 7000 5200 6950
Text Notes 4800 6250 0    60   ~ 0
Isd
Text Notes 5250 6700 0    60   ~ 0
+
Text Notes 5250 7050 0    60   ~ 0
-
Text Notes 5300 6900 0    60   ~ 0
V
Text Notes 4500 6150 0    60   ~ 0
+
Text Notes 4250 6400 0    60   ~ 0
-
Text Notes 4300 6250 0    60   ~ 0
Vsg
Text Notes 5250 6100 0    60   ~ 0
+
Text Notes 5250 6550 0    60   ~ 0
-
Text Notes 5300 6300 0    60   ~ 0
Vsd
$EndSCHEMATC
