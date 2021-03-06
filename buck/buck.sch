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
L Timer:NE555 U1
U 1 1 5F44AF13
P 5750 4850
F 0 "U1" H 5750 5431 50  0000 C CNN
F 1 "NE555" H 5750 5340 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 5750 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 5750 4850 50  0001 C CNN
	1    5750 4850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5F44F667
P 4900 3450
F 0 "D1" H 4900 3666 50  0000 C CNN
F 1 "1N4148" H 4900 3575 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4900 3275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4900 3450 50  0001 C CNN
	1    4900 3450
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 5F45A633
P 5450 3150
F 0 "L1" V 5269 3150 50  0000 C CNN
F 1 "L" V 5360 3150 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D9.5mm_P5.00mm_Fastron_07HVP" H 5450 3150 50  0001 C CNN
F 3 "~" H 5450 3150 50  0001 C CNN
	1    5450 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F45C9CF
P 6050 3400
F 0 "C2" H 6142 3446 50  0000 L CNN
F 1 "C_Small" H 6142 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6050 3400 50  0001 C CNN
F 3 "~" H 6050 3400 50  0001 C CNN
	1    6050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3150 4900 3150
Wire Wire Line
	4900 3300 4900 3150
Connection ~ 4900 3150
Wire Wire Line
	4900 3150 5300 3150
Wire Wire Line
	6050 3600 6050 3500
Wire Wire Line
	4900 3600 6050 3600
Wire Wire Line
	6050 3150 6050 3300
Text GLabel 3300 3150 0    50   Input ~ 0
Vcc
Wire Wire Line
	3300 3150 3400 3150
Wire Wire Line
	3650 3150 3650 4000
Wire Wire Line
	5750 4000 5750 4400
Connection ~ 3650 3150
Wire Wire Line
	3650 3150 3900 3150
$Comp
L power:GND #PWR0101
U 1 1 5F45F05D
P 6250 4200
F 0 "#PWR0101" H 6250 3950 50  0001 C CNN
F 1 "GND" H 6255 4027 50  0000 C CNN
F 2 "" H 6250 4200 50  0001 C CNN
F 3 "" H 6250 4200 50  0001 C CNN
	1    6250 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 5F45F9A4
P 3400 3150
F 0 "#PWR0102" H 3400 3000 50  0001 C CNN
F 1 "+12V" H 3415 3323 50  0000 C CNN
F 2 "" H 3400 3150 50  0001 C CNN
F 3 "" H 3400 3150 50  0001 C CNN
	1    3400 3150
	1    0    0    -1  
$EndComp
Connection ~ 3400 3150
Wire Wire Line
	3400 3150 3650 3150
Wire Wire Line
	6050 3600 6050 3950
Wire Wire Line
	6050 4200 6250 4200
Connection ~ 6050 3600
Wire Wire Line
	5750 5250 6650 5250
Wire Wire Line
	6700 5250 6700 3950
Wire Wire Line
	6700 3950 6050 3950
Connection ~ 6050 3950
Wire Wire Line
	6050 3950 6050 4200
Text GLabel 6600 3150 2    50   Input ~ 0
Vout
Wire Wire Line
	5600 3150 6050 3150
Connection ~ 6050 3150
Wire Wire Line
	6050 3150 6600 3150
Wire Wire Line
	5750 4400 6400 4400
Wire Wire Line
	6400 4850 6250 4850
Connection ~ 5750 4400
Wire Wire Line
	5750 4400 5750 4450
Wire Wire Line
	6250 5050 6250 5200
Wire Wire Line
	6250 5200 6400 5200
Connection ~ 6400 4850
Wire Wire Line
	5250 4650 5050 4650
Wire Wire Line
	5050 4650 5050 5600
Wire Wire Line
	5050 5600 6400 5600
Wire Wire Line
	6400 4850 6400 4900
Connection ~ 6400 5200
Wire Wire Line
	6400 5200 6400 5600
$Comp
L Device:C_Small C3
U 1 1 5F462903
P 6400 5700
F 0 "C3" H 6492 5746 50  0000 L CNN
F 1 "C_Small" H 6492 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6400 5700 50  0001 C CNN
F 3 "~" H 6400 5700 50  0001 C CNN
	1    6400 5700
	1    0    0    -1  
$EndComp
Connection ~ 6400 5600
Wire Wire Line
	6400 5800 6500 5800
Wire Wire Line
	6650 5800 6650 5250
Connection ~ 6650 5250
Wire Wire Line
	6650 5250 6700 5250
Wire Wire Line
	6250 4650 7150 4650
Wire Wire Line
	7150 4650 7150 3750
$Comp
L Device:R_Small R2
U 1 1 5F465E96
P 6400 4500
F 0 "R2" H 6459 4546 50  0000 L CNN
F 1 "R_Small" H 6459 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" H 6400 4500 50  0001 C CNN
F 3 "~" H 6400 4500 50  0001 C CNN
	1    6400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4600 6400 4850
$Comp
L Device:R_Small R3
U 1 1 5F467567
P 6400 5000
F 0 "R3" H 6459 5046 50  0000 L CNN
F 1 "R_Small" H 6459 4955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" H 6400 5000 50  0001 C CNN
F 3 "~" H 6400 5000 50  0001 C CNN
	1    6400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5100 6400 5200
Wire Wire Line
	5250 5050 4500 5050
Wire Wire Line
	4500 5050 4500 4000
Wire Wire Line
	3650 4000 4500 4000
$Comp
L Device:C_Small C1
U 1 1 5F468CE5
P 5200 5250
F 0 "C1" H 5292 5296 50  0000 L CNN
F 1 "C_Small" H 5292 5205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5200 5250 50  0001 C CNN
F 3 "~" H 5200 5250 50  0001 C CNN
	1    5200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4850 5200 4850
Wire Wire Line
	5200 4850 5200 5150
Wire Wire Line
	6500 5950 6500 5800
Connection ~ 6500 5800
Wire Wire Line
	6500 5800 6650 5800
$Comp
L Device:R_Small R1
U 1 1 5F46AC3A
P 4100 3550
F 0 "R1" H 4159 3596 50  0000 L CNN
F 1 "R_Small" H 4159 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" H 4100 3550 50  0001 C CNN
F 3 "~" H 4100 3550 50  0001 C CNN
	1    4100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3650 4100 3750
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 5F4748D1
P 4100 3250
F 0 "Q1" V 4428 3250 50  0000 C CNN
F 1 "Q_NPN_BCE" V 4337 3250 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-3P-3_Vertical" H 4300 3350 50  0001 C CNN
F 3 "~" H 4100 3250 50  0001 C CNN
	1    4100 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 5850 5200 5950
Wire Wire Line
	5250 5350 5200 5350
Wire Wire Line
	5250 5350 5250 5850
Wire Wire Line
	5250 5850 5200 5850
Wire Wire Line
	5200 5950 6500 5950
Connection ~ 4500 4000
Wire Wire Line
	4500 4000 5750 4000
Wire Wire Line
	7150 3750 4100 3750
$EndSCHEMATC
