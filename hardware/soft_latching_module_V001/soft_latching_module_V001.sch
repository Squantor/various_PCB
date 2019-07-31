EESchema Schematic File Version 4
LIBS:soft_latching_module_V001-cache
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
F 1 "20190709" H 850 7700 60  0000 C CNN
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
L SquantorConnectors:DevBoardUartInput J1
U 1 1 5D1FC4EA
P 850 1000
F 0 "J1" H 883 1415 50  0000 C CNN
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
L SquantorConnectors:DevBoardUartOutput J3
U 1 1 5D1FCAF6
P 1900 1000
F 0 "J3" H 1722 1046 50  0000 R CNN
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
L Connector_Generic:Conn_01x02 J2
U 1 1 5D1FECF5
P 850 1600
F 0 "J2" H 768 1275 50  0000 C CNN
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
L Device:R R3
U 1 1 5D201AB7
P 2100 2750
F 0 "R3" H 2170 2796 50  0000 L CNN
F 1 "100K" H 2170 2705 50  0000 L CNN
F 2 "SquantorRcl:R_0603_hand" V 2030 2750 50  0001 C CNN
F 3 "~" H 2100 2750 50  0001 C CNN
	1    2100 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D20220F
P 1950 2750
F 0 "C1" H 1835 2796 50  0000 R CNN
F 1 "10n" H 1835 2705 50  0000 R CNN
F 2 "SquantorRcl:C_0603" H 1988 2600 50  0001 C CNN
F 3 "~" H 1950 2750 50  0001 C CNN
	1    1950 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q2
U 1 1 5D200444
P 2350 2650
F 0 "Q2" V 2693 2650 50  0000 C CNN
F 1 "Q_PMOS_GSD" V 2602 2650 50  0000 C CNN
F 2 "SquantorIC:SOT23-3" H 2550 2750 50  0001 C CNN
F 3 "~" H 2350 2650 50  0001 C CNN
	1    2350 2650
	0    1    -1   0   
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
	2550 2550 2650 2550
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
Text Label 2700 2550 0    50   ~ 0
VDD_OUT
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5D204962
P 2250 3650
F 0 "Q1" H 2456 3696 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 2456 3605 50  0000 L CNN
F 2 "SquantorIC:SOT23-3" H 2450 3750 50  0001 C CNN
F 3 "~" H 2250 3650 50  0001 C CNN
	1    2250 3650
	1    0    0    -1  
$EndComp
Connection ~ 2350 2950
$Comp
L Device:R R2
U 1 1 5D206CB4
P 1950 3850
F 0 "R2" H 2020 3896 50  0000 L CNN
F 1 "100k" H 2020 3805 50  0000 L CNN
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
L Device:D_Schottky_x2_KCom_AAK D1
U 1 1 5D2089C3
P 1950 3300
F 0 "D1" V 1996 3379 50  0000 L CNN
F 1 "D_Schottky_x2_KCom_AAK" V 1905 3379 50  0000 L CNN
F 2 "SquantorIC:SOT23-3" H 1950 3300 50  0001 C CNN
F 3 "~" H 1950 3300 50  0001 C CNN
	1    1950 3300
	0    1    -1   0   
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
L SquantorButtons:2pin_tact_switch S1
U 1 1 5D217E51
P 1700 3800
F 0 "S1" V 1700 4100 60  0000 R CNN
F 1 "2pin_tact_switch" V 1550 4600 60  0000 R CNN
F 2 "SquantorButtons:DTSM3" H 1700 3800 60  0001 C CNN
F 3 "" H 1700 3800 60  0001 C CNN
	1    1700 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 3300 1700 3300
Wire Wire Line
	1700 3300 1700 3550
Wire Wire Line
	1700 4050 1700 4100
Wire Wire Line
	1700 4100 1950 4100
Connection ~ 1950 4100
Wire Wire Line
	1950 3650 1450 3650
$Comp
L Device:R R1
U 1 1 5D21A5D6
P 1300 3650
F 0 "R1" V 1093 3650 50  0000 C CNN
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
$Comp
L Device:LED D2
U 1 1 5D220861
P 2350 1550
F 0 "D2" H 2343 1295 50  0000 C CNN
F 1 "LED" H 2343 1386 50  0000 C CNN
F 2 "SquantorDiodes:D_0603_hand" H 2350 1550 50  0001 C CNN
F 3 "~" H 2350 1550 50  0001 C CNN
	1    2350 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5D2224FE
P 2350 1700
F 0 "D3" H 2343 1823 50  0000 C CNN
F 1 "LED" H 2343 1914 50  0000 C CNN
F 2 "SquantorDiodes:D_0603_hand" H 2350 1700 50  0001 C CNN
F 3 "~" H 2350 1700 50  0001 C CNN
	1    2350 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5D222DD8
P 2000 1550
F 0 "R4" V 1793 1550 50  0000 C CNN
F 1 "1K" V 1884 1550 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" V 1930 1550 50  0001 C CNN
F 3 "~" H 2000 1550 50  0001 C CNN
	1    2000 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D223D28
P 2000 1700
F 0 "R5" V 2115 1700 50  0000 C CNN
F 1 "1K" V 2206 1700 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" V 1930 1700 50  0001 C CNN
F 3 "~" H 2000 1700 50  0001 C CNN
	1    2000 1700
	0    1    1    0   
$EndComp
Text Label 2550 1550 0    50   ~ 0
VSS
Text Label 2550 1700 0    50   ~ 0
VSS
Text Label 1800 1550 2    50   ~ 0
VDD
Text Label 1800 1700 2    50   ~ 0
VDD_OUT
Wire Wire Line
	1800 1550 1850 1550
Wire Wire Line
	1850 1700 1800 1700
Wire Wire Line
	2150 1550 2200 1550
Wire Wire Line
	2200 1700 2150 1700
Wire Wire Line
	2500 1550 2550 1550
Wire Wire Line
	2550 1700 2500 1700
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D426FB9
P 2650 2450
F 0 "#FLG0101" H 2650 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 2623 50  0000 C CNN
F 2 "" H 2650 2450 50  0001 C CNN
F 3 "~" H 2650 2450 50  0001 C CNN
	1    2650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2450 2650 2550
Connection ~ 2650 2550
Wire Wire Line
	2650 2550 2700 2550
$EndSCHEMATC
