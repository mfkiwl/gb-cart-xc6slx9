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
P 5400 4850
F 0 "IC1" H 6200 5115 50  0000 C CNN
F 1 "LY68L6400SLIT" H 6200 5024 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 6850 4950 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Lyontek-Inc-LY68L6400SLIT_C261881.pdf" H 6850 4850 50  0001 L CNN
F 4 "AM SRAM 64Mb (8M x 8) SPI/ QPI SOP-8_150mil RoHS" H 6850 4750 50  0001 L CNN "Description"
F 5 "1.75" H 6850 4650 50  0001 L CNN "Height"
F 6 "Lyontek Inc." H 6850 4550 50  0001 L CNN "Manufacturer_Name"
F 7 "LY68L6400SLIT" H 6850 4450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 6850 4350 50  0001 L CNN "Mouser Part Number"
F 9 "" H 6850 4250 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 6850 4150 50  0001 L CNN "RS Part Number"
F 11 "" H 6850 4050 50  0001 L CNN "RS Price/Stock"
	1    5400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4850 5150 4850
Wire Wire Line
	5400 4950 5150 4950
Wire Wire Line
	5400 5050 5150 5050
Wire Wire Line
	5400 5150 5150 5150
Wire Wire Line
	7000 5150 7250 5150
Wire Wire Line
	7000 5050 7250 5050
Wire Wire Line
	7000 4950 7250 4950
Wire Wire Line
	7000 4850 7250 4850
Text GLabel 7250 4850 2    50   Input ~ 0
VCC3
$EndSCHEMATC
