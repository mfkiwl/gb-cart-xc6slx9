EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
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
L Mechanical:MountingHole H1
U 1 1 5D2E04C3
P 10550 6350
F 0 "H1" H 10650 6396 50  0000 L CNN
F 1 "MountingHole" H 10650 6305 50  0000 L CNN
F 2 "footprints:ArtBender" H 10550 6350 50  0001 C CNN
F 3 "~" H 10550 6350 50  0001 C CNN
	1    10550 6350
	1    0    0    -1  
$EndComp
Text GLabel 3650 4150 0    50   Input ~ 0
ESP_DAC1
Text GLabel 3950 4150 2    50   Input ~ 0
GB_VIN
Wire Wire Line
	3650 4150 3950 4150
Text Notes 2550 5850 0    118  ~ 0
For next revision:\nFix esp spacing\nExpose reset to fpga\n
$Sheet
S 2850 800  1250 800 
U 5E0E69A0
F0 "S6" 50
F1 "S6.sch" 50
$EndSheet
$Sheet
S 2800 1950 1350 750 
U 5E0FBAC6
F0 "esp" 50
F1 "esp.sch" 50
$EndSheet
$Sheet
S 850  2050 900  450 
U 5E0FF68C
F0 "pwr" 50
F1 "pwr.sch" 50
$EndSheet
$Sheet
S 750  900  1200 650 
U 5E0FF6F5
F0 "GameBoy_Cart" 50
F1 "GB.sch" 50
$EndSheet
$Sheet
S 4800 2600 750  550 
U 5E087685
F0 "Headers" 50
F1 "Headers.sch" 50
$EndSheet
$Sheet
S 1150 3500 550  550 
U 5E07E0B7
F0 "USB" 50
F1 "USB.sch" 50
$EndSheet
$EndSCHEMATC
