EESchema Schematic File Version 4
LIBS:MCP1702_SOT89_breakout_pdip-cache
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
F 1 "20190202" H 850 7700 60  0000 C CNN
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
L SquantorMicrochip:MCP1702-MB U1
U 1 1 5BE4AA1E
P 4600 3750
F 0 "U1" H 4600 4137 60  0000 C CNN
F 1 "MCP1702-MB" H 4600 4031 60  0000 C CNN
F 2 "SquantorIC:SOT89-ViaTab-Microchip-MB" H 4600 3750 60  0001 C CNN
F 3 "" H 4600 3750 60  0001 C CNN
	1    4600 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5BE4AAB5
P 4600 3150
F 0 "C1" V 4348 3150 50  0000 C CNN
F 1 "C" V 4439 3150 50  0000 C CNN
F 2 "SquantorRcl:C_0805" H 4638 3000 50  0001 C CNN
F 3 "~" H 4600 3150 50  0001 C CNN
	1    4600 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5BE4AAF0
P 4600 4300
F 0 "C2" V 4348 4300 50  0000 C CNN
F 1 "C" V 4439 4300 50  0000 C CNN
F 2 "SquantorRcl:C_0805" H 4638 4150 50  0001 C CNN
F 3 "~" H 4600 4300 50  0001 C CNN
	1    4600 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BE4AB42
P 4400 3150
F 0 "#PWR0101" H 4400 2900 50  0001 C CNN
F 1 "GND" V 4405 3022 50  0000 R CNN
F 2 "" H 4400 3150 50  0001 C CNN
F 3 "" H 4400 3150 50  0001 C CNN
	1    4400 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BE4AB72
P 4400 4300
F 0 "#PWR0102" H 4400 4050 50  0001 C CNN
F 1 "GND" V 4405 4172 50  0000 R CNN
F 2 "" H 4400 4300 50  0001 C CNN
F 3 "" H 4400 4300 50  0001 C CNN
	1    4400 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BE4AB8C
P 4250 3650
F 0 "#PWR0103" H 4250 3400 50  0001 C CNN
F 1 "GND" V 4255 3522 50  0000 R CNN
F 2 "" H 4250 3650 50  0001 C CNN
F 3 "" H 4250 3650 50  0001 C CNN
	1    4250 3650
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0104
U 1 1 5BE4ABBD
P 4800 3150
F 0 "#PWR0104" H 4800 3000 50  0001 C CNN
F 1 "+12V" V 4815 3278 50  0000 L CNN
F 2 "" H 4800 3150 50  0001 C CNN
F 3 "" H 4800 3150 50  0001 C CNN
	1    4800 3150
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR0105
U 1 1 5BE4AC40
P 4800 4300
F 0 "#PWR0105" H 4800 4150 50  0001 C CNN
F 1 "VDD" V 4817 4428 50  0000 L CNN
F 2 "" H 4800 4300 50  0001 C CNN
F 3 "" H 4800 4300 50  0001 C CNN
	1    4800 4300
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR0106
U 1 1 5BE4AC75
P 4250 3850
F 0 "#PWR0106" H 4250 3700 50  0001 C CNN
F 1 "VDD" V 4268 3977 50  0000 L CNN
F 2 "" H 4250 3850 50  0001 C CNN
F 3 "" H 4250 3850 50  0001 C CNN
	1    4250 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0107
U 1 1 5BE4ACA3
P 4250 3750
F 0 "#PWR0107" H 4250 3600 50  0001 C CNN
F 1 "+12V" V 4265 3878 50  0000 L CNN
F 2 "" H 4250 3750 50  0001 C CNN
F 3 "" H 4250 3750 50  0001 C CNN
	1    4250 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 3850 4250 3850
Wire Wire Line
	4250 3750 4300 3750
Wire Wire Line
	4300 3650 4250 3650
Wire Wire Line
	4400 3150 4450 3150
Wire Wire Line
	4750 3150 4800 3150
Wire Wire Line
	4800 4300 4750 4300
Wire Wire Line
	4450 4300 4400 4300
$Comp
L power:+12V #PWR0108
U 1 1 5BE4ADEA
P 4950 3750
F 0 "#PWR0108" H 4950 3600 50  0001 C CNN
F 1 "+12V" V 4965 3878 50  0000 L CNN
F 2 "" H 4950 3750 50  0001 C CNN
F 3 "" H 4950 3750 50  0001 C CNN
	1    4950 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3750 4900 3750
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5BE4B042
P 4350 2050
F 0 "J1" H 4430 2042 50  0000 L CNN
F 1 "Conn_01x04" H 4430 1951 50  0000 L CNN
F 2 "SquantorConnectors:Header-0254-1X04-H010" H 4350 2050 50  0001 C CNN
F 3 "~" H 4350 2050 50  0001 C CNN
	1    4350 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5BE4B50D
P 4850 2150
F 0 "J4" H 4750 2300 50  0000 C CNN
F 1 "Conn_01x04" H 4550 2400 50  0000 C CNN
F 2 "SquantorConnectors:Header-0254-1X04-H010" H 4850 2150 50  0001 C CNN
F 3 "~" H 4850 2150 50  0001 C CNN
	1    4850 2150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5BE4B808
P 4050 2200
F 0 "#PWR0109" H 4050 1950 50  0001 C CNN
F 1 "GND" V 4055 2072 50  0000 R CNN
F 2 "" H 4050 2200 50  0001 C CNN
F 3 "" H 4050 2200 50  0001 C CNN
	1    4050 2200
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0110
U 1 1 5BE4B821
P 4050 2000
F 0 "#PWR0110" H 4050 1850 50  0001 C CNN
F 1 "+12V" V 4065 2128 50  0000 L CNN
F 2 "" H 4050 2000 50  0001 C CNN
F 3 "" H 4050 2000 50  0001 C CNN
	1    4050 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5BE4B859
P 5150 2200
F 0 "#PWR0111" H 5150 1950 50  0001 C CNN
F 1 "GND" V 5155 2072 50  0000 R CNN
F 2 "" H 5150 2200 50  0001 C CNN
F 3 "" H 5150 2200 50  0001 C CNN
	1    5150 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR0112
U 1 1 5BE4B880
P 5150 2000
F 0 "#PWR0112" H 5150 1850 50  0001 C CNN
F 1 "VDD" V 5167 2128 50  0000 L CNN
F 2 "" H 5150 2000 50  0001 C CNN
F 3 "" H 5150 2000 50  0001 C CNN
	1    5150 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 1950 4100 1950
Wire Wire Line
	4100 1950 4100 2000
Wire Wire Line
	4100 2000 4050 2000
Wire Wire Line
	4150 2050 4100 2050
Wire Wire Line
	4100 2050 4100 2000
Connection ~ 4100 2000
Wire Wire Line
	4150 2150 4100 2150
Wire Wire Line
	4100 2250 4150 2250
Wire Wire Line
	4100 2150 4100 2200
Wire Wire Line
	4050 2200 4100 2200
Connection ~ 4100 2200
Wire Wire Line
	4100 2200 4100 2250
Wire Wire Line
	5050 1950 5100 1950
Wire Wire Line
	5100 1950 5100 2000
Wire Wire Line
	5100 2000 5150 2000
Wire Wire Line
	5100 2000 5100 2050
Wire Wire Line
	5100 2050 5050 2050
Connection ~ 5100 2000
Wire Wire Line
	5050 2150 5100 2150
Wire Wire Line
	5100 2150 5100 2200
Wire Wire Line
	5100 2200 5150 2200
Wire Wire Line
	5050 2250 5100 2250
Wire Wire Line
	5100 2250 5100 2200
Connection ~ 5100 2200
$EndSCHEMATC