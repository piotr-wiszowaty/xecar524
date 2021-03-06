EESchema Schematic File Version 4
EELAYER 30 0
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
L Regulator_Linear:MCP1703A-3302_SOT89 U1
U 1 1 60C4E2D5
P 1800 1150
F 0 "U1" H 1800 1392 50  0000 C CNN
F 1 "MCP1703A-3302_SOT89" H 1800 1301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 1800 1350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005122B.pdf" H 1800 1100 50  0001 C CNN
	1    1800 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60C4F65F
P 700 1550
F 0 "C1" H 815 1596 50  0000 L CNN
F 1 "1uF" H 815 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 738 1400 50  0001 C CNN
F 3 "~" H 700 1550 50  0001 C CNN
	1    700  1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60C50D34
P 2350 1550
F 0 "C2" H 2465 1596 50  0000 L CNN
F 1 "1uF" H 2465 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2388 1400 50  0001 C CNN
F 3 "~" H 2350 1550 50  0001 C CNN
	1    2350 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 60C5350C
P 7950 5850
F 0 "J1" H 8058 6231 50  0000 C CNN
F 1 "JTAG" H 8058 6140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal_HighProfile" H 7950 5850 50  0001 C CNN
F 3 "~" H 7950 5850 50  0001 C CNN
	1    7950 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 60C5727F
P 2800 1350
F 0 "D1" V 2850 1250 50  0000 R CNN
F 1 "KP-2012SGC" V 2750 1250 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2800 1350 50  0001 C CNN
F 3 "~" H 2800 1350 50  0001 C CNN
	1    2800 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60C57BDB
P 2800 1700
F 0 "R1" H 2859 1746 50  0000 L CNN
F 1 "100" H 2859 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2800 1700 50  0001 C CNN
F 3 "~" H 2800 1700 50  0001 C CNN
	1    2800 1700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 60C82D96
P 10350 6050
F 0 "H1" H 10450 6096 50  0000 L CNN
F 1 "MountingHole" H 10450 6005 50  0000 L CNN
F 2 "MountingHole:MountingHole_5mm" H 10350 6050 50  0001 C CNN
F 3 "~" H 10350 6050 50  0001 C CNN
	1    10350 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60C87C2A
P 10350 1050
F 0 "C5" H 10442 1096 50  0000 L CNN
F 1 "100nF" H 10442 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10350 1050 50  0001 C CNN
F 3 "~" H 10350 1050 50  0001 C CNN
	1    10350 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60C88D58
P 9950 1050
F 0 "C4" H 10042 1096 50  0000 L CNN
F 1 "100nF" H 10042 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9950 1050 50  0001 C CNN
F 3 "~" H 9950 1050 50  0001 C CNN
	1    9950 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60C89609
P 9550 1050
F 0 "C3" H 9642 1096 50  0000 L CNN
F 1 "100nF" H 9642 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9550 1050 50  0001 C CNN
F 3 "~" H 9550 1050 50  0001 C CNN
	1    9550 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60C89ABB
P 10800 1050
F 0 "C6" H 10892 1096 50  0000 L CNN
F 1 "100nF" H 10892 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10800 1050 50  0001 C CNN
F 3 "~" H 10800 1050 50  0001 C CNN
	1    10800 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 60C8D552
P 2350 900
F 0 "#PWR0101" H 2350 750 50  0001 C CNN
F 1 "+3.3V" H 2365 1073 50  0000 C CNN
F 2 "" H 2350 900 50  0001 C CNN
F 3 "" H 2350 900 50  0001 C CNN
	1    2350 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 60C8DE14
P 5500 850
F 0 "#PWR0102" H 5500 700 50  0001 C CNN
F 1 "+3.3V" H 5515 1023 50  0000 C CNN
F 2 "" H 5500 850 50  0001 C CNN
F 3 "" H 5500 850 50  0001 C CNN
	1    5500 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 60C8E692
P 8600 5550
F 0 "#PWR0103" H 8600 5400 50  0001 C CNN
F 1 "+3.3V" H 8615 5678 50  0000 L CNN
F 2 "" H 8600 5550 50  0001 C CNN
F 3 "" H 8600 5550 50  0001 C CNN
	1    8600 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 60C900DE
P 1750 2600
F 0 "#PWR0104" H 1750 2450 50  0001 C CNN
F 1 "+5V" H 1765 2773 50  0000 C CNN
F 2 "" H 1750 2600 50  0001 C CNN
F 3 "" H 1750 2600 50  0001 C CNN
	1    1750 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60C90A1B
P 8250 5750
F 0 "#PWR0105" H 8250 5500 50  0001 C CNN
F 1 "GND" V 8255 5622 50  0000 R CNN
F 2 "" H 8250 5750 50  0001 C CNN
F 3 "" H 8250 5750 50  0001 C CNN
	1    8250 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 5750 8250 5750
Text GLabel 9450 5850 2    50   Input ~ 0
TCK
Text GLabel 9450 5950 2    50   Input ~ 0
TDO
Text GLabel 9450 6050 2    50   Input ~ 0
TDI
Text GLabel 9450 6150 2    50   Input ~ 0
TMS
$Comp
L power:GND #PWR0106
U 1 1 60C9D00C
P 1750 4600
F 0 "#PWR0106" H 1750 4350 50  0001 C CNN
F 1 "GND" H 1755 4427 50  0000 C CNN
F 2 "" H 1750 4600 50  0001 C CNN
F 3 "" H 1750 4600 50  0001 C CNN
	1    1750 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60C9E5EE
P 5500 6450
F 0 "#PWR0107" H 5500 6200 50  0001 C CNN
F 1 "GND" H 5505 6277 50  0000 C CNN
F 2 "" H 5500 6450 50  0001 C CNN
F 3 "" H 5500 6450 50  0001 C CNN
	1    5500 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60CA1AB1
P 700 1900
F 0 "#PWR0109" H 700 1650 50  0001 C CNN
F 1 "GND" H 705 1727 50  0000 C CNN
F 2 "" H 700 1900 50  0001 C CNN
F 3 "" H 700 1900 50  0001 C CNN
	1    700  1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60CA22B6
P 2350 1900
F 0 "#PWR0110" H 2350 1650 50  0001 C CNN
F 1 "GND" H 2355 1727 50  0000 C CNN
F 2 "" H 2350 1900 50  0001 C CNN
F 3 "" H 2350 1900 50  0001 C CNN
	1    2350 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 60CA265F
P 2800 1900
F 0 "#PWR0111" H 2800 1650 50  0001 C CNN
F 1 "GND" H 2805 1727 50  0000 C CNN
F 2 "" H 2800 1900 50  0001 C CNN
F 3 "" H 2800 1900 50  0001 C CNN
	1    2800 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60CA2D20
P 9550 1250
F 0 "#PWR0112" H 9550 1000 50  0001 C CNN
F 1 "GND" H 9555 1077 50  0000 C CNN
F 2 "" H 9550 1250 50  0001 C CNN
F 3 "" H 9550 1250 50  0001 C CNN
	1    9550 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 60CC4A60
P 700 900
F 0 "#PWR0114" H 700 750 50  0001 C CNN
F 1 "+5V" H 715 1073 50  0000 C CNN
F 2 "" H 700 900 50  0001 C CNN
F 3 "" H 700 900 50  0001 C CNN
	1    700  900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  900  700  1150
Wire Wire Line
	1500 1150 1100 1150
Connection ~ 700  1150
Wire Wire Line
	700  1150 700  1400
Wire Wire Line
	700  1900 700  1700
Wire Wire Line
	2350 1900 2350 1700
Wire Wire Line
	2350 1400 2350 1150
Wire Wire Line
	2100 1150 2350 1150
Connection ~ 2350 1150
Wire Wire Line
	2350 1150 2350 900 
$Comp
L power:GND #PWR0115
U 1 1 60CC72F2
P 1800 1900
F 0 "#PWR0115" H 1800 1650 50  0001 C CNN
F 1 "GND" H 1805 1727 50  0000 C CNN
F 2 "" H 1800 1900 50  0001 C CNN
F 3 "" H 1800 1900 50  0001 C CNN
	1    1800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1900 1800 1450
Wire Wire Line
	2350 1150 2800 1150
Wire Wire Line
	2800 1150 2800 1200
Wire Wire Line
	2800 1500 2800 1600
Wire Wire Line
	2800 1900 2800 1800
$Comp
L power:+3.3V #PWR0116
U 1 1 60CCFB34
P 9550 850
F 0 "#PWR0116" H 9550 700 50  0001 C CNN
F 1 "+3.3V" H 9565 1023 50  0000 C CNN
F 2 "" H 9550 850 50  0001 C CNN
F 3 "" H 9550 850 50  0001 C CNN
	1    9550 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 850  9550 900 
Wire Wire Line
	9550 900  9950 900 
Wire Wire Line
	9950 900  9950 950 
Connection ~ 9550 900 
Wire Wire Line
	9550 900  9550 950 
Wire Wire Line
	9950 900  10350 900 
Wire Wire Line
	10350 900  10350 950 
Connection ~ 9950 900 
Wire Wire Line
	9550 1250 9550 1200
Wire Wire Line
	9550 1200 9950 1200
Wire Wire Line
	9950 1200 9950 1150
Connection ~ 9550 1200
Wire Wire Line
	9550 1200 9550 1150
Wire Wire Line
	9950 1200 10350 1200
Wire Wire Line
	10350 1200 10350 1150
Connection ~ 9950 1200
Wire Wire Line
	5500 950  5500 900 
Wire Wire Line
	5500 900  5600 900 
Wire Wire Line
	5600 900  5600 950 
Connection ~ 5500 900 
Wire Wire Line
	5500 900  5500 850 
Wire Wire Line
	5500 6450 5500 6400
Wire Wire Line
	1750 4600 1750 4500
Wire Wire Line
	1750 2700 1750 2600
Text GLabel 2350 3700 2    50   Input ~ 0
S4#
Text GLabel 2350 3800 2    50   Input ~ 0
S5#
Text GLabel 2350 3900 2    50   Input ~ 0
RD4
Text GLabel 2350 4000 2    50   Input ~ 0
RD5
Text GLabel 2350 4100 2    50   Input ~ 0
CCTL#
Text GLabel 2350 4200 2    50   Input ~ 0
RW
Text GLabel 2350 4300 2    50   Input ~ 0
Phi2
Wire Wire Line
	2250 3700 2350 3700
Wire Wire Line
	2250 3800 2350 3800
Wire Wire Line
	2250 3900 2350 3900
Wire Wire Line
	2250 4000 2350 4000
Wire Wire Line
	2250 4100 2350 4100
Wire Wire Line
	2250 4200 2350 4200
Wire Wire Line
	2250 4300 2350 4300
$Comp
L My_Symbols:Atari_XE_Cartridge_Connector U2
U 1 1 60F4CBFD
P 1750 3600
F 0 "U2" H 1400 4450 50  0000 C CNN
F 1 "Atari_XE_Cartridge_Connector" H 2350 2750 50  0000 C CNN
F 2 "Miscellaneous:Atari_XE_Cartridge_Connector" H 1800 2650 50  0001 C CNN
F 3 "http://atariki.krap.pl/index.php/Gniazdo_cartridge%27a" H 1700 3800 50  0001 C CNN
	1    1750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 900  5700 900 
Wire Wire Line
	5700 900  5700 950 
Connection ~ 5600 900 
Wire Wire Line
	5700 900  5800 900 
Wire Wire Line
	5800 900  5800 950 
Connection ~ 5700 900 
Wire Wire Line
	5800 900  5900 900 
Wire Wire Line
	5900 900  5900 950 
Connection ~ 5800 900 
Wire Wire Line
	5900 900  6000 900 
Wire Wire Line
	6000 900  6000 950 
Connection ~ 5900 900 
Wire Wire Line
	6000 900  6100 900 
Wire Wire Line
	6100 900  6100 950 
Connection ~ 6000 900 
Wire Wire Line
	5500 6400 5600 6400
Wire Wire Line
	5600 6400 5600 6350
Connection ~ 5500 6400
Wire Wire Line
	5500 6400 5500 6350
Wire Wire Line
	5600 6400 5700 6400
Wire Wire Line
	5700 6400 5700 6350
Connection ~ 5600 6400
Wire Wire Line
	5700 6400 5800 6400
Wire Wire Line
	5800 6400 5800 6350
Connection ~ 5700 6400
Wire Wire Line
	5800 6400 5900 6400
Wire Wire Line
	5900 6400 5900 6350
Connection ~ 5800 6400
Wire Wire Line
	5900 6400 6000 6400
Wire Wire Line
	6000 6400 6000 6350
Connection ~ 5900 6400
Wire Wire Line
	6000 6400 6100 6400
Wire Wire Line
	6100 6400 6100 6350
Connection ~ 6000 6400
Wire Wire Line
	6100 6400 6200 6400
Wire Wire Line
	6200 6400 6200 6350
Connection ~ 6100 6400
Wire Wire Line
	6900 5750 6800 5750
Wire Wire Line
	6900 5850 6800 5850
Wire Wire Line
	6900 5950 6800 5950
Wire Wire Line
	6900 6050 6800 6050
Text GLabel 6900 5950 2    50   Input ~ 0
TCK
Text GLabel 6900 6050 2    50   Input ~ 0
TDO
Text GLabel 6900 5750 2    50   Input ~ 0
TDI
Text GLabel 6900 5850 2    50   Input ~ 0
TMS
Text GLabel 1150 2900 0    50   Input ~ 0
CART_A0
Text GLabel 1150 3000 0    50   Input ~ 0
CART_A1
Text GLabel 1150 3100 0    50   Input ~ 0
CART_A2
Text GLabel 1150 3200 0    50   Input ~ 0
CART_A3
Text GLabel 1150 3300 0    50   Input ~ 0
CART_A4
Text GLabel 1150 3400 0    50   Input ~ 0
CART_A5
Text GLabel 1150 3500 0    50   Input ~ 0
CART_A6
Text GLabel 1150 3600 0    50   Input ~ 0
CART_A7
Text GLabel 1150 3700 0    50   Input ~ 0
CART_A8
Text GLabel 1150 3800 0    50   Input ~ 0
CART_A9
Text GLabel 1150 3900 0    50   Input ~ 0
CART_A10
Text GLabel 1150 4000 0    50   Input ~ 0
CART_A11
Text GLabel 1150 4100 0    50   Input ~ 0
CART_A12
Wire Wire Line
	1150 2900 1250 2900
Wire Wire Line
	1250 3000 1150 3000
Wire Wire Line
	1150 3100 1250 3100
Wire Wire Line
	1250 3200 1150 3200
Wire Wire Line
	1150 3300 1250 3300
Wire Wire Line
	1250 3400 1150 3400
Wire Wire Line
	1150 3500 1250 3500
Wire Wire Line
	1250 3600 1150 3600
Wire Wire Line
	1150 3700 1250 3700
Wire Wire Line
	1250 3800 1150 3800
Wire Wire Line
	1150 3900 1250 3900
Wire Wire Line
	1250 4000 1150 4000
Wire Wire Line
	1150 4100 1250 4100
Wire Wire Line
	10350 900  10800 900 
Wire Wire Line
	10800 900  10800 950 
Connection ~ 10350 900 
Wire Wire Line
	10350 1200 10800 1200
Wire Wire Line
	10800 1200 10800 1150
Connection ~ 10350 1200
$Comp
L power:+3.3V #PWR0108
U 1 1 60CF51FD
P 9650 2200
F 0 "#PWR0108" H 9650 2050 50  0001 C CNN
F 1 "+3.3V" H 9665 2373 50  0000 C CNN
F 2 "" H 9650 2200 50  0001 C CNN
F 3 "" H 9650 2200 50  0001 C CNN
	1    9650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2200 9650 2250
$Comp
L power:GND #PWR0113
U 1 1 60CF937C
P 9650 4700
F 0 "#PWR0113" H 9650 4450 50  0001 C CNN
F 1 "GND" H 9655 4527 50  0000 C CNN
F 2 "" H 9650 4700 50  0001 C CNN
F 3 "" H 9650 4700 50  0001 C CNN
	1    9650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4700 9650 4650
Text GLabel 2350 2900 2    50   Input ~ 0
CART_D0
Text GLabel 2350 3000 2    50   Input ~ 0
CART_D1
Text GLabel 2350 3100 2    50   Input ~ 0
CART_D2
Text GLabel 2350 3200 2    50   Input ~ 0
CART_D3
Text GLabel 2350 3300 2    50   Input ~ 0
CART_D4
Text GLabel 2350 3400 2    50   Input ~ 0
CART_D5
Text GLabel 2350 3500 2    50   Input ~ 0
CART_D6
Text GLabel 2350 3600 2    50   Input ~ 0
CART_D7
Wire Wire Line
	2250 2900 2350 2900
Wire Wire Line
	2350 3000 2250 3000
Wire Wire Line
	2250 3100 2350 3100
Wire Wire Line
	2350 3200 2250 3200
Wire Wire Line
	2250 3300 2350 3300
Wire Wire Line
	2350 3400 2250 3400
Wire Wire Line
	2250 3500 2350 3500
$Comp
L Device:C_Small C10
U 1 1 60D2E20A
P 9100 1050
F 0 "C10" H 9192 1096 50  0000 L CNN
F 1 "100nF" H 9192 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9100 1050 50  0001 C CNN
F 3 "~" H 9100 1050 50  0001 C CNN
	1    9100 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 60D2E7AE
P 8600 1050
F 0 "C9" H 8692 1096 50  0000 L CNN
F 1 "100nF" H 8692 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8600 1050 50  0001 C CNN
F 3 "~" H 8600 1050 50  0001 C CNN
	1    8600 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 60D2EDC8
P 8100 1050
F 0 "C8" H 8192 1096 50  0000 L CNN
F 1 "100nF" H 8192 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8100 1050 50  0001 C CNN
F 3 "~" H 8100 1050 50  0001 C CNN
	1    8100 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 60D2F24F
P 7650 1050
F 0 "C7" H 7742 1096 50  0000 L CNN
F 1 "100nF" H 7742 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7650 1050 50  0001 C CNN
F 3 "~" H 7650 1050 50  0001 C CNN
	1    7650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1150 7650 1200
Wire Wire Line
	7650 1200 8100 1200
Wire Wire Line
	9550 900  9100 900 
Wire Wire Line
	7650 900  7650 950 
Wire Wire Line
	8100 950  8100 900 
Connection ~ 8100 900 
Wire Wire Line
	8100 900  7650 900 
Wire Wire Line
	8100 1150 8100 1200
Connection ~ 8100 1200
Wire Wire Line
	8100 1200 8600 1200
Wire Wire Line
	8600 1150 8600 1200
Connection ~ 8600 1200
Wire Wire Line
	8600 1200 9100 1200
Wire Wire Line
	8600 950  8600 900 
Connection ~ 8600 900 
Wire Wire Line
	8600 900  8100 900 
Wire Wire Line
	9100 950  9100 900 
Connection ~ 9100 900 
Wire Wire Line
	9100 900  8600 900 
Wire Wire Line
	9100 1150 9100 1200
Connection ~ 9100 1200
Wire Wire Line
	9100 1200 9550 1200
Text GLabel 4700 2850 0    50   Input ~ 0
CART_A8
Wire Wire Line
	4700 2750 4800 2750
Text GLabel 4700 2450 0    50   Input ~ 0
CART_A9
Wire Wire Line
	4700 2450 4800 2450
Wire Wire Line
	2250 3600 2350 3600
Text GLabel 4700 2750 0    50   Input ~ 0
CART_D5
Text GLabel 4700 5550 0    50   Input ~ 0
CART_D2
Wire Wire Line
	4700 5550 4800 5550
Wire Wire Line
	4700 2850 4800 2850
Text GLabel 4700 5450 0    50   Input ~ 0
CART_A12
Wire Wire Line
	4700 5450 4800 5450
Text GLabel 4700 3050 0    50   Input ~ 0
CART_A7
Wire Wire Line
	4700 2950 4800 2950
Text GLabel 4700 5350 0    50   Input ~ 0
CART_D1
Wire Wire Line
	4700 5350 4800 5350
Text GLabel 4700 2950 0    50   Input ~ 0
CART_D4
Wire Wire Line
	4700 3050 4800 3050
Text GLabel 4700 5250 0    50   Input ~ 0
CART_D3
Wire Wire Line
	4700 5250 4800 5250
Text GLabel 4700 3250 0    50   Input ~ 0
CART_A6
Wire Wire Line
	4700 3150 4800 3150
Text GLabel 4700 5150 0    50   Input ~ 0
CART_D0
Wire Wire Line
	4700 5150 4800 5150
Text GLabel 4700 3150 0    50   Input ~ 0
CART_A0
Wire Wire Line
	4700 3250 4800 3250
Text GLabel 4700 5050 0    50   Input ~ 0
CART_D7
Wire Wire Line
	4700 5050 4800 5050
Text GLabel 4700 1250 0    50   Input ~ 0
CART_A5
Wire Wire Line
	4700 3350 4800 3350
Text GLabel 4700 4950 0    50   Input ~ 0
CART_D6
Wire Wire Line
	4700 4950 4800 4950
Text GLabel 4700 3350 0    50   Input ~ 0
CART_A1
Wire Wire Line
	4700 1250 4800 1250
Text GLabel 4700 4850 0    50   Input ~ 0
CART_A11
Wire Wire Line
	4700 4850 4800 4850
Text GLabel 4700 1350 0    50   Input ~ 0
CART_A4
Wire Wire Line
	4700 1350 4800 1350
Text GLabel 4700 4750 0    50   Input ~ 0
S5#
Wire Wire Line
	4700 4750 4800 4750
Text GLabel 4700 1450 0    50   Input ~ 0
CART_A2
Wire Wire Line
	4700 1450 4800 1450
Text GLabel 4700 1650 0    50   Input ~ 0
RD4
Wire Wire Line
	4700 1650 4800 1650
Text GLabel 4700 1750 0    50   Input ~ 0
S4#
Wire Wire Line
	4700 1750 4800 1750
Text GLabel 4700 4650 0    50   Input ~ 0
CART_A10
Wire Wire Line
	4700 4650 4800 4650
Text GLabel 8950 2550 0    50   Input ~ 0
ROM_A0
Text GLabel 8950 2650 0    50   Input ~ 0
ROM_A1
Text GLabel 8950 2750 0    50   Input ~ 0
ROM_A2
Text GLabel 8950 2850 0    50   Input ~ 0
ROM_A3
Text GLabel 8950 2950 0    50   Input ~ 0
ROM_A4
Text GLabel 8950 3050 0    50   Input ~ 0
ROM_A5
Text GLabel 8950 3150 0    50   Input ~ 0
ROM_A6
Text GLabel 8950 3250 0    50   Input ~ 0
ROM_A7
Text GLabel 8950 3350 0    50   Input ~ 0
ROM_A8
Text GLabel 8950 3450 0    50   Input ~ 0
ROM_A9
Text GLabel 8950 3550 0    50   Input ~ 0
ROM_A10
Text GLabel 8950 3650 0    50   Input ~ 0
ROM_A11
Text GLabel 8950 3750 0    50   Input ~ 0
ROM_A12
Text GLabel 8950 3850 0    50   Input ~ 0
ROM_A13
Text GLabel 8950 3950 0    50   Input ~ 0
ROM_A14
Text GLabel 8950 4050 0    50   Input ~ 0
ROM_A15
Text GLabel 8950 4150 0    50   Input ~ 0
ROM_A16
Text GLabel 8950 4250 0    50   Input ~ 0
ROM_A17
Wire Wire Line
	8950 4250 9050 4250
Wire Wire Line
	9050 4150 8950 4150
Wire Wire Line
	8950 4050 9050 4050
Wire Wire Line
	8950 3950 9050 3950
Wire Wire Line
	8950 3850 9050 3850
Wire Wire Line
	9050 3750 8950 3750
Wire Wire Line
	8950 3650 9050 3650
Wire Wire Line
	8950 3550 9050 3550
Wire Wire Line
	8950 3450 9050 3450
Wire Wire Line
	9050 3350 8950 3350
Wire Wire Line
	8950 3250 9050 3250
Wire Wire Line
	8950 3150 9050 3150
Wire Wire Line
	8950 3050 9050 3050
Wire Wire Line
	9050 2950 8950 2950
Wire Wire Line
	8950 2850 9050 2850
Wire Wire Line
	8950 2750 9050 2750
Wire Wire Line
	8950 2650 9050 2650
Wire Wire Line
	8950 2550 9050 2550
Wire Wire Line
	10250 3250 10350 3250
Wire Wire Line
	10250 3150 10350 3150
Wire Wire Line
	10250 3050 10350 3050
Wire Wire Line
	10350 2950 10250 2950
Wire Wire Line
	10250 2850 10350 2850
Wire Wire Line
	10250 2750 10350 2750
Wire Wire Line
	10250 2650 10350 2650
Wire Wire Line
	10250 2550 10350 2550
Wire Wire Line
	10250 3850 10350 3850
Wire Wire Line
	10250 3750 10350 3750
Wire Wire Line
	10250 3650 10350 3650
Text GLabel 10350 2550 2    50   Input ~ 0
ROM_D0
Text GLabel 10350 2650 2    50   Input ~ 0
ROM_D1
Text GLabel 10350 2750 2    50   Input ~ 0
ROM_D2
Text GLabel 10350 2850 2    50   Input ~ 0
ROM_D3
Text GLabel 10350 2950 2    50   Input ~ 0
ROM_D4
Text GLabel 10350 3050 2    50   Input ~ 0
ROM_D5
Text GLabel 10350 3150 2    50   Input ~ 0
ROM_D6
Text GLabel 10350 3250 2    50   Input ~ 0
ROM_D7
Text GLabel 10350 3650 2    50   Input ~ 0
WE#
Text GLabel 10350 3750 2    50   Input ~ 0
CE#
Text GLabel 10350 3850 2    50   Input ~ 0
OE#
Text GLabel 6900 4650 2    50   Input ~ 0
ROM_A2
Wire Wire Line
	6900 4650 6800 4650
Text GLabel 6900 4750 2    50   Input ~ 0
ROM_A3
Wire Wire Line
	6900 4750 6800 4750
Text GLabel 6900 4850 2    50   Input ~ 0
ROM_A4
Wire Wire Line
	6900 4850 6800 4850
Text GLabel 6900 4950 2    50   Input ~ 0
ROM_A5
Wire Wire Line
	6900 4950 6800 4950
Text GLabel 6900 5050 2    50   Input ~ 0
ROM_A6
Wire Wire Line
	6900 5050 6800 5050
Text GLabel 6900 5150 2    50   Input ~ 0
ROM_A7
Wire Wire Line
	6900 5150 6800 5150
Text GLabel 6900 5250 2    50   Input ~ 0
ROM_A12
Wire Wire Line
	6900 5250 6800 5250
Text GLabel 6900 5350 2    50   Input ~ 0
ROM_A15
Wire Wire Line
	6900 5350 6800 5350
Text GLabel 6900 5450 2    50   Input ~ 0
ROM_A16
Wire Wire Line
	6900 5450 6800 5450
Text GLabel 6900 2450 2    50   Input ~ 0
WE#
Wire Wire Line
	6900 5550 6800 5550
Text GLabel 6900 2550 2    50   Input ~ 0
ROM_A17
Wire Wire Line
	6900 2450 6800 2450
Text GLabel 6900 2650 2    50   Input ~ 0
ROM_A14
Wire Wire Line
	6900 2550 6800 2550
Wire Wire Line
	6900 2650 6800 2650
Text GLabel 6900 2750 2    50   Input ~ 0
ROM_A13
Text GLabel 6900 3650 2    50   Input ~ 0
ROM_D6
Text GLabel 6900 3550 2    50   Input ~ 0
ROM_D7
Text GLabel 6900 2150 2    50   Input ~ 0
CE#
Text GLabel 6900 1750 2    50   Input ~ 0
OE#
Wire Wire Line
	6800 3550 6900 3550
Wire Wire Line
	6800 2050 6900 2050
Wire Wire Line
	6800 3650 6900 3650
Wire Wire Line
	6800 2150 6900 2150
Text GLabel 6900 2050 2    50   Input ~ 0
ROM_A10
Wire Wire Line
	6900 1750 6800 1750
$Comp
L Device:R_Small R3
U 1 1 610B3AE4
P 8850 5850
F 0 "R3" V 8800 5700 50  0000 C CNN
F 1 "100" V 8800 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8850 5850 50  0001 C CNN
F 3 "~" H 8850 5850 50  0001 C CNN
	1    8850 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 610B4143
P 8850 5950
F 0 "R4" V 8800 5800 50  0000 C CNN
F 1 "100" V 8800 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8850 5950 50  0001 C CNN
F 3 "~" H 8850 5950 50  0001 C CNN
	1    8850 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 610B42ED
P 8850 6050
F 0 "R5" V 8800 5900 50  0000 C CNN
F 1 "100" V 8800 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8850 6050 50  0001 C CNN
F 3 "~" H 8850 6050 50  0001 C CNN
	1    8850 6050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 610B44BF
P 8850 6150
F 0 "R6" V 8800 6000 50  0000 C CNN
F 1 "100" V 8800 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8850 6150 50  0001 C CNN
F 3 "~" H 8850 6150 50  0001 C CNN
	1    8850 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 610B6508
P 8850 5750
F 0 "R2" V 8800 5600 50  0000 C CNN
F 1 "10k" V 8800 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8850 5750 50  0001 C CNN
F 3 "~" H 8850 5750 50  0001 C CNN
	1    8850 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 5950 8750 5950
Wire Wire Line
	8150 6050 8750 6050
Wire Wire Line
	8150 6150 8750 6150
Wire Wire Line
	8950 6150 9450 6150
Wire Wire Line
	9450 6050 8950 6050
Wire Wire Line
	8950 5950 9450 5950
Wire Wire Line
	9450 5850 9200 5850
Wire Wire Line
	8150 5850 8750 5850
Wire Wire Line
	8150 5650 8600 5650
Wire Wire Line
	8600 5650 8600 5550
Wire Wire Line
	8750 5750 8600 5750
Wire Wire Line
	8600 5750 8600 5650
Connection ~ 8600 5650
Wire Wire Line
	9200 5750 9200 5850
Wire Wire Line
	8950 5750 9200 5750
Connection ~ 9200 5850
Wire Wire Line
	9200 5850 8950 5850
Wire Wire Line
	6800 2750 6900 2750
Text GLabel 6900 2850 2    50   Input ~ 0
ROM_A8
Wire Wire Line
	6800 2850 6900 2850
Text GLabel 6900 2950 2    50   Input ~ 0
ROM_A9
Wire Wire Line
	6900 2950 6800 2950
Text GLabel 6900 1650 2    50   Input ~ 0
ROM_A11
Wire Wire Line
	6900 3050 6800 3050
Text GLabel 6900 3050 2    50   Input ~ 0
CCTL#
Wire Wire Line
	6900 3250 6800 3250
Text GLabel 6900 3250 2    50   Input ~ 0
RW
Wire Wire Line
	6900 3350 6800 3350
Text GLabel 6900 3350 2    50   Input ~ 0
RD5
Wire Wire Line
	6800 4050 6900 4050
Wire Wire Line
	6800 3950 6900 3950
Wire Wire Line
	6800 3850 6900 3850
Wire Wire Line
	6900 3750 6800 3750
Text GLabel 6900 3750 2    50   Input ~ 0
ROM_D5
Text GLabel 6900 3850 2    50   Input ~ 0
ROM_D4
Text GLabel 6900 3950 2    50   Input ~ 0
ROM_D3
Text GLabel 6900 4150 2    50   Input ~ 0
ROM_D1
Wire Wire Line
	6900 4450 6800 4450
Text GLabel 6900 4450 2    50   Input ~ 0
ROM_A1
Wire Wire Line
	6900 4350 6800 4350
Text GLabel 6900 4350 2    50   Input ~ 0
ROM_A0
Text GLabel 6900 4250 2    50   Input ~ 0
ROM_D0
Wire Wire Line
	6900 4250 6800 4250
Wire Wire Line
	6900 4150 6800 4150
Text GLabel 6900 4050 2    50   Input ~ 0
ROM_D2
Text GLabel 6900 1550 2    50   Input ~ 0
PMCS1
Text GLabel 6900 1250 2    50   Input ~ 0
PMRD
Text GLabel 4700 4250 0    50   Input ~ 0
PMD2
Text GLabel 4700 4450 0    50   Input ~ 0
PMD1
Wire Wire Line
	4700 4050 4800 4050
Wire Wire Line
	4800 3950 4700 3950
Wire Wire Line
	4700 3850 4800 3850
Wire Wire Line
	4800 4250 4700 4250
$Comp
L Device:C_Polarized C11
U 1 1 6176FD9D
P 1100 1550
F 0 "C11" H 1218 1596 50  0000 L CNN
F 1 "10uF" H 1218 1505 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T_Pad1.50x2.35mm_HandSolder" H 1138 1400 50  0001 C CNN
F 3 "~" H 1100 1550 50  0001 C CNN
	1    1100 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6177092F
P 1100 1900
F 0 "#PWR03" H 1100 1650 50  0001 C CNN
F 1 "GND" H 1105 1727 50  0000 C CNN
F 2 "" H 1100 1900 50  0001 C CNN
F 3 "" H 1100 1900 50  0001 C CNN
	1    1100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1400 1100 1150
Connection ~ 1100 1150
Wire Wire Line
	1100 1150 700  1150
Wire Wire Line
	1100 1900 1100 1700
$Comp
L My_Symbols:SST39VF040 U4
U 1 1 60C7347A
P 9650 3450
F 0 "U4" H 9300 4500 50  0000 C CNN
F 1 "SST39VF040" H 9950 2400 50  0000 C CNN
F 2 "Miscellaneous:PLCC-32_SMD-Socket" H 9700 3450 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/20005023B.pdf" H 9650 3750 50  0001 C CNN
	1    9650 3450
	1    0    0    -1  
$EndComp
Text GLabel 8950 4350 0    50   Input ~ 0
ROM_A18
Wire Wire Line
	9050 4350 8950 4350
Text GLabel 6900 5550 2    50   Input ~ 0
ROM_A18
Wire Wire Line
	6900 1650 6800 1650
Text GLabel 6900 1350 2    50   Input ~ 0
PMD3
Text GLabel 4700 4350 0    50   Input ~ 0
PMD0
Wire Wire Line
	6900 3150 6800 3150
Text GLabel 6900 3150 2    50   Input ~ 0
Phi2
$Comp
L Device:LED D3
U 1 1 60DA2752
P 3700 3750
F 0 "D3" H 3750 3850 50  0000 R CNN
F 1 "KP-2012SYC" H 3950 3950 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3700 3750 50  0001 C CNN
F 3 "~" H 3700 3750 50  0001 C CNN
	1    3700 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 60DA08E3
P 3700 3550
F 0 "D2" H 3750 3450 50  0000 R CNN
F 1 "FYLS-0805URC" H 4000 3350 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3700 3550 50  0001 C CNN
F 3 "~" H 3700 3550 50  0001 C CNN
	1    3700 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 60DD5AC4
P 4150 3550
F 0 "R14" V 3950 3500 50  0000 L CNN
F 1 "470" V 4050 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4150 3550 50  0001 C CNN
F 3 "~" H 4150 3550 50  0001 C CNN
	1    4150 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 60DD757F
P 4150 3750
F 0 "R15" V 4250 3700 50  0000 L CNN
F 1 "470" V 4350 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4150 3750 50  0001 C CNN
F 3 "~" H 4150 3750 50  0001 C CNN
	1    4150 3750
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0117
U 1 1 60DD9B32
P 3300 3400
F 0 "#PWR0117" H 3300 3250 50  0001 C CNN
F 1 "+3.3V" H 3315 3573 50  0000 C CNN
F 2 "" H 3300 3400 50  0001 C CNN
F 3 "" H 3300 3400 50  0001 C CNN
	1    3300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3400 3300 3550
Wire Wire Line
	4800 3750 4250 3750
Wire Wire Line
	3300 3750 3300 3550
Connection ~ 3300 3550
Wire Wire Line
	4350 3550 4350 3650
Wire Wire Line
	4350 3650 4800 3650
Wire Wire Line
	3850 3550 4050 3550
Wire Wire Line
	3850 3750 4050 3750
Wire Wire Line
	4250 3550 4350 3550
Text GLabel 4700 3550 0    50   Input ~ 0
Phi2
Wire Wire Line
	4700 3550 4800 3550
NoConn ~ 4800 2650
NoConn ~ 6800 1950
NoConn ~ 6800 1850
NoConn ~ 4800 2550
NoConn ~ 4800 1850
NoConn ~ 4800 1950
NoConn ~ 4800 2050
NoConn ~ 4800 2150
NoConn ~ 4800 2250
Text GLabel 4700 1550 0    50   Input ~ 0
CART_A3
Wire Wire Line
	4700 1550 4800 1550
$Comp
L Device:R_Small R16
U 1 1 61313112
P 2000 5350
F 0 "R16" H 1900 5400 50  0000 C CNN
F 1 "10k" H 1900 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2000 5350 50  0001 C CNN
F 3 "~" H 2000 5350 50  0001 C CNN
	1    2000 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R17
U 1 1 61314B45
P 2300 5350
F 0 "R17" H 2400 5300 50  0000 C CNN
F 1 "10k" H 2400 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2300 5350 50  0001 C CNN
F 3 "~" H 2300 5350 50  0001 C CNN
	1    2300 5350
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 61314FD0
P 2000 5150
F 0 "#PWR05" H 2000 5000 50  0001 C CNN
F 1 "+3.3V" H 2015 5278 50  0000 L CNN
F 2 "" H 2000 5150 50  0001 C CNN
F 3 "" H 2000 5150 50  0001 C CNN
	1    2000 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6132FDE7
P 1200 5900
F 0 "#PWR04" H 1200 5650 50  0001 C CNN
F 1 "GND" H 1205 5727 50  0000 C CNN
F 2 "" H 1200 5900 50  0001 C CNN
F 3 "" H 1200 5900 50  0001 C CNN
	1    1200 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5900 1200 5800
Wire Wire Line
	1200 5700 1300 5700
Wire Wire Line
	1200 5700 1200 5600
Wire Wire Line
	1200 5600 1300 5600
Connection ~ 1200 5700
Text GLabel 2750 5600 2    50   Input ~ 0
CFG0
Text GLabel 2750 5700 2    50   Input ~ 0
CFG1
Wire Wire Line
	2000 5250 2000 5200
Text GLabel 4700 3950 0    50   Input ~ 0
CFG0
Wire Wire Line
	6900 1450 6800 1450
Text GLabel 4700 4050 0    50   Input ~ 0
CFG1
Wire Wire Line
	6900 1550 6800 1550
Text Notes 2900 1200 0    50   ~ 0
green
Text Notes 3100 3550 0    50   ~ 0
red
Text Notes 3000 3800 0    50   ~ 0
yellow
Wire Wire Line
	3300 3550 3550 3550
Wire Wire Line
	3300 3750 3550 3750
$Sheet
S 2350 6650 1200 650 
U 60FB7BC7
F0 "rtime8" 50
F1 "rtime8.sch" 50
$EndSheet
$Comp
L CPLD_Xilinx:XC95144XL-TQ100 U3
U 1 1 61014D55
P 5800 3650
F 0 "U3" H 5050 6200 50  0000 C CNN
F 1 "XC95144XL-TQ100" H 6600 1100 50  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 5800 3650 50  0001 C CNN
F 3 "https://www.xilinx.com/support/documentation/data_sheets/ds056.pdf" H 5800 3650 50  0001 C CNN
	1    5800 3650
	1    0    0    -1  
$EndComp
Text GLabel 4700 4150 0    50   Input ~ 0
PMWR
Wire Wire Line
	6900 1350 6800 1350
Wire Wire Line
	6800 1250 6900 1250
Wire Wire Line
	4700 4450 4800 4450
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 6123A3D4
P 1150 7050
F 0 "LOGO1" H 1150 7325 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 1150 6825 50  0001 C CNN
F 2 "Symbol:OSHW-Symbol_8.9x8mm_Copper" H 1150 7050 50  0001 C CNN
F 3 "~" H 1150 7050 50  0001 C CNN
	1    1150 7050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 60F81FA1
P 1600 5700
F 0 "J3" H 1650 5375 50  0000 C CNN
F 1 "CFG" H 1650 5466 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Horizontal" H 1600 5700 50  0001 C CNN
F 3 "~" H 1600 5700 50  0001 C CNN
	1    1600 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 5700 2300 5700
Wire Wire Line
	1800 5600 2000 5600
Wire Wire Line
	2000 5200 2300 5200
Wire Wire Line
	2300 5200 2300 5250
Connection ~ 2000 5200
Wire Wire Line
	2000 5200 2000 5150
$Comp
L Device:R_Small R9
U 1 1 60FC2B6D
P 2600 5350
F 0 "R9" H 2700 5300 50  0000 C CNN
F 1 "10k" H 2700 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2600 5350 50  0001 C CNN
F 3 "~" H 2600 5350 50  0001 C CNN
	1    2600 5350
	-1   0    0    1   
$EndComp
Text GLabel 2750 5800 2    50   Input ~ 0
CFG2
Wire Wire Line
	2750 5800 2600 5800
Wire Wire Line
	1200 5800 1300 5800
Connection ~ 1200 5800
Wire Wire Line
	1200 5800 1200 5700
Wire Wire Line
	2000 5450 2000 5600
Connection ~ 2000 5600
Wire Wire Line
	2000 5600 2750 5600
Wire Wire Line
	2300 5450 2300 5700
Connection ~ 2300 5700
Wire Wire Line
	2300 5700 2750 5700
Wire Wire Line
	2600 5450 2600 5800
Connection ~ 2600 5800
Wire Wire Line
	2600 5800 1800 5800
Wire Wire Line
	2300 5200 2600 5200
Wire Wire Line
	2600 5200 2600 5250
Connection ~ 2300 5200
Wire Wire Line
	4700 4350 4800 4350
Text GLabel 4700 3850 0    50   Input ~ 0
CFG2
Wire Wire Line
	4700 4150 4800 4150
Text GLabel 6900 1450 2    50   Input ~ 0
SENSE3V3
$EndSCHEMATC
