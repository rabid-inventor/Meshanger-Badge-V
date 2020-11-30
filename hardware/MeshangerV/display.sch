EESchema Schematic File Version 4
LIBS:MeshangerV-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L Connector_Generic_MountingPin:Conn_01x10_MountingPin J?
U 1 1 5FC4AE4B
P 6400 2900
F 0 "J?" H 6487 2816 50  0000 L CNN
F 1 "Conn_01x10_MountingPin" H 6487 2725 50  0000 L CNN
F 2 "" H 6400 2900 50  0001 C CNN
F 3 "~" H 6400 2900 50  0001 C CNN
	1    6400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2500 5800 2500
Wire Wire Line
	6200 2800 5800 2800
Wire Wire Line
	6200 2900 5800 2900
Wire Wire Line
	6400 3600 6400 3900
Text Label 6000 2500 0    50   ~ 0
VG
Text Label 6000 2600 0    50   ~ 0
XV0
Text Label 6000 2700 0    50   ~ 0
V0
Text Label 6000 2800 0    50   ~ 0
VSS
Text Label 6000 2900 0    50   ~ 0
VDD
Text Label 6000 3000 0    50   ~ 0
D7
Text Label 6000 3100 0    50   ~ 0
D6
Text Label 6000 3200 0    50   ~ 0
A0
Text Label 6000 3300 0    50   ~ 0
RES
Text Label 6000 3400 0    50   ~ 0
CS
Wire Wire Line
	5800 2500 5800 2300
Wire Wire Line
	5800 2300 5550 2300
$Comp
L Device:C_Small C?
U 1 1 5FC4B376
P 5450 2300
F 0 "C?" V 5221 2300 50  0000 C CNN
F 1 "C_Small" V 5312 2300 50  0000 C CNN
F 2 "" H 5450 2300 50  0001 C CNN
F 3 "~" H 5450 2300 50  0001 C CNN
	1    5450 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 2300 5000 2300
Text Label 5000 2300 0    50   ~ 0
GND
Wire Wire Line
	5600 2600 5600 2450
Wire Wire Line
	5600 2450 5350 2450
Wire Wire Line
	5600 2600 6200 2600
$Comp
L Device:C_Small C?
U 1 1 5FC4B6A4
P 5350 2550
F 0 "C?" H 5258 2504 50  0000 R CNN
F 1 "C_Small" H 5258 2595 50  0000 R CNN
F 2 "" H 5350 2550 50  0001 C CNN
F 3 "~" H 5350 2550 50  0001 C CNN
	1    5350 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 2650 5350 2700
Wire Wire Line
	5350 2700 6200 2700
Text Label 5800 2800 0    50   ~ 0
GND
Text Label 5800 2900 0    50   ~ 0
3V3
Text Label 5850 850  0    50   ~ 0
3V3
Text Label 5850 1000 0    50   ~ 0
GND
Text Label 5450 3000 0    50   ~ 0
LCD_MOSI
Wire Wire Line
	5450 3000 6200 3000
Wire Wire Line
	5450 3100 6200 3100
Text Label 4850 1000 0    50   ~ 0
LCD_MOSI
Text Label 5450 3100 0    50   ~ 0
LCD_SCLK
Wire Wire Line
	5450 3200 6200 3200
Text Label 5450 3200 0    50   ~ 0
LCD_DC
Wire Wire Line
	4900 3300 4900 3150
Wire Wire Line
	4900 3300 6200 3300
$Comp
L Device:R_Small R?
U 1 1 5FC4C140
P 4900 3050
F 0 "R?" H 4959 3096 50  0000 L CNN
F 1 "R_Small" H 4959 3005 50  0000 L CNN
F 2 "" H 4900 3050 50  0001 C CNN
F 3 "~" H 4900 3050 50  0001 C CNN
	1    4900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2950 4900 2850
Text Label 4900 2750 0    50   ~ 0
3V3
Wire Wire Line
	4900 2850 4600 2850
Wire Wire Line
	4600 2850 4600 2950
Connection ~ 4900 2850
Wire Wire Line
	4900 2850 4900 2750
$Comp
L Device:C_Small C?
U 1 1 5FC4C632
P 4600 3050
F 0 "C?" H 4692 3096 50  0000 L CNN
F 1 "C_Small" H 4692 3005 50  0000 L CNN
F 2 "" H 4600 3050 50  0001 C CNN
F 3 "~" H 4600 3050 50  0001 C CNN
	1    4600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3150 4600 3300
Text Label 4600 3300 0    50   ~ 0
GND
Text Label 6400 3900 0    50   ~ 0
GND
Wire Wire Line
	5450 3400 6200 3400
Text Label 4850 900  0    50   ~ 0
LCD_SCLK
Text Label 4850 1100 0    50   ~ 0
LCD_DC
Text Label 5450 3400 0    50   ~ 0
LCD_CS
Text HLabel 5600 850  0    50   Input ~ 0
3V3
Text HLabel 5600 1000 0    50   Input ~ 0
GND
Text Label 4850 800  0    50   ~ 0
LCD_CS
Text HLabel 4550 800  0    50   Input ~ 0
LCD_CS
Text HLabel 4550 900  0    50   Input ~ 0
LCD_SCLK
Text HLabel 4550 1000 0    50   Input ~ 0
LCD_MOSI
Text HLabel 4550 1100 0    50   Input ~ 0
LCD_DC
Wire Wire Line
	4550 800  4850 800 
Wire Wire Line
	4850 900  4550 900 
Wire Wire Line
	4550 1000 4850 1000
Wire Wire Line
	4850 1100 4550 1100
Wire Wire Line
	5600 850  5850 850 
Wire Wire Line
	5850 1000 5600 1000
$EndSCHEMATC
