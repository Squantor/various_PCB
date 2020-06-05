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
F 1 "20200605" H 850 7700 60  0000 C CNN
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
L SquantorGmt:G2053 U1
U 1 1 5ED52BF7
P 3850 2400
F 0 "U1" H 3850 3115 50  0000 C CNN
F 1 "G2053" H 3850 3024 50  0000 C CNN
F 2 "SquantorIC:TSSOP-16_EP" H 3850 2400 50  0001 C CNN
F 3 "" H 3850 2400 50  0001 C CNN
	1    3850 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J1
U 1 1 5ED5359D
P 1350 2450
F 0 "J1" H 1350 2750 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 1350 2050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 1350 2450 50  0001 C CNN
F 3 "~" H 1350 2450 50  0001 C CNN
	1    1350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2250 1100 2250
Text Label 1100 2750 2    50   ~ 0
MOTOR_VDD
Text Label 1700 2750 0    50   ~ 0
MOTOR_VDD
Text Label 1100 2250 2    50   ~ 0
VSS
Text Label 1700 2250 0    50   ~ 0
VSS
Wire Wire Line
	1150 2350 1100 2350
Wire Wire Line
	1100 2450 1150 2450
Wire Wire Line
	1150 2550 1100 2550
Wire Wire Line
	1100 2650 1150 2650
Wire Wire Line
	1150 2750 1100 2750
Wire Wire Line
	1650 2750 1700 2750
Wire Wire Line
	1700 2650 1650 2650
Wire Wire Line
	1650 2550 1700 2550
Wire Wire Line
	1700 2450 1650 2450
Wire Wire Line
	1650 2350 1700 2350
Wire Wire Line
	1700 2250 1650 2250
$Comp
L Device:C_Small C1
U 1 1 5ED569B5
P 4450 2250
F 0 "C1" V 4400 2150 50  0000 C CNN
F 1 "2.2u" V 4500 2350 50  0000 C CNN
F 2 "SquantorRcl:C_0805" H 4450 2250 50  0001 C CNN
F 3 "~" H 4450 2250 50  0001 C CNN
	1    4450 2250
	0    1    1    0   
$EndComp
Text Label 4650 2250 0    50   ~ 0
VSS
Wire Wire Line
	4300 2250 4350 2250
Wire Wire Line
	4550 2250 4600 2250
Text Label 4650 1950 0    50   ~ 0
VSS
Wire Wire Line
	4300 1950 4650 1950
Text Label 4650 2450 0    50   ~ 0
MOTOR_VDD
Wire Wire Line
	4300 2450 4650 2450
$Comp
L Device:R R1
U 1 1 5ED5D245
P 3150 2200
F 0 "R1" V 3100 2050 50  0000 C CNN
F 1 "TBD" V 3150 2200 50  0000 C CNN
F 2 "SquantorRcl:R_1206" V 3080 2200 50  0001 C CNN
F 3 "~" H 3150 2200 50  0001 C CNN
	1    3150 2200
	0    1    1    0   
$EndComp
Text Label 2900 2150 2    50   ~ 0
AOUT1
Text Label 2900 2350 2    50   ~ 0
AOUT2
Text Label 2900 2450 2    50   ~ 0
BOUT2
Text Label 2900 2650 2    50   ~ 0
BOUT1
$Comp
L Device:R R2
U 1 1 5ED5EEDE
P 3150 2300
F 0 "R2" V 3100 2150 50  0000 C CNN
F 1 "TBD" V 3150 2300 50  0000 C CNN
F 2 "SquantorRcl:R_1206" V 3080 2300 50  0001 C CNN
F 3 "~" H 3150 2300 50  0001 C CNN
	1    3150 2300
	0    1    1    0   
$EndComp
Text Label 2900 2250 2    50   ~ 0
VSS
Wire Wire Line
	3000 2200 2950 2200
Wire Wire Line
	2950 2200 2950 2250
Wire Wire Line
	2950 2300 3000 2300
Wire Wire Line
	3300 2200 3350 2200
Wire Wire Line
	3350 2200 3350 2250
Wire Wire Line
	2950 2250 2900 2250
Connection ~ 2950 2250
Wire Wire Line
	2950 2250 2950 2300
$Comp
L Device:R R3
U 1 1 5ED6177F
P 3150 2500
F 0 "R3" V 3100 2350 50  0000 C CNN
F 1 "TBD" V 3150 2500 50  0000 C CNN
F 2 "SquantorRcl:R_1206" V 3080 2500 50  0001 C CNN
F 3 "~" H 3150 2500 50  0001 C CNN
	1    3150 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5ED61789
P 3150 2600
F 0 "R4" V 3100 2450 50  0000 C CNN
F 1 "TBD" V 3150 2600 50  0000 C CNN
F 2 "SquantorRcl:R_1206" V 3080 2600 50  0001 C CNN
F 3 "~" H 3150 2600 50  0001 C CNN
	1    3150 2600
	0    1    1    0   
$EndComp
Text Label 2900 2550 2    50   ~ 0
VSS
Wire Wire Line
	3000 2500 2950 2500
Wire Wire Line
	2950 2500 2950 2550
Wire Wire Line
	2950 2600 3000 2600
Wire Wire Line
	3300 2500 3350 2500
Wire Wire Line
	3350 2500 3350 2550
Wire Wire Line
	3350 2550 3400 2550
Wire Wire Line
	2950 2550 2900 2550
Connection ~ 2950 2550
Wire Wire Line
	2950 2550 2950 2600
Wire Wire Line
	3400 2150 2900 2150
Wire Wire Line
	2900 2350 3400 2350
Wire Wire Line
	3400 2450 2900 2450
Wire Wire Line
	2900 2650 3400 2650
$Comp
L Device:R R6
U 1 1 5EDA0E34
P 3150 2850
F 0 "R6" V 3100 2700 50  0000 C CNN
F 1 "4.7K" V 3150 2850 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" V 3080 2850 50  0001 C CNN
F 3 "~" H 3150 2850 50  0001 C CNN
	1    3150 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2750 2950 2750
Wire Wire Line
	2950 2850 3000 2850
Wire Wire Line
	4300 2050 4650 2050
Wire Wire Line
	4300 2150 4650 2150
Wire Wire Line
	4300 2650 4650 2650
Wire Wire Line
	4300 2750 4650 2750
Wire Wire Line
	4300 2350 4600 2350
Wire Wire Line
	4600 2350 4600 2250
Connection ~ 4600 2250
Wire Wire Line
	4600 2250 4650 2250
Text Label 4650 2050 0    50   ~ 0
AIN1
Text Label 4650 2150 0    50   ~ 0
AIN2
Text Label 4650 2650 0    50   ~ 0
BIN2
Text Label 4650 2750 0    50   ~ 0
BIN1
Text Label 3350 2850 0    50   ~ 0
VDD
Wire Wire Line
	3300 2850 3350 2850
Text Label 2900 2750 2    50   ~ 0
nFAULT
$Comp
L Device:R R5
U 1 1 5EDAB831
P 3150 1950
F 0 "R5" V 3100 1800 50  0000 C CNN
F 1 "4.7K" V 3150 1950 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" V 3080 1950 50  0001 C CNN
F 3 "~" H 3150 1950 50  0001 C CNN
	1    3150 1950
	0    1    1    0   
$EndComp
Text Label 3350 1950 0    50   ~ 0
VDD
Wire Wire Line
	3000 1950 2950 1950
Wire Wire Line
	2900 2050 2950 2050
Text Label 2900 2050 2    50   ~ 0
nSLEEP
Wire Wire Line
	3300 2600 3350 2600
Wire Wire Line
	3350 2600 3350 2550
Connection ~ 3350 2550
Wire Wire Line
	3350 2250 3400 2250
Wire Wire Line
	3300 2300 3350 2300
Wire Wire Line
	3350 2300 3350 2250
Connection ~ 3350 2250
Wire Wire Line
	2950 1950 2950 2050
Connection ~ 2950 2050
Wire Wire Line
	2950 2050 3400 2050
Wire Wire Line
	3350 1950 3300 1950
Wire Wire Line
	2950 2850 2950 2750
Connection ~ 2950 2750
Wire Wire Line
	2950 2750 2900 2750
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5EDEF8C6
P 1250 1900
F 0 "#FLG02" H 1250 1975 50  0001 C CNN
F 1 "PWR_FLAG" V 1250 2027 50  0000 L CNN
F 2 "" H 1250 1900 50  0001 C CNN
F 3 "~" H 1250 1900 50  0001 C CNN
	1    1250 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5EDF0810
P 1250 1750
F 0 "#FLG01" H 1250 1825 50  0001 C CNN
F 1 "PWR_FLAG" V 1250 1877 50  0000 L CNN
F 2 "" H 1250 1750 50  0001 C CNN
F 3 "~" H 1250 1750 50  0001 C CNN
	1    1250 1750
	0    -1   -1   0   
$EndComp
Text Label 1300 1750 0    50   ~ 0
VSS
Text Label 1300 1900 0    50   ~ 0
MOTOR_VDD
Wire Wire Line
	1250 1900 1300 1900
Wire Wire Line
	1300 1750 1250 1750
$Comp
L Device:C_Small C2
U 1 1 5EDF83C7
P 1450 1550
F 0 "C2" V 1400 1450 50  0000 C CNN
F 1 "10u" V 1500 1650 50  0000 C CNN
F 2 "SquantorRcl:C_0805" H 1450 1550 50  0001 C CNN
F 3 "~" H 1450 1550 50  0001 C CNN
	1    1450 1550
	0    1    1    0   
$EndComp
Text Label 1600 1550 0    50   ~ 0
VSS
Text Label 1300 1550 2    50   ~ 0
MOTOR_VDD
Wire Wire Line
	1300 1550 1350 1550
Wire Wire Line
	1550 1550 1600 1550
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5EE01BD6
P 1400 3500
F 0 "J2" H 1400 3900 50  0000 C CNN
F 1 "Conn_01x08" H 1400 3000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1400 3500 50  0001 C CNN
F 3 "~" H 1400 3500 50  0001 C CNN
	1    1400 3500
	-1   0    0    -1  
$EndComp
Text Label 1650 3200 0    50   ~ 0
VDD
Text Label 1650 3900 0    50   ~ 0
VSS
Text Label 1650 3800 0    50   ~ 0
nFAULT
Text Label 1650 3700 0    50   ~ 0
BIN1
Text Label 1650 3600 0    50   ~ 0
BIN2
Text Label 1650 3500 0    50   ~ 0
AIN2
Text Label 1650 3400 0    50   ~ 0
AIN1
Text Label 1650 3300 0    50   ~ 0
nSLEEP
Wire Wire Line
	1600 3200 1650 3200
Wire Wire Line
	1650 3300 1600 3300
Wire Wire Line
	1600 3400 1650 3400
Wire Wire Line
	1650 3500 1600 3500
Wire Wire Line
	1600 3600 1650 3600
Wire Wire Line
	1650 3700 1600 3700
Wire Wire Line
	1600 3800 1650 3800
Wire Wire Line
	1650 3900 1600 3900
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EE18E15
P 1400 3050
F 0 "#FLG0101" H 1400 3125 50  0001 C CNN
F 1 "PWR_FLAG" V 1400 3177 50  0000 L CNN
F 2 "" H 1400 3050 50  0001 C CNN
F 3 "~" H 1400 3050 50  0001 C CNN
	1    1400 3050
	0    -1   -1   0   
$EndComp
Text Label 1450 3050 0    50   ~ 0
VDD
Wire Wire Line
	1400 3050 1450 3050
Text Label 1700 2350 0    50   ~ 0
AOUT1
Text Label 1700 2450 0    50   ~ 0
AOUT2
Text Label 1700 2550 0    50   ~ 0
BOUT2
Text Label 1700 2650 0    50   ~ 0
BOUT1
Text Label 1100 2350 2    50   ~ 0
AOUT1
Text Label 1100 2450 2    50   ~ 0
AOUT2
Text Label 1100 2550 2    50   ~ 0
BOUT2
Text Label 1100 2650 2    50   ~ 0
BOUT1
$Comp
L Device:R R8
U 1 1 5EE24C63
P 3150 3000
F 0 "R8" V 3100 2850 50  0000 C CNN
F 1 "2.2K" V 3150 3000 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" V 3080 3000 50  0001 C CNN
F 3 "~" H 3150 3000 50  0001 C CNN
	1    3150 3000
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5EE258E7
P 3500 3000
F 0 "D2" H 3400 3050 50  0000 C CNN
F 1 "RED" H 3650 2950 50  0000 C CNN
F 2 "SquantorDiodes:LED_0603_hand" H 3500 3000 50  0001 C CNN
F 3 "~" H 3500 3000 50  0001 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
Text Label 3700 3000 0    50   ~ 0
VDD
Wire Wire Line
	2950 2850 2950 3000
Wire Wire Line
	2950 3000 3000 3000
Connection ~ 2950 2850
Wire Wire Line
	3300 3000 3350 3000
Wire Wire Line
	3650 3000 3700 3000
$Comp
L Device:R R7
U 1 1 5EE2D78F
P 1150 1250
F 0 "R7" V 1100 1100 50  0000 C CNN
F 1 "2.2K" V 1150 1250 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" V 1080 1250 50  0001 C CNN
F 3 "~" H 1150 1250 50  0001 C CNN
	1    1150 1250
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5EE2E712
P 1500 1250
F 0 "D1" H 1400 1300 50  0000 C CNN
F 1 "ORN" H 1650 1200 50  0000 C CNN
F 2 "SquantorDiodes:LED_0603_hand" H 1500 1250 50  0001 C CNN
F 3 "~" H 1500 1250 50  0001 C CNN
	1    1500 1250
	1    0    0    -1  
$EndComp
Text Label 1700 1250 0    50   ~ 0
MOTOR_VDD
Text Label 950  1250 2    50   ~ 0
VSS
Wire Wire Line
	1650 1250 1700 1250
Wire Wire Line
	1350 1250 1300 1250
Wire Wire Line
	1000 1250 950  1250
$EndSCHEMATC
