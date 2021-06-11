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
F 1 "20210611" H 850 7700 60  0000 C CNN
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
Text Label 1600 1650 0    50   ~ 0
CC2
Wire Wire Line
	1600 950  1550 950 
Wire Wire Line
	1550 1050 1600 1050
Text Notes 1250 2150 0    50   ~ 0
Input connector
Wire Notes Line
	1900 550  550  550 
Wire Notes Line
	1900 2050 1200 2050
Wire Notes Line
	1200 2050 1200 2200
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
	2200 1100 2250 1100
Wire Wire Line
	2250 1100 2250 1050
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
$Comp
L Device:R R1
U 1 1 60BE9556
P 2350 1500
F 0 "R1" V 2300 1650 50  0000 C CNN
F 1 "5.1K" V 2350 1500 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2280 1500 50  0001 C CNN
F 3 "~" H 2350 1500 50  0001 C CNN
	1    2350 1500
	0    1    1    0   
$EndComp
Text Label 2550 1550 0    50   ~ 0
GND
$Comp
L Device:R R2
U 1 1 60BFD12A
P 2350 1600
F 0 "R2" V 2300 1750 50  0000 C CNN
F 1 "5.1K" V 2350 1600 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2280 1600 50  0001 C CNN
F 3 "~" H 2350 1600 50  0001 C CNN
	1    2350 1600
	0    1    1    0   
$EndComp
Wire Notes Line
	2750 1850 2750 1400
Wire Notes Line
	2750 1400 1950 1400
Wire Notes Line
	1950 1400 1950 1850
Wire Notes Line
	2750 1700 1950 1700
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
Wire Wire Line
	1600 1550 1550 1550
Text Label 1650 1150 0    50   ~ 0
Din-
Text Label 1650 1450 0    50   ~ 0
Din+
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
	1900 550  1900 2200
Wire Notes Line
	550  550  550  2200
Text Label 2150 1600 2    50   ~ 0
CC2
Text Label 2150 1500 2    50   ~ 0
CC1
Wire Wire Line
	2500 1500 2550 1500
Wire Wire Line
	2500 1600 2550 1600
Wire Wire Line
	2550 1500 2550 1600
Wire Wire Line
	2150 1500 2200 1500
Wire Wire Line
	2200 1600 2150 1600
Text Notes 2000 1800 0    50   ~ 0
USB PD resistors
$Comp
L SquantorUsb:USB_out J2
U 1 1 60C66E9C
P 1150 2650
F 0 "J2" H 1150 2950 50  0000 C CNN
F 1 "USB_out" H 1150 2350 50  0000 C CNN
F 2 "SquantorUsb:USB-A-TH" H 1150 2650 50  0001 C CNN
F 3 "" H 1150 2650 50  0001 C CNN
	1    1150 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60C67D2D
P 750 2850
F 0 "C3" H 750 2950 50  0000 L CNN
F 1 "10n" H 600 2750 50  0000 L CNN
F 2 "SquantorRcl:C_0603" H 788 2700 50  0001 C CNN
F 3 "~" H 750 2850 50  0001 C CNN
	1    750  2850
	1    0    0    -1  
$EndComp
Text Label 750  3050 0    50   ~ 0
GND
Wire Wire Line
	750  3050 750  3000
Wire Wire Line
	800  2650 750  2650
Wire Wire Line
	750  2650 750  2700
Text Label 1550 2800 0    50   ~ 0
GND
Wire Notes Line
	1900 2200 550  2200
Wire Notes Line
	1950 1850 2750 1850
Text Notes 1050 3100 0    50   ~ 0
Output connector
Text Label 1550 2500 0    50   ~ 0
VBUS
Text Label 1550 2700 0    50   ~ 0
DN_out
Text Label 1550 2600 0    50   ~ 0
DP_out
Wire Notes Line
	1000 3000 1900 3000
Wire Notes Line
	1000 3000 1000 3150
Wire Notes Line
	550  3150 550  2300
Wire Notes Line
	550  2300 1900 2300
Wire Notes Line
	1900 2300 1900 3150
Wire Notes Line
	550  3150 1900 3150
$Comp
L Device:R R4
U 1 1 60C9DD33
P 2500 2050
F 0 "R4" V 2450 2200 50  0000 C CNN
F 1 "TBD" V 2500 2050 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2430 2050 50  0001 C CNN
F 3 "~" H 2500 2050 50  0001 C CNN
	1    2500 2050
	0    1    1    0   
$EndComp
Text Label 2300 2050 2    50   ~ 0
Din-
Text Label 2300 2200 2    50   ~ 0
GND
$Comp
L Device:C C4
U 1 1 60CA15CF
P 2500 2200
F 0 "C4" V 2450 2300 50  0000 C CNN
F 1 "TBD" V 2550 2100 50  0000 C CNN
F 2 "SquantorRcl:C_0402" H 2538 2050 50  0001 C CNN
F 3 "~" H 2500 2200 50  0001 C CNN
	1    2500 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 60CA2E08
P 2500 2350
F 0 "R5" V 2450 2500 50  0000 C CNN
F 1 "TBD" V 2500 2350 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2430 2350 50  0001 C CNN
F 3 "~" H 2500 2350 50  0001 C CNN
	1    2500 2350
	0    1    1    0   
$EndComp
Text Label 2300 2350 2    50   ~ 0
DN_out
Wire Wire Line
	2300 2050 2350 2050
Wire Wire Line
	2650 2050 2700 2050
Wire Wire Line
	2700 2050 2700 2200
Wire Wire Line
	2700 2350 2650 2350
Wire Wire Line
	2650 2200 2700 2200
Connection ~ 2700 2200
Wire Wire Line
	2700 2200 2700 2350
Wire Wire Line
	2350 2200 2300 2200
Wire Wire Line
	2300 2350 2350 2350
$Comp
L Device:R R6
U 1 1 60CB0C9C
P 2500 2500
F 0 "R6" V 2450 2650 50  0000 C CNN
F 1 "TBD" V 2500 2500 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2430 2500 50  0001 C CNN
F 3 "~" H 2500 2500 50  0001 C CNN
	1    2500 2500
	0    1    1    0   
$EndComp
Text Label 2300 2500 2    50   ~ 0
Din+
Text Label 2300 2650 2    50   ~ 0
GND
$Comp
L Device:C C5
U 1 1 60CB0DC8
P 2500 2650
F 0 "C5" V 2450 2750 50  0000 C CNN
F 1 "TBD" V 2550 2550 50  0000 C CNN
F 2 "SquantorRcl:C_0402" H 2538 2500 50  0001 C CNN
F 3 "~" H 2500 2650 50  0001 C CNN
	1    2500 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 60CB0DD2
P 2500 2800
F 0 "R7" V 2450 2950 50  0000 C CNN
F 1 "TBD" V 2500 2800 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2430 2800 50  0001 C CNN
F 3 "~" H 2500 2800 50  0001 C CNN
	1    2500 2800
	0    1    1    0   
$EndComp
Text Label 2300 2800 2    50   ~ 0
DP_out
Wire Wire Line
	2300 2500 2350 2500
Wire Wire Line
	2650 2500 2700 2500
Wire Wire Line
	2700 2500 2700 2650
Wire Wire Line
	2700 2800 2650 2800
Wire Wire Line
	2650 2650 2700 2650
Connection ~ 2700 2650
Wire Wire Line
	2700 2650 2700 2800
Wire Wire Line
	2350 2650 2300 2650
Wire Wire Line
	2300 2800 2350 2800
Text Notes 2350 3000 0    50   ~ 0
USB_filter
Wire Notes Line
	2750 3050 2750 1950
Wire Notes Line
	2750 1950 1950 1950
Wire Notes Line
	1950 1950 1950 3050
Wire Notes Line
	1950 3050 2750 3050
Wire Notes Line
	2750 2900 2300 2900
Wire Notes Line
	2300 2900 2300 3050
Wire Wire Line
	1550 2500 1500 2500
Wire Wire Line
	1500 2600 1550 2600
Wire Wire Line
	1550 2700 1500 2700
Wire Wire Line
	1500 2800 1550 2800
NoConn ~ 1600 1550
Text Label 1600 1050 0    50   ~ 0
CC1
NoConn ~ 1600 950 
Text Label 4200 1800 0    50   ~ 0
VBUS
$EndSCHEMATC
