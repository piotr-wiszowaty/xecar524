EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L My_Symbols:PIC24FJxxGA004-IPT U5
U 1 1 60FB8ACB
P 6050 3900
F 0 "U5" H 5500 5150 50  0000 C CNN
F 1 "PIC24FJ32GA004-I/PT" H 6500 2650 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5750 2650 50  0001 R CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/39881e.pdf" H 6050 3900 50  0001 C CNN
	1    6050 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60FB9B8C
P 5950 5300
F 0 "#PWR010" H 5950 5050 50  0001 C CNN
F 1 "GND" H 5955 5127 50  0000 C CNN
F 2 "" H 5950 5300 50  0001 C CNN
F 3 "" H 5950 5300 50  0001 C CNN
	1    5950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5300 5950 5250
Wire Wire Line
	5950 5250 6050 5250
Wire Wire Line
	6050 5250 6050 5200
Connection ~ 5950 5250
Wire Wire Line
	5950 5250 5950 5200
$Comp
L power:VDD #PWR09
U 1 1 60FBA770
P 5950 2500
F 0 "#PWR09" H 5950 2350 50  0001 C CNN
F 1 "VDD" H 5965 2673 50  0000 C CNN
F 2 "" H 5950 2500 50  0001 C CNN
F 3 "" H 5950 2500 50  0001 C CNN
	1    5950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2500 5950 2550
Wire Wire Line
	5950 2550 6050 2550
Wire Wire Line
	6050 2550 6050 2600
Connection ~ 5950 2550
Wire Wire Line
	5950 2550 5950 2600
$Comp
L Device:C C14
U 1 1 60FBFAC6
P 8150 2750
F 0 "C14" H 8265 2796 50  0000 L CNN
F 1 "100nF" H 8265 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8188 2600 50  0001 C CNN
F 3 "~" H 8150 2750 50  0001 C CNN
	1    8150 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 60FC0480
P 8650 2750
F 0 "C15" H 8765 2796 50  0000 L CNN
F 1 "100nF" H 8765 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8688 2600 50  0001 C CNN
F 3 "~" H 8650 2750 50  0001 C CNN
	1    8650 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 60FC0710
P 9150 2750
F 0 "C16" H 9265 2796 50  0000 L CNN
F 1 "100nF" H 9265 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9188 2600 50  0001 C CNN
F 3 "~" H 9150 2750 50  0001 C CNN
	1    9150 2750
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR011
U 1 1 60FC09FA
P 8650 2500
F 0 "#PWR011" H 8650 2350 50  0001 C CNN
F 1 "VDD" H 8665 2673 50  0000 C CNN
F 2 "" H 8650 2500 50  0001 C CNN
F 3 "" H 8650 2500 50  0001 C CNN
	1    8650 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60FC1242
P 8650 3000
F 0 "#PWR012" H 8650 2750 50  0001 C CNN
F 1 "GND" H 8655 2827 50  0000 C CNN
F 2 "" H 8650 3000 50  0001 C CNN
F 3 "" H 8650 3000 50  0001 C CNN
	1    8650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3000 8650 2950
Wire Wire Line
	8650 2950 8150 2950
Wire Wire Line
	8150 2950 8150 2900
Connection ~ 8650 2950
Wire Wire Line
	8650 2950 8650 2900
Wire Wire Line
	8650 2950 9150 2950
Wire Wire Line
	9150 2950 9150 2900
Wire Wire Line
	8150 2600 8150 2550
Wire Wire Line
	8150 2550 8650 2550
Wire Wire Line
	9150 2550 9150 2600
Wire Wire Line
	8650 2600 8650 2550
Connection ~ 8650 2550
Wire Wire Line
	8650 2550 9150 2550
Wire Wire Line
	8650 2550 8650 2500
$Comp
L Device:C_Polarized C13
U 1 1 60FC70DD
P 4850 4600
F 0 "C13" H 4968 4646 50  0000 L CNN
F 1 "10uF" H 4968 4555 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T_Pad1.50x2.35mm_HandSolder" H 4888 4450 50  0001 C CNN
F 3 "~" H 4850 4600 50  0001 C CNN
	1    4850 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60FC774B
P 4850 4850
F 0 "#PWR08" H 4850 4600 50  0001 C CNN
F 1 "GND" H 4855 4677 50  0000 C CNN
F 2 "" H 4850 4850 50  0001 C CNN
F 3 "" H 4850 4850 50  0001 C CNN
	1    4850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4850 4850 4800
Wire Wire Line
	4850 4450 4850 4400
Wire Wire Line
	4850 4400 5350 4400
$Comp
L power:GND #PWR014
U 1 1 60FCA6C3
P 7500 5350
F 0 "#PWR014" H 7500 5100 50  0001 C CNN
F 1 "GND" H 7505 5177 50  0000 C CNN
F 2 "" H 7500 5350 50  0001 C CNN
F 3 "" H 7500 5350 50  0001 C CNN
	1    7500 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60FCA3B9
P 7100 5350
F 0 "#PWR013" H 7100 5100 50  0001 C CNN
F 1 "GND" H 7105 5177 50  0000 C CNN
F 2 "" H 7100 5350 50  0001 C CNN
F 3 "" H 7100 5350 50  0001 C CNN
	1    7100 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 60FC975E
P 7100 5200
F 0 "C17" H 7192 5246 50  0000 L CNN
F 1 "15pF" H 7192 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7100 5200 50  0001 C CNN
F 3 "~" H 7100 5200 50  0001 C CNN
	1    7100 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 60FC8E82
P 7500 5200
F 0 "C18" H 7592 5246 50  0000 L CNN
F 1 "15pF" H 7592 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7500 5200 50  0001 C CNN
F 3 "~" H 7500 5200 50  0001 C CNN
	1    7500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5350 7100 5300
Wire Wire Line
	6750 5000 7100 5000
Wire Wire Line
	7100 5100 7100 5000
Connection ~ 7100 5000
Wire Wire Line
	7100 5000 7200 5000
Wire Wire Line
	7500 5100 7500 5000
Wire Wire Line
	7500 4900 6750 4900
Wire Wire Line
	7400 5000 7500 5000
Connection ~ 7500 5000
Wire Wire Line
	7500 5000 7500 4900
Wire Wire Line
	7500 5350 7500 5300
Wire Wire Line
	5200 4500 5200 4800
Wire Wire Line
	5200 4800 4850 4800
Wire Wire Line
	5200 4500 5350 4500
Connection ~ 4850 4800
Wire Wire Line
	4850 4800 4850 4750
$Comp
L power:GND #PWR02
U 1 1 60FE2A81
P 2900 4300
F 0 "#PWR02" H 2900 4050 50  0001 C CNN
F 1 "GND" V 2905 4172 50  0000 R CNN
F 2 "" H 2900 4300 50  0001 C CNN
F 3 "" H 2900 4300 50  0001 C CNN
	1    2900 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 4300 2800 4300
$Comp
L power:VDD #PWR01
U 1 1 60FE39D1
P 2900 4200
F 0 "#PWR01" H 2900 4050 50  0001 C CNN
F 1 "VDD" V 2915 4328 50  0000 L CNN
F 2 "" H 2900 4200 50  0001 C CNN
F 3 "" H 2900 4200 50  0001 C CNN
	1    2900 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 4200 2900 4200
Text GLabel 2850 4100 2    50   Input ~ 0
MCLR
Text GLabel 4850 4050 0    50   Input ~ 0
MCLR
$Comp
L Device:R_Small R7
U 1 1 60FE5D97
P 4100 3950
F 0 "R7" H 4159 3996 50  0000 L CNN
F 1 "10k" H 4159 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4100 3950 50  0001 C CNN
F 3 "~" H 4100 3950 50  0001 C CNN
	1    4100 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 60FE701A
P 4400 4200
F 0 "R8" V 4204 4200 50  0000 C CNN
F 1 "470" V 4295 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4400 4200 50  0001 C CNN
F 3 "~" H 4400 4200 50  0001 C CNN
	1    4400 4200
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 60FE7F0C
P 4100 4400
F 0 "C12" H 4215 4446 50  0000 L CNN
F 1 "100nF" H 4215 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4138 4250 50  0001 C CNN
F 3 "~" H 4100 4400 50  0001 C CNN
	1    4100 4400
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR06
U 1 1 60FECB3D
P 4100 3750
F 0 "#PWR06" H 4100 3600 50  0001 C CNN
F 1 "VDD" H 4115 3923 50  0000 C CNN
F 2 "" H 4100 3750 50  0001 C CNN
F 3 "" H 4100 3750 50  0001 C CNN
	1    4100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3750 4100 3850
Wire Wire Line
	4100 4050 4100 4200
$Comp
L power:GND #PWR07
U 1 1 60FEE618
P 4100 4600
F 0 "#PWR07" H 4100 4350 50  0001 C CNN
F 1 "GND" H 4105 4427 50  0000 C CNN
F 2 "" H 4100 4600 50  0001 C CNN
F 3 "" H 4100 4600 50  0001 C CNN
	1    4100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4600 4100 4550
Wire Wire Line
	4100 4200 4300 4200
Connection ~ 4100 4200
Wire Wire Line
	4100 4200 4100 4250
Wire Wire Line
	4500 4200 4950 4200
Wire Wire Line
	4850 4050 4950 4050
Wire Wire Line
	4950 4050 4950 4200
Connection ~ 4950 4200
Wire Wire Line
	4950 4200 5350 4200
Text GLabel 2850 4400 2    50   Input ~ 0
PGD
Text GLabel 2850 4500 2    50   Input ~ 0
PGC
NoConn ~ 2800 4600
Text GLabel 6800 3600 2    50   Input ~ 0
PMD3
Text GLabel 6800 3700 2    50   Input ~ 0
PMD2
Text GLabel 6800 3800 2    50   Input ~ 0
PMD1
Text GLabel 6800 3900 2    50   Input ~ 0
PMD0
Text GLabel 6800 4000 2    50   Input ~ 0
PMRD
Text GLabel 6800 4100 2    50   Input ~ 0
PMWR
Text GLabel 6800 4200 2    50   Input ~ 0
PMCS1
Text GLabel 6800 2800 2    50   Input ~ 0
PGD
Text GLabel 6800 2900 2    50   Input ~ 0
PGC
$Comp
L Device:Battery_Cell BT1
U 1 1 6102C16A
P 2000 3000
F 0 "BT1" H 2118 3096 50  0000 L CNN
F 1 "CR2032" H 2118 3005 50  0000 L CNN
F 2 "Miscellaneous:BatteryHolder_Connfly_DS1092-10" V 2000 3060 50  0001 C CNN
F 3 "~" V 2000 3060 50  0001 C CNN
	1    2000 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 6102C63F
P 2000 3150
F 0 "#PWR0118" H 2000 2900 50  0001 C CNN
F 1 "GND" H 2005 2977 50  0000 C CNN
F 2 "" H 2000 3150 50  0001 C CNN
F 3 "" H 2000 3150 50  0001 C CNN
	1    2000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3150 2000 3100
Wire Wire Line
	2850 4100 2800 4100
Wire Wire Line
	2850 4500 2800 4500
Wire Wire Line
	2800 4400 2850 4400
Wire Wire Line
	6800 3600 6750 3600
Wire Wire Line
	6750 3700 6800 3700
Wire Wire Line
	6800 3800 6750 3800
Wire Wire Line
	6800 3900 6750 3900
Wire Wire Line
	6750 4000 6800 4000
Wire Wire Line
	6750 4100 6800 4100
Wire Wire Line
	6750 4200 6800 4200
Wire Wire Line
	6800 2900 6750 2900
Wire Wire Line
	6750 2800 6800 2800
$Comp
L Diode:BAT54C D4
U 1 1 61045FA2
P 3050 2500
F 0 "D4" H 3050 2725 50  0000 C CNN
F 1 "1PS70SB15" H 3050 2634 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70_Handsoldering" H 3125 2625 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1PS70SB15.pdf" H 2970 2500 50  0001 C CNN
	1    3050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2800 2000 2500
$Comp
L power:VDD #PWR0119
U 1 1 61049835
P 3050 2800
F 0 "#PWR0119" H 3050 2650 50  0001 C CNN
F 1 "VDD" H 3065 2973 50  0000 C CNN
F 2 "" H 3050 2800 50  0001 C CNN
F 3 "" H 3050 2800 50  0001 C CNN
	1    3050 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 2800 3050 2750
$Comp
L power:+3.3V #PWR0120
U 1 1 6104F767
P 3450 2500
F 0 "#PWR0120" H 3450 2350 50  0001 C CNN
F 1 "+3.3V" V 3465 2628 50  0000 L CNN
F 2 "" H 3450 2500 50  0001 C CNN
F 3 "" H 3450 2500 50  0001 C CNN
	1    3450 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 2500 3350 2500
NoConn ~ 6750 4700
NoConn ~ 6750 4600
NoConn ~ 6750 4500
NoConn ~ 6750 4400
NoConn ~ 5350 4800
NoConn ~ 5350 4700
NoConn ~ 5350 3900
NoConn ~ 5350 3700
NoConn ~ 5350 3600
NoConn ~ 5350 3500
NoConn ~ 5350 3400
NoConn ~ 5350 3300
NoConn ~ 5350 3200
NoConn ~ 5350 3100
NoConn ~ 5350 3000
NoConn ~ 6750 3200
NoConn ~ 6750 3300
NoConn ~ 6750 3400
NoConn ~ 6750 3500
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6108FA23
P 3200 2750
F 0 "#FLG0101" H 3200 2825 50  0001 C CNN
F 1 "PWR_FLAG" V 3200 2878 50  0000 L CNN
F 2 "" H 3200 2750 50  0001 C CNN
F 3 "~" H 3200 2750 50  0001 C CNN
	1    3200 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2750 3050 2750
Connection ~ 3050 2750
Wire Wire Line
	3050 2750 3050 2700
$Comp
L My_Symbols:Crystal_Small_14_23 Y1
U 1 1 610D5B4A
P 7300 5000
F 0 "Y1" H 7300 5225 50  0000 C CNN
F 1 "32768" H 7300 5134 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_MC406-4Pin_9.6x4.1mm_HandSoldering" H 7300 5000 50  0001 C CNN
F 3 "~" H 7300 5000 50  0001 C CNN
	1    7300 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 611F1596
P 2600 4400
F 0 "J2" H 2573 4282 50  0000 R CNN
F 1 "ICSP" H 2573 4373 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal_HighProfile" H 2600 4400 50  0001 C CNN
F 3 "~" H 2600 4400 50  0001 C CNN
	1    2600 4400
	1    0    0    1   
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP1
U 1 1 61224A7B
P 2350 2500
F 0 "JP1" H 2350 2603 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 2350 2604 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2350 2500 50  0001 C CNN
F 3 "~" H 2350 2500 50  0001 C CNN
	1    2350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2500 2150 2500
Wire Wire Line
	2550 2500 2750 2500
$Comp
L Connector:Conn_01x05_Male J4
U 1 1 61241826
P 2600 5350
F 0 "J4" H 2708 5731 50  0000 C CNN
F 1 "TEST" H 2708 5640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2600 5350 50  0001 C CNN
F 3 "~" H 2600 5350 50  0001 C CNN
	1    2600 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #TEST00
U 1 1 612443C8
P 2900 5150
F 0 "#TEST00" H 2900 4900 50  0001 C CNN
F 1 "GND" V 2905 5022 50  0000 R CNN
F 2 "" H 2900 5150 50  0001 C CNN
F 3 "" H 2900 5150 50  0001 C CNN
	1    2900 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 5150 2800 5150
Text GLabel 2900 5250 2    50   Input ~ 0
TEST0
Text GLabel 2900 5350 2    50   Input ~ 0
TEST1
Text GLabel 2900 5450 2    50   Input ~ 0
TEST2
Text GLabel 2900 5550 2    50   Input ~ 0
TEST3
Wire Wire Line
	2800 5550 2900 5550
Wire Wire Line
	2900 5450 2800 5450
Wire Wire Line
	2800 5350 2900 5350
Wire Wire Line
	2800 5250 2900 5250
Text GLabel 6800 3100 2    50   Input ~ 0
TEST1
Text GLabel 5300 2800 0    50   Input ~ 0
TEST2
Text GLabel 5300 2900 0    50   Input ~ 0
TEST3
Wire Wire Line
	5300 2800 5350 2800
Wire Wire Line
	5350 2900 5300 2900
Wire Wire Line
	6750 3100 6800 3100
Text Notes 8250 5000 2    50   ~ 0
Epson MC-405
Text GLabel 5300 4000 0    50   Input ~ 0
MODE
Wire Wire Line
	5300 4000 5350 4000
$Comp
L power:+3.3V #PWR0121
U 1 1 6114F803
P 6850 3000
F 0 "#PWR0121" H 6850 2850 50  0001 C CNN
F 1 "+3.3V" V 6865 3128 50  0000 L CNN
F 2 "" H 6850 3000 50  0001 C CNN
F 3 "" H 6850 3000 50  0001 C CNN
	1    6850 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 3000 6750 3000
$EndSCHEMATC