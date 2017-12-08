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
LIBS:Libabar
LIBS:TXDemo-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Nano U1
U 1 1 59DE5DB2
P 3050 1600
F 0 "U1" H 2800 2500 60  0000 C CNN
F 1 "Nano" H 3300 2500 60  0000 C CNN
F 2 "Libabar:Nano" H 3100 1800 60  0001 C CNN
F 3 "" H 3100 1800 60  0001 C CNN
	1    3050 1600
	1    0    0    -1  
$EndComp
$Comp
L MCP2551 U3
U 1 1 59DE5E60
P 2950 3800
F 0 "U3" H 2750 4100 60  0000 C CNN
F 1 "MCP2551" H 3150 4100 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 3400 3700 60  0001 C CNN
F 3 "" H 3400 3700 60  0001 C CNN
	1    2950 3800
	1    0    0    -1  
$EndComp
$Comp
L Nano U11
U 1 1 59DE5EB7
P 5850 1600
F 0 "U11" H 5600 2500 60  0000 C CNN
F 1 "Nano" H 6100 2500 60  0000 C CNN
F 2 "Libabar:Nano" H 5900 1800 60  0001 C CNN
F 3 "" H 5900 1800 60  0001 C CNN
	1    5850 1600
	1    0    0    -1  
$EndComp
$Comp
L MCP2551 U13
U 1 1 59DE5EF0
P 5800 3800
F 0 "U13" H 5600 4100 60  0000 C CNN
F 1 "MCP2551" H 6000 4100 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 6250 3700 60  0001 C CNN
F 3 "" H 6250 3700 60  0001 C CNN
	1    5800 3800
	1    0    0    -1  
$EndComp
$Comp
L MCP2515 U2
U 1 1 59DE6335
P 3050 3000
F 0 "U2" H 3300 3500 60  0000 C CNN
F 1 "MCP2515" H 2950 3500 60  0000 C CNN
F 2 "Housings_DIP:DIP-18_W7.62mm" H 3050 3500 60  0001 C CNN
F 3 "" H 3050 3500 60  0001 C CNN
	1    3050 3000
	1    0    0    -1  
$EndComp
$Comp
L MCP2515 U12
U 1 1 59DE6463
P 5850 3000
F 0 "U12" H 6100 3500 60  0000 C CNN
F 1 "MCP2515" H 5750 3500 60  0000 C CNN
F 2 "Housings_DIP:DIP-18_W7.62mm" H 5850 3500 60  0001 C CNN
F 3 "" H 5850 3500 60  0001 C CNN
	1    5850 3000
	1    0    0    -1  
$EndComp
$Comp
L R R100
U 1 1 59DE8706
P 3800 3700
F 0 "R100" V 3880 3700 50  0000 C CNN
F 1 "15K" V 3800 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3730 3700 50  0001 C CNN
F 3 "" H 3800 3700 50  0001 C CNN
	1    3800 3700
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 59DE88F9
P 6650 3700
F 0 "R10" V 6730 3700 50  0000 C CNN
F 1 "15K" V 6650 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6580 3700 50  0001 C CNN
F 3 "" H 6650 3700 50  0001 C CNN
	1    6650 3700
	0    -1   -1   0   
$EndComp
Text Label 4000 2600 0    60   ~ 0
5V
Text Label 6900 2600 0    60   ~ 0
5V
Text Label 2100 3900 0    60   ~ 0
5V
Text Label 4850 3900 0    60   ~ 0
5V
Text Label 2100 3400 0    60   ~ 0
GND
Text Label 2100 3800 0    60   ~ 0
GND
Text Label 4850 3800 0    60   ~ 0
GND
Text Label 4850 3400 0    60   ~ 0
GND
Text Label 4000 950  0    60   ~ 0
GND
Text Label 4000 1150 0    60   ~ 0
5V
Text Label 6900 950  0    60   ~ 0
GND
Text Label 6900 1150 0    60   ~ 0
5V
Text Label 2100 2050 0    60   ~ 0
SS1
Text Label 2100 2150 0    60   ~ 0
MOSI1
Text Label 2100 2250 0    60   ~ 0
MISO1
Text Label 4000 2250 0    60   ~ 0
SCK1
Text Label 4850 2050 0    60   ~ 0
SS10
Text Label 4850 2150 0    60   ~ 0
MOSI10
Text Label 4850 2250 0    60   ~ 0
MISO10
Text Label 6900 2250 0    60   ~ 0
SCK10
Text Label 2100 2600 0    60   ~ 0
TXCAN1
Text Label 2100 2700 0    60   ~ 0
RXCAN1
Text Label 4850 2600 0    60   ~ 0
TXCAN10
Text Label 4850 2700 0    60   ~ 0
RXCAN10
Text Label 2100 3700 0    60   ~ 0
TXCAN1
Text Label 2100 4000 0    60   ~ 0
RXCAN1
Text Label 4850 3700 0    60   ~ 0
TXCAN10
Text Label 4850 4000 0    60   ~ 0
RXCAN10
Text Label 4000 2700 0    60   ~ 0
RST1
Text Label 6900 2700 0    60   ~ 0
RST1
Text Label 4000 2800 0    60   ~ 0
SS1
Text Label 6900 2800 0    60   ~ 0
SS10
Text Label 4000 2900 0    60   ~ 0
MISO1
Text Label 4000 3000 0    60   ~ 0
MOSI1
Text Label 6900 2900 0    60   ~ 0
MISO10
Text Label 6900 3000 0    60   ~ 0
MOSI10
Text Label 6900 3100 0    60   ~ 0
SCK10
Text Label 4000 3100 0    60   ~ 0
SCK1
Text Label 4050 3700 0    60   ~ 0
GND
Text Label 6900 3700 0    60   ~ 0
GND
Text Label 4000 3800 0    60   ~ 0
CANH
Text Label 4000 3900 0    60   ~ 0
CANL
$Comp
L R RCAN1
U 1 1 59DEB3D9
P 7350 3950
F 0 "RCAN1" V 7430 3950 50  0000 C CNN
F 1 "60R" V 7350 3950 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7280 3950 50  0001 C CNN
F 3 "" H 7350 3950 50  0001 C CNN
	1    7350 3950
	1    0    0    -1  
$EndComp
Text Label 7700 3800 0    60   ~ 0
CANH
Text Label 7700 4100 0    60   ~ 0
CANL
$Comp
L LED D1
U 1 1 59DECB4C
P 1550 2000
F 0 "D1" H 1550 2100 50  0000 C CNN
F 1 "LED" H 1550 1900 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 1550 2000 50  0001 C CNN
F 3 "" H 1550 2000 50  0001 C CNN
	1    1550 2000
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 59DECC17
P 1250 2100
F 0 "D2" H 1250 2200 50  0000 C CNN
F 1 "LED" H 1250 2000 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 1250 2100 50  0001 C CNN
F 3 "" H 1250 2100 50  0001 C CNN
	1    1250 2100
	0    -1   -1   0   
$EndComp
$Comp
L LED D11
U 1 1 59DED120
P 4700 2000
F 0 "D11" H 4700 2100 50  0000 C CNN
F 1 "LED" H 4700 1900 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 4700 2000 50  0001 C CNN
F 3 "" H 4700 2000 50  0001 C CNN
	1    4700 2000
	0    -1   -1   0   
$EndComp
$Comp
L LED D12
U 1 1 59DED1A4
P 4450 2100
F 0 "D12" H 4450 2200 50  0000 C CNN
F 1 "LED" H 4450 2000 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 4450 2100 50  0001 C CNN
F 3 "" H 4450 2100 50  0001 C CNN
	1    4450 2100
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 59DEDC44
P 1900 2450
F 0 "D3" H 1900 2550 50  0000 C CNN
F 1 "LED" H 1900 2350 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 1900 2450 50  0001 C CNN
F 3 "" H 1900 2450 50  0001 C CNN
	1    1900 2450
	0    -1   -1   0   
$EndComp
$Comp
L LED D4
U 1 1 59DEDC92
P 1650 2550
F 0 "D4" H 1650 2650 50  0000 C CNN
F 1 "LED" H 1650 2450 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 1650 2550 50  0001 C CNN
F 3 "" H 1650 2550 50  0001 C CNN
	1    1650 2550
	0    -1   -1   0   
$EndComp
$Comp
L LED D13
U 1 1 59DEE07B
P 4700 2450
F 0 "D13" H 4700 2550 50  0000 C CNN
F 1 "LED" H 4700 2350 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 4700 2450 50  0001 C CNN
F 3 "" H 4700 2450 50  0001 C CNN
	1    4700 2450
	0    -1   -1   0   
$EndComp
$Comp
L LED D14
U 1 1 59DEE0F5
P 4500 2550
F 0 "D14" H 4500 2650 50  0000 C CNN
F 1 "LED" H 4500 2450 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 4500 2550 50  0001 C CNN
F 3 "" H 4500 2550 50  0001 C CNN
	1    4500 2550
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C1
U 1 1 59DEF131
P 1450 3050
F 0 "C1" H 1460 3120 50  0000 L CNN
F 1 "22pF" H 1460 2970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1450 3050 50  0001 C CNN
F 3 "" H 1450 3050 50  0001 C CNN
	1    1450 3050
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 59DEF190
P 1450 3250
F 0 "C2" H 1460 3320 50  0000 L CNN
F 1 "22pF" H 1460 3170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1450 3250 50  0001 C CNN
F 3 "" H 1450 3250 50  0001 C CNN
	1    1450 3250
	0    1    1    0   
$EndComp
$Comp
L Crystal Y1
U 1 1 59DEF1D8
P 1800 3150
F 0 "Y1" H 1800 3300 50  0000 C CNN
F 1 "16MHz" H 1800 3000 50  0000 C CNN
F 2 "Crystals:Resonator-2pin_w10.0mm_h5.0mm" H 1800 3150 50  0001 C CNN
F 3 "" H 1800 3150 50  0001 C CNN
	1    1800 3150
	0    1    1    0   
$EndComp
$Comp
L Crystal Y2
U 1 1 59DEF87F
P 4700 3150
F 0 "Y2" H 4700 3300 50  0000 C CNN
F 1 "16MHz" H 4700 3000 50  0000 C CNN
F 2 "Crystals:Resonator-2pin_w10.0mm_h5.0mm" H 4700 3150 50  0001 C CNN
F 3 "" H 4700 3150 50  0001 C CNN
	1    4700 3150
	0    1    1    0   
$EndComp
$Comp
L C_Small C3
U 1 1 59DF003D
P 4400 3200
F 0 "C3" H 4410 3270 50  0000 L CNN
F 1 "22pF" H 4410 3120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4400 3200 50  0001 C CNN
F 3 "" H 4400 3200 50  0001 C CNN
	1    4400 3200
	0    1    1    0   
$EndComp
$Comp
L C_Small C4
U 1 1 59DF0129
P 4400 3350
F 0 "C4" H 4410 3420 50  0000 L CNN
F 1 "22pF" H 4410 3270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4400 3350 50  0001 C CNN
F 3 "" H 4400 3350 50  0001 C CNN
	1    4400 3350
	0    1    1    0   
$EndComp
Text Label 1000 3250 0    60   ~ 0
GND
Text Label 4000 3350 0    60   ~ 0
GND
$Comp
L PushButton U4
U 1 1 59DF7789
P 2000 4850
F 0 "U4" H 1800 4425 60  0000 C CNN
F 1 "PushButton" H 2000 4850 60  0000 C CNN
F 2 "Libabar:PushButton" H 2000 4850 60  0001 C CNN
F 3 "" H 2000 4850 60  0001 C CNN
	1    2000 4850
	1    0    0    -1  
$EndComp
Text Label 2800 5100 0    60   ~ 0
GND
$Comp
L R R1
U 1 1 59DF81D7
P 1250 1850
F 0 "R1" V 1330 1850 50  0000 C CNN
F 1 "330R" V 1250 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1180 1850 50  0001 C CNN
F 3 "" H 1250 1850 50  0001 C CNN
	1    1250 1850
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 59DF88E0
P 950 1950
F 0 "R2" V 1030 1950 50  0000 C CNN
F 1 "330R" V 950 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 880 1950 50  0001 C CNN
F 3 "" H 950 1950 50  0001 C CNN
	1    950  1950
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 59DF8B83
P 1150 2300
F 0 "R3" V 1230 2300 50  0000 C CNN
F 1 "330R" V 1150 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1080 2300 50  0001 C CNN
F 3 "" H 1150 2300 50  0001 C CNN
	1    1150 2300
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 59DF8CD3
P 1150 2400
F 0 "R4" V 1230 2400 50  0000 C CNN
F 1 "330R" V 1150 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1080 2400 50  0001 C CNN
F 3 "" H 1150 2400 50  0001 C CNN
	1    1150 2400
	0    -1   -1   0   
$EndComp
Text Label 600  1850 0    60   ~ 0
5V
Text Label 700  2400 0    60   ~ 0
5V
$Comp
L R R11
U 1 1 59DF9DF1
P 4200 1850
F 0 "R11" V 4280 1850 50  0000 C CNN
F 1 "330R" V 4200 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4130 1850 50  0001 C CNN
F 3 "" H 4200 1850 50  0001 C CNN
	1    4200 1850
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 59DFA45F
P 4200 1950
F 0 "R12" V 4280 1950 50  0000 C CNN
F 1 "330R" V 4200 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4130 1950 50  0001 C CNN
F 3 "" H 4200 1950 50  0001 C CNN
	1    4200 1950
	0    -1   -1   0   
$EndComp
Text Label 3750 1950 0    60   ~ 0
5V
$Comp
L R R13
U 1 1 59DFACD0
P 4300 2300
F 0 "R13" V 4380 2300 50  0000 C CNN
F 1 "330R" V 4300 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4230 2300 50  0001 C CNN
F 3 "" H 4300 2300 50  0001 C CNN
	1    4300 2300
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 59DFAE72
P 4300 2400
F 0 "R14" V 4380 2400 50  0000 C CNN
F 1 "330R" V 4300 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4230 2400 50  0001 C CNN
F 3 "" H 4300 2400 50  0001 C CNN
	1    4300 2400
	0    -1   -1   0   
$EndComp
Text Label 3800 2400 0    60   ~ 0
5V
Text Label 1200 5000 0    60   ~ 0
RST1
Wire Wire Line
	1250 2250 2550 2250
Wire Wire Line
	1550 2150 2550 2150
Wire Wire Line
	2550 2050 2100 2050
Wire Wire Line
	3550 2250 4000 2250
Wire Wire Line
	4450 2250 5350 2250
Wire Wire Line
	4700 2150 5350 2150
Wire Wire Line
	5350 2050 4850 2050
Wire Wire Line
	6350 2250 6900 2250
Wire Wire Line
	3550 1150 4000 1150
Wire Wire Line
	3550 950  4000 950 
Wire Wire Line
	6350 1150 6900 1150
Wire Wire Line
	6350 950  6900 950 
Wire Wire Line
	1900 2600 2500 2600
Wire Wire Line
	1650 2700 2500 2700
Wire Wire Line
	2500 3200 2100 3200
Wire Wire Line
	1550 3300 2500 3300
Wire Wire Line
	2500 3400 2100 3400
Wire Wire Line
	3600 2600 4000 2600
Wire Wire Line
	3600 2700 4000 2700
Wire Wire Line
	3600 2800 4000 2800
Wire Wire Line
	3600 2900 4000 2900
Wire Wire Line
	3600 3000 4000 3000
Wire Wire Line
	3600 3100 4000 3100
Wire Wire Line
	2100 3700 2500 3700
Wire Wire Line
	2100 3800 2500 3800
Wire Wire Line
	2100 3900 2500 3900
Wire Wire Line
	2100 4000 2500 4000
Wire Wire Line
	3550 3700 3650 3700
Wire Wire Line
	3550 3800 4000 3800
Wire Wire Line
	3550 3900 4000 3900
Wire Wire Line
	4700 2600 5300 2600
Wire Wire Line
	4500 2700 5300 2700
Wire Wire Line
	5300 3200 4850 3200
Wire Wire Line
	4500 3300 5300 3300
Wire Wire Line
	5300 3400 4850 3400
Wire Wire Line
	6400 2600 6900 2600
Wire Wire Line
	6400 2700 6900 2700
Wire Wire Line
	6400 2800 6900 2800
Wire Wire Line
	6400 2900 6900 2900
Wire Wire Line
	6400 3000 6900 3000
Wire Wire Line
	6400 3100 6900 3100
Wire Wire Line
	4850 3700 5350 3700
Wire Wire Line
	4850 3800 5350 3800
Wire Wire Line
	4850 3900 5350 3900
Wire Wire Line
	4850 4000 5350 4000
Wire Wire Line
	6400 3700 6500 3700
Wire Wire Line
	6400 3800 7700 3800
Wire Wire Line
	6400 3900 7050 3900
Wire Wire Line
	3950 3700 4050 3700
Wire Wire Line
	6800 3700 6900 3700
Wire Wire Line
	7050 3900 7050 4100
Wire Wire Line
	7050 4100 7700 4100
Connection ~ 7350 3800
Connection ~ 7350 4100
Wire Wire Line
	2100 3200 2100 3000
Wire Wire Line
	2100 3000 1550 3000
Wire Wire Line
	4850 3200 4850 3000
Wire Wire Line
	4850 3000 4500 3000
Wire Wire Line
	4500 3300 4500 3350
Connection ~ 4700 3300
Wire Wire Line
	4500 3000 4500 3200
Connection ~ 4700 3000
Wire Wire Line
	1550 3000 1550 3050
Connection ~ 1800 3000
Wire Wire Line
	1550 3300 1550 3250
Connection ~ 1800 3300
Wire Wire Line
	1350 3050 1350 3250
Wire Wire Line
	1350 3250 1000 3250
Wire Wire Line
	4300 3200 4300 3350
Wire Wire Line
	4300 3350 4000 3350
Wire Wire Line
	1500 5100 2800 5100
Connection ~ 2500 5100
Wire Wire Line
	1100 1950 1250 1950
Wire Wire Line
	1400 1850 1550 1850
Wire Wire Line
	600  1850 1100 1850
Wire Wire Line
	800  1850 800  1950
Connection ~ 800  1850
Wire Wire Line
	1300 2300 1900 2300
Wire Wire Line
	1300 2400 1650 2400
Wire Wire Line
	1000 2300 1000 2400
Wire Wire Line
	1000 2400 700  2400
Wire Wire Line
	4350 1850 4700 1850
Wire Wire Line
	4450 1950 4350 1950
Wire Wire Line
	4050 1950 4050 1850
Wire Wire Line
	4050 1950 3750 1950
Wire Wire Line
	4450 2400 4500 2400
Wire Wire Line
	4450 2300 4700 2300
Wire Wire Line
	4150 2300 4150 2400
Wire Wire Line
	4150 2400 3800 2400
Wire Wire Line
	1200 5000 3350 5000
Connection ~ 2500 5000
Connection ~ 1500 5000
$Comp
L R R5
U 1 1 5A23C3A3
P 3350 4850
F 0 "R5" V 3430 4850 50  0000 C CNN
F 1 "10K" V 3350 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3280 4850 50  0001 C CNN
F 3 "" H 3350 4850 50  0001 C CNN
	1    3350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4700 3350 4500
Text Label 3350 4500 0    60   ~ 0
5V
$Comp
L XBee_adapter U5
U 1 1 5A253A11
P 5150 5350
F 0 "U5" H 5100 5350 60  0000 C CNN
F 1 "XBee_adapter" H 5100 5750 60  0000 C CNN
F 2 "Libabar:XBee_adapter" H 5100 6350 60  0001 C CNN
F 3 "" H 5100 6350 60  0001 C CNN
	1    5150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 850  4900 850 
Wire Wire Line
	4900 950  5350 950 
Text Label 4900 850  0    60   ~ 0
TX
Text Label 4900 950  0    60   ~ 0
RX
Wire Wire Line
	4650 5150 4650 5250
Wire Wire Line
	4650 5250 4400 5250
Wire Wire Line
	4650 5450 4650 5550
Wire Wire Line
	4650 5550 4400 5550
Wire Wire Line
	5600 5150 5600 5250
Wire Wire Line
	5600 5250 5850 5250
Wire Wire Line
	5600 5450 5600 5550
Wire Wire Line
	5600 5550 5850 5550
Text Label 5850 5250 0    60   ~ 0
TX
Text Label 5850 5550 0    60   ~ 0
RX
Text Label 4400 5250 0    60   ~ 0
GND
Text Label 4400 5550 0    60   ~ 0
+3.3V
Wire Wire Line
	6350 2150 6900 2150
Text Label 6900 2150 0    60   ~ 0
+3.3V
$Comp
L DIPSwitch_12 U6
U 1 1 5A2564AA
P 9000 3200
F 0 "U6" H 9400 1950 60  0000 C CNN
F 1 "DIPSwitch_12" H 9400 3350 60  0000 C CNN
F 2 "Libabar:DIPSwitch_12" H 9000 3800 60  0001 C CNN
F 3 "" H 9000 3800 60  0001 C CNN
	1    9000 3200
	1    0    0    -1  
$EndComp
$Comp
L DIPSwitch_3 U7
U 1 1 5A2568F3
P 9100 5050
F 0 "U7" H 9450 4700 60  0000 C CNN
F 1 "DIPSwitch_3" H 9450 5200 60  0000 C CNN
F 2 "Libabar:DIPSwitch_3" H 9000 5400 60  0001 C CNN
F 3 "" H 9000 5400 60  0001 C CNN
	1    9100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3300 9000 4550
Connection ~ 9000 3400
Connection ~ 9000 3500
Connection ~ 9000 3600
Connection ~ 9000 3700
Connection ~ 9000 3800
Connection ~ 9000 3900
Connection ~ 9000 4000
Connection ~ 9000 4100
Connection ~ 9000 4200
Wire Wire Line
	9100 5050 9100 5450
Connection ~ 9100 5150
Connection ~ 9100 5250
Text Label 9100 5450 0    60   ~ 0
GND
Wire Wire Line
	3550 1050 4000 1050
Text Label 4000 1050 0    60   ~ 0
RST1
Wire Wire Line
	6350 1050 6900 1050
Text Label 6900 1050 0    60   ~ 0
RST1
Wire Wire Line
	5350 1250 4900 1250
Wire Wire Line
	5350 1350 4900 1350
Wire Wire Line
	5350 1450 4900 1450
Wire Wire Line
	5350 1550 4900 1550
Wire Wire Line
	5350 1650 4900 1650
Wire Wire Line
	5350 1750 4900 1750
Wire Wire Line
	5350 1850 4900 1850
Wire Wire Line
	5350 1950 4900 1950
Text Label 4900 1950 0    60   ~ 0
D9
Text Label 4900 1850 0    60   ~ 0
D8
Text Label 4900 1750 0    60   ~ 0
D7
Text Label 4900 1650 0    60   ~ 0
D6
Text Label 4900 1550 0    60   ~ 0
D5
Text Label 4900 1450 0    60   ~ 0
D4
Text Label 4900 1350 0    60   ~ 0
D3
Text Label 4900 1250 0    60   ~ 0
D2
Wire Wire Line
	6350 1950 8500 1950
Wire Wire Line
	6350 1850 8300 1850
Wire Wire Line
	6350 1750 8100 1750
Wire Wire Line
	6350 1650 7900 1650
Wire Wire Line
	6350 1550 7700 1550
Wire Wire Line
	6350 1450 7500 1450
Text Label 6900 1950 0    60   ~ 0
A0
Text Label 6900 1850 0    60   ~ 0
A1
Text Label 6900 1750 0    60   ~ 0
A2
Text Label 6900 1650 0    60   ~ 0
A3
Text Label 6900 1550 0    60   ~ 0
A4
Text Label 6900 1450 0    60   ~ 0
A5
Wire Wire Line
	7500 1450 7500 1350
Wire Wire Line
	7700 1550 7700 1350
Wire Wire Line
	7900 1650 7900 1350
Wire Wire Line
	8100 1750 8100 1350
Wire Wire Line
	8300 1850 8300 1350
Wire Wire Line
	8500 1950 8500 1350
$Comp
L R_Small R16
U 1 1 5A26222B
P 8500 1250
F 0 "R16" H 8530 1270 50  0000 L CNN
F 1 "20K" H 8530 1210 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8500 1250 50  0001 C CNN
F 3 "" H 8500 1250 50  0001 C CNN
	1    8500 1250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R15
U 1 1 5A2623F5
P 8300 1250
F 0 "R15" H 8330 1270 50  0000 L CNN
F 1 "20K" H 8330 1210 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8300 1250 50  0001 C CNN
F 3 "" H 8300 1250 50  0001 C CNN
	1    8300 1250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R9
U 1 1 5A26247B
P 8100 1250
F 0 "R9" H 8130 1270 50  0000 L CNN
F 1 "20K" H 8130 1210 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8100 1250 50  0001 C CNN
F 3 "" H 8100 1250 50  0001 C CNN
	1    8100 1250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 5A262508
P 7900 1250
F 0 "R8" H 7930 1270 50  0000 L CNN
F 1 "20K" H 7930 1210 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7900 1250 50  0001 C CNN
F 3 "" H 7900 1250 50  0001 C CNN
	1    7900 1250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 5A262594
P 7700 1250
F 0 "R7" H 7730 1270 50  0000 L CNN
F 1 "20K" H 7730 1210 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7700 1250 50  0001 C CNN
F 3 "" H 7700 1250 50  0001 C CNN
	1    7700 1250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 5A262623
P 7500 1250
F 0 "R6" H 7530 1270 50  0000 L CNN
F 1 "20K" H 7530 1210 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7500 1250 50  0001 C CNN
F 3 "" H 7500 1250 50  0001 C CNN
	1    7500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1150 8500 1150
Connection ~ 7700 1150
Connection ~ 7900 1150
Connection ~ 8100 1150
Connection ~ 8300 1150
Wire Wire Line
	8100 1150 8100 900 
Text Label 8100 900  0    60   ~ 0
5V
Text Label 9850 3300 0    60   ~ 0
D2
Text Label 9850 3400 0    60   ~ 0
D3
Text Label 9850 3500 0    60   ~ 0
D4
Text Label 9850 3600 0    60   ~ 0
D5
Text Label 9850 3700 0    60   ~ 0
D6
Text Label 9850 3800 0    60   ~ 0
D7
Text Label 9850 3900 0    60   ~ 0
D8
Text Label 9850 4000 0    60   ~ 0
D9
Text Label 9850 4100 0    60   ~ 0
A0
Text Label 9850 4200 0    60   ~ 0
A1
Text Label 9850 4300 0    60   ~ 0
A2
Text Label 9800 5050 0    60   ~ 0
A3
Text Label 9800 5150 0    60   ~ 0
A4
Text Label 9800 5250 0    60   ~ 0
A5
Connection ~ 9000 4300
Text Label 9000 4550 0    60   ~ 0
GND
$EndSCHEMATC
