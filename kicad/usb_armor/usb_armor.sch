EESchema Schematic File Version 4
LIBS:usb_armor-cache
EELAYER 26 0
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
F 1 "20190119" H 850 7700 60  0000 C CNN
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
L SquantorUsb:USB-ID J?
U 1 1 5C430797
P 1650 1650
F 0 "J?" H 1675 2097 60  0000 C CNN
F 1 "USB-ID" H 1675 1991 60  0000 C CNN
F 2 "" H 1800 1700 60  0001 C CNN
F 3 "" H 1800 1700 60  0001 C CNN
	1    1650 1650
	1    0    0    -1  
$EndComp
$Comp
L SquantorUsb:USB J?
U 1 1 5C43080D
P 1650 2750
F 0 "J?" H 1675 3147 60  0000 C CNN
F 1 "USB" H 1675 3041 60  0000 C CNN
F 2 "" H 1800 2800 60  0001 C CNN
F 3 "" H 1800 2800 60  0001 C CNN
	1    1650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1550 2100 1550
Wire Wire Line
	2000 1650 2100 1650
Text Label 2100 1550 0    50   ~ 0
USB_IN_D-
Text Label 2100 1650 0    50   ~ 0
USB_IN_D+
Wire Wire Line
	2000 2700 2100 2700
Wire Wire Line
	2000 2800 2100 2800
Text Label 2100 2700 0    50   ~ 0
USB_OUT_D-
Text Label 2100 2800 0    50   ~ 0
USB_OUT_D+
Wire Wire Line
	1350 1650 1250 1650
Wire Wire Line
	1350 2750 1250 2750
Text Label 1250 1650 2    50   ~ 0
shield
Text Label 1250 2750 2    50   ~ 0
shield
$Comp
L power:VCC #PWR?
U 1 1 5C430A91
P 2050 1400
F 0 "#PWR?" H 2050 1250 50  0001 C CNN
F 1 "VCC" H 2067 1573 50  0000 C CNN
F 2 "" H 2050 1400 50  0001 C CNN
F 3 "" H 2050 1400 50  0001 C CNN
	1    2050 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C430ACE
P 2050 1900
F 0 "#PWR?" H 2050 1650 50  0001 C CNN
F 1 "GND" H 2055 1727 50  0000 C CNN
F 2 "" H 2050 1900 50  0001 C CNN
F 3 "" H 2050 1900 50  0001 C CNN
	1    2050 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C430AE8
P 2050 2950
F 0 "#PWR?" H 2050 2700 50  0001 C CNN
F 1 "GND" H 2055 2777 50  0000 C CNN
F 2 "" H 2050 2950 50  0001 C CNN
F 3 "" H 2050 2950 50  0001 C CNN
	1    2050 2950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C430AFB
P 2050 2550
F 0 "#PWR?" H 2050 2400 50  0001 C CNN
F 1 "VCC" H 2067 2723 50  0000 C CNN
F 2 "" H 2050 2550 50  0001 C CNN
F 3 "" H 2050 2550 50  0001 C CNN
	1    2050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1450 2050 1450
Wire Wire Line
	2050 1450 2050 1400
Wire Wire Line
	2000 1850 2050 1850
Wire Wire Line
	2050 1850 2050 1900
Wire Wire Line
	2000 2600 2050 2600
Wire Wire Line
	2050 2600 2050 2550
Wire Wire Line
	2000 2900 2050 2900
Wire Wire Line
	2050 2900 2050 2950
$Comp
L Device:R R?
U 1 1 5C430DF8
P 2250 1950
F 0 "R?" H 2320 1996 50  0000 L CNN
F 1 "R" H 2320 1905 50  0000 L CNN
F 2 "SquantorRcl:R_0603_hand" V 2180 1950 50  0001 C CNN
F 3 "~" H 2250 1950 50  0001 C CNN
	1    2250 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C430E8B
P 2450 1950
F 0 "R?" H 2520 1996 50  0000 L CNN
F 1 "R" H 2520 1905 50  0000 L CNN
F 2 "SquantorRcl:R_0603_hand" V 2380 1950 50  0001 C CNN
F 3 "~" H 2450 1950 50  0001 C CNN
	1    2450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1750 2250 1750
Wire Wire Line
	2450 1750 2450 1800
Wire Wire Line
	2250 1750 2250 1800
Connection ~ 2250 1750
Wire Wire Line
	2250 1750 2450 1750
$Comp
L power:GND #PWR?
U 1 1 5C431171
P 2250 2150
F 0 "#PWR?" H 2250 1900 50  0001 C CNN
F 1 "GND" H 2255 1977 50  0000 C CNN
F 2 "" H 2250 2150 50  0001 C CNN
F 3 "" H 2250 2150 50  0001 C CNN
	1    2250 2150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C431194
P 2450 2150
F 0 "#PWR?" H 2450 2000 50  0001 C CNN
F 1 "VCC" H 2468 2323 50  0000 C CNN
F 2 "" H 2450 2150 50  0001 C CNN
F 3 "" H 2450 2150 50  0001 C CNN
	1    2450 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 2150 2250 2100
Wire Wire Line
	2450 2100 2450 2150
$Comp
L Device:R R?
U 1 1 5C43151C
P 3900 2050
F 0 "R?" V 3693 2050 50  0000 C CNN
F 1 "22" V 3784 2050 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" V 3830 2050 50  0001 C CNN
F 3 "~" H 3900 2050 50  0001 C CNN
	1    3900 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C431590
P 3900 2150
F 0 "R?" V 4015 2150 50  0000 C CNN
F 1 "22" V 4106 2150 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" V 3830 2150 50  0001 C CNN
F 3 "~" H 3900 2150 50  0001 C CNN
	1    3900 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2050 3550 2050
Wire Wire Line
	3500 2150 3650 2150
Wire Wire Line
	4050 2050 4150 2050
Wire Wire Line
	4050 2150 4250 2150
Text Label 3500 2050 2    50   ~ 0
USB_IN_D-
Text Label 3500 2150 2    50   ~ 0
USB_IN_D+
Text Label 4300 2050 0    50   ~ 0
USB_OUT_D-
Text Label 4300 2150 0    50   ~ 0
USB_OUT_D+
$Comp
L Device:R R?
U 1 1 5C432A91
P 3550 2350
F 0 "R?" H 3620 2304 50  0000 L CNN
F 1 "TBD" H 3620 2395 50  0000 L CNN
F 2 "SquantorRcl:R_0603_hand" V 3480 2350 50  0001 C CNN
F 3 "~" H 3550 2350 50  0001 C CNN
	1    3550 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C432AF3
P 3650 2350
F 0 "R?" H 3580 2304 50  0000 R CNN
F 1 "TBD" H 3580 2395 50  0000 R CNN
F 2 "SquantorRcl:R_0603_hand" V 3580 2350 50  0001 C CNN
F 3 "~" H 3650 2350 50  0001 C CNN
	1    3650 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C433827
P 4150 2350
F 0 "R?" H 4220 2304 50  0000 L CNN
F 1 "TBD" H 4220 2395 50  0000 L CNN
F 2 "SquantorRcl:R_0603_hand" V 4080 2350 50  0001 C CNN
F 3 "~" H 4150 2350 50  0001 C CNN
	1    4150 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C43382E
P 4250 2350
F 0 "R?" H 4180 2304 50  0000 R CNN
F 1 "TBD" H 4180 2395 50  0000 R CNN
F 2 "SquantorRcl:R_0603_hand" V 4180 2350 50  0001 C CNN
F 3 "~" H 4250 2350 50  0001 C CNN
	1    4250 2350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C4342FF
P 3600 2600
F 0 "#PWR?" H 3600 2350 50  0001 C CNN
F 1 "GND" H 3605 2427 50  0000 C CNN
F 2 "" H 3600 2600 50  0001 C CNN
F 3 "" H 3600 2600 50  0001 C CNN
	1    3600 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C4343AC
P 3550 1850
F 0 "R?" H 3620 1804 50  0000 L CNN
F 1 "TBD" H 3620 1895 50  0000 L CNN
F 2 "SquantorRcl:R_0603_hand" V 3480 1850 50  0001 C CNN
F 3 "~" H 3550 1850 50  0001 C CNN
	1    3550 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C4343B2
P 3650 1850
F 0 "R?" H 3580 1804 50  0000 R CNN
F 1 "TBD" H 3580 1895 50  0000 R CNN
F 2 "SquantorRcl:R_0603_hand" V 3580 1850 50  0001 C CNN
F 3 "~" H 3650 1850 50  0001 C CNN
	1    3650 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C434AB4
P 4150 1850
F 0 "R?" H 4220 1804 50  0000 L CNN
F 1 "TBD" H 4220 1895 50  0000 L CNN
F 2 "SquantorRcl:R_0603_hand" V 4080 1850 50  0001 C CNN
F 3 "~" H 4150 1850 50  0001 C CNN
	1    4150 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C434ABA
P 4250 1850
F 0 "R?" H 4180 1804 50  0000 R CNN
F 1 "TBD" H 4180 1895 50  0000 R CNN
F 2 "SquantorRcl:R_0603_hand" V 4180 1850 50  0001 C CNN
F 3 "~" H 4250 1850 50  0001 C CNN
	1    4250 1850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C434CDB
P 4200 2600
F 0 "#PWR?" H 4200 2350 50  0001 C CNN
F 1 "GND" H 4205 2427 50  0000 C CNN
F 2 "" H 4200 2600 50  0001 C CNN
F 3 "" H 4200 2600 50  0001 C CNN
	1    4200 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C434D06
P 3600 1600
F 0 "#PWR?" H 3600 1450 50  0001 C CNN
F 1 "VCC" H 3617 1773 50  0000 C CNN
F 2 "" H 3600 1600 50  0001 C CNN
F 3 "" H 3600 1600 50  0001 C CNN
	1    3600 1600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C434D51
P 4200 1600
F 0 "#PWR?" H 4200 1450 50  0001 C CNN
F 1 "VCC" H 4217 1773 50  0000 C CNN
F 2 "" H 4200 1600 50  0001 C CNN
F 3 "" H 4200 1600 50  0001 C CNN
	1    4200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2600 3600 2550
Wire Wire Line
	3600 2550 3550 2550
Wire Wire Line
	3550 2550 3550 2500
Wire Wire Line
	3550 2200 3550 2050
Connection ~ 3550 2050
Wire Wire Line
	3550 2050 3750 2050
Wire Wire Line
	3550 2050 3550 2000
Wire Wire Line
	3550 1700 3550 1650
Wire Wire Line
	3550 1650 3600 1650
Wire Wire Line
	3600 1650 3600 1600
Wire Wire Line
	3650 1700 3650 1650
Wire Wire Line
	3650 1650 3600 1650
Connection ~ 3600 1650
Wire Wire Line
	3650 2000 3650 2150
Connection ~ 3650 2150
Wire Wire Line
	3650 2150 3750 2150
Wire Wire Line
	3650 2200 3650 2150
Wire Wire Line
	3650 2500 3650 2550
Wire Wire Line
	3650 2550 3600 2550
Connection ~ 3600 2550
Wire Wire Line
	4150 2000 4150 2050
Connection ~ 4150 2050
Wire Wire Line
	4150 2050 4300 2050
Wire Wire Line
	4150 2050 4150 2200
Wire Wire Line
	4150 2500 4150 2550
Wire Wire Line
	4150 2550 4200 2550
Wire Wire Line
	4200 2550 4200 2600
Wire Wire Line
	4250 2500 4250 2550
Wire Wire Line
	4250 2550 4200 2550
Connection ~ 4200 2550
Wire Wire Line
	4250 2200 4250 2150
Connection ~ 4250 2150
Wire Wire Line
	4250 2150 4300 2150
Wire Wire Line
	4250 2150 4250 2000
Wire Wire Line
	4250 1700 4250 1650
Wire Wire Line
	4250 1650 4200 1650
Wire Wire Line
	4200 1650 4200 1600
Wire Wire Line
	4150 1700 4150 1650
Wire Wire Line
	4150 1650 4200 1650
Connection ~ 4200 1650
$Comp
L Device:R R?
U 1 1 5C43A7F8
P 3650 1050
F 0 "R?" V 3443 1050 50  0000 C CNN
F 1 "1K" V 3534 1050 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" V 3580 1050 50  0001 C CNN
F 3 "~" H 3650 1050 50  0001 C CNN
	1    3650 1050
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C43A89C
P 3450 1050
F 0 "#PWR?" H 3450 900 50  0001 C CNN
F 1 "VCC" V 3468 1177 50  0000 L CNN
F 2 "" H 3450 1050 50  0001 C CNN
F 3 "" H 3450 1050 50  0001 C CNN
	1    3450 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C43A924
P 4050 950
F 0 "D?" H 4042 695 50  0000 C CNN
F 1 "LED" H 4042 786 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4050 950 50  0001 C CNN
F 3 "~" H 4050 950 50  0001 C CNN
	1    4050 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C43A9B0
P 4050 1150
F 0 "D?" H 4042 1273 50  0000 C CNN
F 1 "LED" H 4042 1364 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4050 1150 50  0001 C CNN
F 3 "~" H 4050 1150 50  0001 C CNN
	1    4050 1150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C43A9EA
P 4300 1050
F 0 "#PWR?" H 4300 800 50  0001 C CNN
F 1 "GND" V 4305 922 50  0000 R CNN
F 2 "" H 4300 1050 50  0001 C CNN
F 3 "" H 4300 1050 50  0001 C CNN
	1    4300 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 1050 3450 1050
Wire Wire Line
	3800 1050 3850 1050
Wire Wire Line
	3850 1050 3850 950 
Wire Wire Line
	3850 950  3900 950 
Wire Wire Line
	4200 950  4250 950 
Wire Wire Line
	4250 950  4250 1050
Wire Wire Line
	4250 1050 4300 1050
Wire Wire Line
	3900 1150 3850 1150
Wire Wire Line
	3850 1150 3850 1050
Connection ~ 3850 1050
Wire Wire Line
	4200 1150 4250 1150
Wire Wire Line
	4250 1150 4250 1050
Connection ~ 4250 1050
$Comp
L Device:C C?
U 1 1 5C44011C
P 1300 2200
F 0 "C?" V 1048 2200 50  0000 C CNN
F 1 "10n" V 1139 2200 50  0000 C CNN
F 2 "SquantorRcl:C_0805" H 1338 2050 50  0001 C CNN
F 3 "~" H 1300 2200 50  0001 C CNN
	1    1300 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 2200 1100 2200
Text Label 1100 2200 2    50   ~ 0
shield
$Comp
L power:GND #PWR?
U 1 1 5C441167
P 1500 2200
F 0 "#PWR?" H 1500 1950 50  0001 C CNN
F 1 "GND" V 1505 2072 50  0000 R CNN
F 2 "" H 1500 2200 50  0001 C CNN
F 3 "" H 1500 2200 50  0001 C CNN
	1    1500 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 2200 1500 2200
$Comp
L Device:C C?
U 1 1 5C4422BD
P 3900 3150
F 0 "C?" V 3648 3150 50  0000 C CNN
F 1 "2.2u" V 3739 3150 50  0000 C CNN
F 2 "SquantorRcl:C_0805" H 3938 3000 50  0001 C CNN
F 3 "~" H 3900 3150 50  0001 C CNN
	1    3900 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C442345
P 4100 3150
F 0 "#PWR?" H 4100 2900 50  0001 C CNN
F 1 "GND" V 4105 3022 50  0000 R CNN
F 2 "" H 4100 3150 50  0001 C CNN
F 3 "" H 4100 3150 50  0001 C CNN
	1    4100 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 3150 4050 3150
$Comp
L power:VCC #PWR?
U 1 1 5C44346D
P 3700 3150
F 0 "#PWR?" H 3700 3000 50  0001 C CNN
F 1 "VCC" V 3718 3277 50  0000 L CNN
F 2 "" H 3700 3150 50  0001 C CNN
F 3 "" H 3700 3150 50  0001 C CNN
	1    3700 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 3150 3700 3150
$Comp
L Device:D_Zener D?
U 1 1 5C4447BE
P 3900 3400
F 0 "D?" H 3900 3276 50  0000 C CNN
F 1 "5V_TVS" H 3900 3185 50  0000 C CNN
F 2 "Diode_SMD:D_SMC" H 3900 3400 50  0001 C CNN
F 3 "~" H 3900 3400 50  0001 C CNN
	1    3900 3400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C4448E1
P 3700 3400
F 0 "#PWR?" H 3700 3250 50  0001 C CNN
F 1 "VCC" V 3718 3527 50  0000 L CNN
F 2 "" H 3700 3400 50  0001 C CNN
F 3 "" H 3700 3400 50  0001 C CNN
	1    3700 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C444918
P 4100 3400
F 0 "#PWR?" H 4100 3150 50  0001 C CNN
F 1 "GND" V 4105 3272 50  0000 R CNN
F 2 "" H 4100 3400 50  0001 C CNN
F 3 "" H 4100 3400 50  0001 C CNN
	1    4100 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 3400 3750 3400
Wire Wire Line
	4050 3400 4100 3400
$EndSCHEMATC
