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
Text GLabel 3550 3200 2    50   Input ~ 0
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
L pspice:INDUCTOR L1
U 1 1 5E0929E5
P 7800 1650
F 0 "L1" H 7800 1865 50  0000 C CNN
F 1 "2.2uH" H 7800 1774 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 7800 1650 50  0001 C CNN
F 3 "~" H 7800 1650 50  0001 C CNN
	1    7800 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E0D4700
P 6250 1800
F 0 "C4" H 6365 1846 50  0000 L CNN
F 1 "10uF" H 6365 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6288 1650 50  0001 C CNN
F 3 "~" H 6250 1800 50  0001 C CNN
	1    6250 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E0D4706
P 8250 2100
F 0 "C3" H 8365 2146 50  0000 L CNN
F 1 "22uF" H 8365 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8288 1950 50  0001 C CNN
F 3 "~" H 8250 2100 50  0001 C CNN
	1    8250 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E0DEAFA
P 7600 2150
F 0 "R2" H 7670 2196 50  0000 L CNN
F 1 "24KOhm" H 7670 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7530 2150 50  0001 C CNN
F 3 "~" H 7600 2150 50  0001 C CNN
	1    7600 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E0DEB00
P 6650 2600
F 0 "R3" V 6550 2550 50  0000 L CNN
F 1 "100KOhm" V 6720 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6580 2600 50  0001 C CNN
F 3 "~" H 6650 2600 50  0001 C CNN
	1    6650 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E0DEB06
P 7900 1850
F 0 "R1" V 8000 1800 50  0000 L CNN
F 1 "75KOhm" V 8050 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7830 1850 50  0001 C CNN
F 3 "~" H 7900 1850 50  0001 C CNN
	1    7900 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 1650 6250 1650
Wire Wire Line
	6500 1650 6500 1750
Connection ~ 6500 1650
Wire Wire Line
	7300 1650 7550 1650
Wire Wire Line
	6800 2350 6800 2450
Wire Wire Line
	6800 2450 6900 2450
Wire Wire Line
	6900 2350 6900 2450
Connection ~ 6900 2450
Wire Wire Line
	6900 2450 7000 2450
Wire Wire Line
	7000 2350 7000 2450
Connection ~ 7000 2450
Wire Wire Line
	7000 2450 7600 2450
Wire Wire Line
	7600 2450 7600 2300
Wire Wire Line
	7750 1850 7600 1850
Wire Wire Line
	7600 2000 7600 1850
Connection ~ 7600 1850
Wire Wire Line
	7600 1850 7300 1850
Wire Wire Line
	7300 1750 8050 1750
Wire Wire Line
	8050 1750 8050 1850
Wire Wire Line
	8050 1650 8050 1750
Connection ~ 8050 1750
Wire Wire Line
	8050 1750 8250 1750
Text GLabel 8450 1750 2    50   Input ~ 0
VCC3
Wire Wire Line
	7600 2450 8250 2450
Connection ~ 7600 2450
$Comp
L power:GND #PWR?
U 1 1 5E11504D
P 8450 2450
F 0 "#PWR?" H 8450 2200 50  0001 C CNN
F 1 "GND" V 8455 2322 50  0000 R CNN
F 2 "" H 8450 2450 50  0001 C CNN
F 3 "" H 8450 2450 50  0001 C CNN
	1    8450 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 1950 8250 1750
Connection ~ 8250 1750
Wire Wire Line
	8250 1750 8450 1750
Wire Wire Line
	8250 2250 8250 2450
Connection ~ 8250 2450
Wire Wire Line
	8250 2450 8450 2450
Wire Wire Line
	6800 2450 6250 2450
Wire Wire Line
	6250 2450 6250 1950
Connection ~ 6800 2450
$Comp
L Regulator_Switching:TPS62170DSG U7
U 1 1 5E11E0DE
P 6850 3400
F 0 "U7" H 6850 3967 50  0000 C CNN
F 1 "TPS62170DSG" H 6850 3876 50  0000 C CNN
F 2 "Package_SON:WSON-8-1EP_2x2mm_P0.5mm_EP0.9x1.6mm_ThermalVias" H 7000 3050 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps62170.pdf" H 6850 3950 50  0001 C CNN
	1    6850 3400
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L2
U 1 1 5E11E0E4
P 7750 3100
F 0 "L2" H 7750 3315 50  0000 C CNN
F 1 "2.2uH" H 7750 3224 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 7750 3100 50  0001 C CNN
F 3 "~" H 7750 3100 50  0001 C CNN
	1    7750 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E11E0EA
P 6200 3250
F 0 "C5" H 6315 3296 50  0000 L CNN
F 1 "10uF" H 6315 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6238 3100 50  0001 C CNN
F 3 "~" H 6200 3250 50  0001 C CNN
	1    6200 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E11E0F0
P 8200 3550
F 0 "C6" H 8315 3596 50  0000 L CNN
F 1 "22uF" H 8315 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8238 3400 50  0001 C CNN
F 3 "~" H 8200 3550 50  0001 C CNN
	1    8200 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E11E0F6
P 7550 3600
F 0 "R7" H 7620 3646 50  0000 L CNN
F 1 "24KOhm" H 7620 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7480 3600 50  0001 C CNN
F 3 "~" H 7550 3600 50  0001 C CNN
	1    7550 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E11E0FC
P 7850 3300
F 0 "R4" V 7950 3250 50  0000 L CNN
F 1 "75KOhm" V 8000 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7780 3300 50  0001 C CNN
F 3 "~" H 7850 3300 50  0001 C CNN
	1    7850 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 3100 6200 3100
Wire Wire Line
	6450 3100 6450 3200
Connection ~ 6450 3100
Wire Wire Line
	7250 3100 7500 3100
Wire Wire Line
	6750 3800 6750 3900
Wire Wire Line
	6750 3900 6850 3900
Wire Wire Line
	6850 3800 6850 3900
Connection ~ 6850 3900
Wire Wire Line
	6850 3900 6950 3900
Wire Wire Line
	6950 3800 6950 3900
Connection ~ 6950 3900
Wire Wire Line
	6950 3900 7550 3900
Wire Wire Line
	7550 3900 7550 3750
Wire Wire Line
	7700 3300 7550 3300
Wire Wire Line
	7550 3450 7550 3300
Connection ~ 7550 3300
Wire Wire Line
	7550 3300 7250 3300
Wire Wire Line
	7250 3200 8000 3200
Wire Wire Line
	8000 3200 8000 3300
Wire Wire Line
	8000 3100 8000 3200
Connection ~ 8000 3200
Wire Wire Line
	8000 3200 8200 3200
Wire Wire Line
	7550 3900 8200 3900
Connection ~ 7550 3900
$Comp
L power:GND #PWR?
U 1 1 5E11E11B
P 8400 3900
F 0 "#PWR?" H 8400 3650 50  0001 C CNN
F 1 "GND" V 8405 3772 50  0000 R CNN
F 2 "" H 8400 3900 50  0001 C CNN
F 3 "" H 8400 3900 50  0001 C CNN
	1    8400 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 3400 8200 3200
Connection ~ 8200 3200
Wire Wire Line
	8200 3200 8400 3200
Wire Wire Line
	8200 3700 8200 3900
Connection ~ 8200 3900
Wire Wire Line
	8200 3900 8400 3900
Wire Wire Line
	6750 3900 6200 3900
Wire Wire Line
	6200 3900 6200 3400
Connection ~ 6750 3900
Wire Wire Line
	6500 2050 6300 2050
Wire Wire Line
	6300 2050 6300 2600
Wire Wire Line
	6300 3500 6450 3500
Wire Wire Line
	6500 2600 6300 2600
Wire Wire Line
	6800 2600 8050 2600
Wire Wire Line
	8050 2600 8050 1850
Connection ~ 8050 1850
Wire Wire Line
	6300 2600 6300 3500
Connection ~ 6300 2600
Text GLabel 8400 3200 2    50   Input ~ 0
VCC1V2
Wire Wire Line
	6250 1650 5850 1650
Connection ~ 6250 1650
Wire Wire Line
	6200 3100 5850 3100
Wire Wire Line
	5850 3100 5850 1650
Connection ~ 6200 3100
Connection ~ 5850 1650
Wire Wire Line
	5450 1650 5600 1650
$Comp
L Device:D D?
U 1 1 5E1400A5
P 5300 1650
AR Path="/5E0FF6F5/5E1400A5" Ref="D?"  Part="1" 
AR Path="/5E07E0B7/5E1400A5" Ref="D?"  Part="1" 
AR Path="/5E0FF68C/5E1400A5" Ref="D1"  Part="1" 
F 0 "D1" H 5300 1434 50  0000 C CNN
F 1 "D" H 5300 1525 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 5300 1650 50  0001 C CNN
F 3 "~" H 5300 1650 50  0001 C CNN
	1    5300 1650
	-1   0    0    1   
$EndComp
Text GLabel 5600 1450 1    50   Input ~ 0
VCC5
$Comp
L Device:D D?
U 1 1 5E141834
P 5300 1850
AR Path="/5E0FF6F5/5E141834" Ref="D?"  Part="1" 
AR Path="/5E07E0B7/5E141834" Ref="D?"  Part="1" 
AR Path="/5E0FF68C/5E141834" Ref="D2"  Part="1" 
F 0 "D2" H 5300 2050 50  0000 C CNN
F 1 "D" H 5300 1950 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 5300 1850 50  0001 C CNN
F 3 "~" H 5300 1850 50  0001 C CNN
	1    5300 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 1450 5600 1650
Connection ~ 5600 1650
Wire Wire Line
	5600 1650 5850 1650
Wire Wire Line
	5450 1850 5600 1850
Wire Wire Line
	5600 1850 5600 1650
Wire Wire Line
	5150 1650 4950 1650
Wire Wire Line
	5150 1850 4950 1850
Text GLabel 4950 1850 0    50   Input ~ 0
USB5V
Text GLabel 4950 1650 0    50   Input ~ 0
GB_5V
$EndSCHEMATC
