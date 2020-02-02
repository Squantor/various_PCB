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
F 1 "20200202" H 850 7700 60  0000 C CNN
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
Text Label 5300 900  2    50   ~ 0
CH1_OUT
Text Label 5800 900  0    50   ~ 0
CH2_OUT
Text Label 5800 1000 0    50   ~ 0
CH4_OUT
Text Label 5800 1100 0    50   ~ 0
CH6_OUT
Text Label 5800 1200 0    50   ~ 0
CH8_OUT
Text Label 5300 1000 2    50   ~ 0
CH3_OUT
Text Label 5300 1100 2    50   ~ 0
CH5_OUT
Text Label 5300 1200 2    50   ~ 0
CH7_OUT
Text Label 5900 1300 0    50   ~ 0
VSS
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5E28D83D
P 5450 2000
F 0 "J2" H 5450 1900 50  0000 C CNN
F 1 "Conn_01x01" H 5450 2100 50  0000 C CNN
F 2 "SquantorConnectors:Header-0254-1X01-H010" H 5450 2000 50  0001 C CNN
F 3 "~" H 5450 2000 50  0001 C CNN
	1    5450 2000
	-1   0    0    1   
$EndComp
Text Label 5750 2000 0    50   ~ 0
VDD_LA
NoConn ~ 5300 1300
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E290824
P 5800 1500
F 0 "#FLG02" H 5800 1575 50  0001 C CNN
F 1 "PWR_FLAG" V 5800 1627 50  0000 L CNN
F 2 "" H 5800 1500 50  0001 C CNN
F 3 "~" H 5800 1500 50  0001 C CNN
	1    5800 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E29100F
P 5650 2200
F 0 "#FLG01" H 5650 2275 50  0001 C CNN
F 1 "PWR_FLAG" V 5650 2327 50  0000 L CNN
F 2 "" H 5650 2200 50  0001 C CNN
F 3 "~" H 5650 2200 50  0001 C CNN
	1    5650 2200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5E28C6AE
P 5500 1100
F 0 "J1" H 5550 1400 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5550 800 50  0000 C CNN
F 2 "SquantorConnectors:Header-Fem-0254-2X05-SMD-Edge" H 5500 1100 50  0001 C CNN
F 3 "~" H 5500 1100 50  0001 C CNN
	1    5500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1300 5850 1300
Wire Wire Line
	5800 1500 5850 1500
Wire Wire Line
	5850 1500 5850 1300
Connection ~ 5850 1300
Wire Wire Line
	5850 1300 5900 1300
Wire Wire Line
	5650 2200 5700 2200
Wire Wire Line
	5700 2200 5700 2000
Wire Wire Line
	5700 2000 5650 2000
Wire Wire Line
	5700 2000 5750 2000
Connection ~ 5700 2000
$Comp
L SquantorLogic:74X8T245 U1
U 1 1 5E29512E
P 4000 1450
F 0 "U1" H 4000 2287 60  0000 C CNN
F 1 "74X8T245" H 4000 2181 60  0000 C CNN
F 2 "SquantorIC:SOT355-1-NXP" H 4000 1900 60  0001 C CNN
F 3 "" H 4000 1900 60  0001 C CNN
	1    4000 1450
	1    0    0    -1  
$EndComp
Text Label 4400 1900 0    50   ~ 0
CH1_OUT
Text Label 4400 1800 0    50   ~ 0
CH2_OUT
Text Label 4400 1700 0    50   ~ 0
CH3_OUT
Text Label 4400 1600 0    50   ~ 0
CH4_OUT
Text Label 4400 1500 0    50   ~ 0
CH5_OUT
Text Label 4400 1400 0    50   ~ 0
CH6_OUT
Text Label 4400 1300 0    50   ~ 0
CH7_OUT
Text Label 4400 1200 0    50   ~ 0
CH8_OUT
Text Label 3600 1900 2    50   ~ 0
VSS
Text Label 3600 2000 2    50   ~ 0
VSS
Text Label 4400 2000 0    50   ~ 0
VSS
$Comp
L Device:C C2
U 1 1 5E2977EC
P 4000 2250
F 0 "C2" V 3950 2100 50  0000 C CNN
F 1 "1u" V 4050 2400 50  0000 C CNN
F 2 "SquantorRcl:C_0402" H 4038 2100 50  0001 C CNN
F 3 "~" H 4000 2250 50  0001 C CNN
	1    4000 2250
	0    1    1    0   
$EndComp
Text Label 3800 2250 2    50   ~ 0
VSS
Text Label 4200 2250 0    50   ~ 0
VDD_LA
$Comp
L Device:C C3
U 1 1 5E29807A
P 4000 2450
F 0 "C3" V 3950 2300 50  0000 C CNN
F 1 "1u" V 4050 2600 50  0000 C CNN
F 2 "SquantorRcl:C_0402" H 4038 2300 50  0001 C CNN
F 3 "~" H 4000 2450 50  0001 C CNN
	1    4000 2450
	0    1    1    0   
$EndComp
Text Label 3800 2450 2    50   ~ 0
VSS
Text Label 4200 2450 0    50   ~ 0
VDD_TARGET
Text Label 3600 900  2    50   ~ 0
VDD_TARGET
Wire Wire Line
	3600 900  3650 900 
Wire Wire Line
	3650 1000 3600 1000
Wire Wire Line
	3600 1100 3650 1100
Wire Wire Line
	3650 1200 3600 1200
Wire Wire Line
	3600 1300 3650 1300
Wire Wire Line
	3650 1400 3600 1400
Wire Wire Line
	3650 1500 3600 1500
Wire Wire Line
	3600 1600 3650 1600
Wire Wire Line
	3650 1700 3600 1700
Wire Wire Line
	3600 1800 3650 1800
Wire Wire Line
	3650 1900 3600 1900
Wire Wire Line
	3600 2000 3650 2000
Wire Wire Line
	4400 2000 4350 2000
Wire Wire Line
	4350 1000 4400 1000
Wire Wire Line
	4400 900  4350 900 
Wire Wire Line
	3800 2250 3850 2250
Wire Wire Line
	3850 2450 3800 2450
Wire Wire Line
	4150 2450 4200 2450
Wire Wire Line
	4200 2250 4150 2250
Text Label 3600 1800 2    50   ~ 0
CH1_IN
Text Label 3600 1700 2    50   ~ 0
CH2_IN
Text Label 3600 1600 2    50   ~ 0
CH3_IN
Text Label 3600 1500 2    50   ~ 0
CH4_IN
Text Label 3600 1400 2    50   ~ 0
CH5_IN
Text Label 3600 1300 2    50   ~ 0
CH6_IN
Text Label 3600 1200 2    50   ~ 0
CH7_IN
Text Label 3600 1100 2    50   ~ 0
CH8_IN
Text Label 4400 1100 0    50   ~ 0
VSS
Wire Wire Line
	4350 1100 4400 1100
Wire Wire Line
	4400 1200 4350 1200
Wire Wire Line
	4350 1300 4400 1300
Wire Wire Line
	4400 1400 4350 1400
Wire Wire Line
	4350 1500 4400 1500
Wire Wire Line
	4400 1600 4350 1600
Wire Wire Line
	4350 1700 4400 1700
Wire Wire Line
	4400 1800 4350 1800
Wire Wire Line
	4350 1900 4400 1900
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5E3111F5
P 1350 1150
F 0 "J3" H 1400 1450 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 1400 850 50  0000 C CNN
F 2 "SquantorConnectors:Header-Male-0254-2X05-SMD-Edge" H 1350 1150 50  0001 C CNN
F 3 "~" H 1350 1150 50  0001 C CNN
	1    1350 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN1
U 1 1 5E313D56
P 2700 1200
F 0 "RN1" V 2400 1200 50  0000 C CNN
F 1 "100" V 2900 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 2975 1200 50  0001 C CNN
F 3 "~" H 2700 1200 50  0001 C CNN
	1    2700 1200
	0    -1   1    0   
$EndComp
Text Label 2950 1000 0    50   ~ 0
CH1_IN
Text Label 2950 1100 0    50   ~ 0
CH2_IN
Text Label 2950 1200 0    50   ~ 0
CH3_IN
Text Label 2950 1300 0    50   ~ 0
CH4_IN
$Comp
L Device:R_Pack04 RN2
U 1 1 5E3165D5
P 2700 2100
F 0 "RN2" V 2400 2100 50  0000 C CNN
F 1 "100" V 2900 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 2975 2100 50  0001 C CNN
F 3 "~" H 2700 2100 50  0001 C CNN
	1    2700 2100
	0    -1   1    0   
$EndComp
Text Label 2950 1900 0    50   ~ 0
CH5_IN
Text Label 2950 2000 0    50   ~ 0
CH6_IN
Text Label 2950 2100 0    50   ~ 0
CH7_IN
Text Label 2950 2200 0    50   ~ 0
CH8_IN
Text Label 2450 1000 2    50   ~ 0
CH1
Text Label 2450 1100 2    50   ~ 0
CH2
Text Label 2450 1200 2    50   ~ 0
CH3
Text Label 2450 1300 2    50   ~ 0
CH4
Text Label 2450 1900 2    50   ~ 0
CH5
Text Label 2450 2000 2    50   ~ 0
CH6
Text Label 2450 2100 2    50   ~ 0
CH7
Text Label 2450 2200 2    50   ~ 0
CH8
Text Label 1100 950  2    50   ~ 0
CH1
Text Label 1700 950  0    50   ~ 0
CH2
Text Label 1100 1050 2    50   ~ 0
CH3
Text Label 1700 1050 0    50   ~ 0
CH4
Text Label 1100 1150 2    50   ~ 0
CH5
Text Label 1700 1150 0    50   ~ 0
CH6
Text Label 1100 1250 2    50   ~ 0
CH7
Text Label 1700 1250 0    50   ~ 0
CH8
Text Label 1700 1350 0    50   ~ 0
VSS
Text Label 1050 1350 2    50   ~ 0
VDD_TARGET
$Comp
L Device:C C4
U 1 1 5E320936
P 1400 1750
F 0 "C4" V 1350 1600 50  0000 C CNN
F 1 "10u" V 1450 1900 50  0000 C CNN
F 2 "SquantorRcl:C_0603" H 1438 1600 50  0001 C CNN
F 3 "~" H 1400 1750 50  0001 C CNN
	1    1400 1750
	0    1    1    0   
$EndComp
Text Label 1200 1750 2    50   ~ 0
VSS
Wire Wire Line
	1200 1750 1250 1750
Wire Wire Line
	1550 1750 1600 1750
Text Label 1600 1750 0    50   ~ 0
VDD_TARGET
Wire Wire Line
	2950 1000 2900 1000
Wire Wire Line
	2900 1100 2950 1100
Wire Wire Line
	2950 1200 2900 1200
Wire Wire Line
	2900 1300 2950 1300
Wire Wire Line
	2500 1300 2450 1300
Wire Wire Line
	2450 1200 2500 1200
Wire Wire Line
	2500 1100 2450 1100
Wire Wire Line
	2450 1000 2500 1000
Wire Wire Line
	2950 1900 2900 1900
Wire Wire Line
	2900 2000 2950 2000
Wire Wire Line
	2950 2100 2900 2100
Wire Wire Line
	2900 2200 2950 2200
Wire Wire Line
	2500 2200 2450 2200
Wire Wire Line
	2450 2100 2500 2100
Wire Wire Line
	2500 2000 2450 2000
Wire Wire Line
	2450 1900 2500 1900
Wire Wire Line
	1100 950  1150 950 
Wire Wire Line
	1150 1050 1100 1050
Wire Wire Line
	1100 1150 1150 1150
Wire Wire Line
	1150 1250 1100 1250
Wire Wire Line
	1050 1350 1100 1350
Wire Wire Line
	1650 1350 1700 1350
Wire Wire Line
	1700 1250 1650 1250
Wire Wire Line
	1650 1150 1700 1150
Wire Wire Line
	1700 1050 1650 1050
Wire Wire Line
	1650 950  1700 950 
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E351425
P 1350 1550
F 0 "#FLG0101" H 1350 1625 50  0001 C CNN
F 1 "PWR_FLAG" V 1350 1677 50  0000 L CNN
F 2 "" H 1350 1550 50  0001 C CNN
F 3 "~" H 1350 1550 50  0001 C CNN
	1    1350 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 1550 1100 1550
Wire Wire Line
	1100 1550 1100 1350
Connection ~ 1100 1350
Wire Wire Line
	1100 1350 1150 1350
Text Label 4450 900  0    50   ~ 0
VDD_LA
$Comp
L Device:R R2
U 1 1 5E38DE6E
P 1050 2100
F 0 "R2" V 1000 1950 50  0000 C CNN
F 1 "1K" V 1050 2100 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 980 2100 50  0001 C CNN
F 3 "~" H 1050 2100 50  0001 C CNN
	1    1050 2100
	0    1    1    0   
$EndComp
Text Label 1600 2100 0    50   ~ 0
VDD_TARGET
Text Label 850  2100 2    50   ~ 0
VSS
$Comp
L Device:LED D2
U 1 1 5E38F0D7
P 1400 2100
F 0 "D2" H 1400 2200 50  0000 C CNN
F 1 "RED" H 1400 2000 50  0000 C CNN
F 2 "SquantorDiodes:LED_0603_hand" H 1400 2100 50  0001 C CNN
F 3 "~" H 1400 2100 50  0001 C CNN
	1    1400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2100 900  2100
Wire Wire Line
	1200 2100 1250 2100
Wire Wire Line
	1600 2100 1550 2100
$Comp
L Device:R R1
U 1 1 5E39775A
P 5400 2400
F 0 "R1" V 5350 2250 50  0000 C CNN
F 1 "1K" V 5400 2400 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 5330 2400 50  0001 C CNN
F 3 "~" H 5400 2400 50  0001 C CNN
	1    5400 2400
	0    1    1    0   
$EndComp
Text Label 5200 2400 2    50   ~ 0
VSS
$Comp
L Device:LED D1
U 1 1 5E397766
P 5750 2400
F 0 "D1" H 5750 2500 50  0000 C CNN
F 1 "GREEN" H 5750 2300 50  0000 C CNN
F 2 "SquantorDiodes:LED_0603_hand" H 5750 2400 50  0001 C CNN
F 3 "~" H 5750 2400 50  0001 C CNN
	1    5750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2400 5250 2400
Wire Wire Line
	5550 2400 5600 2400
Wire Wire Line
	5950 2400 5900 2400
Text Label 5950 2400 0    50   ~ 0
VDD_LA
Wire Wire Line
	4400 1000 4400 900 
Wire Wire Line
	4400 900  4450 900 
Connection ~ 4400 900 
Text Label 3600 1000 2    50   ~ 0
VDD_TARGET
$EndSCHEMATC
