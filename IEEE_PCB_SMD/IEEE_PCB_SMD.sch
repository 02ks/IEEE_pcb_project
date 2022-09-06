EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SMD Schematic"
Date "2022-09-05"
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L IEEE_PCB_Ornament:555 U1
U 1 1 62F95527
P 8900 1800
F 0 "U1" H 8950 2165 50  0000 C CNN
F 1 "555" H 8950 2074 50  0000 C CNN
F 2 "IEEE_PCB_Ornament:555" H 8900 1350 50  0001 C CNN
F 3 "" H 8900 1350 50  0001 C CNN
	1    8900 1800
	1    0    0    -1  
$EndComp
$Comp
L IEEE_PCB_Ornament:4017 U2
U 1 1 62F95BBE
P 4100 3450
F 0 "U2" H 4100 3975 50  0000 C CNN
F 1 "4017" H 4100 3884 50  0000 C CNN
F 2 "IEEE_PCB_Ornament:4017" H 4150 3450 50  0001 C CNN
F 3 "" H 4150 3450 50  0001 C CNN
	1    4100 3450
	1    0    0    -1  
$EndComp
$Comp
L IEEE_PCB_Ornament:1058TR U4
U 1 1 62F96D40
P 8250 5300
F 0 "U4" H 8308 5715 50  0000 C CNN
F 1 "1058TR" H 8308 5624 50  0000 C CNN
F 2 "IEEE_PCB_Ornament:1058TR" H 8250 5650 50  0001 C CNN
F 3 "" H 8250 5650 50  0001 C CNN
	1    8250 5300
	1    0    0    -1  
$EndComp
$Comp
L IEEE_PCB_Ornament:EG1218 U3
U 1 1 62F9834E
P 8900 5150
F 0 "U3" V 8854 4772 50  0000 R CNN
F 1 "EG1218" V 8945 4772 50  0000 R CNN
F 2 "IEEE_PCB_Ornament:EG1218" H 8900 5250 50  0001 C CNN
F 3 "" H 8900 5250 50  0001 C CNN
	1    8900 5150
	0    -1   1    0   
$EndComp
Wire Notes Line
	7000 500  7000 6500
Wire Notes Line
	7000 3400 11200 3400
$Comp
L Device:CP1_Small C1
U 1 1 62F9D4FB
P 9400 2450
F 0 "C1" H 9200 2500 50  0000 L CNN
F 1 "0.01 uF" H 9000 2400 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 9400 2450 50  0001 C CNN
F 3 "~" H 9400 2450 50  0001 C CNN
	1    9400 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 62F9EB8B
P 9750 2450
F 0 "C2" H 9841 2496 50  0000 L CNN
F 1 "10 uF" H 9841 2405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 9750 2450 50  0001 C CNN
F 3 "~" H 9750 2450 50  0001 C CNN
	1    9750 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV1
U 1 1 62F9FCBF
P 10150 2000
F 0 "RV1" H 10082 2046 50  0000 R CNN
F 1 "500K" H 10082 1955 50  0000 R CNN
F 2 "IEEE_PCB_Ornament:CT6EP504" H 10150 2000 50  0001 C CNN
F 3 "~" H 10150 2000 50  0001 C CNN
	1    10150 2000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 62FA117C
P 9900 1700
F 0 "R1" H 9968 1746 50  0000 L CNN
F 1 "1k" H 9968 1655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 9900 1700 50  0001 C CNN
F 3 "~" H 9900 1700 50  0001 C CNN
	1    9900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1700 9350 1600
Wire Wire Line
	9350 1600 9900 1600
Wire Wire Line
	9350 1800 9900 1800
Wire Wire Line
	9900 1800 10150 1800
Wire Wire Line
	10150 1800 10150 1850
Connection ~ 9900 1800
Wire Wire Line
	9350 2000 9400 2000
Wire Wire Line
	9750 2250 9750 2000
Wire Wire Line
	9750 2000 10000 2000
Wire Wire Line
	7650 2250 7650 1800
Wire Wire Line
	7650 1800 8550 1800
$Comp
L power:GND #PWR0101
U 1 1 62FA4D1C
P 9550 2600
F 0 "#PWR0101" H 9550 2350 50  0001 C CNN
F 1 "GND" H 9555 2427 50  0000 C CNN
F 2 "" H 9550 2600 50  0001 C CNN
F 3 "" H 9550 2600 50  0001 C CNN
	1    9550 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 62FA5467
P 10000 1450
F 0 "#PWR0102" H 10000 1300 50  0001 C CNN
F 1 "+3.3V" H 10015 1623 50  0000 C CNN
F 2 "" H 10000 1450 50  0001 C CNN
F 3 "" H 10000 1450 50  0001 C CNN
	1    10000 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 62FA648C
P 10150 2250
F 0 "#PWR0103" H 10150 2000 50  0001 C CNN
F 1 "GND" H 10155 2077 50  0000 C CNN
F 2 "" H 10150 2250 50  0001 C CNN
F 3 "" H 10150 2250 50  0001 C CNN
	1    10150 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 62FA6C11
P 7450 1700
F 0 "#PWR0104" H 7450 1450 50  0001 C CNN
F 1 "GND" H 7455 1527 50  0000 C CNN
F 2 "" H 7450 1700 50  0001 C CNN
F 3 "" H 7450 1700 50  0001 C CNN
	1    7450 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 62FA73BA
P 7850 2000
F 0 "#PWR0105" H 7850 1850 50  0001 C CNN
F 1 "+3.3V" H 7850 2150 50  0000 C CNN
F 2 "" H 7850 2000 50  0001 C CNN
F 3 "" H 7850 2000 50  0001 C CNN
	1    7850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2250 9500 2250
Wire Wire Line
	9400 2000 9400 2350
Wire Wire Line
	9350 1900 9500 1900
Wire Wire Line
	9500 1900 9500 2250
Connection ~ 9500 2250
Wire Wire Line
	9500 2250 9750 2250
Wire Wire Line
	9750 2250 9750 2350
Connection ~ 9750 2250
Wire Wire Line
	10150 2150 10150 2250
Wire Wire Line
	9400 2550 9550 2550
Wire Wire Line
	9550 2550 9550 2600
Connection ~ 9550 2550
Wire Wire Line
	9550 2550 9750 2550
Wire Wire Line
	9900 1600 10000 1600
Wire Wire Line
	10000 1600 10000 1450
Connection ~ 9900 1600
Wire Wire Line
	7850 2000 8550 2000
Wire Wire Line
	7450 1700 8550 1700
Text GLabel 8350 1900 0    50   Output ~ 0
Signal
Wire Wire Line
	8350 1900 8550 1900
Wire Wire Line
	8550 5150 8850 5150
Wire Wire Line
	9200 4850 9200 4400
Wire Wire Line
	8550 5400 9000 5400
Wire Wire Line
	9000 5400 9000 5450
Wire Wire Line
	9000 5450 9200 5450
$Comp
L power:GND #PWR0106
U 1 1 62FB0B39
P 9000 5600
F 0 "#PWR0106" H 9000 5350 50  0001 C CNN
F 1 "GND" H 9005 5427 50  0000 C CNN
F 2 "" H 9000 5600 50  0001 C CNN
F 3 "" H 9000 5600 50  0001 C CNN
	1    9000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5450 9000 5600
Connection ~ 9000 5450
$Comp
L power:+3.3V #PWR0110
U 1 1 62FE94C8
P 4650 3000
F 0 "#PWR0110" H 4650 2850 50  0001 C CNN
F 1 "+3.3V" H 4665 3173 50  0000 C CNN
F 2 "" H 4650 3000 50  0001 C CNN
F 3 "" H 4650 3000 50  0001 C CNN
	1    4650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3150 4650 3150
Wire Wire Line
	4650 3150 4650 3000
NoConn ~ 4450 3550
Text GLabel 4750 3350 2    50   Input ~ 0
Signal
Wire Wire Line
	4450 3350 4750 3350
Text Notes 550  650  0    100  ~ 0
LED Circuit
Text Notes 7150 650  0    100  ~ 0
Clock Circuit
Text Notes 7100 3550 0    100  ~ 0
Power
$Comp
L power:+3V3 #PWR0107
U 1 1 630C63F7
P 9200 4400
F 0 "#PWR0107" H 9200 4250 50  0001 C CNN
F 1 "+3V3" H 9215 4573 50  0000 C CNN
F 2 "" H 9200 4400 50  0001 C CNN
F 3 "" H 9200 4400 50  0001 C CNN
	1    9200 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 6316B69C
P 2800 2300
F 0 "D1" H 2700 2400 50  0000 C CNN
F 1 "YELLOW" H 2900 2200 50  0000 C CNN
F 2 "IEEE_PCB_Ornament:LED_SMD" H 2800 2300 50  0001 C CNN
F 3 "~" H 2800 2300 50  0001 C CNN
	1    2800 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 6316E4B4
P 2800 2600
F 0 "D2" H 2700 2700 50  0000 C CNN
F 1 "YELLOW" H 2900 2500 50  0000 C CNN
F 2 "IEEE_PCB_Ornament:LED_SMD" H 2800 2600 50  0001 C CNN
F 3 "~" H 2800 2600 50  0001 C CNN
	1    2800 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 6316ED13
P 2800 2900
F 0 "D3" H 2700 3000 50  0000 C CNN
F 1 "YELLOW" H 2900 2800 50  0000 C CNN
F 2 "IEEE_PCB_Ornament:LED_SMD" H 2800 2900 50  0001 C CNN
F 3 "~" H 2800 2900 50  0001 C CNN
	1    2800 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 63174FFB
P 2800 3350
F 0 "D4" H 2700 3450 50  0000 C CNN
F 1 "RED" H 2800 3250 50  0000 C CNN
F 2 "IEEE_PCB_Ornament:LED_SMD" H 2800 3350 50  0001 C CNN
F 3 "~" H 2800 3350 50  0001 C CNN
	1    2800 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 63175001
P 2800 3650
F 0 "D5" H 2700 3750 50  0000 C CNN
F 1 "RED" H 2800 3550 50  0000 C CNN
F 2 "IEEE_PCB_Ornament:LED_SMD" H 2800 3650 50  0001 C CNN
F 3 "~" H 2800 3650 50  0001 C CNN
	1    2800 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 63175007
P 2800 3950
F 0 "D6" H 2700 4050 50  0000 C CNN
F 1 "RED" H 2800 3850 50  0000 C CNN
F 2 "IEEE_PCB_Ornament:LED_SMD" H 2800 3950 50  0001 C CNN
F 3 "~" H 2800 3950 50  0001 C CNN
	1    2800 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 63176ED9
P 2800 4550
F 0 "D7" H 2700 4650 50  0000 C CNN
F 1 "RED" H 2800 4450 50  0000 C CNN
F 2 "IEEE_PCB_Ornament:LED_SMD" H 2800 4550 50  0001 C CNN
F 3 "~" H 2800 4550 50  0001 C CNN
	1    2800 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 63176EDF
P 2800 4850
F 0 "D8" H 2700 4950 50  0000 C CNN
F 1 "RED" H 2800 4750 50  0000 C CNN
F 2 "IEEE_PCB_Ornament:LED_SMD" H 2800 4850 50  0001 C CNN
F 3 "~" H 2800 4850 50  0001 C CNN
	1    2800 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D9
U 1 1 63176EE5
P 2800 5150
F 0 "D9" H 2700 5250 50  0000 C CNN
F 1 "RED" H 2800 5050 50  0000 C CNN
F 2 "IEEE_PCB_Ornament:LED_SMD" H 2800 5150 50  0001 C CNN
F 3 "~" H 2800 5150 50  0001 C CNN
	1    2800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3250 3550 3250
Wire Wire Line
	3550 3250 3550 2900
Wire Wire Line
	2950 2600 3550 2600
Wire Wire Line
	2950 2900 3550 2900
Connection ~ 3550 2900
Wire Wire Line
	3550 2900 3550 2600
Wire Wire Line
	3550 2300 3550 2600
Wire Wire Line
	2950 2300 3550 2300
Connection ~ 3550 2600
Wire Wire Line
	2950 3350 3250 3350
Wire Wire Line
	2950 3650 3250 3650
Wire Wire Line
	3250 3650 3250 3350
Connection ~ 3250 3350
Wire Wire Line
	3250 3350 3750 3350
Wire Wire Line
	2950 3950 3250 3950
Wire Wire Line
	3250 3950 3250 3650
Connection ~ 3250 3650
Wire Wire Line
	3750 3450 3400 3450
Wire Wire Line
	3400 3450 3400 4550
Wire Wire Line
	3400 4550 2950 4550
Wire Wire Line
	2950 4850 3400 4850
Wire Wire Line
	3400 4850 3400 4550
Connection ~ 3400 4550
Wire Wire Line
	2950 5150 3400 5150
Wire Wire Line
	3400 5150 3400 4850
Connection ~ 3400 4850
Wire Wire Line
	3750 3750 3600 3750
Wire Wire Line
	3600 3750 3600 4000
Wire Wire Line
	3600 4000 4600 4000
Wire Wire Line
	4600 4000 4600 3250
Wire Wire Line
	4600 3250 4450 3250
$Comp
L power:GND #PWR0108
U 1 1 63187633
P 2300 5450
F 0 "#PWR0108" H 2300 5200 50  0001 C CNN
F 1 "GND" H 2305 5277 50  0000 C CNN
F 2 "" H 2300 5450 50  0001 C CNN
F 3 "" H 2300 5450 50  0001 C CNN
	1    2300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2300 2300 2300
Wire Wire Line
	2300 2300 2300 2600
Wire Wire Line
	2650 2600 2300 2600
Connection ~ 2300 2600
Wire Wire Line
	2300 2600 2300 2900
Wire Wire Line
	2300 2900 2650 2900
Connection ~ 2300 2900
Wire Wire Line
	2300 2900 2300 3350
Wire Wire Line
	2650 3350 2300 3350
Connection ~ 2300 3350
Wire Wire Line
	2300 3350 2300 3650
Wire Wire Line
	2650 3650 2300 3650
Connection ~ 2300 3650
Wire Wire Line
	2300 3650 2300 3950
Wire Wire Line
	2650 3950 2300 3950
Connection ~ 2300 3950
Wire Wire Line
	2300 3950 2300 4550
Wire Wire Line
	2650 4550 2300 4550
Connection ~ 2300 4550
Wire Wire Line
	2300 4550 2300 4850
Wire Wire Line
	2650 4850 2300 4850
Connection ~ 2300 4850
Wire Wire Line
	2300 4850 2300 5150
Wire Wire Line
	2650 5150 2300 5150
Connection ~ 2300 5150
Wire Wire Line
	2300 5150 2300 5350
Wire Wire Line
	3750 3850 3750 5350
Wire Wire Line
	3750 5350 2300 5350
Connection ~ 2300 5350
Wire Wire Line
	2300 5350 2300 5450
$Comp
L power:GND #PWR0109
U 1 1 63199B4F
P 4900 3500
F 0 "#PWR0109" H 4900 3250 50  0001 C CNN
F 1 "GND" H 4905 3327 50  0000 C CNN
F 2 "" H 4900 3500 50  0001 C CNN
F 3 "" H 4900 3500 50  0001 C CNN
	1    4900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3450 4900 3450
Wire Wire Line
	4900 3450 4900 3500
NoConn ~ 3750 3150
NoConn ~ 3750 3550
NoConn ~ 3750 3650
NoConn ~ 4450 3650
NoConn ~ 4450 3750
NoConn ~ 4450 3850
NoConn ~ 14200 4850
$EndSCHEMATC
