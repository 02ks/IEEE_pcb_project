EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Ball_Ornament"
Date "2022-09-11"
Rev "5"
Comp "IEEE"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4800 3200 2    50   Input ~ 0
Signal
NoConn ~ 4500 3400
Wire Wire Line
	4500 3200 4800 3200
$Comp
L IEEE_PCB_Ornament:4017 U2
U 1 1 62DD9D73
P 4150 3300
F 0 "U2" H 4150 3825 50  0000 C CNN
F 1 "4017" H 4150 3734 50  0000 C CNN
F 2 "IEEE_PCB_Ornament:4017" H 4200 3300 50  0001 C CNN
F 3 "" H 4200 3300 50  0001 C CNN
	1    4150 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 62E54EAF
P 4950 3350
F 0 "#PWR0107" H 4950 3100 50  0001 C CNN
F 1 "GND" H 4955 3177 50  0000 C CNN
F 2 "" H 4950 3350 50  0001 C CNN
F 3 "" H 4950 3350 50  0001 C CNN
	1    4950 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 62E001A7
P 4600 2900
F 0 "#PWR0105" H 4600 2750 50  0001 C CNN
F 1 "+3.3V" H 4615 3073 50  0000 C CNN
F 2 "" H 4600 2900 50  0001 C CNN
F 3 "" H 4600 2900 50  0001 C CNN
	1    4600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3000 4600 3000
Wire Wire Line
	4600 3000 4600 2900
Wire Wire Line
	7750 2000 9550 2000
Wire Wire Line
	8550 1700 8450 1700
Wire Wire Line
	7550 1500 8550 1500
Wire Wire Line
	8550 1800 8000 1800
Wire Wire Line
	9950 1350 9950 1200
$Comp
L IEEE_PCB_Ornament:555 U1
U 1 1 62DD9252
P 8900 1600
F 0 "U1" H 8950 1965 50  0000 C CNN
F 1 "555" H 8950 1874 50  0000 C CNN
F 2 "IEEE_PCB_Ornament:555" H 8900 1150 50  0001 C CNN
F 3 "" H 8900 1150 50  0001 C CNN
	1    8900 1600
	1    0    0    -1  
$EndComp
Text GLabel 8450 1700 0    50   Output ~ 0
Signal
Wire Wire Line
	9850 1600 9350 1600
Wire Wire Line
	9550 1700 9350 1700
Wire Wire Line
	9350 1800 9450 1800
Wire Wire Line
	7750 1600 8550 1600
Connection ~ 9850 1350
Wire Wire Line
	9950 1350 9850 1350
$Comp
L power:+3.3V #PWR0104
U 1 1 62DFA00C
P 8000 1800
F 0 "#PWR0104" H 8000 1650 50  0001 C CNN
F 1 "+3.3V" H 7950 1950 50  0000 C CNN
F 2 "" H 8000 1800 50  0001 C CNN
F 3 "" H 8000 1800 50  0001 C CNN
	1    8000 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 62DF9513
P 9950 1200
F 0 "#PWR0103" H 9950 1050 50  0001 C CNN
F 1 "+3.3V" H 9965 1373 50  0000 C CNN
F 2 "" H 9950 1200 50  0001 C CNN
F 3 "" H 9950 1200 50  0001 C CNN
	1    9950 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 62DF2DF4
P 7550 1500
F 0 "#PWR0102" H 7550 1250 50  0001 C CNN
F 1 "GND" H 7555 1327 50  0000 C CNN
F 2 "" H 7550 1500 50  0001 C CNN
F 3 "" H 7550 1500 50  0001 C CNN
	1    7550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2250 9850 2250
Connection ~ 9700 2250
$Comp
L power:GND #PWR0101
U 1 1 62DF27EC
P 9700 2250
F 0 "#PWR0101" H 9700 2000 50  0001 C CNN
F 1 "GND" H 9705 2077 50  0000 C CNN
F 2 "" H 9700 2250 50  0001 C CNN
F 3 "" H 9700 2250 50  0001 C CNN
	1    9700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2250 9700 2250
Connection ~ 9550 2000
Wire Wire Line
	7750 2000 7750 1600
Wire Wire Line
	9450 2050 9550 2050
Wire Wire Line
	9450 1800 9450 2050
Wire Wire Line
	9550 2000 9550 1700
Wire Wire Line
	9850 2000 9550 2000
Wire Wire Line
	9850 2050 9850 2000
$Comp
L Device:C_Small C2
U 1 1 62DE875D
P 9850 2150
F 0 "C2" H 9942 2196 50  0000 L CNN
F 1 "10 uF" H 9900 2050 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 9850 2150 50  0001 C CNN
F 3 "~" H 9850 2150 50  0001 C CNN
	1    9850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1550 9850 1600
Wire Wire Line
	9350 1350 9350 1500
Wire Wire Line
	9850 1350 9350 1350
$Comp
L Device:R_Small_US R1
U 1 1 62DE663B
P 9850 1450
F 0 "R1" H 9918 1496 50  0000 L CNN
F 1 "1K" H 9918 1405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 9850 1450 50  0001 C CNN
F 3 "~" H 9850 1450 50  0001 C CNN
	1    9850 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV1
U 1 1 62DE47CF
P 10350 1800
F 0 "RV1" H 10300 1900 50  0000 R CNN
F 1 "50K" H 10300 1800 50  0000 R CNN
F 2 "IEEE_PCB_Ornament:CT6EP504" H 10350 1800 50  0001 C CNN
F 3 "~" H 10350 1800 50  0001 C CNN
	1    10350 1800
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 62DE3320
P 9550 2150
F 0 "C1" H 9350 2200 50  0000 L CNN
F 1 "0.01 uF" H 9150 2100 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 9550 2150 50  0001 C CNN
F 3 "~" H 9550 2150 50  0001 C CNN
	1    9550 2150
	1    0    0    -1  
$EndComp
Wire Notes Line
	7000 6500 7000 500 
Wire Notes Line
	7000 3350 11200 3350
Text Notes 7100 700  0    100  ~ 0
Clock Circuit
Text Notes 7100 3550 0    100  ~ 0
Power 
Text Notes 650  700  0    100  ~ 0
LED circuit
Wire Wire Line
	9850 1800 9850 2000
Connection ~ 9850 2000
$Comp
L power:GND #PWR0110
U 1 1 62F6B926
P 10350 2000
F 0 "#PWR0110" H 10350 1750 50  0001 C CNN
F 1 "GND" H 10355 1827 50  0000 C CNN
F 2 "" H 10350 2000 50  0001 C CNN
F 3 "" H 10350 2000 50  0001 C CNN
	1    10350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1600 10350 1600
Wire Wire Line
	10350 1600 10350 1650
Connection ~ 9850 1600
Wire Wire Line
	9850 1800 10200 1800
Wire Wire Line
	10350 1950 10350 2000
$Comp
L IEEE_PCB_Ornament:CR2025TR U4
U 1 1 631E9A90
P 8400 4900
F 0 "U4" H 8483 5225 50  0000 C CNN
F 1 "CR2025TR" H 8483 5134 50  0000 C CNN
F 2 "IEEE_PCB_Ornament:CR2025TR" H 8400 4900 50  0001 C CNN
F 3 "" H 8400 4900 50  0001 C CNN
	1    8400 4900
	1    0    0    -1  
$EndComp
$Comp
L IEEE_PCB_Ornament:EG1218 U3
U 1 1 631EA0A6
P 9100 4550
F 0 "U3" V 9100 4369 50  0000 C CNN
F 1 "EG1218" V 9200 4350 50  0000 C CNN
F 2 "IEEE_PCB_Ornament:EG1218" H 9101 4769 50  0001 C CNN
F 3 "" H 9101 4769 50  0001 C CNN
	1    9100 4550
	0    -1   1    0   
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 631F2316
P 9100 4250
F 0 "#PWR0108" H 9100 4100 50  0001 C CNN
F 1 "+3.3V" H 9115 4423 50  0000 C CNN
F 2 "" H 9100 4250 50  0001 C CNN
F 3 "" H 9100 4250 50  0001 C CNN
	1    9100 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 631F29AA
P 8850 5050
F 0 "#PWR0109" H 8850 4800 50  0001 C CNN
F 1 "GND" H 8855 4877 50  0000 C CNN
F 2 "" H 8850 5050 50  0001 C CNN
F 3 "" H 8850 5050 50  0001 C CNN
	1    8850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4800 8750 4800
Wire Wire Line
	8750 4800 8750 4550
Wire Wire Line
	8750 4550 8900 4550
Wire Wire Line
	8650 4950 8850 4950
Wire Wire Line
	8850 4950 8850 5050
Wire Wire Line
	9100 4350 9100 4250
NoConn ~ 9100 4750
Wire Wire Line
	4500 3300 4950 3300
Wire Wire Line
	4950 3300 4950 3350
$Comp
L Device:LED D1
U 1 1 6320073B
P 2550 1800
F 0 "D1" H 2450 1900 50  0000 C CNN
F 1 "YELLOW" H 2750 1750 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 2550 1800 50  0001 C CNN
F 3 "~" H 2550 1800 50  0001 C CNN
	1    2550 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 632029D2
P 2550 2300
F 0 "D3" H 2450 2400 50  0000 C CNN
F 1 "YELLOW" H 2750 2250 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 2550 2300 50  0001 C CNN
F 3 "~" H 2550 2300 50  0001 C CNN
	1    2550 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 63208D70
P 2550 3000
F 0 "D4" H 2450 3100 50  0000 C CNN
F 1 "RED" H 2700 2950 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 2550 3000 50  0001 C CNN
F 3 "~" H 2550 3000 50  0001 C CNN
	1    2550 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 63208D76
P 2550 3250
F 0 "D5" H 2450 3350 50  0000 C CNN
F 1 "RED" H 2700 3200 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 2550 3250 50  0001 C CNN
F 3 "~" H 2550 3250 50  0001 C CNN
	1    2550 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 63208D7C
P 2550 3500
F 0 "D6" H 2450 3600 50  0000 C CNN
F 1 "RED" H 2700 3450 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 2550 3500 50  0001 C CNN
F 3 "~" H 2550 3500 50  0001 C CNN
	1    2550 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 6320C903
P 2550 4050
F 0 "D7" H 2450 4150 50  0000 C CNN
F 1 "RED" H 2700 4000 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 2550 4050 50  0001 C CNN
F 3 "~" H 2550 4050 50  0001 C CNN
	1    2550 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 6320C909
P 2550 4300
F 0 "D8" H 2450 4400 50  0000 C CNN
F 1 "RED" H 2700 4250 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 2550 4300 50  0001 C CNN
F 3 "~" H 2550 4300 50  0001 C CNN
	1    2550 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D9
U 1 1 6320C90F
P 2550 4550
F 0 "D9" H 2450 4650 50  0000 C CNN
F 1 "RED" H 2700 4500 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 2550 4550 50  0001 C CNN
F 3 "~" H 2550 4550 50  0001 C CNN
	1    2550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3100 3450 3100
Wire Wire Line
	3450 3100 3450 2300
Wire Wire Line
	3450 1800 2700 1800
Wire Wire Line
	2700 2050 3450 2050
Connection ~ 3450 2050
Wire Wire Line
	3450 2050 3450 1800
Wire Wire Line
	2700 2300 3450 2300
Connection ~ 3450 2300
Wire Wire Line
	3450 2300 3450 2050
Wire Wire Line
	3800 3200 3250 3200
Wire Wire Line
	3250 3200 3250 3000
Wire Wire Line
	3250 3000 2700 3000
Wire Wire Line
	3250 3200 3250 3250
Wire Wire Line
	3250 3250 2700 3250
Connection ~ 3250 3200
Wire Wire Line
	3250 3250 3250 3500
Wire Wire Line
	3250 3500 2700 3500
Connection ~ 3250 3250
Wire Wire Line
	3800 3300 3400 3300
Wire Wire Line
	3400 3300 3400 4050
Wire Wire Line
	3400 4050 2700 4050
Wire Wire Line
	3400 4050 3400 4300
Wire Wire Line
	3400 4300 2700 4300
Connection ~ 3400 4050
Wire Wire Line
	3400 4300 3400 4550
Wire Wire Line
	3400 4550 2700 4550
Connection ~ 3400 4300
$Comp
L power:GND #PWR0106
U 1 1 6321887C
P 2100 4900
F 0 "#PWR0106" H 2100 4650 50  0001 C CNN
F 1 "GND" H 2105 4727 50  0000 C CNN
F 2 "" H 2100 4900 50  0001 C CNN
F 3 "" H 2100 4900 50  0001 C CNN
	1    2100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4900 3800 4900
Wire Wire Line
	3800 4900 3800 3700
Wire Wire Line
	2400 1800 2100 1800
Wire Wire Line
	2100 1800 2100 2050
Connection ~ 2100 4900
Wire Wire Line
	2400 2050 2100 2050
Connection ~ 2100 2050
Wire Wire Line
	2100 2050 2100 2300
Wire Wire Line
	2400 2300 2100 2300
Connection ~ 2100 2300
Wire Wire Line
	2100 2300 2100 3000
Wire Wire Line
	2400 3000 2100 3000
Connection ~ 2100 3000
Wire Wire Line
	2100 3000 2100 3250
Wire Wire Line
	2400 3250 2100 3250
Connection ~ 2100 3250
Wire Wire Line
	2100 3250 2100 3500
Wire Wire Line
	2100 3500 2400 3500
Connection ~ 2100 3500
Wire Wire Line
	2100 3500 2100 4050
Wire Wire Line
	2400 4050 2100 4050
Connection ~ 2100 4050
Wire Wire Line
	2100 4050 2100 4300
Wire Wire Line
	2400 4300 2100 4300
Connection ~ 2100 4300
Wire Wire Line
	2100 4300 2100 4550
Wire Wire Line
	2400 4550 2100 4550
Connection ~ 2100 4550
Wire Wire Line
	2100 4550 2100 4900
Wire Wire Line
	3800 3600 3700 3600
Wire Wire Line
	3700 3600 3700 3800
Wire Wire Line
	3700 3800 4650 3800
Wire Wire Line
	4650 3800 4650 3100
Wire Wire Line
	4650 3100 4500 3100
NoConn ~ 3800 3000
NoConn ~ 3800 3400
NoConn ~ 3800 3500
NoConn ~ 4500 3500
NoConn ~ 4500 3600
NoConn ~ 4500 3700
$Comp
L Device:LED D2
U 1 1 63202043
P 2550 2050
F 0 "D2" H 2450 2150 50  0000 C CNN
F 1 "YELLOW" H 2750 2000 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 2550 2050 50  0001 C CNN
F 3 "~" H 2550 2050 50  0001 C CNN
	1    2550 2050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
