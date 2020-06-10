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
F 2 "" H 1350 1000 60  0001 C CNN
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
$EndSCHEMATC
