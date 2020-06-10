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
F 1 "20200610" H 800 7450 60  0000 L CNN
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
L SquantorUsb:USB-ID J1
U 1 1 5EE1316E
P 1200 950
F 0 "J1" H 1200 1250 50  0000 C CNN
F 1 "USB-ID" H 1200 650 50  0000 C CNN
F 2 "SquantorUsb:USB-muB-SMD_TH" H 1350 1000 60  0001 C CNN
F 3 "" H 1350 1000 60  0001 C CNN
	1    1200 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EE136EE
P 850 1150
F 0 "C1" H 700 1250 50  0000 L CNN
F 1 "100n" H 850 1050 50  0000 L CNN
F 2 "SquantorRcl:C_0805" H 888 1000 50  0001 C CNN
F 3 "~" H 850 1150 50  0001 C CNN
	1    850  1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1000 850  950 
Wire Wire Line
	850  950  900  950 
Wire Wire Line
	850  1300 850  1350
Wire Wire Line
	850  1350 800  1350
Text Label 800  1350 2    50   ~ 0
VSS
Wire Wire Line
	1600 1350 1600 1150
Wire Wire Line
	1600 1150 1550 1150
Connection ~ 850  1350
$Comp
L Device:R R1
U 1 1 5EE15032
P 1700 1200
F 0 "R1" V 1650 1000 50  0000 L CNN
F 1 "TBD" V 1700 1150 50  0000 L CNN
F 2 "SquantorRcl:R_0603_hand" V 1630 1200 50  0001 C CNN
F 3 "~" H 1700 1200 50  0001 C CNN
	1    1700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1050 1700 1050
Wire Wire Line
	850  1350 1600 1350
Connection ~ 1600 1350
Wire Wire Line
	1600 1350 1700 1350
Text Label 1600 950  0    50   ~ 0
USB_DP
Text Label 1600 850  0    50   ~ 0
USB_DM
Text Label 1600 750  0    50   ~ 0
VBUS
Wire Wire Line
	1600 750  1550 750 
Wire Wire Line
	1600 850  1550 850 
Wire Wire Line
	1600 950  1550 950 
Text Notes 700  1500 0    50   ~ 0
USB connection
Wire Notes Line
	600  600  1950 600 
Wire Notes Line
	1950 600  1950 1550
Wire Notes Line
	1950 1550 600  1550
Wire Notes Line
	600  1550 600  600 
Wire Notes Line
	600  1400 1350 1400
Wire Notes Line
	1350 1400 1350 1550
$Comp
L Device:C C2
U 1 1 5EE197E8
P 950 2000
F 0 "C2" H 800 2100 50  0000 L CNN
F 1 "1u" H 950 1900 50  0000 L CNN
F 2 "SquantorRcl:C_0603" H 988 1850 50  0001 C CNN
F 3 "~" H 950 2000 50  0001 C CNN
	1    950  2000
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5EE19F35
P 1150 1800
F 0 "F1" V 1100 1650 50  0000 C CNN
F 1 "500mA" V 1250 1800 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" V 1080 1800 50  0001 C CNN
F 3 "~" H 1150 1800 50  0001 C CNN
	1    1150 1800
	0    1    1    0   
$EndComp
Text Label 950  2200 3    50   ~ 0
VSS
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5EE1ABAE
P 1450 1800
F 0 "FB1" V 1400 1700 50  0000 C CNN
F 1 "470" V 1400 1950 50  0000 C CNN
F 2 "SquantorRcl:L_0603" V 1380 1800 50  0001 C CNN
F 3 "~" H 1450 1800 50  0001 C CNN
	1    1450 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5EE1B7FD
P 1600 2000
F 0 "C3" H 1450 2100 50  0000 L CNN
F 1 "10u" H 1600 1900 50  0000 L CNN
F 2 "SquantorRcl:C_0805" H 1638 1850 50  0001 C CNN
F 3 "~" H 1600 2000 50  0001 C CNN
	1    1600 2000
	1    0    0    -1  
$EndComp
Text Label 1600 2200 3    50   ~ 0
VSS
Text Label 900  1800 2    50   ~ 0
VBUS
Wire Wire Line
	900  1800 950  1800
Wire Wire Line
	1300 1800 1350 1800
Text Label 1700 1800 0    50   ~ 0
VDD
Wire Wire Line
	1550 1800 1600 1800
Wire Wire Line
	1600 1850 1600 1800
Connection ~ 1600 1800
Wire Wire Line
	1600 1800 1700 1800
Wire Wire Line
	950  2150 950  2200
Wire Wire Line
	1600 2200 1600 2150
Wire Wire Line
	950  1850 950  1800
Connection ~ 950  1800
Wire Wire Line
	950  1800 1000 1800
Text Notes 700  2500 0    50   ~ 0
Input filtering
Wire Notes Line
	600  1650 1950 1650
Wire Notes Line
	1950 1650 1950 2550
Wire Notes Line
	1950 2550 600  2550
Wire Notes Line
	600  2550 600  1650
Wire Notes Line
	600  2400 1250 2400
Wire Notes Line
	1250 2400 1250 2550
$Comp
L SquantorWCH:CH340B U?
U 1 1 5EE21C28
P 3300 1800
F 0 "U?" H 3300 2300 50  0000 C CNN
F 1 "CH340B" H 3300 1300 50  0000 C CNN
F 2 "" H 3300 1800 50  0001 C CNN
F 3 "" H 3300 1800 50  0001 C CNN
	1    3300 1800
	1    0    0    -1  
$EndComp
Text Label 2900 1450 2    50   ~ 0
VSS
Text Label 3700 1450 0    50   ~ 0
VDD3.3
Text Label 2900 1750 2    50   ~ 0
VDD3.3
$Comp
L Device:C C?
U 1 1 5EE25876
P 3300 1150
F 0 "C?" V 3250 1200 50  0000 L CNN
F 1 "1u" V 3350 1000 50  0000 L CNN
F 2 "SquantorRcl:C_0603" H 3338 1000 50  0001 C CNN
F 3 "~" H 3300 1150 50  0001 C CNN
	1    3300 1150
	0    1    1    0   
$EndComp
Text Label 3100 1150 2    50   ~ 0
VSS
Text Label 3500 1150 0    50   ~ 0
VDD3.3
Wire Wire Line
	2900 1450 2950 1450
Wire Wire Line
	2900 1750 2950 1750
Wire Wire Line
	3100 1150 3150 1150
Wire Wire Line
	3450 1150 3500 1150
Wire Wire Line
	3650 1450 3700 1450
$EndSCHEMATC
