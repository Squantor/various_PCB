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
L SquantorLabels:VYYYYMMDD N1
U 1 1 5EE12BF3
P 1050 7450
F 0 "N1" H 1000 7550 60  0000 L CNN
F 1 "20211018" H 800 7450 60  0000 L CNN
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
P 1700 1800
F 0 "D1" H 1700 1700 50  0000 C CNN
F 1 "LED" H 1700 1900 50  0000 C CNN
F 2 "SquantorDiodes:LED_1208_0603" H 1700 1800 50  0001 C CNN
F 3 "~" H 1700 1800 50  0001 C CNN
	1    1700 1800
	-1   0    0    1   
$EndComp
$Comp
L SquantorSwitches:2pin_tact_switch S1
U 1 1 616765B0
P 1550 1500
F 0 "S1" H 1550 1600 60  0000 C CNN
F 1 "choc" H 1550 1450 60  0000 C CNN
F 2 "SquantorSwitches:KAILH_choc_LED" H 1550 1500 60  0001 C CNN
F 3 "" H 1550 1500 60  0001 C CNN
	1    1550 1500
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
P 2500 1800
F 0 "D2" H 2500 1700 50  0000 C CNN
F 1 "LED" H 2500 1900 50  0000 C CNN
F 2 "SquantorDiodes:LED_1208_0603" H 2500 1800 50  0001 C CNN
F 3 "~" H 2500 1800 50  0001 C CNN
	1    2500 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 6167D14F
P 1700 2400
F 0 "D5" H 1700 2300 50  0000 C CNN
F 1 "LED" H 1700 2500 50  0000 C CNN
F 2 "SquantorDiodes:LED_1208_0603" H 1700 2400 50  0001 C CNN
F 3 "~" H 1700 2400 50  0001 C CNN
	1    1700 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 6167D1E5
P 2500 2400
F 0 "D6" H 2500 2300 50  0000 C CNN
F 1 "LED" H 2500 2500 50  0000 C CNN
F 2 "SquantorDiodes:LED_1208_0603" H 2500 2400 50  0001 C CNN
F 3 "~" H 2500 2400 50  0001 C CNN
	1    2500 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:D D3
U 1 1 6167E7F4
P 1900 1500
F 0 "D3" H 1800 1450 50  0000 C CNN
F 1 "D" H 1800 1550 50  0000 C CNN
F 2 "SquantorDiodes:SOD-523_hand" H 1900 1500 50  0001 C CNN
F 3 "~" H 1900 1500 50  0001 C CNN
	1    1900 1500
	-1   0    0    1   
$EndComp
Text Label 2950 2500 0    50   ~ 0
LEDC2
Wire Wire Line
	1700 1500 1750 1500
$Comp
L SquantorSwitches:2pin_tact_switch S2
U 1 1 61689BAE
P 2350 1500
F 0 "S2" H 2350 1600 60  0000 C CNN
F 1 "choc" H 2350 1450 60  0000 C CNN
F 2 "SquantorSwitches:KAILH_choc_LED" H 2350 1500 60  0001 C CNN
F 3 "" H 2350 1500 60  0001 C CNN
	1    2350 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 61689C10
P 1900 2100
F 0 "D4" H 1800 2050 50  0000 C CNN
F 1 "D" H 1800 2150 50  0000 C CNN
F 2 "SquantorDiodes:SOD-523_hand" H 1900 2100 50  0001 C CNN
F 3 "~" H 1900 2100 50  0001 C CNN
	1    1900 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 2100 1750 2100
$Comp
L SquantorSwitches:2pin_tact_switch S3
U 1 1 6168B6ED
P 1550 2100
F 0 "S3" H 1550 2200 60  0000 C CNN
F 1 "choc" H 1550 2050 60  0000 C CNN
F 2 "SquantorSwitches:KAILH_choc_LED" H 1550 2100 60  0001 C CNN
F 3 "" H 1550 2100 60  0001 C CNN
	1    1550 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D7
U 1 1 6168B773
P 2700 1500
F 0 "D7" H 2600 1450 50  0000 C CNN
F 1 "D" H 2600 1550 50  0000 C CNN
F 2 "SquantorDiodes:SOD-523_hand" H 2700 1500 50  0001 C CNN
F 3 "~" H 2700 1500 50  0001 C CNN
	1    2700 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 1500 2550 1500
$Comp
L SquantorSwitches:2pin_tact_switch S4
U 1 1 6168B77E
P 2350 2100
F 0 "S4" H 2350 2200 60  0000 C CNN
F 1 "choc" H 2350 2050 60  0000 C CNN
F 2 "SquantorSwitches:KAILH_choc_LED" H 2350 2100 60  0001 C CNN
F 3 "" H 2350 2100 60  0001 C CNN
	1    2350 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D8
U 1 1 6168B788
P 2700 2100
F 0 "D8" H 2600 2050 50  0000 C CNN
F 1 "D" H 2600 2150 50  0000 C CNN
F 2 "SquantorDiodes:SOD-523_hand" H 2700 2100 50  0001 C CNN
F 3 "~" H 2700 2100 50  0001 C CNN
	1    2700 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 2100 2550 2100
Wire Wire Line
	1350 1400 1350 1500
Wire Wire Line
	1350 1500 1400 1500
Wire Wire Line
	1350 2100 1400 2100
Wire Wire Line
	2150 1400 2150 1500
Wire Wire Line
	2150 1500 2200 1500
Wire Wire Line
	2150 2100 2200 2100
Wire Wire Line
	2050 1500 2100 1500
Wire Wire Line
	2100 1500 2100 1600
Wire Wire Line
	2100 1600 2900 1600
Wire Wire Line
	2850 1500 2900 1500
Wire Wire Line
	2900 1500 2900 1600
Connection ~ 2900 1600
Wire Wire Line
	2900 1600 2950 1600
Wire Wire Line
	2050 2100 2100 2100
Wire Wire Line
	2100 2100 2100 2200
Wire Wire Line
	2100 2200 2900 2200
Wire Wire Line
	2850 2100 2900 2100
Wire Wire Line
	2900 2100 2900 2200
Connection ~ 2900 2200
Wire Wire Line
	2900 2200 2950 2200
Text Label 1350 1400 1    50   ~ 0
COL1
Text Label 2150 1400 1    50   ~ 0
COL2
Text Label 2950 1600 0    50   ~ 0
SWR1
Text Label 2950 2200 0    50   ~ 0
SWR2
Wire Wire Line
	1350 1500 1350 1800
Connection ~ 1350 1500
Wire Wire Line
	1550 1800 1350 1800
Connection ~ 1350 1800
Wire Wire Line
	1350 1800 1350 2100
Wire Wire Line
	2150 1500 2150 1800
Connection ~ 2150 1500
Wire Wire Line
	2350 1800 2150 1800
Connection ~ 2150 1800
Wire Wire Line
	2150 1800 2150 2100
Wire Wire Line
	1850 1800 2100 1800
Wire Wire Line
	2100 1800 2100 1900
Wire Wire Line
	2100 1900 2900 1900
Wire Wire Line
	2650 1800 2900 1800
Wire Wire Line
	2900 1800 2900 1900
Wire Wire Line
	1350 2100 1350 2400
Wire Wire Line
	1350 2400 1550 2400
Connection ~ 1350 2100
Wire Wire Line
	2150 2100 2150 2400
Wire Wire Line
	2150 2400 2350 2400
Connection ~ 2150 2100
Wire Wire Line
	1850 2400 2100 2400
Wire Wire Line
	2100 2400 2100 2500
Wire Wire Line
	2100 2500 2900 2500
Wire Wire Line
	2650 2400 2900 2400
Wire Wire Line
	2900 2400 2900 2500
Connection ~ 2900 2500
Wire Wire Line
	2900 2500 2950 2500
Wire Notes Line
	1400 7700 1400 7000
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 616E0BCE
P 4750 1100
F 0 "J3" H 4700 1200 50  0000 L CNN
F 1 "JST_PH" H 4650 900 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 4750 1100 50  0001 C CNN
F 3 "~" H 4750 1100 50  0001 C CNN
	1    4750 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 616E4C32
P 4050 1200
F 0 "J1" H 4050 1000 50  0000 C CNN
F 1 "JST_PH" H 4050 1300 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 4050 1200 50  0001 C CNN
F 3 "~" H 4050 1200 50  0001 C CNN
	1    4050 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 1100 4250 1100
Wire Wire Line
	4550 1200 4250 1200
Text Label 4500 1200 2    50   ~ 0
COL2
Text Label 4500 1100 2    50   ~ 0
COL1
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 616EC52B
P 4750 1600
F 0 "J4" H 4700 1800 50  0000 L CNN
F 1 "JST_PH" H 4600 1300 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 4750 1600 50  0001 C CNN
F 3 "~" H 4750 1600 50  0001 C CNN
	1    4750 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 616EDB7A
P 4050 1700
F 0 "J2" H 4050 1400 50  0000 C CNN
F 1 "JST_PH" H 4050 1900 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 4050 1700 50  0001 C CNN
F 3 "~" H 4050 1700 50  0001 C CNN
	1    4050 1700
	-1   0    0    1   
$EndComp
Text Label 4500 1500 2    50   ~ 0
SWR1
Text Label 4500 1600 2    50   ~ 0
LEDC1
Text Label 4500 1700 2    50   ~ 0
SWR2
Text Label 4500 1800 2    50   ~ 0
LEDC2
Wire Wire Line
	4550 1500 4250 1500
Wire Wire Line
	4250 1600 4550 1600
Wire Wire Line
	4550 1700 4250 1700
Wire Wire Line
	4250 1800 4550 1800
Connection ~ 2900 1900
Wire Wire Line
	2950 1900 2900 1900
Text Label 2950 1900 0    50   ~ 0
LEDC1
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
$EndSCHEMATC
