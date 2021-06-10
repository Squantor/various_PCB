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
VCC
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
F 1 "1K" V 1350 3550 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1280 3550 50  0001 C CNN
F 3 "~" H 1350 3550 50  0001 C CNN
	1    1350 3550
	0    1    1    0   
$EndComp
Text Label 1600 3550 0    50   ~ 0
VCC
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
L SquantorWCH:CH340B U?
U 1 1 60C53DA3
P 3450 1550
F 0 "U?" H 3450 2050 50  0000 C CNN
F 1 "CH340B" H 3450 1050 50  0000 C CNN
F 2 "" H 3450 1550 50  0001 C CNN
F 3 "" H 3450 1550 50  0001 C CNN
	1    3450 1550
	1    0    0    -1  
$EndComp
Text Label 3050 1600 2    50   ~ 0
DP
Text Label 3050 1700 2    50   ~ 0
DN
$Comp
L Device:C C?
U 1 1 60C55460
P 3450 900
F 0 "C?" V 3500 1000 50  0000 C CNN
F 1 "100n" V 3400 750 50  0000 C CNN
F 2 "SquantorRcl:C_0402" H 3488 750 50  0001 C CNN
F 3 "~" H 3450 900 50  0001 C CNN
	1    3450 900 
	0    1    1    0   
$EndComp
Text Label 3200 900  2    50   ~ 0
GND
Text Label 3650 900  0    50   ~ 0
VCC
Wire Wire Line
	3650 900  3600 900 
Wire Wire Line
	3300 900  3200 900 
Text Label 3050 1200 2    50   ~ 0
GND
Text Label 3850 1200 0    50   ~ 0
VCC
Wire Wire Line
	3050 1200 3100 1200
Wire Wire Line
	3050 1600 3100 1600
Wire Wire Line
	3100 1700 3050 1700
Wire Wire Line
	3800 1200 3850 1200
$Comp
L Device:C C?
U 1 1 60C5C4CE
P 2850 1700
F 0 "C?" H 2900 1800 50  0000 C CNN
F 1 "100n" H 2750 1800 50  0000 C CNN
F 2 "SquantorRcl:C_0402" H 2888 1550 50  0001 C CNN
F 3 "~" H 2850 1700 50  0001 C CNN
	1    2850 1700
	-1   0    0    1   
$EndComp
Text Label 2850 1950 2    50   ~ 0
GND
Wire Wire Line
	2850 1950 2850 1850
Wire Wire Line
	2850 1550 2850 1500
Wire Wire Line
	2850 1500 3100 1500
$Comp
L Device:R R?
U 1 1 60C6B54A
P 2900 1400
F 0 "R?" V 2850 1550 50  0000 C CNN
F 1 "100" V 2900 1400 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2830 1400 50  0001 C CNN
F 3 "~" H 2900 1400 50  0001 C CNN
	1    2900 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 1300 3050 1300
Wire Wire Line
	3100 1400 3050 1400
Wire Wire Line
	3800 1400 3850 1400
Wire Wire Line
	3850 1500 3800 1500
Wire Wire Line
	3800 1600 3850 1600
Wire Wire Line
	3850 1700 3800 1700
Wire Wire Line
	3800 1800 3850 1800
Wire Wire Line
	3850 1900 3800 1900
Text Label 2700 1400 2    50   ~ 0
RXD
Text Label 2700 1300 2    50   ~ 0
TXD
Text Label 4200 1400 0    50   ~ 0
RTS
Text Label 4200 1900 0    50   ~ 0
CTS
Text Label 4200 1500 0    50   ~ 0
DTR
Text Label 4200 1600 0    50   ~ 0
DCD
Text Label 4200 1700 0    50   ~ 0
RI
Text Label 4200 1800 0    50   ~ 0
DSR
$Comp
L Device:R R?
U 1 1 60C84556
P 2900 1300
F 0 "R?" V 2850 1450 50  0000 C CNN
F 1 "100" V 2900 1300 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2830 1300 50  0001 C CNN
F 3 "~" H 2900 1300 50  0001 C CNN
	1    2900 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60C84866
P 4000 1900
F 0 "R?" V 3950 2050 50  0000 C CNN
F 1 "100" V 4000 1900 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 3930 1900 50  0001 C CNN
F 3 "~" H 4000 1900 50  0001 C CNN
	1    4000 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60C84DCB
P 4000 1800
F 0 "R?" V 3950 1950 50  0000 C CNN
F 1 "100" V 4000 1800 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 3930 1800 50  0001 C CNN
F 3 "~" H 4000 1800 50  0001 C CNN
	1    4000 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60C85178
P 4000 1700
F 0 "R?" V 3950 1850 50  0000 C CNN
F 1 "100" V 4000 1700 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 3930 1700 50  0001 C CNN
F 3 "~" H 4000 1700 50  0001 C CNN
	1    4000 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60C8552D
P 4000 1600
F 0 "R?" V 3950 1750 50  0000 C CNN
F 1 "100" V 4000 1600 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 3930 1600 50  0001 C CNN
F 3 "~" H 4000 1600 50  0001 C CNN
	1    4000 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60C85918
P 4000 1500
F 0 "R?" V 3950 1650 50  0000 C CNN
F 1 "100" V 4000 1500 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 3930 1500 50  0001 C CNN
F 3 "~" H 4000 1500 50  0001 C CNN
	1    4000 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60C85D21
P 4000 1400
F 0 "R?" V 3950 1550 50  0000 C CNN
F 1 "100" V 4000 1400 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 3930 1400 50  0001 C CNN
F 3 "~" H 4000 1400 50  0001 C CNN
	1    4000 1400
	0    1    1    0   
$EndComp
Text Label 4200 1300 0    50   ~ 0
TNOW
Wire Wire Line
	4200 1300 3800 1300
Wire Wire Line
	2750 1400 2700 1400
Wire Wire Line
	2700 1300 2750 1300
Text Label 1600 3700 0    50   ~ 0
TNOW
$Comp
L Device:R R?
U 1 1 60C8B57E
P 1350 3700
F 0 "R?" V 1300 3850 50  0000 C CNN
F 1 "1K" V 1350 3700 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1280 3700 50  0001 C CNN
F 3 "~" H 1350 3700 50  0001 C CNN
	1    1350 3700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 60C8B93E
P 1000 3700
F 0 "D?" H 900 3750 50  0000 C CNN
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
Wire Wire Line
	4150 1900 4200 1900
Wire Wire Line
	4200 1800 4150 1800
Wire Wire Line
	4150 1700 4200 1700
Wire Wire Line
	4200 1600 4150 1600
Wire Wire Line
	4150 1500 4200 1500
Wire Wire Line
	4200 1400 4150 1400
$EndSCHEMATC
