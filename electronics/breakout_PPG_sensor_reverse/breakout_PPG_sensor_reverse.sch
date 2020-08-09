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
F 1 "20200809" H 850 7700 60  0000 C CNN
F 2 "SquantorLabels:Label_version" H 850 7700 60  0001 C CNN
F 3 "" H 850 7700 60  0001 C CNN
	1    850  7700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5D277621
P 1050 1650
F 0 "J1" H 1050 1850 50  0000 C CNN
F 1 "Conn_01x04" H 1050 1350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1050 1650 50  0001 C CNN
F 3 "~" H 1050 1650 50  0001 C CNN
	1    1050 1650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5D277F89
P 2150 1650
F 0 "J2" H 2150 1350 50  0000 C CNN
F 1 "Conn_01x04" H 2150 1850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2150 1650 50  0001 C CNN
F 3 "~" H 2150 1650 50  0001 C CNN
	1    2150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1850 1300 1850
Wire Wire Line
	1950 1850 1900 1850
Text Label 1300 1850 0    50   ~ 0
VSS
Text Label 1900 1850 2    50   ~ 0
VSS
Text Label 1300 1750 0    50   ~ 0
LED1_A
Text Label 1900 1750 2    50   ~ 0
LED1_C
Text Label 1300 1550 0    50   ~ 0
LED2_A
Text Label 1900 1550 2    50   ~ 0
LED2_C
Text Label 1300 1650 0    50   ~ 0
PD_A
Text Label 1900 1650 2    50   ~ 0
PD_C
Text Label 1300 2250 2    50   ~ 0
LED1_A
Text Label 1900 2250 0    50   ~ 0
LED1_C
Text Label 1300 2350 2    50   ~ 0
PD_A
Text Label 1900 2350 0    50   ~ 0
PD_C
Text Label 1300 2450 2    50   ~ 0
LED2_A
Text Label 1900 2450 0    50   ~ 0
LED2_C
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
L SquantorOpto:PPG_sensor_PD_straight U1
U 1 1 5F07B38F
P 1600 2350
F 0 "U1" H 1600 2600 50  0000 C CNN
F 1 "PPG_sensor" H 1600 2100 50  0000 C CNN
F 2 "SquantorOpto:PPG_sensor_reverse_PD_parallel" H 1600 2300 50  0001 C CNN
F 3 "" H 1600 2300 50  0001 C CNN
	1    1600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2250 1350 2250
Wire Wire Line
	1350 2350 1300 2350
Wire Wire Line
	1300 2450 1350 2450
Wire Wire Line
	1850 2250 1900 2250
Wire Wire Line
	1900 2350 1850 2350
Wire Wire Line
	1850 2450 1900 2450
$EndSCHEMATC
