EESchema Schematic File Version 4
LIBS:adafruit-feather-duo-cache
EELAYER 26 0
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
L MCU_Module:Adafruit_Feather_Generic A1
U 1 1 60498D24
P 2550 2800
F 0 "A1" H 2900 1550 50  0000 C CNN
F 1 "ActiniusIcarus" H 2900 1450 50  0000 C CNN
F 2 "Module:Adafruit_Feather" H 2650 1450 50  0001 L CNN
F 3 "https://cdn-learn.adafruit.com/downloads/pdf/adafruit-feather.pdf" H 2550 2000 50  0001 C CNN
	1    2550 2800
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Adafruit_Feather_Generic A2
U 1 1 60498DD0
P 5450 2800
F 0 "A2" H 5750 1550 50  0000 C CNN
F 1 "ParticleXenon" H 5850 1450 50  0000 C CNN
F 2 "Module:Adafruit_Feather" H 5550 1450 50  0001 L CNN
F 3 "https://cdn-learn.adafruit.com/downloads/pdf/adafruit-feather.pdf" H 5450 2000 50  0001 C CNN
	1    5450 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0103
U 1 1 604992E8
P 5450 4150
F 0 "#PWR0103" H 5450 3900 50  0001 C CNN
F 1 "GNDD" H 5454 3995 50  0000 C CNN
F 2 "" H 5450 4150 50  0001 C CNN
F 3 "" H 5450 4150 50  0001 C CNN
	1    5450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4100 5450 4150
$Comp
L power:GNDD #PWR0104
U 1 1 6049937F
P 2550 4150
F 0 "#PWR0104" H 2550 3900 50  0001 C CNN
F 1 "GNDD" H 2554 3995 50  0000 C CNN
F 2 "" H 2550 4150 50  0001 C CNN
F 3 "" H 2550 4150 50  0001 C CNN
	1    2550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4100 2550 4150
$Comp
L power:+BATT #PWR0105
U 1 1 6049941D
P 2450 1200
F 0 "#PWR0105" H 2450 1050 50  0001 C CNN
F 1 "+BATT" H 2465 1373 50  0000 C CNN
F 2 "" H 2450 1200 50  0001 C CNN
F 3 "" H 2450 1200 50  0001 C CNN
	1    2450 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0106
U 1 1 604994D0
P 2650 1200
F 0 "#PWR0106" H 2650 1050 50  0001 C CNN
F 1 "VDD" H 2665 1373 50  0000 C CNN
F 2 "" H 2650 1200 50  0001 C CNN
F 3 "" H 2650 1200 50  0001 C CNN
	1    2650 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0107
U 1 1 60499659
P 6400 2350
F 0 "#PWR0107" H 6400 2100 50  0001 C CNN
F 1 "GNDD" H 6404 2195 50  0000 C CNN
F 2 "" H 6400 2350 50  0001 C CNN
F 3 "" H 6400 2350 50  0001 C CNN
	1    6400 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0108
U 1 1 604996DB
P 5550 1200
F 0 "#PWR0108" H 5550 1050 50  0001 C CNN
F 1 "VDD" H 5565 1373 50  0000 C CNN
F 2 "" H 5550 1200 50  0001 C CNN
F 3 "" H 5550 1200 50  0001 C CNN
	1    5550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1200 5550 1600
$Comp
L Mechanical:DIN_Rail_Adapter DRA1
U 1 1 60499B76
P 3100 6150
F 0 "DRA1" H 3100 6415 50  0000 C CNN
F 1 "DIN_Rail_Adapter" H 3100 6324 50  0000 C CNN
F 2 "MountingEquipment:DINRailAdapter_3xM3_PhoenixContact_1201578" H 3100 5950 50  0001 C CNN
F 3 "~" H 3100 6300 50  0001 C CNN
	1    3100 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:DIN_Rail_Adapter DRA2
U 1 1 60499CA5
P 4050 6150
F 0 "DRA2" H 4050 6415 50  0000 C CNN
F 1 "DIN_Rail_Adapter" H 4050 6324 50  0000 C CNN
F 2 "MountingEquipment:DINRailAdapter_3xM3_PhoenixContact_1201578" H 4050 5950 50  0001 C CNN
F 3 "~" H 4050 6300 50  0001 C CNN
	1    4050 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 6049A040
P 9350 2500
F 0 "J1" H 9430 2492 50  0000 L CNN
F 1 "Solar" H 9430 2401 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9350 2500 50  0001 C CNN
F 3 "~" H 9350 2500 50  0001 C CNN
	1    9350 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0109
U 1 1 6049A12D
P 9100 2650
F 0 "#PWR0109" H 9100 2400 50  0001 C CNN
F 1 "GNDD" H 9104 2495 50  0000 C CNN
F 2 "" H 9100 2650 50  0001 C CNN
F 3 "" H 9100 2650 50  0001 C CNN
	1    9100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2650 9100 2600
Wire Wire Line
	9100 2600 9150 2600
Text Label 9150 2500 2    50   ~ 0
V_USB
Text Label 1650 2700 2    50   ~ 0
V_USB
Text Label 4950 3300 2    50   ~ 0
SERIAL_TX
Text Label 4950 3400 2    50   ~ 0
SERIAL_RX
Text Label 2050 3600 2    50   ~ 0
I2C_SDA
Text Label 2050 3700 2    50   ~ 0
I2C_SCL
Text Label 4950 3700 2    50   ~ 0
I2C_SCL
Text Label 4950 3600 2    50   ~ 0
I2C_SDA
Text Label 4950 2900 2    50   ~ 0
SPI_SCK
Text Label 4950 3100 2    50   ~ 0
SPI_MOSI
Text Label 4950 3000 2    50   ~ 0
SPI_MISO
$Comp
L Jumper:Jumper_2_Open JP6
U 1 1 60527120
P 5650 1400
F 0 "JP6" V 5604 1498 50  0000 L CNN
F 1 "Jumper_2_Open" V 5695 1498 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5650 1400 50  0001 C CNN
F 3 "~" H 5650 1400 50  0001 C CNN
	1    5650 1400
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_2_Open JP2
U 1 1 60527222
P 2750 1400
F 0 "JP2" V 2750 1500 50  0000 L CNN
F 1 "Jumper_2_Open" V 2850 1500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2750 1400 50  0001 C CNN
F 3 "~" H 2750 1400 50  0001 C CNN
	1    2750 1400
	0    1    1    0   
$EndComp
Text Label 5650 1200 0    50   ~ 0
V_USB
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 6052732A
P 2450 1400
F 0 "JP1" V 2400 1600 50  0000 R CNN
F 1 "Jumper_2_Open" V 2500 2050 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2450 1400 50  0001 C CNN
F 3 "~" H 2450 1400 50  0001 C CNN
	1    2450 1400
	0    -1   1    0   
$EndComp
$Comp
L Jumper:Jumper_2_Open JP5
U 1 1 60527460
P 5350 1400
F 0 "JP5" V 5300 1600 50  0000 R CNN
F 1 "Jumper_2_Open" V 5400 2050 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5350 1400 50  0001 C CNN
F 3 "~" H 5350 1400 50  0001 C CNN
	1    5350 1400
	0    -1   1    0   
$EndComp
Wire Wire Line
	2650 1200 2650 1600
$Comp
L power:+BATT #PWR0110
U 1 1 6052787C
P 5350 1200
F 0 "#PWR0110" H 5350 1050 50  0001 C CNN
F 1 "+BATT" H 5365 1373 50  0000 C CNN
F 2 "" H 5350 1200 50  0001 C CNN
F 3 "" H 5350 1200 50  0001 C CNN
	1    5350 1200
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP8
U 1 1 6052794C
P 6150 2300
F 0 "JP8" H 6150 2075 50  0000 C CNN
F 1 "Jumper_2_Open" H 6150 2166 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6150 2300 50  0001 C CNN
F 3 "~" H 6150 2300 50  0001 C CNN
	1    6150 2300
	-1   0    0    1   
$EndComp
$Comp
L Jumper:Jumper_2_Open JP4
U 1 1 60527A47
P 3250 2300
F 0 "JP4" H 3250 2075 50  0000 C CNN
F 1 "Jumper_2_Open" H 3250 2166 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3250 2300 50  0001 C CNN
F 3 "~" H 3250 2300 50  0001 C CNN
	1    3250 2300
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR0111
U 1 1 60527B92
P 3500 2350
F 0 "#PWR0111" H 3500 2100 50  0001 C CNN
F 1 "GNDD" H 3504 2195 50  0000 C CNN
F 2 "" H 3500 2350 50  0001 C CNN
F 3 "" H 3500 2350 50  0001 C CNN
	1    3500 2350
	1    0    0    -1  
$EndComp
Text Label 6350 2000 0    50   ~ 0
RESET_2
$Comp
L Jumper:Jumper_2_Open JP7
U 1 1 60528021
P 6150 2000
F 0 "JP7" H 6150 2235 50  0000 C CNN
F 1 "Jumper_2_Open" H 6150 2144 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6150 2000 50  0001 C CNN
F 3 "~" H 6150 2000 50  0001 C CNN
	1    6150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2300 6400 2300
Wire Wire Line
	6400 2300 6400 2350
$Comp
L Jumper:Jumper_2_Open JP3
U 1 1 60528392
P 3250 2000
F 0 "JP3" H 3250 2235 50  0000 C CNN
F 1 "Jumper_2_Open" H 3250 2144 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3250 2000 50  0001 C CNN
F 3 "~" H 3250 2000 50  0001 C CNN
	1    3250 2000
	1    0    0    -1  
$EndComp
Text Label 3450 2000 0    50   ~ 0
RESET_1
Wire Wire Line
	3450 2300 3500 2300
Wire Wire Line
	3500 2300 3500 2350
Text Label 2750 1200 0    50   ~ 0
V_USB
$Comp
L Jumper:Jumper_2_Open JP9
U 1 1 6054A658
P 1850 2700
F 0 "JP9" H 1700 2800 50  0000 L CNN
F 1 "Jumper_2_Open" H 1600 2600 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1850 2700 50  0001 C CNN
F 3 "~" H 1850 2700 50  0001 C CNN
	1    1850 2700
	1    0    0    -1  
$EndComp
Text Label 2050 2000 2    50   ~ 0
D0
Text Label 2050 2100 2    50   ~ 0
D1
Text Label 2050 2200 2    50   ~ 0
D2
Text Label 2050 2300 2    50   ~ 0
D3
Text Label 2050 2400 2    50   ~ 0
D4
Text Label 2050 2500 2    50   ~ 0
D5
Text Label 2050 2600 2    50   ~ 0
D6
Text Label 2050 2900 2    50   ~ 0
SPI_SCK
Text Label 2050 3000 2    50   ~ 0
SPI_MISO
Text Label 2050 3100 2    50   ~ 0
SPI_MOSI
Text Label 2050 3400 2    50   ~ 0
SERIAL_TX
Text Label 2050 3300 2    50   ~ 0
SERIAL_RX
Text Label 3050 2600 0    50   ~ 0
A0
Text Label 3050 2700 0    50   ~ 0
A1
Text Label 3050 2900 0    50   ~ 0
A3
Text Label 3050 2800 0    50   ~ 0
A2
Text Label 3050 3000 0    50   ~ 0
A4
Text Label 3050 3100 0    50   ~ 0
A5
Text Label 4950 2000 2    50   ~ 0
D0
Text Label 4950 2100 2    50   ~ 0
D1
Text Label 4950 2200 2    50   ~ 0
D2
Text Label 4950 2300 2    50   ~ 0
D3
Text Label 4950 2400 2    50   ~ 0
D4
Text Label 4950 2500 2    50   ~ 0
D5
Text Label 4950 2600 2    50   ~ 0
D6
$Comp
L Jumper:Jumper_2_Open JP10
U 1 1 61377DA5
P 4750 2700
F 0 "JP10" H 4600 2800 50  0000 L CNN
F 1 "Jumper_2_Open" H 4500 2600 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4750 2700 50  0001 C CNN
F 3 "~" H 4750 2700 50  0001 C CNN
	1    4750 2700
	1    0    0    -1  
$EndComp
Text Label 4550 2700 2    50   ~ 0
V_USB
Text Label 5950 2600 0    50   ~ 0
A0
Text Label 5950 2700 0    50   ~ 0
A1
Text Label 5950 2800 0    50   ~ 0
A2
Text Label 5950 2900 0    50   ~ 0
A3
Text Label 5950 3000 0    50   ~ 0
A4
Text Label 5950 3100 0    50   ~ 0
A5
$Comp
L power:VDD #PWR0101
U 1 1 61378D61
P 7250 4500
F 0 "#PWR0101" H 7250 4350 50  0001 C CNN
F 1 "VDD" H 7265 4673 50  0000 C CNN
F 2 "" H 7250 4500 50  0001 C CNN
F 3 "" H 7250 4500 50  0001 C CNN
	1    7250 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0102
U 1 1 61378D96
P 7250 5150
F 0 "#PWR0102" H 7250 4900 50  0001 C CNN
F 1 "GNDD" H 7254 4995 50  0000 C CNN
F 2 "" H 7250 5150 50  0001 C CNN
F 3 "" H 7250 5150 50  0001 C CNN
	1    7250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5100 7250 5100
Wire Wire Line
	7250 5100 7250 5150
Wire Wire Line
	7350 4600 7250 4600
Wire Wire Line
	7250 4600 7250 4500
Text Label 8400 4700 2    50   ~ 0
A0
Text Label 8400 4800 2    50   ~ 0
A1
Text Label 7350 4700 2    50   ~ 0
D0
Text Label 7350 4800 2    50   ~ 0
D1
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 6137AE57
P 7550 4800
F 0 "J2" H 7630 4792 50  0000 L CNN
F 1 "Conn_01x06" H 7630 4701 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-6_P5.08mm" H 7550 4800 50  0001 C CNN
F 3 "~" H 7550 4800 50  0001 C CNN
	1    7550 4800
	1    0    0    -1  
$EndComp
Text Label 8400 4900 2    50   ~ 0
A2
Text Label 8400 5000 2    50   ~ 0
AREF
Text Label 7350 4900 2    50   ~ 0
D2
Text Label 7350 5000 2    50   ~ 0
D3
NoConn ~ 7450 900 
NoConn ~ 3750 2400
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 6138739D
P 8600 4900
F 0 "J3" H 8680 4892 50  0000 L CNN
F 1 "Conn_01x06" H 8680 4801 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-6_P5.08mm" H 8600 4900 50  0001 C CNN
F 3 "~" H 8600 4900 50  0001 C CNN
	1    8600 4900
	1    0    0    1   
$EndComp
Text Label 3050 2400 0    50   ~ 0
AREF
$Comp
L power:GNDD #PWR?
U 1 1 613876BE
P 8350 5150
F 0 "#PWR?" H 8350 4900 50  0001 C CNN
F 1 "GNDD" H 8354 4995 50  0000 C CNN
F 2 "" H 8350 5150 50  0001 C CNN
F 3 "" H 8350 5150 50  0001 C CNN
	1    8350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5100 8350 5100
Wire Wire Line
	8350 5100 8350 5150
$Comp
L power:VDD #PWR?
U 1 1 61387872
P 8350 4550
F 0 "#PWR?" H 8350 4400 50  0001 C CNN
F 1 "VDD" H 8365 4723 50  0000 C CNN
F 2 "" H 8350 4550 50  0001 C CNN
F 3 "" H 8350 4550 50  0001 C CNN
	1    8350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4550 8350 4600
Wire Wire Line
	8350 4600 8400 4600
Text Label 5950 2400 0    50   ~ 0
AREF
$EndSCHEMATC
