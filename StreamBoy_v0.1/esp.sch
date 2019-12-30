EESchema Schematic File Version 4
LIBS:StreamBoy-cache
EELAYER 29 0
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
L Device:C C?
U 1 1 5E0D4F10
P 5800 2500
F 0 "C?" H 5915 2546 50  0000 L CNN
F 1 "22uF/10V" H 5915 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5838 2350 50  0001 C CNN
F 3 "~" H 5800 2500 50  0001 C CNN
	1    5800 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E0D4F16
P 6450 2500
F 0 "C?" H 6565 2546 50  0000 L CNN
F 1 "0.1uF/50V" H 6565 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6488 2350 50  0001 C CNN
F 3 "~" H 6450 2500 50  0001 C CNN
	1    6450 2500
	1    0    0    -1  
$EndComp
Text GLabel 750  1600 2    50   Input ~ 0
ESP_JTAG_MTMS
Text GLabel 750  1700 2    50   Input ~ 0
ESP_JTAG_MTDI
Text GLabel 750  1800 2    50   Input ~ 0
ESP_JTAG_MTCK
Text GLabel 750  1900 2    50   Input ~ 0
ESP_JTAG_MTDO
Text GLabel 4400 3650 0    50   Input ~ 0
ESP_JTAG_MTDO
Text GLabel 4400 3450 0    50   Input ~ 0
ESP_JTAG_MTCK
Text GLabel 4400 3550 0    50   Input ~ 0
ESP_JTAG_MTMS
Text GLabel 4400 3350 0    50   Input ~ 0
ESP_JTAG_MTDI
$Comp
L power:GND #PWR?
U 1 1 5E11B439
P 5700 4700
F 0 "#PWR?" H 5700 4450 50  0001 C CNN
F 1 "GND" H 5705 4527 50  0000 C CNN
F 2 "" H 5700 4700 50  0001 C CNN
F 3 "" H 5700 4700 50  0001 C CNN
	1    5700 4700
	1    0    0    -1  
$EndComp
Text GLabel 4400 4250 0    50   Input ~ 0
ESP_DAC1
Text GLabel 750  2300 2    50   Input ~ 0
ESP_I2C_SDA
Text GLabel 750  2400 2    50   Input ~ 0
ESP_I2C_SCL
Text GLabel 3350 3250 0    50   Input ~ 0
ESP_SD_CS
Text GLabel 3350 4150 0    50   Input ~ 0
ESP_SD_DI_MOSI
Text GLabel 3350 3750 0    50   Input ~ 0
ESP_SD_SCLK
Text GLabel 3350 3900 0    50   Input ~ 0
ESP_SD_DO_MISO
Text GLabel 750  1000 2    50   Input ~ 0
ESP_SD_CS
Text GLabel 750  800  2    50   Input ~ 0
ESP_DAC1
Text GLabel 750  900  2    50   Input ~ 0
ESP_SD_DI_MOSI
Text GLabel 750  1100 2    50   Input ~ 0
ESP_SD_DO_MISO
Text GLabel 750  2050 2    50   Input ~ 0
ESP_I2C_SDA
Text GLabel 750  2150 2    50   Input ~ 0
ESP_I2C_SCL
Text GLabel 750  2550 2    50   Input ~ 0
ESP_FPGA_SCLK
Text GLabel 750  2650 2    50   Input ~ 0
ESP_FPGA_MOSI
Text GLabel 750  2750 2    50   Input ~ 0
ESP_FPGA_MISO
Text GLabel 750  1250 2    50   Input ~ 0
ESP_FPGA_SCLK
Text GLabel 750  1350 2    50   Input ~ 0
ESP_FPGA_MOSI
Text GLabel 750  1450 2    50   Input ~ 0
ESP_FPGA_MISO
Text GLabel 750  2850 2    50   Input ~ 0
ESP_FPGA_CS
Text GLabel 5950 4250 2    50   Input ~ 0
ESP_FPGA_CS
Text GLabel 3350 3650 0    50   Input ~ 0
ESP_FPGA_SCLK
Text GLabel 3350 4250 0    50   Input ~ 0
ESP_FPGA_MOSI
Text GLabel 3350 4000 0    50   Input ~ 0
ESP_FPGA_MISO
Text GLabel 4400 4050 0    50   Input ~ 0
ESP_I2C_SDA
Text GLabel 4400 3950 0    50   Input ~ 0
ESP_I2C_SCL
Text GLabel 4400 2950 0    50   Input ~ 0
ESP_IO0
Text GLabel 4200 1400 1    50   Input ~ 0
ESP_EN
Text GLabel 5600 3550 2    50   Input ~ 0
ESP_RX
Text GLabel 5600 3650 2    50   Input ~ 0
ESP_TX
Wire Wire Line
	5600 4450 5700 4450
Wire Wire Line
	5700 4450 5700 4550
Wire Wire Line
	5600 4550 5700 4550
Connection ~ 5700 4550
Wire Wire Line
	5700 4550 5700 4700
Text GLabel 7050 2350 2    50   Input ~ 0
VCC3
$Comp
L power:GND #PWR?
U 1 1 5E122569
P 7050 2650
F 0 "#PWR?" H 7050 2400 50  0001 C CNN
F 1 "GND" V 7055 2522 50  0000 R CNN
F 2 "" H 7050 2650 50  0001 C CNN
F 3 "" H 7050 2650 50  0001 C CNN
	1    7050 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 2350 6450 2350
Connection ~ 5800 2350
Wire Wire Line
	5800 2350 5600 2350
Connection ~ 6450 2350
Wire Wire Line
	6450 2350 5800 2350
Wire Wire Line
	5800 2650 6450 2650
Connection ~ 6450 2650
Wire Wire Line
	6450 2650 7050 2650
$Comp
L Device:C C?
U 1 1 5E1247D5
P 4450 1600
F 0 "C?" H 4565 1646 50  0000 L CNN
F 1 "0.1uF/50V" H 4565 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4488 1450 50  0001 C CNN
F 3 "~" H 4450 1600 50  0001 C CNN
	1    4450 1600
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E1256D5
P 3950 1600
AR Path="/5E0FF68C/5E1256D5" Ref="R?"  Part="1" 
AR Path="/5E0FBAC6/5E1256D5" Ref="R?"  Part="1" 
F 0 "R?" H 4020 1646 50  0000 L CNN
F 1 "10k" H 4020 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3880 1600 50  0001 C CNN
F 3 "~" H 3950 1600 50  0001 C CNN
	1    3950 1600
	0    -1   1    0   
$EndComp
Wire Wire Line
	4100 1600 4200 1600
Text GLabel 3700 1600 0    50   Input ~ 0
VCC3
$Comp
L power:GND #PWR?
U 1 1 5E1261A7
P 4750 1600
F 0 "#PWR?" H 4750 1350 50  0001 C CNN
F 1 "GND" H 4755 1427 50  0000 C CNN
F 2 "" H 4750 1600 50  0001 C CNN
F 3 "" H 4750 1600 50  0001 C CNN
	1    4750 1600
	0    -1   1    0   
$EndComp
Wire Wire Line
	4600 1600 4750 1600
Wire Wire Line
	3800 1600 3700 1600
Text GLabel 4400 3150 0    50   Input ~ 0
ESP_GB_RESET
Wire Wire Line
	4400 2750 4200 2750
Wire Wire Line
	4200 1400 4200 1600
Connection ~ 4200 1600
Wire Wire Line
	4200 1600 4300 1600
Wire Wire Line
	4200 1600 4200 2750
Wire Wire Line
	4400 4150 3650 4150
Wire Wire Line
	3650 4150 3350 4150
Wire Wire Line
	3350 4250 3650 4250
Wire Wire Line
	3650 4250 3650 4150
Connection ~ 3650 4150
Wire Wire Line
	4400 3850 3650 3850
Wire Wire Line
	3650 3850 3650 3900
Wire Wire Line
	3650 4000 3350 4000
Wire Wire Line
	3350 3900 3650 3900
Connection ~ 3650 3900
Wire Wire Line
	3650 3900 3650 4000
Wire Wire Line
	4400 3750 3650 3750
Wire Wire Line
	3350 3650 3650 3650
Wire Wire Line
	3650 3650 3650 3750
Connection ~ 3650 3750
Wire Wire Line
	3650 3750 3350 3750
Wire Wire Line
	4400 3250 3350 3250
Wire Wire Line
	5600 4250 5950 4250
$EndSCHEMATC
