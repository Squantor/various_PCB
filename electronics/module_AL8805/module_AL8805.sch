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
F 1 "20210309" H 800 7450 60  0000 L CNN
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
L Connector_Generic:Conn_01x03 J1
U 1 1 604682E0
P 1100 6150
F 0 "J1" H 1050 6350 50  0000 L CNN
F 1 "Conn_01x03" H 850 5950 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 1100 6150 50  0001 C CNN
F 3 "~" H 1100 6150 50  0001 C CNN
	1    1100 6150
	1    0    0    -1  
$EndComp
Text Label 850  6050 2    50   ~ 0
Vin
Text Label 850  6150 2    50   ~ 0
GND
Text Label 850  6250 2    50   ~ 0
Ctrl
Wire Wire Line
	850  6050 900  6050
Wire Wire Line
	900  6150 850  6150
Wire Wire Line
	900  6250 850  6250
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 604699EE
P 1100 6550
F 0 "J2" H 1050 6650 50  0000 L CNN
F 1 "Conn_01x02" H 850 6350 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 1100 6550 50  0001 C CNN
F 3 "~" H 1100 6550 50  0001 C CNN
	1    1100 6550
	1    0    0    -1  
$EndComp
Text Label 850  6550 2    50   ~ 0
LED+
Text Label 850  6650 2    50   ~ 0
LED-
Wire Wire Line
	900  6550 850  6550
Wire Wire Line
	900  6650 850  6650
Text Notes 900  6900 0    50   ~ 0
Connections
Wire Notes Line
	1400 6950 1400 5900
Wire Notes Line
	1400 5900 600  5900
Wire Notes Line
	600  5900 600  6950
Wire Notes Line
	600  6950 1400 6950
Wire Notes Line
	1400 6800 850  6800
Wire Notes Line
	850  6800 850  6950
$Comp
L SquantorDiodesInc:AL8805 U1
U 1 1 6047CB05
P 2450 6800
F 0 "U1" H 2450 7050 50  0000 C CNN
F 1 "AL8805" H 2450 6550 50  0000 C CNN
F 2 "SquantorIC:SOT23-6-HAND" H 2450 6800 50  0001 C CNN
F 3 "" H 2450 6800 50  0001 C CNN
	1    2450 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6047D977
P 2950 6700
F 0 "R2" V 3000 6800 50  0000 L CNN
F 1 "TBD" V 2950 6650 50  0000 L CNN
F 2 "SquantorRcl:R_0805_hand" V 2880 6700 50  0001 C CNN
F 3 "~" H 2950 6700 50  0001 C CNN
	1    2950 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6047EC9C
P 3050 6700
F 0 "R3" V 3100 6800 50  0000 L CNN
F 1 "TBD" V 3050 6650 50  0000 L CNN
F 2 "SquantorRcl:R_0805_hand" V 2980 6700 50  0001 C CNN
F 3 "~" H 3050 6700 50  0001 C CNN
	1    3050 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 6047EF13
P 3150 6350
F 0 "R4" V 3200 6450 50  0000 L CNN
F 1 "TBD" V 3150 6300 50  0000 L CNN
F 2 "SquantorRcl:R_0805_hand" V 3080 6350 50  0001 C CNN
F 3 "~" H 3150 6350 50  0001 C CNN
	1    3150 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6047F2F3
P 3150 6700
F 0 "R5" V 3200 6800 50  0000 L CNN
F 1 "TBD" V 3150 6650 50  0000 L CNN
F 2 "SquantorRcl:R_0805_hand" V 3080 6700 50  0001 C CNN
F 3 "~" H 3150 6700 50  0001 C CNN
	1    3150 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6700 2800 6700
Wire Wire Line
	2800 6700 2800 6500
Wire Wire Line
	2800 6500 2950 6500
Wire Wire Line
	3050 6500 3050 6150
Wire Wire Line
	3050 6500 3050 6550
Connection ~ 3050 6500
Wire Wire Line
	2950 6550 2950 6500
Connection ~ 2950 6500
Wire Wire Line
	2950 6500 3050 6500
Wire Wire Line
	3050 6900 3150 6900
Wire Wire Line
	3150 6900 3150 6850
Wire Wire Line
	3050 6900 3050 6850
Connection ~ 3050 6900
Wire Wire Line
	2950 6900 2950 6850
Connection ~ 2950 6900
Wire Wire Line
	2950 6900 3050 6900
Wire Wire Line
	3150 6550 3150 6500
Text Label 2050 6800 2    50   ~ 0
GND
Text Label 3000 6150 2    50   ~ 0
Vin
Wire Wire Line
	3050 6150 3000 6150
Wire Wire Line
	2100 6800 2050 6800
Wire Wire Line
	3050 6150 3150 6150
Wire Wire Line
	3150 6150 3150 6200
Connection ~ 3050 6150
Wire Wire Line
	2750 6900 2950 6900
Text Label 3200 6900 0    50   ~ 0
LED+
Text Label 3200 7300 0    50   ~ 0
LED-
$Comp
L Device:C C3
U 1 1 6049092B
P 3050 7100
F 0 "C3" H 2900 7200 50  0000 L CNN
F 1 "1u" H 3100 7000 50  0000 L CNN
F 2 "SquantorRcl:C_0805" H 3088 6950 50  0001 C CNN
F 3 "~" H 3050 7100 50  0001 C CNN
	1    3050 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6900 3150 6900
Connection ~ 3150 6900
Wire Wire Line
	2100 6700 2050 6700
Text Label 2050 6700 2    50   ~ 0
SW
$Comp
L Device:L L1
U 1 1 60493522
P 2850 7300
F 0 "L1" V 2900 7450 50  0000 C CNN
F 1 "33u" V 2800 7300 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-50xx_HandSoldering" H 2850 7300 50  0001 C CNN
F 3 "~" H 2850 7300 50  0001 C CNN
	1    2850 7300
	0    1    1    0   
$EndComp
Text Label 2600 7300 2    50   ~ 0
SW
Wire Wire Line
	2700 7300 2650 7300
$Comp
L Device:D_Schottky D1
U 1 1 60495829
P 2850 7450
F 0 "D1" H 2700 7500 50  0000 C CNN
F 1 "B240" H 3000 7400 50  0000 C CNN
F 2 "" H 2850 7450 50  0001 C CNN
F 3 "~" H 2850 7450 50  0001 C CNN
	1    2850 7450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 7450 2650 7450
Wire Wire Line
	2650 7450 2650 7300
Connection ~ 2650 7300
Wire Wire Line
	2650 7300 2600 7300
Text Label 3200 7450 0    50   ~ 0
Vin
Wire Wire Line
	3200 7450 3000 7450
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
	3050 6950 3050 6900
Wire Wire Line
	3000 7300 3050 7300
Wire Wire Line
	3050 7250 3050 7300
Connection ~ 3050 7300
Wire Wire Line
	3050 7300 3200 7300
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
$EndSCHEMATC
