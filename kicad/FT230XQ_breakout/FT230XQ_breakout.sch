EESchema Schematic File Version 4
LIBS:FT230XQ_breakout-cache
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
F 1 "V20181123" H 850 7700 60  0000 C CNN
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
L SquantorUsb:USB-ID J1
U 1 1 5B95FC83
P 1350 3500
F 0 "J1" H 1375 3947 60  0000 C CNN
F 1 "USB-ID" H 1375 3841 60  0000 C CNN
F 2 "SquantorUsb:USB-muB-SMD_TH" H 1500 3550 60  0001 C CNN
F 3 "" H 1500 3550 60  0001 C CNN
	1    1350 3500
	1    0    0    -1  
$EndComp
$Comp
L SquantorFtdi:FT230XQ U1
U 1 1 5B95FE0B
P 4500 3300
F 0 "U1" H 4800 3700 50  0000 C CNN
F 1 "FT230XQ" H 4300 3700 50  0000 C CNN
F 2 "SquantorIC:QFN_16_4by4mm_FTDI_pad_holes" H 4350 3300 50  0001 C CNN
F 3 "" H 4350 3300 50  0001 C CNN
	1    4500 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5B95FEC6
P 1750 3750
F 0 "#PWR0101" H 1750 3500 50  0001 C CNN
F 1 "GND" H 1755 3577 50  0000 C CNN
F 2 "" H 1750 3750 50  0001 C CNN
F 3 "" H 1750 3750 50  0001 C CNN
	1    1750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3700 1750 3700
Wire Wire Line
	1750 3700 1750 3750
$Comp
L SquantorConnectors:FTDI_PINS_1X06 J2
U 1 1 5B96027C
P 6450 2300
F 0 "J2" H 6273 2247 60  0000 R CNN
F 1 "FTDI_PINS_1X06" H 6273 2353 60  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.54mm" H 6450 2550 60  0001 C CNN
F 3 "" H 6450 2550 60  0001 C CNN
	1    6450 2300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5B960357
P 6200 2600
F 0 "#PWR0103" H 6200 2350 50  0001 C CNN
F 1 "GND" H 6205 2427 50  0000 C CNN
F 2 "" H 6200 2600 50  0001 C CNN
F 3 "" H 6200 2600 50  0001 C CNN
	1    6200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2550 6200 2550
Wire Wire Line
	6200 2550 6200 2600
$Comp
L SquantorConnectors:PINS_1X04 J3
U 1 1 5B97CCA7
P 6450 3050
F 0 "J3" H 6322 2997 60  0000 R CNN
F 1 "PINS_1X04" H 6322 3103 60  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 6450 3200 60  0001 C CNN
F 3 "" H 6450 3200 60  0001 C CNN
	1    6450 3050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5B97CD86
P 6200 3250
F 0 "#PWR0102" H 6200 3000 50  0001 C CNN
F 1 "GND" H 6205 3077 50  0000 C CNN
F 2 "" H 6200 3250 50  0001 C CNN
F 3 "" H 6200 3250 50  0001 C CNN
	1    6200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3200 6200 3200
Wire Wire Line
	6200 3200 6200 3250
Wire Wire Line
	6250 3100 6200 3100
Wire Wire Line
	6250 3000 6200 3000
$Comp
L power:GND #PWR0104
U 1 1 5B982DED
P 5000 3150
F 0 "#PWR0104" H 5000 2900 50  0001 C CNN
F 1 "GND" H 5005 2977 50  0000 C CNN
F 2 "" H 5000 3150 50  0001 C CNN
F 3 "" H 5000 3150 50  0001 C CNN
	1    5000 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5B982E28
P 4000 3250
F 0 "#PWR0105" H 4000 3000 50  0001 C CNN
F 1 "GND" H 4005 3077 50  0000 C CNN
F 2 "" H 4000 3250 50  0001 C CNN
F 3 "" H 4000 3250 50  0001 C CNN
	1    4000 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5B982E4B
P 5000 3550
F 0 "#PWR0106" H 5000 3300 50  0001 C CNN
F 1 "GND" H 5005 3377 50  0000 C CNN
F 2 "" H 5000 3550 50  0001 C CNN
F 3 "" H 5000 3550 50  0001 C CNN
	1    5000 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 3550 4950 3550
Wire Wire Line
	5000 3150 4950 3150
Wire Wire Line
	4000 3250 4050 3250
Wire Wire Line
	1700 3300 1750 3300
Wire Wire Line
	1750 3300 1750 3100
$Comp
L Device:C C1
U 1 1 5B98324C
P 1750 2900
F 0 "C1" H 1865 2946 50  0000 L CNN
F 1 "10n" H 1865 2855 50  0000 L CNN
F 2 "SquantorRcl:C_0603" H 1788 2750 50  0001 C CNN
F 3 "~" H 1750 2900 50  0001 C CNN
	1    1750 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5B9832BC
P 1750 2700
F 0 "#PWR0107" H 1750 2450 50  0001 C CNN
F 1 "GND" H 1755 2527 50  0000 C CNN
F 2 "" H 1750 2700 50  0001 C CNN
F 3 "" H 1750 2700 50  0001 C CNN
	1    1750 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5B983419
P 2050 2900
F 0 "R1" H 2120 2946 50  0000 L CNN
F 1 "FB" H 2120 2855 50  0000 L CNN
F 2 "SquantorRcl:R_0402_hand" V 1980 2900 50  0001 C CNN
F 3 "~" H 2050 2900 50  0001 C CNN
	1    2050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3050 2050 3100
Wire Wire Line
	2050 3100 1750 3100
Connection ~ 1750 3100
Wire Wire Line
	1750 3100 1750 3050
$Comp
L power:VCC #PWR0108
U 1 1 5B9835DE
P 2050 2700
F 0 "#PWR0108" H 2050 2550 50  0001 C CNN
F 1 "VCC" H 2067 2873 50  0000 C CNN
F 2 "" H 2050 2700 50  0001 C CNN
F 3 "" H 2050 2700 50  0001 C CNN
	1    2050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2750 2050 2700
Wire Wire Line
	1750 2750 1750 2700
$Comp
L Device:R R4
U 1 1 5B9839E4
P 2250 3400
F 0 "R4" V 2200 3250 50  0000 C CNN
F 1 "27" V 2250 3400 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2180 3400 50  0001 C CNN
F 3 "~" H 2250 3400 50  0001 C CNN
	1    2250 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5B983AA6
P 2250 3500
F 0 "R5" V 2300 3350 50  0000 C CNN
F 1 "27" V 2250 3500 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2180 3500 50  0001 C CNN
F 3 "~" H 2250 3500 50  0001 C CNN
	1    2250 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5B983BFF
P 2250 3250
F 0 "C2" V 2200 3150 50  0000 C CNN
F 1 "47p" V 2200 3400 50  0000 C CNN
F 2 "SquantorRcl:C_0402" H 2288 3100 50  0001 C CNN
F 3 "~" H 2250 3250 50  0001 C CNN
	1    2250 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5B983CF7
P 2250 3650
F 0 "C3" V 2300 3550 50  0000 C CNN
F 1 "47p" V 2300 3800 50  0000 C CNN
F 2 "SquantorRcl:C_0402" H 2288 3500 50  0001 C CNN
F 3 "~" H 2250 3650 50  0001 C CNN
	1    2250 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5B983E1C
P 2450 3250
F 0 "#PWR0109" H 2450 3000 50  0001 C CNN
F 1 "GND" H 2455 3077 50  0000 C CNN
F 2 "" H 2450 3250 50  0001 C CNN
F 3 "" H 2450 3250 50  0001 C CNN
	1    2450 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5B983E4B
P 2450 3650
F 0 "#PWR0110" H 2450 3400 50  0001 C CNN
F 1 "GND" H 2455 3477 50  0000 C CNN
F 2 "" H 2450 3650 50  0001 C CNN
F 3 "" H 2450 3650 50  0001 C CNN
	1    2450 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 3250 2400 3250
Wire Wire Line
	2450 3650 2400 3650
Wire Wire Line
	2400 3500 2450 3500
Wire Wire Line
	2400 3400 2450 3400
Wire Wire Line
	2100 3400 2050 3400
Wire Wire Line
	2100 3500 2050 3500
Wire Wire Line
	2100 3250 2050 3250
Wire Wire Line
	2050 3250 2050 3400
Connection ~ 2050 3400
Wire Wire Line
	2050 3400 1700 3400
Wire Wire Line
	2100 3650 2050 3650
Wire Wire Line
	2050 3650 2050 3500
Connection ~ 2050 3500
Wire Wire Line
	2050 3500 1700 3500
Wire Wire Line
	1700 3600 1950 3600
Wire Wire Line
	1950 3600 1950 3900
$Comp
L Device:R R2
U 1 1 5B985CDE
P 2150 3900
F 0 "R2" V 2300 4050 50  0000 C CNN
F 1 "TBD" V 2150 3900 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2080 3900 50  0001 C CNN
F 3 "~" H 2150 3900 50  0001 C CNN
	1    2150 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5B985D6D
P 2150 4000
F 0 "R3" V 2000 4150 50  0000 C CNN
F 1 "TBD" V 2150 4000 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2080 4000 50  0001 C CNN
F 3 "~" H 2150 4000 50  0001 C CNN
	1    2150 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 4000 1950 4000
Wire Wire Line
	2000 3900 1950 3900
Connection ~ 1950 3900
Wire Wire Line
	1950 3900 1950 4000
$Comp
L power:GND #PWR0111
U 1 1 5B98726A
P 2350 4000
F 0 "#PWR0111" H 2350 3750 50  0001 C CNN
F 1 "GND" V 2350 3800 50  0000 C CNN
F 2 "" H 2350 4000 50  0001 C CNN
F 3 "" H 2350 4000 50  0001 C CNN
	1    2350 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5B98729F
P 2350 3900
F 0 "#PWR0112" H 2350 3750 50  0001 C CNN
F 1 "VCC" V 2350 4050 50  0000 L CNN
F 2 "" H 2350 3900 50  0001 C CNN
F 3 "" H 2350 3900 50  0001 C CNN
	1    2350 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 4000 2300 4000
Wire Wire Line
	2350 3900 2300 3900
Text Label 2450 3500 0    50   ~ 0
USBDP
Text Label 2450 3400 0    50   ~ 0
USBDM
Wire Wire Line
	4050 3550 4000 3550
Wire Wire Line
	4050 3650 4000 3650
Text Label 4000 3650 2    50   ~ 0
USBDM
Text Label 4000 3550 2    50   ~ 0
USBDP
$Comp
L power:VCC #PWR0113
U 1 1 5B98A091
P 5000 3850
F 0 "#PWR0113" H 5000 3700 50  0001 C CNN
F 1 "VCC" V 5017 3978 50  0000 L CNN
F 2 "" H 5000 3850 50  0001 C CNN
F 3 "" H 5000 3850 50  0001 C CNN
	1    5000 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3850 4950 3850
Wire Wire Line
	6250 2450 6200 2450
Wire Wire Line
	6250 2250 6200 2250
Wire Wire Line
	6250 2150 6200 2150
Wire Wire Line
	6250 2050 6200 2050
Text Label 6200 2450 2    50   ~ 0
CTS
Text Label 6200 2250 2    50   ~ 0
TXD
Text Label 6200 2150 2    50   ~ 0
RXD
Text Label 6200 2050 2    50   ~ 0
RTS
$Comp
L Device:C C7
U 1 1 5BF09016
P 4500 4100
F 0 "C7" V 4450 4200 50  0000 C CNN
F 1 "100n" V 4550 3950 50  0000 C CNN
F 2 "SquantorRcl:C_0402" H 4538 3950 50  0001 C CNN
F 3 "~" H 4500 4100 50  0001 C CNN
	1    4500 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5BF09074
P 4700 4100
F 0 "#PWR0114" H 4700 3850 50  0001 C CNN
F 1 "GND" H 4705 3927 50  0000 C CNN
F 2 "" H 4700 4100 50  0001 C CNN
F 3 "" H 4700 4100 50  0001 C CNN
	1    4700 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 4100 4700 4100
Wire Wire Line
	4350 4100 4300 4100
Text Label 4300 4100 2    50   ~ 0
3v3int
Text Label 4000 3850 2    50   ~ 0
3v3int
Text Label 4000 3750 2    50   ~ 0
3v3int
Text Label 4000 3050 2    50   ~ 0
3v3int
Wire Wire Line
	4050 3850 4000 3850
Wire Wire Line
	4000 3750 4050 3750
Wire Wire Line
	4050 3050 4000 3050
$Comp
L Device:R R21
U 1 1 5BF0CF5A
P 3650 3150
F 0 "R21" V 3600 3000 50  0000 C CNN
F 1 "100" V 3650 3150 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 3580 3150 50  0001 C CNN
F 3 "~" H 3650 3150 50  0001 C CNN
	1    3650 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 5BF0CFF1
P 3650 3350
F 0 "R22" V 3600 3200 50  0000 C CNN
F 1 "100" V 3650 3350 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 3580 3350 50  0001 C CNN
F 3 "~" H 3650 3350 50  0001 C CNN
	1    3650 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5BF0D02B
P 5300 3250
F 0 "R23" V 5250 3400 50  0000 C CNN
F 1 "100" V 5300 3250 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 5230 3250 50  0001 C CNN
F 3 "~" H 5300 3250 50  0001 C CNN
	1    5300 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5BF0D24D
P 5300 3350
F 0 "R24" V 5250 3500 50  0000 C CNN
F 1 "100" V 5300 3350 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 5230 3350 50  0001 C CNN
F 3 "~" H 5300 3350 50  0001 C CNN
	1    5300 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3350 4050 3350
Wire Wire Line
	4050 3150 3800 3150
Wire Wire Line
	4950 3250 5150 3250
Wire Wire Line
	4950 3350 5150 3350
Wire Wire Line
	3500 3150 3450 3150
Wire Wire Line
	3500 3350 3450 3350
Wire Wire Line
	5450 3250 5500 3250
Wire Wire Line
	5450 3350 5500 3350
Wire Wire Line
	4950 3750 5000 3750
Wire Wire Line
	4050 3450 4000 3450
Text Label 5000 3750 0    50   ~ 0
CBUS1
Text Label 4000 3450 2    50   ~ 0
CBUS2
Text Label 3450 3150 2    50   ~ 0
RXD
Text Label 3450 3350 2    50   ~ 0
CTS
Text Label 5500 3250 0    50   ~ 0
RTS
Text Label 5500 3350 0    50   ~ 0
TXD
$Comp
L Device:R R10
U 1 1 5BF18C15
P 2700 2100
F 0 "R10" V 2650 1950 50  0000 C CNN
F 1 "TBD" V 2700 2100 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2630 2100 50  0001 C CNN
F 3 "~" H 2700 2100 50  0001 C CNN
	1    2700 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5BF18D47
P 3050 2100
F 0 "R18" V 3000 1950 50  0000 C CNN
F 1 "TBD" V 3050 2100 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2980 2100 50  0001 C CNN
F 3 "~" H 3050 2100 50  0001 C CNN
	1    3050 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5BF18DBC
P 3250 2100
F 0 "#PWR0115" H 3250 1850 50  0001 C CNN
F 1 "GND" V 3255 1927 50  0000 C CNN
F 2 "" H 3250 2100 50  0001 C CNN
F 3 "" H 3250 2100 50  0001 C CNN
	1    3250 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5BF18E06
P 2700 2000
F 0 "R9" V 2650 1850 50  0000 C CNN
F 1 "TBD" V 2700 2000 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2630 2000 50  0001 C CNN
F 3 "~" H 2700 2000 50  0001 C CNN
	1    2700 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5BF18E46
P 3050 2000
F 0 "R17" V 3000 1850 50  0000 C CNN
F 1 "TBD" V 3050 2000 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2980 2000 50  0001 C CNN
F 3 "~" H 3050 2000 50  0001 C CNN
	1    3050 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5BF18E84
P 3250 2000
F 0 "#PWR0116" H 3250 1750 50  0001 C CNN
F 1 "GND" V 3255 1827 50  0000 C CNN
F 2 "" H 3250 2000 50  0001 C CNN
F 3 "" H 3250 2000 50  0001 C CNN
	1    3250 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 2100 3200 2100
Wire Wire Line
	3200 2000 3250 2000
Wire Wire Line
	2900 2000 2850 2000
Wire Wire Line
	2900 2100 2850 2100
Wire Wire Line
	2550 2100 2500 2100
Wire Wire Line
	2550 2000 2500 2000
$Comp
L Device:LED D3
U 1 1 5BF20E95
P 3050 1850
F 0 "D3" H 2900 1900 50  0000 L CNN
F 1 "LED" H 3100 1900 50  0000 L CNN
F 2 "SquantorRcl:R_0402_hand" H 3050 1850 50  0001 C CNN
F 3 "~" H 3050 1850 50  0001 C CNN
	1    3050 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5BF2112E
P 2700 2300
F 0 "R12" V 2650 2150 50  0000 C CNN
F 1 "TBD" V 2700 2300 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2630 2300 50  0001 C CNN
F 3 "~" H 2700 2300 50  0001 C CNN
	1    2700 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5BF21134
P 3050 2300
F 0 "R20" V 3000 2150 50  0000 C CNN
F 1 "TBD" V 3050 2300 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2980 2300 50  0001 C CNN
F 3 "~" H 3050 2300 50  0001 C CNN
	1    3050 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5BF2113A
P 3250 2300
F 0 "#PWR0117" H 3250 2050 50  0001 C CNN
F 1 "GND" V 3255 2127 50  0000 C CNN
F 2 "" H 3250 2300 50  0001 C CNN
F 3 "" H 3250 2300 50  0001 C CNN
	1    3250 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5BF21140
P 2700 2200
F 0 "R11" V 2650 2050 50  0000 C CNN
F 1 "TBD" V 2700 2200 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2630 2200 50  0001 C CNN
F 3 "~" H 2700 2200 50  0001 C CNN
	1    2700 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5BF21146
P 3050 2200
F 0 "R19" V 3000 2050 50  0000 C CNN
F 1 "TBD" V 3050 2200 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2980 2200 50  0001 C CNN
F 3 "~" H 3050 2200 50  0001 C CNN
	1    3050 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5BF2114C
P 3250 2200
F 0 "#PWR0118" H 3250 1950 50  0001 C CNN
F 1 "GND" V 3255 2027 50  0000 C CNN
F 2 "" H 3250 2200 50  0001 C CNN
F 3 "" H 3250 2200 50  0001 C CNN
	1    3250 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 2300 3200 2300
Wire Wire Line
	3200 2200 3250 2200
Wire Wire Line
	2900 2200 2850 2200
Wire Wire Line
	2900 2300 2850 2300
Wire Wire Line
	2550 2300 2500 2300
Wire Wire Line
	2550 2200 2500 2200
Wire Wire Line
	4950 3650 5000 3650
Wire Wire Line
	4950 3450 5000 3450
Text Label 5000 3450 0    50   ~ 0
CBUS3
Text Label 5000 3650 0    50   ~ 0
CBUS0
$Comp
L SquantorMicrochip:MCP1702-MB U2
U 1 1 5BF25F09
P 4500 1900
F 0 "U2" H 4500 2287 60  0000 C CNN
F 1 "MCP1702-MB" H 4500 2181 60  0000 C CNN
F 2 "SquantorIC:SOT89-ViaTab-Microchip-MB" H 4500 1900 60  0001 C CNN
F 3 "" H 4500 1900 60  0001 C CNN
	1    4500 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5BF262A1
P 4150 1800
F 0 "#PWR0119" H 4150 1550 50  0001 C CNN
F 1 "GND" H 4155 1627 50  0000 C CNN
F 2 "" H 4150 1800 50  0001 C CNN
F 3 "" H 4150 1800 50  0001 C CNN
	1    4150 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 1800 4150 1800
$Comp
L power:VCC #PWR0120
U 1 1 5BF27E23
P 4100 1900
F 0 "#PWR0120" H 4100 1750 50  0001 C CNN
F 1 "VCC" H 4117 2073 50  0000 C CNN
F 2 "" H 4100 1900 50  0001 C CNN
F 3 "" H 4100 1900 50  0001 C CNN
	1    4100 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5BF27FBE
P 4500 1350
F 0 "C4" V 4248 1350 50  0000 C CNN
F 1 "1u" V 4339 1350 50  0000 C CNN
F 2 "SquantorRcl:C_0603" H 4538 1200 50  0001 C CNN
F 3 "~" H 4500 1350 50  0001 C CNN
	1    4500 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5BF28075
P 4500 2250
F 0 "C5" V 4450 2350 50  0000 C CNN
F 1 "10u" V 4550 2150 50  0000 C CNN
F 2 "SquantorRcl:C_0805" H 4538 2100 50  0001 C CNN
F 3 "~" H 4500 2250 50  0001 C CNN
	1    4500 2250
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0121
U 1 1 5BF28179
P 4300 1350
F 0 "#PWR0121" H 4300 1200 50  0001 C CNN
F 1 "VCC" H 4317 1523 50  0000 C CNN
F 2 "" H 4300 1350 50  0001 C CNN
F 3 "" H 4300 1350 50  0001 C CNN
	1    4300 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5BF281C2
P 4700 1350
F 0 "#PWR0122" H 4700 1100 50  0001 C CNN
F 1 "GND" H 4705 1177 50  0000 C CNN
F 2 "" H 4700 1350 50  0001 C CNN
F 3 "" H 4700 1350 50  0001 C CNN
	1    4700 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5BF28249
P 4700 2250
F 0 "#PWR0123" H 4700 2000 50  0001 C CNN
F 1 "GND" H 4705 2077 50  0000 C CNN
F 2 "" H 4700 2250 50  0001 C CNN
F 3 "" H 4700 2250 50  0001 C CNN
	1    4700 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 1900 4200 1900
$Comp
L power:VCC #PWR0124
U 1 1 5BF29E03
P 4850 1900
F 0 "#PWR0124" H 4850 1750 50  0001 C CNN
F 1 "VCC" H 4867 2073 50  0000 C CNN
F 2 "" H 4850 1900 50  0001 C CNN
F 3 "" H 4850 1900 50  0001 C CNN
	1    4850 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 1900 4850 1900
Wire Wire Line
	4650 2250 4700 2250
$Comp
L power:+3.3V #PWR0125
U 1 1 5BF2D7FD
P 4300 2250
F 0 "#PWR0125" H 4300 2100 50  0001 C CNN
F 1 "+3.3V" V 4315 2378 50  0000 L CNN
F 2 "" H 4300 2250 50  0001 C CNN
F 3 "" H 4300 2250 50  0001 C CNN
	1    4300 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 2250 4300 2250
$Comp
L power:+3.3V #PWR0126
U 1 1 5BF2F6D4
P 4150 2000
F 0 "#PWR0126" H 4150 1850 50  0001 C CNN
F 1 "+3.3V" V 4165 2128 50  0000 L CNN
F 2 "" H 4150 2000 50  0001 C CNN
F 3 "" H 4150 2000 50  0001 C CNN
	1    4150 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 2000 4150 2000
$Comp
L power:+3.3V #PWR0127
U 1 1 5BF31691
P 6150 2350
F 0 "#PWR0127" H 6150 2200 50  0001 C CNN
F 1 "+3.3V" V 6165 2478 50  0000 L CNN
F 2 "" H 6150 2350 50  0001 C CNN
F 3 "" H 6150 2350 50  0001 C CNN
	1    6150 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 2350 6150 2350
$Comp
L power:+3.3V #PWR0128
U 1 1 5BF33752
P 6200 2900
F 0 "#PWR0128" H 6200 2750 50  0001 C CNN
F 1 "+3.3V" V 6215 3028 50  0000 L CNN
F 2 "" H 6200 2900 50  0001 C CNN
F 3 "" H 6200 2900 50  0001 C CNN
	1    6200 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 2900 6200 2900
Text Label 2500 2300 2    50   ~ 0
CBUS0
Text Label 2500 2200 2    50   ~ 0
CBUS1
Text Label 2500 2100 2    50   ~ 0
CBUS2
Text Label 2500 2000 2    50   ~ 0
CBUS3
Wire Wire Line
	4700 1350 4650 1350
Wire Wire Line
	4350 1350 4300 1350
$Comp
L Device:C C6
U 1 1 5BF3C372
P 4500 2650
F 0 "C6" V 4450 2750 50  0000 C CNN
F 1 "100n" V 4550 2500 50  0000 C CNN
F 2 "SquantorRcl:C_0402" H 4538 2500 50  0001 C CNN
F 3 "~" H 4500 2650 50  0001 C CNN
	1    4500 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5BF3C407
P 4700 2650
F 0 "#PWR0129" H 4700 2400 50  0001 C CNN
F 1 "GND" H 4705 2477 50  0000 C CNN
F 2 "" H 4700 2650 50  0001 C CNN
F 3 "" H 4700 2650 50  0001 C CNN
	1    4700 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0130
U 1 1 5BF3C452
P 4300 2650
F 0 "#PWR0130" H 4300 2500 50  0001 C CNN
F 1 "VCC" V 4317 2778 50  0000 L CNN
F 2 "" H 4300 2650 50  0001 C CNN
F 3 "" H 4300 2650 50  0001 C CNN
	1    4300 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 2650 4300 2650
$Comp
L power:VCC #PWR0131
U 1 1 5BF3F08A
P 3250 1850
F 0 "#PWR0131" H 3250 1700 50  0001 C CNN
F 1 "VCC" V 3267 1978 50  0000 L CNN
F 2 "" H 3250 1850 50  0001 C CNN
F 3 "" H 3250 1850 50  0001 C CNN
	1    3250 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5BF3F1FF
P 2700 1850
F 0 "R8" V 2750 1950 50  0000 L CNN
F 1 "1K" V 2700 1800 50  0000 L CNN
F 2 "SquantorRcl:R_0402_hand" V 2630 1850 50  0001 C CNN
F 3 "~" H 2700 1850 50  0001 C CNN
	1    2700 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5BF52CDB
P 3050 1750
F 0 "D2" H 2900 1800 50  0000 L CNN
F 1 "LED" H 3100 1800 50  0000 L CNN
F 2 "SquantorRcl:R_0402_hand" H 3050 1750 50  0001 C CNN
F 3 "~" H 3050 1750 50  0001 C CNN
	1    3050 1750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0132
U 1 1 5BF52CE1
P 3250 1750
F 0 "#PWR0132" H 3250 1600 50  0001 C CNN
F 1 "VCC" V 3267 1878 50  0000 L CNN
F 2 "" H 3250 1750 50  0001 C CNN
F 3 "" H 3250 1750 50  0001 C CNN
	1    3250 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5BF52CE7
P 2700 1750
F 0 "R7" V 2750 1850 50  0000 L CNN
F 1 "1K" V 2700 1700 50  0000 L CNN
F 2 "SquantorRcl:R_0402_hand" V 2630 1750 50  0001 C CNN
F 3 "~" H 2700 1750 50  0001 C CNN
	1    2700 1750
	0    -1   -1   0   
$EndComp
Text Label 2500 1850 2    50   ~ 0
CBUS1
Text Label 2500 1750 2    50   ~ 0
CBUS2
Wire Wire Line
	3250 1850 3200 1850
Wire Wire Line
	3200 1750 3250 1750
Wire Wire Line
	2900 1750 2850 1750
Wire Wire Line
	2850 1850 2900 1850
Wire Wire Line
	2550 1850 2500 1850
Wire Wire Line
	2500 1750 2550 1750
$Comp
L Device:LED D1
U 1 1 5BF69CB1
P 3050 1650
F 0 "D1" H 2900 1700 50  0000 L CNN
F 1 "LED" H 3100 1700 50  0000 L CNN
F 2 "SquantorRcl:R_0402_hand" H 3050 1650 50  0001 C CNN
F 3 "~" H 3050 1650 50  0001 C CNN
	1    3050 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5BF69CB7
P 2700 1650
F 0 "R6" V 2750 1750 50  0000 L CNN
F 1 "1K" V 2700 1600 50  0000 L CNN
F 2 "SquantorRcl:R_0402_hand" V 2630 1650 50  0001 C CNN
F 3 "~" H 2700 1650 50  0001 C CNN
	1    2700 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 1650 3250 1650
Wire Wire Line
	2900 1650 2850 1650
$Comp
L power:VCC #PWR0133
U 1 1 5BF6C177
P 3250 1650
F 0 "#PWR0133" H 3250 1500 50  0001 C CNN
F 1 "VCC" V 3250 1850 50  0000 C CNN
F 2 "" H 3250 1650 50  0001 C CNN
F 3 "" H 3250 1650 50  0001 C CNN
	1    3250 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5BF6C23B
P 2500 1650
F 0 "#PWR0134" H 2500 1400 50  0001 C CNN
F 1 "GND" V 2505 1477 50  0000 C CNN
F 2 "" H 2500 1650 50  0001 C CNN
F 3 "" H 2500 1650 50  0001 C CNN
	1    2500 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 1650 2500 1650
Wire Wire Line
	4700 2650 4650 2650
$Comp
L Device:R R13
U 1 1 5BF1AD47
P 3050 1100
F 0 "R13" V 3100 1200 50  0000 L CNN
F 1 "10K" V 3050 1050 50  0000 L CNN
F 2 "SquantorRcl:R_0402_hand" V 2980 1100 50  0001 C CNN
F 3 "~" H 3050 1100 50  0001 C CNN
	1    3050 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 1100 2850 1100
Wire Wire Line
	3200 1100 3250 1100
Text Label 2850 1100 2    50   ~ 0
RXD
$Comp
L Device:R R14
U 1 1 5BF22A81
P 3050 1200
F 0 "R14" V 3100 1300 50  0000 L CNN
F 1 "10K" V 3050 1150 50  0000 L CNN
F 2 "SquantorRcl:R_0402_hand" V 2980 1200 50  0001 C CNN
F 3 "~" H 3050 1200 50  0001 C CNN
	1    3050 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 1200 2850 1200
Wire Wire Line
	3200 1200 3250 1200
Text Label 2850 1200 2    50   ~ 0
TXD
$Comp
L Device:R R15
U 1 1 5BF26C89
P 3050 1300
F 0 "R15" V 3100 1400 50  0000 L CNN
F 1 "10K" V 3050 1250 50  0000 L CNN
F 2 "SquantorRcl:R_0402_hand" V 2980 1300 50  0001 C CNN
F 3 "~" H 3050 1300 50  0001 C CNN
	1    3050 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 1300 2850 1300
Wire Wire Line
	3200 1300 3250 1300
Text Label 2850 1300 2    50   ~ 0
RTS
$Comp
L Device:R R16
U 1 1 5BF26C98
P 3050 1400
F 0 "R16" V 3100 1500 50  0000 L CNN
F 1 "10K" V 3050 1350 50  0000 L CNN
F 2 "SquantorRcl:R_0402_hand" V 2980 1400 50  0001 C CNN
F 3 "~" H 3050 1400 50  0001 C CNN
	1    3050 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 1400 2850 1400
Wire Wire Line
	3200 1400 3250 1400
Text Label 2850 1400 2    50   ~ 0
CTS
Text Label 6200 3000 2    50   ~ 0
TXD
Text Label 6200 3100 2    50   ~ 0
RXD
$Comp
L Device:C C8
U 1 1 5BF2DC20
P 1000 3700
F 0 "C8" H 1115 3746 50  0000 L CNN
F 1 "10n" H 1115 3655 50  0000 L CNN
F 2 "SquantorRcl:C_0805" H 1038 3550 50  0001 C CNN
F 3 "~" H 1000 3700 50  0001 C CNN
	1    1000 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5BF2DCD0
P 1000 3900
F 0 "#PWR0139" H 1000 3650 50  0001 C CNN
F 1 "GND" H 1005 3727 50  0000 C CNN
F 2 "" H 1000 3900 50  0001 C CNN
F 3 "" H 1000 3900 50  0001 C CNN
	1    1000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3500 1000 3500
Wire Wire Line
	1000 3500 1000 3550
Wire Wire Line
	1000 3850 1000 3900
$Comp
L power:+3.3V #PWR0135
U 1 1 5BF22DA4
P 3550 950
F 0 "#PWR0135" H 3550 800 50  0001 C CNN
F 1 "+3.3V" V 3565 1078 50  0000 L CNN
F 2 "" H 3550 950 50  0001 C CNN
F 3 "" H 3550 950 50  0001 C CNN
	1    3550 950 
	1    0    0    -1  
$EndComp
Text Label 3600 1550 0    50   ~ 0
3v3int
$Comp
L SquantorSpecial:SolderJumper_3way_1conn SJ1
U 1 1 5BF233EE
P 3550 1250
F 0 "SJ1" V 3596 1172 50  0000 R CNN
F 1 "SolderJumper_3way_1conn" V 3505 1172 50  0000 R CNN
F 2 "SquantorSpecial:solder_jumper_3way_12conn" H 3550 1250 50  0001 C CNN
F 3 "" H 3550 1250 50  0001 C CNN
	1    3550 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 1550 3550 1550
Wire Wire Line
	3550 1550 3550 1500
Wire Wire Line
	3550 1000 3550 950 
Wire Wire Line
	3250 1100 3250 1200
Wire Wire Line
	3250 1200 3250 1250
Connection ~ 3250 1200
Wire Wire Line
	3250 1300 3250 1400
Connection ~ 3250 1300
Wire Wire Line
	3400 1250 3250 1250
Connection ~ 3250 1250
Wire Wire Line
	3250 1250 3250 1300
$EndSCHEMATC
