EESchema Schematic File Version 4
LIBS:RPi Battery Indicator-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Battery Level Indicator"
Date "2019-08-12"
Rev "2"
Comp "Aaron Newcomb"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR02
U 1 1 5C5D2FFD
P 5150 1950
F 0 "#PWR02" H 5150 1800 50  0001 C CNN
F 1 "+5V" H 5165 2123 50  0000 C CNN
F 2 "" H 5150 1950 50  0001 C CNN
F 3 "" H 5150 1950 50  0001 C CNN
	1    5150 1950
	1    0    0    -1  
$EndComp
$Comp
L parts:MMBT2222A Q1
U 1 1 5C5D72C0
P 6700 3600
F 0 "Q1" H 6891 3646 50  0000 L CNN
F 1 "MMBT2222A" H 6891 3555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 6900 3525 50  0001 L CIN
F 3 "" H 6700 3600 50  0000 L CNN
	1    6700 3600
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny13A-PU U1
U 1 1 5C5D7788
P 5150 2750
F 0 "U1" H 4620 2796 50  0000 R CNN
F 1 "ATtiny13A-PU" H 4620 2705 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5150 2750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8126.pdf" H 5150 2750 50  0001 C CNN
	1    5150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2050 5150 2150
Wire Wire Line
	5150 2050 5500 2050
$Comp
L Device:R R3
U 1 1 5C5D823F
P 5650 2050
F 0 "R3" V 5550 2050 50  0000 C CNN
F 1 "1K" V 5650 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5580 2050 50  0001 C CNN
F 3 "~" H 5650 2050 50  0001 C CNN
	1    5650 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 2050 6500 2050
Wire Wire Line
	6500 2050 6500 3600
Wire Wire Line
	6400 2750 6400 3800
$Comp
L Device:R R4
U 1 1 5C5D926A
P 5850 3550
F 0 "R4" V 5750 3550 50  0000 C CNN
F 1 "2.2K" V 5850 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5780 3550 50  0001 C CNN
F 3 "~" H 5850 3550 50  0001 C CNN
	1    5850 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C5D96B2
P 5300 3550
F 0 "R2" V 5200 3550 50  0000 C CNN
F 1 "3.9K" V 5300 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 3550 50  0001 C CNN
F 3 "~" H 5300 3550 50  0001 C CNN
	1    5300 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3350 5150 3550
Wire Wire Line
	5150 3550 5150 3750
Connection ~ 5150 3550
$Comp
L power:GND #PWR01
U 1 1 5C5DA007
P 5150 3750
F 0 "#PWR01" H 5150 3500 50  0001 C CNN
F 1 "GND" H 5155 3577 50  0000 C CNN
F 2 "" H 5150 3750 50  0001 C CNN
F 3 "" H 5150 3750 50  0001 C CNN
	1    5150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3550 6300 3550
Wire Wire Line
	6300 3550 6300 2850
Wire Wire Line
	5750 2850 6300 2850
Wire Wire Line
	5750 2750 6400 2750
Text Notes 2100 6300 0    79   ~ 0
How To Program: https://create.arduino.cc/projecthub/taunoerik/programming-attiny13-with-arduino-uno-07beba
Wire Wire Line
	5150 1950 5150 2050
Connection ~ 5150 2050
Wire Wire Line
	8400 2350 7500 2350
Wire Wire Line
	7500 2350 7500 2250
Wire Wire Line
	5750 2950 7150 2950
Wire Wire Line
	5750 2450 7050 2450
Wire Wire Line
	5750 2550 6950 2550
Wire Wire Line
	5750 2650 6850 2650
Wire Wire Line
	8400 2450 7300 2450
Wire Wire Line
	7300 2450 7300 2950
Wire Wire Line
	8400 2950 7300 2950
Connection ~ 7300 2950
Wire Wire Line
	7300 2950 7300 3200
$Comp
L power:GND #PWR04
U 1 1 5D19A615
P 7300 3200
F 0 "#PWR04" H 7300 2950 50  0001 C CNN
F 1 "GND" H 7305 3027 50  0000 C CNN
F 2 "" H 7300 3200 50  0001 C CNN
F 3 "" H 7300 3200 50  0001 C CNN
	1    7300 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5D19ABD3
P 7500 2250
F 0 "#PWR03" H 7500 2100 50  0001 C CNN
F 1 "+5V" H 7515 2423 50  0000 C CNN
F 2 "" H 7500 2250 50  0001 C CNN
F 3 "" H 7500 2250 50  0001 C CNN
	1    7500 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J1
U 1 1 5D19AC5A
P 8600 2750
F 0 "J1" H 8680 2742 50  0000 L CNN
F 1 "Conn_01x10" H 8680 2651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 8600 2750 50  0001 C CNN
F 3 "~" H 8600 2750 50  0001 C CNN
	1    8600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3250 7500 3250
Wire Wire Line
	7500 3250 7500 3350
Wire Wire Line
	5550 4350 6450 4350
$Comp
L power:GND #PWR05
U 1 1 5D19C5C0
P 7500 3350
F 0 "#PWR05" H 7500 3100 50  0001 C CNN
F 1 "GND" H 7505 3177 50  0000 C CNN
F 2 "" H 7500 3350 50  0001 C CNN
F 3 "" H 7500 3350 50  0001 C CNN
	1    7500 3350
	1    0    0    -1  
$EndComp
Text Label 7850 2850 0    50   ~ 0
Ar10
Text Label 7850 2750 0    50   ~ 0
Ar11
Text Label 7850 2650 0    50   ~ 0
Ar12
Text Label 7850 2550 0    50   ~ 0
Ar13
Text Label 7850 3150 0    50   ~ 0
Batt+
Text Label 7850 3050 0    50   ~ 0
Signal
Text Label 7850 2350 0    50   ~ 0
RPi5V
Wire Wire Line
	7400 3050 8400 3050
Wire Wire Line
	6800 3400 6800 3150
Wire Wire Line
	6800 3150 8400 3150
Wire Wire Line
	7150 2950 7150 2850
Wire Wire Line
	7150 2850 8400 2850
Wire Wire Line
	7050 2450 7050 2750
Wire Wire Line
	7050 2750 8400 2750
Wire Wire Line
	6950 2550 6950 2650
Wire Wire Line
	6950 2650 8400 2650
Wire Wire Line
	6850 2650 6850 2350
Wire Wire Line
	6850 2350 7450 2350
Wire Wire Line
	7450 2350 7450 2550
Wire Wire Line
	7450 2550 8400 2550
$Comp
L Device:LED D1
U 1 1 5D52079E
P 6450 5000
F 0 "D1" V 6488 4883 50  0000 R CNN
F 1 "LED" V 6397 4883 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6450 5000 50  0001 C CNN
F 3 "~" H 6450 5000 50  0001 C CNN
	1    6450 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D520823
P 6450 4600
F 0 "R1" H 6520 4646 50  0000 L CNN
F 1 "200" V 6450 4550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6380 4600 50  0001 C CNN
F 3 "~" H 6450 4600 50  0001 C CNN
	1    6450 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D520881
P 6450 5250
F 0 "#PWR07" H 6450 5000 50  0001 C CNN
F 1 "GND" H 6455 5077 50  0000 C CNN
F 2 "" H 6450 5250 50  0001 C CNN
F 3 "" H 6450 5250 50  0001 C CNN
	1    6450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4350 6450 4450
Connection ~ 6450 4350
Wire Wire Line
	6450 4350 7400 4350
Wire Wire Line
	6450 4750 6450 4850
Wire Wire Line
	6450 5150 6450 5250
$Comp
L Device:R_POT RV1
U 1 1 5D5221AC
P 6400 3950
F 0 "RV1" V 6286 3950 50  0000 C CNN
F 1 "R_POT" V 6195 3950 50  0000 C CNN
F 2 "digikey-footprints:Trimpot_3.8mmx3.6mm_TC33X-2-103E" H 6400 3950 50  0001 C CNN
F 3 "~" H 6400 3950 50  0001 C CNN
	1    6400 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3550 5550 3550
Wire Wire Line
	6550 3950 6800 3950
Wire Wire Line
	6800 3950 6800 3800
Wire Wire Line
	6250 3950 6150 3950
Wire Wire Line
	6150 3950 6150 4050
$Comp
L power:GND #PWR06
U 1 1 5D523EDD
P 6150 4050
F 0 "#PWR06" H 6150 3800 50  0001 C CNN
F 1 "GND" H 6155 3877 50  0000 C CNN
F 2 "" H 6150 4050 50  0001 C CNN
F 3 "" H 6150 4050 50  0001 C CNN
	1    6150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3050 7400 4350
Wire Wire Line
	5550 3550 5550 4350
Connection ~ 5550 3550
Wire Wire Line
	5550 3550 5700 3550
$EndSCHEMATC
