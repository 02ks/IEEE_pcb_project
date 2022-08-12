EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PCB_Ornament"
Date "2022-08-11"
Rev "4"
Comp "IEEE"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED D9
U 1 1 62DE3B9F
P 4950 4800
F 0 "D9" H 5000 4700 50  0000 R CNN
F 1 "LED" H 4950 4900 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 4950 4800 50  0001 C CNN
F 3 "~" H 4950 4800 50  0001 C CNN
	1    4950 4800
	-1   0    0    1   
$EndComp
Text GLabel 4250 4100 2    50   Input ~ 0
Signal
NoConn ~ 3950 4300
Wire Wire Line
	3950 4100 4250 4100
$Comp
L Device:LED D8
U 1 1 62E0B1EF
P 4950 4500
F 0 "D8" H 5000 4400 50  0000 R CNN
F 1 "LED" H 4950 4600 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 4950 4500 50  0001 C CNN
F 3 "~" H 4950 4500 50  0001 C CNN
	1    4950 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 62E0F66C
P 2250 2450
F 0 "D1" H 2300 2350 50  0000 R CNN
F 1 "LED" H 2250 2550 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 2250 2450 50  0001 C CNN
F 3 "~" H 2250 2450 50  0001 C CNN
	1    2250 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 62E0FC66
P 2250 2750
F 0 "D2" H 2300 2650 50  0000 R CNN
F 1 "LED" H 2250 2850 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 2250 2750 50  0001 C CNN
F 3 "~" H 2250 2750 50  0001 C CNN
	1    2250 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 62E10260
P 2250 3050
F 0 "D3" H 2300 2950 50  0000 R CNN
F 1 "LED" H 2250 3150 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 2250 3050 50  0001 C CNN
F 3 "~" H 2250 3050 50  0001 C CNN
	1    2250 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 62E10955
P 2250 3350
F 0 "D4" H 2300 3250 50  0000 R CNN
F 1 "LED" H 2250 3450 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 2250 3350 50  0001 C CNN
F 3 "~" H 2250 3350 50  0001 C CNN
	1    2250 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 62E10F4F
P 2250 3650
F 0 "D5" H 2300 3550 50  0000 R CNN
F 1 "LED" H 2250 3750 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 2250 3650 50  0001 C CNN
F 3 "~" H 2250 3650 50  0001 C CNN
	1    2250 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 62E116E2
P 2250 4000
F 0 "D6" H 2300 3900 50  0000 R CNN
F 1 "LED" H 2250 4100 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 2250 4000 50  0001 C CNN
F 3 "~" H 2250 4000 50  0001 C CNN
	1    2250 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 62E11EA1
P 2250 4350
F 0 "D7" H 2300 4250 50  0000 R CNN
F 1 "LED" H 2250 4450 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 2250 4350 50  0001 C CNN
F 3 "~" H 2250 4350 50  0001 C CNN
	1    2250 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 62E05552
P 1900 4650
F 0 "#PWR0106" H 1900 4400 50  0001 C CNN
F 1 "GND" H 1905 4477 50  0000 C CNN
F 2 "" H 1900 4650 50  0001 C CNN
F 3 "" H 1900 4650 50  0001 C CNN
	1    1900 4650
	1    0    0    -1  
$EndComp
$Comp
L IEEE_PCB_Ornament:4017 U2
U 1 1 62DD9D73
P 3600 4200
F 0 "U2" H 3600 4725 50  0000 C CNN
F 1 "4017" H 3600 4634 50  0000 C CNN
F 2 "IEEE_PCB_Ornament:4017" H 3650 4200 50  0001 C CNN
F 3 "" H 3650 4200 50  0001 C CNN
	1    3600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4600 1900 4600
Wire Wire Line
	1900 4600 1900 4650
Wire Wire Line
	3250 2450 3250 3900
Wire Wire Line
	3250 4000 3200 4000
Wire Wire Line
	3200 4000 3200 2750
Wire Wire Line
	3250 4100 3150 4100
Wire Wire Line
	3150 4100 3150 3050
Wire Wire Line
	3250 4200 3100 4200
Wire Wire Line
	3100 4200 3100 3350
Wire Wire Line
	3250 4300 3050 4300
Wire Wire Line
	3050 4300 3050 3650
Wire Wire Line
	3250 4400 3000 4400
Wire Wire Line
	3000 4400 3000 4000
Wire Wire Line
	3250 4500 2950 4500
Wire Wire Line
	2950 4500 2950 4350
Wire Wire Line
	2100 2450 1900 2450
Wire Wire Line
	1900 2450 1900 2750
Connection ~ 1900 4600
Wire Wire Line
	2100 2750 1900 2750
Connection ~ 1900 2750
Wire Wire Line
	1900 2750 1900 3050
Wire Wire Line
	2100 3050 1900 3050
Connection ~ 1900 3050
Wire Wire Line
	1900 3050 1900 3350
Wire Wire Line
	2100 3350 1900 3350
Connection ~ 1900 3350
Wire Wire Line
	1900 3350 1900 3650
Wire Wire Line
	2100 3650 1900 3650
Connection ~ 1900 3650
Wire Wire Line
	1900 3650 1900 4000
Wire Wire Line
	2100 4000 1900 4000
Connection ~ 1900 4000
Wire Wire Line
	1900 4000 1900 4350
Wire Wire Line
	2100 4350 1900 4350
Connection ~ 1900 4350
Wire Wire Line
	1900 4350 1900 4600
$Comp
L power:GND #PWR0107
U 1 1 62E54EAF
P 5300 4850
F 0 "#PWR0107" H 5300 4600 50  0001 C CNN
F 1 "GND" H 5305 4677 50  0000 C CNN
F 2 "" H 5300 4850 50  0001 C CNN
F 3 "" H 5300 4850 50  0001 C CNN
	1    5300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4500 5300 4500
Wire Wire Line
	5300 4500 5300 4800
Wire Wire Line
	5100 4800 5300 4800
Connection ~ 5300 4800
Wire Wire Line
	5300 4800 5300 4850
Wire Wire Line
	3950 4600 4200 4600
Wire Wire Line
	4200 4600 4200 4800
Wire Wire Line
	5300 4200 5300 4500
Connection ~ 5300 4500
Wire Wire Line
	3950 4200 5300 4200
Wire Wire Line
	3950 4400 4000 4400
Wire Wire Line
	4000 4400 4000 4000
Wire Wire Line
	4000 4000 3950 4000
$Comp
L power:+3.3V #PWR0105
U 1 1 62E001A7
P 4050 3800
F 0 "#PWR0105" H 4050 3650 50  0001 C CNN
F 1 "+3.3V" H 4065 3973 50  0000 C CNN
F 2 "" H 4050 3800 50  0001 C CNN
F 3 "" H 4050 3800 50  0001 C CNN
	1    4050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3900 4050 3900
Wire Wire Line
	4050 3900 4050 3800
$Comp
L IEEE_PCB_Ornament:1058TR U4
U 1 1 62EA1A59
P 8750 5050
F 0 "U4" H 8750 5500 50  0000 C CNN
F 1 "1058TR" H 8750 5350 50  0000 C CNN
F 2 "IEEE_PCB_Ornament:1058TR" H 8750 5400 50  0001 C CNN
F 3 "" H 8750 5400 50  0001 C CNN
	1    8750 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 62EA280A
P 9300 5350
F 0 "#PWR0108" H 9300 5100 50  0001 C CNN
F 1 "GND" H 9305 5177 50  0000 C CNN
F 2 "" H 9300 5350 50  0001 C CNN
F 3 "" H 9300 5350 50  0001 C CNN
	1    9300 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 62EA3590
P 9600 4350
F 0 "#PWR0109" H 9600 4200 50  0001 C CNN
F 1 "+3.3V" H 9615 4523 50  0000 C CNN
F 2 "" H 9600 4350 50  0001 C CNN
F 3 "" H 9600 4350 50  0001 C CNN
	1    9600 4350
	1    0    0    -1  
$EndComp
$Comp
L IEEE_PCB_Ornament:EG1218 U3
U 1 1 62EA742F
P 9300 4900
F 0 "U3" V 9254 4522 50  0000 R CNN
F 1 "EG1218" V 9345 4522 50  0000 R CNN
F 2 "IEEE_PCB_Ornament:EG1218" H 9300 5000 50  0001 C CNN
F 3 "" H 9300 5000 50  0001 C CNN
	1    9300 4900
	0    -1   1    0   
$EndComp
Wire Wire Line
	9050 4900 9250 4900
Wire Wire Line
	9600 4600 9600 4350
Wire Wire Line
	9300 5150 9300 5200
Wire Wire Line
	9600 5200 9300 5200
Connection ~ 9300 5200
Wire Wire Line
	9300 5200 9300 5350
Wire Wire Line
	9050 5150 9300 5150
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
F 1 "R_POT_US" H 10300 1800 50  0000 R CNN
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
	2400 2450 3250 2450
Wire Wire Line
	2400 2750 3200 2750
Wire Wire Line
	2400 3050 3150 3050
Wire Wire Line
	2400 3350 3100 3350
Wire Wire Line
	2400 3650 3050 3650
Wire Wire Line
	2400 4000 3000 4000
Wire Wire Line
	2400 4350 2950 4350
Wire Wire Line
	3950 4500 4800 4500
Wire Wire Line
	4200 4800 4800 4800
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
$EndSCHEMATC
