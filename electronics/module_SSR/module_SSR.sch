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
F 1 "20210316" H 800 7450 60  0000 L CNN
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
L Device:Q_TRIAC_A1A2G D1
U 1 1 60512F19
P 2800 6400
F 0 "D1" H 2928 6446 50  0000 L CNN
F 1 "Q_TRIAC_A1A2G" H 2928 6355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" V 2875 6425 50  0001 C CNN
F 3 "~" V 2800 6400 50  0001 C CNN
	1    2800 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Heatsink_Pad_2Pin HS1
U 1 1 605140D5
P 2800 6000
F 0 "HS1" H 2750 6150 50  0000 L CNN
F 1 "XSD683-022" H 2988 5948 50  0000 L CNN
F 2 "SquantorHeatsink:XSD683-022" H 2812 5950 50  0001 C CNN
F 3 "~" H 2812 5950 50  0001 C CNN
	1    2800 6000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR01
U 1 1 60514B6E
P 2700 6150
F 0 "#PWR01" H 2700 5900 50  0001 C CNN
F 1 "Earth" H 2700 6000 50  0001 C CNN
F 2 "" H 2700 6150 50  0001 C CNN
F 3 "~" H 2700 6150 50  0001 C CNN
	1    2700 6150
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR02
U 1 1 60515238
P 2900 6150
F 0 "#PWR02" H 2900 5900 50  0001 C CNN
F 1 "Earth" H 2900 6000 50  0001 C CNN
F 2 "" H 2900 6150 50  0001 C CNN
F 3 "~" H 2900 6150 50  0001 C CNN
	1    2900 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6100 2700 6150
Wire Wire Line
	2900 6100 2900 6150
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 605166AC
P 1900 7050
F 0 "H1" V 1950 6950 50  0000 C CNN
F 1 "M3" V 1850 6950 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1900 7050 50  0001 C CNN
F 3 "~" H 1900 7050 50  0001 C CNN
	1    1900 7050
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6051928A
P 1900 7300
F 0 "H2" V 1950 7200 50  0000 C CNN
F 1 "M3" V 1850 7200 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1900 7300 50  0001 C CNN
F 3 "~" H 1900 7300 50  0001 C CNN
	1    1900 7300
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 605196FE
P 2200 7050
F 0 "H3" V 2150 6950 50  0000 C CNN
F 1 "M3" V 2250 6950 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 2200 7050 50  0001 C CNN
F 3 "~" H 2200 7050 50  0001 C CNN
	1    2200 7050
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 6051D190
P 2200 7300
F 0 "H4" V 2150 7200 50  0000 C CNN
F 1 "M3" V 2250 7200 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 2200 7300 50  0001 C CNN
F 3 "~" H 2200 7300 50  0001 C CNN
	1    2200 7300
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR03
U 1 1 60520701
P 2050 7450
F 0 "#PWR03" H 2050 7200 50  0001 C CNN
F 1 "Earth" H 2050 7300 50  0001 C CNN
F 2 "" H 2050 7450 50  0001 C CNN
F 3 "~" H 2050 7450 50  0001 C CNN
	1    2050 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 7450 2050 7300
Wire Wire Line
	2050 7050 2000 7050
Wire Wire Line
	2050 7050 2100 7050
Connection ~ 2050 7050
Wire Wire Line
	2100 7300 2050 7300
Connection ~ 2050 7300
Wire Wire Line
	2050 7300 2050 7050
Wire Wire Line
	2050 7300 2000 7300
$EndSCHEMATC
