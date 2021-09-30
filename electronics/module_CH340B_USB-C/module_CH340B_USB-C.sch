EESchema Schematic File Version 4
EELAYER 30 0
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
L SquantorLabels:VYYYYMMDD N2
U 1 1 5A1357A5
P 1000 7400
F 0 "N2" H 1000 7500 60  0000 C CNN
F 1 "20210930" H 1000 7400 60  0000 C CNN
F 2 "SquantorLabels:Label_Generic" H 1000 7400 60  0001 C CNN
F 3 "" H 1000 7400 60  0001 C CNN
	1    1000 7400
	1    0    0    -1  
$EndComp
$Comp
L SquantorLabels:OHWLOGO N1
U 1 1 5A135869
P 1000 7050
F 0 "N1" H 1000 7200 60  0000 C CNN
F 1 "OHWLOGO" H 1000 6900 60  0000 C CNN
F 2 "Symbols:OSHW-Symbol_6.7x6mm_SilkScreen" H 1000 7050 60  0001 C CNN
F 3 "" H 1000 7050 60  0001 C CNN
	1    1000 7050
	1    0    0    -1  
$EndComp
$Comp
L SquantorPCBOutline:Drill_Hole_no_metal H2
U 1 1 5C816C08
P 1500 7350
F 0 "H2" H 1678 7403 60  0000 L CNN
F 1 "Drill_Hole_no_metal" H 1678 7297 60  0000 L CNN
F 2 "SquantorPcbOutline:MountingHole_2.5mm_no_metal" H 1500 7350 60  0001 C CNN
F 3 "" H 1500 7350 60  0001 C CNN
	1    1500 7350
	1    0    0    -1  
$EndComp
$Comp
L SquantorPCBOutline:Drill_Hole_no_metal H1
U 1 1 5C816D19
P 1500 7000
F 0 "H1" H 1678 7053 60  0000 L CNN
F 1 "Drill_Hole_no_metal" H 1678 6947 60  0000 L CNN
F 2 "SquantorPcbOutline:MountingHole_2.5mm_no_metal" H 1500 7000 60  0001 C CNN
F 3 "" H 1500 7000 60  0001 C CNN
	1    1500 7000
	1    0    0    -1  
$EndComp
Text Label 1600 1850 0    50   ~ 0
GND
Text Label 1600 1750 0    50   ~ 0
VBUS
Text Label 1600 850  0    50   ~ 0
VBUS
Text Label 1600 750  0    50   ~ 0
GND
Wire Wire Line
	1600 750  1550 750 
Wire Wire Line
	1600 850  1550 850 
Wire Wire Line
	1600 1250 1550 1250
$Comp
L Device:C C1
U 1 1 60BE31C3
P 700 1900
F 0 "C1" H 700 2000 50  0000 L CNN
F 1 "10n" H 550 1800 50  0000 L CNN
F 2 "SquantorRcl:C_0603" H 738 1750 50  0001 C CNN
F 3 "~" H 700 1900 50  0001 C CNN
	1    700  1900
	1    0    0    -1  
$EndComp
Text Label 750  2100 0    50   ~ 0
GND
Text Label 1600 1050 0    50   ~ 0
CC1
Text Label 1600 1650 0    50   ~ 0
CC2
Wire Wire Line
	1550 1050 1600 1050
Text Notes 1200 2150 0    50   ~ 0
Input connector
Wire Notes Line
	1850 550  550  550 
Wire Notes Line
	550  2200 1850 2200
Wire Notes Line
	1850 2050 1100 2050
Wire Notes Line
	1100 2050 1100 2200
$Comp
L Device:Fuse F1
U 1 1 60BE9415
P 4300 700
F 0 "F1" V 4250 850 50  0000 C CNN
F 1 "500mA" V 4400 700 50  0000 C CNN
F 2 "SquantorRcl:F_0603_hand" V 4230 700 50  0001 C CNN
F 3 "~" H 4300 700 50  0001 C CNN
	1    4300 700 
	0    1    1    0   
$EndComp
Text Label 4050 700  2    50   ~ 0
VBUS
$Comp
L Device:C C2
U 1 1 60BEA382
P 4100 900
F 0 "C2" H 4000 1000 50  0000 L CNN
F 1 "100n" H 4100 800 50  0000 L CNN
F 2 "SquantorRcl:C_0603" H 4138 750 50  0001 C CNN
F 3 "~" H 4100 900 50  0001 C CNN
	1    4100 900 
	1    0    0    -1  
$EndComp
Text Label 4050 1100 2    50   ~ 0
GND
Wire Wire Line
	4050 700  4100 700 
Wire Wire Line
	4100 700  4100 750 
Wire Wire Line
	4100 700  4150 700 
Connection ~ 4100 700 
Wire Wire Line
	4050 1100 4100 1100
Wire Wire Line
	4100 1100 4100 1050
$Comp
L Device:C C3
U 1 1 60BEB6D5
P 4850 900
F 0 "C3" H 4750 1000 50  0000 L CNN
F 1 "10u" H 4850 800 50  0000 L CNN
F 2 "SquantorRcl:C_0603" H 4888 750 50  0001 C CNN
F 3 "~" H 4850 900 50  0001 C CNN
	1    4850 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 60BEC507
P 4650 700
F 0 "FB1" V 4600 850 50  0000 C CNN
F 1 "600" V 4800 700 50  0000 C CNN
F 2 "SquantorRcl:L_0603" V 4580 700 50  0001 C CNN
F 3 "~" H 4650 700 50  0001 C CNN
	1    4650 700 
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 1100 4850 1100
Wire Wire Line
	4850 1100 4850 1050
Connection ~ 4100 1100
Wire Wire Line
	4450 700  4500 700 
Wire Wire Line
	4800 700  4850 700 
Wire Wire Line
	4850 700  4850 750 
Text Label 4900 700  0    50   ~ 0
+5V
Wire Wire Line
	4900 700  4850 700 
Connection ~ 4850 700 
Text Notes 4250 2350 0    50   ~ 0
USB interfacing
Wire Notes Line
	5100 550  3800 550 
Wire Notes Line
	3800 2400 5100 2400
Wire Notes Line
	5100 2250 4200 2250
Wire Notes Line
	4200 2250 4200 2400
Wire Notes Line
	6850 6550 5500 6550
Wire Notes Line
	5500 6550 5500 7750
Wire Notes Line
	5500 7750 6850 7750
Wire Notes Line
	6850 7750 6850 6550
Text Notes 6600 7700 0    50   ~ 0
TODO
Wire Notes Line
	6850 7600 6550 7600
Wire Notes Line
	6550 7600 6550 7750
Text Label 4450 1250 2    50   ~ 0
CC1
Text Label 4450 1350 2    50   ~ 0
CC2
$Comp
L Device:R R1
U 1 1 60BE9556
P 4650 1250
F 0 "R1" V 4600 1400 50  0000 C CNN
F 1 "5.1K" V 4650 1250 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 4580 1250 50  0001 C CNN
F 3 "~" H 4650 1250 50  0001 C CNN
	1    4650 1250
	0    1    1    0   
$EndComp
Text Label 4900 1300 0    50   ~ 0
GND
$Comp
L Device:R R2
U 1 1 60BFD12A
P 4650 1350
F 0 "R2" V 4600 1500 50  0000 C CNN
F 1 "5.1K" V 4650 1350 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 4580 1350 50  0001 C CNN
F 3 "~" H 4650 1350 50  0001 C CNN
	1    4650 1350
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 60BFB682
P 1000 2400
F 0 "D1" H 900 2450 50  0000 C CNN
F 1 "LED" H 1100 2350 50  0000 C CNN
F 2 "SquantorDiodes:LED_0603_hand" H 1000 2400 50  0001 C CNN
F 3 "~" H 1000 2400 50  0001 C CNN
	1    1000 2400
	1    0    0    -1  
$EndComp
Text Label 750  2400 2    50   ~ 0
GND
$Comp
L Device:R R3
U 1 1 60BFDB94
P 1350 2400
F 0 "R3" V 1300 2550 50  0000 C CNN
F 1 "470" V 1350 2400 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1280 2400 50  0001 C CNN
F 3 "~" H 1350 2400 50  0001 C CNN
	1    1350 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 2400 1500 2400
Text Notes 1450 2750 0    50   ~ 0
Indicators
Wire Notes Line
	1400 2650 1400 2800
$Comp
L SquantorUsb:USB-C_PD_USB J1
U 1 1 60C183D1
P 1100 1300
F 0 "J1" H 1150 2115 50  0000 C CNN
F 1 "USB-C_PD_USB" H 1150 2024 50  0000 C CNN
F 2 "SquantorUsb:USB-C-HRO-31-M-12" H 1200 1300 50  0001 C CNN
F 3 "" H 1200 1300 50  0001 C CNN
	1    1100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1750 700  1300
Wire Wire Line
	700  1300 750  1300
Wire Wire Line
	750  2100 700  2100
Wire Wire Line
	700  2100 700  2050
Wire Wire Line
	1600 1650 1550 1650
Wire Wire Line
	1600 1750 1550 1750
Wire Wire Line
	1600 1850 1550 1850
Text Label 1650 1150 0    50   ~ 0
DN
Text Label 1650 1450 0    50   ~ 0
DP
Wire Wire Line
	1550 1450 1600 1450
Wire Wire Line
	1550 1150 1650 1150
Wire Wire Line
	1600 1250 1600 1450
Connection ~ 1600 1450
Wire Wire Line
	1600 1450 1650 1450
Wire Wire Line
	1550 1350 1650 1350
Wire Wire Line
	1650 1350 1650 1150
Wire Notes Line
	1850 550  1850 2200
Wire Notes Line
	550  550  550  2200
NoConn ~ 1550 1550
NoConn ~ 1550 950 
Wire Wire Line
	1150 2400 1200 2400
Wire Wire Line
	4450 1250 4500 1250
Wire Wire Line
	4500 1350 4450 1350
Wire Wire Line
	4800 1250 4850 1250
Wire Wire Line
	4850 1250 4850 1300
Wire Wire Line
	4850 1300 4900 1300
Wire Wire Line
	4800 1350 4850 1350
Wire Wire Line
	4850 1350 4850 1300
Connection ~ 4850 1300
$Comp
L SquantorWCH:CH340B U1
U 1 1 60C53DA3
P 1250 3750
F 0 "U1" H 1250 4250 50  0000 C CNN
F 1 "CH340B" H 1250 3250 50  0000 C CNN
F 2 "Package_SO:SO-16_3.9x9.9mm_P1.27mm" H 1250 3750 50  0001 C CNN
F 3 "" H 1250 3750 50  0001 C CNN
	1    1250 3750
	1    0    0    -1  
$EndComp
Text Label 850  3800 2    50   ~ 0
DP
Text Label 850  3900 2    50   ~ 0
DN
$Comp
L Device:C C5
U 1 1 60C55460
P 1250 3100
F 0 "C5" V 1300 3200 50  0000 C CNN
F 1 "1u" V 1200 2950 50  0000 C CNN
F 2 "SquantorRcl:C_0402" H 1288 2950 50  0001 C CNN
F 3 "~" H 1250 3100 50  0001 C CNN
	1    1250 3100
	0    1    1    0   
$EndComp
Text Label 1000 3100 2    50   ~ 0
GND
Text Label 1450 3100 0    50   ~ 0
+3.3V
Wire Wire Line
	1450 3100 1400 3100
Wire Wire Line
	1100 3100 1000 3100
Text Label 850  3400 2    50   ~ 0
GND
Wire Wire Line
	850  3400 900  3400
Wire Wire Line
	850  3800 900  3800
Wire Wire Line
	900  3900 850  3900
Wire Wire Line
	1600 3400 1650 3400
$Comp
L Device:R R6
U 1 1 60C6B54A
P 2350 1100
F 0 "R6" V 2300 1250 50  0000 C CNN
F 1 "100" V 2350 1100 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2280 1100 50  0001 C CNN
F 3 "~" H 2350 1100 50  0001 C CNN
	1    2350 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	900  3500 850  3500
Wire Wire Line
	900  3600 850  3600
Wire Wire Line
	1600 3600 1650 3600
Wire Wire Line
	1650 3700 1600 3700
Wire Wire Line
	1600 3800 1650 3800
Wire Wire Line
	1650 3900 1600 3900
Wire Wire Line
	1600 4000 1650 4000
Wire Wire Line
	1650 4100 1600 4100
Text Label 850  3600 2    50   ~ 0
RXD
Text Label 850  3500 2    50   ~ 0
TXD
Text Label 1650 3600 0    50   ~ 0
RTS
Text Label 1650 4100 0    50   ~ 0
CTS
Text Label 1650 3700 0    50   ~ 0
DTR
Text Label 1650 3800 0    50   ~ 0
DCD
Text Label 1650 3900 0    50   ~ 0
RI
Text Label 1650 4000 0    50   ~ 0
DSR
$Comp
L Device:R R5
U 1 1 60C84556
P 2350 1000
F 0 "R5" V 2300 1150 50  0000 C CNN
F 1 "100" V 2350 1000 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2280 1000 50  0001 C CNN
F 3 "~" H 2350 1000 50  0001 C CNN
	1    2350 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 60C84866
P 2350 800
F 0 "R12" V 2300 1000 50  0000 C CNN
F 1 "100" V 2350 800 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2280 800 50  0001 C CNN
F 3 "~" H 2350 800 50  0001 C CNN
	1    2350 800 
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 60C85918
P 3250 1200
F 0 "R8" V 3200 1400 50  0000 C CNN
F 1 "100" V 3250 1200 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 3180 1200 50  0001 C CNN
F 3 "~" H 3250 1200 50  0001 C CNN
	1    3250 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 60C85D21
P 2350 1200
F 0 "R7" V 2300 1350 50  0000 C CNN
F 1 "100" V 2350 1200 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2280 1200 50  0001 C CNN
F 3 "~" H 2350 1200 50  0001 C CNN
	1    2350 1200
	0    1    1    0   
$EndComp
Text Label 1650 3500 0    50   ~ 0
TNOW
Wire Wire Line
	1650 3500 1600 3500
Text Label 1600 2550 0    50   ~ 0
TNOW
$Comp
L Device:R R4
U 1 1 60C8B57E
P 1350 2550
F 0 "R4" V 1300 2700 50  0000 C CNN
F 1 "1K" V 1350 2550 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1280 2550 50  0001 C CNN
F 3 "~" H 1350 2550 50  0001 C CNN
	1    1350 2550
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 60C8B93E
P 1000 2550
F 0 "D2" H 900 2600 50  0000 C CNN
F 1 "LED" H 1100 2500 50  0000 C CNN
F 2 "SquantorDiodes:LED_0603_hand" H 1000 2550 50  0001 C CNN
F 3 "~" H 1000 2550 50  0001 C CNN
	1    1000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2550 1200 2550
Wire Wire Line
	1500 2550 1600 2550
Wire Notes Line
	1850 2300 1850 2800
Wire Notes Line
	550  2300 550  2800
Wire Notes Line
	1400 2650 1850 2650
Wire Notes Line
	550  2800 1850 2800
Wire Notes Line
	550  2300 1850 2300
Wire Wire Line
	750  2400 800  2400
Wire Wire Line
	850  2550 800  2550
Wire Wire Line
	800  2550 800  2400
Connection ~ 800  2400
Wire Wire Line
	800  2400 850  2400
Text Label 2150 700  2    50   ~ 0
GND
Text Label 2150 900  2    50   ~ 0
+5V
Text Label 3500 700  0    50   ~ 0
GND
Text Label 3500 900  0    50   ~ 0
+5V
Wire Wire Line
	2150 700  2550 700 
Wire Wire Line
	2550 900  2150 900 
Wire Wire Line
	3050 900  3500 900 
Wire Wire Line
	3500 700  3050 700 
Text Label 2150 1000 2    50   ~ 0
TXD
Text Label 2150 1100 2    50   ~ 0
RXD
Text Label 2150 1200 2    50   ~ 0
RTS
Text Label 3500 800  0    50   ~ 0
DCD
Text Label 3500 1200 0    50   ~ 0
DTR
Text Label 3500 1100 0    50   ~ 0
RI
Wire Wire Line
	2500 800  2550 800 
Wire Wire Line
	2550 1000 2500 1000
Wire Wire Line
	2500 1100 2550 1100
Wire Wire Line
	2550 1200 2500 1200
Text Label 3500 1000 0    50   ~ 0
DSR
Wire Wire Line
	3050 1000 3100 1000
Wire Wire Line
	3100 1100 3050 1100
Wire Wire Line
	3050 1200 3100 1200
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J2
U 1 1 60CF170D
P 2750 900
F 0 "J2" H 2800 1200 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 2800 500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 2750 900 50  0001 C CNN
F 3 "~" H 2750 900 50  0001 C CNN
	1    2750 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 800  3100 800 
Text Label 2150 800  2    50   ~ 0
CTS
Wire Wire Line
	2150 800  2200 800 
Wire Wire Line
	2200 1000 2150 1000
Wire Wire Line
	2200 1100 2150 1100
Wire Wire Line
	2200 1200 2150 1200
NoConn ~ 900  4000
$Comp
L Device:R R9
U 1 1 60C8552D
P 3250 800
F 0 "R9" V 3200 1000 50  0000 C CNN
F 1 "100" V 3250 800 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 3180 800 50  0001 C CNN
F 3 "~" H 3250 800 50  0001 C CNN
	1    3250 800 
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 60C85178
P 3250 1100
F 0 "R10" V 3200 1300 50  0000 C CNN
F 1 "100" V 3250 1100 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 3180 1100 50  0001 C CNN
F 3 "~" H 3250 1100 50  0001 C CNN
	1    3250 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 60C84DCB
P 3250 1000
F 0 "R11" V 3200 1200 50  0000 C CNN
F 1 "100" V 3250 1000 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 3180 1000 50  0001 C CNN
F 3 "~" H 3250 1000 50  0001 C CNN
	1    3250 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 800  3400 800 
Wire Wire Line
	3400 1000 3500 1000
Wire Wire Line
	3500 1100 3400 1100
Wire Wire Line
	3400 1200 3500 1200
Text Label 1650 3400 0    50   ~ 0
+3.3V
Text Label 850  3700 2    50   ~ 0
+3.3V
Wire Wire Line
	850  3700 900  3700
Text Notes 3000 1500 0    50   ~ 0
Signal breakout
Wire Notes Line
	3700 1550 3700 550 
Wire Notes Line
	3700 550  1950 550 
Wire Notes Line
	1950 550  1950 1550
Wire Notes Line
	1950 1550 3700 1550
Wire Notes Line
	3700 1400 2950 1400
Wire Notes Line
	2950 1400 2950 1550
Text Notes 1350 4400 0    50   ~ 0
USB to serial
Wire Notes Line
	1950 2900 550  2900
Wire Notes Line
	550  2900 550  4450
Wire Notes Line
	550  4450 1950 4450
Wire Notes Line
	1950 2900 1950 4450
Wire Notes Line
	1950 4300 1300 4300
Wire Notes Line
	1300 4300 1300 4450
Text Label 1600 2400 0    50   ~ 0
+5V
$Comp
L Device:C C4
U 1 1 60E436BD
P 2550 1800
F 0 "C4" V 2500 1650 50  0000 L CNN
F 1 "10u" V 2600 1600 50  0000 L CNN
F 2 "SquantorRcl:C_0603" H 2588 1650 50  0001 C CNN
F 3 "~" H 2550 1800 50  0001 C CNN
	1    2550 1800
	0    -1   -1   0   
$EndComp
Text Label 2850 2300 0    50   ~ 0
GND
Text Label 2250 2200 2    50   ~ 0
+5V
Wire Wire Line
	2250 2200 2300 2200
Wire Wire Line
	2800 2300 2850 2300
Text Label 2850 2100 0    50   ~ 0
+3.3V
Wire Wire Line
	2850 2100 2800 2100
Text Label 2750 1800 0    50   ~ 0
+3.3V
Text Label 2350 1800 2    50   ~ 0
GND
Wire Wire Line
	2350 1800 2400 1800
Wire Wire Line
	2700 1800 2750 1800
Text Notes 2700 2600 0    50   ~ 0
Regulator
Wire Notes Line
	3150 2650 3150 1650
Wire Notes Line
	3150 1650 1950 1650
Wire Notes Line
	1950 1650 1950 2650
Wire Notes Line
	1950 2650 3150 2650
Wire Notes Line
	3150 2500 2650 2500
Wire Notes Line
	2650 2500 2650 2650
Text Label 4100 1250 0    50   ~ 0
+5V
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60C69A23
P 4050 1250
F 0 "#FLG0101" H 4050 1325 50  0001 C CNN
F 1 "PWR_FLAG" V 3950 1050 50  0000 L CNN
F 2 "" H 4050 1250 50  0001 C CNN
F 3 "~" H 4050 1250 50  0001 C CNN
	1    4050 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 1250 4100 1250
Text Notes 1700 7600 0    50   ~ 0
Label and mechanical
Wire Notes Line
	2600 7500 1650 7500
Wire Notes Line
	1650 7500 1650 7650
Wire Notes Line
	650  7650 650  6800
Wire Notes Line
	650  6800 2600 6800
Wire Notes Line
	2600 6800 2600 7650
Wire Notes Line
	650  7650 2600 7650
$Comp
L SquantorGenericAnalog:regulator_sot23 U2
U 1 1 60C8D164
P 2550 2200
F 0 "U2" H 2550 1950 50  0000 C CNN
F 1 "HX6206P332MR" H 2550 2450 50  0000 C CNN
F 2 "SquantorIC:SOT23-3" H 2550 2200 50  0001 C CNN
F 3 "" H 2550 2200 50  0001 C CNN
	1    2550 2200
	-1   0    0    1   
$EndComp
Text Label 4900 1700 0    50   ~ 0
+5V
Text Label 4000 1700 2    50   ~ 0
GND
NoConn ~ 4050 1800
NoConn ~ 4850 1800
Text Label 4000 1600 2    50   ~ 0
DN
Text Label 4900 1600 0    50   ~ 0
DP
Wire Wire Line
	4000 1600 4050 1600
Wire Wire Line
	4050 1700 4000 1700
Wire Wire Line
	4850 1700 4900 1700
$Comp
L SquantorDevice:TVS_4_Array U3
U 1 1 615A5F74
P 4450 1750
F 0 "U3" H 4450 2050 50  0000 C CNN
F 1 "TVS_4_Array" H 4450 1550 50  0000 C CNN
F 2 "SquantorIC:SOT26-diodesinc" H 4450 1750 50  0001 C CNN
F 3 "" H 4450 1750 50  0001 C CNN
	1    4450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1600 4850 1600
$Comp
L Device:C C6
U 1 1 615E0396
P 4450 2100
F 0 "C6" V 4400 1950 50  0000 L CNN
F 1 "1u" V 4500 1950 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 4488 1950 50  0001 C CNN
F 3 "~" H 4450 2100 50  0001 C CNN
	1    4450 2100
	0    -1   -1   0   
$EndComp
Text Label 4250 2100 2    50   ~ 0
GND
Text Label 4650 2100 0    50   ~ 0
+5V
Wire Notes Line
	3800 550  3800 2400
Wire Notes Line
	5100 550  5100 2400
Wire Wire Line
	4250 2100 4300 2100
Wire Wire Line
	4600 2100 4650 2100
$EndSCHEMATC
