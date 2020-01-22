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
F 1 "20190704" H 850 7700 60  0000 C CNN
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
Text Label 1900 1750 2    50   ~ 0
CH1_OUT
Text Label 2400 1750 0    50   ~ 0
CH2_OUT
Text Label 2400 1850 0    50   ~ 0
CH4_OUT
Text Label 2400 1950 0    50   ~ 0
CH6_OUT
Text Label 2400 2050 0    50   ~ 0
CH8_OUT
Text Label 1900 1850 2    50   ~ 0
CH3_OUT
Text Label 1900 1950 2    50   ~ 0
CH5_OUT
Text Label 1900 2050 2    50   ~ 0
CH7_OUT
Text Label 2500 2150 0    50   ~ 0
VSS
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5E28D83D
P 2150 2650
F 0 "J2" H 2150 2550 50  0000 C CNN
F 1 "Conn_01x01" H 2150 2750 50  0000 C CNN
F 2 "" H 2150 2650 50  0001 C CNN
F 3 "~" H 2150 2650 50  0001 C CNN
	1    2150 2650
	-1   0    0    1   
$EndComp
Text Label 2450 2650 0    50   ~ 0
VDD
NoConn ~ 1900 2150
$Comp
L Device:C C1
U 1 1 5E28EC6F
P 2950 2500
F 0 "C1" V 2900 2350 50  0000 C CNN
F 1 "10u" V 3000 2650 50  0000 C CNN
F 2 "SquantorRcl:C_0603" H 2988 2350 50  0001 C CNN
F 3 "~" H 2950 2500 50  0001 C CNN
	1    2950 2500
	0    1    1    0   
$EndComp
Text Label 3150 2500 0    50   ~ 0
VDD
Text Label 2750 2500 2    50   ~ 0
VSS
Wire Wire Line
	2750 2500 2800 2500
Wire Wire Line
	3100 2500 3150 2500
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E290824
P 2400 2350
F 0 "#FLG?" H 2400 2425 50  0001 C CNN
F 1 "PWR_FLAG" V 2400 2477 50  0000 L CNN
F 2 "" H 2400 2350 50  0001 C CNN
F 3 "~" H 2400 2350 50  0001 C CNN
	1    2400 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E29100F
P 2350 2850
F 0 "#FLG?" H 2350 2925 50  0001 C CNN
F 1 "PWR_FLAG" V 2350 2977 50  0000 L CNN
F 2 "" H 2350 2850 50  0001 C CNN
F 3 "~" H 2350 2850 50  0001 C CNN
	1    2350 2850
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5E28C6AE
P 2100 1950
F 0 "J1" H 2150 2250 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 2150 1650 50  0000 C CNN
F 2 "" H 2100 1950 50  0001 C CNN
F 3 "~" H 2100 1950 50  0001 C CNN
	1    2100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2150 2450 2150
Wire Wire Line
	2400 2350 2450 2350
Wire Wire Line
	2450 2350 2450 2150
Connection ~ 2450 2150
Wire Wire Line
	2450 2150 2500 2150
Wire Wire Line
	2350 2850 2400 2850
Wire Wire Line
	2400 2850 2400 2650
Wire Wire Line
	2400 2650 2350 2650
Wire Wire Line
	2400 2650 2450 2650
Connection ~ 2400 2650
$EndSCHEMATC
