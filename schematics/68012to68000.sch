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
F 2 "Housings_DIP:DIP-64_W22.86mm" H 4100 3450 60  0000 C CNN
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
F 2 "Sockets:PGA84" H 7700 3450 60  0000 C CNN
F 3 "" H 7700 3450 60  0000 C CNN
	1    7700 3450
	1    0    0    -1  
$EndComp
Wire Bus Line
	6400 3900 6400 5600
Entry Wire Line
	5300 3650 5400 3750
Entry Wire Line
	5300 3750 5400 3850
Entry Wire Line
	5300 3850 5400 3950
Entry Wire Line
	5300 3950 5400 4050
Entry Wire Line
	5300 4050 5400 4150
Entry Wire Line
	5300 4150 5400 4250
Entry Wire Line
	5300 4250 5400 4350
Entry Wire Line
	5300 4350 5400 4450
Entry Wire Line
	5300 4450 5400 4550
Entry Wire Line
	5300 4550 5400 4650
Entry Wire Line
	5300 4650 5400 4750
Entry Wire Line
	5300 4750 5400 4850
Entry Wire Line
	5300 4850 5400 4950
Entry Wire Line
	5300 4950 5400 5050
Entry Wire Line
	5300 5050 5400 5150
Entry Wire Line
	5300 5150 5400 5250
Entry Wire Line
	6400 3900 6500 4000
Entry Wire Line
	6400 4000 6500 4100
Entry Wire Line
	6400 4100 6500 4200
Entry Wire Line
	6400 4200 6500 4300
Entry Wire Line
	6400 4300 6500 4400
Entry Wire Line
	6400 4400 6500 4500
Entry Wire Line
	6400 4500 6500 4600
Entry Wire Line
	6400 4600 6500 4700
Entry Wire Line
	6400 4700 6500 4800
Entry Wire Line
	6400 4800 6500 4900
Entry Wire Line
	6400 4900 6500 5000
Entry Wire Line
	6400 5000 6500 5100
Entry Wire Line
	6400 5100 6500 5200
Entry Wire Line
	6400 5200 6500 5300
Entry Wire Line
	6400 5300 6500 5400
Entry Wire Line
	6400 5400 6500 5500
Text Notes 3900 3850 0    60   ~ 0
SOCKET
Wire Bus Line
	5400 600  5400 3550
Wire Bus Line
	9000 600  9000 3550
Entry Wire Line
	5300 3450 5400 3550
Entry Wire Line
	5300 3350 5400 3450
Entry Wire Line
	5300 3250 5400 3350
Entry Wire Line
	5300 3150 5400 3250
Entry Wire Line
	5300 3050 5400 3150
Entry Wire Line
	5300 2950 5400 3050
Entry Wire Line
	5300 2850 5400 2950
Entry Wire Line
	5300 2750 5400 2850
Entry Wire Line
	5300 2650 5400 2750
Entry Wire Line
	5300 2550 5400 2650
Entry Wire Line
	5300 2450 5400 2550
Entry Wire Line
	5300 2350 5400 2450
Entry Wire Line
	5300 2250 5400 2350
Entry Wire Line
	5300 2150 5400 2250
Entry Wire Line
	5300 2050 5400 2150
Entry Wire Line
	5300 1950 5400 2050
Entry Wire Line
	5300 1850 5400 1950
Entry Wire Line
	5300 1750 5400 1850
Entry Wire Line
	5300 1650 5400 1750
Entry Wire Line
	5300 1550 5400 1650
Entry Wire Line
	5300 1450 5400 1550
Entry Wire Line
	5300 1350 5400 1450
Entry Wire Line
	5300 1250 5400 1350
Entry Wire Line
	8900 3450 9000 3550
Entry Wire Line
	8900 3350 9000 3450
Entry Wire Line
	8900 3250 9000 3350
Entry Wire Line
	8900 3150 9000 3250
Entry Wire Line
	8900 3050 9000 3150
Entry Wire Line
	8900 2950 9000 3050
Entry Wire Line
	8900 2850 9000 2950
Entry Wire Line
	8900 2750 9000 2850
Entry Wire Line
	8900 2650 9000 2750
Entry Wire Line
	8900 2550 9000 2650
Entry Wire Line
	8900 2450 9000 2550
Entry Wire Line
	8900 2350 9000 2450
Entry Wire Line
	8900 2250 9000 2350
Entry Wire Line
	8900 2150 9000 2250
Entry Wire Line
	8900 2050 9000 2150
Entry Wire Line
	8900 1950 9000 2050
Entry Wire Line
	8900 1850 9000 1950
Entry Wire Line
	8900 1750 9000 1850
Entry Wire Line
	8900 1650 9000 1750
Entry Wire Line
	8900 1550 9000 1650
Entry Wire Line
	8900 1450 9000 1550
Entry Wire Line
	8900 1350 9000 1450
Entry Wire Line
	8900 1250 9000 1350
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
L +5V #PWR01
U 1 1 55BB52B4
P 4100 800
F 0 "#PWR01" H 4100 650 50  0001 C CNN
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
L +5V #PWR02
U 1 1 55BB5302
P 7700 800
F 0 "#PWR02" H 7700 650 50  0001 C CNN
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
L GND #PWR03
U 1 1 55BB536A
P 4100 6100
F 0 "#PWR03" H 4100 5850 50  0001 C CNN
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
L GND #PWR04
U 1 1 55BB53A5
P 7700 6100
F 0 "#PWR04" H 7700 5850 50  0001 C CNN
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
Wire Wire Line
	5100 3650 5300 3650
Wire Wire Line
	5300 3750 5100 3750
Wire Wire Line
	5100 3850 5300 3850
Wire Wire Line
	5300 3950 5100 3950
Wire Wire Line
	5100 4050 5300 4050
Wire Wire Line
	5300 4150 5100 4150
Wire Wire Line
	5100 4250 5300 4250
Wire Wire Line
	5300 4350 5100 4350
Wire Wire Line
	5300 4450 5100 4450
Wire Wire Line
	5100 4550 5300 4550
Wire Wire Line
	5300 4650 5100 4650
Wire Wire Line
	5100 4750 5300 4750
Wire Wire Line
	5300 4850 5100 4850
Wire Wire Line
	5100 4950 5300 4950
Wire Wire Line
	5300 5050 5100 5050
Wire Wire Line
	5100 5150 5300 5150
Wire Wire Line
	6500 4000 6700 4000
Wire Wire Line
	6700 4100 6500 4100
Wire Wire Line
	6500 4200 6700 4200
Wire Wire Line
	6700 4300 6500 4300
Wire Wire Line
	6500 4400 6700 4400
Wire Wire Line
	6700 4500 6500 4500
Wire Wire Line
	6500 4600 6700 4600
Wire Wire Line
	6700 4700 6500 4700
Wire Wire Line
	6500 4800 6700 4800
Wire Wire Line
	6700 4900 6500 4900
Wire Wire Line
	6500 5000 6700 5000
Wire Wire Line
	6700 5100 6500 5100
Wire Wire Line
	6500 5200 6700 5200
Wire Wire Line
	6700 5300 6500 5300
Wire Wire Line
	6500 5400 6700 5400
Wire Wire Line
	6700 5500 6500 5500
Wire Bus Line
	5400 3750 5400 5250
Wire Bus Line
	5400 5250 6400 5250
NoConn ~ 6700 3450
NoConn ~ 8700 4250
NoConn ~ 8700 4050
NoConn ~ 8700 3950
NoConn ~ 8700 3750
NoConn ~ 8700 3850
NoConn ~ 8700 3650
NoConn ~ 8700 3550
Text Label 5150 3650 0    60   ~ 0
D0
Text Label 5150 3750 0    60   ~ 0
D1
Text Label 5150 3850 0    60   ~ 0
D2
Text Label 5150 3950 0    60   ~ 0
D3
Text Label 5150 4050 0    60   ~ 0
D4
Text Label 5150 4150 0    60   ~ 0
D5
Text Label 5150 4250 0    60   ~ 0
D6
Text Label 5150 4350 0    60   ~ 0
D7
Text Label 5150 4450 0    60   ~ 0
D8
Text Label 5150 4550 0    60   ~ 0
D9
Text Label 5150 4650 0    60   ~ 0
D10
Text Label 5150 4750 0    60   ~ 0
D11
Text Label 5150 4850 0    60   ~ 0
D12
Text Label 5150 4950 0    60   ~ 0
D13
Text Label 5150 5050 0    60   ~ 0
D14
Text Label 5150 5150 0    60   ~ 0
D15
Text Label 6500 4000 0    60   ~ 0
D0
Text Label 6500 4100 0    60   ~ 0
D1
Text Label 6500 4200 0    60   ~ 0
D2
Text Label 6500 4300 0    60   ~ 0
D3
Text Label 6500 4400 0    60   ~ 0
D4
Text Label 6500 4500 0    60   ~ 0
D5
Text Label 6500 4600 0    60   ~ 0
D6
Text Label 6500 4700 0    60   ~ 0
D7
Text Label 6500 4800 0    60   ~ 0
D8
Text Label 6500 4900 0    60   ~ 0
D9
Text Label 6500 5000 0    60   ~ 0
D10
Text Label 6500 5100 0    60   ~ 0
D11
Text Label 6500 5200 0    60   ~ 0
D12
Text Label 6500 5300 0    60   ~ 0
D13
Text Label 6500 5400 0    60   ~ 0
D14
Text Label 6500 5500 0    60   ~ 0
D15
Wire Bus Line
	9000 600  5400 600 
Wire Wire Line
	5100 3450 5300 3450
Wire Wire Line
	5300 3350 5100 3350
Wire Wire Line
	5100 3250 5300 3250
Wire Wire Line
	5300 3150 5100 3150
Wire Wire Line
	5100 3050 5300 3050
Wire Wire Line
	5300 2950 5100 2950
Wire Wire Line
	5100 2850 5300 2850
Wire Wire Line
	5300 2750 5100 2750
Wire Wire Line
	5100 2650 5300 2650
Wire Wire Line
	5100 2550 5300 2550
Wire Wire Line
	5100 2450 5300 2450
Wire Wire Line
	5100 2350 5300 2350
Wire Wire Line
	5300 2250 5100 2250
Wire Wire Line
	5100 2150 5300 2150
Wire Wire Line
	5300 2050 5100 2050
Wire Wire Line
	5100 1950 5300 1950
Wire Wire Line
	5300 1850 5100 1850
Wire Wire Line
	5100 1750 5300 1750
Wire Wire Line
	5300 1650 5100 1650
Wire Wire Line
	5100 1550 5300 1550
Wire Wire Line
	5300 1450 5100 1450
Wire Wire Line
	5100 1350 5300 1350
Wire Wire Line
	5300 1250 5100 1250
Wire Wire Line
	8700 3450 8900 3450
Wire Wire Line
	8900 3350 8700 3350
Wire Wire Line
	8700 3250 8900 3250
Wire Wire Line
	8900 3150 8700 3150
Wire Wire Line
	8700 3050 8900 3050
Wire Wire Line
	8900 2950 8700 2950
Wire Wire Line
	8700 2850 8900 2850
Wire Wire Line
	8900 2750 8700 2750
Wire Wire Line
	8700 2650 8900 2650
Wire Wire Line
	8900 2550 8700 2550
Wire Wire Line
	8700 2450 8900 2450
Wire Wire Line
	8900 2350 8700 2350
Wire Wire Line
	8700 2250 8900 2250
Wire Wire Line
	8900 2150 8700 2150
Wire Wire Line
	8700 2050 8900 2050
Wire Wire Line
	8900 1950 8700 1950
Wire Wire Line
	8700 1850 8900 1850
Wire Wire Line
	8900 1750 8700 1750
Wire Wire Line
	8700 1650 8900 1650
Wire Wire Line
	8700 1550 8900 1550
Wire Wire Line
	8900 1450 8700 1450
Wire Wire Line
	8700 1350 8900 1350
Wire Wire Line
	8900 1250 8700 1250
Text Label 5150 3450 0    60   ~ 0
A23
Text Label 5150 3350 0    60   ~ 0
A22
Text Label 5150 3250 0    60   ~ 0
A21
Text Label 5150 3150 0    60   ~ 0
A20
Text Label 5150 3050 0    60   ~ 0
A19
Text Label 5150 2950 0    60   ~ 0
A18
Text Label 5150 2850 0    60   ~ 0
A17
Text Label 5150 2750 0    60   ~ 0
A16
Text Label 5150 2650 0    60   ~ 0
A15
Text Label 5150 2550 0    60   ~ 0
A14
Text Label 5150 2450 0    60   ~ 0
A13
Text Label 5150 2350 0    60   ~ 0
A12
Text Label 5150 2250 0    60   ~ 0
A11
Text Label 5150 2150 0    60   ~ 0
A10
Text Label 5150 2050 0    60   ~ 0
A9
Text Label 5150 1950 0    60   ~ 0
A8
Text Label 5150 1850 0    60   ~ 0
A7
Text Label 5150 1750 0    60   ~ 0
A6
Text Label 5150 1650 0    60   ~ 0
A5
Text Label 5150 1550 0    60   ~ 0
A4
Text Label 5150 1450 0    60   ~ 0
A3
Text Label 5150 1350 0    60   ~ 0
A2
Text Label 5150 1250 0    60   ~ 0
A1
Text Label 8750 1250 0    60   ~ 0
A1
Text Label 8750 1350 0    60   ~ 0
A2
Text Label 8750 1450 0    60   ~ 0
A3
Text Label 8750 1550 0    60   ~ 0
A4
Text Label 8750 1650 0    60   ~ 0
A5
Text Label 8750 1750 0    60   ~ 0
A6
Text Label 8750 1850 0    60   ~ 0
A7
Text Label 8750 1950 0    60   ~ 0
A8
Text Label 8750 2050 0    60   ~ 0
A9
Text Label 8750 2150 0    60   ~ 0
A10
Text Label 8750 2250 0    60   ~ 0
A11
Text Label 8750 2350 0    60   ~ 0
A12
Text Label 8750 2450 0    60   ~ 0
A13
Text Label 8750 2550 0    60   ~ 0
A14
Text Label 8750 2650 0    60   ~ 0
A15
Text Label 8750 2750 0    60   ~ 0
A16
Text Label 8750 2850 0    60   ~ 0
A17
Text Label 8750 2950 0    60   ~ 0
A18
Text Label 8750 3050 0    60   ~ 0
A19
Text Label 8750 3150 0    60   ~ 0
A20
Text Label 8750 3250 0    60   ~ 0
A21
Text Label 8750 3350 0    60   ~ 0
A22
Text Label 8750 3450 0    60   ~ 0
A23
$EndSCHEMATC
