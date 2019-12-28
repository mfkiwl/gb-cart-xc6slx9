EESchema Schematic File Version 4
EELAYER 30 0
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
P 7500 2350
AR Path="/5E0943CE" Ref="JPOWER3V?"  Part="1" 
AR Path="/5E087685/5E0943CE" Ref="JPOWER3V1"  Part="1" 
F 0 "JPOWER3V1" H 7580 2342 50  0000 L CNN
F 1 "Conn_01x02" H 7580 2251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7500 2350 50  0001 C CNN
F 3 "~" H 7500 2350 50  0001 C CNN
	1    7500 2350
	1    0    0    -1  
$EndComp
Text GLabel 7100 1950 0    50   Input ~ 0
VCC5
Text GLabel 7100 2350 0    50   Input ~ 0
VCC3
Text GLabel 7100 2050 0    50   Input ~ 0
GND
Text GLabel 7100 2450 0    50   Input ~ 0
GND
Wire Wire Line
	7300 1950 7100 1950
Wire Wire Line
	7100 2050 7300 2050
Wire Wire Line
	7300 2350 7100 2350
Wire Wire Line
	7100 2450 7300 2450
$Comp
L Connector_Generic:Conn_01x04 JUART?
U 1 1 5E0943DC
P 7400 3850
AR Path="/5E0943DC" Ref="JUART?"  Part="1" 
AR Path="/5E087685/5E0943DC" Ref="JUART1"  Part="1" 
F 0 "JUART1" H 7480 3842 50  0000 L CNN
F 1 "Conn_01x04" H 7480 3751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7400 3850 50  0001 C CNN
F 3 "~" H 7400 3850 50  0001 C CNN
	1    7400 3850
	1    0    0    -1  
$EndComp
Text GLabel 7100 3650 1    50   Input ~ 0
VCC3
Text GLabel 7050 4250 3    50   Input ~ 0
GND
$Comp
L power:GND #PWR?
U 1 1 5E0943E4
P 7150 4250
AR Path="/5E0943E4" Ref="#PWR?"  Part="1" 
AR Path="/5E087685/5E0943E4" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 7150 4000 50  0001 C CNN
F 1 "GND" H 7155 4077 50  0000 C CNN
F 2 "" H 7150 4250 50  0001 C CNN
F 3 "" H 7150 4250 50  0001 C CNN
	1    7150 4250
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
Text GLabel 7300 2900 0    50   Input ~ 0
ESP_MTMS
Text GLabel 7300 3000 0    50   Input ~ 0
ESP_MTDI
Text GLabel 7300 3100 0    50   Input ~ 0
ESP_MTCK
Text GLabel 7300 3200 0    50   Input ~ 0
ESP_MTDO
Text GLabel 7100 3950 0    50   Input ~ 0
ESP_RX
Text GLabel 7100 3850 0    50   Input ~ 0
ESP_TX
Wire Wire Line
	7200 3950 7100 3950
Wire Wire Line
	7100 3850 7200 3850
Wire Wire Line
	7200 4050 7150 4050
Wire Wire Line
	7050 4050 7050 4250
Wire Wire Line
	7150 4250 7150 4050
Connection ~ 7150 4050
Wire Wire Line
	7150 4050 7050 4050
Wire Wire Line
	7200 3750 7100 3750
Wire Wire Line
	7100 3750 7100 3650
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
P 7050 1550
AR Path="/5E094414" Ref="JDAC?"  Part="1" 
AR Path="/5E087685/5E094414" Ref="JDAC1"  Part="1" 
F 0 "JDAC1" V 7016 1362 50  0000 R CNN
F 1 "Conn_01x02" V 6925 1362 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7050 1550 50  0001 C CNN
F 3 "~" H 7050 1550 50  0001 C CNN
	1    7050 1550
	-1   0    0    1   
$EndComp
Text GLabel 7400 1550 2    50   Input ~ 0
ESP_DAC1
Text GLabel 7400 1450 2    50   Input ~ 0
ESP_DAC2
Wire Wire Line
	7400 1450 7250 1450
Wire Wire Line
	7250 1550 7400 1550
$EndSCHEMATC
