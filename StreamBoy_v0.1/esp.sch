EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L ESP32-WROVER-I:ESP32-WROVER-I A1
U 1 1 5E0FC550
P 5000 3450
F 0 "A1" H 5000 4817 50  0000 C CNN
F 1 "ESP32-WROVER-I" H 5000 4726 50  0000 C CNN
F 2 "ESP32-WROVER-I:XCVR_ESP32-WROVER-I" H 5000 3450 50  0001 L BNN
F 3 "1904-1008-1-ND" H 5000 3450 50  0001 L BNN
F 4 "Module: combo; GPIO, I2C x2, I2S x2, SDIO, SPI x3, UART x3; U.FL" H 5000 3450 50  0001 L BNN "Field4"
F 5 "Module Espressif Systems" H 5000 3450 50  0001 L BNN "Field5"
F 6 "Espressif Systems" H 5000 3450 50  0001 L BNN "Field6"
F 7 "https://www.digikey.com/product-detail/en/espressif-systems/ESP32-WROVER-I/1904-1008-1-ND/8544303?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 5000 3450 50  0001 L BNN "Field7"
F 8 "ESP32-WROVER-I" H 5000 3450 50  0001 L BNN "Field8"
	1    5000 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E0D3F66
P 2500 3200
AR Path="/5E0FF68C/5E0D3F66" Ref="R?"  Part="1" 
AR Path="/5E0FBAC6/5E0D3F66" Ref="R?"  Part="1" 
F 0 "R?" H 2570 3246 50  0000 L CNN
F 1 "R" H 2570 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2430 3200 50  0001 C CNN
F 3 "~" H 2500 3200 50  0001 C CNN
	1    2500 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E0D4C34
P 2550 2400
F 0 "C?" H 2665 2446 50  0000 L CNN
F 1 "C" H 2665 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2588 2250 50  0001 C CNN
F 3 "~" H 2550 2400 50  0001 C CNN
	1    2550 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E0D4F10
P 2550 2800
F 0 "C?" H 2665 2846 50  0000 L CNN
F 1 "C" H 2665 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2588 2650 50  0001 C CNN
F 3 "~" H 2550 2800 50  0001 C CNN
	1    2550 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E0D4F16
P 2900 2800
F 0 "C?" H 3015 2846 50  0000 L CNN
F 1 "C" H 3015 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2938 2650 50  0001 C CNN
F 3 "~" H 2900 2800 50  0001 C CNN
	1    2900 2800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
