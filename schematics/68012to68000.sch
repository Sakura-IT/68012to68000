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
LIBS:68k
LIBS:68012to68000-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "68012 to 68000 adapter"
Date "2015 July 31, Friday"
Rev "1.0"
Comp "Sakura IT"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 68000 J1
U 1 1 55BB1C18
P 4100 3450
F 0 "J1" H 4100 3550 60  0000 C CNN
F 1 "68000" H 4100 3300 60  0000 C CNN
F 2 "" H 4100 3450 60  0000 C CNN
F 3 "" H 4100 3450 60  0000 C CNN
	1    4100 3450
	1    0    0    -1  
$EndComp
$Comp
L 68012RC U1
U 1 1 55BB4D5E
P 7700 3450
F 0 "U1" H 7700 3550 60  0000 C CNN
F 1 "68012RC" H 7700 3300 60  0000 C CNN
F 2 "" H 7700 3450 60  0000 C CNN
F 3 "" H 7700 3450 60  0000 C CNN
	1    7700 3450
	1    0    0    -1  
$EndComp
Wire Bus Line
	5200 3700 5200 5250
Wire Bus Line
	5200 5250 6600 5250
Wire Bus Line
	6600 3900 6600 5600
Entry Wire Line
	5100 3650 5200 3750
Entry Wire Line
	5100 3750 5200 3850
Entry Wire Line
	5100 3850 5200 3950
Entry Wire Line
	5100 3950 5200 4050
Entry Wire Line
	5100 4050 5200 4150
Entry Wire Line
	5100 4150 5200 4250
Entry Wire Line
	5100 4250 5200 4350
Entry Wire Line
	5100 4350 5200 4450
Entry Wire Line
	5100 4450 5200 4550
Entry Wire Line
	5100 4550 5200 4650
Entry Wire Line
	5100 4650 5200 4750
Entry Wire Line
	5100 4750 5200 4850
Entry Wire Line
	5100 4850 5200 4950
Entry Wire Line
	5100 4950 5200 5050
Entry Wire Line
	5100 5050 5200 5150
Entry Wire Line
	5100 5150 5200 5250
Entry Wire Line
	6600 3900 6700 4000
Entry Wire Line
	6600 4000 6700 4100
Entry Wire Line
	6600 4100 6700 4200
Entry Wire Line
	6600 4200 6700 4300
Entry Wire Line
	6600 4300 6700 4400
Entry Wire Line
	6600 4400 6700 4500
Entry Wire Line
	6600 4500 6700 4600
Entry Wire Line
	6600 4600 6700 4700
Entry Wire Line
	6600 4700 6700 4800
Entry Wire Line
	6600 4800 6700 4900
Entry Wire Line
	6600 4900 6700 5000
Entry Wire Line
	6600 5000 6700 5100
Entry Wire Line
	6600 5100 6700 5200
Entry Wire Line
	6600 5200 6700 5300
Entry Wire Line
	6600 5300 6700 5400
Entry Wire Line
	6600 5400 6700 5500
Text Notes 3900 3850 0    60   ~ 0
SOCKET
Wire Bus Line
	5200 3550 5200 600 
Wire Bus Line
	5200 600  8800 600 
Wire Bus Line
	8800 600  8800 3550
Entry Wire Line
	5100 3450 5200 3550
Entry Wire Line
	5100 3350 5200 3450
Entry Wire Line
	5100 3250 5200 3350
Entry Wire Line
	5100 3150 5200 3250
Entry Wire Line
	5100 3050 5200 3150
Entry Wire Line
	5100 2950 5200 3050
Entry Wire Line
	5100 2850 5200 2950
Entry Wire Line
	5100 2750 5200 2850
Entry Wire Line
	5100 2650 5200 2750
Entry Wire Line
	5100 2550 5200 2650
Entry Wire Line
	5100 2450 5200 2550
Entry Wire Line
	5100 2350 5200 2450
Entry Wire Line
	5100 2250 5200 2350
Entry Wire Line
	5100 2150 5200 2250
Entry Wire Line
	5100 2050 5200 2150
Entry Wire Line
	5100 1950 5200 2050
Entry Wire Line
	5100 1850 5200 1950
Entry Wire Line
	5100 1750 5200 1850
Entry Wire Line
	5100 1650 5200 1750
Entry Wire Line
	5100 1550 5200 1650
Entry Wire Line
	5100 1450 5200 1550
Entry Wire Line
	5100 1350 5200 1450
Entry Wire Line
	5100 1250 5200 1350
Entry Wire Line
	8700 3450 8800 3550
Entry Wire Line
	8700 3350 8800 3450
Entry Wire Line
	8700 3250 8800 3350
Entry Wire Line
	8700 3150 8800 3250
Entry Wire Line
	8700 3050 8800 3150
Entry Wire Line
	8700 2950 8800 3050
Entry Wire Line
	8700 2850 8800 2950
Entry Wire Line
	8700 2750 8800 2850
Entry Wire Line
	8700 2650 8800 2750
Entry Wire Line
	8700 2550 8800 2650
Entry Wire Line
	8700 2450 8800 2550
Entry Wire Line
	8700 2350 8800 2450
Entry Wire Line
	8700 2250 8800 2350
Entry Wire Line
	8700 2150 8800 2250
Entry Wire Line
	8700 2050 8800 2150
Entry Wire Line
	8700 1950 8800 2050
Entry Wire Line
	8700 1850 8800 1950
Entry Wire Line
	8700 1750 8800 1850
Entry Wire Line
	8700 1650 8800 1750
Entry Wire Line
	8700 1550 8800 1650
Entry Wire Line
	8700 1450 8800 1550
Entry Wire Line
	8700 1350 8800 1450
Entry Wire Line
	8700 1250 8800 1350
Text GLabel 2950 1250 0    39   Output ~ 0
CLK
Wire Wire Line
	2950 1250 3100 1250
Text GLabel 2950 1550 0    39   Output ~ 0
IPL0
Text GLabel 2950 1650 0    39   Output ~ 0
IPL1
Text GLabel 2950 1750 0    39   Output ~ 0
IPL2
Text GLabel 2950 2450 0    39   Input ~ 0
FC0
Text GLabel 2950 2550 0    39   Input ~ 0
FC1
Text GLabel 2950 2650 0    39   Input ~ 0
FC2
Text GLabel 2950 1950 0    39   Output ~ 0
BGACK
Text GLabel 2950 2050 0    39   Input ~ 0
BG
Text GLabel 2950 2150 0    39   Output ~ 0
BR
Wire Wire Line
	2950 1550 3100 1550
Wire Wire Line
	2950 1650 3100 1650
Wire Wire Line
	3100 1750 2950 1750
Wire Wire Line
	2950 1950 3100 1950
Wire Wire Line
	3100 2050 2950 2050
Wire Wire Line
	2950 2150 3100 2150
Wire Wire Line
	2950 2450 3100 2450
Wire Wire Line
	3100 2550 2950 2550
Wire Wire Line
	2950 2650 3100 2650
Text GLabel 2950 2950 0    39   Input ~ 0
VMA
Text GLabel 2950 3050 0    39   Input ~ 0
E
Text GLabel 2950 3150 0    39   Output ~ 0
VPA
Wire Wire Line
	2950 2950 3100 2950
Wire Wire Line
	2950 3050 3100 3050
Wire Wire Line
	3100 3150 2950 3150
Text GLabel 2950 4000 0    39   Output ~ 0
BERR
Text GLabel 2950 4200 0    39   Output ~ 0
DTACK
Text GLabel 2950 4650 0    39   BiDi ~ 0
HALT
Text GLabel 2950 4750 0    39   BiDi ~ 0
RESET
Wire Wire Line
	2950 4000 3100 4000
Wire Wire Line
	3100 4200 2950 4200
Wire Wire Line
	2950 4650 3100 4650
Wire Wire Line
	3100 4750 2950 4750
$Comp
L +5V #PWR?
U 1 1 55BB52B4
P 4100 800
F 0 "#PWR?" H 4100 650 50  0001 C CNN
F 1 "+5V" H 4100 940 50  0000 C CNN
F 2 "" H 4100 800 60  0000 C CNN
F 3 "" H 4100 800 60  0000 C CNN
	1    4100 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 900  4150 900 
Wire Wire Line
	4100 900  4100 800 
Connection ~ 4100 900 
$Comp
L +5V #PWR?
U 1 1 55BB5302
P 7700 800
F 0 "#PWR?" H 7700 650 50  0001 C CNN
F 1 "+5V" H 7700 940 50  0000 C CNN
F 2 "" H 7700 800 60  0000 C CNN
F 3 "" H 7700 800 60  0000 C CNN
	1    7700 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 900  7700 800 
Wire Wire Line
	7650 900  7750 900 
Connection ~ 7700 900 
Wire Wire Line
	4050 6000 4150 6000
$Comp
L GND #PWR?
U 1 1 55BB536A
P 4100 6100
F 0 "#PWR?" H 4100 5850 50  0001 C CNN
F 1 "GND" H 4100 5950 50  0000 C CNN
F 2 "" H 4100 6100 60  0000 C CNN
F 3 "" H 4100 6100 60  0000 C CNN
	1    4100 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6100 4100 6000
Connection ~ 4100 6000
$Comp
L GND #PWR?
U 1 1 55BB53A5
P 7700 6100
F 0 "#PWR?" H 7700 5850 50  0001 C CNN
F 1 "GND" H 7700 5950 50  0000 C CNN
F 2 "" H 7700 6100 60  0000 C CNN
F 3 "" H 7700 6100 60  0000 C CNN
	1    7700 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 6000 7850 6000
Connection ~ 7650 6000
Connection ~ 7750 6000
Wire Wire Line
	7700 6100 7700 6000
Connection ~ 7700 6000
Text GLabel 5250 5350 2    39   Input ~ 0
AS
Text GLabel 5250 5450 2    39   Input ~ 0
UDS
Text GLabel 5250 5550 2    39   Input ~ 0
LDS
Text GLabel 5250 5650 2    39   Input ~ 0
RW
Wire Wire Line
	5250 5350 5100 5350
Wire Wire Line
	5100 5450 5250 5450
Wire Wire Line
	5250 5550 5100 5550
Wire Wire Line
	5100 5650 5250 5650
Text GLabel 6550 1250 0    39   Input ~ 0
CLK
Text GLabel 6550 1450 0    39   Input ~ 0
IPL0
Text GLabel 6550 1550 0    39   Input ~ 0
IPL1
Text GLabel 6550 1650 0    39   Input ~ 0
IPL2
Wire Wire Line
	6550 1250 6700 1250
Wire Wire Line
	6700 1450 6550 1450
Wire Wire Line
	6550 1550 6700 1550
Wire Wire Line
	6700 1650 6550 1650
Text GLabel 6550 1850 0    39   Input ~ 0
BGACK
Text GLabel 6550 1950 0    39   Output ~ 0
BG
Text GLabel 6550 2050 0    39   Input ~ 0
BR
Text GLabel 6550 2250 0    39   Output ~ 0
FC0
Text GLabel 6550 2350 0    39   Output ~ 0
FC1
Text GLabel 6550 2450 0    39   Output ~ 0
FC2
Wire Wire Line
	6550 1850 6700 1850
Wire Wire Line
	6700 1950 6550 1950
Wire Wire Line
	6550 2050 6700 2050
Wire Wire Line
	6700 2250 6550 2250
Wire Wire Line
	6550 2350 6700 2350
Wire Wire Line
	6700 2450 6550 2450
Text GLabel 6550 2650 0    39   Output ~ 0
VMA
Text GLabel 6550 2750 0    39   Output ~ 0
E
Text GLabel 6550 2850 0    39   Input ~ 0
VPA
Wire Wire Line
	6550 2650 6700 2650
Wire Wire Line
	6700 2750 6550 2750
Wire Wire Line
	6550 2850 6700 2850
Text GLabel 6550 3050 0    39   Input ~ 0
BERR
Text GLabel 6550 3250 0    39   Input ~ 0
DTACK
Text GLabel 6550 3700 0    39   BiDi ~ 0
HALT
Text GLabel 6550 3800 0    39   BiDi ~ 0
RESET
Wire Wire Line
	6550 3050 6700 3050
Wire Wire Line
	6700 3250 6550 3250
Wire Wire Line
	6550 3700 6700 3700
Wire Wire Line
	6700 3800 6550 3800
Text GLabel 8850 5350 2    39   Output ~ 0
AS
Text GLabel 8850 5450 2    39   Output ~ 0
UDS
Text GLabel 8850 5550 2    39   Output ~ 0
LDS
Text GLabel 8850 5650 2    39   Output ~ 0
RW
Wire Wire Line
	8700 5650 8850 5650
Wire Wire Line
	8700 5550 8850 5550
Wire Wire Line
	8700 5450 8850 5450
Wire Wire Line
	8850 5350 8700 5350
$EndSCHEMATC
