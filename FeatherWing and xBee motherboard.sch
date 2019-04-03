EESchema Schematic File Version 4
LIBS:FeatherWing and xBee motherboard-cache
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
L FeatherWing-and-xBee-motherboard-rescue:xBeeSheild-mySymbols U1
U 1 1 5C1CE44C
P 9650 1800
F 0 "U1" H 9650 2475 50  0000 C CNN
F 1 "xBeeSheild" H 9650 2384 50  0000 C CNN
F 2 "my_xBee:XBEE_PRO-20_THT_SMD_Socket" H 9650 2350 50  0001 C CNN
F 3 "" H 9650 2350 50  0001 C CNN
	1    9650 1800
	1    0    0    -1  
$EndComp
Text Notes 9350 2900 0    50   ~ 0
nRF52 breakout
Text Notes 9150 950  0    50   ~ 0
RN2483 Lorabee sheild
$Comp
L Connector:USB_B_Micro J1
U 1 1 5C2DE42B
P 3850 4000
F 0 "J1" H 3905 4467 50  0000 C CNN
F 1 "USB_B_Micro" H 3905 4376 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 4000 3950 50  0001 C CNN
F 3 "~" H 4000 3950 50  0001 C CNN
	1    3850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4400 4400 4400
Wire Wire Line
	4400 3100 4600 3100
Connection ~ 4400 3100
Text Label 4600 3100 0    50   ~ 0
GND
Text Label 10400 3300 0    50   ~ 0
nRF_VCC
Text Label 10400 4800 0    50   ~ 0
GND
Text Label 9100 2250 2    50   ~ 0
GND
Text Label 9100 1350 2    50   ~ 0
RN_VCC
Text Label 9100 1450 2    50   ~ 0
TX
Text Label 10400 3800 0    50   ~ 0
TX
Text Label 9100 1550 2    50   ~ 0
RX
Text Label 10400 3700 0    50   ~ 0
RX
Text Label 9100 1750 2    50   ~ 0
RESET
Text Label 10400 3600 0    50   ~ 0
RESET
NoConn ~ 4150 4200
NoConn ~ 4150 4100
NoConn ~ 4150 4000
NoConn ~ 9100 1650
NoConn ~ 9100 1850
NoConn ~ 9100 1950
NoConn ~ 9100 2050
NoConn ~ 9100 2150
NoConn ~ 10100 1350
NoConn ~ 10100 1450
NoConn ~ 10100 1550
NoConn ~ 10100 1650
NoConn ~ 10100 1750
NoConn ~ 10100 1850
NoConn ~ 10100 1950
NoConn ~ 10100 2050
NoConn ~ 10100 2150
NoConn ~ 10100 2250
NoConn ~ 8800 3300
NoConn ~ 8800 3400
NoConn ~ 8800 3500
NoConn ~ 8800 3600
NoConn ~ 8800 3700
NoConn ~ 8800 3800
NoConn ~ 8800 3900
NoConn ~ 8800 4200
NoConn ~ 8800 4300
NoConn ~ 10400 3400
NoConn ~ 10400 3500
NoConn ~ 10400 3900
NoConn ~ 10400 4000
NoConn ~ 10400 4100
NoConn ~ 10400 4200
NoConn ~ 10400 4300
NoConn ~ 10400 4400
NoConn ~ 10400 4500
NoConn ~ 10400 4600
NoConn ~ 10400 4700
$Comp
L mySymbols:nRF52_BMD-300 U2
U 1 1 5C2E37D1
P 9600 3900
F 0 "U2" H 9600 4765 50  0000 C CNN
F 1 "nRF52_BMD-300_Featherwing_breakout" H 9600 4674 50  0000 C CNN
F 2 "my_FeatherWing:PCB_FeatherWing_SMD_Socket" H 9550 4600 50  0001 C CNN
F 3 "" H 9550 4600 50  0001 C CNN
	1    9600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3100 4400 3100
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5C2E3A11
P 3850 3000
F 0 "J2" H 3900 2800 50  0000 C CNN
F 1 "External supply" H 3950 2650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 3850 3000 50  0001 C CNN
F 3 "~" H 3850 3000 50  0001 C CNN
	1    3850 3000
	1    0    0    -1  
$EndComp
Text Notes 3850 3000 2    50   ~ 0
VCC
Text Notes 3850 3100 2    50   ~ 0
GND
Wire Notes Line
	8150 5150 11200 5150
Wire Notes Line
	8150 6300 11200 6300
Text Notes 9500 5300 0    50   ~ 0
Buttons
Wire Notes Line
	8150 800  8150 6300
Text Label 8800 4000 2    50   ~ 0
BTN2
Text Label 8800 4100 2    50   ~ 0
BTN1
$Comp
L Switch:SW_Push SW2
U 1 1 5C2E48D1
P 9000 5900
F 0 "SW2" H 9000 6185 50  0000 C CNN
F 1 "SW_Push" H 9000 6094 50  0000 C CNN
F 2 "my_buttons:MC32882 tactile switch SMD MCDTSZML-6 Series" H 9000 6100 50  0001 C CNN
F 3 "" H 9000 6100 50  0001 C CNN
	1    9000 5900
	-1   0    0    1   
$EndComp
Text Label 8800 5900 2    50   ~ 0
BTN2
$Comp
L Device:R R2
U 1 1 5C2E4968
P 9350 5900
F 0 "R2" V 9550 5900 50  0000 C CNN
F 1 "R 2.2k" V 9450 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9280 5900 50  0001 C CNN
F 3 "~" H 9350 5900 50  0001 C CNN
	1    9350 5900
	0    1    1    0   
$EndComp
Text Label 9500 5900 0    50   ~ 0
GND
$Comp
L Switch:SW_Push SW3
U 1 1 5C2E4C17
P 10200 5700
F 0 "SW3" H 10200 5985 50  0000 C CNN
F 1 "SW_Push" H 10200 5894 50  0000 C CNN
F 2 "my_buttons:MC32882 tactile switch SMD MCDTSZML-6 Series" H 10200 5900 50  0001 C CNN
F 3 "" H 10200 5900 50  0001 C CNN
	1    10200 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C2E4C1F
P 10550 5700
F 0 "R3" V 10343 5700 50  0000 C CNN
F 1 "R 2.2k" V 10434 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10480 5700 50  0001 C CNN
F 3 "~" H 10550 5700 50  0001 C CNN
	1    10550 5700
	0    1    1    0   
$EndComp
Text Label 10700 5700 0    50   ~ 0
GND
Wire Wire Line
	5650 3300 6100 3300
Wire Wire Line
	5650 3800 6100 3800
Wire Wire Line
	5750 3100 6100 3100
Wire Wire Line
	5750 3100 5750 3600
Wire Wire Line
	5750 3600 6100 3600
Connection ~ 5750 3100
Text Label 6300 3200 0    50   ~ 0
nRF_VCC
Text Label 6300 3700 0    50   ~ 0
RN_VCC
$Comp
L FeatherWing-and-xBee-motherboard-rescue:HeaderSwitch-mySymbols SW4
U 1 1 5C2E72AC
P 6200 3400
F 0 "SW4" H 6200 2966 50  0000 C CNN
F 1 "HeaderSwitch" H 6200 2966 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical_SMD_Pin1Left" H 6200 3400 50  0001 C CNN
F 3 "" H 6200 3400 50  0001 C CNN
	1    6200 3400
	-1   0    0    1   
$EndComp
$Comp
L FeatherWing-and-xBee-motherboard-rescue:HeaderSwitch-mySymbols SW5
U 1 1 5C2E7328
P 6200 3900
F 0 "SW5" H 6200 3466 50  0000 C CNN
F 1 "HeaderSwitch" H 6200 3466 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical_SMD_Pin1Left" H 6200 3900 50  0001 C CNN
F 3 "" H 6200 3900 50  0001 C CNN
	1    6200 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5C2F316C
P 5250 4200
F 0 "C1" V 5350 4200 50  0000 C CNN
F 1 "Ceramic 2.2uF Cap." H 5300 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5250 4200 50  0001 C CNN
F 3 "~" H 5250 4200 50  0001 C CNN
	1    5250 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5C4878E7
P 3850 2750
F 0 "J3" H 3900 2850 50  0000 C CNN
F 1 "External supply" H 3950 2950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 3850 2750 50  0001 C CNN
F 3 "~" H 3850 2750 50  0001 C CNN
	1    3850 2750
	1    0    0    -1  
$EndComp
Text Notes 3850 2750 2    50   ~ 0
VCC
Text Notes 3850 2850 2    50   ~ 0
GND
Wire Wire Line
	5750 2750 4050 2750
Wire Wire Line
	5750 2750 5750 3100
Wire Wire Line
	4050 2850 4400 2850
Wire Wire Line
	4400 2850 4400 3100
$Comp
L FeatherWing-and-xBee-motherboard-rescue:HeaderSwitch-mySymbols SW6
U 1 1 5C487E3D
P 5450 3900
F 0 "SW6" H 5450 3466 50  0000 C CNN
F 1 "HeaderSwitch" H 5450 3466 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical_SMD_Pin1Left" H 5450 3900 50  0001 C CNN
F 3 "" H 5450 3900 50  0001 C CNN
	1    5450 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 3300 5650 3700
Connection ~ 5650 3700
Wire Wire Line
	5650 3700 5650 3800
Wire Notes Line
	11200 800  11200 6300
Text Notes 7200 1050 0    50   ~ 0
TX/RX listening header
Wire Notes Line
	7150 2800 7150 800 
Wire Notes Line
	7150 800  11200 800 
Wire Notes Line
	7150 2800 11200 2800
Text Label 7700 1850 3    50   ~ 0
TX
Text Label 7800 1850 3    50   ~ 0
RX
Text Label 7400 1850 3    50   ~ 0
GND
$Comp
L Connector:Conn_01x06_Male J4
U 1 1 5C48AE28
P 7700 1650
F 0 "J4" V 7500 1550 50  0000 L CNN
F 1 "Conn_01x06_Male" V 7600 1250 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical_SMD_Pin1Right" H 7700 1650 50  0001 C CNN
F 3 "~" H 7700 1650 50  0001 C CNN
	1    7700 1650
	0    1    1    0   
$EndComp
Text Label 7900 1850 3    50   ~ 0
RESET
NoConn ~ 7500 1850
Wire Wire Line
	3750 4400 3850 4400
Connection ~ 3850 4400
NoConn ~ 7600 1850
Wire Wire Line
	5550 3700 5650 3700
Wire Wire Line
	4400 3100 4400 4400
Connection ~ 4400 4400
Wire Wire Line
	5250 4100 5250 3800
$Comp
L Switch:SW_Push SW1
U 1 1 5C922008
P 9000 5700
F 0 "SW1" H 9000 5985 50  0000 C CNN
F 1 "SW_Push" H 9000 5894 50  0000 C CNN
F 2 "my_buttons:MC32882 tactile switch SMD MCDTSZML-6 Series" H 9000 5900 50  0001 C CNN
F 3 "" H 9000 5900 50  0001 C CNN
	1    9000 5700
	1    0    0    -1  
$EndComp
Text Label 8800 5700 2    50   ~ 0
BTN1
$Comp
L Device:R R1
U 1 1 5C922010
P 9350 5700
F 0 "R1" V 9143 5700 50  0000 C CNN
F 1 "R 2.2k" V 9234 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9280 5700 50  0001 C CNN
F 3 "~" H 9350 5700 50  0001 C CNN
	1    9350 5700
	0    1    1    0   
$EndComp
Text Label 9500 5700 0    50   ~ 0
GND
Text Label 10000 5700 2    50   ~ 0
RESET
$Comp
L Regulator_Linear:MIC5205-3.3YM5 U3
U 1 1 5C92399F
P 4900 3900
F 0 "U3" H 4900 4242 50  0000 C CNN
F 1 "MIC5205-3.3YM5" H 4900 4151 50  0000 C CNN
F 2 "my_ICs:5-Lead SOT-23" H 4900 4225 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005785A.pdf" H 4900 3900 50  0001 C CNN
	1    4900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3800 4600 3900
Wire Wire Line
	5250 4300 5250 4400
Wire Wire Line
	4900 4200 4900 4400
Connection ~ 4900 4400
Wire Wire Line
	5200 3800 5250 3800
Wire Wire Line
	5250 3800 5350 3800
Connection ~ 5250 3800
Wire Wire Line
	4900 4400 5250 4400
Wire Wire Line
	5300 3000 5300 3600
Wire Wire Line
	5300 3600 5350 3600
Wire Wire Line
	4050 3000 5300 3000
NoConn ~ 5200 3900
Connection ~ 4600 3800
Wire Wire Line
	4400 4400 4900 4400
Wire Wire Line
	4150 3800 4600 3800
$EndSCHEMATC
