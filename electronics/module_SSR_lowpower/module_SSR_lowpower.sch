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
F 1 "20210321" H 800 7450 60  0000 L CNN
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
P 1850 6650
F 0 "HS1" H 1800 6800 50  0000 L CNN
F 1 "XSD683-022" H 1600 6500 50  0000 L CNN
F 2 "SquantorHeatsink:XSD683-022" H 1862 6600 50  0001 C CNN
F 3 "~" H 1862 6600 50  0001 C CNN
	1    1850 6650
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR01
U 1 1 60514B6E
P 1750 6800
F 0 "#PWR01" H 1750 6550 50  0001 C CNN
F 1 "Earth" H 1750 6650 50  0001 C CNN
F 2 "" H 1750 6800 50  0001 C CNN
F 3 "~" H 1750 6800 50  0001 C CNN
	1    1750 6800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR02
U 1 1 60515238
P 1950 6800
F 0 "#PWR02" H 1950 6550 50  0001 C CNN
F 1 "Earth" H 1950 6650 50  0001 C CNN
F 2 "" H 1950 6800 50  0001 C CNN
F 3 "~" H 1950 6800 50  0001 C CNN
	1    1950 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6750 1750 6800
Wire Wire Line
	1950 6750 1950 6800
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 605166AC
P 1700 7000
F 0 "H1" V 1750 6900 50  0000 C CNN
F 1 "M3" V 1650 6900 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1700 7000 50  0001 C CNN
F 3 "~" H 1700 7000 50  0001 C CNN
	1    1700 7000
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6051928A
P 1700 7250
F 0 "H2" V 1750 7150 50  0000 C CNN
F 1 "M3" V 1650 7150 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1700 7250 50  0001 C CNN
F 3 "~" H 1700 7250 50  0001 C CNN
	1    1700 7250
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 605196FE
P 2000 7000
F 0 "H3" V 1950 6900 50  0000 C CNN
F 1 "M3" V 2050 6900 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 2000 7000 50  0001 C CNN
F 3 "~" H 2000 7000 50  0001 C CNN
	1    2000 7000
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 6051D190
P 2000 7250
F 0 "H4" V 1950 7150 50  0000 C CNN
F 1 "M3" V 2050 7150 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 2000 7250 50  0001 C CNN
F 3 "~" H 2000 7250 50  0001 C CNN
	1    2000 7250
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR03
U 1 1 60520701
P 1850 7400
F 0 "#PWR03" H 1850 7150 50  0001 C CNN
F 1 "Earth" H 1850 7250 50  0001 C CNN
F 2 "" H 1850 7400 50  0001 C CNN
F 3 "~" H 1850 7400 50  0001 C CNN
	1    1850 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 7400 1850 7250
Wire Wire Line
	1850 7000 1800 7000
Wire Wire Line
	1850 7000 1900 7000
Connection ~ 1850 7000
Wire Wire Line
	1900 7250 1850 7250
Connection ~ 1850 7250
Wire Wire Line
	1850 7250 1850 7000
Wire Wire Line
	1850 7250 1800 7250
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
P 3850 6800
F 0 "C1" V 3900 6850 50  0000 L CNN
F 1 "10n" V 3800 6850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D14.5mm_W5.0mm_P7.50mm" H 3888 6650 50  0001 C CNN
F 3 "~" H 3850 6800 50  0001 C CNN
	1    3850 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 6800 4000 6800
Text Label 4400 6800 0    50   ~ 0
LIVE
Wire Wire Line
	4400 6800 4350 6800
Wire Wire Line
	3700 6800 3650 6800
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
Text Label 4400 7050 0    50   ~ 0
LIVE
Wire Wire Line
	4300 7100 4300 7050
$Comp
L Relay_SolidState:MOC3021M U1
U 1 1 6054CA09
P 3200 7150
F 0 "U1" H 3200 7475 50  0000 C CNN
F 1 "MOC3021M" H 3200 7384 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 3000 6950 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/MOC3023M-D.PDF" H 3200 7150 50  0001 L CNN
	1    3200 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60554608
P 3700 7050
F 0 "R2" V 3650 6900 50  0000 C CNN
F 1 "330" V 3700 7050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3630 7050 50  0001 C CNN
F 3 "~" H 3700 7050 50  0001 C CNN
	1    3700 7050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 7050 4300 7050
Wire Wire Line
	4300 7050 4250 7050
Connection ~ 4300 7050
$Comp
L Device:C C2
U 1 1 6055B041
P 3900 7250
F 0 "C2" H 3900 7350 50  0000 L CNN
F 1 "47n" H 3700 7150 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D14.5mm_W5.0mm_P7.50mm" H 3938 7100 50  0001 C CNN
F 3 "~" H 3900 7250 50  0001 C CNN
	1    3900 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 7050 3900 7050
Wire Wire Line
	3900 7100 3900 7050
Connection ~ 3900 7050
Wire Wire Line
	3900 7050 3850 7050
Wire Wire Line
	3550 7050 3500 7050
Wire Wire Line
	3500 7250 4100 7250
Wire Wire Line
	4100 7250 4100 7350
Wire Wire Line
	4100 7350 4150 7350
Wire Wire Line
	4300 7400 4300 7450
Wire Wire Line
	4400 7450 4300 7450
Wire Wire Line
	3900 7450 3900 7400
Connection ~ 4300 7450
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
P 2700 7250
F 0 "R4" V 2600 7250 50  0000 C CNN
F 1 "1K" V 2700 7250 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" V 2630 7250 50  0001 C CNN
F 3 "~" H 2700 7250 50  0001 C CNN
	1    2700 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 7050 2850 7050
Text Label 2500 7250 2    50   ~ 0
LED_C
Text Label 2850 7050 2    50   ~ 0
LED_A
Wire Wire Line
	2900 7250 2850 7250
Wire Wire Line
	2550 7250 2500 7250
$Comp
L Device:R R1
U 1 1 60527D06
P 4200 6800
F 0 "R1" V 4250 6950 50  0000 C CNN
F 1 "47" V 4200 6800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4130 6800 50  0001 C CNN
F 3 "~" H 4200 6800 50  0001 C CNN
	1    4200 6800
	0    1    1    0   
$EndComp
Text Label 3650 6800 2    50   ~ 0
SWITCH
Text Label 4400 7450 0    50   ~ 0
SWITCH
Wire Wire Line
	4300 7450 3900 7450
$Comp
L Device:R R3
U 1 1 605553A8
P 4100 7050
F 0 "R3" V 4050 6900 50  0000 C CNN
F 1 "470" V 4100 7050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4030 7050 50  0001 C CNN
F 3 "~" H 4100 7050 50  0001 C CNN
	1    4100 7050
	0    1    1    0   
$EndComp
$Comp
L Device:Q_TRIAC_A1A2G D1
U 1 1 60512F19
P 4300 7250
F 0 "D1" H 4428 7296 50  0000 L CNN
F 1 "BTA16-600CRG" H 4000 7000 50  0000 L CNN
F 2 "SquantorIC:TO-220-3_Vertical_stagger" V 4375 7275 50  0001 C CNN
F 3 "~" V 4300 7250 50  0001 C CNN
	1    4300 7250
	1    0    0    -1  
$EndComp
Text Notes 1700 7650 0    50   ~ 0
Mechanical
Wire Notes Line
	2150 7700 2150 6450
Wire Notes Line
	2150 6450 1500 6450
Wire Notes Line
	1500 6450 1500 7700
Wire Notes Line
	1500 7700 2150 7700
Text Notes 4000 7650 0    50   ~ 0
Solid state relay
Wire Notes Line
	4700 7700 4700 6650
Wire Notes Line
	4700 6650 2250 6650
Wire Notes Line
	2250 6650 2250 7700
Wire Notes Line
	2250 7700 4700 7700
Wire Notes Line
	4700 7550 3950 7550
Wire Notes Line
	3950 7550 3950 7700
$EndSCHEMATC
