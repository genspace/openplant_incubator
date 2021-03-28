EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
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
L pi_zero_w:header_pi_zero_w U1
U 1 1 5DAB5304
P 750 3050
F 0 "U1" H 1506 3340 60  0000 C CNN
F 1 "header_pi_zero_w" H 1506 3234 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 950 3100 60  0001 L CNN
F 3 "" H 950 2900 60  0001 L CNN
	1    750  3050
	1    0    0    -1  
$EndComp
$Comp
L pi_zero_w:header_pi_zero_w U1
U 2 1 5DAB6557
P 1250 1700
F 0 "U1" H 1881 1553 60  0000 L CNN
F 1 "header_pi_zero_w" H 1881 1447 60  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 1450 1750 60  0001 L CNN
F 3 "" H 1450 1550 60  0001 L CNN
	2    1250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1700 1250 1700
Text GLabel 1150 1700 0    50   UnSpc ~ 0
VCC3V3
Wire Wire Line
	1250 1800 1250 1700
Connection ~ 1250 1700
Text GLabel 1050 2100 0    50   UnSpc ~ 0
GND
Wire Wire Line
	1050 2100 1250 2100
Text GLabel 1100 1900 0    50   UnSpc ~ 0
VCC5V
Wire Wire Line
	1100 1900 1250 1900
Wire Wire Line
	1250 1900 1250 2000
Connection ~ 1250 1900
Text GLabel 2200 3150 2    50   Input ~ 0
GPIO2_I2C1_SCL
Text GLabel 2200 3050 2    50   Input ~ 0
GPIO2_I2C1_SDA
Wire Wire Line
	2050 3050 2200 3050
Wire Wire Line
	2050 3150 2200 3150
Text GLabel 2200 3350 2    50   Input ~ 0
UART_TXD
Text GLabel 2200 3450 2    50   Input ~ 0
UART_RXD
Wire Wire Line
	2050 3350 2200 3350
Wire Wire Line
	2050 3450 2200 3450
$Comp
L Device:LED D1
U 1 1 5DC3CDB9
P 3000 1800
F 0 "D1" H 2993 1545 50  0000 C CNN
F 1 "LED" H 2993 1636 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3000 1800 50  0001 C CNN
F 3 "~" H 3000 1800 50  0001 C CNN
	1    3000 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5DC3CDBF
P 3000 2400
F 0 "#PWR01" H 3000 2150 50  0001 C CNN
F 1 "GND" H 3005 2227 50  0000 C CNN
F 2 "" H 3000 2400 50  0001 C CNN
F 3 "" H 3000 2400 50  0001 C CNN
	1    3000 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5DC3CDC5
P 3000 2150
F 0 "R1" V 2804 2150 50  0000 C CNN
F 1 "R_Small" V 2895 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3000 2150 50  0001 C CNN
F 3 "~" H 3000 2150 50  0001 C CNN
	1    3000 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 1950 3000 2050
Wire Wire Line
	3000 2250 3000 2400
Text GLabel 2850 1600 0    50   UnSpc ~ 0
VCC3V3
Wire Wire Line
	2850 1600 3000 1600
Wire Wire Line
	3000 1600 3000 1650
$Comp
L Connector:Conn_01x12_Female J2
U 1 1 60215092
P 7950 4450
F 0 "J2" H 7977 4426 50  0000 L CNN
F 1 "Conn_01x12_Female" H 7977 4335 50  0000 L CNN
F 2 "v202102_OpenPlant:PWRCON_3M81-12" H 7950 4450 50  0001 C CNN
F 3 "~" H 7950 4450 50  0001 C CNN
	1    7950 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J3
U 1 1 60217AB3
P 8250 1600
F 0 "J3" H 8277 1626 50  0000 L CNN
F 1 "Conn_01x05_Female" H 8277 1535 50  0000 L CNN
F 2 "v202102_OpenPlant:PWRCON_3M81-5" H 8250 1600 50  0001 C CNN
F 3 "~" H 8250 1600 50  0001 C CNN
	1    8250 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60217B8E
P 7950 1950
F 0 "#PWR02" H 7950 1700 50  0001 C CNN
F 1 "GND" H 7955 1777 50  0000 C CNN
F 2 "" H 7950 1950 50  0001 C CNN
F 3 "" H 7950 1950 50  0001 C CNN
	1    7950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1950 7950 1800
Wire Wire Line
	7950 1800 8050 1800
Wire Wire Line
	7950 1800 7950 1700
Wire Wire Line
	7950 1400 8050 1400
Connection ~ 7950 1800
Wire Wire Line
	7950 1500 8050 1500
Connection ~ 7950 1500
Wire Wire Line
	7950 1500 7950 1400
Wire Wire Line
	8050 1600 7950 1600
Connection ~ 7950 1600
Wire Wire Line
	7950 1600 7950 1500
Wire Wire Line
	7950 1700 8050 1700
Connection ~ 7950 1700
Wire Wire Line
	7950 1700 7950 1600
$Sheet
S 4500 3200 600  750 
U 602264F6
F0 "MOSFET_A" 50
F1 "channel_pair.sch" 50
F2 "IN1" I L 4500 3400 50 
F3 "IN2" I L 4500 3650 50 
F4 "OUT1" O R 5100 3400 50 
F5 "OUT2" O R 5100 3650 50 
$EndSheet
$Sheet
S 4500 4200 600  750 
U 60215F23
F0 "MOSFET_B" 50
F1 "channel_pair.sch" 50
F2 "IN1" I L 4500 4400 50 
F3 "IN2" I L 4500 4650 50 
F4 "OUT1" O R 5100 4400 50 
F5 "OUT2" O R 5100 4650 50 
$EndSheet
$Sheet
S 6000 4250 600  750 
U 60228E98
F0 "MOSFET_C" 50
F1 "channel_pair.sch" 50
F2 "IN1" I L 6000 4450 50 
F3 "IN2" I L 6000 4700 50 
F4 "OUT1" O R 6600 4450 50 
F5 "OUT2" O R 6600 4700 50 
$EndSheet
$Sheet
S 6000 5250 600  750 
U 602291AC
F0 "MOSFET_D" 50
F1 "channel_pair.sch" 50
F2 "IN1" I L 6000 5450 50 
F3 "IN2" I L 6000 5700 50 
F4 "OUT1" O R 6600 5450 50 
F5 "OUT2" O R 6600 5700 50 
$EndSheet
$Sheet
S 4500 5250 600  750 
U 6024A3AD
F0 "MOSFET_E" 50
F1 "channel_pair.sch" 50
F2 "IN1" I L 4500 5450 50 
F3 "IN2" I L 4500 5700 50 
F4 "OUT1" O R 5100 5450 50 
F5 "OUT2" O R 5100 5700 50 
$EndSheet
$Sheet
S 6000 3200 600  750 
U 6024A6C1
F0 "MOSFET_F" 50
F1 "channel_pair.sch" 50
F2 "IN1" I L 6000 3400 50 
F3 "IN2" I L 6000 3650 50 
F4 "OUT1" O R 6600 3400 50 
F5 "OUT2" O R 6600 3650 50 
$EndSheet
Entry Wire Line
	7150 3900 7250 4000
Entry Wire Line
	7150 4000 7250 4100
Entry Wire Line
	7150 4100 7250 4200
Entry Wire Line
	7150 4200 7250 4300
Entry Wire Line
	7150 4300 7250 4400
Entry Wire Line
	7150 4400 7250 4500
Entry Wire Line
	7150 4500 7250 4600
Entry Wire Line
	7150 4600 7250 4700
Entry Wire Line
	7150 4700 7250 4800
Entry Wire Line
	7150 4800 7250 4900
Entry Wire Line
	7150 4900 7250 5000
Wire Wire Line
	7250 4000 7300 4000
Wire Wire Line
	7300 4000 7300 3950
Wire Wire Line
	7300 3950 7750 3950
Text Label 7400 3950 0    50   ~ 0
OUT1
Wire Wire Line
	7250 4100 7300 4100
Wire Wire Line
	7300 4100 7300 4050
Wire Wire Line
	7300 4050 7750 4050
Wire Wire Line
	7250 4200 7300 4200
Wire Wire Line
	7300 4200 7300 4150
Wire Wire Line
	7300 4150 7750 4150
Wire Wire Line
	7250 4300 7300 4300
Wire Wire Line
	7300 4300 7300 4250
Wire Wire Line
	7300 4250 7750 4250
Wire Wire Line
	7250 4400 7300 4400
Wire Wire Line
	7300 4400 7300 4350
Wire Wire Line
	7300 4350 7750 4350
Wire Wire Line
	7250 4500 7300 4500
Wire Wire Line
	7300 4500 7300 4450
Wire Wire Line
	7300 4450 7750 4450
Wire Wire Line
	7750 4550 7300 4550
Wire Wire Line
	7300 4550 7300 4600
Wire Wire Line
	7300 4600 7250 4600
Wire Wire Line
	7250 4700 7300 4700
Wire Wire Line
	7300 4700 7300 4650
Wire Wire Line
	7300 4650 7750 4650
Wire Wire Line
	7750 4750 7300 4750
Wire Wire Line
	7300 4750 7300 4800
Wire Wire Line
	7300 4800 7250 4800
Wire Wire Line
	7250 4900 7300 4900
Wire Wire Line
	7300 4900 7300 4850
Wire Wire Line
	7300 4850 7750 4850
Wire Wire Line
	7250 5000 7300 5000
Wire Wire Line
	7300 5000 7300 4950
Wire Wire Line
	7300 4950 7750 4950
Entry Wire Line
	7150 5000 7250 5100
Wire Wire Line
	7250 5100 7300 5100
Wire Wire Line
	7300 5100 7300 5050
Wire Wire Line
	7300 5050 7750 5050
Text Label 7400 4050 0    50   ~ 0
OUT2
Text Label 7400 4150 0    50   ~ 0
OUT3
Text Label 7400 4250 0    50   ~ 0
OUT4
Text Label 7400 4350 0    50   ~ 0
OUT5
Text Label 7400 4450 0    50   ~ 0
OUT6
Text Label 7400 4550 0    50   ~ 0
OUT7
Text Label 7400 4650 0    50   ~ 0
OUT8
Text Label 7400 4750 0    50   ~ 0
OUT9
Text Label 7400 4850 0    50   ~ 0
OUT10
Text Label 7400 4950 0    50   ~ 0
OUT11
Text Label 7400 5050 0    50   ~ 0
OUT12
Wire Bus Line
	5400 2900 7150 2900
Entry Wire Line
	5300 3400 5400 3500
Entry Wire Line
	5300 3650 5400 3750
Entry Wire Line
	5300 4400 5400 4500
Entry Wire Line
	5300 4650 5400 4750
Wire Wire Line
	5300 4400 5100 4400
Wire Wire Line
	5300 4650 5100 4650
Wire Wire Line
	5300 3400 5100 3400
Wire Wire Line
	5300 3650 5100 3650
Entry Wire Line
	5300 5450 5400 5550
Entry Wire Line
	5300 5700 5400 5800
Wire Wire Line
	5300 5450 5100 5450
Wire Wire Line
	5300 5700 5100 5700
Entry Wire Line
	7050 3400 7150 3500
Entry Wire Line
	7050 3650 7150 3750
Entry Wire Line
	7050 4450 7150 4550
Entry Wire Line
	7050 4700 7150 4800
Entry Wire Line
	7050 5450 7150 5550
Entry Wire Line
	7050 5700 7150 5800
Wire Wire Line
	7050 4450 6600 4450
Wire Wire Line
	6600 4700 7050 4700
Wire Wire Line
	7050 5450 6600 5450
Wire Wire Line
	7050 5700 6600 5700
Wire Wire Line
	7050 3650 6600 3650
Wire Wire Line
	7050 3400 6600 3400
Text Label 5150 3400 0    50   ~ 0
OUT1
Text Label 5150 3650 0    50   ~ 0
OUT2
Text Label 5150 4400 0    50   ~ 0
OUT3
Text Label 5150 4650 0    50   ~ 0
OUT4
Text Label 5150 5450 0    50   ~ 0
OUT5
Text Label 5150 5700 0    50   ~ 0
OUT6
Text Label 6700 3400 0    50   ~ 0
OUT7
Text Label 6700 3650 0    50   ~ 0
OUT8
Text Label 6700 4450 0    50   ~ 0
OUT9
Text Label 6700 4700 0    50   ~ 0
OUT10
Text Label 6700 5450 0    50   ~ 0
OUT11
Text Label 6700 5700 0    50   ~ 0
OUT12
Wire Bus Line
	5550 6350 4000 6350
Wire Bus Line
	4000 3250 2750 3250
Entry Wire Line
	4000 3300 4100 3400
Entry Wire Line
	4000 3550 4100 3650
Entry Wire Line
	4000 4300 4100 4400
Entry Wire Line
	4000 4550 4100 4650
Entry Wire Line
	4000 5350 4100 5450
Entry Wire Line
	4000 5600 4100 5700
Entry Wire Line
	5550 3300 5650 3400
Entry Wire Line
	5550 3550 5650 3650
Entry Wire Line
	5550 4350 5650 4450
Entry Wire Line
	5550 4600 5650 4700
Entry Wire Line
	5550 5350 5650 5450
Entry Wire Line
	5550 5600 5650 5700
Wire Wire Line
	4500 3400 4100 3400
Wire Wire Line
	4100 3650 4500 3650
Wire Wire Line
	4100 4400 4500 4400
Wire Wire Line
	4100 4650 4500 4650
Wire Wire Line
	4100 5450 4500 5450
Wire Wire Line
	4100 5700 4500 5700
Wire Wire Line
	5650 3400 6000 3400
Wire Wire Line
	5650 3650 6000 3650
Wire Wire Line
	5650 4450 6000 4450
Wire Wire Line
	5650 4700 6000 4700
Wire Wire Line
	5650 5450 6000 5450
Wire Wire Line
	5650 5700 6000 5700
Text Label 5700 3400 0    50   ~ 0
IN7
Text Label 5700 3650 0    50   ~ 0
IN8
Text Label 4150 3400 0    50   ~ 0
IN1
Text Label 4150 3650 0    50   ~ 0
IN2
Text Label 4200 4400 0    50   ~ 0
IN3
Text Label 4200 4650 0    50   ~ 0
IN4
Text Label 4200 5450 0    50   ~ 0
IN5
Text Label 4200 5700 0    50   ~ 0
IN6
Text Label 5700 4450 0    50   ~ 0
IN9
Text Label 5700 4700 0    50   ~ 0
IN10
Text Label 5700 5450 0    50   ~ 0
IN11
Text Label 5700 5700 0    50   ~ 0
IN12
Entry Wire Line
	2650 3850 2750 3950
Entry Wire Line
	2650 3950 2750 4050
Entry Wire Line
	2650 5150 2750 5250
Entry Wire Line
	2650 5250 2750 5350
Wire Wire Line
	2050 5150 2650 5150
Text Label 2350 5150 0    50   ~ 0
IN1
Text Label 2350 5250 0    50   ~ 0
IN2
Wire Wire Line
	2050 3850 2650 3850
Wire Wire Line
	2050 3950 2650 3950
Text Label 2350 3850 0    50   ~ 0
IN3
Text Label 2350 3950 0    50   ~ 0
IN4
$Sheet
S 3950 1300 800  900 
U 6038F42F
F0 "I2C_Peripherals" 50
F1 "i2c_peripherals.sch" 50
$EndSheet
Entry Wire Line
	2650 4050 2750 4150
Entry Wire Line
	2650 4150 2750 4250
Wire Wire Line
	2050 4050 2650 4050
Wire Wire Line
	2050 4150 2650 4150
Text Label 2350 4050 0    50   ~ 0
IN5
Text Label 2350 4150 0    50   ~ 0
IN6
Entry Wire Line
	2650 4250 2750 4350
Entry Wire Line
	2650 4350 2750 4450
Wire Wire Line
	2050 4250 2650 4250
Wire Wire Line
	2050 4350 2650 4350
Text Label 2350 4250 0    50   ~ 0
IN7
Text Label 2350 4350 0    50   ~ 0
IN8
Entry Wire Line
	2650 4450 2750 4550
Entry Wire Line
	2650 4550 2750 4650
Wire Wire Line
	2050 4450 2650 4450
Wire Wire Line
	2050 4550 2650 4550
Text Label 2350 4450 0    50   ~ 0
IN9
Text Label 2350 4550 0    50   ~ 0
IN10
Entry Wire Line
	2650 4650 2750 4750
Wire Wire Line
	2050 4650 2650 4650
Text Label 2350 4650 0    50   ~ 0
IN11
Entry Wire Line
	2650 4750 2750 4850
Wire Wire Line
	2050 4750 2650 4750
Text Label 2350 4750 0    50   ~ 0
IN12
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 604F2F37
P 7050 1650
F 0 "J1" H 7130 1692 50  0000 L CNN
F 1 "Conn_01x05" H 7130 1601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7050 1650 50  0001 C CNN
F 3 "~" H 7050 1650 50  0001 C CNN
	1    7050 1650
	1    0    0    -1  
$EndComp
Text GLabel 6500 1450 0    50   UnSpc ~ 0
VCC3V3
Text GLabel 6500 1650 0    50   UnSpc ~ 0
GND
Text GLabel 6500 1850 0    50   UnSpc ~ 0
VCC5V
Wire Wire Line
	6500 1650 6850 1650
Wire Wire Line
	6500 1450 6850 1450
Wire Wire Line
	6850 1450 6850 1550
Connection ~ 6850 1450
Wire Wire Line
	6500 1850 6850 1850
Wire Wire Line
	6850 1850 6850 1750
Connection ~ 6850 1850
Text GLabel 2200 3550 2    50   Input ~ 0
ADL1
Text GLabel 2200 3650 2    50   Input ~ 0
ADL2
Text GLabel 2200 3750 2    50   Input ~ 0
ADL3
Text GLabel 2200 5450 2    50   Input ~ 0
ADL4
Text GLabel 2200 5550 2    50   Input ~ 0
ADL5
Text GLabel 2200 5650 2    50   Input ~ 0
ADL6
Wire Wire Line
	2050 3550 2200 3550
Wire Wire Line
	2050 3650 2200 3650
Wire Wire Line
	2050 3750 2200 3750
Wire Wire Line
	2050 5450 2200 5450
Wire Wire Line
	2050 5550 2200 5550
Wire Wire Line
	2050 5650 2200 5650
Text GLabel 7700 2450 0    50   Input ~ 0
ADL1
Text GLabel 8500 2450 2    50   Input ~ 0
ADL2
Text GLabel 7700 2550 0    50   Input ~ 0
ADL3
Wire Wire Line
	7850 2450 7700 2450
Wire Wire Line
	8350 2450 8500 2450
Wire Wire Line
	7850 2550 7700 2550
Text GLabel 8500 2550 2    50   Input ~ 0
ADL4
Text GLabel 7700 2650 0    50   Input ~ 0
ADL5
Text GLabel 8500 2650 2    50   Input ~ 0
ADL6
Wire Wire Line
	8350 2550 8500 2550
Wire Wire Line
	7850 2650 7700 2650
Wire Wire Line
	8350 2650 8500 2650
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J8
U 1 1 60439022
P 8050 2550
F 0 "J8" H 8100 2867 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 8100 2776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 8050 2550 50  0001 C CNN
F 3 "~" H 8050 2550 50  0001 C CNN
	1    8050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5250 2650 5250
Wire Bus Line
	5400 2900 5400 6050
Wire Bus Line
	4000 3250 4000 6350
Wire Bus Line
	5550 3250 5550 6350
Wire Bus Line
	7150 2900 7150 6000
Wire Bus Line
	2750 3250 2750 6450
$EndSCHEMATC
