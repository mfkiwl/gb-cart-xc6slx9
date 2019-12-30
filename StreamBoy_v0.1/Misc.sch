EESchema Schematic File Version 4
LIBS:StreamBoy-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L LY68L6400SLIT:LY68L6400SLIT IC1
U 1 1 5E092BFD
P 6750 5550
F 0 "IC1" H 7550 5815 50  0000 C CNN
F 1 "LY68L6400SLIT" H 7550 5724 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 8200 5650 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Lyontek-Inc-LY68L6400SLIT_C261881.pdf" H 8200 5550 50  0001 L CNN
F 4 "AM SRAM 64Mb (8M x 8) SPI/ QPI SOP-8_150mil RoHS" H 8200 5450 50  0001 L CNN "Description"
F 5 "1.75" H 8200 5350 50  0001 L CNN "Height"
F 6 "Lyontek Inc." H 8200 5250 50  0001 L CNN "Manufacturer_Name"
F 7 "LY68L6400SLIT" H 8200 5150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 8200 5050 50  0001 L CNN "Mouser Part Number"
F 9 "" H 8200 4950 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 8200 4850 50  0001 L CNN "RS Part Number"
F 11 "" H 8200 4750 50  0001 L CNN "RS Price/Stock"
	1    6750 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5550 6500 5550
Wire Wire Line
	6750 5650 6500 5650
Wire Wire Line
	6750 5750 6500 5750
Wire Wire Line
	6750 5850 6500 5850
Wire Wire Line
	8350 5850 8600 5850
Wire Wire Line
	8350 5750 8600 5750
Wire Wire Line
	8350 5650 8600 5650
Wire Wire Line
	8350 5550 8600 5550
Text GLabel 8600 5550 2    50   Input ~ 0
VCC3
$Comp
L Oscillator:SG-7050CBN X1
U 1 1 5E0DA99D
P 9850 5750
F 0 "X1" H 10000 5500 50  0000 L CNN
F 1 "SG-7050CBN" H 10000 5400 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG8002CA-4Pin_7.0x5.0mm" H 10550 5400 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_SG7050CBN&lang=en" H 9750 5750 50  0001 C CNN
	1    9850 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E0DB62B
P 9850 5150
AR Path="/5E0FF68C/5E0DB62B" Ref="C?"  Part="1" 
AR Path="/5E07E0B7/5E0DB62B" Ref="C1"  Part="1" 
F 0 "C1" H 9965 5196 50  0000 L CNN
F 1 "0.1uF" H 9965 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9888 5000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Shenzhen-SCTF-Elec-S7D50-000000A20F30T_C387131.pdf" H 9850 5150 50  0001 C CNN
	1    9850 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E0F5C50
P 10450 5750
AR Path="/5E0FF68C/5E0F5C50" Ref="C?"  Part="1" 
AR Path="/5E07E0B7/5E0F5C50" Ref="C2"  Part="1" 
F 0 "C2" H 10565 5796 50  0000 L CNN
F 1 "15pF" H 10565 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10488 5600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Shenzhen-SCTF-Elec-S7D50-000000A20F30T_C387131.pdf" H 10450 5750 50  0001 C CNN
	1    10450 5750
	0    -1   -1   0   
$EndComp
Text GLabel 9850 5000 1    50   Input ~ 0
VCC3
Wire Wire Line
	10150 5750 10300 5750
Wire Wire Line
	10300 5750 10300 5450
Connection ~ 10300 5750
Text GLabel 10300 5450 1    50   Input ~ 0
FPGA_CLK_50M
$Comp
L power:GND #PWR0115
U 1 1 5E0FED92
P 10600 5750
F 0 "#PWR0115" H 10600 5500 50  0001 C CNN
F 1 "GND" V 10605 5622 50  0000 R CNN
F 2 "" H 10600 5750 50  0001 C CNN
F 3 "" H 10600 5750 50  0001 C CNN
	1    10600 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 5300 9850 5450
Wire Wire Line
	9850 5450 9550 5450
Wire Wire Line
	9550 5450 9550 5750
Connection ~ 9850 5450
$Comp
L power:GND #PWR0116
U 1 1 5E100DF1
P 9850 6050
F 0 "#PWR0116" H 9850 5800 50  0001 C CNN
F 1 "GND" H 9855 5877 50  0000 C CNN
F 2 "" H 9850 6050 50  0001 C CNN
F 3 "" H 9850 6050 50  0001 C CNN
	1    9850 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0AE37F
P 1000 2900
F 0 "#PWR?" H 1000 2650 50  0001 C CNN
F 1 "GND" H 1005 2727 50  0000 C CNN
F 2 "" H 1000 2900 50  0001 C CNN
F 3 "" H 1000 2900 50  0001 C CNN
	1    1000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2900 1000 2750
Wire Wire Line
	1000 2750 1100 2750
Wire Wire Line
	3650 2650 3750 2650
$Comp
L Device:R R?
U 1 1 5E0B4B8D
P 3900 2650
AR Path="/5E0FF68C/5E0B4B8D" Ref="R?"  Part="1" 
AR Path="/5E07E0B7/5E0B4B8D" Ref="R?"  Part="1" 
F 0 "R?" H 3970 2696 50  0000 L CNN
F 1 "10K" H 3970 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3830 2650 50  0001 C CNN
F 3 "~" H 3900 2650 50  0001 C CNN
	1    3900 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0B51BC
P 4200 2650
F 0 "#PWR?" H 4200 2400 50  0001 C CNN
F 1 "GND" H 4205 2477 50  0000 C CNN
F 2 "" H 4200 2650 50  0001 C CNN
F 3 "" H 4200 2650 50  0001 C CNN
	1    4200 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E0BF601
P 8700 1650
AR Path="/5E0FF68C/5E0BF601" Ref="R?"  Part="1" 
AR Path="/5E07E0B7/5E0BF601" Ref="R?"  Part="1" 
F 0 "R?" H 8770 1696 50  0000 L CNN
F 1 "10K" H 8770 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8630 1650 50  0001 C CNN
F 3 "~" H 8700 1650 50  0001 C CNN
	1    8700 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E0BFA7F
P 8700 2400
AR Path="/5E0FF68C/5E0BFA7F" Ref="R?"  Part="1" 
AR Path="/5E07E0B7/5E0BFA7F" Ref="R?"  Part="1" 
F 0 "R?" H 8770 2446 50  0000 L CNN
F 1 "10K" H 8770 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8630 2400 50  0001 C CNN
F 3 "~" H 8700 2400 50  0001 C CNN
	1    8700 2400
	0    1    1    0   
$EndComp
$Comp
L SS8050-G:SS8050-G Q?
U 1 1 5E0BFFFE
P 9100 1650
F 0 "Q?" H 9638 1696 50  0000 L CNN
F 1 "SS8050-G" H 9638 1605 50  0000 L CNN
F 2 "SOT95P240X115-3N" H 9100 1650 50  0001 L BNN
F 3 "1.15mm" H 9100 1650 50  0001 L BNN
F 4 "Bipolar Transistors - BJT NPN TRANSISTOR 1.5A 40V" H 9100 1650 50  0001 L BNN "Field4"
F 5 "Comchip Technology" H 9100 1650 50  0001 L BNN "Field5"
F 6 "" H 9100 1650 50  0001 L BNN "Field6"
F 7 "" H 9100 1650 50  0001 L BNN "Field7"
F 8 "SS8050-G" H 9100 1650 50  0001 L BNN "Field8"
	1    9100 1650
	1    0    0    -1  
$EndComp
$Comp
L SS8050-G:SS8050-G Q?
U 1 1 5E0C0B15
P 9100 2400
F 0 "Q?" H 9638 2446 50  0000 L CNN
F 1 "SS8050-G" H 9638 2355 50  0000 L CNN
F 2 "SOT95P240X115-3N" H 9100 2400 50  0001 L BNN
F 3 "1.15mm" H 9100 2400 50  0001 L BNN
F 4 "Bipolar Transistors - BJT NPN TRANSISTOR 1.5A 40V" H 9100 2400 50  0001 L BNN "Field4"
F 5 "Comchip Technology" H 9100 2400 50  0001 L BNN "Field5"
F 6 "" H 9100 2400 50  0001 L BNN "Field6"
F 7 "" H 9100 2400 50  0001 L BNN "Field7"
F 8 "SS8050-G" H 9100 2400 50  0001 L BNN "Field8"
	1    9100 2400
	1    0    0    1   
$EndComp
Text GLabel 3800 1850 2    50   Input ~ 0
ESP_RTS
Text GLabel 3800 1950 2    50   Input ~ 0
ESP_RX
Text GLabel 3800 2050 2    50   Input ~ 0
ESP_TX
Text GLabel 3800 2250 2    50   Input ~ 0
ESP_DTR
Text GLabel 8250 1650 0    50   Input ~ 0
ESP_DTR
Text GLabel 8250 2400 0    50   Input ~ 0
ESP_RTS
Wire Wire Line
	8250 1650 8450 1650
Wire Wire Line
	8550 2400 8500 2400
Wire Wire Line
	9100 2400 8850 2400
Wire Wire Line
	8850 1650 9100 1650
Text GLabel 10300 1250 2    50   Input ~ 0
ESP_EN
Text GLabel 10300 2800 2    50   Input ~ 0
ESP_IO0
Wire Wire Line
	10300 1250 9500 1250
Wire Wire Line
	9500 1250 9500 1350
Wire Wire Line
	10300 2800 9500 2800
Wire Wire Line
	9500 2800 9500 2700
Wire Wire Line
	9500 1950 8500 1950
Wire Wire Line
	8500 1950 8500 2400
Connection ~ 8500 2400
Wire Wire Line
	8500 2400 8250 2400
Wire Wire Line
	9500 2100 8450 2100
Wire Wire Line
	8450 2100 8450 1650
Connection ~ 8450 1650
Wire Wire Line
	8450 1650 8550 1650
Text GLabel 2100 1950 0    50   Input ~ 0
VCC3
$Comp
L Device:R R?
U 1 1 5E0D0203
P 2400 1950
AR Path="/5E0FF68C/5E0D0203" Ref="R?"  Part="1" 
AR Path="/5E07E0B7/5E0D0203" Ref="R?"  Part="1" 
F 0 "R?" H 2470 1996 50  0000 L CNN
F 1 "2K" H 2470 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2330 1950 50  0001 C CNN
F 3 "~" H 2400 1950 50  0001 C CNN
	1    2400 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 1950 2550 1950
Wire Wire Line
	2250 1950 2100 1950
Wire Wire Line
	4200 2650 4050 2650
$Comp
L Device:C C?
U 1 1 5E0DC6A6
P 2700 1200
AR Path="/5E0FF68C/5E0DC6A6" Ref="C?"  Part="1" 
AR Path="/5E07E0B7/5E0DC6A6" Ref="C?"  Part="1" 
F 0 "C?" H 2815 1246 50  0000 L CNN
F 1 "0.1uF" H 2815 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2738 1050 50  0001 C CNN
F 3 "~" H 2700 1200 50  0001 C CNN
	1    2700 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E0DDFA3
P 2200 1200
AR Path="/5E0FF68C/5E0DDFA3" Ref="C?"  Part="1" 
AR Path="/5E07E0B7/5E0DDFA3" Ref="C?"  Part="1" 
F 0 "C?" H 2315 1246 50  0000 L CNN
F 1 "1uF" H 2315 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2238 1050 50  0001 C CNN
F 3 "~" H 2200 1200 50  0001 C CNN
	1    2200 1200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0DE66B
P 2200 900
F 0 "#PWR?" H 2200 650 50  0001 C CNN
F 1 "GND" H 2205 727 50  0000 C CNN
F 2 "" H 2200 900 50  0001 C CNN
F 3 "" H 2200 900 50  0001 C CNN
	1    2200 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 1050 2200 1050
Wire Wire Line
	2200 1050 2200 900 
Connection ~ 2200 1050
Text GLabel 3150 1250 1    50   Input ~ 0
VCC3
$Comp
L Interface_USB:CP2102N-A01-GQFN28 UUART
U 1 1 5E0E977D
P 3150 2850
F 0 "UUART" H 3150 1461 50  0000 C CNN
F 1 "CP2102N-A01-GQFN28" H 3150 1370 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 3600 1650 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 3200 2100 50  0001 C CNN
	1    3150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1550 3150 1350
Wire Wire Line
	3050 1550 3050 1350
$Comp
L Device:C C?
U 1 1 5E102D99
P 4000 1200
AR Path="/5E0FF68C/5E102D99" Ref="C?"  Part="1" 
AR Path="/5E07E0B7/5E102D99" Ref="C?"  Part="1" 
F 0 "C?" H 4115 1246 50  0000 L CNN
F 1 "0.1uF" H 4115 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4038 1050 50  0001 C CNN
F 3 "~" H 4000 1200 50  0001 C CNN
	1    4000 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E102D9F
P 3500 1200
AR Path="/5E0FF68C/5E102D9F" Ref="C?"  Part="1" 
AR Path="/5E07E0B7/5E102D9F" Ref="C?"  Part="1" 
F 0 "C?" H 3615 1246 50  0000 L CNN
F 1 "4.7uF" H 3615 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3538 1050 50  0001 C CNN
F 3 "~" H 3500 1200 50  0001 C CNN
	1    3500 1200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E102DA5
P 3500 900
F 0 "#PWR?" H 3500 650 50  0001 C CNN
F 1 "GND" H 3505 727 50  0000 C CNN
F 2 "" H 3500 900 50  0001 C CNN
F 3 "" H 3500 900 50  0001 C CNN
	1    3500 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 1050 3500 1050
Wire Wire Line
	3500 1050 3500 900 
Connection ~ 3500 1050
Wire Wire Line
	4000 1350 3500 1350
Connection ~ 3150 1350
Wire Wire Line
	3150 1350 3150 1250
Connection ~ 3500 1350
Wire Wire Line
	3500 1350 3150 1350
Wire Wire Line
	2200 1350 2700 1350
Connection ~ 2700 1350
Wire Wire Line
	2700 1350 3050 1350
Wire Wire Line
	3150 1350 3050 1350
Connection ~ 3050 1350
Wire Wire Line
	3650 1850 3800 1850
Wire Wire Line
	3650 1950 3800 1950
Wire Wire Line
	3800 2050 3650 2050
Wire Wire Line
	3650 2250 3800 2250
NoConn ~ 3650 2150
NoConn ~ 3650 1750
NoConn ~ 3650 2350
NoConn ~ 3650 2450
NoConn ~ 3650 2750
NoConn ~ 3650 2950
NoConn ~ 3650 3050
NoConn ~ 3650 3150
NoConn ~ 3650 3350
NoConn ~ 3650 3450
NoConn ~ 3650 3550
NoConn ~ 3650 3650
NoConn ~ 3650 3750
NoConn ~ 3650 3850
NoConn ~ 3650 3950
$Comp
L power:GND #PWR?
U 1 1 5E12E83F
P 3150 4400
F 0 "#PWR?" H 3150 4150 50  0001 C CNN
F 1 "GND" H 3155 4227 50  0000 C CNN
F 2 "" H 3150 4400 50  0001 C CNN
F 3 "" H 3150 4400 50  0001 C CNN
	1    3150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4150 3150 4400
Wire Wire Line
	1500 2150 2650 2150
Connection ~ 1500 2150
Wire Wire Line
	1500 2150 1500 2050
Wire Wire Line
	1400 2150 1500 2150
NoConn ~ 1400 2550
$Comp
L Connector:USB_B_Micro JUSB
U 1 1 5E07FC2B
P 1100 2350
F 0 "JUSB" H 1157 2817 50  0000 C CNN
F 1 "USB_B_Micro" H 1157 2726 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 1250 2300 50  0001 C CNN
F 3 "~" H 1250 2300 50  0001 C CNN
	1    1100 2350
	1    0    0    -1  
$EndComp
Text GLabel 1500 2050 1    50   Input ~ 0
USB5V
Connection ~ 1000 2750
Wire Wire Line
	2650 2250 1850 2250
Wire Wire Line
	1850 2250 1850 2350
Wire Wire Line
	1850 2350 1400 2350
Wire Wire Line
	1400 2450 1950 2450
Wire Wire Line
	1950 2450 1950 2350
Wire Wire Line
	1950 2350 2650 2350
$EndSCHEMATC
