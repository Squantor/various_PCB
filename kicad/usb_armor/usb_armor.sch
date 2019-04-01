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
IN_USB-DP
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
OUT_USB-DM
Text Label 2100 2350 0    50   ~ 0
OUT_USB-DP
Text Label 2100 1550 0    50   ~ 0
IN_USB-DM
$EndSCHEMATC
