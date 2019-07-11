EESchema Schematic File Version 4
LIBS:PPG_breakout-cache
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
F 1 "20190711" H 850 7700 60  0000 C CNN
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
L Connector_Generic:Conn_01x04 J?
U 1 1 5D277621
P 1050 1650
F 0 "J?" H 968 1967 50  0000 C CNN
F 1 "Conn_01x04" H 968 1876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1050 1650 50  0001 C CNN
F 3 "~" H 1050 1650 50  0001 C CNN
	1    1050 1650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5D277F89
P 2150 1750
F 0 "J?" H 2068 1325 50  0000 C CNN
F 1 "Conn_01x04" H 2068 1416 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2150 1750 50  0001 C CNN
F 3 "~" H 2150 1750 50  0001 C CNN
	1    2150 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	1250 1850 1300 1850
Wire Wire Line
	1950 1850 1900 1850
Text Label 1300 1850 0    50   ~ 0
VSS
Text Label 1900 1850 2    50   ~ 0
VSS
Text Label 1300 1550 0    50   ~ 0
LED1_A
Text Label 1900 1550 2    50   ~ 0
LED1_C
Text Label 1300 1750 0    50   ~ 0
LED2_A
Text Label 1900 1750 2    50   ~ 0
LED2_C
Text Label 1300 1650 0    50   ~ 0
PD_A
Text Label 1900 1650 2    50   ~ 0
PD_C
$Comp
L Device:LED D?
U 1 1 5D279E87
P 1600 2950
F 0 "D?" H 1593 3166 50  0000 C CNN
F 1 "LED" H 1593 3075 50  0000 C CNN
F 2 "SquantorDiodes:KPTR-3216" H 1600 2950 50  0001 C CNN
F 3 "~" H 1600 2950 50  0001 C CNN
	1    1600 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Photo D?
U 1 1 5D27B9AE
P 1650 2600
F 0 "D?" H 1600 2895 50  0000 C CNN
F 1 "D_Photo" H 1600 2804 50  0000 C CNN
F 2 "SquantorDiodes:SFH2440_reverse" H 1600 2600 50  0001 C CNN
F 3 "~" H 1600 2600 50  0001 C CNN
	1    1650 2600
	1    0    0    -1  
$EndComp
Text Label 1800 2200 0    50   ~ 0
LED1_A
Text Label 1400 2200 2    50   ~ 0
LED1_C
Text Label 1800 2600 0    50   ~ 0
PD_A
Text Label 1400 2600 2    50   ~ 0
PD_C
Text Label 1800 2950 0    50   ~ 0
LED2_A
Text Label 1400 2950 2    50   ~ 0
LED2_C
Wire Wire Line
	1400 2200 1450 2200
Wire Wire Line
	1750 2200 1800 2200
Wire Wire Line
	1800 2600 1750 2600
Wire Wire Line
	1450 2600 1400 2600
Wire Wire Line
	1400 2950 1450 2950
Wire Wire Line
	1750 2950 1800 2950
Wire Wire Line
	1250 1550 1300 1550
Wire Wire Line
	1300 1650 1250 1650
Wire Wire Line
	1250 1750 1300 1750
Wire Wire Line
	1900 1550 1950 1550
Wire Wire Line
	1950 1650 1900 1650
Wire Wire Line
	1900 1750 1950 1750
$Comp
L Device:LED D?
U 1 1 5D279473
P 1600 2200
F 0 "D?" H 1593 2416 50  0000 C CNN
F 1 "LED" H 1593 2325 50  0000 C CNN
F 2 "SquantorDiodes:KPTR-3216" H 1600 2200 50  0001 C CNN
F 3 "~" H 1600 2200 50  0001 C CNN
	1    1600 2200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
