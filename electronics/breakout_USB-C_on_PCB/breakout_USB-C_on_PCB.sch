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
P 1000 7450
F 0 "N2" H 1000 7550 60  0000 C CNN
F 1 "20210613" H 1000 7450 60  0000 C CNN
F 2 "SquantorLabels:Label_Generic" H 1000 7450 60  0001 C CNN
F 3 "" H 1000 7450 60  0001 C CNN
	1    1000 7450
	1    0    0    -1  
$EndComp
$Comp
L SquantorLabels:OHWLOGO N1
U 1 1 5A135869
P 1000 7100
F 0 "N1" H 1000 7250 60  0000 C CNN
F 1 "OHWLOGO" H 1000 6950 60  0000 C CNN
F 2 "Symbols:OSHW-Symbol_6.7x6mm_SilkScreen" H 1000 7100 60  0001 C CNN
F 3 "" H 1000 7100 60  0001 C CNN
	1    1000 7100
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
	1600 950  1550 950 
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
P 2450 700
F 0 "F1" V 2400 850 50  0000 C CNN
F 1 "500mA" V 2550 700 50  0000 C CNN
F 2 "SquantorRcl:F_0603_hand" V 2380 700 50  0001 C CNN
F 3 "~" H 2450 700 50  0001 C CNN
	1    2450 700 
	0    1    1    0   
$EndComp
Text Label 2200 700  2    50   ~ 0
VBUS
$Comp
L Device:C C2
U 1 1 60BEA382
P 2250 900
F 0 "C2" H 2150 1000 50  0000 L CNN
F 1 "100n" H 2250 800 50  0000 L CNN
F 2 "SquantorRcl:C_0603" H 2288 750 50  0001 C CNN
F 3 "~" H 2250 900 50  0001 C CNN
	1    2250 900 
	1    0    0    -1  
$EndComp
Text Label 2200 1100 2    50   ~ 0
GND
Wire Wire Line
	2200 700  2250 700 
Wire Wire Line
	2250 700  2250 750 
Wire Wire Line
	2250 700  2300 700 
Connection ~ 2250 700 
Wire Wire Line
	2200 1100 2250 1100
Wire Wire Line
	2250 1100 2250 1050
$Comp
L Device:C C3
U 1 1 60BEB6D5
P 3000 900
F 0 "C3" H 2900 1000 50  0000 L CNN
F 1 "10u" H 3000 800 50  0000 L CNN
F 2 "SquantorRcl:C_0603" H 3038 750 50  0001 C CNN
F 3 "~" H 3000 900 50  0001 C CNN
	1    3000 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 60BEC507
P 2800 700
F 0 "FB1" V 2750 850 50  0000 C CNN
F 1 "600" V 2950 700 50  0000 C CNN
F 2 "SquantorRcl:L_0603" V 2730 700 50  0001 C CNN
F 3 "~" H 2800 700 50  0001 C CNN
	1    2800 700 
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 1100 3000 1100
Wire Wire Line
	3000 1100 3000 1050
Connection ~ 2250 1100
Wire Wire Line
	2600 700  2650 700 
Wire Wire Line
	2950 700  3000 700 
Wire Wire Line
	3000 700  3000 750 
Text Label 3050 700  0    50   ~ 0
VCC
Wire Wire Line
	3050 700  3000 700 
Connection ~ 3000 700 
Text Notes 2400 1250 0    50   ~ 0
Input power filter
Wire Notes Line
	3250 1300 3250 550 
Wire Notes Line
	3250 550  1950 550 
Wire Notes Line
	1950 550  1950 1300
Wire Notes Line
	1950 1300 3250 1300
Wire Notes Line
	3250 1150 2350 1150
Wire Notes Line
	2350 1150 2350 1300
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
Text Label 2300 1650 2    50   ~ 0
CC1
Text Label 2300 1850 2    50   ~ 0
CC2
$Comp
L Device:R R1
U 1 1 60BE9556
P 2500 1500
F 0 "R1" V 2450 1650 50  0000 C CNN
F 1 "5.1K" V 2500 1500 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2430 1500 50  0001 C CNN
F 3 "~" H 2500 1500 50  0001 C CNN
	1    2500 1500
	0    1    1    0   
$EndComp
Text Label 2750 1750 0    50   ~ 0
GND
Wire Wire Line
	2650 1500 2700 1500
Wire Wire Line
	2700 1650 2650 1650
Wire Wire Line
	2350 1500 2300 1500
$Comp
L Device:C C4
U 1 1 60BF23C4
P 2500 1650
F 0 "C4" V 2550 1550 50  0000 C CNN
F 1 "470p" V 2550 1800 50  0000 C CNN
F 2 "SquantorRcl:C_0402" H 2538 1500 50  0001 C CNN
F 3 "~" H 2500 1650 50  0001 C CNN
	1    2500 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 1500 2300 1650
Wire Wire Line
	2350 1650 2300 1650
$Comp
L Device:C C5
U 1 1 60BF6E43
P 2500 1850
F 0 "C5" V 2450 1750 50  0000 C CNN
F 1 "470p" V 2450 2000 50  0000 C CNN
F 2 "SquantorRcl:C_0402" H 2538 1700 50  0001 C CNN
F 3 "~" H 2500 1850 50  0001 C CNN
	1    2500 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60BFD12A
P 2500 2000
F 0 "R2" V 2450 2150 50  0000 C CNN
F 1 "5.1K" V 2500 2000 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2430 2000 50  0001 C CNN
F 3 "~" H 2500 2000 50  0001 C CNN
	1    2500 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 1850 2300 1850
Wire Wire Line
	2350 2000 2300 2000
Wire Wire Line
	2300 2000 2300 1850
Wire Wire Line
	2700 1500 2700 1650
Wire Wire Line
	2650 2000 2700 2000
Wire Wire Line
	2700 2000 2700 1850
Connection ~ 2700 1650
Wire Wire Line
	2700 1850 2650 1850
Connection ~ 2700 1850
Wire Wire Line
	2700 1850 2700 1750
Wire Wire Line
	2750 1750 2700 1750
Connection ~ 2700 1750
Wire Wire Line
	2700 1750 2700 1650
Text Notes 2000 2150 0    50   ~ 0
USB PD filtering/resistors
Wire Notes Line
	3050 2200 3050 1400
Wire Notes Line
	3050 1400 1950 1400
Wire Notes Line
	1950 1400 1950 2200
Wire Notes Line
	1950 2200 3050 2200
Wire Notes Line
	3050 2050 1950 2050
$Comp
L Device:LED D1
U 1 1 60BFB682
P 3600 1800
F 0 "D1" H 3700 1850 50  0000 C CNN
F 1 "LED" H 3700 1750 50  0000 C CNN
F 2 "SquantorDiodes:LED_0603_hand" H 3600 1800 50  0001 C CNN
F 3 "~" H 3600 1800 50  0001 C CNN
	1    3600 1800
	1    0    0    -1  
$EndComp
Text Label 3350 1800 2    50   ~ 0
GND
Wire Wire Line
	3450 1800 3400 1800
$Comp
L Device:R R3
U 1 1 60BFDB94
P 4000 1800
F 0 "R3" V 3950 1950 50  0000 C CNN
F 1 "1K" V 4000 1800 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" V 3930 1800 50  0001 C CNN
F 3 "~" H 4000 1800 50  0001 C CNN
	1    4000 1800
	0    1    1    0   
$EndComp
Text Label 4200 1800 0    50   ~ 0
VCC
Wire Wire Line
	4200 1800 4150 1800
Wire Wire Line
	3850 1800 3800 1800
Text Notes 4000 2000 0    50   ~ 0
Indicator
Wire Notes Line
	4400 1900 3950 1900
Wire Notes Line
	3950 1900 3950 2050
$Comp
L Device:LED D2
U 1 1 60C2E638
P 3600 1600
F 0 "D2" H 3700 1650 50  0000 C CNN
F 1 "LED" H 3700 1550 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 3600 1600 50  0001 C CNN
F 3 "~" H 3600 1600 50  0001 C CNN
	1    3600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1800 3800 1600
Wire Wire Line
	3800 1600 3750 1600
Connection ~ 3800 1800
Wire Wire Line
	3800 1800 3750 1800
Wire Wire Line
	3450 1600 3400 1600
Wire Wire Line
	3400 1600 3400 1800
Connection ~ 3400 1800
Wire Wire Line
	3400 1800 3350 1800
Wire Notes Line
	3150 2050 3150 1450
Wire Notes Line
	3150 1450 4400 1450
Wire Notes Line
	4400 1450 4400 2050
Wire Notes Line
	3150 2050 4400 2050
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
Text Label 1600 950  0    50   ~ 0
SBU2
Text Label 1600 1550 0    50   ~ 0
SBU1
Wire Wire Line
	1600 1550 1550 1550
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
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 60C2BCEB
P 1000 2650
F 0 "J2" H 1000 2950 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 1000 2350 50  0000 C CNN
F 2 "SquantorConnectors:Header-0254-2X05-H010" H 1000 2650 50  0001 C CNN
F 3 "~" H 1000 2650 50  0001 C CNN
	1    1000 2650
	1    0    0    -1  
$EndComp
Text Label 1350 2450 0    50   ~ 0
VCC
Text Label 750  2450 2    50   ~ 0
VCC
Text Label 1350 2750 0    50   ~ 0
GND
NoConn ~ 1300 2850
NoConn ~ 800  2850
Text Label 750  2750 2    50   ~ 0
GND
Text Label 1350 2550 0    50   ~ 0
CC1
Text Label 1350 2650 0    50   ~ 0
CC2
Text Label 750  2550 2    50   ~ 0
DN
Text Label 750  2650 2    50   ~ 0
DP
Wire Wire Line
	750  2450 800  2450
Wire Wire Line
	800  2550 750  2550
Wire Wire Line
	750  2650 800  2650
Wire Wire Line
	800  2750 750  2750
Wire Wire Line
	1300 2750 1350 2750
Wire Wire Line
	1350 2650 1300 2650
Wire Wire Line
	1350 2550 1300 2550
Wire Wire Line
	1350 2450 1300 2450
Text Label 1000 3100 2    50   ~ 0
SBU1
Text Label 1000 3200 2    50   ~ 0
SBU2
$Comp
L SquantorProto:testpad TP1
U 1 1 60C2A721
P 1150 3100
F 0 "TP1" H 1000 3150 50  0000 L CNN
F 1 "SBU1" H 1250 3100 50  0000 L CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10" H 1200 3125 50  0001 C CNN
F 3 "" H 1200 3125 50  0001 C CNN
	1    1150 3100
	1    0    0    -1  
$EndComp
$Comp
L SquantorProto:testpad TP2
U 1 1 60C2AF2A
P 1150 3200
F 0 "TP2" H 1000 3250 50  0000 L CNN
F 1 "SBU2" H 1250 3200 50  0000 L CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10" H 1200 3225 50  0001 C CNN
F 3 "" H 1200 3225 50  0001 C CNN
	1    1150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3100 1000 3100
Wire Wire Line
	1000 3200 1050 3200
Text Notes 1150 3400 0    50   ~ 0
Breakout
Wire Notes Line
	550  2300 550  3450
Wire Notes Line
	550  3450 1550 3450
Wire Notes Line
	1550 3450 1550 2300
Wire Notes Line
	550  2300 1550 2300
Wire Notes Line
	1550 3300 1100 3300
Wire Notes Line
	1100 3300 1100 3450
Text Notes 1650 7650 0    50   ~ 0
Version and mechanical
Wire Notes Line
	2600 7700 2600 6800
Wire Notes Line
	2600 6800 650  6800
Wire Notes Line
	650  6800 650  7700
Wire Notes Line
	650  7700 2600 7700
Wire Notes Line
	2600 7550 1600 7550
Wire Notes Line
	1600 7550 1600 7700
$EndSCHEMATC
