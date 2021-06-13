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
P 900 7350
F 0 "N2" H 900 7450 60  0000 C CNN
F 1 "20210613" H 900 7350 60  0000 C CNN
F 2 "SquantorLabels:Label_Generic" H 900 7350 60  0001 C CNN
F 3 "" H 900 7350 60  0001 C CNN
	1    900  7350
	1    0    0    -1  
$EndComp
$Comp
L SquantorLabels:OHWLOGO N1
U 1 1 5A135869
P 900 7000
F 0 "N1" H 900 7150 60  0000 C CNN
F 1 "OHWLOGO" H 900 6850 60  0000 C CNN
F 2 "Symbols:OSHW-Symbol_6.7x6mm_SilkScreen" H 900 7000 60  0001 C CNN
F 3 "" H 900 7000 60  0001 C CNN
	1    900  7000
	1    0    0    -1  
$EndComp
$Comp
L SquantorPCBOutline:Drill_Hole_no_metal H2
U 1 1 5C816C08
P 1500 7300
F 0 "H2" H 1678 7353 60  0000 L CNN
F 1 "Drill_Hole_no_metal" H 1678 7247 60  0000 L CNN
F 2 "SquantorPcbOutline:MountingHole_2.5mm_no_metal" H 1500 7300 60  0001 C CNN
F 3 "" H 1500 7300 60  0001 C CNN
	1    1500 7300
	1    0    0    -1  
$EndComp
$Comp
L SquantorPCBOutline:Drill_Hole_no_metal H1
U 1 1 5C816D19
P 1500 6950
F 0 "H1" H 1678 7003 60  0000 L CNN
F 1 "Drill_Hole_no_metal" H 1678 6897 60  0000 L CNN
F 2 "SquantorPcbOutline:MountingHole_2.5mm_no_metal" H 1500 6950 60  0001 C CNN
F 3 "" H 1500 6950 60  0001 C CNN
	1    1500 6950
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
Text Label 1200 3000 2    50   ~ 0
CC1
Text Label 1200 3100 2    50   ~ 0
CC2
$Comp
L Device:R R1
U 1 1 60BE9556
P 1400 3000
F 0 "R1" V 1350 3150 50  0000 C CNN
F 1 "5.1K" V 1400 3000 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1330 3000 50  0001 C CNN
F 3 "~" H 1400 3000 50  0001 C CNN
	1    1400 3000
	0    1    1    0   
$EndComp
Text Label 1650 3050 0    50   ~ 0
GND
$Comp
L Device:R R2
U 1 1 60BFD12A
P 1400 3100
F 0 "R2" V 1350 3250 50  0000 C CNN
F 1 "5.1K" V 1400 3100 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1330 3100 50  0001 C CNN
F 3 "~" H 1400 3100 50  0001 C CNN
	1    1400 3100
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
	1200 3000 1250 3000
Wire Wire Line
	1250 3100 1200 3100
Wire Wire Line
	1550 3000 1600 3000
Wire Wire Line
	1600 3000 1600 3050
Wire Wire Line
	1600 3050 1650 3050
Wire Wire Line
	1550 3100 1600 3100
Wire Wire Line
	1600 3100 1600 3050
Connection ~ 1600 3050
Wire Notes Line
	550  2300 550  3350
Wire Notes Line
	1850 2300 1850 3350
Text Label 750  4500 2    50   ~ 0
DP
Text Label 750  4600 2    50   ~ 0
DN
$Comp
L Device:C C5
U 1 1 60C55460
P 1150 4200
F 0 "C5" V 1200 4300 50  0000 C CNN
F 1 "1u" V 1100 4050 50  0000 C CNN
F 2 "SquantorRcl:C_0402" H 1188 4050 50  0001 C CNN
F 3 "~" H 1150 4200 50  0001 C CNN
	1    1150 4200
	0    1    1    0   
$EndComp
Text Label 900  4200 2    50   ~ 0
GND
Text Label 1350 4200 0    50   ~ 0
+3.3V
Wire Wire Line
	1350 4200 1300 4200
Wire Wire Line
	1000 4200 900  4200
Text Label 750  4700 2    50   ~ 0
GND
Wire Wire Line
	750  4700 800  4700
Wire Wire Line
	750  4500 800  4500
Wire Wire Line
	800  4600 750  4600
Wire Wire Line
	1500 4800 1550 4800
$Comp
L Device:R R6
U 1 1 60C6B54A
P 2350 1150
F 0 "R6" V 2300 1300 50  0000 C CNN
F 1 "100" V 2350 1150 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2280 1150 50  0001 C CNN
F 3 "~" H 2350 1150 50  0001 C CNN
	1    2350 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 4700 1550 4700
Wire Wire Line
	1500 4600 1550 4600
Wire Wire Line
	800  4800 750  4800
Wire Wire Line
	750  4900 800  4900
Text Label 1550 4600 0    50   ~ 0
RXD
Text Label 1550 4700 0    50   ~ 0
TXD
Text Label 750  4800 2    50   ~ 0
RTS
Text Label 750  4900 2    50   ~ 0
CTS
$Comp
L Device:R R5
U 1 1 60C84556
P 2350 1050
F 0 "R5" V 2300 1200 50  0000 C CNN
F 1 "100" V 2350 1050 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2280 1050 50  0001 C CNN
F 3 "~" H 2350 1050 50  0001 C CNN
	1    2350 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 60C84866
P 2350 850
F 0 "R12" V 2300 1050 50  0000 C CNN
F 1 "100" V 2350 850 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2280 850 50  0001 C CNN
F 3 "~" H 2350 850 50  0001 C CNN
	1    2350 850 
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 60C85D21
P 2350 1250
F 0 "R7" V 2300 1400 50  0000 C CNN
F 1 "100" V 2350 1250 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2280 1250 50  0001 C CNN
F 3 "~" H 2350 1250 50  0001 C CNN
	1    2350 1250
	0    1    1    0   
$EndComp
Text Label 1550 4900 0    50   ~ 0
TNOW
Wire Wire Line
	1550 4900 1500 4900
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
Text Label 2150 750  2    50   ~ 0
GND
Text Label 2150 950  2    50   ~ 0
+5V
Wire Wire Line
	2150 750  2550 750 
Wire Wire Line
	2550 950  2150 950 
Text Label 2150 1050 2    50   ~ 0
TXD
Text Label 2150 1150 2    50   ~ 0
RXD
Text Label 2150 1250 2    50   ~ 0
RTS
Wire Wire Line
	2500 850  2550 850 
Wire Wire Line
	2550 1050 2500 1050
Wire Wire Line
	2500 1150 2550 1150
Wire Wire Line
	2550 1250 2500 1250
Text Label 2150 850  2    50   ~ 0
CTS
Wire Wire Line
	2150 850  2200 850 
Wire Wire Line
	2200 1050 2150 1050
Wire Wire Line
	2200 1150 2150 1150
Wire Wire Line
	2200 1250 2150 1250
Text Label 1550 4800 0    50   ~ 0
+3.3V
Text Label 1550 4500 0    50   ~ 0
+3.3V
Wire Wire Line
	1550 4500 1500 4500
Text Notes 2250 1500 0    50   ~ 0
Signal breakout
Wire Notes Line
	2950 1550 2950 550 
Wire Notes Line
	2950 550  1950 550 
Wire Notes Line
	1950 550  1950 1550
Wire Notes Line
	1950 1550 2950 1550
Wire Notes Line
	2950 1400 2200 1400
Wire Notes Line
	2200 1400 2200 1550
Text Notes 1250 5200 0    50   ~ 0
USB to serial
Wire Notes Line
	1850 4050 550  4050
Wire Notes Line
	550  4050 550  5250
Wire Notes Line
	550  5250 1850 5250
Wire Notes Line
	1850 4050 1850 5250
Wire Notes Line
	1850 5100 1200 5100
Wire Notes Line
	1200 5100 1200 5250
Text Label 1600 3550 0    50   ~ 0
+5V
$Comp
L Device:C C4
U 1 1 60E436BD
P 2500 1800
F 0 "C4" V 2450 1650 50  0000 L CNN
F 1 "10u" V 2550 1600 50  0000 L CNN
F 2 "SquantorRcl:C_0603" H 2538 1650 50  0001 C CNN
F 3 "~" H 2500 1800 50  0001 C CNN
	1    2500 1800
	0    -1   -1   0   
$EndComp
Text Label 2800 2300 0    50   ~ 0
GND
Text Label 2200 2200 2    50   ~ 0
+5V
Wire Wire Line
	2200 2200 2250 2200
Wire Wire Line
	2750 2300 2800 2300
Text Label 2800 2100 0    50   ~ 0
+3.3V
Wire Wire Line
	2800 2100 2750 2100
Text Label 2700 1800 0    50   ~ 0
+3.3V
Text Label 2300 1800 2    50   ~ 0
GND
Wire Wire Line
	2300 1800 2350 1800
Wire Wire Line
	2650 1800 2700 1800
Text Notes 2650 2600 0    50   ~ 0
Regulator
Wire Notes Line
	3100 2650 3100 1650
Wire Notes Line
	3100 1650 1950 1650
Wire Notes Line
	1950 1650 1950 2650
Wire Notes Line
	1950 2650 3100 2650
Wire Notes Line
	3100 2500 2600 2500
Wire Notes Line
	2600 2500 2600 2650
$Comp
L SquantorWCH:CH340E U1
U 1 1 60C55A81
P 1150 4700
F 0 "U1" H 1150 5050 50  0000 C CNN
F 1 "CH340E" H 1150 4350 50  0000 C CNN
F 2 "SquantorIC:MSOP-10" H 1150 4600 50  0001 C CNN
F 3 "" H 1150 4600 50  0001 C CNN
	1    1150 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 60CF170D
P 2750 950
F 0 "J2" H 2800 1250 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 2500 550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2750 950 50  0001 C CNN
F 3 "~" H 2750 950 50  0001 C CNN
	1    2750 950 
	1    0    0    -1  
$EndComp
$Comp
L SquantorGenericAnalog:regulator_sot23 U2
U 1 1 60C5F7AD
P 2500 2200
F 0 "U2" H 2500 1950 50  0000 C CNN
F 1 "HX6206P332MR" H 2500 2450 50  0000 C CNN
F 2 "SquantorIC:SOT23-3" H 2500 2200 50  0001 C CNN
F 3 "" H 2500 2200 50  0001 C CNN
	1    2500 2200
	-1   0    0    1   
$EndComp
Text Label 850  3000 0    50   ~ 0
+5V
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60C7232C
P 800 3000
F 0 "#FLG0101" H 800 3075 50  0001 C CNN
F 1 "PWR_FLAG" V 700 2800 50  0000 L CNN
F 2 "" H 800 3000 50  0001 C CNN
F 3 "~" H 800 3000 50  0001 C CNN
	1    800  3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	800  3000 850  3000
Text Notes 1650 7550 0    50   ~ 0
Version and mechanical
Wire Notes Line
	2600 7450 1600 7450
Wire Notes Line
	1600 7450 1600 7600
Wire Notes Line
	500  7600 500  6750
Wire Notes Line
	500  6750 2600 6750
Wire Notes Line
	2600 6750 2600 7600
Wire Notes Line
	500  7600 2600 7600
$EndSCHEMATC
