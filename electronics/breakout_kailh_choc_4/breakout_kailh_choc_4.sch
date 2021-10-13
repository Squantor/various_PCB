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
L SquantorLabels:VYYYYMMDD N1
U 1 1 5EE12BF3
P 1050 7450
F 0 "N1" H 1000 7550 60  0000 L CNN
F 1 "20211013" H 800 7450 60  0000 L CNN
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
Wire Notes Line
	600  7000 600  7700
Wire Notes Line
	600  7700 1400 7700
Wire Notes Line
	1400 7700 1400 7000
Wire Notes Line
	1400 7000 600  7000
Wire Notes Line
	600  7550 1400 7550
$Comp
L Device:LED D1
U 1 1 61672956
P 1250 2400
F 0 "D1" H 1250 2300 50  0000 C CNN
F 1 "LED" H 1250 2500 50  0000 C CNN
F 2 "SquantorDiodes:LED_0603_hand" H 1250 2400 50  0001 C CNN
F 3 "~" H 1250 2400 50  0001 C CNN
	1    1250 2400
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
L SquantorSwitches:keycap_1 cap1
U 1 1 6167729D
P 3750 950
F 0 "cap1" H 3650 1000 50  0000 L CNN
F 1 "1" H 3700 900 50  0000 L CNN
F 2 "SquantorSwitches:KAILH_choc_keycap_1" H 3750 950 50  0001 C CNN
F 3 "" H 3750 950 50  0001 C CNN
	1    3750 950 
	1    0    0    -1  
$EndComp
$Comp
L SquantorSwitches:keycap_1 cap3
U 1 1 616781F9
P 3950 950
F 0 "cap3" H 3850 1000 50  0000 L CNN
F 1 "2" H 3900 900 50  0000 L CNN
F 2 "SquantorSwitches:KAILH_choc_keycap_1" H 3950 950 50  0001 C CNN
F 3 "" H 3950 950 50  0001 C CNN
	1    3950 950 
	1    0    0    -1  
$EndComp
$Comp
L SquantorSwitches:keycap_1 cap2
U 1 1 616790C4
P 3750 1150
F 0 "cap2" H 3650 1200 50  0000 L CNN
F 1 "3" H 3700 1100 50  0000 L CNN
F 2 "SquantorSwitches:KAILH_choc_keycap_1" H 3750 1150 50  0001 C CNN
F 3 "" H 3750 1150 50  0001 C CNN
	1    3750 1150
	1    0    0    -1  
$EndComp
$Comp
L SquantorSwitches:keycap_1 cap4
U 1 1 6167911E
P 3950 1150
F 0 "cap4" H 3850 1200 50  0000 L CNN
F 1 "4" H 3900 1100 50  0000 L CNN
F 2 "SquantorSwitches:KAILH_choc_keycap_1" H 3950 1150 50  0001 C CNN
F 3 "" H 3950 1150 50  0001 C CNN
	1    3950 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 6167B613
P 1250 2750
F 0 "D2" H 1250 2650 50  0000 C CNN
F 1 "LED" H 1250 2850 50  0000 C CNN
F 2 "SquantorDiodes:LED_0603_hand" H 1250 2750 50  0001 C CNN
F 3 "~" H 1250 2750 50  0001 C CNN
	1    1250 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 6167D14F
P 1700 2400
F 0 "D5" H 1700 2300 50  0000 C CNN
F 1 "LED" H 1700 2500 50  0000 C CNN
F 2 "SquantorDiodes:LED_0603_hand" H 1700 2400 50  0001 C CNN
F 3 "~" H 1700 2400 50  0001 C CNN
	1    1700 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 6167D1E5
P 1700 2750
F 0 "D6" H 1700 2650 50  0000 C CNN
F 1 "LED" H 1700 2850 50  0000 C CNN
F 2 "SquantorDiodes:LED_0603_hand" H 1700 2750 50  0001 C CNN
F 3 "~" H 1700 2750 50  0001 C CNN
	1    1700 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:D D3
U 1 1 6167E7F4
P 1500 1450
F 0 "D3" H 1400 1400 50  0000 C CNN
F 1 "D" H 1400 1500 50  0000 C CNN
F 2 "SquantorDiodes:SOD-523" H 1500 1450 50  0001 C CNN
F 3 "~" H 1500 1450 50  0001 C CNN
	1    1500 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 2250 1050 2400
Wire Wire Line
	1050 2750 1100 2750
Wire Wire Line
	1100 2400 1050 2400
Connection ~ 1050 2400
Wire Wire Line
	1050 2400 1050 2750
Wire Wire Line
	1500 2250 1500 2400
Wire Wire Line
	1500 2750 1550 2750
Wire Wire Line
	1550 2400 1500 2400
Connection ~ 1500 2400
Wire Wire Line
	1500 2400 1500 2750
Wire Wire Line
	1400 2400 1450 2400
Wire Wire Line
	1450 2400 1450 2550
Wire Wire Line
	1450 2550 1900 2550
Wire Wire Line
	1850 2400 1900 2400
Wire Wire Line
	1900 2400 1900 2550
Connection ~ 1900 2550
Wire Wire Line
	1900 2550 1950 2550
Wire Wire Line
	1400 2750 1450 2750
Wire Wire Line
	1450 2750 1450 2900
Wire Wire Line
	1450 2900 1900 2900
Wire Wire Line
	1850 2750 1900 2750
Wire Wire Line
	1900 2750 1900 2900
Connection ~ 1900 2900
Wire Wire Line
	1900 2900 1950 2900
Text Label 1950 2550 0    50   ~ 0
LEDC1
Text Label 1950 2900 0    50   ~ 0
LEDC2
Text Label 1050 2250 1    50   ~ 0
LEDA1
Text Label 1500 2250 1    50   ~ 0
LEDA2
Wire Wire Line
	1300 1450 1350 1450
$Comp
L SquantorSwitches:2pin_tact_switch S2
U 1 1 61689BAE
P 1150 1700
F 0 "S2" H 1150 1800 60  0000 C CNN
F 1 "choc" H 1150 1650 60  0000 C CNN
F 2 "SquantorSwitches:KAILH_choc_LED" H 1150 1700 60  0001 C CNN
F 3 "" H 1150 1700 60  0001 C CNN
	1    1150 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 61689C10
P 1500 1700
F 0 "D4" H 1400 1650 50  0000 C CNN
F 1 "D" H 1400 1750 50  0000 C CNN
F 2 "SquantorDiodes:SOD-523" H 1500 1700 50  0001 C CNN
F 3 "~" H 1500 1700 50  0001 C CNN
	1    1500 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 1700 1350 1700
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
F 2 "SquantorDiodes:SOD-523" H 2300 1450 50  0001 C CNN
F 3 "~" H 2300 1450 50  0001 C CNN
	1    2300 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 1450 2150 1450
$Comp
L SquantorSwitches:2pin_tact_switch S4
U 1 1 6168B77E
P 1950 1700
F 0 "S4" H 1950 1800 60  0000 C CNN
F 1 "choc" H 1950 1650 60  0000 C CNN
F 2 "SquantorSwitches:KAILH_choc_LED" H 1950 1700 60  0001 C CNN
F 3 "" H 1950 1700 60  0001 C CNN
	1    1950 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D8
U 1 1 6168B788
P 2300 1700
F 0 "D8" H 2200 1650 50  0000 C CNN
F 1 "D" H 2200 1750 50  0000 C CNN
F 2 "SquantorDiodes:SOD-523" H 2300 1700 50  0001 C CNN
F 3 "~" H 2300 1700 50  0001 C CNN
	1    2300 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 1700 2150 1700
Wire Wire Line
	950  1350 950  1450
Wire Wire Line
	950  1450 1000 1450
Wire Wire Line
	950  1450 950  1700
Wire Wire Line
	950  1700 1000 1700
Connection ~ 950  1450
Wire Wire Line
	1750 1350 1750 1450
Wire Wire Line
	1750 1450 1800 1450
Wire Wire Line
	1750 1450 1750 1700
Wire Wire Line
	1750 1700 1800 1700
Connection ~ 1750 1450
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
	2500 1550 2550 1550
Wire Wire Line
	1650 1700 1700 1700
Wire Wire Line
	1700 1700 1700 1800
Wire Wire Line
	1700 1800 2500 1800
Wire Wire Line
	2450 1700 2500 1700
Wire Wire Line
	2500 1700 2500 1800
Connection ~ 2500 1800
Wire Wire Line
	2500 1800 2550 1800
Text Label 950  1350 1    50   ~ 0
SWC1
Text Label 1750 1350 1    50   ~ 0
SWC2
Text Label 2550 1550 0    50   ~ 0
SWR1
Text Label 2550 1800 0    50   ~ 0
SWR2
$EndSCHEMATC
