EESchema Schematic File Version 4
LIBS:HT42B534_breakout-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
F 1 "20190320" H 850 7700 60  0000 C CNN
F 2 "SquantorLabels:Label_version" H 850 7700 60  0001 C CNN
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
Wire Wire Line
	2700 3050 2750 3050
Text Label 2750 3150 0    50   ~ 0
USB_DM
Text Label 2750 3250 0    50   ~ 0
USB_DP
Wire Wire Line
	2700 3450 2750 3450
$Comp
L Device:R_Small R1
U 1 1 5C92C64E
P 2900 3500
F 0 "R1" H 2959 3546 50  0000 L CNN
F 1 "0" H 2959 3455 50  0000 L CNN
F 2 "SquantorRcl:R_0603_hand" H 2900 3500 50  0001 C CNN
F 3 "~" H 2900 3500 50  0001 C CNN
	1    2900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3350 2900 3350
Wire Wire Line
	2900 3350 2900 3400
Wire Wire Line
	2900 3600 2900 3650
Wire Wire Line
	2700 3150 2750 3150
Wire Wire Line
	2750 3250 2700 3250
$Comp
L Device:C_Small C1
U 1 1 5C92E663
P 2000 3400
F 0 "C1" H 1908 3446 50  0000 R CNN
F 1 "100n" H 1908 3355 50  0000 R CNN
F 2 "SquantorRcl:C_0805" H 2000 3400 50  0001 C CNN
F 3 "~" H 2000 3400 50  0001 C CNN
	1    2000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3250 2000 3250
Wire Wire Line
	2000 3250 2000 3300
$Comp
L SquantorUsb:USB-ID J1
U 1 1 5C92FD3B
P 2350 3250
F 0 "J1" H 2375 3697 60  0000 C CNN
F 1 "USB-ID" H 2375 3591 60  0000 C CNN
F 2 "" H 2500 3300 60  0001 C CNN
F 3 "" H 2500 3300 60  0001 C CNN
	1    2350 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C931872
P 2250 2450
F 0 "C2" H 2342 2496 50  0000 L CNN
F 1 "100n" H 2342 2405 50  0000 L CNN
F 2 "SquantorRcl:C_0603" H 2250 2450 50  0001 C CNN
F 3 "~" H 2250 2450 50  0001 C CNN
	1    2250 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5C9338DB
P 2400 2300
F 0 "FB1" V 2163 2300 50  0000 C CNN
F 1 "600" V 2254 2300 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" V 2330 2300 50  0001 C CNN
F 3 "~" H 2400 2300 50  0001 C CNN
	1    2400 2300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5C9348E3
P 2550 2450
F 0 "C5" H 2642 2496 50  0000 L CNN
F 1 "10u" H 2642 2405 50  0000 L CNN
F 2 "SquantorRcl:C_0805" H 2550 2450 50  0001 C CNN
F 3 "~" H 2550 2450 50  0001 C CNN
	1    2550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2600 2250 2550
Wire Wire Line
	2250 2350 2250 2300
Wire Wire Line
	2250 2300 2300 2300
Connection ~ 2250 2300
Wire Wire Line
	2250 2300 2250 2250
Wire Wire Line
	2500 2300 2550 2300
Wire Wire Line
	2550 2300 2550 2250
Wire Wire Line
	2550 2300 2550 2350
Connection ~ 2550 2300
Wire Wire Line
	2550 2550 2550 2600
Wire Wire Line
	4000 3450 4050 3450
Wire Wire Line
	4000 3250 4050 3250
Wire Wire Line
	4000 3150 4050 3150
Wire Wire Line
	4000 3050 4050 3050
Text Label 4000 3450 2    50   ~ 0
CTSI
Text Label 4000 3250 2    50   ~ 0
TXO
Text Label 4000 3150 2    50   ~ 0
RXI
Text Label 4000 3050 2    50   ~ 0
RTSO
$Comp
L SquantorConnectors:FTDI_PINS_1X06_input J2
U 1 1 5C99F5E1
P 4300 3300
F 0 "J2" H 4122 3247 60  0000 R CNN
F 1 "FTDI_PINS_1X06_input" H 4122 3353 60  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-06A_1x06_P2.54mm_Vertical" H 4350 3550 60  0001 C CNN
F 3 "" H 4350 3550 60  0001 C CNN
	1    4300 3300
	-1   0    0    1   
$EndComp
$Comp
L SquantorMicrochip:MCP1702-CB U1
U 1 1 5C9A30EE
P 2400 1100
F 0 "U1" H 2400 1487 60  0000 C CNN
F 1 "MCP1702-CB" H 2400 1381 60  0000 C CNN
F 2 "" H 2400 1100 60  0001 C CNN
F 3 "" H 2400 1100 60  0001 C CNN
	1    2400 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2000 3900 2000
Wire Wire Line
	4200 2000 4150 2000
$Comp
L Device:R_Small R2
U 1 1 5C95BE4E
P 4050 2000
F 0 "R2" V 3900 2150 50  0000 C CNN
F 1 "0" V 3900 1850 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" H 4050 2000 50  0001 C CNN
F 3 "~" H 4050 2000 50  0001 C CNN
	1    4050 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3650 2750 3650
Wire Wire Line
	2350 3650 2350 3750
Wire Wire Line
	2000 3650 2350 3650
Wire Wire Line
	2000 3500 2000 3650
Connection ~ 2350 3650
Wire Wire Line
	2750 3450 2750 3650
Connection ~ 2750 3650
Wire Wire Line
	2750 3650 2350 3650
$Sheet
S 3600 800  800  800 
U 5C9B7479
F0 "HT42B534 10MSOP application" 50
F1 "HT42B534_application.sch" 50
F2 "VSS" I L 3600 1500 50 
F3 "VDD" I L 3600 1400 50 
F4 "VDDIO" I L 3600 1300 50 
F5 "V33O" O L 3600 1200 50 
F6 "USB_DM" B L 3600 900 50 
F7 "USB_DP" B L 3600 1000 50 
F8 "RXDI" I R 4400 900 50 
F9 "RTSO" O R 4400 1200 50 
F10 "TXO" O R 4400 1000 50 
F11 "CTSI" I R 4400 1100 50 
$EndSheet
Text Label 3550 900  2    50   ~ 0
USB_DM
Text Label 3550 1000 2    50   ~ 0
USB_DP
Text Label 4450 900  0    50   ~ 0
RXI
Text Label 4450 1000 0    50   ~ 0
TXO
Text Label 4450 1100 0    50   ~ 0
CTSI
Text Label 4450 1200 0    50   ~ 0
RTSO
Wire Wire Line
	3550 900  3600 900 
Wire Wire Line
	3600 1000 3550 1000
Wire Wire Line
	4400 900  4450 900 
Wire Wire Line
	4450 1000 4400 1000
Wire Wire Line
	4400 1100 4450 1100
Wire Wire Line
	4450 1200 4400 1200
Text Label 2750 3050 0    50   ~ 0
VBUS
Text Label 2350 3750 3    50   ~ 0
VSS
Text Label 2550 2250 1    50   ~ 0
VDD
Text Label 2250 2250 1    50   ~ 0
VBUS
Text Label 2250 2600 3    50   ~ 0
VSS
Text Label 2550 2600 3    50   ~ 0
VSS
Text Label 4000 3550 2    50   ~ 0
VSS
Text Label 3550 1400 2    50   ~ 0
VDD
Text Label 3550 1500 2    50   ~ 0
VSS
Wire Wire Line
	3550 1400 3600 1400
Wire Wire Line
	3600 1500 3550 1500
Text Label 3900 2000 2    50   ~ 0
VDDIO
Text Label 4200 2000 0    50   ~ 0
VDD
Wire Wire Line
	3950 2250 3900 2250
Wire Wire Line
	4200 2250 4150 2250
$Comp
L Device:R_Small R3
U 1 1 5CA03C6E
P 4050 2250
F 0 "R3" V 3900 2400 50  0000 C CNN
F 1 "0" V 3900 2100 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" H 4050 2250 50  0001 C CNN
F 3 "~" H 4050 2250 50  0001 C CNN
	1    4050 2250
	0    1    1    0   
$EndComp
Text Label 3550 1300 2    50   ~ 0
VDDIO
Wire Wire Line
	3600 1300 3550 1300
Text Label 3550 1200 2    50   ~ 0
VDD_33V
Wire Wire Line
	3600 1200 3550 1200
Text Label 4200 2250 0    50   ~ 0
VDD_33V
Text Label 3900 2250 2    50   ~ 0
VDDIO
Text Label 2700 1100 0    50   ~ 0
VDD
Text Label 2100 1200 2    50   ~ 0
VDDIO
Text Label 2100 1000 2    50   ~ 0
VSS
Wire Wire Line
	2150 1000 2100 1000
Wire Wire Line
	2100 1200 2150 1200
Wire Wire Line
	2650 1100 2700 1100
$Comp
L Device:C_Small C3
U 1 1 5CA0DB9B
P 2400 1600
F 0 "C3" V 2300 1700 50  0000 C CNN
F 1 "100n" V 2300 1450 50  0000 C CNN
F 2 "SquantorRcl:C_0603" H 2400 1600 50  0001 C CNN
F 3 "~" H 2400 1600 50  0001 C CNN
	1    2400 1600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5CA0EAEE
P 2400 1850
F 0 "C4" V 2300 1950 50  0000 C CNN
F 1 "1u" V 2300 1700 50  0000 C CNN
F 2 "SquantorRcl:C_0603" H 2400 1850 50  0001 C CNN
F 3 "~" H 2400 1850 50  0001 C CNN
	1    2400 1850
	0    1    1    0   
$EndComp
Text Label 2250 1600 2    50   ~ 0
VSS
Text Label 2250 1850 2    50   ~ 0
VSS
Text Label 2550 1600 0    50   ~ 0
VDD
Text Label 2550 1850 0    50   ~ 0
VDDIO
Wire Wire Line
	2250 1850 2300 1850
Wire Wire Line
	2250 1600 2300 1600
Wire Wire Line
	2500 1600 2550 1600
Wire Wire Line
	2550 1850 2500 1850
Text Label 4000 3350 2    50   ~ 0
VDDIO
Wire Wire Line
	4000 3350 4050 3350
Wire Wire Line
	4000 3550 4050 3550
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CA4026D
P 2600 2300
F 0 "#FLG0101" H 2600 2375 50  0001 C CNN
F 1 "PWR_FLAG" V 2600 2428 50  0000 L CNN
F 2 "" H 2600 2300 50  0001 C CNN
F 3 "~" H 2600 2300 50  0001 C CNN
	1    2600 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 2300 2550 2300
$EndSCHEMATC
