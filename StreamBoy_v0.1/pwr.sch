EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L Device:C C1
U 1 1 5E0A08F0
P 1550 1600
F 0 "C1" H 1665 1646 50  0000 L CNN
F 1 "22uF/25V" H 1665 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1588 1450 50  0001 C CNN
F 3 "~" H 1550 1600 50  0001 C CNN
	1    1550 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E0A08F6
P 1850 1400
F 0 "C2" H 1965 1446 50  0000 L CNN
F 1 "0.1uF/50V" H 1965 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1888 1250 50  0001 C CNN
F 3 "~" H 1850 1400 50  0001 C CNN
	1    1850 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E0A08FC
P 2450 1950
F 0 "C3" H 2565 1996 50  0000 L CNN
F 1 "0.1uF/50V" H 2565 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2488 1800 50  0001 C CNN
F 3 "~" H 2450 1950 50  0001 C CNN
	1    2450 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E0A0902
P 2450 1400
F 0 "R1" H 2520 1446 50  0000 L CNN
F 1 "10k" H 2520 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2380 1400 50  0001 C CNN
F 3 "~" H 2450 1400 50  0001 C CNN
	1    2450 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E0A0908
P 1550 2200
F 0 "#PWR0101" H 1550 1950 50  0001 C CNN
F 1 "GND" H 1555 2027 50  0000 C CNN
F 2 "" H 1550 2200 50  0001 C CNN
F 3 "" H 1550 2200 50  0001 C CNN
	1    1550 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E0A090E
P 2450 2250
F 0 "#PWR0102" H 2450 2000 50  0001 C CNN
F 1 "GND" H 2455 2077 50  0000 C CNN
F 2 "" H 2450 2250 50  0001 C CNN
F 3 "" H 2450 2250 50  0001 C CNN
	1    2450 2250
	1    0    0    -1  
$EndComp
Text GLabel 1450 1050 0    50   Input ~ 0
VCC3
Wire Wire Line
	1550 1050 1550 1450
Connection ~ 1550 1050
Wire Wire Line
	1550 1050 1450 1050
Wire Wire Line
	1850 1050 1850 1250
Connection ~ 1850 1050
Wire Wire Line
	1850 1050 1550 1050
Wire Wire Line
	1850 1550 1850 1950
Wire Wire Line
	1850 1950 1550 1950
Wire Wire Line
	1550 1950 1550 1750
Wire Wire Line
	1550 1950 1550 2200
Connection ~ 1550 1950
Wire Wire Line
	2450 1550 2450 1700
Wire Wire Line
	2450 2100 2450 2250
Wire Wire Line
	2450 1250 2450 1050
Wire Wire Line
	2450 1050 1850 1050
Text GLabel 2750 1700 2    50   Input ~ 0
ESP_EN
Wire Wire Line
	2450 1700 2750 1700
Connection ~ 2450 1700
Wire Wire Line
	2450 1700 2450 1800
$EndSCHEMATC
