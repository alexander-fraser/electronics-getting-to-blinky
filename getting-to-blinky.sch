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
L Timer:ICM7555xB U?
U 1 1 5F0270B9
P 5550 4000
F 0 "U?" H 5550 4581 50  0000 C CNN
F 1 "ICM7555xB" H 5550 4490 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6400 3600 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/icm7/icm7555-56.pdf" H 6400 3600 50  0001 C CNN
	1    5550 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F0303EF
P 4400 3950
F 0 "R?" H 4470 3996 50  0000 L CNN
F 1 "1K" H 4470 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4330 3950 50  0001 C CNN
F 3 "~" H 4400 3950 50  0001 C CNN
	1    4400 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F031116
P 4400 4600
F 0 "R?" H 4470 4646 50  0000 L CNN
F 1 "470K" H 4470 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4330 4600 50  0001 C CNN
F 3 "~" H 4400 4600 50  0001 C CNN
	1    4400 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F031486
P 6600 4400
F 0 "R?" H 6670 4446 50  0000 L CNN
F 1 "1K" H 6670 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6530 4400 50  0001 C CNN
F 3 "~" H 6600 4400 50  0001 C CNN
	1    6600 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F031D64
P 4400 5300
F 0 "C?" H 4515 5346 50  0000 L CNN
F 1 "1U" H 4515 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4438 5150 50  0001 C CNN
F 3 "~" H 4400 5300 50  0001 C CNN
	1    4400 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5F03267C
P 3550 4000
F 0 "BT?" H 3668 4096 50  0000 L CNN
F 1 "Battery_Cell" H 3668 4005 50  0000 L CNN
F 2 "" V 3550 4060 50  0001 C CNN
F 3 "~" V 3550 4060 50  0001 C CNN
	1    3550 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F03381D
P 6600 5000
F 0 "D?" V 6639 4882 50  0000 R CNN
F 1 "LED" V 6548 4882 50  0000 R CNN
F 2 "" H 6600 5000 50  0001 C CNN
F 3 "~" H 6600 5000 50  0001 C CNN
	1    6600 5000
	0    -1   -1   0   
$EndComp
NoConn ~ 5050 4000
Wire Wire Line
	6050 3800 6600 3800
Wire Wire Line
	6600 3800 6600 4250
Wire Wire Line
	6600 4550 6600 4850
Wire Wire Line
	3550 5700 3550 4100
Wire Wire Line
	5550 3600 4850 3600
Wire Wire Line
	3550 3600 3550 3800
Wire Wire Line
	4400 4100 4400 4350
Wire Wire Line
	4400 4750 4400 4900
Wire Wire Line
	4400 5450 4400 5550
Wire Wire Line
	5550 4400 5550 5350
Wire Wire Line
	5550 5550 4400 5550
Wire Wire Line
	6050 4200 6050 4900
Wire Wire Line
	6050 4900 4700 4900
Connection ~ 4400 4900
Wire Wire Line
	4400 4900 4400 5150
Wire Wire Line
	5050 4200 4850 4200
Wire Wire Line
	4850 4200 4850 3600
Connection ~ 4850 3600
Wire Wire Line
	4850 3600 4400 3600
Wire Wire Line
	5050 3800 4700 3800
Wire Wire Line
	4700 3800 4700 4900
Connection ~ 4700 4900
Wire Wire Line
	4700 4900 4400 4900
Wire Wire Line
	4400 3800 4400 3600
Connection ~ 4400 3600
Wire Wire Line
	4400 3600 3550 3600
Wire Wire Line
	6050 4000 6250 4000
Wire Wire Line
	6250 4000 6250 4550
Wire Wire Line
	6250 4550 4950 4550
Wire Wire Line
	4950 4550 4950 4350
Wire Wire Line
	4950 4350 4400 4350
Connection ~ 4400 4350
Wire Wire Line
	4400 4350 4400 4450
Wire Wire Line
	6600 5150 6600 5350
Wire Wire Line
	6600 5350 5550 5350
Connection ~ 5550 5350
Wire Wire Line
	5550 5350 5550 5550
Wire Wire Line
	3550 5700 4400 5700
Wire Wire Line
	4400 5700 4400 5550
Connection ~ 4400 5550
$EndSCHEMATC
