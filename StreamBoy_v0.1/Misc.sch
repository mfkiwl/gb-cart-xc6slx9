EESchema Schematic File Version 4
EELAYER 30 0
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
L Interface_USB:CP2102N-A01-GQFN24 U4
U 1 1 5E07E6DA
P 3050 2550
F 0 "U4" H 3050 3631 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 3050 3540 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 3500 1750 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 3100 1500 50  0001 C CNN
	1    3050 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J2
U 1 1 5E07FC2B
P 2800 4500
F 0 "J2" H 2857 4967 50  0000 C CNN
F 1 "USB_B_Micro" H 2857 4876 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 2950 4450 50  0001 C CNN
F 3 "~" H 2950 4450 50  0001 C CNN
	1    2800 4500
	1    0    0    -1  
$EndComp
$Comp
L LY68L6400SLIT:LY68L6400SLIT IC1
U 1 1 5E092BFD
P 8000 3300
F 0 "IC1" H 8800 3565 50  0000 C CNN
F 1 "LY68L6400SLIT" H 8800 3474 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 9450 3400 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Lyontek-Inc-LY68L6400SLIT_C261881.pdf" H 9450 3300 50  0001 L CNN
F 4 "AM SRAM 64Mb (8M x 8) SPI/ QPI SOP-8_150mil RoHS" H 9450 3200 50  0001 L CNN "Description"
F 5 "1.75" H 9450 3100 50  0001 L CNN "Height"
F 6 "Lyontek Inc." H 9450 3000 50  0001 L CNN "Manufacturer_Name"
F 7 "LY68L6400SLIT" H 9450 2900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 9450 2800 50  0001 L CNN "Mouser Part Number"
F 9 "" H 9450 2700 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 9450 2600 50  0001 L CNN "RS Part Number"
F 11 "" H 9450 2500 50  0001 L CNN "RS Price/Stock"
	1    8000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3300 7750 3300
Wire Wire Line
	8000 3400 7750 3400
Wire Wire Line
	8000 3500 7750 3500
Wire Wire Line
	8000 3600 7750 3600
Wire Wire Line
	9600 3600 9850 3600
Wire Wire Line
	9600 3500 9850 3500
Wire Wire Line
	9600 3400 9850 3400
Wire Wire Line
	9600 3300 9850 3300
Text GLabel 9850 3300 2    50   Input ~ 0
VCC3
$Comp
L Device:C C?
U 1 1 5E0CC3C8
P 5000 1400
AR Path="/5E0FF68C/5E0CC3C8" Ref="C?"  Part="1" 
AR Path="/5E07E0B7/5E0CC3C8" Ref="C6"  Part="1" 
F 0 "C6" H 5115 1446 50  0000 L CNN
F 1 "C" H 5115 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5038 1250 50  0001 C CNN
F 3 "~" H 5000 1400 50  0001 C CNN
	1    5000 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E0CC3CE
P 5350 1400
AR Path="/5E0FF68C/5E0CC3CE" Ref="C?"  Part="1" 
AR Path="/5E07E0B7/5E0CC3CE" Ref="C9"  Part="1" 
F 0 "C9" H 5465 1446 50  0000 L CNN
F 1 "C" H 5465 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5388 1250 50  0001 C CNN
F 3 "~" H 5350 1400 50  0001 C CNN
	1    5350 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E0CC3D4
P 6050 1550
AR Path="/5E0FF68C/5E0CC3D4" Ref="R?"  Part="1" 
AR Path="/5E07E0B7/5E0CC3D4" Ref="R51"  Part="1" 
F 0 "R51" H 6120 1596 50  0000 L CNN
F 1 "R" H 6120 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5980 1550 50  0001 C CNN
F 3 "~" H 6050 1550 50  0001 C CNN
	1    6050 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E0CC3DA
P 5800 1550
AR Path="/5E0FF68C/5E0CC3DA" Ref="R?"  Part="1" 
AR Path="/5E07E0B7/5E0CC3DA" Ref="R49"  Part="1" 
F 0 "R49" H 5870 1596 50  0000 L CNN
F 1 "R" H 5870 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5730 1550 50  0001 C CNN
F 3 "~" H 5800 1550 50  0001 C CNN
	1    5800 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E0CE7D7
P 4950 2150
AR Path="/5E0FF68C/5E0CE7D7" Ref="C?"  Part="1" 
AR Path="/5E07E0B7/5E0CE7D7" Ref="C5"  Part="1" 
F 0 "C5" H 5065 2196 50  0000 L CNN
F 1 "C" H 5065 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4988 2000 50  0001 C CNN
F 3 "~" H 4950 2150 50  0001 C CNN
	1    4950 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E0CE7DD
P 5300 2150
AR Path="/5E0FF68C/5E0CE7DD" Ref="C?"  Part="1" 
AR Path="/5E07E0B7/5E0CE7DD" Ref="C8"  Part="1" 
F 0 "C8" H 5415 2196 50  0000 L CNN
F 1 "C" H 5415 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5338 2000 50  0001 C CNN
F 3 "~" H 5300 2150 50  0001 C CNN
	1    5300 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E0CE7E3
P 6000 2300
AR Path="/5E0FF68C/5E0CE7E3" Ref="R?"  Part="1" 
AR Path="/5E07E0B7/5E0CE7E3" Ref="R50"  Part="1" 
F 0 "R50" H 6070 2346 50  0000 L CNN
F 1 "R" H 6070 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5930 2300 50  0001 C CNN
F 3 "~" H 6000 2300 50  0001 C CNN
	1    6000 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E0CE7E9
P 5750 2300
AR Path="/5E0FF68C/5E0CE7E9" Ref="R?"  Part="1" 
AR Path="/5E07E0B7/5E0CE7E9" Ref="R47"  Part="1" 
F 0 "R47" H 5820 2346 50  0000 L CNN
F 1 "R" H 5820 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5680 2300 50  0001 C CNN
F 3 "~" H 5750 2300 50  0001 C CNN
	1    5750 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E0CF4DC
P 5000 2750
AR Path="/5E0FF68C/5E0CF4DC" Ref="C?"  Part="1" 
AR Path="/5E07E0B7/5E0CF4DC" Ref="C7"  Part="1" 
F 0 "C7" H 5115 2796 50  0000 L CNN
F 1 "C" H 5115 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5038 2600 50  0001 C CNN
F 3 "~" H 5000 2750 50  0001 C CNN
	1    5000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E0CF4E2
P 5350 2750
AR Path="/5E0FF68C/5E0CF4E2" Ref="C?"  Part="1" 
AR Path="/5E07E0B7/5E0CF4E2" Ref="C10"  Part="1" 
F 0 "C10" H 5465 2796 50  0000 L CNN
F 1 "C" H 5465 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5388 2600 50  0001 C CNN
F 3 "~" H 5350 2750 50  0001 C CNN
	1    5350 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E0CFE6D
P 5750 2750
AR Path="/5E0FF68C/5E0CFE6D" Ref="R?"  Part="1" 
AR Path="/5E07E0B7/5E0CFE6D" Ref="R48"  Part="1" 
F 0 "R48" H 5820 2796 50  0000 L CNN
F 1 "R" H 5820 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5680 2750 50  0001 C CNN
F 3 "~" H 5750 2750 50  0001 C CNN
	1    5750 2750
	1    0    0    -1  
$EndComp
$Comp
L SS8050-G:SS8050-G Q1
U 1 1 5E0D0E7B
P 7350 1450
F 0 "Q1" H 7888 1496 50  0000 L CNN
F 1 "SS8050-G" H 7888 1405 50  0000 L CNN
F 2 "SOT95P240X115-3N" H 7350 1450 50  0001 L BNN
F 3 "1.15mm" H 7350 1450 50  0001 L BNN
F 4 "Bipolar Transistors - BJT NPN TRANSISTOR 1.5A 40V" H 7350 1450 50  0001 L BNN "Field4"
F 5 "Comchip Technology" H 7350 1450 50  0001 L BNN "Field5"
F 6 "" H 7350 1450 50  0001 L BNN "Field6"
F 7 "" H 7350 1450 50  0001 L BNN "Field7"
F 8 "SS8050-G" H 7350 1450 50  0001 L BNN "Field8"
	1    7350 1450
	1    0    0    -1  
$EndComp
$Comp
L SS8050-G:SS8050-G Q2
U 1 1 5E0D1AD6
P 7400 2300
F 0 "Q2" H 7938 2346 50  0000 L CNN
F 1 "SS8050-G" H 7938 2255 50  0000 L CNN
F 2 "SOT95P240X115-3N" H 7400 2300 50  0001 L BNN
F 3 "1.15mm" H 7400 2300 50  0001 L BNN
F 4 "Bipolar Transistors - BJT NPN TRANSISTOR 1.5A 40V" H 7400 2300 50  0001 L BNN "Field4"
F 5 "Comchip Technology" H 7400 2300 50  0001 L BNN "Field5"
F 6 "" H 7400 2300 50  0001 L BNN "Field6"
F 7 "" H 7400 2300 50  0001 L BNN "Field7"
F 8 "SS8050-G" H 7400 2300 50  0001 L BNN "Field8"
	1    7400 2300
	1    0    0    -1  
$EndComp
$Comp
L TF-015:TF-015 J?
U 1 1 5E0D8428
P 5450 4600
F 0 "J?" H 6100 4865 50  0000 C CNN
F 1 "TF-015" H 6100 4774 50  0000 C CNN
F 2 "TF015" H 6600 4700 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/SOFNG-TF-015_C113206.pdf" H 6600 4600 50  0001 L CNN
F 4 "SD Card connector" H 6600 4500 50  0001 L CNN "Description"
F 5 "1.7" H 6600 4400 50  0001 L CNN "Height"
F 6 "" H 6600 4300 50  0001 L CNN "LCSC Part Number"
F 7 "" H 6600 4200 50  0001 L CNN "LCSC Price/Stock"
F 8 "SOFNG" H 6600 4100 50  0001 L CNN "Manufacturer_Name"
F 9 "TF-015" H 6600 4000 50  0001 L CNN "Manufacturer_Part_Number"
	1    5450 4600
	1    0    0    -1  
$EndComp
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
L power:GND #PWR?
U 1 1 5E0FED92
P 10600 5750
F 0 "#PWR?" H 10600 5500 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 5E100DF1
P 9850 6050
F 0 "#PWR?" H 9850 5800 50  0001 C CNN
F 1 "GND" H 9855 5877 50  0000 C CNN
F 2 "" H 9850 6050 50  0001 C CNN
F 3 "" H 9850 6050 50  0001 C CNN
	1    9850 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4300 3100 4300
Text GLabel 3250 4300 2    50   Input ~ 0
USB5V
$EndSCHEMATC
