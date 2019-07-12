EESchema Schematic File Version 4
LIBS:jtag_10pin_to_breadboard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Device:R R?
U 1 1 5D279BBC
P 3100 7050
F 0 "R?" V 3215 7050 50  0000 C CNN
F 1 "4.7K" V 3306 7050 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" V 3030 7050 50  0001 C CNN
F 3 "~" H 3100 7050 50  0001 C CNN
	1    3100 7050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D27A45A
P 3450 7050
F 0 "D?" H 3443 7173 50  0000 C CNN
F 1 "RED" H 3443 7264 50  0000 C CNN
F 2 "SquantorDiodes:D_0603_hand" H 3450 7050 50  0001 C CNN
F 3 "~" H 3450 7050 50  0001 C CNN
	1    3450 7050
	-1   0    0    1   
$EndComp
Text Label 2900 7050 2    50   ~ 0
VDD
Text Label 3650 7050 0    50   ~ 0
VSS
Wire Wire Line
	2900 7050 2950 7050
Wire Wire Line
	3250 7050 3300 7050
$Sheet
S 2800 5700 950  1000
U 5D28643D
F0 "JTAG connector" 50
F1 "JTAG_connector.sch" 50
F2 "VDD" I L 2800 5850 50 
F3 "VSS" I L 2800 5950 50 
F4 "TMS" O L 2800 6050 50 
F5 "TCK" O L 2800 6150 50 
F6 "TDO" O L 2800 6250 50 
F7 "TDI" I L 2800 6350 50 
F8 "RESET" O L 2800 6450 50 
$EndSheet
Text Label 2750 5850 2    50   ~ 0
VDD
Text Label 2750 5950 2    50   ~ 0
VSS
Wire Wire Line
	2800 5850 2750 5850
Wire Wire Line
	2750 5950 2800 5950
Text Label 2750 6050 2    50   ~ 0
TMS
Text Label 2750 6150 2    50   ~ 0
TCK
Text Label 2750 6250 2    50   ~ 0
TDO
Text Label 2750 6350 2    50   ~ 0
TDI
Text Label 2750 6450 2    50   ~ 0
RESET
Wire Wire Line
	2750 6050 2800 6050
Wire Wire Line
	2800 6150 2750 6150
Wire Wire Line
	2750 6250 2800 6250
Wire Wire Line
	2800 6350 2750 6350
Wire Wire Line
	2750 6450 2800 6450
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5D2A2B1A
P 2700 5250
F 0 "J?" H 2618 5667 50  0000 C CNN
F 1 "Conn_01x05" H 2618 5576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2700 5250 50  0001 C CNN
F 3 "~" H 2700 5250 50  0001 C CNN
	1    2700 5250
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5D2A33B9
P 3750 5250
F 0 "J?" H 3668 4825 50  0000 C CNN
F 1 "Conn_01x05" H 3668 4916 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3750 5250 50  0001 C CNN
F 3 "~" H 3750 5250 50  0001 C CNN
	1    3750 5250
	1    0    0    1   
$EndComp
Text Label 3450 5450 2    50   ~ 0
VSS
Text Label 3450 5050 2    50   ~ 0
VDD
Wire Wire Line
	3450 5450 3500 5450
Wire Wire Line
	3500 5450 3500 5350
Wire Wire Line
	3500 5150 3550 5150
Connection ~ 3500 5450
Wire Wire Line
	3500 5450 3550 5450
Wire Wire Line
	3450 5050 3550 5050
Wire Wire Line
	3550 5350 3500 5350
Connection ~ 3500 5350
Wire Wire Line
	3500 5350 3500 5250
Wire Wire Line
	3550 5250 3500 5250
Connection ~ 3500 5250
Wire Wire Line
	3500 5250 3500 5150
Text Label 2950 5050 0    50   ~ 0
TMS
Text Label 2950 5150 0    50   ~ 0
TCK
Text Label 2950 5250 0    50   ~ 0
TDO
Text Label 2950 5350 0    50   ~ 0
TDI
Text Label 2950 5450 0    50   ~ 0
RESET
Wire Wire Line
	2900 5050 2950 5050
Wire Wire Line
	2950 5150 2900 5150
Wire Wire Line
	2900 5250 2950 5250
Wire Wire Line
	2950 5350 2900 5350
Wire Wire Line
	2900 5450 2950 5450
Wire Wire Line
	3600 7050 3650 7050
$EndSCHEMATC
