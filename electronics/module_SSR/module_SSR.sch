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
L Mechanical:Heatsink_Pad_2Pin HS1
U 1 1 605140D5
P 2050 6700
F 0 "HS1" H 2000 6850 50  0000 L CNN
F 1 "XSD683-022" H 1800 6550 50  0000 L CNN
F 2 "SquantorHeatsink:XSD683-022" H 2062 6650 50  0001 C CNN
F 3 "~" H 2062 6650 50  0001 C CNN
	1    2050 6700
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR01
U 1 1 60514B6E
P 1950 6850
F 0 "#PWR01" H 1950 6600 50  0001 C CNN
F 1 "Earth" H 1950 6700 50  0001 C CNN
F 2 "" H 1950 6850 50  0001 C CNN
F 3 "~" H 1950 6850 50  0001 C CNN
	1    1950 6850
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR02
U 1 1 60515238
P 2150 6850
F 0 "#PWR02" H 2150 6600 50  0001 C CNN
F 1 "Earth" H 2150 6700 50  0001 C CNN
F 2 "" H 2150 6850 50  0001 C CNN
F 3 "~" H 2150 6850 50  0001 C CNN
	1    2150 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6800 1950 6850
Wire Wire Line
	2150 6800 2150 6850
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
Text Label 1000 6450 0    50   ~ 0
LIVE
Text Label 1000 6550 0    50   ~ 0
SWITCH
Wire Wire Line
	950  6450 1000 6450
Wire Wire Line
	1000 6550 950  6550
Text Notes 750  6900 0    50   ~ 0
Live connections
Wire Notes Line
	1400 6950 1400 6250
Wire Notes Line
	1400 6250 600  6250
Wire Notes Line
	600  6250 600  6950
Wire Notes Line
	600  6950 1400 6950
Wire Notes Line
	1400 6800 700  6800
Wire Notes Line
	700  6800 700  6950
$Comp
L Device:C C1
U 1 1 60534759
P 4450 6850
F 0 "C1" V 4500 6900 50  0000 L CNN
F 1 "10n" V 4400 6600 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D14.5mm_W5.0mm_P7.50mm" H 4488 6700 50  0001 C CNN
F 3 "~" H 4450 6850 50  0001 C CNN
	1    4450 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 6850 4600 6850
Text Label 5000 6850 0    50   ~ 0
LIVE
Wire Wire Line
	5000 6850 4950 6850
Wire Wire Line
	4300 6850 4250 6850
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 6053EF2C
P 750 6450
F 0 "J1" H 750 6550 50  0000 C CNN
F 1 "Conn_01x02" H 550 6250 50  0000 C CNN
F 2 "SquantorPhoenixContact:MKDS_2conn_508pitch_1711725" H 750 6450 50  0001 C CNN
F 3 "~" H 750 6450 50  0001 C CNN
	1    750  6450
	-1   0    0    -1  
$EndComp
Text Label 5000 7100 0    50   ~ 0
LIVE
Wire Wire Line
	4900 7150 4900 7100
$Comp
L Relay_SolidState:MOC3021M U1
U 1 1 6054CA09
P 3800 7200
F 0 "U1" H 3800 7525 50  0000 C CNN
F 1 "MOC3021M" H 3800 7434 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 3600 7000 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/MOC3023M-D.PDF" H 3800 7200 50  0001 L CNN
	1    3800 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60554608
P 4300 7100
F 0 "R2" V 4250 6950 50  0000 C CNN
F 1 "330" V 4300 7100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4230 7100 50  0001 C CNN
F 3 "~" H 4300 7100 50  0001 C CNN
	1    4300 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 7100 4900 7100
Wire Wire Line
	4900 7100 4850 7100
Connection ~ 4900 7100
$Comp
L Device:C C2
U 1 1 6055B041
P 4500 7300
F 0 "C2" H 4500 7400 50  0000 L CNN
F 1 "47n" H 4300 7200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D14.5mm_W5.0mm_P7.50mm" H 4538 7150 50  0001 C CNN
F 3 "~" H 4500 7300 50  0001 C CNN
	1    4500 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 7100 4500 7100
Wire Wire Line
	4500 7150 4500 7100
Connection ~ 4500 7100
Wire Wire Line
	4500 7100 4450 7100
Wire Wire Line
	4150 7100 4100 7100
Wire Wire Line
	4100 7300 4700 7300
Wire Wire Line
	4700 7300 4700 7400
Wire Wire Line
	4700 7400 4750 7400
Wire Wire Line
	4900 7450 4900 7500
Wire Wire Line
	5000 7500 4900 7500
Wire Wire Line
	4500 7500 4500 7450
Connection ~ 4900 7500
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 60563112
P 750 5800
F 0 "J2" H 750 5600 50  0000 C CNN
F 1 "Conn_01x02" H 550 5900 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 750 5800 50  0001 C CNN
F 3 "~" H 750 5800 50  0001 C CNN
	1    750  5800
	-1   0    0    1   
$EndComp
Text Label 1000 5800 0    50   ~ 0
LED_A
Text Label 1000 5700 0    50   ~ 0
LED_C
Text Notes 850  6100 0    50   ~ 0
Trigger input
Wire Notes Line
	1400 6150 1400 5550
Wire Notes Line
	1400 5550 600  5550
Wire Notes Line
	600  5550 600  6150
Wire Notes Line
	600  6150 1400 6150
Wire Notes Line
	1400 6000 800  6000
Wire Notes Line
	800  6000 800  6150
Wire Wire Line
	950  5700 1000 5700
Wire Wire Line
	1000 5800 950  5800
$Comp
L Device:R R4
U 1 1 6056E56E
P 3300 7300
F 0 "R4" V 3200 7300 50  0000 C CNN
F 1 "1K" V 3300 7300 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" V 3230 7300 50  0001 C CNN
F 3 "~" H 3300 7300 50  0001 C CNN
	1    3300 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 7100 3450 7100
Text Label 3100 7300 2    50   ~ 0
LED_C
Text Label 3450 7100 2    50   ~ 0
LED_A
Wire Wire Line
	3500 7300 3450 7300
Wire Wire Line
	3150 7300 3100 7300
$Comp
L Device:R R1
U 1 1 60527D06
P 4800 6850
F 0 "R1" V 4750 6700 50  0000 C CNN
F 1 "47" V 4800 6850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4730 6850 50  0001 C CNN
F 3 "~" H 4800 6850 50  0001 C CNN
	1    4800 6850
	0    1    1    0   
$EndComp
Text Label 4250 6850 2    50   ~ 0
SWITCH
Text Label 5000 7500 0    50   ~ 0
SWITCH
Wire Wire Line
	4900 7500 4500 7500
$Comp
L Device:R R3
U 1 1 605553A8
P 4700 7100
F 0 "R3" V 4650 6950 50  0000 C CNN
F 1 "470" V 4700 7100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4630 7100 50  0001 C CNN
F 3 "~" H 4700 7100 50  0001 C CNN
	1    4700 7100
	0    1    1    0   
$EndComp
$Comp
L Device:Q_TRIAC_A1A2G D1
U 1 1 60512F19
P 4900 7300
F 0 "D1" H 5028 7346 50  0000 L CNN
F 1 "Q_TRIAC_A1A2G" H 5028 7255 50  0000 L CNN
F 2 "SquantorIC:TO-220-3_Vertical_stagger" V 4975 7325 50  0001 C CNN
F 3 "~" V 4900 7300 50  0001 C CNN
	1    4900 7300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
