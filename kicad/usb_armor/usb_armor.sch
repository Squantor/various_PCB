EESchema Schematic File Version 4
LIBS:usb_armor-cache
EELAYER 29 0
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
L SquantorLabels:VYYYYMMDD N2
U 1 1 5A1357A5
P 850 7700
F 0 "N2" H 850 7800 60  0000 C CNN
F 1 "20190401" H 850 7700 60  0000 C CNN
F 2 "SquantorLabels:Label_version" H 850 7700 60  0001 C CNN
F 3 "" H 850 7700 60  0001 C CNN
	1    850  7700
	1    0    0    -1  
$EndComp
$Comp
L SquantorLabels:OHWLOGO N1
U 1 1 5A135869
P 850 7350
F 0 "N1" H 850 7500 60  0000 C CNN
F 1 "OHWLOGO" H 850 7200 60  0000 C CNN
F 2 "Symbols:OSHW-Symbol_6.7x6mm_SilkScreen" H 850 7350 60  0001 C CNN
F 3 "" H 850 7350 60  0001 C CNN
	1    850  7350
	1    0    0    -1  
$EndComp
$Comp
L SquantorPCBOutline:Drill_Hole_no_metal H2
U 1 1 5C816C08
P 1500 7500
F 0 "H2" H 1678 7553 60  0000 L CNN
F 1 "Drill_Hole_no_metal" H 1678 7447 60  0000 L CNN
F 2 "SquantorPcbOutline:MountingHole_2.5mm_no_metal" H 1500 7500 60  0001 C CNN
F 3 "" H 1500 7500 60  0001 C CNN
	1    1500 7500
	1    0    0    -1  
$EndComp
$Comp
L SquantorPCBOutline:Drill_Hole_no_metal H1
U 1 1 5C816D19
P 1500 7150
F 0 "H1" H 1678 7203 60  0000 L CNN
F 1 "Drill_Hole_no_metal" H 1678 7097 60  0000 L CNN
F 2 "SquantorPcbOutline:MountingHole_2.5mm_no_metal" H 1500 7150 60  0001 C CNN
F 3 "" H 1500 7150 60  0001 C CNN
	1    1500 7150
	1    0    0    -1  
$EndComp
$Comp
L SquantorUsb:USB J1
U 1 1 5CA209B1
P 1700 1600
F 0 "J1" H 1725 1997 60  0000 C CNN
F 1 "USB" H 1725 1891 60  0000 C CNN
F 2 "SquantorUsb:USB_A-Plug-generic" H 1850 1650 60  0001 C CNN
F 3 "" H 1850 1650 60  0001 C CNN
	1    1700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1600 1350 1600
$Comp
L SquantorUsb:USB J2
U 1 1 5CA22628
P 1700 2300
F 0 "J2" H 1725 2697 60  0000 C CNN
F 1 "USB" H 1725 2591 60  0000 C CNN
F 2 "SquantorUsb:USB-A-TH" H 1850 2350 60  0001 C CNN
F 3 "" H 1850 2350 60  0001 C CNN
	1    1700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1550 2100 1550
Wire Wire Line
	2050 1650 2100 1650
Wire Wire Line
	2050 1750 2100 1750
Wire Wire Line
	2050 1450 2100 1450
Wire Wire Line
	2050 2150 2100 2150
Wire Wire Line
	2050 2250 2100 2250
Wire Wire Line
	2050 2350 2100 2350
Wire Wire Line
	2050 2450 2100 2450
Text Label 2100 2450 0    50   ~ 0
GND
Text Label 2100 1650 0    50   ~ 0
IN_USB-D+
Text Label 2100 1750 0    50   ~ 0
GND
Text Label 1350 1600 2    50   ~ 0
Shield
Text Label 1400 2300 2    50   ~ 0
Shield
Text Label 2100 2150 0    50   ~ 0
VBUS
Text Label 2100 1450 0    50   ~ 0
VBUS
Text Label 2100 2250 0    50   ~ 0
OUT_USB-D-
Text Label 2100 2350 0    50   ~ 0
OUT_USB-D+
Text Label 2100 1550 0    50   ~ 0
IN_USB-D-
$Comp
L Device:R_Small R1
U 1 1 5CA24444
P 3700 1450
F 0 "R1" V 3504 1450 50  0000 C CNN
F 1 "TBD" V 3595 1450 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" H 3700 1450 50  0001 C CNN
F 3 "~" H 3700 1450 50  0001 C CNN
	1    3700 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5CA24F12
P 3700 1600
F 0 "R2" V 3804 1600 50  0000 C CNN
F 1 "TBD" V 3895 1600 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" H 3700 1600 50  0001 C CNN
F 3 "~" H 3700 1600 50  0001 C CNN
	1    3700 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 1450 3350 1450
Wire Wire Line
	3600 1600 3550 1600
Wire Wire Line
	3800 1450 3850 1450
Text Label 3300 1450 2    50   ~ 0
IN_USB-D-
Text Label 4100 1450 0    50   ~ 0
OUT_USB-D-
Text Label 4100 1600 0    50   ~ 0
OUT_USB-D+
Text Label 3300 1600 2    50   ~ 0
IN_USB-D+
$Comp
L Device:R_Small R3
U 1 1 5CA28D99
P 3350 1050
F 0 "R3" H 3409 1004 50  0000 L CNN
F 1 "TBD" H 3409 1095 50  0000 L CNN
F 2 "SquantorRcl:R_0603_hand" H 3350 1050 50  0001 C CNN
F 3 "~" H 3350 1050 50  0001 C CNN
	1    3350 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5CA2A5AB
P 3550 1050
F 0 "R5" H 3491 1004 50  0000 R CNN
F 1 "TBD" H 3491 1095 50  0000 R CNN
F 2 "SquantorRcl:R_0603_hand" H 3550 1050 50  0001 C CNN
F 3 "~" H 3550 1050 50  0001 C CNN
	1    3550 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5CA2BF4E
P 3850 1050
F 0 "R7" H 3791 1004 50  0000 R CNN
F 1 "TBD" H 3791 1095 50  0000 R CNN
F 2 "SquantorRcl:R_0603_hand" H 3850 1050 50  0001 C CNN
F 3 "~" H 3850 1050 50  0001 C CNN
	1    3850 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5CA2CD8C
P 4050 1050
F 0 "R9" H 3991 1004 50  0000 R CNN
F 1 "TBD" H 3991 1095 50  0000 R CNN
F 2 "SquantorRcl:R_0603_hand" H 4050 1050 50  0001 C CNN
F 3 "~" H 4050 1050 50  0001 C CNN
	1    4050 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5CA2F8BD
P 3850 2000
F 0 "R8" H 3791 1954 50  0000 R CNN
F 1 "TBD" H 3791 2045 50  0000 R CNN
F 2 "SquantorRcl:R_0603_hand" H 3850 2000 50  0001 C CNN
F 3 "~" H 3850 2000 50  0001 C CNN
	1    3850 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5CA2F8C7
P 4050 2000
F 0 "R10" H 3991 1954 50  0000 R CNN
F 1 "TBD" H 3991 2045 50  0000 R CNN
F 2 "SquantorRcl:R_0603_hand" H 4050 2000 50  0001 C CNN
F 3 "~" H 4050 2000 50  0001 C CNN
	1    4050 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5CA3483C
P 3350 2000
F 0 "R4" H 3409 1954 50  0000 L CNN
F 1 "TBD" H 3409 2045 50  0000 L CNN
F 2 "SquantorRcl:R_0603_hand" H 3350 2000 50  0001 C CNN
F 3 "~" H 3350 2000 50  0001 C CNN
	1    3350 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5CA34846
P 3550 2000
F 0 "R6" H 3491 1954 50  0000 R CNN
F 1 "TBD" H 3491 2045 50  0000 R CNN
F 2 "SquantorRcl:R_0603_hand" H 3550 2000 50  0001 C CNN
F 3 "~" H 3550 2000 50  0001 C CNN
	1    3550 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 2100 3350 2150
Wire Wire Line
	3550 2100 3550 2150
Wire Wire Line
	3550 2150 3350 2150
Connection ~ 3350 2150
Wire Wire Line
	3850 2100 3850 2150
Wire Wire Line
	3850 2150 4050 2150
Wire Wire Line
	4050 2150 4050 2100
Wire Wire Line
	4050 2250 4000 2250
Wire Wire Line
	3350 950  3350 900 
Wire Wire Line
	3350 850  3400 850 
Wire Wire Line
	3550 950  3550 900 
Wire Wire Line
	3550 900  3350 900 
Connection ~ 3350 900 
Wire Wire Line
	3350 900  3350 850 
Wire Wire Line
	3850 950  3850 900 
Wire Wire Line
	3850 900  4050 900 
Wire Wire Line
	4050 900  4050 950 
Wire Wire Line
	4050 900  4050 850 
Wire Wire Line
	4050 850  4000 850 
Connection ~ 4050 900 
Text Label 3400 850  0    50   ~ 0
VBUS
Text Label 4000 850  2    50   ~ 0
VBUS
Text Label 3400 2250 0    50   ~ 0
GND
Text Label 4000 2250 2    50   ~ 0
GND
Wire Wire Line
	4050 2150 4050 2250
Connection ~ 4050 2150
Wire Wire Line
	3350 2250 3400 2250
Wire Wire Line
	3350 2150 3350 2250
Wire Wire Line
	3350 1900 3350 1450
Connection ~ 3350 1450
Wire Wire Line
	3350 1450 3300 1450
Wire Wire Line
	3350 1150 3350 1450
Wire Wire Line
	3550 1900 3550 1600
Connection ~ 3550 1600
Wire Wire Line
	3550 1600 3300 1600
Wire Wire Line
	3550 1150 3550 1600
Wire Wire Line
	3800 1600 4050 1600
Wire Wire Line
	3850 1900 3850 1450
Connection ~ 3850 1450
Wire Wire Line
	3850 1450 4100 1450
Wire Wire Line
	3850 1150 3850 1450
Wire Wire Line
	4050 1900 4050 1600
Connection ~ 4050 1600
Wire Wire Line
	4050 1600 4100 1600
Wire Wire Line
	4050 1150 4050 1600
$EndSCHEMATC
