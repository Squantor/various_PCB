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
F 1 "20190325" H 850 7700 60  0000 C CNN
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
	2700 2650 2750 2650
Text Label 2750 2750 0    50   ~ 0
USB_DM
Text Label 2750 2850 0    50   ~ 0
USB_DP
Wire Wire Line
	2700 3050 2750 3050
$Comp
L Device:R_Small R1
U 1 1 5C92C64E
P 2900 3100
F 0 "R1" H 2959 3146 50  0000 L CNN
F 1 "0" H 2959 3055 50  0000 L CNN
F 2 "SquantorRcl:R_0402_hand" H 2900 3100 50  0001 C CNN
F 3 "~" H 2900 3100 50  0001 C CNN
	1    2900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2950 2900 2950
Wire Wire Line
	2900 2950 2900 3000
Wire Wire Line
	2900 3200 2900 3250
Wire Wire Line
	2700 2750 2750 2750
Wire Wire Line
	2750 2850 2700 2850
$Comp
L Device:C_Small C1
U 1 1 5C92E663
P 2000 3000
F 0 "C1" H 1908 3046 50  0000 R CNN
F 1 "100n" H 1908 2955 50  0000 R CNN
F 2 "SquantorRcl:C_0805" H 2000 3000 50  0001 C CNN
F 3 "~" H 2000 3000 50  0001 C CNN
	1    2000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2850 2000 2850
Wire Wire Line
	2000 2850 2000 2900
$Comp
L SquantorUsb:USB-ID J1
U 1 1 5C92FD3B
P 2350 2850
F 0 "J1" H 2375 3297 60  0000 C CNN
F 1 "USB-ID" H 2375 3191 60  0000 C CNN
F 2 "SquantorUsb:USB-muB-SMD_TH" H 2500 2900 60  0001 C CNN
F 3 "" H 2500 2900 60  0001 C CNN
	1    2350 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C931872
P 2350 2050
F 0 "C2" H 2200 2150 50  0000 L CNN
F 1 "100n" H 2150 1950 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 2350 2050 50  0001 C CNN
F 3 "~" H 2350 2050 50  0001 C CNN
	1    2350 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5C9338DB
P 2750 1900
F 0 "FB1" V 2513 1900 50  0000 C CNN
F 1 "600" V 2604 1900 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" V 2680 1900 50  0001 C CNN
F 3 "~" H 2750 1900 50  0001 C CNN
	1    2750 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5C9348E3
P 2900 2050
F 0 "C5" H 2992 2096 50  0000 L CNN
F 1 "10u" H 2992 2005 50  0000 L CNN
F 2 "SquantorRcl:C_0805" H 2900 2050 50  0001 C CNN
F 3 "~" H 2900 2050 50  0001 C CNN
	1    2900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2200 2350 2150
Wire Wire Line
	2350 1950 2350 1900
Wire Wire Line
	2350 1900 2400 1900
Connection ~ 2350 1900
Wire Wire Line
	2350 1900 2350 1850
Wire Wire Line
	2850 1900 2900 1900
Wire Wire Line
	2900 1900 2900 1850
Wire Wire Line
	2900 1900 2900 1950
Connection ~ 2900 1900
Wire Wire Line
	2900 2150 2900 2200
Wire Wire Line
	3800 3200 3850 3200
Wire Wire Line
	3800 3000 3850 3000
Wire Wire Line
	3800 2900 3850 2900
Wire Wire Line
	3800 2800 3850 2800
Text Label 3800 3200 2    50   ~ 0
CTSI
Text Label 3800 3000 2    50   ~ 0
TXO
Text Label 3800 2900 2    50   ~ 0
RXI
Text Label 3800 2800 2    50   ~ 0
RTSO
$Comp
L SquantorConnectors:FTDI_PINS_1X06_input J2
U 1 1 5C99F5E1
P 4100 3050
F 0 "J2" H 3922 2997 60  0000 R CNN
F 1 "FTDI_PINS_1X06_input" H 3922 3103 60  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-06A_1x06_P2.54mm_Vertical" H 4150 3300 60  0001 C CNN
F 3 "" H 4150 3300 60  0001 C CNN
	1    4100 3050
	-1   0    0    1   
$EndComp
$Comp
L SquantorMicrochip:MCP1702-CB U1
U 1 1 5C9A30EE
P 2400 1100
F 0 "U1" H 2400 1487 60  0000 C CNN
F 1 "MCP1702-CB" H 2400 1381 60  0000 C CNN
F 2 "SquantorIC:SOT23-3-Microchip-TT" H 2400 1100 60  0001 C CNN
F 3 "" H 2400 1100 60  0001 C CNN
	1    2400 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1350 5500 1350
Wire Wire Line
	6000 1350 5950 1350
Wire Wire Line
	2900 3250 2750 3250
Wire Wire Line
	2350 3250 2350 3350
Wire Wire Line
	2000 3250 2350 3250
Wire Wire Line
	2000 3100 2000 3250
Connection ~ 2350 3250
Wire Wire Line
	2750 3050 2750 3250
Connection ~ 2750 3250
Wire Wire Line
	2750 3250 2350 3250
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
Text Label 2750 2650 0    50   ~ 0
VBUS
Text Label 2350 3350 3    50   ~ 0
VSS
Text Label 2900 1850 1    50   ~ 0
VDD
Text Label 2350 1850 1    50   ~ 0
VBUS
Text Label 2350 2200 3    50   ~ 0
VSS
Text Label 2900 2200 3    50   ~ 0
VSS
Text Label 3800 3300 2    50   ~ 0
VSS
Text Label 3550 1400 2    50   ~ 0
VDD
Text Label 3550 1500 2    50   ~ 0
VSS
Wire Wire Line
	3550 1400 3600 1400
Wire Wire Line
	3600 1500 3550 1500
Text Label 5500 1350 2    50   ~ 0
VDDCONN
Text Label 6000 1350 0    50   ~ 0
VDD
Text Label 3550 1300 2    50   ~ 0
VDDIO
Wire Wire Line
	3600 1300 3550 1300
Text Label 3550 1200 2    50   ~ 0
VDD_33V
Wire Wire Line
	3600 1200 3550 1200
Text Label 6000 1650 0    50   ~ 0
VDD_33V
Text Label 5500 1650 2    50   ~ 0
VDDIO
Text Label 2700 1100 0    50   ~ 0
VDD
Text Label 2100 1200 2    50   ~ 0
VDDCONN
Text Label 2100 1000 2    50   ~ 0
VSS
Wire Wire Line
	2150 1000 2100 1000
Wire Wire Line
	2100 1200 2150 1200
Wire Wire Line
	2650 1100 2700 1100
$Comp
L Device:C_Small C4
U 1 1 5CA0EAEE
P 2400 1450
F 0 "C4" V 2300 1550 50  0000 C CNN
F 1 "1u" V 2300 1300 50  0000 C CNN
F 2 "SquantorRcl:C_0603" H 2400 1450 50  0001 C CNN
F 3 "~" H 2400 1450 50  0001 C CNN
	1    2400 1450
	0    1    1    0   
$EndComp
Text Label 2250 1450 2    50   ~ 0
VSS
Text Label 2550 1450 0    50   ~ 0
VDDCONN
Wire Wire Line
	2250 1450 2300 1450
Wire Wire Line
	2550 1450 2500 1450
Text Label 3800 3100 2    50   ~ 0
VDDCONN
Wire Wire Line
	3800 3100 3850 3100
Wire Wire Line
	3800 3300 3850 3300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CA4026D
P 2950 1900
F 0 "#FLG0101" H 2950 1975 50  0001 C CNN
F 1 "PWR_FLAG" V 2950 2028 50  0000 L CNN
F 2 "" H 2950 1900 50  0001 C CNN
F 3 "~" H 2950 1900 50  0001 C CNN
	1    2950 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 1900 2900 1900
$Comp
L Device:R_Small R6
U 1 1 5CA52544
P 3950 2550
F 0 "R6" V 3900 2700 50  0000 C CNN
F 1 "1K" V 4000 2400 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" H 3950 2550 50  0001 C CNN
F 3 "~" H 3950 2550 50  0001 C CNN
	1    3950 2550
	0    1    1    0   
$EndComp
Text Label 3800 2550 2    50   ~ 0
VDD
$Comp
L Device:LED D1
U 1 1 5CA5351F
P 4250 2550
F 0 "D1" H 4100 2650 50  0000 C CNN
F 1 "RED" H 4350 2650 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" H 4250 2550 50  0001 C CNN
F 3 "~" H 4250 2550 50  0001 C CNN
	1    4250 2550
	-1   0    0    1   
$EndComp
Text Label 4450 2550 0    50   ~ 0
VSS
Wire Wire Line
	3800 2550 3850 2550
Wire Wire Line
	4050 2550 4100 2550
Wire Wire Line
	4400 2550 4450 2550
$Comp
L Device:R_Small R7
U 1 1 5C9C65BC
P 2500 1900
F 0 "R7" V 2450 2050 50  0000 C CNN
F 1 "Fuse" V 2600 1900 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" H 2500 1900 50  0001 C CNN
F 3 "~" H 2500 1900 50  0001 C CNN
	1    2500 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 1900 2600 1900
$Comp
L SquantorSpecial:SolderJumper_2way_1conn SJ3
U 1 1 5C9C8600
P 5750 1650
F 0 "SJ3" H 5750 1875 50  0000 C CNN
F 1 "vddio to 3.3v internal" H 5750 1784 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_2way_conn" H 5750 1650 50  0001 C CNN
F 3 "" H 5750 1650 50  0001 C CNN
	1    5750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1650 6000 1650
Wire Wire Line
	5550 1650 5500 1650
$Comp
L SquantorSpecial:SolderJumper_2way_1conn SJ2
U 1 1 5C9E2540
P 5750 1350
F 0 "SJ2" H 5750 1575 50  0000 C CNN
F 1 "connpwr to vdd" H 5750 1484 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_2way_conn" H 5750 1350 50  0001 C CNN
F 3 "" H 5750 1350 50  0001 C CNN
	1    5750 1350
	1    0    0    -1  
$EndComp
Text Label 5500 1000 2    50   ~ 0
VDDCONN
Text Label 6000 1000 0    50   ~ 0
VDDIO
Wire Wire Line
	5550 1000 5500 1000
Wire Wire Line
	5950 1000 6000 1000
$Comp
L SquantorSpecial:SolderJumper_2way_0conn SJ1
U 1 1 5C9C5D1D
P 5750 1000
F 0 "SJ1" H 5750 1225 50  0000 C CNN
F 1 "connpwr to vddio" H 5750 1134 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_2way_noconn" H 5750 1000 50  0001 C CNN
F 3 "" H 5750 1000 50  0001 C CNN
	1    5750 1000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
