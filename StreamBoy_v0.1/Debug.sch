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
P 7500 1950
AR Path="/5E0943C8" Ref="JPOWER5V?"  Part="1" 
AR Path="/5E087685/5E0943C8" Ref="JPOWER5V1"  Part="1" 
F 0 "JPOWER5V1" H 7580 1942 50  0000 L CNN
F 1 "Conn_01x02" H 7580 1851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7500 1950 50  0001 C CNN
F 3 "~" H 7500 1950 50  0001 C CNN
	1    7500 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 JPOWER3V?
U 1 1 5E0943CE
P 7500 2200
AR Path="/5E0943CE" Ref="JPOWER3V?"  Part="1" 
AR Path="/5E087685/5E0943CE" Ref="JPOWER3V1"  Part="1" 
F 0 "JPOWER3V1" H 7580 2192 50  0000 L CNN
F 1 "Conn_01x02" H 7580 2101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7500 2200 50  0001 C CNN
F 3 "~" H 7500 2200 50  0001 C CNN
	1    7500 2200
	1    0    0    -1  
$EndComp
Text GLabel 7100 1950 0    50   Input ~ 0
VCC5
Text GLabel 7100 2200 0    50   Input ~ 0
VCC3
Text GLabel 7100 2050 0    50   Input ~ 0
GND
Text GLabel 7100 2300 0    50   Input ~ 0
GND
Wire Wire Line
	7300 1950 7100 1950
Wire Wire Line
	7100 2050 7300 2050
Wire Wire Line
	7300 2200 7100 2200
Wire Wire Line
	7100 2300 7300 2300
$Comp
L Connector_Generic:Conn_01x04 JUART?
U 1 1 5E0943DC
P 7500 3800
AR Path="/5E0943DC" Ref="JUART?"  Part="1" 
AR Path="/5E087685/5E0943DC" Ref="JUART1"  Part="1" 
F 0 "JUART1" H 7580 3792 50  0000 L CNN
F 1 "Conn_01x04" H 7580 3701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7500 3800 50  0001 C CNN
F 3 "~" H 7500 3800 50  0001 C CNN
	1    7500 3800
	1    0    0    -1  
$EndComp
Text GLabel 7200 3600 1    50   Input ~ 0
VCC3
Text GLabel 7150 4200 3    50   Input ~ 0
GND
$Comp
L power:GND #PWR?
U 1 1 5E0943E4
P 7250 4200
AR Path="/5E0943E4" Ref="#PWR?"  Part="1" 
AR Path="/5E087685/5E0943E4" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 7250 3950 50  0001 C CNN
F 1 "GND" H 7255 4027 50  0000 C CNN
F 2 "" H 7250 4200 50  0001 C CNN
F 3 "" H 7250 4200 50  0001 C CNN
	1    7250 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 JTAG_ESP?
U 1 1 5E0943EA
P 7500 3000
AR Path="/5E0943EA" Ref="JTAG_ESP?"  Part="1" 
AR Path="/5E087685/5E0943EA" Ref="JTAG_ESP1"  Part="1" 
F 0 "JTAG_ESP1" H 7580 2992 50  0000 L CNN
F 1 "Conn_01x04" H 7580 2901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7500 3000 50  0001 C CNN
F 3 "~" H 7500 3000 50  0001 C CNN
	1    7500 3000
	1    0    0    -1  
$EndComp
Text GLabel 7200 3900 0    50   Input ~ 0
ESP_RX
Text GLabel 7200 3800 0    50   Input ~ 0
ESP_TX
Wire Wire Line
	7300 3900 7200 3900
Wire Wire Line
	7200 3800 7300 3800
Wire Wire Line
	7300 4000 7250 4000
Wire Wire Line
	7150 4000 7150 4200
Wire Wire Line
	7250 4200 7250 4000
Connection ~ 7250 4000
Wire Wire Line
	7250 4000 7150 4000
Wire Wire Line
	7300 3700 7200 3700
Wire Wire Line
	7200 3700 7200 3600
$Comp
L Device:R R?
U 1 1 5E0943FF
P 8750 3150
AR Path="/5E0943FF" Ref="R?"  Part="1" 
AR Path="/5E087685/5E0943FF" Ref="R42"  Part="1" 
F 0 "R42" H 8680 3104 50  0000 R CNN
F 1 "10K" H 8680 3195 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8680 3150 50  0001 C CNN
F 3 "~" H 8750 3150 50  0001 C CNN
	1    8750 3150
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Dual SW_RESET_GB?
U 1 1 5E094405
P 8750 3800
AR Path="/5E094405" Ref="SW_RESET_GB?"  Part="1" 
AR Path="/5E087685/5E094405" Ref="SW_RESET_GB1"  Part="1" 
F 0 "SW_RESET_GB1" V 8704 3948 50  0000 L CNN
F 1 "SW_Push" V 8795 3948 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 8750 4000 50  0000 C CNN
F 3 "" H 8750 4000 50  0001 C CNN
	1    8750 3800
	0    1    1    0   
$EndComp
Text GLabel 8750 4150 3    50   Input ~ 0
GND
Text GLabel 8750 2900 1    50   Input ~ 0
VCC5
Text GLabel 8600 3450 0    50   Input ~ 0
GB_RST
Wire Wire Line
	8750 2900 8750 3000
Wire Wire Line
	8750 3300 8750 3450
Wire Wire Line
	8750 4000 8750 4150
Wire Wire Line
	8750 3450 8600 3450
Connection ~ 8750 3450
Wire Wire Line
	8750 3450 8750 3600
$Comp
L Connector_Generic:Conn_01x02 JDAC?
U 1 1 5E094414
P 7500 1500
AR Path="/5E094414" Ref="JDAC?"  Part="1" 
AR Path="/5E087685/5E094414" Ref="JDAC1"  Part="1" 
F 0 "JDAC1" H 7600 1500 50  0000 L CNN
F 1 "Conn_01x02" H 7600 1400 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7500 1500 50  0001 C CNN
F 3 "~" H 7500 1500 50  0001 C CNN
	1    7500 1500
	1    0    0    -1  
$EndComp
Text GLabel 7150 1500 0    50   Input ~ 0
ESP_DAC1
Wire Wire Line
	7150 1600 7300 1600
Wire Wire Line
	7300 1500 7150 1500
Text GLabel 9250 3450 2    50   Input ~ 0
ESP_GB_RESET
Text GLabel 7300 2900 0    50   Input ~ 0
ESP_JTAG_MTMS
Text GLabel 7300 3000 0    50   Input ~ 0
ESP_JTAG_MTDI
Text GLabel 7300 3100 0    50   Input ~ 0
ESP_JTAG_MTCK
Text GLabel 7300 3200 0    50   Input ~ 0
ESP_JTAG_MTDO
Text GLabel 7300 5300 0    50   Input ~ 0
ESP_I2C_SDA
Text GLabel 7300 5400 0    50   Input ~ 0
ESP_I2C_SCL
Text GLabel 4850 3400 2    50   Input ~ 0
ESP_SD_CS
Text GLabel 4850 3300 2    50   Input ~ 0
ESP_SD_DI_MOSI
Text GLabel 4850 2900 2    50   Input ~ 0
ESP_SD_DO_MISO
Text GLabel 7300 4700 0    50   Input ~ 0
ESP_FPGA_SCLK
Text GLabel 7300 4800 0    50   Input ~ 0
ESP_FPGA_MOSI
Text GLabel 7300 4900 0    50   Input ~ 0
ESP_FPGA_MISO
Text GLabel 7300 5000 0    50   Input ~ 0
ESP_FPGA_CS
Text Notes 9250 3350 0    50   ~ 0
How do we connect this?
$Comp
L Connector_Generic:Conn_01x04 JTAG_ESP?
U 1 1 5E164B68
P 7500 4800
AR Path="/5E164B68" Ref="JTAG_ESP?"  Part="1" 
AR Path="/5E087685/5E164B68" Ref="JFPGASPI1"  Part="1" 
F 0 "JFPGASPI1" H 7580 4792 50  0000 L CNN
F 1 "Conn_01x04" H 7580 4701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7500 4800 50  0001 C CNN
F 3 "~" H 7500 4800 50  0001 C CNN
	1    7500 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 JFPGA?
U 1 1 5E165AC9
P 7500 5300
AR Path="/5E165AC9" Ref="JFPGA?"  Part="1" 
AR Path="/5E087685/5E165AC9" Ref="JFPGAI2C1"  Part="1" 
F 0 "JFPGAI2C1" H 7580 5292 50  0000 L CNN
F 1 "Conn_01x02" H 7580 5201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7500 5300 50  0001 C CNN
F 3 "~" H 7500 5300 50  0001 C CNN
	1    7500 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 JPOWER3V?
U 1 1 5E166D37
P 7500 2450
AR Path="/5E166D37" Ref="JPOWER3V?"  Part="1" 
AR Path="/5E087685/5E166D37" Ref="JPOWER1V2"  Part="1" 
F 0 "JPOWER1V2" H 7580 2442 50  0000 L CNN
F 1 "Conn_01x02" H 7580 2351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7500 2450 50  0001 C CNN
F 3 "~" H 7500 2450 50  0001 C CNN
	1    7500 2450
	1    0    0    -1  
$EndComp
Text GLabel 7100 2450 0    50   Input ~ 0
VCC1V2
Text GLabel 7100 2550 0    50   Input ~ 0
GND
Wire Wire Line
	7300 2450 7100 2450
Wire Wire Line
	7100 2550 7300 2550
Text GLabel 7150 1600 0    50   Input ~ 0
GND
Wire Wire Line
	9250 3450 9050 3450
$Comp
L TF-015:TF-015 JSD1
U 1 1 5E16DC93
P 4850 3500
F 0 "JSD1" H 4800 2683 50  0000 C CNN
F 1 "Micro_SD_Card" H 4800 2774 50  0000 C CNN
F 2 "TF-015:TF015" H 6000 3800 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 4850 3500 50  0001 C CNN
	1    4850 3500
	-1   0    0    1   
$EndComp
Text GLabel 4850 3200 2    50   Input ~ 0
VCC3
Text GLabel 4850 3100 2    50   Input ~ 0
ESP_SD_SCLK
$Comp
L power:GND #PWR?
U 1 1 5E17163C
P 3550 3000
AR Path="/5E17163C" Ref="#PWR?"  Part="1" 
AR Path="/5E087685/5E17163C" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 3550 2750 50  0001 C CNN
F 1 "GND" H 3555 2827 50  0000 C CNN
F 2 "" H 3550 3000 50  0001 C CNN
F 3 "" H 3550 3000 50  0001 C CNN
	1    3550 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E173646
P 4850 3000
AR Path="/5E173646" Ref="#PWR?"  Part="1" 
AR Path="/5E087685/5E173646" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 4850 2750 50  0001 C CNN
F 1 "GND" H 4855 2827 50  0000 C CNN
F 2 "" H 4850 3000 50  0001 C CNN
F 3 "" H 4850 3000 50  0001 C CNN
	1    4850 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E172C99
P 4850 3500
AR Path="/5E172C99" Ref="#PWR?"  Part="1" 
AR Path="/5E087685/5E172C99" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 4850 3250 50  0001 C CNN
F 1 "GND" H 4850 3350 50  0000 C CNN
F 2 "" H 4850 3500 50  0001 C CNN
F 3 "" H 4850 3500 50  0001 C CNN
	1    4850 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E173024
P 3550 3100
AR Path="/5E173024" Ref="#PWR?"  Part="1" 
AR Path="/5E087685/5E173024" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 3550 2850 50  0001 C CNN
F 1 "GND" H 3555 2927 50  0000 C CNN
F 2 "" H 3550 3100 50  0001 C CNN
F 3 "" H 3550 3100 50  0001 C CNN
	1    3550 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E096F86
P 3550 3200
AR Path="/5E096F86" Ref="#PWR?"  Part="1" 
AR Path="/5E087685/5E096F86" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 3550 2950 50  0001 C CNN
F 1 "GND" H 3555 3027 50  0000 C CNN
F 2 "" H 3550 3200 50  0001 C CNN
F 3 "" H 3550 3200 50  0001 C CNN
	1    3550 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E097212
P 3550 3300
AR Path="/5E097212" Ref="#PWR?"  Part="1" 
AR Path="/5E087685/5E097212" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 3550 3050 50  0001 C CNN
F 1 "GND" H 3555 3127 50  0000 C CNN
F 2 "" H 3550 3300 50  0001 C CNN
F 3 "" H 3550 3300 50  0001 C CNN
	1    3550 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E097405
P 3550 3500
AR Path="/5E097405" Ref="#PWR?"  Part="1" 
AR Path="/5E087685/5E097405" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 3550 3250 50  0001 C CNN
F 1 "GND" H 3555 3327 50  0000 C CNN
F 2 "" H 3550 3500 50  0001 C CNN
F 3 "" H 3550 3500 50  0001 C CNN
	1    3550 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E097DDA
P 3550 3400
AR Path="/5E097DDA" Ref="#PWR?"  Part="1" 
AR Path="/5E087685/5E097DDA" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 3550 3150 50  0001 C CNN
F 1 "GND" H 3555 3227 50  0000 C CNN
F 2 "" H 3550 3400 50  0001 C CNN
F 3 "" H 3550 3400 50  0001 C CNN
	1    3550 3400
	0    1    1    0   
$EndComp
$EndSCHEMATC
