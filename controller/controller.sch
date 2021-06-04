EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector:Screw_Terminal_01x03 J3
U 1 1 60A85AF7
P 5900 3300
F 0 "J3" H 5980 3342 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 5980 3251 50  0000 L CNN
F 2 "" H 5900 3300 50  0001 C CNN
F 3 "~" H 5900 3300 50  0001 C CNN
	1    5900 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 60A87497
P 5900 1950
F 0 "J2" H 5980 1942 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 5980 1851 50  0000 L CNN
F 2 "" H 5900 1950 50  0001 C CNN
F 3 "~" H 5900 1950 50  0001 C CNN
	1    5900 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J4
U 1 1 60A88025
P 5900 2600
F 0 "J4" H 5980 2592 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 5980 2501 50  0000 L CNN
F 2 "" H 5900 2600 50  0001 C CNN
F 3 "~" H 5900 2600 50  0001 C CNN
	1    5900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1700 5000 1850
Wire Wire Line
	5000 1850 5700 1850
Wire Wire Line
	5700 2500 5000 2500
Wire Wire Line
	5000 2500 5000 1850
Connection ~ 5000 1850
Wire Wire Line
	5150 2350 5150 1950
Wire Wire Line
	5150 1950 5700 1950
Wire Wire Line
	5700 2600 5150 2600
Wire Wire Line
	5150 2600 5150 2350
Connection ~ 5150 2350
Wire Wire Line
	5700 2050 4400 2050
Connection ~ 4400 2050
Wire Wire Line
	5700 2700 4400 2700
Wire Wire Line
	4400 2700 4400 2050
Wire Wire Line
	5700 3300 4400 3300
Wire Wire Line
	4400 3300 4400 3500
Wire Wire Line
	3000 2350 4200 2350
$Comp
L MCU_Module:WeMos_D1_mini U1
U 1 1 60A825C2
P 2600 2650
F 0 "U1" H 2600 1761 50  0000 C CNN
F 1 "WeMos_D1_mini" H 2600 1670 50  0000 C CNN
F 2 "Module:WEMOS_D1_mini_light" H 2600 1500 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H 750 1500 50  0001 C CNN
	1    2600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1100 4750 1100
Wire Wire Line
	2500 1850 2500 1100
Wire Wire Line
	2600 3450 2600 3500
Wire Wire Line
	2700 1850 2700 1700
Wire Wire Line
	3000 2450 3500 2450
Wire Wire Line
	3500 2450 3500 2150
Wire Wire Line
	3500 2150 4050 2150
Wire Wire Line
	5700 2800 3500 2800
Wire Wire Line
	3500 2800 3500 2450
Connection ~ 3500 2450
Wire Wire Line
	3000 2750 3300 2750
Wire Wire Line
	3300 2750 3300 1550
Text Label 6000 2200 0    50   ~ 0
OLED
Text Label 6000 2850 0    50   ~ 0
BME
Text Label 6000 3500 0    50   ~ 0
Relay-230V
Wire Wire Line
	2700 1700 5000 1700
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 60AAED28
P 5900 1450
F 0 "J1" H 5980 1442 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 5980 1351 50  0000 L CNN
F 2 "" H 5900 1450 50  0001 C CNN
F 3 "~" H 5900 1450 50  0001 C CNN
	1    5900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1450 5250 1450
Wire Wire Line
	4400 1450 4400 2050
Wire Wire Line
	5700 1550 3300 1550
Text Label 6150 1500 0    50   ~ 0
QR-Switch
$Comp
L LCP_MCU_Module:NodeMCU_ESP12E U2
U 1 1 60ABC8B2
P 8750 2200
F 0 "U2" H 8750 1011 50  0000 C CNN
F 1 "NodeMCU_ESP12E" H 8750 920 50  0000 C CNN
F 2 "LCP_Footprints:NodeMCU1.0_12-E" H 8750 1050 50  0001 C CNN
F 3 "" H 6900 1050 50  0001 C CNN
	1    8750 2200
	1    0    0    -1  
$EndComp
Text GLabel 1800 3500 0    50   Input ~ 0
GND
Wire Wire Line
	1800 3500 2600 3500
Connection ~ 2600 3500
Text GLabel 8750 3750 3    50   Input ~ 0
GND
Wire Wire Line
	8750 3300 8750 3750
Text GLabel 8350 750  0    50   Input ~ 0
VCC_5V
Text GLabel 8650 600  0    50   Input ~ 0
VDD_3V3
Wire Wire Line
	8650 600  8850 600 
Wire Wire Line
	8850 600  8850 1100
Wire Wire Line
	8350 750  8650 750 
Text GLabel 9800 2050 2    50   Input ~ 0
I2C_SCL
Text GLabel 9800 1850 2    50   Input ~ 0
I2C_SDA
Text GLabel 9800 2350 2    50   Input ~ 0
RELAY_CMD
Text GLabel 9800 2700 2    50   Input ~ 0
QR_SWITCH
Text GLabel 5250 1300 1    50   Input ~ 0
QR_SWITCH
Wire Wire Line
	5250 1300 5250 1450
Connection ~ 5250 1450
Wire Wire Line
	5250 1450 4400 1450
Text GLabel 4100 2550 0    50   Input ~ 0
I2C_SCL
Wire Wire Line
	4100 2550 4200 2550
Wire Wire Line
	4200 2550 4200 2350
Connection ~ 4200 2350
Wire Wire Line
	4200 2350 5150 2350
Text GLabel 3850 2000 0    50   Input ~ 0
I2C_SDA
Wire Wire Line
	3850 2000 4050 2000
Wire Wire Line
	4050 2000 4050 2150
Connection ~ 4050 2150
Wire Wire Line
	4050 2150 5700 2150
Connection ~ 4400 3300
Connection ~ 4400 2700
Wire Wire Line
	5150 3400 5700 3400
Wire Wire Line
	2600 3500 4400 3500
Text GLabel 5450 3550 2    50   Input ~ 0
RELAY_CMD
Wire Wire Line
	5150 2950 5150 3400
Wire Wire Line
	3000 2950 5150 2950
Wire Wire Line
	4750 1100 4750 3200
Wire Wire Line
	4750 3200 5700 3200
Wire Wire Line
	4400 2700 4400 3300
Wire Wire Line
	5450 3550 5150 3550
Wire Wire Line
	5150 3550 5150 3400
Connection ~ 5150 3400
$Comp
L Device:R R1
U 1 1 60AC8CB0
P 5150 3900
F 0 "R1" H 5220 3946 50  0000 L CNN
F 1 "10K" H 5220 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 5080 3900 50  0001 C CNN
F 3 "~" H 5150 3900 50  0001 C CNN
	1    5150 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 60AC97F5
P 4750 4300
F 0 "D1" H 4743 4517 50  0000 C CNN
F 1 "LED" H 4743 4426 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4750 4300 50  0001 C CNN
F 3 "~" H 4750 4300 50  0001 C CNN
	1    4750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3750 5150 3550
Connection ~ 5150 3550
Wire Wire Line
	5150 4050 5150 4300
Wire Wire Line
	5150 4300 4900 4300
Wire Wire Line
	4600 4300 4400 4300
Wire Wire Line
	4400 4300 4400 3500
Connection ~ 4400 3500
Wire Wire Line
	8650 750  8650 1100
$EndSCHEMATC
