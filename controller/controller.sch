EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Hidroponic Controller"
Date "2021-06-10"
Rev "v0.2"
Comp "by Luis Pereira"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 60A85AF7
P 10300 5850
F 0 "J3" H 10380 5892 50  0000 L CNN
F 1 "Irrigation" H 10380 5801 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 10300 5850 50  0001 C CNN
F 3 "~" H 10300 5850 50  0001 C CNN
	1    10300 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 60A87497
P 10300 4500
F 0 "J2" H 10380 4492 50  0000 L CNN
F 1 "Screen" H 10380 4401 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 10300 4500 50  0001 C CNN
F 3 "~" H 10300 4500 50  0001 C CNN
	1    10300 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J4
U 1 1 60A88025
P 10300 5150
F 0 "J4" H 10380 5142 50  0000 L CNN
F 1 "EnvSensor" H 10380 5051 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 10300 5150 50  0001 C CNN
F 3 "~" H 10300 5150 50  0001 C CNN
	1    10300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4500 10100 4500
Wire Wire Line
	10100 5150 10050 5150
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
	2600 3450 2600 3500
Wire Wire Line
	3000 2450 3100 2450
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 60AAED28
P 10300 4000
F 0 "J1" H 10380 3992 50  0000 L CNN
F 1 "QRSwitch" H 10380 3901 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 10300 4000 50  0001 C CNN
F 3 "~" H 10300 4000 50  0001 C CNN
	1    10300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4000 10000 4000
$Comp
L LCP_MCU_Module:NodeMCU_ESP12E U2
U 1 1 60ABC8B2
P 4950 2750
F 0 "U2" H 4950 1561 50  0000 C CNN
F 1 "NodeMCU_ESP12E" H 4950 1470 50  0000 C CNN
F 2 "LCP_Footprints:NodeMCU1.0_12-E" H 4950 1600 50  0001 C CNN
F 3 "" H 3100 1600 50  0001 C CNN
	1    4950 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60AC8CB0
P 2500 5650
F 0 "R1" H 2570 5696 50  0000 L CNN
F 1 "10K" H 2570 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2430 5650 50  0001 C CNN
F 3 "~" H 2500 5650 50  0001 C CNN
	1    2500 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 60AC97F5
P 2500 6100
F 0 "D1" H 2493 6317 50  0000 C CNN
F 1 "LED" H 2493 6226 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 2500 6100 50  0001 C CNN
F 3 "~" H 2500 6100 50  0001 C CNN
	1    2500 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 2950 5550 2950
Wire Wire Line
	10100 5950 10050 5950
Wire Wire Line
	2500 5950 2500 5800
Wire Wire Line
	10100 5850 10050 5850
Wire Wire Line
	3000 2750 3100 2750
Wire Wire Line
	10000 4100 10100 4100
Wire Wire Line
	10100 4600 10050 4600
Wire Wire Line
	10100 5250 10050 5250
Wire Wire Line
	10100 5350 10050 5350
Wire Wire Line
	10100 4700 10050 4700
Wire Wire Line
	3000 2350 3100 2350
Wire Wire Line
	5350 2550 5550 2550
Wire Wire Line
	5350 2450 5550 2450
$Comp
L power:+5V #PWR0101
U 1 1 60C2750D
P 1900 800
F 0 "#PWR0101" H 1900 650 50  0001 C CNN
F 1 "+5V" H 1915 973 50  0000 C CNN
F 2 "" H 1900 800 50  0001 C CNN
F 3 "" H 1900 800 50  0001 C CNN
	1    1900 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60C31C23
P 3100 1050
F 0 "#PWR0103" H 3100 800 50  0001 C CNN
F 1 "GND" H 3105 877 50  0000 C CNN
F 2 "" H 3100 1050 50  0001 C CNN
F 3 "" H 3100 1050 50  0001 C CNN
	1    3100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6250 2500 6500
Wire Wire Line
	10050 5050 10100 5050
Wire Wire Line
	10050 5750 10100 5750
Wire Wire Line
	4850 1350 4850 1650
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60C5D3F8
P 3100 850
F 0 "#FLG0101" H 3100 925 50  0001 C CNN
F 1 "PWR_FLAG" H 3100 1023 50  0000 C CNN
F 2 "" H 3100 850 50  0001 C CNN
F 3 "~" H 3100 850 50  0001 C CNN
	1    3100 850 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60C5F78A
P 1900 1100
F 0 "#FLG0102" H 1900 1175 50  0001 C CNN
F 1 "PWR_FLAG" V 1900 1227 50  0000 L CNN
F 2 "" H 1900 1100 50  0001 C CNN
F 3 "~" H 1900 1100 50  0001 C CNN
	1    1900 1100
	-1   0    0    1   
$EndComp
NoConn ~ 2200 2250
NoConn ~ 2200 2550
NoConn ~ 2200 2650
NoConn ~ 3000 2250
NoConn ~ 3000 2550
NoConn ~ 3000 2650
NoConn ~ 3000 2850
NoConn ~ 3000 3050
NoConn ~ 5350 3400
NoConn ~ 5350 3500
NoConn ~ 4550 3150
NoConn ~ 4550 3250
NoConn ~ 4550 3050
NoConn ~ 4550 2950
NoConn ~ 4550 2750
NoConn ~ 4550 2650
NoConn ~ 4550 2450
NoConn ~ 4550 2350
NoConn ~ 5350 2350
Wire Wire Line
	4950 3850 4950 3950
Wire Wire Line
	4850 3850 4850 3950
Wire Wire Line
	4850 3950 4950 3950
Connection ~ 4950 3950
Wire Wire Line
	4950 3950 4950 4300
Wire Wire Line
	5050 3850 5050 3950
Wire Wire Line
	5050 3950 4950 3950
Wire Wire Line
	5150 3850 5150 3950
Wire Wire Line
	5150 3950 5050 3950
Connection ~ 5050 3950
Wire Wire Line
	5350 1850 5450 1850
Wire Wire Line
	5350 1950 5450 1950
Wire Wire Line
	5450 1950 5450 1850
Text Label 3100 2950 0    50   ~ 0
RELAY_CMD
Text Label 2500 5350 0    50   ~ 0
RELAY_CMD
Wire Wire Line
	2500 5350 2500 5500
Text Label 2550 6500 0    50   ~ 0
GND
Wire Wire Line
	2500 6500 2550 6500
Text Label 4650 1350 0    50   ~ 0
+5V
Wire Wire Line
	4850 1350 4650 1350
Text Label 2500 1800 2    50   ~ 0
+5V
Text Label 1800 1000 2    50   ~ 0
+5V
Wire Wire Line
	1900 800  1900 1000
Wire Wire Line
	1800 1000 1900 1000
Connection ~ 1900 1000
Wire Wire Line
	1900 1000 1900 1100
Wire Wire Line
	2500 1800 2500 1850
Text Label 2500 1650 2    50   ~ 0
+3V3
Wire Wire Line
	2500 1650 2700 1650
Wire Wire Line
	2700 1650 2700 1850
Text Label 5100 1350 0    50   ~ 0
+3V3
Wire Wire Line
	5050 1350 5100 1350
Text Label 5100 4300 0    50   ~ 0
GND
Wire Wire Line
	4950 4300 5100 4300
Text Label 10050 5050 2    50   ~ 0
+3V3
Text Label 10050 4400 2    50   ~ 0
+3V3
Text Label 10050 5750 2    50   ~ 0
+5V
Text Label 10050 5850 2    50   ~ 0
GND
Text Label 10050 5250 2    50   ~ 0
GND
Text Label 10050 4600 2    50   ~ 0
GND
Text Label 10000 4100 2    50   ~ 0
GND
Wire Wire Line
	3100 850  3100 950 
Text Label 2450 3500 2    50   ~ 0
GND
Wire Wire Line
	2450 3500 2600 3500
Text Label 2950 950  2    50   ~ 0
GND
Wire Wire Line
	2950 950  3100 950 
Connection ~ 3100 950 
Wire Wire Line
	3100 950  3100 1050
Text Label 10000 4000 2    50   ~ 0
QR_SWITCH
Text Label 3100 2750 0    50   ~ 0
QR_SWITCH
Text Label 5550 2850 0    50   ~ 0
QR_SWITCH
Wire Wire Line
	5350 2850 5550 2850
NoConn ~ 5350 2650
NoConn ~ 5350 2750
NoConn ~ 5350 3050
NoConn ~ 5350 3150
Text Label 10050 5950 2    50   ~ 0
RELAY_CMD
Text Label 5550 2950 0    50   ~ 0
RELAY_CMD
Text Label 3100 2350 0    50   ~ 0
I2C_SCL
Text Label 3100 2450 0    50   ~ 0
I2C_SDA
Text Label 10050 4500 2    50   ~ 0
I2C_SCL
Text Label 10050 5150 2    50   ~ 0
I2C_SCL
Text Label 5550 2450 0    50   ~ 0
I2C_SCL
Text Label 5550 2550 0    50   ~ 0
I2C_SDA
Text Label 10050 4700 2    50   ~ 0
I2C_SDA
Text Label 10050 5350 2    50   ~ 0
I2C_SDA
Wire Wire Line
	3000 2950 3100 2950
Wire Wire Line
	10050 4400 10100 4400
Connection ~ 5450 1850
Wire Wire Line
	5450 1600 5450 1850
Wire Wire Line
	5050 1600 5050 1650
Wire Wire Line
	5050 1350 5050 1600
Connection ~ 5050 1600
Wire Wire Line
	5050 1600 5450 1600
$Comp
L Regulator_Linear:LM7805_TO220 U3
U 1 1 60C6AEC6
P 9100 2600
F 0 "U3" H 9100 2842 50  0000 C CNN
F 1 "LM7805_TO220" H 9100 2751 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9100 2825 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 9100 2550 50  0001 C CNN
	1    9100 2600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7809_TO220 U4
U 1 1 60C6E004
P 9100 1800
F 0 "U4" H 9100 2042 50  0000 C CNN
F 1 "LM7809_TO220" H 9100 1951 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9100 2025 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 9100 1750 50  0001 C CNN
	1    9100 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60C729D7
P 10850 2100
F 0 "R2" H 10920 2146 50  0000 L CNN
F 1 "10K" H 10920 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10780 2100 50  0001 C CNN
F 3 "~" H 10850 2100 50  0001 C CNN
	1    10850 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 60C72BF5
P 10850 2600
F 0 "D2" H 10843 2817 50  0000 C CNN
F 1 "LED" H 10843 2726 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 10850 2600 50  0001 C CNN
F 3 "~" H 10850 2600 50  0001 C CNN
	1    10850 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 2900 9100 3000
Connection ~ 9100 3000
Wire Wire Line
	8500 1800 8800 1800
Wire Wire Line
	9100 2100 9100 2200
Text Label 10250 2600 0    50   ~ 0
+5V
Wire Wire Line
	10250 2600 10100 2600
Text Label 10800 1800 2    50   ~ 0
+5V
Wire Wire Line
	10800 1800 10850 1800
Wire Wire Line
	10850 1800 10850 1950
Wire Wire Line
	10850 2250 10850 2450
Text Label 10800 2950 2    50   ~ 0
GND
Wire Wire Line
	10850 2750 10850 2950
Wire Wire Line
	10850 2950 10800 2950
Connection ~ 8500 1800
Text Label 10200 1800 0    50   ~ 0
Vin_5V
$Comp
L Device:R R3
U 1 1 60CA7227
P 9250 1000
F 0 "R3" H 9320 1046 50  0000 L CNN
F 1 "0" H 9320 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9180 1000 50  0001 C CNN
F 3 "~" H 9250 1000 50  0001 C CNN
	1    9250 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60CA7A8C
P 9600 1000
F 0 "R4" H 9670 1046 50  0000 L CNN
F 1 "0" H 9670 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9530 1000 50  0001 C CNN
F 3 "~" H 9600 1000 50  0001 C CNN
	1    9600 1000
	1    0    0    -1  
$EndComp
Text Label 9200 1250 2    50   ~ 0
Vin_9V
Wire Wire Line
	9250 1150 9250 1250
Wire Wire Line
	9250 1250 9200 1250
Text Label 9550 1250 2    50   ~ 0
Vin_5V
Wire Wire Line
	9600 1150 9600 1250
Wire Wire Line
	9600 1250 9550 1250
Text Label 9900 1250 2    50   ~ 0
+5V
Wire Wire Line
	9950 1150 9950 1250
Wire Wire Line
	9950 1250 9900 1250
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 60CB4325
P 8200 950
F 0 "J5" H 8280 942 50  0000 L CNN
F 1 "Power" H 8280 851 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8200 950 50  0001 C CNN
F 3 "~" H 8200 950 50  0001 C CNN
	1    8200 950 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 950  8400 750 
Wire Wire Line
	8400 750  8450 750 
Wire Wire Line
	9250 750  9250 850 
Wire Wire Line
	9600 850  9600 750 
Wire Wire Line
	9600 750  9250 750 
Connection ~ 9250 750 
Wire Wire Line
	9950 850  9950 750 
Wire Wire Line
	9950 750  9600 750 
Connection ~ 9600 750 
Text Label 8500 1050 0    50   ~ 0
GND
Wire Wire Line
	8400 1050 8500 1050
$Comp
L dk_Automotive-Relays:JSM1-12V-5 RLY1
U 1 1 60CE054E
P 4150 5900
F 0 "RLY1" H 4200 6237 60  0000 C CNN
F 1 "AZ943-1CH-12DE" H 4200 6131 60  0000 C CNN
F 2 "LCP_Footprints:Relay_SPDT_ZETTLER_AZ943_Series_Form_C" H 4350 6100 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Electric%20Works%20PDFs/JS-M_Series_Rev_Dec_2011.pdf" H 4350 6200 60  0001 L CNN
F 4 "255-1240-ND" H 4350 6300 60  0001 L CNN "Digi-Key_PN"
F 5 "JSM1-12V-5" H 4350 6400 60  0001 L CNN "MPN"
F 6 "Relays" H 4350 6500 60  0001 L CNN "Category"
F 7 "Automotive Relays" H 4350 6600 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Electric%20Works%20PDFs/JS-M_Series_Rev_Dec_2011.pdf" H 4350 6700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/panasonic-electric-works/JSM1-12V-5/255-1240-ND/274764" H 4350 6800 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY AUTOMOTIVE SPDT 15A 12V" H 4350 6900 60  0001 L CNN "Description"
F 11 "Panasonic Electric Works" H 4350 7000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4350 7100 60  0001 L CNN "Status"
	1    4150 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J6
U 1 1 60CE5881
P 5200 5950
F 0 "J6" H 5280 5992 50  0000 L CNN
F 1 "PumpRelay" H 5280 5901 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 5200 5950 50  0001 C CNN
F 3 "~" H 5200 5950 50  0001 C CNN
	1    5200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5800 4600 5800
Wire Wire Line
	4600 5800 4600 5850
Wire Wire Line
	4600 5850 5000 5850
Wire Wire Line
	4550 5900 4600 5900
Wire Wire Line
	4600 5900 4600 5950
Wire Wire Line
	4600 5950 5000 5950
Wire Wire Line
	4550 6100 4600 6100
Wire Wire Line
	4600 6100 4600 6050
Wire Wire Line
	4600 6050 5000 6050
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 60D0EFE3
P 3750 6550
F 0 "Q1" H 3941 6596 50  0000 L CNN
F 1 "Q_NPN_BCE" H 3941 6505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 3950 6650 50  0001 C CNN
F 3 "~" H 3750 6550 50  0001 C CNN
	1    3750 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6100 3850 6300
Text Label 3900 6800 0    50   ~ 0
GND
Wire Wire Line
	3850 6750 3850 6800
Wire Wire Line
	3850 6800 3900 6800
Text Label 3850 5600 2    50   ~ 0
+5V
Wire Wire Line
	3850 5800 3850 5700
$Comp
L Device:R R6
U 1 1 60D2BB49
P 3200 6550
F 0 "R6" H 3270 6596 50  0000 L CNN
F 1 "1K" H 3270 6505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3130 6550 50  0001 C CNN
F 3 "~" H 3200 6550 50  0001 C CNN
	1    3200 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 6550 3450 6550
Text Label 3000 6600 3    50   ~ 0
RELAY_CMD
$Comp
L Device:D D3
U 1 1 60D46556
P 3550 5950
F 0 "D3" V 3504 6030 50  0000 L CNN
F 1 "D" V 3595 6030 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3550 5950 50  0001 C CNN
F 3 "~" H 3550 5950 50  0001 C CNN
	1    3550 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 5800 3550 5700
Wire Wire Line
	3550 5700 3850 5700
Connection ~ 3850 5700
Wire Wire Line
	3850 5700 3850 5600
Wire Wire Line
	3550 6100 3550 6300
Wire Wire Line
	3550 6300 3850 6300
Connection ~ 3850 6300
Wire Wire Line
	3850 6300 3850 6350
$Comp
L Device:R R5
U 1 1 60CA7E42
P 9950 1000
F 0 "R5" H 10000 1050 50  0000 L CNN
F 1 "0" H 10000 950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 19380 2000 50  0001 C CNN
F 3 "~" H 19450 2000 50  0001 C CNN
	1    9950 1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60D5333C
P 8500 1700
F 0 "#FLG0103" H 8500 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 8500 1873 50  0000 C CNN
F 2 "" H 8500 1700 50  0001 C CNN
F 3 "~" H 8500 1700 50  0001 C CNN
	1    8500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1700 8500 1800
$Comp
L Device:D D4
U 1 1 60C8087E
P 8600 750
F 0 "D4" V 8554 830 50  0000 L CNN
F 1 "D" V 8645 830 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 8600 750 50  0001 C CNN
F 3 "~" H 8600 750 50  0001 C CNN
	1    8600 750 
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 60CC9663
P 8550 2800
F 0 "C6" H 8665 2846 50  0000 L CNN
F 1 "0.33u" H 8665 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8588 2650 50  0001 C CNN
F 3 "~" H 8550 2800 50  0001 C CNN
	1    8550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2650 8550 2600
Connection ~ 8550 2600
Wire Wire Line
	8550 2950 8550 3000
Connection ~ 8550 3000
Wire Wire Line
	10100 2650 10100 2600
Connection ~ 10100 2600
Wire Wire Line
	10100 2950 10100 3000
Text Label 4650 5850 0    50   ~ 0
RELAY_NC
Text Label 4950 5950 2    50   ~ 0
RELAY_C
Text Label 4650 6050 0    50   ~ 0
RELAY_NO
Wire Wire Line
	8550 2600 8800 2600
Wire Wire Line
	8550 3000 9100 3000
Text Label 7950 1800 2    50   ~ 0
Vin_9V
Text Label 7950 2200 2    50   ~ 0
GND
Wire Wire Line
	8500 2200 9100 2200
Connection ~ 8500 2200
Wire Wire Line
	8500 2150 8500 2200
Wire Wire Line
	8500 1850 8500 1800
$Comp
L Device:C C5
U 1 1 60CA0812
P 8500 2000
F 0 "C5" H 8615 2046 50  0000 L CNN
F 1 "0.33u" H 8615 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8538 1850 50  0001 C CNN
F 3 "~" H 8500 2000 50  0001 C CNN
	1    8500 2000
	1    0    0    -1  
$EndComp
Text Label 7950 3000 2    50   ~ 0
GND
Text Label 7950 2600 2    50   ~ 0
Vin_5V
$Comp
L Device:C C8
U 1 1 60CE2FCE
P 10100 2800
F 0 "C8" H 10215 2846 50  0000 L CNN
F 1 "0.1u" H 10215 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10138 2650 50  0001 C CNN
F 3 "~" H 10100 2800 50  0001 C CNN
	1    10100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3000 9700 3000
Wire Wire Line
	9700 3000 9100 3000
Connection ~ 9700 3000
Wire Wire Line
	9700 2950 9700 3000
Wire Wire Line
	10100 2600 9700 2600
Wire Wire Line
	9400 2600 9700 2600
Connection ~ 9700 2600
Wire Wire Line
	9700 2600 9700 2650
$Comp
L Device:CP C3
U 1 1 60C7027E
P 9700 2800
F 0 "C3" H 9818 2846 50  0000 L CNN
F 1 "0.1u" H 9818 2755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 9738 2650 50  0001 C CNN
F 3 "~" H 9700 2800 50  0001 C CNN
	1    9700 2800
	1    0    0    -1  
$EndComp
Text Label 8400 750  2    50   ~ 0
POWER_INPUT
Text Label 9950 750  0    50   ~ 0
POWER_Vin
Wire Wire Line
	9400 1800 10200 1800
Wire Wire Line
	7950 1800 8500 1800
Wire Wire Line
	7950 2200 8500 2200
$Comp
L Device:CP C2
U 1 1 60CAD08B
P 8900 950
F 0 "C2" H 9018 996 50  0000 L CNN
F 1 "0.1u" H 9018 905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8938 800 50  0001 C CNN
F 3 "~" H 8900 950 50  0001 C CNN
	1    8900 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 750  8900 750 
Wire Wire Line
	8900 800  8900 750 
Connection ~ 8900 750 
Wire Wire Line
	8900 750  9250 750 
Wire Wire Line
	8900 1100 8900 1200
Wire Wire Line
	8900 1200 8400 1200
Wire Wire Line
	8400 1200 8400 1050
Connection ~ 8400 1050
Wire Wire Line
	7950 2600 8550 2600
Wire Wire Line
	7950 3000 8550 3000
Wire Wire Line
	3050 6550 3000 6550
Wire Wire Line
	3000 6550 3000 6600
$Comp
L Device:R R7
U 1 1 60CBEFAC
P 3450 6750
F 0 "R7" H 3520 6796 50  0000 L CNN
F 1 "1K" H 3520 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3380 6750 50  0001 C CNN
F 3 "~" H 3450 6750 50  0001 C CNN
	1    3450 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 6600 3450 6550
Connection ~ 3450 6550
Wire Wire Line
	3450 6550 3550 6550
Wire Wire Line
	3450 6900 3450 6950
Wire Wire Line
	3450 6950 3750 6950
Wire Wire Line
	3750 6950 3750 6800
Wire Wire Line
	3750 6800 3850 6800
Connection ~ 3850 6800
$Comp
L Connector:Screw_Terminal_01x03 J7
U 1 1 60CC9556
P 10300 3650
F 0 "J7" H 10380 3692 50  0000 L CNN
F 1 "Condutivity" H 10380 3601 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 10300 3650 50  0001 C CNN
F 3 "~" H 10300 3650 50  0001 C CNN
	1    10300 3650
	1    0    0    -1  
$EndComp
Text Label 10000 3550 2    50   ~ 0
+3V3
Wire Wire Line
	10000 3550 10100 3550
Text Label 10000 3750 2    50   ~ 0
GND
Wire Wire Line
	10000 3750 10100 3750
Text Label 10000 3650 2    50   ~ 0
COND_SENSOR
Wire Wire Line
	10000 3650 10100 3650
Text Label 5550 2250 0    50   ~ 0
COND_SENSOR
Wire Wire Line
	5350 2250 5550 2250
Text Label 3100 2150 0    50   ~ 0
COND_SENSOR
Wire Wire Line
	3000 2150 3100 2150
Text Label 7550 3900 2    50   ~ 0
COND_SENSOR
Wire Wire Line
	7550 3900 7650 3900
Text Label 7850 4150 2    50   ~ 0
GND
Wire Wire Line
	7850 4150 7950 4150
Wire Wire Line
	7950 4150 7950 4100
$Comp
L Device:D_Zener_x2_ACom_KKA D5
U 1 1 60D0743A
P 7950 3900
F 0 "D5" H 7950 4117 50  0000 C CNN
F 1 "D_Zener_x2_ACom_AKK" H 7950 4026 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7950 3900 50  0001 C CNN
F 3 "~" H 7950 3900 50  0001 C CNN
	1    7950 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
