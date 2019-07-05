EESchema Schematic File Version 4
LIBS:soft_latching_module_V001-cache
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
F 1 "20190705" H 850 7700 60  0000 C CNN
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
L SquantorConnectors:DevBoardUartInput J?
U 1 1 5D1FC4EA
P 850 1000
F 0 "J?" H 883 1415 50  0000 C CNN
F 1 "DevBoardUartInput" H 883 1324 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 850 1000 50  0001 C CNN
F 3 "" H 850 1000 50  0001 C CNN
	1    850  1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 850  1100 850 
Wire Wire Line
	1050 950  1100 950 
Wire Wire Line
	1050 1050 1100 1050
Wire Wire Line
	1050 1150 1100 1150
Text Label 1100 850  0    50   ~ 0
VSS
Text Label 1100 950  0    50   ~ 0
VDD
Text Label 1100 1050 0    50   ~ 0
RX
Text Label 1100 1150 0    50   ~ 0
TX
$Comp
L SquantorConnectors:DevBoardUartOutput J?
U 1 1 5D1FCAF6
P 1900 1000
F 0 "J?" H 1722 1046 50  0000 R CNN
F 1 "DevBoardUartOutput" H 1722 955 50  0000 R CNN
F 2 "Connector_JST:JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 1900 1000 50  0001 C CNN
F 3 "" H 1900 1000 50  0001 C CNN
	1    1900 1000
	-1   0    0    -1  
$EndComp
Text Label 1650 850  2    50   ~ 0
VSS
Text Label 1650 950  2    50   ~ 0
VDD_OUT
Text Label 1650 1050 2    50   ~ 0
RX
Text Label 1650 1150 2    50   ~ 0
TX
Wire Wire Line
	1700 850  1650 850 
Wire Wire Line
	1650 950  1700 950 
Wire Wire Line
	1700 1050 1650 1050
Wire Wire Line
	1650 1150 1700 1150
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5D1FECF5
P 850 1600
F 0 "J?" H 768 1275 50  0000 C CNN
F 1 "Conn_01x02" H 768 1366 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 850 1600 50  0001 C CNN
F 3 "~" H 850 1600 50  0001 C CNN
	1    850  1600
	-1   0    0    1   
$EndComp
Text Label 1100 1600 0    50   ~ 0
VSS
Text Label 1100 1500 0    50   ~ 0
POWER_EN
Wire Wire Line
	1100 1500 1050 1500
Wire Wire Line
	1050 1600 1100 1600
$Comp
L Device:R R?
U 1 1 5D201AB7
P 2100 2750
F 0 "R?" H 2170 2796 50  0000 L CNN
F 1 "100K" H 2170 2705 50  0000 L CNN
F 2 "SquantorRcl:R_0603_hand" V 2030 2750 50  0001 C CNN
F 3 "~" H 2100 2750 50  0001 C CNN
	1    2100 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D20220F
P 1950 2750
F 0 "C?" H 1835 2796 50  0000 R CNN
F 1 "10n" H 1835 2705 50  0000 R CNN
F 2 "SquantorRcl:C_0603" H 1988 2600 50  0001 C CNN
F 3 "~" H 1950 2750 50  0001 C CNN
	1    1950 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5D200444
P 2350 2650
F 0 "Q?" V 2693 2650 50  0000 C CNN
F 1 "Q_PMOS_GSD" V 2602 2650 50  0000 C CNN
F 2 "" H 2550 2750 50  0001 C CNN
F 3 "~" H 2350 2650 50  0001 C CNN
	1    2350 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 2550 1950 2550
Wire Wire Line
	2100 2600 2100 2550
Connection ~ 2100 2550
Wire Wire Line
	2100 2550 2150 2550
Wire Wire Line
	1950 2600 1950 2550
Connection ~ 1950 2550
Wire Wire Line
	1950 2550 2100 2550
Wire Wire Line
	2550 2550 2600 2550
Wire Wire Line
	1950 2900 1950 2950
Wire Wire Line
	1950 2950 2100 2950
Wire Wire Line
	2350 2950 2350 2850
Wire Wire Line
	2100 2900 2100 2950
Connection ~ 2100 2950
Wire Wire Line
	2100 2950 2350 2950
Text Label 1900 2550 2    50   ~ 0
VDD
Text Label 2600 2550 0    50   ~ 0
VDD_OUT
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5D204962
P 2250 3650
F 0 "Q?" H 2456 3696 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 2456 3605 50  0000 L CNN
F 2 "" H 2450 3750 50  0001 C CNN
F 3 "~" H 2250 3650 50  0001 C CNN
	1    2250 3650
	1    0    0    -1  
$EndComp
Connection ~ 2350 2950
$Comp
L Device:R R?
U 1 1 5D206CB4
P 1950 3850
F 0 "R?" H 2020 3896 50  0000 L CNN
F 1 "1M" H 2020 3805 50  0000 L CNN
F 2 "SquantorRcl:R_0603_hand" V 1880 3850 50  0001 C CNN
F 3 "~" H 1950 3850 50  0001 C CNN
	1    1950 3850
	1    0    0    -1  
$EndComp
Text Label 2450 4100 0    50   ~ 0
VSS
Wire Wire Line
	2450 4100 2350 4100
Wire Wire Line
	1950 4100 1950 4000
Wire Wire Line
	1950 3700 1950 3650
Wire Wire Line
	1950 3650 2050 3650
Wire Wire Line
	2350 3850 2350 4100
Connection ~ 2350 4100
Wire Wire Line
	2350 4100 1950 4100
$Comp
L Device:D_Schottky_x2_KCom_AAK D?
U 1 1 5D2089C3
P 1950 3300
F 0 "D?" V 1904 3379 50  0000 L CNN
F 1 "D_Schottky_x2_KCom_AAK" V 1995 3379 50  0000 L CNN
F 2 "" H 1950 3300 50  0001 C CNN
F 3 "~" H 1950 3300 50  0001 C CNN
	1    1950 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 2950 2350 3450
Wire Wire Line
	1950 3000 1950 2950
Connection ~ 1950 2950
Wire Wire Line
	1950 3600 1950 3650
Connection ~ 1950 3650
$Comp
L SquantorButtons:2pin_tact_switch S?
U 1 1 5D217E51
P 1700 3600
F 0 "S?" V 1753 3542 60  0000 R CNN
F 1 "2pin_tact_switch" V 1647 3542 60  0000 R CNN
F 2 "" H 1700 3600 60  0001 C CNN
F 3 "" H 1700 3600 60  0001 C CNN
	1    1700 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 3300 1700 3300
Wire Wire Line
	1700 3300 1700 3350
Wire Wire Line
	1700 3850 1700 4100
Wire Wire Line
	1700 4100 1950 4100
Connection ~ 1950 4100
Wire Wire Line
	1950 3650 1450 3650
$Comp
L Device:R R?
U 1 1 5D21A5D6
P 1300 3650
F 0 "R?" V 1093 3650 50  0000 C CNN
F 1 "1K" V 1184 3650 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" V 1230 3650 50  0001 C CNN
F 3 "~" H 1300 3650 50  0001 C CNN
	1    1300 3650
	0    1    1    0   
$EndComp
Text Label 1100 3650 2    50   ~ 0
POWER_EN
Wire Wire Line
	1150 3650 1100 3650
Text Notes 1550 1950 0    50   ~ 0
Add power leds for both sides
$EndSCHEMATC
