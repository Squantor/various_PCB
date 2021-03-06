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
L SquantorLabels:VYYYYMMDD N2
U 1 1 5A1357A5
P 850 7700
F 0 "N2" H 850 7800 60  0000 C CNN
F 1 "V20200208" H 850 7700 60  0000 C CNN
F 2 "SquantorLabels:Label_Generic" H 850 7700 60  0001 C CNN
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
L SquantorGenesysLogic:GL852G-HH U?
U 1 1 5E3F018D
P 4750 2850
F 0 "U?" H 4750 3765 50  0000 C CNN
F 1 "GL852G-HH" H 4750 3674 50  0000 C CNN
F 2 "" H 4600 3300 50  0001 C CNN
F 3 "" H 4600 3300 50  0001 C CNN
	1    4750 2850
	1    0    0    -1  
$EndComp
Text Label 4200 2200 2    50   ~ 0
VDD
Text Label 4200 2600 2    50   ~ 0
VDD
Text Label 4200 3100 2    50   ~ 0
VDD
Text Label 5300 3500 0    50   ~ 0
VSS
Text Label 5300 3400 0    50   ~ 0
VDD
Text Label 5300 2700 0    50   ~ 0
5V
Text Label 5300 2600 0    50   ~ 0
V33
Wire Wire Line
	4200 2200 4250 2200
Wire Wire Line
	4200 2600 4250 2600
Wire Wire Line
	4200 3100 4250 3100
Wire Wire Line
	5250 3500 5300 3500
Wire Wire Line
	5250 3400 5300 3400
Wire Wire Line
	5250 2600 5300 2600
Wire Wire Line
	5300 2700 5250 2700
Text Label 4200 2300 2    50   ~ 0
DM2_IN
Text Label 4200 2400 2    50   ~ 0
DP2_IN
$Comp
L Device:R R?
U 1 1 5E3F265E
P 3950 2500
F 0 "R?" V 3900 2350 50  0000 C CNN
F 1 "680" V 3950 2500 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" V 3880 2500 50  0001 C CNN
F 3 "~" H 3950 2500 50  0001 C CNN
	1    3950 2500
	0    1    1    0   
$EndComp
Text Label 3750 2500 2    50   ~ 0
VDD
Wire Wire Line
	3750 2500 3800 2500
Wire Wire Line
	4100 2500 4250 2500
Wire Wire Line
	4250 2400 4200 2400
Wire Wire Line
	4200 2300 4250 2300
$Comp
L Device:Crystal Y?
U 1 1 5E3F40B1
P 2900 2500
F 0 "Y?" H 2900 2232 50  0000 C CNN
F 1 "12MHz" H 2900 2323 50  0000 C CNN
F 2 "SquantorCrystal:Crystal_5032_2" H 2900 2500 50  0001 C CNN
F 3 "~" H 2900 2500 50  0001 C CNN
	1    2900 2500
	-1   0    0    1   
$EndComp
Text Label 4200 3400 2    50   ~ 0
RESET
Wire Wire Line
	4200 3400 4250 3400
Text Label 2150 3700 2    50   ~ 0
VBUS_IN
$Comp
L Device:R R?
U 1 1 5E3F7090
P 2350 3700
F 0 "R?" V 2300 3550 50  0000 C CNN
F 1 "4.7K" V 2350 3700 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" V 2280 3700 50  0001 C CNN
F 3 "~" H 2350 3700 50  0001 C CNN
	1    2350 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E3F74EA
P 3000 3700
F 0 "R?" V 2950 3550 50  0000 C CNN
F 1 "10K" V 3000 3700 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" V 2930 3700 50  0001 C CNN
F 3 "~" H 3000 3700 50  0001 C CNN
	1    3000 3700
	0    1    1    0   
$EndComp
Text Label 2550 3700 0    50   ~ 0
RESET
$Comp
L Device:C C?
U 1 1 5E3F8C5E
P 3000 3900
F 0 "C?" V 2950 3750 50  0000 C CNN
F 1 "1u" V 3050 4000 50  0000 C CNN
F 2 "SquantorRcl:C_0603" H 3038 3750 50  0001 C CNN
F 3 "~" H 3000 3900 50  0001 C CNN
	1    3000 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 3700 2200 3700
Wire Wire Line
	2500 3700 2650 3700
Wire Wire Line
	3150 3700 3200 3700
Wire Wire Line
	2850 3900 2650 3900
Wire Wire Line
	2650 3900 2650 3700
Connection ~ 2650 3700
Wire Wire Line
	2650 3700 2850 3700
Text Label 3250 3700 0    50   ~ 0
VDD
Wire Wire Line
	3150 3900 3200 3900
Wire Wire Line
	3200 3900 3200 3700
Wire Wire Line
	3250 3700 3200 3700
Connection ~ 3200 3700
Text Label 4200 2700 2    50   ~ 0
X1
Text Label 4200 2800 2    50   ~ 0
X2
Text Label 2700 2500 2    50   ~ 0
X1
Text Label 3100 2500 0    50   ~ 0
X2
Wire Wire Line
	4250 2700 4200 2700
Wire Wire Line
	4200 2800 4250 2800
Wire Wire Line
	3100 2500 3050 2500
Wire Wire Line
	2750 2500 2700 2500
Text Label 4200 2900 2    50   ~ 0
DM3_IN
Text Label 4200 3000 2    50   ~ 0
DP3_IN
Wire Wire Line
	4250 2900 4200 2900
Wire Wire Line
	4200 3000 4250 3000
Text Label 4200 3200 2    50   ~ 0
DM3_IN
Text Label 4200 3300 2    50   ~ 0
DP3_IN
Wire Wire Line
	4200 3200 4250 3200
Wire Wire Line
	4250 3300 4200 3300
$Comp
L Device:R R?
U 1 1 5E404FCB
P 4050 3500
F 0 "R?" V 4000 3350 50  0000 C CNN
F 1 "2.2K" V 4050 3500 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" V 3980 3500 50  0001 C CNN
F 3 "~" H 4050 3500 50  0001 C CNN
	1    4050 3500
	0    1    1    0   
$EndComp
Text Label 3850 3500 2    50   ~ 0
VDD
Wire Wire Line
	3850 3500 3900 3500
Wire Wire Line
	4200 3500 4250 3500
$Comp
L Device:C C?
U 1 1 5E407F5D
P 4750 3750
F 0 "C?" V 4700 3600 50  0000 C CNN
F 1 "1u" V 4800 3850 50  0000 C CNN
F 2 "SquantorRcl:C_0603" H 4788 3600 50  0001 C CNN
F 3 "~" H 4750 3750 50  0001 C CNN
	1    4750 3750
	0    1    1    0   
$EndComp
Text Label 4950 3750 0    50   ~ 0
GND
Text Label 4550 3750 2    50   ~ 0
VDD
Wire Wire Line
	4550 3750 4600 3750
Wire Wire Line
	4950 3750 4900 3750
$Comp
L Device:C C?
U 1 1 5E40B65D
P 4750 3950
F 0 "C?" V 4700 3800 50  0000 C CNN
F 1 "1u" V 4800 4050 50  0000 C CNN
F 2 "SquantorRcl:C_0603" H 4788 3800 50  0001 C CNN
F 3 "~" H 4750 3950 50  0001 C CNN
	1    4750 3950
	0    1    1    0   
$EndComp
Text Label 4950 3950 0    50   ~ 0
GND
Text Label 4550 3950 2    50   ~ 0
VDD
Wire Wire Line
	4550 3950 4600 3950
Wire Wire Line
	4950 3950 4900 3950
$Comp
L Device:C C?
U 1 1 5E40DA46
P 4750 4150
F 0 "C?" V 4700 4000 50  0000 C CNN
F 1 "1u" V 4800 4250 50  0000 C CNN
F 2 "SquantorRcl:C_0603" H 4788 4000 50  0001 C CNN
F 3 "~" H 4750 4150 50  0001 C CNN
	1    4750 4150
	0    1    1    0   
$EndComp
Text Label 4950 4150 0    50   ~ 0
GND
Text Label 4550 4150 2    50   ~ 0
VDD
Wire Wire Line
	4550 4150 4600 4150
Wire Wire Line
	4950 4150 4900 4150
$Comp
L Device:C C?
U 1 1 5E40DA54
P 4750 4350
F 0 "C?" V 4700 4200 50  0000 C CNN
F 1 "1u" V 4800 4450 50  0000 C CNN
F 2 "SquantorRcl:C_0603" H 4788 4200 50  0001 C CNN
F 3 "~" H 4750 4350 50  0001 C CNN
	1    4750 4350
	0    1    1    0   
$EndComp
Text Label 4950 4350 0    50   ~ 0
GND
Text Label 4550 4350 2    50   ~ 0
VDD
Wire Wire Line
	4550 4350 4600 4350
Wire Wire Line
	4950 4350 4900 4350
Text Label 5300 2200 0    50   ~ 0
DP1
Text Label 5300 2500 0    50   ~ 0
DM0
Text Label 5300 2400 0    50   ~ 0
DP0
Text Label 5300 2300 0    50   ~ 0
DM1
Wire Wire Line
	5250 2200 5300 2200
Wire Wire Line
	5300 2300 5250 2300
Wire Wire Line
	5250 2400 5300 2400
Wire Wire Line
	5300 2500 5250 2500
Text Label 5300 3300 0    50   ~ 0
PSELF
Wire Wire Line
	5250 3300 5300 3300
Text Label 5300 3200 0    50   ~ 0
PGANG
Wire Wire Line
	5250 3200 5300 3200
$Comp
L Device:R R?
U 1 1 5E41FE0F
P 6450 3550
F 0 "R?" V 6400 3400 50  0000 C CNN
F 1 "100K" V 6450 3550 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" V 6380 3550 50  0001 C CNN
F 3 "~" H 6450 3550 50  0001 C CNN
	1    6450 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E41FE19
P 6450 3450
F 0 "R?" V 6400 3300 50  0000 C CNN
F 1 "100K" V 6450 3450 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" V 6380 3450 50  0001 C CNN
F 3 "~" H 6450 3450 50  0001 C CNN
	1    6450 3450
	0    1    1    0   
$EndComp
Text Label 6650 3450 0    50   ~ 0
VDD
Text Label 6650 3550 0    50   ~ 0
VSS
Wire Wire Line
	6300 3550 6250 3550
Wire Wire Line
	6300 3450 6250 3450
Wire Wire Line
	6250 3450 6250 3550
Wire Wire Line
	6600 3450 6650 3450
Wire Wire Line
	6650 3550 6600 3550
Text Label 6250 3500 2    50   ~ 0
PGANG
Text Label 7000 3750 0    50   ~ 0
VDD
Text Label 7000 4050 0    50   ~ 0
VSS
Wire Wire Line
	6300 4050 6250 4050
Wire Wire Line
	6300 3750 6250 3750
Wire Wire Line
	6600 3750 6650 3750
Wire Wire Line
	6650 4050 6600 4050
Text Label 6250 3900 2    50   ~ 0
PGANG
Wire Wire Line
	6650 3250 6600 3250
Wire Wire Line
	6600 3150 6650 3150
Wire Wire Line
	6250 3150 6250 3250
Wire Wire Line
	6300 3150 6250 3150
Wire Wire Line
	6300 3250 6250 3250
Text Label 6250 3200 2    50   ~ 0
PSELF
Text Label 6650 3250 0    50   ~ 0
VSS
Text Label 6650 3150 0    50   ~ 0
VDD
$Comp
L Device:R R?
U 1 1 5E417144
P 6450 3150
F 0 "R?" V 6400 3000 50  0000 C CNN
F 1 "10K" V 6450 3150 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" V 6380 3150 50  0001 C CNN
F 3 "~" H 6450 3150 50  0001 C CNN
	1    6450 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E416606
P 6450 3250
F 0 "R?" V 6400 3100 50  0000 C CNN
F 1 "10K" V 6450 3250 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" V 6380 3250 50  0001 C CNN
F 3 "~" H 6450 3250 50  0001 C CNN
	1    6450 3250
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E42EA47
P 6450 3750
F 0 "D?" H 6300 3800 50  0000 C CNN
F 1 "LED" H 6600 3700 50  0000 C CNN
F 2 "" H 6450 3750 50  0001 C CNN
F 3 "~" H 6450 3750 50  0001 C CNN
	1    6450 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E42F10D
P 6450 4050
F 0 "D?" H 6600 4000 50  0000 C CNN
F 1 "LED" H 6300 4100 50  0000 C CNN
F 2 "" H 6450 4050 50  0001 C CNN
F 3 "~" H 6450 4050 50  0001 C CNN
	1    6450 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 3750 6250 4050
$Comp
L SquantorUsb:USB-ID J?
U 1 1 5E451BA6
P 1250 1150
F 0 "J?" H 1250 1450 60  0000 C CNN
F 1 "USB-IN" H 1250 850 60  0000 C CNN
F 2 "SquantorUsb:USB-muB-SMD_TH" H 1400 1200 60  0001 C CNN
F 3 "" H 1400 1200 60  0001 C CNN
	1    1250 1150
	1    0    0    -1  
$EndComp
$Comp
L SquantorUsb:USB J?
U 1 1 5E452C21
P 1250 1800
F 0 "J?" H 1250 2050 60  0000 C CNN
F 1 "USB_0" H 1250 1550 60  0000 C CNN
F 2 "SquantorUsb:USB-A-TH" H 1400 1850 60  0001 C CNN
F 3 "" H 1400 1850 60  0001 C CNN
	1    1250 1800
	1    0    0    -1  
$EndComp
$Comp
L SquantorUsb:USB J?
U 1 1 5E4540B9
P 1250 2400
F 0 "J?" H 1250 2650 60  0000 C CNN
F 1 "USB_1" H 1250 2150 60  0000 C CNN
F 2 "SquantorUsb:USB-A-TH" H 1400 2450 60  0001 C CNN
F 3 "" H 1400 2450 60  0001 C CNN
	1    1250 2400
	1    0    0    -1  
$EndComp
$Comp
L SquantorUsb:USB J?
U 1 1 5E4548B5
P 1250 3000
F 0 "J?" H 1250 3250 60  0000 C CNN
F 1 "USB_2" H 1250 2750 60  0000 C CNN
F 2 "SquantorUsb:USB-A-TH" H 1400 3050 60  0001 C CNN
F 3 "" H 1400 3050 60  0001 C CNN
	1    1250 3000
	1    0    0    -1  
$EndComp
$Comp
L SquantorUsb:USB J?
U 1 1 5E454C48
P 1250 3600
F 0 "J?" H 1250 3850 60  0000 C CNN
F 1 "USB_3" H 1250 3350 60  0000 C CNN
F 2 "SquantorUsb:USB-A-TH" H 1400 3650 60  0001 C CNN
F 3 "" H 1400 3650 60  0001 C CNN
	1    1250 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E457D45
P 2900 2700
F 0 "C?" V 2850 2550 50  0000 C CNN
F 1 "22p" V 2950 2800 50  0000 C CNN
F 2 "SquantorRcl:C_0603" H 2938 2550 50  0001 C CNN
F 3 "~" H 2900 2700 50  0001 C CNN
	1    2900 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E45CD2C
P 2900 2900
F 0 "C?" V 2850 2750 50  0000 C CNN
F 1 "22p" V 2950 3000 50  0000 C CNN
F 2 "SquantorRcl:C_0603" H 2938 2750 50  0001 C CNN
F 3 "~" H 2900 2900 50  0001 C CNN
	1    2900 2900
	0    1    1    0   
$EndComp
Text Label 2700 2700 2    50   ~ 0
X1
Text Label 2700 2900 2    50   ~ 0
X2
Text Label 3100 2700 0    50   ~ 0
VSS
Text Label 3100 2900 0    50   ~ 0
VSS
Wire Wire Line
	2700 2700 2750 2700
Wire Wire Line
	2750 2900 2700 2900
Wire Wire Line
	3050 2900 3100 2900
Wire Wire Line
	3100 2700 3050 2700
$Comp
L Device:R R?
U 1 1 5E466AAD
P 6800 3750
F 0 "R?" V 6750 3600 50  0000 C CNN
F 1 "470" V 6800 3750 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" V 6730 3750 50  0001 C CNN
F 3 "~" H 6800 3750 50  0001 C CNN
	1    6800 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E466E6B
P 6800 4050
F 0 "R?" V 6750 3900 50  0000 C CNN
F 1 "470" V 6800 4050 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" V 6730 4050 50  0001 C CNN
F 3 "~" H 6800 4050 50  0001 C CNN
	1    6800 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3750 7000 3750
Wire Wire Line
	7000 4050 6950 4050
Text Label 1650 1150 0    50   ~ 0
DP0
Text Label 1650 1050 0    50   ~ 0
DM0
Text Label 1650 1350 0    50   ~ 0
VSS
Text Label 900  1150 2    50   ~ 0
VSS
Wire Wire Line
	900  1150 950  1150
Wire Wire Line
	1600 1350 1650 1350
Wire Wire Line
	1650 1050 1600 1050
Wire Wire Line
	1600 1150 1650 1150
Text Label 2050 950  0    50   ~ 0
VBUS_IN
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5E47B847
P 1900 950
F 0 "FB?" V 1663 950 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 1754 950 50  0000 C CNN
F 2 "SquantorRcl:L_0603" V 1830 950 50  0001 C CNN
F 3 "~" H 1900 950 50  0001 C CNN
	1    1900 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 950  1800 950 
Text Label 3300 950  0    50   ~ 0
VSS
$Comp
L Device:C C?
U 1 1 5E47F7D7
P 3100 950
F 0 "C?" V 3050 800 50  0000 C CNN
F 1 "10u" V 3150 1050 50  0000 C CNN
F 2 "SquantorRcl:C_0805" H 3138 800 50  0001 C CNN
F 3 "~" H 3100 950 50  0001 C CNN
	1    3100 950 
	0    -1   -1   0   
$EndComp
Text Label 2900 950  2    50   ~ 0
VBUS_IN
Wire Wire Line
	2000 950  2050 950 
Wire Wire Line
	2900 950  2950 950 
Wire Wire Line
	3250 950  3300 950 
NoConn ~ 1600 1250
Text Label 900  1800 2    50   ~ 0
VSS
Text Label 900  2400 2    50   ~ 0
VSS
Text Label 900  3000 2    50   ~ 0
VSS
Text Label 900  3600 2    50   ~ 0
VSS
$EndSCHEMATC
