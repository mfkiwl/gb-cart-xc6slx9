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
P 3250 3150
F 0 "A1" H 3250 4517 50  0000 C CNN
F 1 "ESP32-WROVER-I" H 3250 4426 50  0000 C CNN
F 2 "ESP32-WROVER-I:XCVR_ESP32-WROVER-I" H 3250 3150 50  0001 L BNN
F 3 "1904-1008-1-ND" H 3250 3150 50  0001 L BNN
F 4 "Module: combo; GPIO, I2C x2, I2S x2, SDIO, SPI x3, UART x3; U.FL" H 3250 3150 50  0001 L BNN "Field4"
F 5 "Module Espressif Systems" H 3250 3150 50  0001 L BNN "Field5"
F 6 "Espressif Systems" H 3250 3150 50  0001 L BNN "Field6"
F 7 "https://www.digikey.com/product-detail/en/espressif-systems/ESP32-WROVER-I/1904-1008-1-ND/8544303?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 3250 3150 50  0001 L BNN "Field7"
F 8 "ESP32-WROVER-I" H 3250 3150 50  0001 L BNN "Field8"
	1    3250 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 5E0D4F10
P 4050 2200
F 0 "C32" H 4165 2246 50  0000 L CNN
F 1 "22uF/10V" H 4165 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4088 2050 50  0001 C CNN
F 3 "~" H 4050 2200 50  0001 C CNN
	1    4050 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 5E0D4F16
P 4700 2200
F 0 "C33" H 4815 2246 50  0000 L CNN
F 1 "0.1uF/50V" H 4815 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4738 2050 50  0001 C CNN
F 3 "~" H 4700 2200 50  0001 C CNN
F 4 "C15195" H 4700 2200 50  0001 C CNN "lcscPartnum"
	1    4700 2200
	1    0    0    -1  
$EndComp
Text GLabel 2650 3350 0    50   Input ~ 0
ESP_JTAG_MTDO
Text GLabel 2650 3150 0    50   Input ~ 0
ESP_JTAG_MTCK
Text GLabel 2650 3250 0    50   Input ~ 0
ESP_JTAG_MTMS
Text GLabel 2650 3050 0    50   Input ~ 0
ESP_JTAG_MTDI
$Comp
L power:GND #PWR0110
U 1 1 5E11B439
P 3950 4400
F 0 "#PWR0110" H 3950 4150 50  0001 C CNN
F 1 "GND" H 3955 4227 50  0000 C CNN
F 2 "" H 3950 4400 50  0001 C CNN
F 3 "" H 3950 4400 50  0001 C CNN
	1    3950 4400
	1    0    0    -1  
$EndComp
Text GLabel 2650 3950 0    50   Input ~ 0
ESP_DAC1
Text GLabel 1600 2950 0    50   Input ~ 0
ESP_SD_CS
Text GLabel 1600 3850 0    50   Input ~ 0
ESP_SD_DI_MOSI
Text GLabel 1600 3450 0    50   Input ~ 0
ESP_SD_SCLK
Text GLabel 1600 3600 0    50   Input ~ 0
ESP_SD_DO_MISO
Text GLabel 4200 3950 2    50   Input ~ 0
ESP_FPGA_CS
Text GLabel 1600 3350 0    50   Input ~ 0
ESP_FPGA_SCLK
Text GLabel 1600 3950 0    50   Input ~ 0
ESP_FPGA_MOSI
Text GLabel 1600 3700 0    50   Input ~ 0
ESP_FPGA_MISO
Text GLabel 2650 3750 0    50   Input ~ 0
ESP_I2C_SDA
Text GLabel 2650 3650 0    50   Input ~ 0
ESP_I2C_SCL
Text GLabel 2650 2650 0    50   Input ~ 0
ESP_IO0
Text GLabel 2450 1100 1    50   Input ~ 0
ESP_EN
Text GLabel 3850 3250 2    50   Input ~ 0
ESP_RX
Text GLabel 3850 3350 2    50   Input ~ 0
ESP_TX
Wire Wire Line
	3850 4150 3950 4150
Wire Wire Line
	3950 4150 3950 4250
Wire Wire Line
	3850 4250 3950 4250
Connection ~ 3950 4250
Wire Wire Line
	3950 4250 3950 4400
Text GLabel 5300 2050 2    50   Input ~ 0
VCC3
$Comp
L power:GND #PWR0111
U 1 1 5E122569
P 5300 2350
F 0 "#PWR0111" H 5300 2100 50  0001 C CNN
F 1 "GND" V 5305 2222 50  0000 R CNN
F 2 "" H 5300 2350 50  0001 C CNN
F 3 "" H 5300 2350 50  0001 C CNN
	1    5300 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 2050 4700 2050
Connection ~ 4050 2050
Wire Wire Line
	4050 2050 3850 2050
Connection ~ 4700 2050
Wire Wire Line
	4700 2050 4050 2050
Wire Wire Line
	4050 2350 4700 2350
Connection ~ 4700 2350
Wire Wire Line
	4700 2350 5300 2350
$Comp
L Device:C C31
U 1 1 5E1247D5
P 2700 1300
F 0 "C31" H 2815 1346 50  0000 L CNN
F 1 "0.1uF/50V" H 2815 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2738 1150 50  0001 C CNN
F 3 "~" H 2700 1300 50  0001 C CNN
F 4 "C15195" H 2700 1300 50  0001 C CNN "lcscPartnum"
	1    2700 1300
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E1256D5
P 2200 1300
AR Path="/5E0FF68C/5E1256D5" Ref="R?"  Part="1" 
AR Path="/5E0FBAC6/5E1256D5" Ref="R16"  Part="1" 
F 0 "R16" H 2270 1346 50  0000 L CNN
F 1 "10k" H 2270 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2130 1300 50  0001 C CNN
F 3 "~" H 2200 1300 50  0001 C CNN
	1    2200 1300
	0    -1   1    0   
$EndComp
Wire Wire Line
	2350 1300 2450 1300
Text GLabel 1950 1300 0    50   Input ~ 0
VCC3
$Comp
L power:GND #PWR0112
U 1 1 5E1261A7
P 3000 1300
F 0 "#PWR0112" H 3000 1050 50  0001 C CNN
F 1 "GND" H 3005 1127 50  0000 C CNN
F 2 "" H 3000 1300 50  0001 C CNN
F 3 "" H 3000 1300 50  0001 C CNN
	1    3000 1300
	0    -1   1    0   
$EndComp
Wire Wire Line
	2850 1300 3000 1300
Wire Wire Line
	2050 1300 1950 1300
Text GLabel 2650 2850 0    50   Input ~ 0
ESP_GB_RESET
Wire Wire Line
	2650 2450 2450 2450
Wire Wire Line
	2450 1100 2450 1300
Connection ~ 2450 1300
Wire Wire Line
	2450 1300 2550 1300
Wire Wire Line
	2450 1300 2450 2450
Wire Wire Line
	2650 3850 1900 3850
Wire Wire Line
	1900 3850 1600 3850
Wire Wire Line
	1600 3950 1900 3950
Wire Wire Line
	1900 3950 1900 3850
Connection ~ 1900 3850
Wire Wire Line
	2650 3550 1900 3550
Wire Wire Line
	1900 3550 1900 3600
Wire Wire Line
	1900 3700 1600 3700
Wire Wire Line
	1600 3600 1900 3600
Connection ~ 1900 3600
Wire Wire Line
	1900 3600 1900 3700
Wire Wire Line
	2650 3450 1900 3450
Wire Wire Line
	1600 3350 1900 3350
Wire Wire Line
	1900 3350 1900 3450
Connection ~ 1900 3450
Wire Wire Line
	1900 3450 1600 3450
Wire Wire Line
	2650 2950 1600 2950
Wire Wire Line
	3850 3950 4200 3950
$Comp
L Device:R R?
U 1 1 5E15CB2A
P 1750 5900
AR Path="/5E0FF68C/5E15CB2A" Ref="R?"  Part="1" 
AR Path="/5E07E0B7/5E15CB2A" Ref="R?"  Part="1" 
AR Path="/5E0FBAC6/5E15CB2A" Ref="R9"  Part="1" 
F 0 "R9" H 1820 5946 50  0000 L CNN
F 1 "10K" H 1820 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1680 5900 50  0001 C CNN
F 3 "~" H 1750 5900 50  0001 C CNN
	1    1750 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E15CB30
P 1750 6650
AR Path="/5E0FF68C/5E15CB30" Ref="R?"  Part="1" 
AR Path="/5E07E0B7/5E15CB30" Ref="R?"  Part="1" 
AR Path="/5E0FBAC6/5E15CB30" Ref="R10"  Part="1" 
F 0 "R10" H 1820 6696 50  0000 L CNN
F 1 "10K" H 1820 6605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1680 6650 50  0001 C CNN
F 3 "~" H 1750 6650 50  0001 C CNN
	1    1750 6650
	0    1    1    0   
$EndComp
$Comp
L SS8050-G:SS8050-G Q?
U 1 1 5E15CB3B
P 2150 5900
AR Path="/5E07E0B7/5E15CB3B" Ref="Q?"  Part="1" 
AR Path="/5E0FBAC6/5E15CB3B" Ref="Q1"  Part="1" 
F 0 "Q1" H 2688 5946 50  0000 L CNN
F 1 "SS8050" H 2688 5855 50  0000 L CNN
F 2 "SOT95P240X115-3N" H 2150 5900 50  0001 L BNN
F 3 "1.15mm" H 2150 5900 50  0001 L BNN
F 4 "Bipolar Transistors - BJT NPN TRANSISTOR 1.5A 40V" H 2150 5900 50  0001 L BNN "Field4"
F 5 "Comchip Technology" H 2150 5900 50  0001 L BNN "Field5"
F 6 "" H 2150 5900 50  0001 L BNN "Field6"
F 7 "" H 2150 5900 50  0001 L BNN "Field7"
F 8 "SS8050-G" H 2150 5900 50  0001 L BNN "Field8"
F 9 "Replaced from ss8050-g" H 2150 5900 50  0001 C CNN "Description"
F 10 "C2146" H 2150 5900 50  0001 C CNN "lcscPartnum"
	1    2150 5900
	1    0    0    -1  
$EndComp
$Comp
L SS8050-G:SS8050-G Q?
U 1 1 5E15CB46
P 2150 6650
AR Path="/5E07E0B7/5E15CB46" Ref="Q?"  Part="1" 
AR Path="/5E0FBAC6/5E15CB46" Ref="Q2"  Part="1" 
F 0 "Q2" H 2688 6696 50  0000 L CNN
F 1 "SS8050" H 2688 6605 50  0000 L CNN
F 2 "SOT95P240X115-3N" H 2150 6650 50  0001 L BNN
F 3 "1.15mm" H 2150 6650 50  0001 L BNN
F 4 "Bipolar Transistors - BJT NPN TRANSISTOR 1.5A 40V" H 2150 6650 50  0001 L BNN "Field4"
F 5 "Comchip Technology" H 2150 6650 50  0001 L BNN "Field5"
F 6 "" H 2150 6650 50  0001 L BNN "Field6"
F 7 "" H 2150 6650 50  0001 L BNN "Field7"
F 8 "SS8050-G" H 2150 6650 50  0001 L BNN "Field8"
F 9 "Replaced from ss8050-g" H 2150 6650 50  0001 C CNN "Description"
F 10 "C2146" H 2150 6650 50  0001 C CNN "lcscPartnum"
	1    2150 6650
	1    0    0    1   
$EndComp
Text GLabel 1300 5900 0    50   Input ~ 0
ESP_DTR
Text GLabel 1300 6650 0    50   Input ~ 0
ESP_RTS
Wire Wire Line
	1300 5900 1500 5900
Wire Wire Line
	1600 6650 1550 6650
Wire Wire Line
	2150 6650 1900 6650
Wire Wire Line
	1900 5900 2150 5900
Text GLabel 3350 5500 2    50   Input ~ 0
ESP_EN
Text GLabel 3350 7050 2    50   Input ~ 0
ESP_IO0
Wire Wire Line
	3350 5500 2550 5500
Wire Wire Line
	2550 5500 2550 5600
Wire Wire Line
	3350 7050 2550 7050
Wire Wire Line
	2550 7050 2550 6950
Wire Wire Line
	2550 6200 1550 6200
Wire Wire Line
	1550 6200 1550 6650
Connection ~ 1550 6650
Wire Wire Line
	1550 6650 1300 6650
Wire Wire Line
	2550 6350 1500 6350
Wire Wire Line
	1500 6350 1500 5900
Connection ~ 1500 5900
Wire Wire Line
	1500 5900 1600 5900
Text GLabel 3850 3750 2    50   Input ~ 0
ESP_LED1
Text GLabel 3850 3650 2    50   Input ~ 0
ESP_BUTTON2
Text GLabel 3850 3550 2    50   Input ~ 0
ESP_BUTTON1
Text GLabel 3850 3850 2    50   Input ~ 0
ESP_LED2
NoConn ~ 3850 3450
NoConn ~ 3850 3150
NoConn ~ 3850 3050
NoConn ~ 3850 2950
NoConn ~ 3850 2850
NoConn ~ 3850 2750
NoConn ~ 3850 2650
NoConn ~ 2650 2250
NoConn ~ 2650 2350
Text GLabel 4950 3000 0    50   Input ~ 0
FPGA_PROG
NoConn ~ 2650 2750
$EndSCHEMATC
