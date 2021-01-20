EESchema Schematic File Version 4
LIBS:MeshangerV-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1900 600  0    50   Input ~ 0
VBUS
Text HLabel 3650 700  0    50   Input ~ 0
USB+
Text HLabel 3650 600  0    50   Input ~ 0
USB-
Text HLabel 1900 750  0    50   Input ~ 0
3V3
$Comp
L MeshangerV-rescue:CH552G-MCU_WCH U9
U 1 1 5FDED1AF
P 7200 3600
F 0 "U9" H 7175 4315 50  0000 C CNN
F 1 "CH552G" H 7175 4224 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7500 3600 50  0001 C CNN
F 3 "" H 7500 3600 50  0001 C CNN
	1    7200 3600
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5FDEDEFB
P 2200 600
AR Path="/5FDEDEFB" Ref="#PWR?"  Part="1" 
AR Path="/5FDE49AF/5FDEDEFB" Ref="#PWR0169"  Part="1" 
F 0 "#PWR0169" H 2200 450 50  0001 C CNN
F 1 "VBUS" H 2215 773 50  0000 C CNN
F 2 "" H 2200 600 50  0001 C CNN
F 3 "" H 2200 600 50  0001 C CNN
	1    2200 600 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3600 9000 3600
Wire Wire Line
	8400 3750 9000 3750
Wire Wire Line
	5950 4050 5500 4050
Wire Wire Line
	5950 4200 5500 4200
Wire Wire Line
	5950 3150 5500 3150
Wire Wire Line
	5500 3150 5500 2800
$Comp
L power:VBUS #PWR?
U 1 1 5FDF0272
P 5500 2800
AR Path="/5FDF0272" Ref="#PWR?"  Part="1" 
AR Path="/5FDE49AF/5FDF0272" Ref="#PWR0170"  Part="1" 
F 0 "#PWR0170" H 5500 2650 50  0001 C CNN
F 1 "VBUS" H 5515 2973 50  0000 C CNN
F 2 "" H 5500 2800 50  0001 C CNN
F 3 "" H 5500 2800 50  0001 C CNN
	1    5500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3450 9000 3450
Wire Wire Line
	8400 3150 8700 3150
Wire Wire Line
	8700 3150 8700 2800
Wire Wire Line
	5950 3300 5500 3300
Text Label 5500 4050 0    50   ~ 0
DEBUGRX
Text Label 5500 4200 0    50   ~ 0
DEBUGTX
Wire Wire Line
	5950 3450 5500 3450
Wire Wire Line
	5950 3600 5500 3600
Wire Wire Line
	5950 3750 5500 3750
Wire Wire Line
	5950 3900 5500 3900
Wire Wire Line
	8400 3900 9000 3900
Wire Wire Line
	8400 4050 9000 4050
Wire Wire Line
	8400 4200 9000 4200
Text Label 9000 3600 0    50   ~ 0
USB-
Text Label 9000 3750 0    50   ~ 0
USB+
Wire Wire Line
	8400 3300 9050 3300
Text Label 9000 3450 0    50   ~ 0
GND
Text Label 8700 2800 0    50   ~ 0
3V3
Wire Wire Line
	9050 2800 9700 2800
Wire Wire Line
	9050 2800 9050 3300
$Comp
L Connector:TestPoint TP11
U 1 1 5FEB5241
P 9700 2450
F 0 "TP11" H 9758 2568 50  0000 L CNN
F 1 "PROGVCC" H 9758 2477 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 9900 2450 50  0001 C CNN
F 3 "~" H 9900 2450 50  0001 C CNN
	1    9700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2450 9700 2800
Connection ~ 9700 2800
Wire Wire Line
	9700 2800 10050 2800
$Comp
L Device:D_Schottky D12
U 1 1 5FEB6937
P 10200 2800
F 0 "D12" H 10200 3016 50  0000 C CNN
F 1 "D_Schottky" H 10200 2925 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 10200 2800 50  0001 C CNN
F 3 "~" H 10200 2800 50  0001 C CNN
	1    10200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2800 10700 2800
Text Label 10700 2800 0    50   ~ 0
3V3
Text Label 2200 750  0    50   ~ 0
3V3
Text Label 2200 900  0    50   ~ 0
GND
Text Label 5500 3900 0    50   ~ 0
CHRESET
Text Label 5500 3750 0    50   ~ 0
CHSDA
Text Label 5500 3600 0    50   ~ 0
CHSCL
Text Label 5950 600  0    50   ~ 0
CHSCL
Text Label 5950 700  0    50   ~ 0
CHSDA
Text Label 9000 4200 0    50   ~ 0
VBAT
Text Label 5500 3450 0    50   ~ 0
ESPBL
Text Label 5950 800  0    50   ~ 0
CHRG
Text Label 5500 3300 0    50   ~ 0
ESP_EN
Text Label 9000 4050 0    50   ~ 0
CHRG
Text Label 9000 3900 0    50   ~ 0
ESPRESET
Text Label 4900 900  0    50   ~ 0
DEBUGTX
Text Label 4900 1000 0    50   ~ 0
DEBUGRX
Text Label 4900 600  0    50   ~ 0
ESP_EN
Text Label 4900 700  0    50   ~ 0
ESPBL
Text Label 5950 900  0    50   ~ 0
VBAT
Text Label 4900 800  0    50   ~ 0
ESPRESET
Wire Wire Line
	1900 600  2200 600 
Wire Wire Line
	2200 750  1900 750 
Text HLabel 1900 900  0    50   Input ~ 0
GND
Wire Wire Line
	1900 900  2200 900 
Text Label 3800 600  0    50   ~ 0
USB-
Text Label 3800 700  0    50   ~ 0
USB+
Wire Wire Line
	3800 600  3650 600 
Wire Wire Line
	3650 700  3800 700 
Text HLabel 4500 600  0    50   Input ~ 0
ESP_EN
Text HLabel 4500 700  0    50   Input ~ 0
ESP_BL
Text HLabel 4500 800  0    50   Input ~ 0
ESP_RESET
Text HLabel 4500 900  0    50   Input ~ 0
DEBUGTX
Text HLabel 4500 1000 0    50   Input ~ 0
DEBUGRX
Wire Wire Line
	4900 600  4500 600 
Wire Wire Line
	4500 700  4900 700 
Wire Wire Line
	4900 800  4500 800 
Wire Wire Line
	4500 900  4900 900 
Wire Wire Line
	4900 1000 4500 1000
Text HLabel 5650 700  0    50   Input ~ 0
SDA
Text HLabel 5650 600  0    50   Input ~ 0
SCL
Text HLabel 5650 800  0    50   Input ~ 0
CHRG
Text HLabel 5650 900  0    50   Input ~ 0
VBAT
Wire Wire Line
	5650 600  5950 600 
Wire Wire Line
	5950 700  5650 700 
Wire Wire Line
	5650 800  5950 800 
Wire Wire Line
	5950 900  5650 900 
Wire Wire Line
	9250 5000 9600 5000
Wire Wire Line
	9600 5000 9600 4700
Text Label 9250 5000 0    50   ~ 0
USB+
$Comp
L Connector:TestPoint TP10
U 1 1 60108CD6
P 9600 4700
F 0 "TP10" H 9658 4818 50  0000 L CNN
F 1 "CH_BL_SEL" H 9658 4727 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 9800 4700 50  0001 C CNN
F 3 "~" H 9800 4700 50  0001 C CNN
	1    9600 4700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
