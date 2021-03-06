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
L MCU_Microchip_ATmega:ATmega328PB-MU U?
U 1 1 5DA75495
P 3900 4850
F 0 "U?" V 3200 5050 50  0000 C CNN
F 1 "ATmega328PB-MU" V 3300 5150 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 3900 4850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001906C.pdf" H 3900 4850 50  0001 C CNN
	1    3900 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DA7ACF4
P 3900 3150
F 0 "#PWR?" H 3900 3000 50  0001 C CNN
F 1 "+5V" H 3915 3323 50  0000 C CNN
F 2 "" H 3900 3150 50  0001 C CNN
F 3 "" H 3900 3150 50  0001 C CNN
	1    3900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3150 3900 3250
Wire Wire Line
	3900 3250 4000 3250
Wire Wire Line
	4000 3250 4000 3350
Connection ~ 3900 3250
Wire Wire Line
	3900 3250 3900 3350
$Comp
L power:+5V #PWR?
U 1 1 5DA7C16C
P 5600 1000
F 0 "#PWR?" H 5600 850 50  0001 C CNN
F 1 "+5V" H 5450 1050 50  0000 C CNN
F 2 "" H 5600 1000 50  0001 C CNN
F 3 "" H 5600 1000 50  0001 C CNN
	1    5600 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DA7CCBC
P 5600 1150
F 0 "R?" H 5400 1200 50  0000 L CNN
F 1 "10k" H 5400 1100 50  0000 L CNN
F 2 "" V 5530 1150 50  0001 C CNN
F 3 "~" H 5600 1150 50  0001 C CNN
	1    5600 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA89D38
P 3900 6450
F 0 "#PWR?" H 3900 6200 50  0001 C CNN
F 1 "GND" H 3905 6277 50  0000 C CNN
F 2 "" H 3900 6450 50  0001 C CNN
F 3 "" H 3900 6450 50  0001 C CNN
	1    3900 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6350 3900 6450
$Comp
L Connector:RJ45 J?
U 1 1 5DA7E49C
P 8000 5650
F 0 "J?" H 7670 5654 50  0000 R CNN
F 1 "RJ45" H 7670 5745 50  0000 R CNN
F 2 "" V 8000 5675 50  0001 C CNN
F 3 "~" V 8000 5675 50  0001 C CNN
	1    8000 5650
	0    -1   -1   0   
$EndComp
$Comp
L Interface_CAN_LIN:MCP2515-xSO U?
U 1 1 5DAB9D18
P 6550 3450
F 0 "U?" H 6150 4350 50  0000 C CNN
F 1 "MCP2515-xSO" H 6150 4250 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 6550 2550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21801e.pdf" H 6650 2650 50  0001 C CNN
	1    6550 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DAE5A46
P 6550 2600
F 0 "#PWR?" H 6550 2450 50  0001 C CNN
F 1 "+5V" H 6565 2773 50  0000 C CNN
F 2 "" H 6550 2600 50  0001 C CNN
F 3 "" H 6550 2600 50  0001 C CNN
	1    6550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2600 6550 2650
$Comp
L Interface_CAN_LIN:MCP2561-E-SN U?
U 1 1 5DAB3930
P 8200 3500
F 0 "U?" H 8000 3150 50  0000 C CNN
F 1 "MCP2561-E-SN" H 8050 3050 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8200 3000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25167A.pdf" H 8200 3500 50  0001 C CNN
	1    8200 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 4250 6550 4350
$Comp
L power:GND #PWR?
U 1 1 5DAE773E
P 6550 4350
F 0 "#PWR?" H 6550 4100 50  0001 C CNN
F 1 "GND" H 6555 4177 50  0000 C CNN
F 2 "" H 6550 4350 50  0001 C CNN
F 3 "" H 6550 4350 50  0001 C CNN
	1    6550 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5DB77D4A
P 5700 4000
F 0 "Y?" H 5650 3850 50  0000 L CNN
F 1 "16MHz" H 5550 3750 50  0000 L CNN
F 2 "" H 5700 4000 50  0001 C CNN
F 3 "~" H 5700 4000 50  0001 C CNN
	1    5700 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5DB77D58
P 5550 4150
F 0 "C?" H 5650 4050 50  0000 C CNN
F 1 "20pF" H 5700 3950 50  0000 C CNN
F 2 "" H 5588 4000 50  0001 C CNN
F 3 "~" H 5550 4150 50  0001 C CNN
	1    5550 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB77D62
P 5700 4400
F 0 "#PWR?" H 5700 4150 50  0001 C CNN
F 1 "GND" V 5705 4272 50  0000 R CNN
F 2 "" H 5700 4400 50  0001 C CNN
F 3 "" H 5700 4400 50  0001 C CNN
	1    5700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4300 5700 4300
Wire Wire Line
	5700 4300 5700 4400
Wire Wire Line
	5550 4300 5700 4300
Connection ~ 5700 4300
$Comp
L Device:C C?
U 1 1 5DB77D6C
P 5850 4150
F 0 "C?" V 6102 4150 50  0000 C CNN
F 1 "20pF" V 6011 4150 50  0000 C CNN
F 2 "" H 5888 4000 50  0001 C CNN
F 3 "~" H 5850 4150 50  0001 C CNN
	1    5850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3750 5850 4000
Connection ~ 5850 4000
Wire Wire Line
	5550 3650 5550 4000
Connection ~ 5550 4000
Wire Wire Line
	7800 3500 7800 3650
$Comp
L power:GND #PWR?
U 1 1 5DB99575
P 7800 3650
F 0 "#PWR?" H 7800 3400 50  0001 C CNN
F 1 "GND" H 7805 3477 50  0000 C CNN
F 2 "" H 7800 3650 50  0001 C CNN
F 3 "" H 7800 3650 50  0001 C CNN
	1    7800 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DB9AD62
P 8600 3400
F 0 "#PWR?" H 8600 3250 50  0001 C CNN
F 1 "+5V" H 8615 3573 50  0000 C CNN
F 2 "" H 8600 3400 50  0001 C CNN
F 3 "" H 8600 3400 50  0001 C CNN
	1    8600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3400 8600 3500
Wire Wire Line
	8300 3000 8300 2850
Wire Wire Line
	8300 2850 7150 2850
Wire Wire Line
	7150 2950 8400 2950
Wire Wire Line
	8400 2950 8400 3000
$Comp
L Throttle~Control~Library:MCP1642D-50I_MS-ND U?
U 1 1 5DAC5786
P 1650 2600
F 0 "U?" H 1675 3065 50  0000 C CNN
F 1 "MCP1642D-50I_MS-ND" H 1675 2974 50  0000 C CNN
F 2 "" H 1400 2250 50  0001 C CNN
F 3 "" H 1400 2250 50  0001 C CNN
	1    1650 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DAC67E6
P 2300 2550
F 0 "#PWR?" H 2300 2300 50  0001 C CNN
F 1 "GND" H 2305 2377 50  0000 C CNN
F 2 "" H 2300 2550 50  0001 C CNN
F 3 "" H 2300 2550 50  0001 C CNN
	1    2300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2700 2150 2700
Wire Wire Line
	2050 2550 2150 2550
Wire Wire Line
	2150 2550 2150 2700
$Comp
L power:GND #PWR?
U 1 1 5DAD21D0
P 1300 1250
F 0 "#PWR?" H 1300 1000 50  0001 C CNN
F 1 "GND" H 1305 1077 50  0000 C CNN
F 2 "" H 1300 1250 50  0001 C CNN
F 3 "" H 1300 1250 50  0001 C CNN
	1    1300 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5DA8BF17
P 1300 1150
F 0 "BT?" H 1000 1250 50  0000 L CNN
F 1 "3.7V" H 1000 1150 50  0000 L CNN
F 2 "" V 1300 1210 50  0001 C CNN
F 3 "~" V 1300 1210 50  0001 C CNN
	1    1300 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5DAE0380
P 2150 2200
F 0 "#PWR?" H 2150 2050 50  0001 C CNN
F 1 "+BATT" H 2165 2373 50  0000 C CNN
F 2 "" H 2150 2200 50  0001 C CNN
F 3 "" H 2150 2200 50  0001 C CNN
	1    2150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2200 2150 2400
Wire Wire Line
	2150 2400 2050 2400
$Comp
L power:+BATT #PWR?
U 1 1 5DACF02C
P 1300 800
F 0 "#PWR?" H 1300 650 50  0001 C CNN
F 1 "+BATT" H 1315 973 50  0000 C CNN
F 2 "" H 1300 800 50  0001 C CNN
F 3 "" H 1300 800 50  0001 C CNN
	1    1300 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DAE87CD
P 1600 900
F 0 "C?" V 1348 900 50  0000 C CNN
F 1 "22μF" V 1439 900 50  0000 C CNN
F 2 "" H 1638 750 50  0001 C CNN
F 3 "~" H 1600 900 50  0001 C CNN
	1    1600 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 900  1300 900 
Wire Wire Line
	1300 800  1300 900 
Connection ~ 1300 900 
Wire Wire Line
	1300 900  1300 950 
$Comp
L power:GND #PWR?
U 1 1 5DAEA1A3
P 1750 1250
F 0 "#PWR?" H 1750 1000 50  0001 C CNN
F 1 "GND" H 1755 1077 50  0000 C CNN
F 2 "" H 1750 1250 50  0001 C CNN
F 3 "" H 1750 1250 50  0001 C CNN
	1    1750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 900  1750 1250
$Comp
L Device:R R?
U 1 1 5DAEDB4C
P 1050 2250
F 0 "R?" H 1120 2296 50  0000 L CNN
F 1 "10k" H 1120 2205 50  0000 L CNN
F 2 "" V 980 2250 50  0001 C CNN
F 3 "~" H 1050 2250 50  0001 C CNN
	1    1050 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5DAEE9CD
P 1050 2100
F 0 "#PWR?" H 1050 1950 50  0001 C CNN
F 1 "+BATT" H 1065 2273 50  0000 C CNN
F 2 "" H 1050 2100 50  0001 C CNN
F 3 "" H 1050 2100 50  0001 C CNN
	1    1050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2400 1300 2400
$Comp
L Device:L L?
U 1 1 5DAF1C3F
P 2250 2850
F 0 "L?" V 2069 2850 50  0000 C CNN
F 1 "4.7μH" V 2160 2850 50  0000 C CNN
F 2 "" H 2250 2850 50  0001 C CNN
F 3 "~" H 2250 2850 50  0001 C CNN
	1    2250 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 2550 2300 2550
Connection ~ 2150 2550
Wire Wire Line
	2050 2850 2100 2850
$Comp
L power:+BATT #PWR?
U 1 1 5DAFF791
P 2500 2650
F 0 "#PWR?" H 2500 2500 50  0001 C CNN
F 1 "+BATT" H 2515 2823 50  0000 C CNN
F 2 "" H 2500 2650 50  0001 C CNN
F 3 "" H 2500 2650 50  0001 C CNN
	1    2500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2850 2500 2850
Wire Wire Line
	2500 2850 2500 2650
Wire Wire Line
	900  2850 1300 2850
Wire Wire Line
	900  2750 900  2850
$Comp
L power:+5V #PWR?
U 1 1 5DAE2C88
P 900 2750
F 0 "#PWR?" H 900 2600 50  0001 C CNN
F 1 "+5V" H 915 2923 50  0000 C CNN
F 2 "" H 900 2750 50  0001 C CNN
F 3 "" H 900 2750 50  0001 C CNN
	1    900  2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4000 8100 4200
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5DAFBD6A
P 7550 4350
F 0 "JP?" V 7504 4418 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 7595 4418 50  0000 L CNN
F 2 "" H 7550 4350 50  0001 C CNN
F 3 "~" H 7550 4350 50  0001 C CNN
	1    7550 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DAFD8A6
P 7550 4650
F 0 "R?" H 7620 4696 50  0000 L CNN
F 1 "120" H 7620 4605 50  0000 L CNN
F 2 "" V 7480 4650 50  0001 C CNN
F 3 "~" H 7550 4650 50  0001 C CNN
	1    7550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4000 8300 4800
Wire Wire Line
	8100 4200 7550 4200
Connection ~ 8100 4200
Wire Wire Line
	7550 4800 8300 4800
Connection ~ 8300 4800
Wire Wire Line
	8300 4800 8300 5250
Wire Wire Line
	8100 5150 8200 5150
Wire Wire Line
	8200 5150 8200 5250
Wire Wire Line
	8100 4200 8100 5150
Wire Wire Line
	7350 4050 7150 4050
$Comp
L Device:R R?
U 1 1 5DAE9665
P 7350 3900
F 0 "R?" H 7420 3946 50  0000 L CNN
F 1 "10k" H 7420 3855 50  0000 L CNN
F 2 "" V 7280 3900 50  0001 C CNN
F 3 "~" H 7350 3900 50  0001 C CNN
	1    7350 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DAE965F
P 7350 3750
F 0 "#PWR?" H 7350 3600 50  0001 C CNN
F 1 "+5V" H 7450 3800 50  0000 C CNN
F 2 "" H 7350 3750 50  0001 C CNN
F 3 "" H 7350 3750 50  0001 C CNN
	1    7350 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J?
U 1 1 5DB5BDB5
P 6600 1400
F 0 "J?" H 6650 1200 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 6900 1100 50  0000 C CNN
F 2 "" H 6600 1400 50  0001 C CNN
F 3 "~" H 6600 1400 50  0001 C CNN
	1    6600 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 3650 5550 3650
Wire Wire Line
	5950 3750 5850 3750
$Comp
L power:+5V #PWR?
U 1 1 5DB9196D
P 6900 1050
F 0 "#PWR?" H 6900 900 50  0001 C CNN
F 1 "+5V" H 6915 1223 50  0000 C CNN
F 2 "" H 6900 1050 50  0001 C CNN
F 3 "" H 6900 1050 50  0001 C CNN
	1    6900 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB99B5D
P 6800 1650
F 0 "#PWR?" H 6800 1400 50  0001 C CNN
F 1 "GND" H 6805 1477 50  0000 C CNN
F 2 "" H 6800 1650 50  0001 C CNN
F 3 "" H 6800 1650 50  0001 C CNN
	1    6800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1500 6800 1650
$Comp
L Device:LED D?
U 1 1 5DBA0095
P 7000 5550
F 0 "D?" V 7039 5433 50  0000 R CNN
F 1 "LED" V 6948 5433 50  0000 R CNN
F 2 "" H 7000 5550 50  0001 C CNN
F 3 "~" H 7000 5550 50  0001 C CNN
	1    7000 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DBA17FF
P 7800 5050
F 0 "#PWR?" H 7800 4800 50  0001 C CNN
F 1 "GND" H 7805 4877 50  0000 C CNN
F 2 "" H 7800 5050 50  0001 C CNN
F 3 "" H 7800 5050 50  0001 C CNN
	1    7800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5050 7700 5050
Wire Wire Line
	7700 5050 7700 5250
Wire Wire Line
	7000 5250 7000 5400
$Comp
L Device:R R?
U 1 1 5DBB196C
P 7000 5900
F 0 "R?" H 7070 5946 50  0000 L CNN
F 1 "220" H 7070 5855 50  0000 L CNN
F 2 "" V 6930 5900 50  0001 C CNN
F 3 "~" H 7000 5900 50  0001 C CNN
	1    7000 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5700 7000 5750
$Comp
L power:GND #PWR?
U 1 1 5DBB40D3
P 7000 6200
F 0 "#PWR?" H 7000 5950 50  0001 C CNN
F 1 "GND" H 7005 6027 50  0000 C CNN
F 2 "" H 7000 6200 50  0001 C CNN
F 3 "" H 7000 6200 50  0001 C CNN
	1    7000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 6050 7000 6200
Text Notes 6000 1000 0    50   ~ 0
Programmer input
Wire Wire Line
	6800 1300 6900 1300
Wire Wire Line
	6900 1300 6900 1050
$Comp
L Throttle~Control~Library:MAX6675 U?
U 1 1 5E238D8B
P 3950 2050
F 0 "U?" H 3950 2725 50  0000 C CNN
F 1 "MAX6675" H 3950 2634 50  0000 C CNN
F 2 "" H 3950 2050 50  0001 C CNN
F 3 "" H 3950 2050 50  0001 C CNN
	1    3950 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E3583EF
P 3550 1350
F 0 "#PWR?" H 3550 1100 50  0001 C CNN
F 1 "GND" H 3555 1177 50  0000 C CNN
F 2 "" H 3550 1350 50  0001 C CNN
F 3 "" H 3550 1350 50  0001 C CNN
	1    3550 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 1350 3550 1600
$Comp
L power:+5V #PWR?
U 1 1 5E35BBBC
P 3550 2200
F 0 "#PWR?" H 3550 2050 50  0001 C CNN
F 1 "+5V" H 3565 2373 50  0000 C CNN
F 2 "" H 3550 2200 50  0001 C CNN
F 3 "" H 3550 2200 50  0001 C CNN
	1    3550 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 2050 3550 2200
Text GLabel 4450 1750 2    50   Input ~ 0
SO
Wire Wire Line
	4350 1750 4450 1750
Wire Wire Line
	4450 2050 4350 2050
Text GLabel 4450 2050 2    50   Input ~ 0
SCK
Text GLabel 4600 3950 2    50   Input ~ 0
SI
Wire Wire Line
	4600 3950 4500 3950
Text GLabel 4600 4050 2    50   Input ~ 0
SO
Text GLabel 4600 4150 2    50   Input ~ 0
SCK
Wire Wire Line
	4600 4150 4500 4150
Wire Wire Line
	4600 4050 4500 4050
Text GLabel 6900 1400 2    50   Input ~ 0
SI
Text GLabel 6150 1300 0    50   Input ~ 0
SO
Text GLabel 6150 1400 0    50   Input ~ 0
SCK
Wire Wire Line
	6150 1300 6300 1300
Wire Wire Line
	6150 1400 6300 1400
Wire Wire Line
	6900 1400 6800 1400
Text GLabel 5800 2850 0    50   Input ~ 0
SI
Wire Wire Line
	5800 2850 5950 2850
Text GLabel 5800 2950 0    50   Input ~ 0
SO
Text GLabel 5800 3150 0    50   Input ~ 0
SCK
Wire Wire Line
	5800 3150 5950 3150
Wire Wire Line
	5800 2950 5950 2950
Wire Wire Line
	5150 3850 5150 3050
Wire Wire Line
	5150 3050 5950 3050
Wire Wire Line
	4500 3850 5150 3850
Wire Wire Line
	4500 3750 4800 3750
Wire Wire Line
	4800 3750 4800 1900
Wire Wire Line
	4800 1900 4350 1900
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5E3F578C
P 2950 1850
F 0 "J?" H 2868 1525 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2868 1616 50  0000 C CNN
F 2 "" H 2950 1850 50  0001 C CNN
F 3 "~" H 2950 1850 50  0001 C CNN
	1    2950 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 1750 3550 1750
Wire Wire Line
	3150 1850 3150 1900
Wire Wire Line
	3150 1900 3550 1900
$Comp
L iclr:MT3608 U?
U 1 1 5E482B86
P 2050 5300
F 0 "U?" H 2050 5965 50  0000 C CNN
F 1 "MT3608" H 2050 5874 50  0000 C CNN
F 2 "" H 2050 5250 50  0001 C CNN
F 3 "" H 2050 5250 50  0001 C CNN
	1    2050 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5E483E62
P 2500 4350
F 0 "#PWR?" H 2500 4200 50  0001 C CNN
F 1 "+BATT" H 2515 4523 50  0000 C CNN
F 2 "" H 2500 4350 50  0001 C CNN
F 3 "" H 2500 4350 50  0001 C CNN
	1    2500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5050 2500 5050
$Comp
L Device:C C?
U 1 1 5E4887C9
P 2750 5050
F 0 "C?" V 2498 5050 50  0000 C CNN
F 1 "22μF" V 2589 5050 50  0000 C CNN
F 2 "" H 2788 4900 50  0001 C CNN
F 3 "~" H 2750 5050 50  0001 C CNN
	1    2750 5050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4895BD
P 2900 5200
F 0 "#PWR?" H 2900 4950 50  0001 C CNN
F 1 "GND" H 2905 5027 50  0000 C CNN
F 2 "" H 2900 5200 50  0001 C CNN
F 3 "" H 2900 5200 50  0001 C CNN
	1    2900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5050 2900 5200
$Comp
L Device:L L?
U 1 1 5E48E464
P 2050 4500
F 0 "L?" V 2240 4500 50  0000 C CNN
F 1 "L" V 2149 4500 50  0000 C CNN
F 2 "" H 2050 4500 50  0001 C CNN
F 3 "~" H 2050 4500 50  0001 C CNN
	1    2050 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 5050 2500 4500
Wire Wire Line
	2500 4500 2200 4500
Connection ~ 2500 5050
Wire Wire Line
	2500 5050 2400 5050
Wire Wire Line
	1900 4500 1500 4500
Wire Wire Line
	1500 4500 1500 4900
Wire Wire Line
	1500 4900 1700 4900
$Comp
L Device:D_Schottky D?
U 1 1 5E49626E
P 1350 4500
F 0 "D?" H 1350 4716 50  0000 C CNN
F 1 "D_Schottky" H 1350 4625 50  0000 C CNN
F 2 "" H 1350 4500 50  0001 C CNN
F 3 "~" H 1350 4500 50  0001 C CNN
	1    1350 4500
	1    0    0    -1  
$EndComp
Connection ~ 1500 4500
Wire Wire Line
	900  4350 900  4500
Wire Wire Line
	900  4500 1200 4500
$Comp
L Device:R R?
U 1 1 5E49CF0F
P 1200 5550
F 0 "R?" H 1270 5596 50  0000 L CNN
F 1 "900" H 1270 5505 50  0000 L CNN
F 2 "" V 1130 5550 50  0001 C CNN
F 3 "~" H 1200 5550 50  0001 C CNN
	1    1200 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4750 1200 4500
Connection ~ 1200 4500
$Comp
L power:GND #PWR?
U 1 1 5E4A9DE4
P 1200 5900
F 0 "#PWR?" H 1200 5650 50  0001 C CNN
F 1 "GND" H 1205 5727 50  0000 C CNN
F 2 "" H 1200 5900 50  0001 C CNN
F 3 "" H 1200 5900 50  0001 C CNN
	1    1200 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5700 1200 5800
$Comp
L power:GND #PWR?
U 1 1 5E4AEE00
P 1550 5150
F 0 "#PWR?" H 1550 4900 50  0001 C CNN
F 1 "GND" H 1555 4977 50  0000 C CNN
F 2 "" H 1550 5150 50  0001 C CNN
F 3 "" H 1550 5150 50  0001 C CNN
	1    1550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5050 1200 5400
Wire Wire Line
	1700 5200 1700 5400
Wire Wire Line
	1700 5400 1200 5400
Connection ~ 1200 5400
$Comp
L Device:C C?
U 1 1 5E4D89B4
P 900 5250
F 0 "C?" H 650 5300 50  0000 L CNN
F 1 "22μF" H 600 5200 50  0000 L CNN
F 2 "" H 938 5100 50  0001 C CNN
F 3 "~" H 900 5250 50  0001 C CNN
	1    900  5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4500 900  5100
Wire Wire Line
	900  5400 900  5100
Connection ~ 900  4500
Connection ~ 900  5100
Wire Wire Line
	900  5400 900  5800
Wire Wire Line
	900  5800 1200 5800
Connection ~ 900  5400
Connection ~ 1200 5800
Wire Wire Line
	1200 5800 1200 5900
Wire Wire Line
	2400 5200 2400 5350
Wire Wire Line
	2400 5350 2500 5350
Wire Wire Line
	2500 4350 2500 4500
Connection ~ 2500 4500
$Comp
L Device:R R?
U 1 1 5E575D74
P 2500 5200
F 0 "R?" H 2570 5246 50  0000 L CNN
F 1 "1k" H 2570 5155 50  0000 L CNN
F 2 "" V 2430 5200 50  0001 C CNN
F 3 "~" H 2500 5200 50  0001 C CNN
	1    2500 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5E59E17D
P 1200 4900
F 0 "RV?" H 1130 4946 50  0000 R CNN
F 1 "R_POT_TRIM" H 1130 4855 50  0000 R CNN
F 2 "" H 1200 4900 50  0001 C CNN
F 3 "~" H 1200 4900 50  0001 C CNN
	1    1200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4900 1350 5050
Wire Wire Line
	1350 5050 1200 5050
Connection ~ 1200 5050
Wire Wire Line
	1700 5050 1550 5050
Wire Wire Line
	1550 5050 1550 5150
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5E5D904F
P 1000 7450
F 0 "J?" V 872 7630 50  0000 L CNN
F 1 "Ball Servo 1" V 963 7630 50  0000 L CNN
F 2 "" H 1000 7450 50  0001 C CNN
F 3 "~" H 1000 7450 50  0001 C CNN
	1    1000 7450
	0    1    1    0   
$EndComp
$Comp
L power:+6V #PWR?
U 1 1 5E5EA823
P 900 4350
F 0 "#PWR?" H 900 4200 50  0001 C CNN
F 1 "+6V" H 915 4523 50  0000 C CNN
F 2 "" H 900 4350 50  0001 C CNN
F 3 "" H 900 4350 50  0001 C CNN
	1    900  4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E5ED6FB
P 650 7450
F 0 "#PWR?" H 650 7200 50  0001 C CNN
F 1 "GND" H 655 7277 50  0000 C CNN
F 2 "" H 650 7450 50  0001 C CNN
F 3 "" H 650 7450 50  0001 C CNN
	1    650  7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  7250 900  7100
Wire Wire Line
	900  7100 650  7100
Wire Wire Line
	650  7100 650  7450
$Comp
L power:+6V #PWR?
U 1 1 5E5F3CC8
P 1000 6900
F 0 "#PWR?" H 1000 6750 50  0001 C CNN
F 1 "+6V" H 1015 7073 50  0000 C CNN
F 2 "" H 1000 6900 50  0001 C CNN
F 3 "" H 1000 6900 50  0001 C CNN
	1    1000 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6900 1000 7250
Text GLabel 1100 7050 1    50   Input ~ 0
S1
Wire Wire Line
	1100 7050 1100 7250
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5E60C027
P 2200 7450
F 0 "J?" V 2072 7630 50  0000 L CNN
F 1 "Ball Servo 2" V 2163 7630 50  0000 L CNN
F 2 "" H 2200 7450 50  0001 C CNN
F 3 "~" H 2200 7450 50  0001 C CNN
	1    2200 7450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E60C02D
P 1850 7450
F 0 "#PWR?" H 1850 7200 50  0001 C CNN
F 1 "GND" H 1855 7277 50  0000 C CNN
F 2 "" H 1850 7450 50  0001 C CNN
F 3 "" H 1850 7450 50  0001 C CNN
	1    1850 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7250 2100 7100
Wire Wire Line
	2100 7100 1850 7100
Wire Wire Line
	1850 7100 1850 7450
$Comp
L power:+6V #PWR?
U 1 1 5E60C036
P 2200 6900
F 0 "#PWR?" H 2200 6750 50  0001 C CNN
F 1 "+6V" H 2215 7073 50  0000 C CNN
F 2 "" H 2200 6900 50  0001 C CNN
F 3 "" H 2200 6900 50  0001 C CNN
	1    2200 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6900 2200 7250
Text GLabel 2300 7050 1    50   Input ~ 0
S2
Wire Wire Line
	2300 7050 2300 7250
Text GLabel 4600 5850 2    50   Input ~ 0
S2
Wire Wire Line
	4600 5950 4500 5950
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5E62B808
P 3400 7450
F 0 "J?" V 3272 7630 50  0000 L CNN
F 1 "Continuous Rotation Servo" V 3363 7630 50  0000 L CNN
F 2 "" H 3400 7450 50  0001 C CNN
F 3 "~" H 3400 7450 50  0001 C CNN
	1    3400 7450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E63C754
P 3000 7450
F 0 "#PWR?" H 3000 7200 50  0001 C CNN
F 1 "GND" H 3005 7277 50  0000 C CNN
F 2 "" H 3000 7450 50  0001 C CNN
F 3 "" H 3000 7450 50  0001 C CNN
	1    3000 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7450 3000 7100
Wire Wire Line
	3000 7100 3200 7100
Wire Wire Line
	3200 7100 3200 7250
$Comp
L power:+6V #PWR?
U 1 1 5E6441B7
P 3300 6900
F 0 "#PWR?" H 3300 6750 50  0001 C CNN
F 1 "+6V" H 3315 7073 50  0000 C CNN
F 2 "" H 3300 6900 50  0001 C CNN
F 3 "" H 3300 6900 50  0001 C CNN
	1    3300 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6900 3300 7250
Text GLabel 4600 5650 2    50   Input ~ 0
S1
Wire Wire Line
	4600 5650 4500 5650
Wire Wire Line
	4600 5850 4500 5850
Text GLabel 3400 7050 1    50   Input ~ 0
S3
Wire Wire Line
	3400 7050 3400 7250
Text GLabel 3500 7050 1    50   Input ~ 0
ENC1
Wire Wire Line
	3500 7050 3500 7250
Text GLabel 4600 4550 2    50   Input ~ 0
ENC1
Wire Wire Line
	4600 4550 4500 4550
$Comp
L power:+5V #PWR?
U 1 1 5E5B430C
P 4600 7100
F 0 "#PWR?" H 4600 6950 50  0001 C CNN
F 1 "+5V" H 4615 7273 50  0000 C CNN
F 2 "" H 4600 7100 50  0001 C CNN
F 3 "" H 4600 7100 50  0001 C CNN
	1    4600 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 7100 4600 7250
Wire Wire Line
	4600 7250 4850 7250
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E5CF405
P 4950 7450
F 0 "J?" V 4822 7530 50  0000 L CNN
F 1 "Limit Switch" V 4913 7530 50  0000 L CNN
F 2 "" H 4950 7450 50  0001 C CNN
F 3 "~" H 4950 7450 50  0001 C CNN
	1    4950 7450
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 7250 4950 6050
Wire Wire Line
	4950 6050 4500 6050
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5E5E8C12
P 5950 7450
F 0 "J?" V 5822 7630 50  0000 L CNN
F 1 "Pressure Transducer" V 5913 7630 50  0000 L CNN
F 2 "" H 5950 7450 50  0001 C CNN
F 3 "~" H 5950 7450 50  0001 C CNN
	1    5950 7450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E5E991E
P 5600 7450
F 0 "#PWR?" H 5600 7200 50  0001 C CNN
F 1 "GND" H 5605 7277 50  0000 C CNN
F 2 "" H 5600 7450 50  0001 C CNN
F 3 "" H 5600 7450 50  0001 C CNN
	1    5600 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 7450 5600 7100
Wire Wire Line
	5600 7100 5850 7100
Wire Wire Line
	5850 7100 5850 7250
$Comp
L power:+5V #PWR?
U 1 1 5E5F0C30
P 5950 6850
F 0 "#PWR?" H 5950 6700 50  0001 C CNN
F 1 "+5V" H 5965 7023 50  0000 C CNN
F 2 "" H 5950 6850 50  0001 C CNN
F 3 "" H 5950 6850 50  0001 C CNN
	1    5950 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6850 5950 7250
Text GLabel 6050 7000 1    50   Input ~ 0
PT
Wire Wire Line
	6050 7000 6050 7250
Text GLabel 4600 4650 2    50   Input ~ 0
PT
Text GLabel 4600 5150 2    50   Input ~ 0
RST
Wire Wire Line
	4600 5150 4500 5150
Text GLabel 5600 1500 3    50   Input ~ 0
RST
Wire Wire Line
	4600 4650 4500 4650
Wire Wire Line
	5250 5200 5250 5000
Wire Wire Line
	5400 4700 5400 4400
Connection ~ 5400 4700
Connection ~ 5400 4400
Wire Wire Line
	5400 4400 5400 4250
Connection ~ 5100 4400
Wire Wire Line
	5100 4400 5100 4350
$Comp
L Device:C C?
U 1 1 5DA876D6
P 5400 4850
F 0 "C?" V 5652 4850 50  0000 C CNN
F 1 "20pF" V 5561 4850 50  0000 C CNN
F 2 "" H 5438 4700 50  0001 C CNN
F 3 "~" H 5400 4850 50  0001 C CNN
	1    5400 4850
	1    0    0    -1  
$EndComp
Connection ~ 5250 5000
Wire Wire Line
	5100 5000 5250 5000
Wire Wire Line
	5400 5000 5250 5000
$Comp
L power:GND #PWR?
U 1 1 5DA88F99
P 5250 5200
F 0 "#PWR?" H 5250 4950 50  0001 C CNN
F 1 "GND" V 5255 5072 50  0000 R CNN
F 2 "" H 5250 5200 50  0001 C CNN
F 3 "" H 5250 5200 50  0001 C CNN
	1    5250 5200
	1    0    0    -1  
$EndComp
Connection ~ 5100 4700
$Comp
L Device:C C?
U 1 1 5DA87EEF
P 5100 4850
F 0 "C?" V 5250 4850 50  0000 C CNN
F 1 "20pF" V 5350 4850 50  0000 C CNN
F 2 "" H 5138 4700 50  0001 C CNN
F 3 "~" H 5100 4850 50  0001 C CNN
	1    5100 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 4400 5100 4700
$Comp
L Device:R R?
U 1 1 5DA85D05
P 5250 4400
F 0 "R?" V 5150 4350 50  0000 L CNN
F 1 "1M" V 5050 4350 50  0000 L CNN
F 2 "" V 5180 4400 50  0001 C CNN
F 3 "~" H 5250 4400 50  0001 C CNN
	1    5250 4400
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5DA828DD
P 5250 4700
F 0 "Y?" H 5200 4550 50  0000 L CNN
F 1 "16MHz" H 5150 4450 50  0000 L CNN
F 2 "" H 5250 4700 50  0001 C CNN
F 3 "~" H 5250 4700 50  0001 C CNN
	1    5250 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 4250 4500 4250
Wire Wire Line
	5100 4350 4500 4350
Wire Wire Line
	5600 1500 6300 1500
Wire Wire Line
	5600 1300 5600 1500
$Comp
L power:GND #PWR?
U 1 1 5E6FC87F
P 3100 3800
F 0 "#PWR?" H 3100 3550 50  0001 C CNN
F 1 "GND" H 3105 3627 50  0000 C CNN
F 2 "" H 3100 3800 50  0001 C CNN
F 3 "" H 3100 3800 50  0001 C CNN
	1    3100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3800 3100 3650
Wire Wire Line
	3100 3650 3300 3650
$Comp
L Device:C C?
U 1 1 5E703D16
P 900 3000
F 0 "C?" H 1015 3046 50  0000 L CNN
F 1 "22μF" H 1015 2955 50  0000 L CNN
F 2 "" H 938 2850 50  0001 C CNN
F 3 "~" H 900 3000 50  0001 C CNN
	1    900  3000
	1    0    0    -1  
$EndComp
Connection ~ 900  2850
$Comp
L power:GND #PWR?
U 1 1 5E704F0E
P 900 3250
F 0 "#PWR?" H 900 3000 50  0001 C CNN
F 1 "GND" H 905 3077 50  0000 C CNN
F 2 "" H 900 3250 50  0001 C CNN
F 3 "" H 900 3250 50  0001 C CNN
	1    900  3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3150 900  3250
Wire Wire Line
	7000 5250 7600 5250
$EndSCHEMATC
