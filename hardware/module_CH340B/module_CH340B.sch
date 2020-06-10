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
P 1350 4000
F 0 "U?" H 1350 4500 50  0000 C CNN
F 1 "CH340B" H 1350 3500 50  0000 C CNN
F 2 "Package_SO:SO-16_5.3x10.2mm_P1.27mm" H 1350 4000 50  0001 C CNN
F 3 "" H 1350 4000 50  0001 C CNN
	1    1350 4000
	1    0    0    -1  
$EndComp
Text Label 950  3650 2    50   ~ 0
VSS
Text Label 1750 3650 0    50   ~ 0
VDD3.3
Text Label 950  3950 2    50   ~ 0
VDD3.3
$Comp
L Device:C C?
U 1 1 5EE25876
P 1350 3350
F 0 "C?" V 1300 3400 50  0000 L CNN
F 1 "1u" V 1400 3200 50  0000 L CNN
F 2 "SquantorRcl:C_0603" H 1388 3200 50  0001 C CNN
F 3 "~" H 1350 3350 50  0001 C CNN
	1    1350 3350
	0    1    1    0   
$EndComp
Text Label 1150 3350 2    50   ~ 0
VSS
Text Label 1550 3350 0    50   ~ 0
VDD3.3
Wire Wire Line
	950  3650 1000 3650
Wire Wire Line
	950  3950 1000 3950
Wire Wire Line
	1150 3350 1200 3350
Wire Wire Line
	1500 3350 1550 3350
Wire Wire Line
	1700 3650 1750 3650
$Comp
L SquantorGenericAnalog:regulator_sot23 U?
U 1 1 5EE2E2C4
P 1350 2950
F 0 "U?" H 1350 3200 50  0000 C CNN
F 1 "HX6206P332MR" H 1350 2700 50  0000 C CNN
F 2 "SquantorIC:SOT23-3" H 1350 2950 50  0001 C CNN
F 3 "" H 1350 2950 50  0001 C CNN
	1    1350 2950
	1    0    0    -1  
$EndComp
Text Label 1050 2850 2    50   ~ 0
VSS
Text Label 1050 3050 2    50   ~ 0
VDD3.3
Text Label 1650 2950 0    50   ~ 0
VDD
Text Notes 700  4650 0    50   ~ 0
USB to UART converter
Wire Wire Line
	1050 2850 1100 2850
Wire Wire Line
	1100 3050 1050 3050
Wire Wire Line
	1650 2950 1600 2950
Text Label 950  3750 2    50   ~ 0
TXD
Text Label 950  3850 2    50   ~ 0
RXD
Text Label 950  4150 2    50   ~ 0
USB_DM
Text Label 950  4050 2    50   ~ 0
USB_DP
Text Label 950  4250 2    50   ~ 0
RST
Text Label 1750 4350 0    50   ~ 0
CTS
Text Label 1750 4250 0    50   ~ 0
DSR
Text Label 1750 4150 0    50   ~ 0
RI
Text Label 1750 4050 0    50   ~ 0
DCD
Text Label 1750 3950 0    50   ~ 0
DTR
Text Label 1750 3850 0    50   ~ 0
RTS
Text Label 1750 3750 0    50   ~ 0
TNOW
Wire Wire Line
	950  3750 1000 3750
Wire Wire Line
	1000 3850 950  3850
Wire Wire Line
	950  4050 1000 4050
Wire Wire Line
	1000 4150 950  4150
Wire Wire Line
	950  4250 1000 4250
Wire Wire Line
	1700 4350 1750 4350
Wire Wire Line
	1750 4250 1700 4250
Wire Wire Line
	1700 4150 1750 4150
Wire Wire Line
	1750 4050 1700 4050
Wire Wire Line
	1700 3950 1750 3950
Wire Wire Line
	1750 3850 1700 3850
Wire Wire Line
	1700 3750 1750 3750
$EndSCHEMATC
