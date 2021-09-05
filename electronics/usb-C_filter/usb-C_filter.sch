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
P 950 7550
F 0 "N2" H 950 7650 60  0000 C CNN
F 1 "20210905" H 950 7550 60  0000 C CNN
F 2 "SquantorLabels:Label_Generic" H 950 7550 60  0001 C CNN
F 3 "" H 950 7550 60  0001 C CNN
	1    950  7550
	1    0    0    -1  
$EndComp
$Comp
L SquantorLabels:OHWLOGO N1
U 1 1 5A135869
P 950 7200
F 0 "N1" H 950 7350 60  0000 C CNN
F 1 "OHWLOGO" H 950 7050 60  0000 C CNN
F 2 "Symbols:OSHW-Symbol_6.7x6mm_SilkScreen" H 950 7200 60  0001 C CNN
F 3 "" H 950 7200 60  0001 C CNN
	1    950  7200
	1    0    0    -1  
$EndComp
$Comp
L SquantorPCBOutline:Drill_Hole_no_metal H2
U 1 1 5C816C08
P 1500 7450
F 0 "H2" H 1678 7503 60  0000 L CNN
F 1 "Drill_Hole_no_metal" H 1678 7397 60  0000 L CNN
F 2 "SquantorPcbOutline:MountingHole_2.5mm_no_metal" H 1500 7450 60  0001 C CNN
F 3 "" H 1500 7450 60  0001 C CNN
	1    1500 7450
	1    0    0    -1  
$EndComp
$Comp
L SquantorPCBOutline:Drill_Hole_no_metal H1
U 1 1 5C816D19
P 1500 7100
F 0 "H1" H 1678 7153 60  0000 L CNN
F 1 "Drill_Hole_no_metal" H 1678 7047 60  0000 L CNN
F 2 "SquantorPcbOutline:MountingHole_2.5mm_no_metal" H 1500 7100 60  0001 C CNN
F 3 "" H 1500 7100 60  0001 C CNN
	1    1500 7100
	1    0    0    -1  
$EndComp
Text Label 1600 1850 0    50   ~ 0
GND
Text Label 1600 1750 0    50   ~ 0
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
Text Label 2250 2800 2    50   ~ 0
VBUS
$Comp
L Device:C C2
U 1 1 60BEA382
P 2450 2800
F 0 "C2" V 2500 2850 50  0000 L CNN
F 1 "100n" V 2400 2550 50  0000 L CNN
F 2 "SquantorRcl:C_0603" H 2488 2650 50  0001 C CNN
F 3 "~" H 2450 2800 50  0001 C CNN
	1    2450 2800
	0    -1   -1   0   
$EndComp
Text Label 2650 2800 0    50   ~ 0
GND
Text Notes 2350 3050 0    50   ~ 0
Input power filter
Wire Notes Line
	3050 3100 3050 2300
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
P 2400 650
F 0 "R1" V 2350 800 50  0000 C CNN
F 1 "5.1K" V 2400 650 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2330 650 50  0001 C CNN
F 3 "~" H 2400 650 50  0001 C CNN
	1    2400 650 
	0    1    1    0   
$EndComp
Text Label 2600 700  0    50   ~ 0
GND
$Comp
L Device:R R2
U 1 1 60BFD12A
P 2400 750
F 0 "R2" V 2350 900 50  0000 C CNN
F 1 "5.1K" V 2400 750 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2330 750 50  0001 C CNN
F 3 "~" H 2400 750 50  0001 C CNN
	1    2400 750 
	0    1    1    0   
$EndComp
Wire Notes Line
	2800 1000 2800 550 
Wire Notes Line
	2800 550  2000 550 
Wire Notes Line
	2000 550  2000 1000
Wire Notes Line
	2800 850  2000 850 
$Comp
L Device:LED D1
U 1 1 60BFB682
P 950 3850
F 0 "D1" H 1050 3900 50  0000 C CNN
F 1 "LED" H 1050 3800 50  0000 C CNN
F 2 "SquantorDiodes:LED_0603_hand" H 950 3850 50  0001 C CNN
F 3 "~" H 950 3850 50  0001 C CNN
	1    950  3850
	1    0    0    -1  
$EndComp
Text Label 700  3850 2    50   ~ 0
GND
Wire Wire Line
	800  3850 750  3850
$Comp
L Device:R R3
U 1 1 60BFDB94
P 1350 3850
F 0 "R3" V 1300 4000 50  0000 C CNN
F 1 "1K" V 1350 3850 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" V 1280 3850 50  0001 C CNN
F 3 "~" H 1350 3850 50  0001 C CNN
	1    1350 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 3850 1500 3850
Wire Wire Line
	1200 3850 1150 3850
Text Notes 1500 4050 0    50   ~ 0
Indicators
Wire Notes Line
	1900 3950 1450 3950
Wire Notes Line
	1450 3950 1450 4100
$Comp
L Device:LED D2
U 1 1 60C2E638
P 950 3650
F 0 "D2" H 1050 3700 50  0000 C CNN
F 1 "LED" H 1050 3600 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 950 3650 50  0001 C CNN
F 3 "~" H 950 3650 50  0001 C CNN
	1    950  3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3850 1150 3650
Wire Wire Line
	1150 3650 1100 3650
Connection ~ 1150 3850
Wire Wire Line
	1150 3850 1100 3850
Wire Wire Line
	800  3650 750  3650
Wire Wire Line
	750  3650 750  3850
Connection ~ 750  3850
Wire Wire Line
	750  3850 700  3850
Wire Notes Line
	500  4100 500  3250
Wire Notes Line
	500  3250 1900 3250
Wire Notes Line
	1900 3250 1900 4100
Wire Notes Line
	500  4100 1900 4100
$Comp
L SquantorUsb:USB-C_PD_USB J1
U 1 1 60C183D1
P 1100 1300
F 0 "J1" H 1100 2000 50  0000 C CNN
F 1 "USB-C_PD_USB" H 1100 600 50  0000 C CNN
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
Text Label 2200 750  2    50   ~ 0
CC2
Text Label 2200 650  2    50   ~ 0
CC1
Wire Wire Line
	2550 650  2600 650 
Wire Wire Line
	2550 750  2600 750 
Wire Wire Line
	2600 650  2600 750 
Wire Wire Line
	2200 650  2250 650 
Wire Wire Line
	2250 750  2200 750 
Text Notes 2050 950  0    50   ~ 0
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
	2000 1000 2800 1000
Text Notes 1050 3100 0    50   ~ 0
Output connector
Text Label 1550 2500 0    50   ~ 0
VBUS_in
Text Label 1550 2600 0    50   ~ 0
DN_out
Text Label 1550 2700 0    50   ~ 0
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
P 2550 1200
F 0 "R4" V 2500 1350 50  0000 C CNN
F 1 "TBD" V 2550 1200 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2480 1200 50  0001 C CNN
F 3 "~" H 2550 1200 50  0001 C CNN
	1    2550 1200
	0    1    1    0   
$EndComp
Text Label 2350 1200 2    50   ~ 0
Din-
Text Label 2350 1350 2    50   ~ 0
GND
$Comp
L Device:C C4
U 1 1 60CA15CF
P 2550 1350
F 0 "C4" V 2500 1450 50  0000 C CNN
F 1 "TBD" V 2600 1250 50  0000 C CNN
F 2 "SquantorRcl:C_0402" H 2588 1200 50  0001 C CNN
F 3 "~" H 2550 1350 50  0001 C CNN
	1    2550 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 60CA2E08
P 2550 1500
F 0 "R5" V 2500 1650 50  0000 C CNN
F 1 "TBD" V 2550 1500 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2480 1500 50  0001 C CNN
F 3 "~" H 2550 1500 50  0001 C CNN
	1    2550 1500
	0    1    1    0   
$EndComp
Text Label 2350 1500 2    50   ~ 0
DN_out
Wire Wire Line
	2350 1200 2400 1200
Wire Wire Line
	2700 1200 2750 1200
Wire Wire Line
	2750 1200 2750 1350
Wire Wire Line
	2750 1500 2700 1500
Wire Wire Line
	2700 1350 2750 1350
Connection ~ 2750 1350
Wire Wire Line
	2750 1350 2750 1500
Wire Wire Line
	2400 1350 2350 1350
Wire Wire Line
	2350 1500 2400 1500
$Comp
L Device:R R6
U 1 1 60CB0C9C
P 2550 1650
F 0 "R6" V 2500 1800 50  0000 C CNN
F 1 "TBD" V 2550 1650 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2480 1650 50  0001 C CNN
F 3 "~" H 2550 1650 50  0001 C CNN
	1    2550 1650
	0    1    1    0   
$EndComp
Text Label 2350 1650 2    50   ~ 0
Din+
Text Label 2350 1800 2    50   ~ 0
GND
$Comp
L Device:C C5
U 1 1 60CB0DC8
P 2550 1800
F 0 "C5" V 2500 1900 50  0000 C CNN
F 1 "TBD" V 2600 1700 50  0000 C CNN
F 2 "SquantorRcl:C_0402" H 2588 1650 50  0001 C CNN
F 3 "~" H 2550 1800 50  0001 C CNN
	1    2550 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 60CB0DD2
P 2550 1950
F 0 "R7" V 2500 2100 50  0000 C CNN
F 1 "TBD" V 2550 1950 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2480 1950 50  0001 C CNN
F 3 "~" H 2550 1950 50  0001 C CNN
	1    2550 1950
	0    1    1    0   
$EndComp
Text Label 2350 1950 2    50   ~ 0
DP_out
Wire Wire Line
	2350 1650 2400 1650
Wire Wire Line
	2700 1650 2750 1650
Wire Wire Line
	2750 1650 2750 1800
Wire Wire Line
	2750 1950 2700 1950
Wire Wire Line
	2700 1800 2750 1800
Connection ~ 2750 1800
Wire Wire Line
	2750 1800 2750 1950
Wire Wire Line
	2400 1800 2350 1800
Wire Wire Line
	2350 1950 2400 1950
Text Notes 2400 2150 0    50   ~ 0
USB_filter
Wire Notes Line
	2800 2200 2800 1100
Wire Notes Line
	2800 1100 2000 1100
Wire Notes Line
	2000 1100 2000 2200
Wire Notes Line
	2000 2200 2800 2200
Wire Notes Line
	2800 2050 2350 2050
Wire Notes Line
	2350 2050 2350 2200
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
Text Label 1550 3850 0    50   ~ 0
VBUS
Wire Notes Line
	3050 3100 2000 3100
Wire Notes Line
	2000 2300 3050 2300
Wire Notes Line
	2000 2300 2000 3100
Wire Wire Line
	2650 2800 2600 2800
Wire Wire Line
	2300 2800 2250 2800
Text Notes 1700 7700 0    50   ~ 0
labels and mechanical
Wire Notes Line
	2600 6900 600  6900
Wire Notes Line
	600  6900 600  7750
Wire Notes Line
	600  7750 2600 7750
Wire Notes Line
	2600 6900 2600 7750
Wire Notes Line
	2600 7600 1650 7600
Wire Notes Line
	1650 7600 1650 7750
$Comp
L Device:LED D3
U 1 1 60CDA9CD
P 950 3450
F 0 "D3" H 1050 3500 50  0000 C CNN
F 1 "LED" H 1050 3400 50  0000 C CNN
F 2 "SquantorDiodes:LED_0603_hand" H 950 3450 50  0001 C CNN
F 3 "~" H 950 3450 50  0001 C CNN
	1    950  3450
	1    0    0    -1  
$EndComp
Text Label 700  3450 2    50   ~ 0
GND
Text Label 1600 850  0    50   ~ 0
VBUS
Text Label 1550 3450 0    50   ~ 0
VBUS_in
$Comp
L Device:R R8
U 1 1 60CE5A1D
P 1350 3450
F 0 "R8" V 1300 3600 50  0000 C CNN
F 1 "1K" V 1350 3450 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" V 1280 3450 50  0001 C CNN
F 3 "~" H 1350 3450 50  0001 C CNN
	1    1350 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 3450 1500 3450
Wire Wire Line
	1200 3450 1100 3450
Wire Wire Line
	800  3450 700  3450
Text Label 2700 2600 0    50   ~ 0
VBUS_in
$Comp
L Device:R R9
U 1 1 60D0C877
P 2450 2600
F 0 "R9" V 2400 2750 50  0000 C CNN
F 1 "0" V 2450 2600 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" V 2380 2600 50  0001 C CNN
F 3 "~" H 2450 2600 50  0001 C CNN
	1    2450 2600
	0    1    1    0   
$EndComp
Text Label 2250 2600 2    50   ~ 0
VBUS
Wire Notes Line
	3050 2950 2300 2950
Wire Notes Line
	2300 2950 2300 3100
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60D2EB28
P 2600 2450
F 0 "#FLG0101" H 2600 2525 50  0001 C CNN
F 1 "PWR_FLAG" V 2600 2577 50  0000 L CNN
F 2 "" H 2600 2450 50  0001 C CNN
F 3 "~" H 2600 2450 50  0001 C CNN
	1    2600 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 2450 2650 2450
Wire Wire Line
	2650 2450 2650 2600
Wire Wire Line
	2650 2600 2700 2600
Wire Wire Line
	2650 2600 2600 2600
Connection ~ 2650 2600
Wire Wire Line
	2300 2600 2250 2600
$EndSCHEMATC
