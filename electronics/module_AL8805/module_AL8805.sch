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
P 1050 7150
F 0 "N1" H 1000 7250 60  0000 L CNN
F 1 "20210314" H 800 7150 60  0000 L CNN
F 2 "SquantorLabels:Label_Generic" H 1050 7150 60  0001 C CNN
F 3 "" H 1050 7150 60  0001 C CNN
	1    1050 7150
	1    0    0    -1  
$EndComp
$Comp
L SquantorLabels:OHWLOGO N2
U 1 1 5EE13678
P 800 6850
F 0 "N2" H 928 6903 60  0000 L CNN
F 1 "OHWLOGO" H 928 6797 60  0000 L CNN
F 2 "Symbol:OSHW-Symbol_6.7x6mm_SilkScreen" H 800 6850 60  0001 C CNN
F 3 "" H 800 6850 60  0001 C CNN
	1    800  6850
	1    0    0    -1  
$EndComp
Text Notes 650  7650 0    50   ~ 0
Logos and version
Wire Notes Line
	600  6700 600  7700
Wire Notes Line
	600  7700 1400 7700
Wire Notes Line
	1400 7700 1400 6700
Wire Notes Line
	1400 6700 600  6700
Wire Notes Line
	600  7550 1400 7550
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 604682E0
P 1150 5650
F 0 "J1" H 1100 5850 50  0000 L CNN
F 1 "Conn_01x03" H 900 5450 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 1150 5650 50  0001 C CNN
F 3 "~" H 1150 5650 50  0001 C CNN
	1    1150 5650
	1    0    0    -1  
$EndComp
Text Label 750  5550 2    50   ~ 0
Vin
Text Label 750  5650 2    50   ~ 0
GND
Text Label 750  5750 2    50   ~ 0
Ctrl
Wire Wire Line
	750  5550 800  5550
Wire Wire Line
	950  5650 800  5650
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 604699EE
P 1150 6150
F 0 "J2" H 1100 6250 50  0000 L CNN
F 1 "Conn_01x02" H 900 5950 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 1150 6150 50  0001 C CNN
F 3 "~" H 1150 6150 50  0001 C CNN
	1    1150 6150
	1    0    0    -1  
$EndComp
Text Label 800  6250 2    50   ~ 0
LED+
Text Label 800  6150 2    50   ~ 0
LED-
Wire Wire Line
	950  6150 800  6150
Wire Wire Line
	950  6250 800  6250
Text Notes 900  6550 0    50   ~ 0
Connections
Wire Notes Line
	1400 6600 1400 5250
Wire Notes Line
	1400 5250 600  5250
Wire Notes Line
	600  5250 600  6600
Wire Notes Line
	600  6600 1400 6600
Wire Notes Line
	1400 6450 850  6450
Wire Notes Line
	850  6450 850  6600
$Comp
L SquantorDiodesInc:AL8805 U1
U 1 1 6047CB05
P 2450 6800
F 0 "U1" H 2450 7050 50  0000 C CNN
F 1 "AL8805" H 2450 6550 50  0000 C CNN
F 2 "SquantorIC:SOT25-diodesinc" H 2450 6800 50  0001 C CNN
F 3 "" H 2450 6800 50  0001 C CNN
	1    2450 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6047D977
P 2850 6700
F 0 "R2" V 2900 6800 50  0000 L CNN
F 1 "TBD" V 2850 6650 50  0000 L CNN
F 2 "SquantorRcl:R_0805_hand" V 2780 6700 50  0001 C CNN
F 3 "~" H 2850 6700 50  0001 C CNN
	1    2850 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 6047EF13
P 3100 6650
F 0 "R4" V 3150 6750 50  0000 L CNN
F 1 "TBD" V 3100 6600 50  0000 L CNN
F 2 "SquantorRcl:R_0805_hand" V 3030 6650 50  0001 C CNN
F 3 "~" H 3100 6650 50  0001 C CNN
	1    3100 6650
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 6047F2F3
P 3100 6750
F 0 "R5" V 3150 6850 50  0000 L CNN
F 1 "TBD" V 3100 6700 50  0000 L CNN
F 2 "SquantorRcl:R_0805_hand" V 3030 6750 50  0001 C CNN
F 3 "~" H 3100 6750 50  0001 C CNN
	1    3100 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 6700 2750 6500
Wire Wire Line
	2750 6500 2850 6500
Wire Wire Line
	2850 6550 2850 6500
Connection ~ 2850 6500
Wire Wire Line
	2850 6500 2950 6500
Wire Wire Line
	2850 6900 2850 6850
Connection ~ 2850 6900
Text Label 2050 6800 2    50   ~ 0
GND
Text Label 2700 6500 2    50   ~ 0
Vin
Wire Wire Line
	2100 6800 2050 6800
Wire Wire Line
	2750 6900 2850 6900
Text Label 3200 6900 0    50   ~ 0
LED+
Text Label 3000 7300 0    50   ~ 0
LED-
$Comp
L Device:C C3
U 1 1 6049092B
P 2850 7100
F 0 "C3" H 2700 7200 50  0000 L CNN
F 1 "1u" H 2900 7000 50  0000 L CNN
F 2 "SquantorRcl:C_0805" H 2888 6950 50  0001 C CNN
F 3 "~" H 2850 7100 50  0001 C CNN
	1    2850 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6700 2050 6700
Text Label 2050 6700 2    50   ~ 0
SW
$Comp
L Device:L L1
U 1 1 60493522
P 2650 7300
F 0 "L1" V 2700 7450 50  0000 C CNN
F 1 "33u" V 2600 7300 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-50xx_HandSoldering" H 2650 7300 50  0001 C CNN
F 3 "~" H 2650 7300 50  0001 C CNN
	1    2650 7300
	0    1    1    0   
$EndComp
Text Label 2400 7300 2    50   ~ 0
SW
Wire Wire Line
	2500 7300 2450 7300
$Comp
L Device:D_Schottky D1
U 1 1 60495829
P 2650 7450
F 0 "D1" H 2500 7500 50  0000 C CNN
F 1 "B240" H 2800 7400 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 2650 7450 50  0001 C CNN
F 3 "~" H 2650 7450 50  0001 C CNN
	1    2650 7450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 7450 2450 7450
Wire Wire Line
	2450 7450 2450 7300
Connection ~ 2450 7300
Wire Wire Line
	2450 7300 2400 7300
Text Label 3000 7450 0    50   ~ 0
Vin
Wire Wire Line
	3000 7450 2800 7450
$Comp
L Device:R R1
U 1 1 604998B4
P 1900 6900
F 0 "R1" V 1950 7050 50  0000 C CNN
F 1 "100" V 1900 6900 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1830 6900 50  0001 C CNN
F 3 "~" H 1900 6900 50  0001 C CNN
	1    1900 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 6900 2050 6900
Text Label 1700 6900 2    50   ~ 0
Ctrl
Wire Wire Line
	1750 6900 1700 6900
Wire Wire Line
	2800 7300 2850 7300
Wire Wire Line
	2850 7250 2850 7300
Connection ~ 2850 7300
Wire Wire Line
	2850 7300 3000 7300
Text Label 1700 6550 2    50   ~ 0
GND
$Comp
L Device:C C1
U 1 1 604A30B6
P 1750 6350
F 0 "C1" H 1600 6450 50  0000 L CNN
F 1 "10u" H 1800 6250 50  0000 L CNN
F 2 "SquantorRcl:C_1206_0805" H 1788 6200 50  0001 C CNN
F 3 "~" H 1750 6350 50  0001 C CNN
	1    1750 6350
	1    0    0    -1  
$EndComp
Text Label 1700 6150 2    50   ~ 0
Vin
$Comp
L Device:C C2
U 1 1 604A3FF9
P 1950 6350
F 0 "C2" H 1800 6450 50  0000 L CNN
F 1 "10u" H 2000 6250 50  0000 L CNN
F 2 "SquantorRcl:C_1206_0805" H 1988 6200 50  0001 C CNN
F 3 "~" H 1950 6350 50  0001 C CNN
	1    1950 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6150 1750 6150
Wire Wire Line
	1950 6150 1950 6200
Wire Wire Line
	1950 6500 1950 6550
Wire Wire Line
	1950 6550 1750 6550
Wire Wire Line
	1750 6200 1750 6150
Connection ~ 1750 6150
Wire Wire Line
	1750 6150 1950 6150
Wire Wire Line
	1750 6500 1750 6550
Connection ~ 1750 6550
Wire Wire Line
	1750 6550 1700 6550
Text Notes 2850 7650 0    50   ~ 0
LED step down
Wire Notes Line
	3450 7700 3450 6000
Wire Notes Line
	3450 6000 1500 6000
Wire Notes Line
	1500 6000 1500 7700
Wire Notes Line
	1500 7700 3450 7700
Wire Notes Line
	3450 7550 2800 7550
Wire Notes Line
	2800 7550 2800 7700
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 604CEF14
P 850 5350
F 0 "#FLG0101" H 850 5425 50  0001 C CNN
F 1 "PWR_FLAG" V 850 5478 50  0000 L CNN
F 2 "" H 850 5350 50  0001 C CNN
F 3 "~" H 850 5350 50  0001 C CNN
	1    850  5350
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 604CF5F7
P 850 5950
F 0 "#FLG0102" H 850 6025 50  0001 C CNN
F 1 "PWR_FLAG" V 850 6078 50  0000 L CNN
F 2 "" H 850 5950 50  0001 C CNN
F 3 "~" H 850 5950 50  0001 C CNN
	1    850  5950
	0    1    1    0   
$EndComp
Wire Wire Line
	800  5550 800  5350
Wire Wire Line
	800  5350 850  5350
Connection ~ 800  5550
Wire Wire Line
	800  5550 950  5550
Wire Wire Line
	800  5950 850  5950
Wire Wire Line
	750  5750 950  5750
Wire Wire Line
	800  5950 800  5650
Connection ~ 800  5650
Wire Wire Line
	800  5650 750  5650
Wire Wire Line
	2750 6500 2700 6500
Connection ~ 2750 6500
Wire Wire Line
	2850 6950 2850 6900
Wire Wire Line
	2850 6900 2950 6900
Wire Wire Line
	2950 6750 2950 6900
Connection ~ 2950 6900
Wire Wire Line
	2950 6900 3200 6900
Wire Wire Line
	2950 6650 2950 6500
Wire Wire Line
	3250 6650 3300 6650
Wire Wire Line
	3300 6650 3300 6750
Wire Wire Line
	3300 6750 3250 6750
$Comp
L SquantorLabels:Label N3
U 1 1 604EE8A5
P 1000 7350
F 0 "N3" H 950 7400 60  0000 L CNN
F 1 "mA:" H 900 7300 60  0000 L CNN
F 2 "SquantorLabels:Label_Note_small" H 1000 7350 60  0001 C CNN
F 3 "" H 1000 7350 60  0001 C CNN
	1    1000 7350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
