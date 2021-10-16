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
Wire Notes Line
	600  7000 600  7700
Wire Notes Line
	600  7700 1400 7700
Wire Notes Line
	1400 7000 600  7000
Wire Notes Line
	600  7550 1400 7550
$Comp
L Mechanical:MountingHole H1
U 1 1 61699D38
P 2650 3050
F 0 "H1" H 2750 3100 50  0000 L CNN
F 1 "M3" H 2750 3000 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 2650 3050 50  0001 C CNN
F 3 "~" H 2650 3050 50  0001 C CNN
	1    2650 3050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6169E247
P 3250 3050
F 0 "H3" H 3350 3100 50  0000 L CNN
F 1 "M3" H 3350 3000 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3250 3050 50  0001 C CNN
F 3 "~" H 3250 3050 50  0001 C CNN
	1    3250 3050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6169EB76
P 3250 3650
F 0 "H4" H 3350 3700 50  0000 L CNN
F 1 "M3" H 3350 3600 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3250 3650 50  0001 C CNN
F 3 "~" H 3250 3650 50  0001 C CNN
	1    3250 3650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6169F8F7
P 2650 3650
F 0 "H2" H 2750 3700 50  0000 L CNN
F 1 "M3" H 2750 3600 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 2650 3650 50  0001 C CNN
F 3 "~" H 2650 3650 50  0001 C CNN
	1    2650 3650
	1    0    0    -1  
$EndComp
$Comp
L SquantorLabels:VYYYYMMDD N1
U 1 1 5EE12BF3
P 1050 7450
F 0 "N1" H 1000 7550 60  0000 L CNN
F 1 "20211015" H 800 7450 60  0000 L CNN
F 2 "SquantorLabels:Label_Generic" H 1050 7450 60  0001 C CNN
F 3 "" H 1050 7450 60  0001 C CNN
	1    1050 7450
	1    0    0    -1  
$EndComp
$Comp
L SquantorLabels:OHWLOGO N2
U 1 1 5EE13678
P 800 7150
F 0 "N2" H 928 7203 60  0000 L CNN
F 1 "OHWLOGO" H 928 7097 60  0000 L CNN
F 2 "Symbol:OSHW-Symbol_6.7x6mm_SilkScreen" H 800 7150 60  0001 C CNN
F 3 "" H 800 7150 60  0001 C CNN
	1    800  7150
	1    0    0    -1  
$EndComp
Text Notes 650  7650 0    50   ~ 0
Logos and version
$Comp
L Device:LED D1
U 1 1 61672956
P 1300 1750
F 0 "D1" H 1300 1650 50  0000 C CNN
F 1 "LED" H 1300 1850 50  0000 C CNN
F 2 "SquantorDiodes:LED_1208_0603" H 1300 1750 50  0001 C CNN
F 3 "~" H 1300 1750 50  0001 C CNN
	1    1300 1750
	-1   0    0    1   
$EndComp
$Comp
L SquantorSwitches:2pin_tact_switch S1
U 1 1 616765B0
P 1150 1450
F 0 "S1" H 1150 1550 60  0000 C CNN
F 1 "choc" H 1150 1400 60  0000 C CNN
F 2 "SquantorSwitches:KAILH_choc_LED" H 1150 1450 60  0001 C CNN
F 3 "" H 1150 1450 60  0001 C CNN
	1    1150 1450
	1    0    0    -1  
$EndComp
$Comp
L SquantorSwitches:keycap_1 cap5
U 1 1 6167729D
P 2850 3250
F 0 "cap5" H 2750 3300 50  0000 L CNN
F 1 "1" H 2800 3200 50  0000 L CNN
F 2 "SquantorSwitches:KAILH_choc_keycap_1" H 2850 3250 50  0001 C CNN
F 3 "" H 2850 3250 50  0001 C CNN
	1    2850 3250
	1    0    0    -1  
$EndComp
$Comp
L SquantorSwitches:keycap_1 cap6
U 1 1 616781F9
P 3050 3250
F 0 "cap6" H 2950 3300 50  0000 L CNN
F 1 "2" H 3000 3200 50  0000 L CNN
F 2 "SquantorSwitches:KAILH_choc_keycap_1" H 3050 3250 50  0001 C CNN
F 3 "" H 3050 3250 50  0001 C CNN
	1    3050 3250
	1    0    0    -1  
$EndComp
$Comp
L SquantorSwitches:keycap_1 cap7
U 1 1 616790C4
P 2850 3450
F 0 "cap7" H 2750 3500 50  0000 L CNN
F 1 "3" H 2800 3400 50  0000 L CNN
F 2 "SquantorSwitches:KAILH_choc_keycap_1" H 2850 3450 50  0001 C CNN
F 3 "" H 2850 3450 50  0001 C CNN
	1    2850 3450
	1    0    0    -1  
$EndComp
$Comp
L SquantorSwitches:keycap_1 cap8
U 1 1 6167911E
P 3050 3450
F 0 "cap8" H 2950 3500 50  0000 L CNN
F 1 "4" H 3000 3400 50  0000 L CNN
F 2 "SquantorSwitches:KAILH_choc_keycap_1" H 3050 3450 50  0001 C CNN
F 3 "" H 3050 3450 50  0001 C CNN
	1    3050 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 6167B613
P 1300 2350
F 0 "D2" H 1300 2250 50  0000 C CNN
F 1 "LED" H 1300 2450 50  0000 C CNN
F 2 "SquantorDiodes:LED_1208_0603" H 1300 2350 50  0001 C CNN
F 3 "~" H 1300 2350 50  0001 C CNN
	1    1300 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 6167D14F
P 2100 1750
F 0 "D5" H 2100 1650 50  0000 C CNN
F 1 "LED" H 2100 1850 50  0000 C CNN
F 2 "SquantorDiodes:LED_1208_0603" H 2100 1750 50  0001 C CNN
F 3 "~" H 2100 1750 50  0001 C CNN
	1    2100 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 6167D1E5
P 2100 2350
F 0 "D6" H 2100 2250 50  0000 C CNN
F 1 "LED" H 2100 2450 50  0000 C CNN
F 2 "SquantorDiodes:LED_1208_0603" H 2100 2350 50  0001 C CNN
F 3 "~" H 2100 2350 50  0001 C CNN
	1    2100 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:D D3
U 1 1 6167E7F4
P 1500 1450
F 0 "D3" H 1400 1400 50  0000 C CNN
F 1 "D" H 1400 1500 50  0000 C CNN
F 2 "SquantorDiodes:SOD-523_hand" H 1500 1450 50  0001 C CNN
F 3 "~" H 1500 1450 50  0001 C CNN
	1    1500 1450
	-1   0    0    1   
$EndComp
Text Label 2900 1850 0    50   ~ 0
LEDC1
Text Label 2900 2450 0    50   ~ 0
LEDC2
Wire Wire Line
	1300 1450 1350 1450
$Comp
L SquantorSwitches:2pin_tact_switch S2
U 1 1 61689BAE
P 1150 2050
F 0 "S2" H 1150 2150 60  0000 C CNN
F 1 "choc" H 1150 2000 60  0000 C CNN
F 2 "SquantorSwitches:KAILH_choc_LED" H 1150 2050 60  0001 C CNN
F 3 "" H 1150 2050 60  0001 C CNN
	1    1150 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 61689C10
P 1500 2050
F 0 "D4" H 1400 2000 50  0000 C CNN
F 1 "D" H 1400 2100 50  0000 C CNN
F 2 "SquantorDiodes:SOD-523_hand" H 1500 2050 50  0001 C CNN
F 3 "~" H 1500 2050 50  0001 C CNN
	1    1500 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 2050 1350 2050
$Comp
L SquantorSwitches:2pin_tact_switch S3
U 1 1 6168B6ED
P 1950 1450
F 0 "S3" H 1950 1550 60  0000 C CNN
F 1 "choc" H 1950 1400 60  0000 C CNN
F 2 "SquantorSwitches:KAILH_choc_LED" H 1950 1450 60  0001 C CNN
F 3 "" H 1950 1450 60  0001 C CNN
	1    1950 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D7
U 1 1 6168B773
P 2300 1450
F 0 "D7" H 2200 1400 50  0000 C CNN
F 1 "D" H 2200 1500 50  0000 C CNN
F 2 "SquantorDiodes:SOD-523_hand" H 2300 1450 50  0001 C CNN
F 3 "~" H 2300 1450 50  0001 C CNN
	1    2300 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 1450 2150 1450
$Comp
L SquantorSwitches:2pin_tact_switch S4
U 1 1 6168B77E
P 1950 2050
F 0 "S4" H 1950 2150 60  0000 C CNN
F 1 "choc" H 1950 2000 60  0000 C CNN
F 2 "SquantorSwitches:KAILH_choc_LED" H 1950 2050 60  0001 C CNN
F 3 "" H 1950 2050 60  0001 C CNN
	1    1950 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D8
U 1 1 6168B788
P 2300 2050
F 0 "D8" H 2200 2000 50  0000 C CNN
F 1 "D" H 2200 2100 50  0000 C CNN
F 2 "SquantorDiodes:SOD-523_hand" H 2300 2050 50  0001 C CNN
F 3 "~" H 2300 2050 50  0001 C CNN
	1    2300 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 2050 2150 2050
Wire Wire Line
	950  1350 950  1450
Wire Wire Line
	950  1450 1000 1450
Wire Wire Line
	950  2050 1000 2050
Wire Wire Line
	1750 1350 1750 1450
Wire Wire Line
	1750 1450 1800 1450
Wire Wire Line
	1750 2050 1800 2050
Wire Wire Line
	1650 1450 1700 1450
Wire Wire Line
	1700 1450 1700 1550
Wire Wire Line
	1700 1550 2500 1550
Wire Wire Line
	2450 1450 2500 1450
Wire Wire Line
	2500 1450 2500 1550
Connection ~ 2500 1550
Wire Wire Line
	2500 1550 2900 1550
Wire Wire Line
	1650 2050 1700 2050
Wire Wire Line
	1700 2050 1700 2150
Wire Wire Line
	1700 2150 2500 2150
Wire Wire Line
	2450 2050 2500 2050
Wire Wire Line
	2500 2050 2500 2150
Connection ~ 2500 2150
Wire Wire Line
	2500 2150 2900 2150
Text Label 950  1350 1    50   ~ 0
COL1
Text Label 1750 1350 1    50   ~ 0
COL2
Text Label 2900 1550 0    50   ~ 0
SWR1
Text Label 2900 2150 0    50   ~ 0
SWR2
$Comp
L Device:R R1
U 1 1 616B513C
P 2700 1850
F 0 "R1" V 2650 2000 50  0000 C CNN
F 1 "1K" V 2700 1850 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" V 2630 1850 50  0001 C CNN
F 3 "~" H 2700 1850 50  0001 C CNN
	1    2700 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 616B61C6
P 2700 2450
F 0 "R2" V 2650 2600 50  0000 C CNN
F 1 "1K" V 2700 2450 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" V 2630 2450 50  0001 C CNN
F 3 "~" H 2700 2450 50  0001 C CNN
	1    2700 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 2450 2850 2450
Wire Wire Line
	2900 1850 2850 1850
Wire Wire Line
	950  1450 950  1750
Connection ~ 950  1450
Wire Wire Line
	1150 1750 950  1750
Connection ~ 950  1750
Wire Wire Line
	950  1750 950  2050
Wire Wire Line
	1750 1450 1750 1750
Connection ~ 1750 1450
Wire Wire Line
	1950 1750 1750 1750
Connection ~ 1750 1750
Wire Wire Line
	1750 1750 1750 2050
Wire Wire Line
	1450 1750 1700 1750
Wire Wire Line
	1700 1750 1700 1850
Wire Wire Line
	1700 1850 2500 1850
Wire Wire Line
	2250 1750 2500 1750
Wire Wire Line
	2500 1750 2500 1850
Wire Wire Line
	2550 1850 2500 1850
Connection ~ 2500 1850
Wire Wire Line
	950  2050 950  2350
Wire Wire Line
	950  2350 1150 2350
Connection ~ 950  2050
Wire Wire Line
	1750 2050 1750 2350
Wire Wire Line
	1750 2350 1950 2350
Connection ~ 1750 2050
Wire Wire Line
	1450 2350 1700 2350
Wire Wire Line
	1700 2350 1700 2450
Wire Wire Line
	1700 2450 2500 2450
Wire Wire Line
	2250 2350 2500 2350
Wire Wire Line
	2500 2350 2500 2450
Connection ~ 2500 2450
Wire Wire Line
	2500 2450 2550 2450
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 616C9815
P 4400 2000
F 0 "J1" H 4480 1992 50  0000 L CNN
F 1 "Conn_01x06" H 4480 1901 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S6B-PH-K_1x06_P2.00mm_Horizontal" H 4400 2000 50  0001 C CNN
F 3 "~" H 4400 2000 50  0001 C CNN
	1    4400 2000
	1    0    0    -1  
$EndComp
Text Label 4150 2200 2    50   ~ 0
COL1
Text Label 4150 2300 2    50   ~ 0
COL2
Text Label 4150 2000 2    50   ~ 0
SWR1
Text Label 4150 1800 2    50   ~ 0
LEDC1
Text Label 4150 2100 2    50   ~ 0
SWR2
Text Label 4150 1900 2    50   ~ 0
LEDC2
Wire Wire Line
	4200 1800 4150 1800
Wire Wire Line
	4150 1900 4200 1900
Wire Wire Line
	4200 2000 4150 2000
Wire Wire Line
	4150 2100 4200 2100
Wire Wire Line
	4200 2200 4150 2200
Wire Wire Line
	4150 2300 4200 2300
Wire Notes Line
	1400 7700 1400 7000
$EndSCHEMATC
