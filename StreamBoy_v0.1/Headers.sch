EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
P 3200 2250
AR Path="/5E0943C8" Ref="JPOWER5V?"  Part="1" 
AR Path="/5E087685/5E0943C8" Ref="JPOWER5V1"  Part="1" 
F 0 "JPOWER5V1" H 3280 2242 50  0000 L CNN
F 1 "Conn_01x02" H 3280 2151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3200 2250 50  0001 C CNN
F 3 "~" H 3200 2250 50  0001 C CNN
	1    3200 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 JPOWER3V?
U 1 1 5E0943CE
P 3200 2650
AR Path="/5E0943CE" Ref="JPOWER3V?"  Part="1" 
AR Path="/5E087685/5E0943CE" Ref="JPOWER3V1"  Part="1" 
F 0 "JPOWER3V1" H 3280 2642 50  0000 L CNN
F 1 "Conn_01x02" H 3280 2551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3200 2650 50  0001 C CNN
F 3 "~" H 3200 2650 50  0001 C CNN
	1    3200 2650
	1    0    0    -1  
$EndComp
Text GLabel 2800 2250 0    50   Input ~ 0
VCC5
Text GLabel 2800 2650 0    50   Input ~ 0
VCC3
Text GLabel 2800 2350 0    50   Input ~ 0
GND
Text GLabel 2800 2750 0    50   Input ~ 0
GND
Wire Wire Line
	3000 2250 2800 2250
Wire Wire Line
	2800 2350 3000 2350
Wire Wire Line
	3000 2650 2800 2650
Wire Wire Line
	2800 2750 3000 2750
$Comp
L Connector_Generic:Conn_01x04 JUART?
U 1 1 5E0943DC
P 3100 4150
AR Path="/5E0943DC" Ref="JUART?"  Part="1" 
AR Path="/5E087685/5E0943DC" Ref="JUART1"  Part="1" 
F 0 "JUART1" H 3180 4142 50  0000 L CNN
F 1 "Conn_01x04" H 3180 4051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3100 4150 50  0001 C CNN
F 3 "~" H 3100 4150 50  0001 C CNN
	1    3100 4150
	1    0    0    -1  
$EndComp
Text GLabel 2800 3950 1    50   Input ~ 0
VCC3
Text GLabel 2750 4550 3    50   Input ~ 0
GND
$Comp
L power:GND #PWR?
U 1 1 5E0943E4
P 2850 4550
AR Path="/5E0943E4" Ref="#PWR?"  Part="1" 
AR Path="/5E087685/5E0943E4" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 2850 4300 50  0001 C CNN
F 1 "GND" H 2855 4377 50  0000 C CNN
F 2 "" H 2850 4550 50  0001 C CNN
F 3 "" H 2850 4550 50  0001 C CNN
	1    2850 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 JTAG_ESP?
U 1 1 5E0943EA
P 3200 3300
AR Path="/5E0943EA" Ref="JTAG_ESP?"  Part="1" 
AR Path="/5E087685/5E0943EA" Ref="JTAG_ESP1"  Part="1" 
F 0 "JTAG_ESP1" H 3280 3292 50  0000 L CNN
F 1 "Conn_01x04" H 3280 3201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3200 3300 50  0001 C CNN
F 3 "~" H 3200 3300 50  0001 C CNN
	1    3200 3300
	1    0    0    -1  
$EndComp
Text GLabel 3000 3200 0    50   Input ~ 0
ESP_MTMS
Text GLabel 3000 3300 0    50   Input ~ 0
ESP_MTDI
Text GLabel 3000 3400 0    50   Input ~ 0
ESP_MTCK
Text GLabel 3000 3500 0    50   Input ~ 0
ESP_MTDO
Text GLabel 2800 4250 0    50   Input ~ 0
ESP_RX
Text GLabel 2800 4150 0    50   Input ~ 0
ESP_TX
Wire Wire Line
	2900 4250 2800 4250
Wire Wire Line
	2800 4150 2900 4150
Wire Wire Line
	2900 4350 2850 4350
Wire Wire Line
	2750 4350 2750 4550
Wire Wire Line
	2850 4550 2850 4350
Connection ~ 2850 4350
Wire Wire Line
	2850 4350 2750 4350
Wire Wire Line
	2900 4050 2800 4050
Wire Wire Line
	2800 4050 2800 3950
$Comp
L Device:R R?
U 1 1 5E0943FF
P 4450 3450
AR Path="/5E0943FF" Ref="R?"  Part="1" 
AR Path="/5E087685/5E0943FF" Ref="R42"  Part="1" 
F 0 "R42" H 4380 3404 50  0000 R CNN
F 1 "10K" H 4380 3495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4380 3450 50  0001 C CNN
F 3 "~" H 4450 3450 50  0001 C CNN
	1    4450 3450
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Dual SW_RESET_GB?
U 1 1 5E094405
P 4450 4100
AR Path="/5E094405" Ref="SW_RESET_GB?"  Part="1" 
AR Path="/5E087685/5E094405" Ref="SW_RESET_GB1"  Part="1" 
F 0 "SW_RESET_GB1" V 4404 4248 50  0000 L CNN
F 1 "SW_Push" V 4495 4248 50  0000 L CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 4450 4300 50  0000 C CNN
F 3 "" H 4450 4300 50  0001 C CNN
	1    4450 4100
	0    1    1    0   
$EndComp
Text GLabel 4450 4450 3    50   Input ~ 0
GND
Text GLabel 4450 3200 1    50   Input ~ 0
VCC5
Text GLabel 4300 3750 0    50   Input ~ 0
GB_RST
Wire Wire Line
	4450 3200 4450 3300
Wire Wire Line
	4450 3600 4450 3750
Wire Wire Line
	4450 4300 4450 4450
Wire Wire Line
	4450 3750 4300 3750
Connection ~ 4450 3750
Wire Wire Line
	4450 3750 4450 3900
$Comp
L Connector_Generic:Conn_01x02 JDAC?
U 1 1 5E094414
P 2750 1850
AR Path="/5E094414" Ref="JDAC?"  Part="1" 
AR Path="/5E087685/5E094414" Ref="JDAC1"  Part="1" 
F 0 "JDAC1" V 2716 1662 50  0000 R CNN
F 1 "Conn_01x02" V 2625 1662 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2750 1850 50  0001 C CNN
F 3 "~" H 2750 1850 50  0001 C CNN
	1    2750 1850
	-1   0    0    1   
$EndComp
Text GLabel 3100 1850 2    50   Input ~ 0
ESP_DAC1
Text GLabel 3100 1750 2    50   Input ~ 0
ESP_DAC2
Wire Wire Line
	3100 1750 2950 1750
Wire Wire Line
	2950 1850 3100 1850
$EndSCHEMATC
