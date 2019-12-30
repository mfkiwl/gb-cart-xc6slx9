EESchema Schematic File Version 4
LIBS:StreamBoy-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L Connector_Generic:Conn_01x02 JPOWER5V?
U 1 1 5E0943C8
P 7600 1500
AR Path="/5E0943C8" Ref="JPOWER5V?"  Part="1" 
AR Path="/5E087685/5E0943C8" Ref="JPOWER5V1"  Part="1" 
F 0 "JPOWER5V1" H 7680 1492 50  0000 L CNN
F 1 "Conn_01x02" H 7680 1401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7600 1500 50  0001 C CNN
F 3 "~" H 7600 1500 50  0001 C CNN
	1    7600 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 JPOWER3V?
U 1 1 5E0943CE
P 7600 1750
AR Path="/5E0943CE" Ref="JPOWER3V?"  Part="1" 
AR Path="/5E087685/5E0943CE" Ref="JPOWER3V1"  Part="1" 
F 0 "JPOWER3V1" H 7680 1742 50  0000 L CNN
F 1 "Conn_01x02" H 7680 1651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7600 1750 50  0001 C CNN
F 3 "~" H 7600 1750 50  0001 C CNN
	1    7600 1750
	1    0    0    -1  
$EndComp
Text GLabel 7200 1500 0    50   Input ~ 0
VCC5
Text GLabel 7200 1750 0    50   Input ~ 0
VCC3
Text GLabel 7200 1600 0    50   Input ~ 0
GND
Text GLabel 7200 1850 0    50   Input ~ 0
GND
Wire Wire Line
	7400 1500 7200 1500
Wire Wire Line
	7200 1600 7400 1600
Wire Wire Line
	7400 1750 7200 1750
Wire Wire Line
	7200 1850 7400 1850
$Comp
L Connector_Generic:Conn_01x06 JUART?
U 1 1 5E0943DC
P 7600 3350
AR Path="/5E0943DC" Ref="JUART?"  Part="1" 
AR Path="/5E087685/5E0943DC" Ref="JUART1"  Part="1" 
F 0 "JUART1" H 7680 3342 50  0000 L CNN
F 1 "Conn_01x06" H 7680 3251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7600 3350 50  0001 C CNN
F 3 "~" H 7600 3350 50  0001 C CNN
	1    7600 3350
	1    0    0    -1  
$EndComp
Text GLabel 7300 3150 0    50   Input ~ 0
VCC3
Text GLabel 7300 3650 0    50   Input ~ 0
GND
$Comp
L power:GND #PWR?
U 1 1 5E0943E4
P 7400 3750
AR Path="/5E0943E4" Ref="#PWR?"  Part="1" 
AR Path="/5E087685/5E0943E4" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 7400 3500 50  0001 C CNN
F 1 "GND" H 7405 3577 50  0000 C CNN
F 2 "" H 7400 3750 50  0001 C CNN
F 3 "" H 7400 3750 50  0001 C CNN
	1    7400 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 JTAG_ESP?
U 1 1 5E0943EA
P 7600 2550
AR Path="/5E0943EA" Ref="JTAG_ESP?"  Part="1" 
AR Path="/5E087685/5E0943EA" Ref="JTAG_ESP1"  Part="1" 
F 0 "JTAG_ESP1" H 7680 2542 50  0000 L CNN
F 1 "Conn_01x04" H 7680 2451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7600 2550 50  0001 C CNN
F 3 "~" H 7600 2550 50  0001 C CNN
	1    7600 2550
	1    0    0    -1  
$EndComp
Text GLabel 7300 3350 0    50   Input ~ 0
ESP_RX
Text GLabel 7300 3250 0    50   Input ~ 0
ESP_TX
Wire Wire Line
	7400 3350 7300 3350
Wire Wire Line
	7300 3250 7400 3250
Wire Wire Line
	7400 3650 7300 3650
Wire Wire Line
	7400 3150 7300 3150
$Comp
L Device:R R?
U 1 1 5E0943FF
P 4300 2700
AR Path="/5E0943FF" Ref="R?"  Part="1" 
AR Path="/5E087685/5E0943FF" Ref="R42"  Part="1" 
F 0 "R42" H 4230 2654 50  0000 R CNN
F 1 "10K" H 4230 2745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4230 2700 50  0001 C CNN
F 3 "~" H 4300 2700 50  0001 C CNN
	1    4300 2700
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW_RESET_GB?
U 1 1 5E094405
P 4300 3350
AR Path="/5E094405" Ref="SW_RESET_GB?"  Part="1" 
AR Path="/5E087685/5E094405" Ref="SW_RESET_GB1"  Part="1" 
F 0 "SW_RESET_GB1" V 4254 3498 50  0000 L CNN
F 1 "SW_Push" V 4345 3498 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4300 3550 50  0001 C CNN
F 3 "" H 4300 3550 50  0001 C CNN
	1    4300 3350
	0    -1   1    0   
$EndComp
Text GLabel 4300 3700 3    50   Input ~ 0
GND
Text GLabel 4300 2450 1    50   Input ~ 0
VCC5
Text GLabel 4100 3000 0    50   Input ~ 0
GB_RST
Wire Wire Line
	4300 2450 4300 2550
Wire Wire Line
	4300 2850 4300 3000
Wire Wire Line
	4300 3550 4300 3700
Wire Wire Line
	4300 3000 4100 3000
Connection ~ 4300 3000
Wire Wire Line
	4300 3000 4300 3150
$Comp
L Connector_Generic:Conn_01x02 JDAC?
U 1 1 5E094414
P 7600 1050
AR Path="/5E094414" Ref="JDAC?"  Part="1" 
AR Path="/5E087685/5E094414" Ref="JDAC1"  Part="1" 
F 0 "JDAC1" H 7700 1050 50  0000 L CNN
F 1 "Conn_01x02" H 7700 950 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7600 1050 50  0001 C CNN
F 3 "~" H 7600 1050 50  0001 C CNN
	1    7600 1050
	1    0    0    -1  
$EndComp
Text GLabel 7250 1050 0    50   Input ~ 0
ESP_DAC1
Wire Wire Line
	7250 1150 7400 1150
Wire Wire Line
	7400 1050 7250 1050
Text GLabel 5450 3000 2    50   Input ~ 0
ESP_GB_RESET
Text GLabel 7400 2450 0    50   Input ~ 0
ESP_JTAG_MTMS
Text GLabel 7400 2550 0    50   Input ~ 0
ESP_JTAG_MTDI
Text GLabel 7400 2650 0    50   Input ~ 0
ESP_JTAG_MTCK
Text GLabel 7400 2750 0    50   Input ~ 0
ESP_JTAG_MTDO
Text GLabel 7400 4850 0    50   Input ~ 0
ESP_I2C_SDA
Text GLabel 7400 4950 0    50   Input ~ 0
ESP_I2C_SCL
Text GLabel 2450 1600 2    50   Input ~ 0
ESP_SD_CS
Text GLabel 2450 1500 2    50   Input ~ 0
ESP_SD_DI_MOSI
Text GLabel 2450 1100 2    50   Input ~ 0
ESP_SD_DO_MISO
Text GLabel 7400 4250 0    50   Input ~ 0
ESP_FPGA_SCLK
Text GLabel 7400 4350 0    50   Input ~ 0
ESP_FPGA_MOSI
Text GLabel 7400 4450 0    50   Input ~ 0
ESP_FPGA_MISO
Text GLabel 7400 4550 0    50   Input ~ 0
ESP_FPGA_CS
Text Notes 4450 3000 0    50   ~ 0
How do we connect this?
$Comp
L Connector_Generic:Conn_01x04 JTAG_ESP?
U 1 1 5E164B68
P 7600 4350
AR Path="/5E164B68" Ref="JTAG_ESP?"  Part="1" 
AR Path="/5E087685/5E164B68" Ref="JFPGASPI1"  Part="1" 
F 0 "JFPGASPI1" H 7680 4342 50  0000 L CNN
F 1 "Conn_01x04" H 7680 4251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7600 4350 50  0001 C CNN
F 3 "~" H 7600 4350 50  0001 C CNN
	1    7600 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 JFPGA?
U 1 1 5E165AC9
P 7600 4850
AR Path="/5E165AC9" Ref="JFPGA?"  Part="1" 
AR Path="/5E087685/5E165AC9" Ref="JFPGAI2C1"  Part="1" 
F 0 "JFPGAI2C1" H 7680 4842 50  0000 L CNN
F 1 "Conn_01x02" H 7680 4751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7600 4850 50  0001 C CNN
F 3 "~" H 7600 4850 50  0001 C CNN
	1    7600 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 JPOWER3V?
U 1 1 5E166D37
P 7600 2000
AR Path="/5E166D37" Ref="JPOWER3V?"  Part="1" 
AR Path="/5E087685/5E166D37" Ref="JPOWER1V2"  Part="1" 
F 0 "JPOWER1V2" H 7680 1992 50  0000 L CNN
F 1 "Conn_01x02" H 7680 1901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7600 2000 50  0001 C CNN
F 3 "~" H 7600 2000 50  0001 C CNN
	1    7600 2000
	1    0    0    -1  
$EndComp
Text GLabel 7200 2000 0    50   Input ~ 0
VCC1V2
Text GLabel 7200 2100 0    50   Input ~ 0
GND
Wire Wire Line
	7400 2000 7200 2000
Wire Wire Line
	7200 2100 7400 2100
Text GLabel 7250 1150 0    50   Input ~ 0
GND
Wire Wire Line
	5450 3000 4300 3000
$Comp
L TF-015:TF-015 JSD1
U 1 1 5E16DC93
P 2450 1700
F 0 "JSD1" H 2400 883 50  0000 C CNN
F 1 "Micro_SD_Card" H 2400 974 50  0000 C CNN
F 2 "TF-015:TF015" H 3600 2000 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 2450 1700 50  0001 C CNN
	1    2450 1700
	-1   0    0    1   
$EndComp
Text GLabel 2450 1400 2    50   Input ~ 0
VCC3
Text GLabel 2450 1300 2    50   Input ~ 0
ESP_SD_SCLK
$Comp
L power:GND #PWR?
U 1 1 5E173646
P 2450 1200
AR Path="/5E173646" Ref="#PWR?"  Part="1" 
AR Path="/5E087685/5E173646" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 2450 950 50  0001 C CNN
F 1 "GND" H 2455 1027 50  0000 C CNN
F 2 "" H 2450 1200 50  0001 C CNN
F 3 "" H 2450 1200 50  0001 C CNN
	1    2450 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E172C99
P 2450 1700
AR Path="/5E172C99" Ref="#PWR?"  Part="1" 
AR Path="/5E087685/5E172C99" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 2450 1450 50  0001 C CNN
F 1 "GND" H 2450 1550 50  0000 C CNN
F 2 "" H 2450 1700 50  0001 C CNN
F 3 "" H 2450 1700 50  0001 C CNN
	1    2450 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E097405
P 1150 1900
AR Path="/5E097405" Ref="#PWR?"  Part="1" 
AR Path="/5E087685/5E097405" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 1150 1650 50  0001 C CNN
F 1 "GND" H 1155 1727 50  0000 C CNN
F 2 "" H 1150 1900 50  0001 C CNN
F 3 "" H 1150 1900 50  0001 C CNN
	1    1150 1900
	1    0    0    -1  
$EndComp
Text GLabel 1450 5300 0    50   Input ~ 0
ESP_LED1
Text GLabel 1600 3800 0    50   Input ~ 0
ESP_BUTTON2
Text GLabel 1600 3000 0    50   Input ~ 0
ESP_BUTTON1
Text GLabel 1450 5850 0    50   Input ~ 0
ESP_LED2
$Comp
L Switch:SW_Push SW_RESET_GB?
U 1 1 5E1A4651
P 1950 3000
AR Path="/5E1A4651" Ref="SW_RESET_GB?"  Part="1" 
AR Path="/5E087685/5E1A4651" Ref="SW_B1"  Part="1" 
F 0 "SW_B1" V 1904 3148 50  0000 L CNN
F 1 "SW_Push" V 1995 3148 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1950 3200 50  0001 C CNN
F 3 "" H 1950 3200 50  0001 C CNN
	1    1950 3000
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_RESET_GB?
U 1 1 5E1A50D2
P 1950 3800
AR Path="/5E1A50D2" Ref="SW_RESET_GB?"  Part="1" 
AR Path="/5E087685/5E1A50D2" Ref="SW_B2"  Part="1" 
F 0 "SW_B2" V 1904 3948 50  0000 L CNN
F 1 "SW_Push" V 1995 3948 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1950 4000 50  0001 C CNN
F 3 "" H 1950 4000 50  0001 C CNN
	1    1950 3800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1A6938
P 2600 5850
AR Path="/5E1A6938" Ref="#PWR?"  Part="1" 
AR Path="/5E087685/5E1A6938" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 2600 5600 50  0001 C CNN
F 1 "GND" H 2605 5677 50  0000 C CNN
F 2 "" H 2600 5850 50  0001 C CNN
F 3 "" H 2600 5850 50  0001 C CNN
	1    2600 5850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1A7067
P 2600 5300
AR Path="/5E1A7067" Ref="#PWR?"  Part="1" 
AR Path="/5E087685/5E1A7067" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 2600 5050 50  0001 C CNN
F 1 "GND" H 2605 5127 50  0000 C CNN
F 2 "" H 2600 5300 50  0001 C CNN
F 3 "" H 2600 5300 50  0001 C CNN
	1    2600 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E1A71D2
P 1800 5300
AR Path="/5E1A71D2" Ref="R?"  Part="1" 
AR Path="/5E087685/5E1A71D2" Ref="R13"  Part="1" 
F 0 "R13" H 1730 5254 50  0000 R CNN
F 1 "4.7K" H 1730 5345 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1730 5300 50  0001 C CNN
F 3 "~" H 1800 5300 50  0001 C CNN
	1    1800 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E1A778B
P 1800 5850
AR Path="/5E1A778B" Ref="R?"  Part="1" 
AR Path="/5E087685/5E1A778B" Ref="R14"  Part="1" 
F 0 "R14" H 1730 5804 50  0000 R CNN
F 1 "4.7K" H 1730 5895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1730 5850 50  0001 C CNN
F 3 "~" H 1800 5850 50  0001 C CNN
	1    1800 5850
	0    -1   -1   0   
$EndComp
Text GLabel 2250 3000 2    50   Input ~ 0
VCC3
Text GLabel 2250 3800 2    50   Input ~ 0
VCC3
$Comp
L Device:R R?
U 1 1 5E1A91FA
P 1900 3950
AR Path="/5E1A91FA" Ref="R?"  Part="1" 
AR Path="/5E087685/5E1A91FA" Ref="R19"  Part="1" 
F 0 "R19" H 1830 3904 50  0000 R CNN
F 1 "4.7K" H 1830 3995 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1830 3950 50  0001 C CNN
F 3 "~" H 1900 3950 50  0001 C CNN
	1    1900 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E1A9DCF
P 1900 3150
AR Path="/5E1A9DCF" Ref="R?"  Part="1" 
AR Path="/5E087685/5E1A9DCF" Ref="R18"  Part="1" 
F 0 "R18" H 1830 3104 50  0000 R CNN
F 1 "4.7K" H 1830 3195 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1830 3150 50  0001 C CNN
F 3 "~" H 1900 3150 50  0001 C CNN
	1    1900 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 3000 2150 3000
Wire Wire Line
	1750 3150 1750 3000
Wire Wire Line
	1750 3000 1600 3000
Connection ~ 1750 3000
Wire Wire Line
	1750 3950 1750 3800
Wire Wire Line
	1750 3800 1600 3800
Connection ~ 1750 3800
Wire Wire Line
	1450 5300 1650 5300
Wire Wire Line
	1650 5850 1450 5850
$Comp
L power:GND #PWR?
U 1 1 5E1ABE75
P 2200 3950
AR Path="/5E1ABE75" Ref="#PWR?"  Part="1" 
AR Path="/5E087685/5E1ABE75" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 2200 3700 50  0001 C CNN
F 1 "GND" H 2205 3777 50  0000 C CNN
F 2 "" H 2200 3950 50  0001 C CNN
F 3 "" H 2200 3950 50  0001 C CNN
	1    2200 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1AC0F0
P 2200 3150
AR Path="/5E1AC0F0" Ref="#PWR?"  Part="1" 
AR Path="/5E087685/5E1AC0F0" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 2200 2900 50  0001 C CNN
F 1 "GND" H 2205 2977 50  0000 C CNN
F 2 "" H 2200 3150 50  0001 C CNN
F 3 "" H 2200 3150 50  0001 C CNN
	1    2200 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 3150 2050 3150
Wire Wire Line
	2050 3950 2200 3950
Wire Wire Line
	2250 3800 2150 3800
$Comp
L Device:LED D3
U 1 1 5E1ADE0C
P 2250 5300
F 0 "D3" H 2243 5045 50  0000 C CNN
F 1 "LED" H 2243 5136 50  0000 C CNN
F 2 "LED_SMD:LED_1210_3225Metric" H 2250 5300 50  0001 C CNN
F 3 "~" H 2250 5300 50  0001 C CNN
	1    2250 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5E1AE59E
P 2250 5850
F 0 "D4" H 2243 5595 50  0000 C CNN
F 1 "LED" H 2243 5686 50  0000 C CNN
F 2 "LED_SMD:LED_1210_3225Metric" H 2250 5850 50  0001 C CNN
F 3 "~" H 2250 5850 50  0001 C CNN
	1    2250 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 5300 2100 5300
Wire Wire Line
	2100 5850 1950 5850
Wire Wire Line
	2400 5850 2600 5850
Wire Wire Line
	2400 5300 2600 5300
Text GLabel 1450 6400 0    50   Input ~ 0
FPGA_LED1
$Comp
L power:GND #PWR?
U 1 1 5E1BF25C
P 2600 6400
AR Path="/5E1BF25C" Ref="#PWR?"  Part="1" 
AR Path="/5E087685/5E1BF25C" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 2600 6150 50  0001 C CNN
F 1 "GND" H 2605 6227 50  0000 C CNN
F 2 "" H 2600 6400 50  0001 C CNN
F 3 "" H 2600 6400 50  0001 C CNN
	1    2600 6400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E1BF262
P 1800 6400
AR Path="/5E1BF262" Ref="R?"  Part="1" 
AR Path="/5E087685/5E1BF262" Ref="R15"  Part="1" 
F 0 "R15" H 1730 6354 50  0000 R CNN
F 1 "4.7K" H 1730 6445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1730 6400 50  0001 C CNN
F 3 "~" H 1800 6400 50  0001 C CNN
	1    1800 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 6400 1450 6400
$Comp
L Device:LED D5
U 1 1 5E1BF269
P 2250 6400
F 0 "D5" H 2243 6145 50  0000 C CNN
F 1 "LED" H 2243 6236 50  0000 C CNN
F 2 "LED_SMD:LED_1210_3225Metric" H 2250 6400 50  0001 C CNN
F 3 "~" H 2250 6400 50  0001 C CNN
	1    2250 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 6400 1950 6400
Wire Wire Line
	2400 6400 2600 6400
Text GLabel 1450 6900 0    50   Input ~ 0
FPGA_LED2
$Comp
L power:GND #PWR?
U 1 1 5E1C0AC9
P 2600 6900
AR Path="/5E1C0AC9" Ref="#PWR?"  Part="1" 
AR Path="/5E087685/5E1C0AC9" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 2600 6650 50  0001 C CNN
F 1 "GND" H 2605 6727 50  0000 C CNN
F 2 "" H 2600 6900 50  0001 C CNN
F 3 "" H 2600 6900 50  0001 C CNN
	1    2600 6900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E1C0ACF
P 1800 6900
AR Path="/5E1C0ACF" Ref="R?"  Part="1" 
AR Path="/5E087685/5E1C0ACF" Ref="R17"  Part="1" 
F 0 "R17" H 1730 6854 50  0000 R CNN
F 1 "4.7K" H 1730 6945 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1730 6900 50  0001 C CNN
F 3 "~" H 1800 6900 50  0001 C CNN
	1    1800 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 6900 1450 6900
$Comp
L Device:LED D6
U 1 1 5E1C0AD6
P 2250 6900
F 0 "D6" H 2243 6645 50  0000 C CNN
F 1 "LED" H 2243 6736 50  0000 C CNN
F 2 "LED_SMD:LED_1210_3225Metric" H 2250 6900 50  0001 C CNN
F 3 "~" H 2250 6900 50  0001 C CNN
	1    2250 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 6900 1950 6900
Wire Wire Line
	2400 6900 2600 6900
Wire Wire Line
	1150 1900 1150 1700
Connection ~ 1150 1300
Wire Wire Line
	1150 1300 1150 1200
Connection ~ 1150 1400
Wire Wire Line
	1150 1400 1150 1300
Connection ~ 1150 1500
Wire Wire Line
	1150 1500 1150 1400
Connection ~ 1150 1600
Wire Wire Line
	1150 1600 1150 1500
Connection ~ 1150 1700
Wire Wire Line
	1150 1700 1150 1600
Wire Wire Line
	7400 3750 7400 3650
Connection ~ 7400 3650
Text GLabel 7300 3450 0    50   Input ~ 0
ESP_DTR
Text GLabel 7300 3550 0    50   Input ~ 0
ESP_RTS
Wire Wire Line
	7400 3450 7300 3450
Wire Wire Line
	7300 3550 7400 3550
$EndSCHEMATC
