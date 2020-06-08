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
F 1 "20200608" H 850 7700 60  0000 C CNN
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
F 2 "Symbol:OSHW-Symbol_6.7x6mm_SilkScreen" H 850 7350 60  0001 C CNN
F 3 "" H 850 7350 60  0001 C CNN
	1    850  7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1450 1650 1450
Text Label 1650 1550 0    50   ~ 0
USB_DM
Text Label 1650 1650 0    50   ~ 0
USB_DP
Wire Wire Line
	1600 1850 1650 1850
$Comp
L Device:R_Small R1
U 1 1 5C92C64E
P 1800 1900
F 0 "R1" H 1700 2050 50  0000 L CNN
F 1 "0" H 1800 1800 50  0000 L CNN
F 2 "SquantorRcl:R_0603_hand" H 1800 1900 50  0001 C CNN
F 3 "~" H 1800 1900 50  0001 C CNN
	1    1800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1750 1800 1750
Wire Wire Line
	1800 1750 1800 1800
Wire Wire Line
	1800 2000 1800 2050
Wire Wire Line
	1600 1550 1650 1550
Wire Wire Line
	1650 1650 1600 1650
$Comp
L Device:C_Small C1
U 1 1 5C92E663
P 900 1800
F 0 "C1" H 850 1900 50  0000 R CNN
F 1 "100n" H 1100 1700 50  0000 R CNN
F 2 "SquantorRcl:C_0805" H 900 1800 50  0001 C CNN
F 3 "~" H 900 1800 50  0001 C CNN
	1    900  1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1650 900  1650
Wire Wire Line
	900  1650 900  1700
$Comp
L SquantorUsb:USB-ID J1
U 1 1 5C92FD3B
P 1250 1650
F 0 "J1" H 1250 1950 60  0000 C CNN
F 1 "USB-ID" H 1250 1350 60  0000 C CNN
F 2 "SquantorUsb:USB-muB-SMD_TH" H 1400 1700 60  0001 C CNN
F 3 "" H 1400 1700 60  0001 C CNN
	1    1250 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C931872
P 1000 1000
F 0 "C2" H 850 900 50  0000 L CNN
F 1 "100n" H 1050 900 50  0000 L CNN
F 2 "SquantorRcl:C_0603" H 1000 1000 50  0001 C CNN
F 3 "~" H 1000 1000 50  0001 C CNN
	1    1000 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5C9338DB
P 1400 850
F 0 "FB1" V 1350 750 50  0000 C CNN
F 1 "600" V 1500 850 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" V 1330 850 50  0001 C CNN
F 3 "~" H 1400 850 50  0001 C CNN
	1    1400 850 
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5C9348E3
P 1550 1000
F 0 "C5" H 1400 900 50  0000 L CNN
F 1 "10u" H 1600 900 50  0000 L CNN
F 2 "SquantorRcl:C_0805" H 1550 1000 50  0001 C CNN
F 3 "~" H 1550 1000 50  0001 C CNN
	1    1550 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1150 1000 1100
Wire Wire Line
	1000 900  1000 850 
Wire Wire Line
	1000 850  1050 850 
Connection ~ 1000 850 
Wire Wire Line
	1000 850  1000 800 
Wire Wire Line
	1500 850  1550 850 
Wire Wire Line
	1550 850  1550 800 
Wire Wire Line
	1550 850  1550 900 
Connection ~ 1550 850 
Wire Wire Line
	1550 1100 1550 1150
Wire Wire Line
	900  3750 950  3750
Wire Wire Line
	900  3550 950  3550
Wire Wire Line
	900  3450 950  3450
Wire Wire Line
	900  3350 950  3350
Text Label 900  3750 2    50   ~ 0
CTSI
Text Label 900  3550 2    50   ~ 0
TXO
Text Label 900  3450 2    50   ~ 0
RXI
Text Label 900  3350 2    50   ~ 0
RTSO
$Comp
L SquantorConnectorsNamed:FTDI_PINS_1X06_input J2
U 1 1 5C99F5E1
P 1200 3600
F 0 "J2" H 1250 3200 60  0000 R CNN
F 1 "FTDI_PINS_1X06_input" H 1700 4000 60  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1250 3850 60  0001 C CNN
F 3 "" H 1250 3850 60  0001 C CNN
	1    1200 3600
	-1   0    0    1   
$EndComp
$Comp
L SquantorMicrochip:MCP1702-CB U1
U 1 1 5C9A30EE
P 2800 900
F 0 "U1" H 2800 1150 50  0000 C CNN
F 1 "MCP1702-CB" H 2800 650 50  0000 C CNN
F 2 "SquantorIC:SOT23-3-Microchip-TT" H 2800 900 50  0001 C CNN
F 3 "" H 2800 900 50  0001 C CNN
	1    2800 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2050 1650 2050
Wire Wire Line
	900  1900 900  2050
Wire Wire Line
	1650 1850 1650 2050
Connection ~ 1650 2050
Text Label 1650 1450 0    50   ~ 0
VBUS
Text Label 850  2050 2    50   ~ 0
VSS
Text Label 1550 800  1    50   ~ 0
VDD
Text Label 1000 800  1    50   ~ 0
VBUS
Text Label 1000 1150 3    50   ~ 0
VSS
Text Label 1550 1150 3    50   ~ 0
VSS
Text Label 900  3850 2    50   ~ 0
VSS
Text Label 3100 900  0    50   ~ 0
VDD
Text Label 2500 800  2    50   ~ 0
VSS
Wire Wire Line
	2550 800  2500 800 
Wire Wire Line
	2500 1000 2550 1000
Wire Wire Line
	3050 900  3100 900 
Wire Wire Line
	900  3650 950  3650
Wire Wire Line
	900  3850 950  3850
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CA4026D
P 1600 850
F 0 "#FLG0101" H 1600 925 50  0001 C CNN
F 1 "PWR_FLAG" V 1600 978 50  0000 L CNN
F 2 "" H 1600 850 50  0001 C CNN
F 3 "~" H 1600 850 50  0001 C CNN
	1    1600 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 850  1550 850 
$Comp
L Device:R R6
U 1 1 5CA52544
P 1050 2750
F 0 "R6" V 1000 2600 50  0000 C CNN
F 1 "1K" V 1100 2900 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" H 1050 2750 50  0001 C CNN
F 3 "~" H 1050 2750 50  0001 C CNN
	1    1050 2750
	0    1    1    0   
$EndComp
Text Label 850  2750 2    50   ~ 0
VDD
$Comp
L Device:LED D1
U 1 1 5CA5351F
P 1400 2750
F 0 "D1" H 1500 2700 50  0000 C CNN
F 1 "GRN" H 1250 2800 50  0000 C CNN
F 2 "SquantorDiodes:D_0603_hand" H 1400 2750 50  0001 C CNN
F 3 "~" H 1400 2750 50  0001 C CNN
	1    1400 2750
	-1   0    0    1   
$EndComp
Text Label 1600 2750 0    50   ~ 0
VSS
Wire Wire Line
	1550 2750 1600 2750
$Comp
L Device:R_Small R7
U 1 1 5C9C65BC
P 1150 850
F 0 "R7" V 1100 750 50  0000 C CNN
F 1 "Fuse" V 1250 850 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" H 1150 850 50  0001 C CNN
F 3 "~" H 1150 850 50  0001 C CNN
	1    1150 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 850  1250 850 
$Comp
L Device:R R2
U 1 1 5CA5FAB5
P 1050 2500
F 0 "R2" V 1000 2350 50  0000 C CNN
F 1 "1K" V 1100 2650 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" H 1050 2500 50  0001 C CNN
F 3 "~" H 1050 2500 50  0001 C CNN
	1    1050 2500
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5CA5FABC
P 1400 2500
F 0 "D2" H 1500 2450 50  0000 C CNN
F 1 "RED" H 1250 2550 50  0000 C CNN
F 2 "SquantorDiodes:D_0603_hand" H 1400 2500 50  0001 C CNN
F 3 "~" H 1400 2500 50  0001 C CNN
	1    1400 2500
	-1   0    0    1   
$EndComp
Text Label 1600 2500 0    50   ~ 0
VSS
Wire Wire Line
	1550 2500 1600 2500
Text Label 850  2500 2    50   ~ 0
ACT
$Comp
L Device:C_Small C3
U 1 1 5EDDAB73
P 3250 2650
AR Path="/5EDDAB73" Ref="C3"  Part="1" 
AR Path="/5C9B7479/5EDDAB73" Ref="C?"  Part="1" 
F 0 "C3" V 3200 2550 50  0000 C CNN
F 1 "1u" V 3200 2750 50  0000 C CNN
F 2 "SquantorRcl:C_0603" H 3250 2650 50  0001 C CNN
F 3 "~" H 3250 2650 50  0001 C CNN
	1    3250 2650
	0    1    1    0   
$EndComp
$Comp
L SquantorWCH:CH340E U?
U 1 1 5EDDAB79
P 3000 2150
AR Path="/5C9B7479/5EDDAB79" Ref="U?"  Part="1" 
AR Path="/5EDDAB79" Ref="U2"  Part="1" 
F 0 "U2" H 3000 2500 50  0000 C CNN
F 1 "CH340E" H 3100 1800 50  0000 C CNN
F 2 "SquantorIC:MSOP-10" H 3000 2050 50  0001 C CNN
F 3 "" H 3000 2050 50  0001 C CNN
	1    3000 2150
	1    0    0    -1  
$EndComp
Text Label 2600 1950 2    50   ~ 0
USB_DP
Text Label 2600 2050 2    50   ~ 0
USB_DM
Text Label 2600 2350 2    50   ~ 0
CTSI
Text Label 3400 2150 0    50   ~ 0
TXO
Text Label 3400 2050 0    50   ~ 0
RXI
Text Label 2600 2150 2    50   ~ 0
VSS
Text Label 3400 2650 0    50   ~ 0
VSS
Wire Wire Line
	2650 2150 2600 2150
Text Label 3400 1950 0    50   ~ 0
V3
Text Label 2600 2250 2    50   ~ 0
RTSO
Text Label 3400 2350 0    50   ~ 0
ACT
Wire Wire Line
	2600 1950 2650 1950
Wire Wire Line
	2650 2050 2600 2050
Wire Wire Line
	2600 2250 2650 2250
Wire Wire Line
	2650 2350 2600 2350
Wire Wire Line
	3350 2150 3400 2150
Wire Wire Line
	3400 2050 3350 2050
Wire Wire Line
	3350 2350 3400 2350
Text Label 900  3650 2    50   ~ 0
VDD
Text Label 3400 2250 0    50   ~ 0
V3
Wire Wire Line
	3350 2250 3400 2250
Text Label 2500 1000 2    50   ~ 0
V3
Wire Wire Line
	850  2500 900  2500
Wire Wire Line
	900  2750 850  2750
Wire Wire Line
	1250 2750 1200 2750
Wire Wire Line
	1250 2500 1200 2500
Wire Wire Line
	900  2050 1650 2050
Wire Wire Line
	850  2050 900  2050
Connection ~ 900  2050
Text Notes 750  2200 0    50   ~ 0
USB input
Wire Notes Line
	650  550  650  2250
Wire Notes Line
	650  2250 2150 2250
Wire Notes Line
	2150 2250 2150 550 
Wire Notes Line
	2150 550  650  550 
Wire Notes Line
	650  2100 1200 2100
Wire Notes Line
	1200 2100 1200 2250
Text Notes 2350 1600 0    50   ~ 0
Regulator
Wire Notes Line
	2250 550  3300 550 
Wire Notes Line
	3300 550  3300 1650
Wire Notes Line
	3300 1650 2250 1650
Wire Notes Line
	2250 1650 2250 550 
Wire Notes Line
	2250 1500 2800 1500
Wire Notes Line
	2800 1500 2800 1650
Text Notes 750  2950 0    50   ~ 0
Indicators
Wire Notes Line
	650  2350 1800 2350
Wire Notes Line
	1800 2350 1800 3000
Wire Notes Line
	1800 3000 650  3000
Wire Notes Line
	650  3000 650  2350
Wire Notes Line
	650  2850 1200 2850
Wire Notes Line
	1200 2850 1200 3000
Text Label 3100 2650 2    50   ~ 0
V3
Wire Wire Line
	3350 1950 3400 1950
Wire Wire Line
	3100 2650 3150 2650
Wire Wire Line
	3350 2650 3400 2650
Text Notes 2350 2700 0    50   ~ 0
USB to Serial\n3.3V operation
Wire Notes Line
	2250 1750 3600 1750
Wire Notes Line
	3600 1750 3600 2750
Wire Notes Line
	3600 2750 2250 2750
Wire Notes Line
	2250 2750 2250 1750
Wire Notes Line
	2250 2500 2950 2500
Wire Notes Line
	2950 2500 2950 2750
Text Notes 750  4200 0    50   ~ 0
FTDI style output
Wire Notes Line
	650  3100 1700 3100
Wire Notes Line
	1700 3100 1700 4250
Wire Notes Line
	1700 4250 650  4250
Wire Notes Line
	650  4250 650  3100
Wire Notes Line
	650  4100 1450 4100
Wire Notes Line
	1450 4100 1450 4250
$EndSCHEMATC
