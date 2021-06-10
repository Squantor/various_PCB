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
P 850 7700
F 0 "N2" H 850 7800 60  0000 C CNN
F 1 "20210610" H 850 7700 60  0000 C CNN
F 2 "SquantorLabels:Label_Generic" H 850 7700 60  0001 C CNN
F 3 "" H 850 7700 60  0001 C CNN
	1    850  7700
	1    0    0    -1  
$EndComp
$Comp
L SquantorLabels:OHWLOGO N1
U 1 1 5A135869
P 850 7350
F 0 "N1" H 850 7500 60  0000 C CNN
F 1 "OHWLOGO" H 850 7200 60  0000 C CNN
F 2 "Symbols:OSHW-Symbol_6.7x6mm_SilkScreen" H 850 7350 60  0001 C CNN
F 3 "" H 850 7350 60  0001 C CNN
	1    850  7350
	1    0    0    -1  
$EndComp
$Comp
L SquantorPCBOutline:Drill_Hole_no_metal H2
U 1 1 5C816C08
P 1500 7500
F 0 "H2" H 1678 7553 60  0000 L CNN
F 1 "Drill_Hole_no_metal" H 1678 7447 60  0000 L CNN
F 2 "SquantorPcbOutline:MountingHole_2.5mm_no_metal" H 1500 7500 60  0001 C CNN
F 3 "" H 1500 7500 60  0001 C CNN
	1    1500 7500
	1    0    0    -1  
$EndComp
$Comp
L SquantorPCBOutline:Drill_Hole_no_metal H1
U 1 1 5C816D19
P 1500 7150
F 0 "H1" H 1678 7203 60  0000 L CNN
F 1 "Drill_Hole_no_metal" H 1678 7097 60  0000 L CNN
F 2 "SquantorPcbOutline:MountingHole_2.5mm_no_metal" H 1500 7150 60  0001 C CNN
F 3 "" H 1500 7150 60  0001 C CNN
	1    1500 7150
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
P 1050 2450
F 0 "F1" V 1000 2600 50  0000 C CNN
F 1 "500mA" V 1150 2450 50  0000 C CNN
F 2 "SquantorRcl:F_0603_hand" V 980 2450 50  0001 C CNN
F 3 "~" H 1050 2450 50  0001 C CNN
	1    1050 2450
	0    1    1    0   
$EndComp
Text Label 800  2450 2    50   ~ 0
VBUS
$Comp
L Device:C C2
U 1 1 60BEA382
P 850 2650
F 0 "C2" H 750 2750 50  0000 L CNN
F 1 "100n" H 850 2550 50  0000 L CNN
F 2 "SquantorRcl:C_0603" H 888 2500 50  0001 C CNN
F 3 "~" H 850 2650 50  0001 C CNN
	1    850  2650
	1    0    0    -1  
$EndComp
Text Label 800  2850 2    50   ~ 0
GND
Wire Wire Line
	800  2450 850  2450
Wire Wire Line
	850  2450 850  2500
Wire Wire Line
	850  2450 900  2450
Connection ~ 850  2450
Wire Wire Line
	800  2850 850  2850
Wire Wire Line
	850  2850 850  2800
$Comp
L Device:C C3
U 1 1 60BEB6D5
P 1600 2650
F 0 "C3" H 1500 2750 50  0000 L CNN
F 1 "10u" H 1600 2550 50  0000 L CNN
F 2 "SquantorRcl:C_0603" H 1638 2500 50  0001 C CNN
F 3 "~" H 1600 2650 50  0001 C CNN
	1    1600 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 60BEC507
P 1400 2450
F 0 "FB1" V 1350 2600 50  0000 C CNN
F 1 "600" V 1550 2450 50  0000 C CNN
F 2 "SquantorRcl:L_0603" V 1330 2450 50  0001 C CNN
F 3 "~" H 1400 2450 50  0001 C CNN
	1    1400 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	850  2850 1600 2850
Wire Wire Line
	1600 2850 1600 2800
Connection ~ 850  2850
Wire Wire Line
	1200 2450 1250 2450
Wire Wire Line
	1550 2450 1600 2450
Wire Wire Line
	1600 2450 1600 2500
Text Label 1650 2450 0    50   ~ 0
+5V
Wire Wire Line
	1650 2450 1600 2450
Connection ~ 1600 2450
Text Notes 1000 3300 0    50   ~ 0
USB interfacing
Wire Notes Line
	1850 2300 550  2300
Wire Notes Line
	550  3350 1850 3350
Wire Notes Line
	1850 3200 950  3200
Wire Notes Line
	950  3200 950  3350
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
Text Label 1050 3000 2    50   ~ 0
CC1
Text Label 1050 3100 2    50   ~ 0
CC2
$Comp
L Device:R R1
U 1 1 60BE9556
P 1250 3000
F 0 "R1" V 1200 3150 50  0000 C CNN
F 1 "5.1K" V 1250 3000 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1180 3000 50  0001 C CNN
F 3 "~" H 1250 3000 50  0001 C CNN
	1    1250 3000
	0    1    1    0   
$EndComp
Text Label 1500 3050 0    50   ~ 0
GND
$Comp
L Device:R R2
U 1 1 60BFD12A
P 1250 3100
F 0 "R2" V 1200 3250 50  0000 C CNN
F 1 "5.1K" V 1250 3100 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1180 3100 50  0001 C CNN
F 3 "~" H 1250 3100 50  0001 C CNN
	1    1250 3100
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 60BFB682
P 1000 3550
F 0 "D1" H 900 3600 50  0000 C CNN
F 1 "LED" H 1100 3500 50  0000 C CNN
F 2 "SquantorDiodes:LED_0603_hand" H 1000 3550 50  0001 C CNN
F 3 "~" H 1000 3550 50  0001 C CNN
	1    1000 3550
	1    0    0    -1  
$EndComp
Text Label 750  3550 2    50   ~ 0
GND
$Comp
L Device:R R3
U 1 1 60BFDB94
P 1350 3550
F 0 "R3" V 1300 3700 50  0000 C CNN
F 1 "470" V 1350 3550 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1280 3550 50  0001 C CNN
F 3 "~" H 1350 3550 50  0001 C CNN
	1    1350 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3550 1500 3550
Text Notes 1450 3900 0    50   ~ 0
Indicators
Wire Notes Line
	1400 3800 1400 3950
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
	1150 3550 1200 3550
Wire Wire Line
	1050 3000 1100 3000
Wire Wire Line
	1100 3100 1050 3100
Wire Wire Line
	1400 3000 1450 3000
Wire Wire Line
	1450 3000 1450 3050
Wire Wire Line
	1450 3050 1500 3050
Wire Wire Line
	1400 3100 1450 3100
Wire Wire Line
	1450 3100 1450 3050
Connection ~ 1450 3050
Wire Notes Line
	550  2300 550  3350
Wire Notes Line
	1850 2300 1850 3350
$Comp
L SquantorWCH:CH340B U1
U 1 1 60C53DA3
P 1250 4900
F 0 "U1" H 1250 5400 50  0000 C CNN
F 1 "CH340B" H 1250 4400 50  0000 C CNN
F 2 "Package_SO:SO-16_3.9x9.9mm_P1.27mm" H 1250 4900 50  0001 C CNN
F 3 "" H 1250 4900 50  0001 C CNN
	1    1250 4900
	1    0    0    -1  
$EndComp
Text Label 850  4950 2    50   ~ 0
DP
Text Label 850  5050 2    50   ~ 0
DN
$Comp
L Device:C C5
U 1 1 60C55460
P 1250 4250
F 0 "C5" V 1300 4350 50  0000 C CNN
F 1 "1u" V 1200 4100 50  0000 C CNN
F 2 "SquantorRcl:C_0402" H 1288 4100 50  0001 C CNN
F 3 "~" H 1250 4250 50  0001 C CNN
	1    1250 4250
	0    1    1    0   
$EndComp
Text Label 1000 4250 2    50   ~ 0
GND
Text Label 1450 4250 0    50   ~ 0
+3.3V
Wire Wire Line
	1450 4250 1400 4250
Wire Wire Line
	1100 4250 1000 4250
Text Label 850  4550 2    50   ~ 0
GND
Wire Wire Line
	850  4550 900  4550
Wire Wire Line
	850  4950 900  4950
Wire Wire Line
	900  5050 850  5050
Wire Wire Line
	1600 4550 1650 4550
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
	900  4650 850  4650
Wire Wire Line
	900  4750 850  4750
Wire Wire Line
	1600 4750 1650 4750
Wire Wire Line
	1650 4850 1600 4850
Wire Wire Line
	1600 4950 1650 4950
Wire Wire Line
	1650 5050 1600 5050
Wire Wire Line
	1600 5150 1650 5150
Wire Wire Line
	1650 5250 1600 5250
Text Label 850  4750 2    50   ~ 0
RXD
Text Label 850  4650 2    50   ~ 0
TXD
Text Label 1650 4750 0    50   ~ 0
RTS
Text Label 1650 5250 0    50   ~ 0
CTS
Text Label 1650 4850 0    50   ~ 0
DTR
Text Label 1650 4950 0    50   ~ 0
DCD
Text Label 1650 5050 0    50   ~ 0
RI
Text Label 1650 5150 0    50   ~ 0
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
Text Label 1650 4650 0    50   ~ 0
TNOW
Wire Wire Line
	1650 4650 1600 4650
Text Label 1600 3700 0    50   ~ 0
TNOW
$Comp
L Device:R R4
U 1 1 60C8B57E
P 1350 3700
F 0 "R4" V 1300 3850 50  0000 C CNN
F 1 "1K" V 1350 3700 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1280 3700 50  0001 C CNN
F 3 "~" H 1350 3700 50  0001 C CNN
	1    1350 3700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 60C8B93E
P 1000 3700
F 0 "D2" H 900 3750 50  0000 C CNN
F 1 "LED" H 1100 3650 50  0000 C CNN
F 2 "SquantorDiodes:LED_0603_hand" H 1000 3700 50  0001 C CNN
F 3 "~" H 1000 3700 50  0001 C CNN
	1    1000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3700 1200 3700
Wire Wire Line
	1500 3700 1600 3700
Wire Notes Line
	1850 3450 1850 3950
Wire Notes Line
	550  3450 550  3950
Wire Notes Line
	1400 3800 1850 3800
Wire Notes Line
	550  3950 1850 3950
Wire Notes Line
	550  3450 1850 3450
Wire Wire Line
	750  3550 800  3550
Wire Wire Line
	850  3700 800  3700
Wire Wire Line
	800  3700 800  3550
Connection ~ 800  3550
Wire Wire Line
	800  3550 850  3550
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
NoConn ~ 900  5150
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
Text Label 1650 4550 0    50   ~ 0
+3.3V
Text Label 850  4850 2    50   ~ 0
+3.3V
Wire Wire Line
	850  4850 900  4850
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
Text Notes 1350 5550 0    50   ~ 0
USB to serial
Wire Notes Line
	1950 4050 550  4050
Wire Notes Line
	550  4050 550  5600
Wire Notes Line
	550  5600 1950 5600
Wire Notes Line
	1950 4050 1950 5600
Wire Notes Line
	1950 5450 1300 5450
Wire Notes Line
	1300 5450 1300 5600
Text Label 1600 3550 0    50   ~ 0
+5V
$Comp
L SquantorMicrochip:MCP1702-MB U2
U 1 1 60E42299
P 2800 2350
F 0 "U2" H 2850 2100 50  0000 R CNN
F 1 "MCP1702-MB" H 3050 2600 50  0000 R CNN
F 2 "SquantorIC:SOT89-SOT23-Dual-NXP" H 2800 2350 60  0001 C CNN
F 3 "" H 2800 2350 60  0001 C CNN
	1    2800 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 60E436BD
P 2800 1950
F 0 "C4" V 2750 1800 50  0000 L CNN
F 1 "10u" V 2850 1750 50  0000 L CNN
F 2 "SquantorRcl:C_0603" H 2838 1800 50  0001 C CNN
F 3 "~" H 2800 1950 50  0001 C CNN
	1    2800 1950
	0    -1   -1   0   
$EndComp
Text Label 3150 2450 0    50   ~ 0
GND
Text Label 3150 2350 0    50   ~ 0
+5V
Text Label 2400 2350 2    50   ~ 0
+5V
Wire Wire Line
	2400 2350 2500 2350
Wire Wire Line
	3150 2350 3100 2350
Wire Wire Line
	3100 2450 3150 2450
Text Label 3150 2250 0    50   ~ 0
+3.3V
Wire Wire Line
	3150 2250 3100 2250
Text Label 3000 1950 0    50   ~ 0
+3.3V
Text Label 2600 1950 2    50   ~ 0
GND
Wire Wire Line
	2600 1950 2650 1950
Wire Wire Line
	2950 1950 3000 1950
Text Notes 2950 2750 0    50   ~ 0
Regulator
Wire Notes Line
	3400 2800 3400 1800
Wire Notes Line
	3400 1800 2200 1800
Wire Notes Line
	2200 1800 2200 2800
Wire Notes Line
	2200 2800 3400 2800
Wire Notes Line
	3400 2650 2900 2650
Wire Notes Line
	2900 2650 2900 2800
$EndSCHEMATC
