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
Text GLabel 9000 1550 2    50   Input ~ 0
VCC3
Text GLabel 9150 1950 2    50   Input ~ 0
ESP_EN
$Comp
L Regulator_Switching:TPS62170DSG U6
U 1 1 5E088ABF
P 6900 1950
F 0 "U6" H 6900 2517 50  0000 C CNN
F 1 "TPS62170DSG" H 6900 2426 50  0000 C CNN
F 2 "Package_SON:WSON-8-1EP_2x2mm_P0.5mm_EP0.9x1.6mm_ThermalVias" H 7050 1600 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps62170.pdf" H 6900 2500 50  0001 C CNN
	1    6900 1950
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:TPS62170DSG U5
U 1 1 5E08B4BD
P 6850 3150
F 0 "U5" H 6850 3717 50  0000 C CNN
F 1 "TPS62170DSG" H 6850 3626 50  0000 C CNN
F 2 "Package_SON:WSON-8-1EP_2x2mm_P0.5mm_EP0.9x1.6mm_ThermalVias" H 7000 2800 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps62170.pdf" H 6850 3700 50  0001 C CNN
	1    6850 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 5E08BEF3
P 5050 1750
F 0 "D1" H 5050 1966 50  0000 C CNN
F 1 "D_Zener" H 5050 1875 50  0000 C CNN
F 2 "b240a-13-f:DIOM5136X261N" H 5050 1750 50  0001 C CNN
F 3 "~" H 5050 1750 50  0001 C CNN
	1    5050 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 5E08C9DF
P 5050 2150
F 0 "D2" H 5050 2366 50  0000 C CNN
F 1 "D_Zener" H 5050 2275 50  0000 C CNN
F 2 "b240a-13-f:DIOM5136X261N" H 5050 2150 50  0001 C CNN
F 3 "~" H 5050 2150 50  0001 C CNN
	1    5050 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E08EF4C
P 5600 2600
F 0 "C3" H 5715 2646 50  0000 L CNN
F 1 "C" H 5715 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5638 2450 50  0001 C CNN
F 3 "~" H 5600 2600 50  0001 C CNN
	1    5600 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E08F357
P 5600 3300
F 0 "C4" H 5715 3346 50  0000 L CNN
F 1 "C" H 5715 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5638 3150 50  0001 C CNN
F 3 "~" H 5600 3300 50  0001 C CNN
	1    5600 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R43
U 1 1 5E08FF72
P 5550 4100
F 0 "R43" H 5620 4146 50  0000 L CNN
F 1 "R" H 5620 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5480 4100 50  0001 C CNN
F 3 "~" H 5550 4100 50  0001 C CNN
	1    5550 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E09032D
P 5300 4100
F 0 "R1" H 5370 4146 50  0000 L CNN
F 1 "R" H 5370 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 4100 50  0001 C CNN
F 3 "~" H 5300 4100 50  0001 C CNN
	1    5300 4100
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 5E0929E5
P 8600 1800
F 0 "L1" H 8600 2015 50  0000 C CNN
F 1 "INDUCTOR" H 8600 1924 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 8600 1800 50  0001 C CNN
F 3 "~" H 8600 1800 50  0001 C CNN
	1    8600 1800
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L2
U 1 1 5E0933B4
P 8600 2250
F 0 "L2" H 8600 2465 50  0000 C CNN
F 1 "INDUCTOR" H 8600 2374 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 8600 2250 50  0001 C CNN
F 3 "~" H 8600 2250 50  0001 C CNN
	1    8600 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E0D4700
P 4500 4100
F 0 "C?" H 4615 4146 50  0000 L CNN
F 1 "C" H 4615 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4538 3950 50  0001 C CNN
F 3 "~" H 4500 4100 50  0001 C CNN
	1    4500 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E0D4706
P 4850 4100
F 0 "C?" H 4965 4146 50  0000 L CNN
F 1 "C" H 4965 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4888 3950 50  0001 C CNN
F 3 "~" H 4850 4100 50  0001 C CNN
	1    4850 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E0DEAFA
P 6500 4150
F 0 "R?" H 6570 4196 50  0000 L CNN
F 1 "R" H 6570 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6430 4150 50  0001 C CNN
F 3 "~" H 6500 4150 50  0001 C CNN
	1    6500 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E0DEB00
P 6000 4150
F 0 "R?" H 6070 4196 50  0000 L CNN
F 1 "R" H 6070 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5930 4150 50  0001 C CNN
F 3 "~" H 6000 4150 50  0001 C CNN
	1    6000 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E0DEB06
P 6900 4150
F 0 "R?" H 6970 4196 50  0000 L CNN
F 1 "R" H 6970 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6830 4150 50  0001 C CNN
F 3 "~" H 6900 4150 50  0001 C CNN
	1    6900 4150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
