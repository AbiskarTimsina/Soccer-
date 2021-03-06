EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "jeu. 02 avril 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8700 1100 0    60   ~ 0
1(Tx)
Text Label 8700 1200 0    60   ~ 0
0(Rx)
Text Label 8700 1300 0    60   ~ 0
Reset
Text Label 8700 1500 0    60   ~ 0
2
Text Label 8700 1600 0    60   ~ 0
3(**)
Text Label 8700 1700 0    60   ~ 0
4
Text Label 8700 1800 0    60   ~ 0
5(**)
Text Label 8700 1900 0    60   ~ 0
6(**)
Text Label 8700 2000 0    60   ~ 0
7
Text Label 8700 2100 0    60   ~ 0
8
Text Label 8700 2200 0    60   ~ 0
9(**)
Text Label 8700 2300 0    60   ~ 0
10(**/SS)
Text Label 8700 2400 0    60   ~ 0
11(**/MOSI)
Text Label 8700 2500 0    60   ~ 0
12(MISO)
Text Label 10550 2500 0    60   ~ 0
13(SCK)
Text Label 10550 2200 0    60   ~ 0
A0
Text Label 10550 2100 0    60   ~ 0
A1
Text Label 10550 2000 0    60   ~ 0
A2
Text Label 10550 1900 0    60   ~ 0
A3
Text Label 10550 1800 0    60   ~ 0
A4
Text Label 10550 1700 0    60   ~ 0
A5
Text Label 10550 1600 0    60   ~ 0
A6
Text Label 10550 1500 0    60   ~ 0
A7
Text Label 10550 2300 0    60   ~ 0
AREF
Text Label 10550 1300 0    60   ~ 0
Reset
Text Notes 10800 1000 0    60   ~ 0
Holes
Text Notes 8500 575  0    60   ~ 0
Shield for Arduino Nano
Text Label 10250 950  1    60   ~ 0
Vin
Wire Notes Line
	8475 650  9675 650 
Wire Notes Line
	9675 650  9675 475 
$Comp
L Connector_Generic:Conn_01x01 P3
U 1 1 56D73ADD
P 10800 650
F 0 "P3" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 10800 650 50  0001 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
$Comp
L Connector_Generic:Conn_01x01 P4
U 1 1 56D73D86
P 10900 650
F 0 "P4" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 10900 650 50  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D73DAE
P 11000 650
F 0 "P5" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 11000 650 50  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D73DD9
P 11100 650
F 0 "P6" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 11100 650 50  0001 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L Connector_Generic:Conn_01x15 P1
U 1 1 56D73FAC
P 9550 1800
F 0 "P1" H 9550 2600 50  0000 C CNN
F 1 "Digital" V 9650 1800 50  0000 C CNN
F 2 "Socket_Arduino_Nano:Socket_Strip_Arduino_1x15" H 9550 1800 50  0001 C CNN
F 3 "" H 9550 1800 50  0000 C CNN
	1    9550 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 P2
U 1 1 56D740C7
P 9950 1800
F 0 "P2" H 9950 2600 50  0000 C CNN
F 1 "Analog" V 10050 1800 50  0000 C CNN
F 2 "Socket_Arduino_Nano:Socket_Strip_Arduino_1x15" H 9950 1800 50  0001 C CNN
F 3 "" H 9950 1800 50  0000 C CNN
	1    9950 1800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 56D7422C
P 9250 2600
F 0 "#PWR01" H 9250 2350 50  0001 C CNN
F 1 "GND" H 9250 2450 50  0000 C CNN
F 2 "" H 9250 2600 50  0000 C CNN
F 3 "" H 9250 2600 50  0000 C CNN
	1    9250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1400 9250 1400
Wire Wire Line
	9250 1400 9250 2550
Wire Wire Line
	9350 1100 8700 1100
Wire Wire Line
	9350 1300 8700 1300
Wire Wire Line
	8700 1500 9350 1500
Wire Wire Line
	8700 2300 9350 2300
Wire Wire Line
	9350 2400 8700 2400
Wire Wire Line
	8700 2500 9350 2500
$Comp
L power:GND #PWR02
U 1 1 56D746ED
P 10250 2600
F 0 "#PWR02" H 10250 2350 50  0001 C CNN
F 1 "GND" H 10250 2450 50  0000 C CNN
F 2 "" H 10250 2600 50  0000 C CNN
F 3 "" H 10250 2600 50  0000 C CNN
	1    10250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2600 10250 2550
Wire Wire Line
	10250 1200 10150 1200
Wire Wire Line
	10150 1100 10250 1100
Wire Wire Line
	10250 1100 10250 1000
$Comp
L power:+5V #PWR03
U 1 1 56D747E8
P 10350 950
F 0 "#PWR03" H 10350 800 50  0001 C CNN
F 1 "+5V" V 10350 1150 28  0000 C CNN
F 2 "" H 10350 950 50  0000 C CNN
F 3 "" H 10350 950 50  0000 C CNN
	1    10350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 950  10350 1250
Wire Wire Line
	10350 1400 10150 1400
$Comp
L power:+3V3 #PWR04
U 1 1 56D74854
P 10450 950
F 0 "#PWR04" H 10450 800 50  0001 C CNN
F 1 "+3.3V" V 10450 1150 28  0000 C CNN
F 2 "" H 10450 950 50  0000 C CNN
F 3 "" H 10450 950 50  0000 C CNN
	1    10450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 950  10450 2400
Wire Wire Line
	10450 2400 10150 2400
Wire Wire Line
	10550 1300 10150 1300
Wire Wire Line
	10150 1500 10550 1500
Wire Wire Line
	10550 1600 10150 1600
Wire Wire Line
	10550 1700 10150 1700
Wire Wire Line
	10150 1800 10550 1800
Wire Wire Line
	10550 1900 10150 1900
Wire Wire Line
	10550 2000 10150 2000
Wire Wire Line
	10150 2100 10550 2100
Wire Wire Line
	10550 2200 10150 2200
Wire Wire Line
	10550 2300 10150 2300
Wire Wire Line
	10150 2500 10550 2500
Wire Notes Line
	11200 1050 10650 1050
Wire Notes Line
	10650 1050 10650 500 
Wire Notes Line
	11200 2850 8450 2850
Wire Notes Line
	8450 2850 8450 500 
Text Notes 9650 1100 0    60   ~ 0
1
$Comp
L Connector:Conn_01x06_Male J3
U 1 1 5E3C20B1
P 7600 1700
F 0 "J3" H 7708 2081 50  0000 C CNN
F 1 "Motor Driver" H 7708 1990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7600 1700 50  0001 C CNN
F 3 "~" H 7600 1700 50  0001 C CNN
	1    7600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1600 8600 1500
Wire Wire Line
	8600 1500 7800 1500
Wire Wire Line
	8600 1600 9350 1600
Wire Wire Line
	8550 1700 8550 1600
Wire Wire Line
	8550 1600 7800 1600
Wire Wire Line
	8550 1700 9350 1700
Wire Wire Line
	8500 1800 8500 1700
Wire Wire Line
	8500 1700 7800 1700
Wire Wire Line
	8500 1800 9350 1800
Wire Wire Line
	8400 1800 7800 1800
Wire Wire Line
	8400 1900 9350 1900
Wire Wire Line
	8550 2000 8550 1950
Wire Wire Line
	8550 1950 8350 1950
Wire Wire Line
	8350 1950 8350 1900
Wire Wire Line
	8350 1900 7800 1900
Wire Wire Line
	8550 2000 9350 2000
Wire Wire Line
	7800 2200 7800 2000
Wire Wire Line
	7800 2200 9350 2200
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5E3D38A9
P 10550 3450
F 0 "J5" V 10704 3262 50  0000 R CNN
F 1 "Reciever" V 10613 3262 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10550 3450 50  0001 C CNN
F 3 "~" H 10550 3450 50  0001 C CNN
	1    10550 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 1200 8650 700 
Wire Wire Line
	8650 700  10250 700 
Wire Wire Line
	10250 700  10250 600 
Wire Wire Line
	10250 600  10550 600 
Wire Wire Line
	10550 600  10550 1150
Wire Wire Line
	10550 1150 11000 1150
Wire Wire Line
	11000 1150 11000 3250
Wire Wire Line
	11000 3250 10650 3250
Wire Wire Line
	8650 1200 9350 1200
Wire Wire Line
	10250 2550 10450 2550
Wire Wire Line
	10450 2550 10450 3250
Connection ~ 10250 2550
Wire Wire Line
	10250 2550 10250 1200
Wire Wire Line
	10350 1250 10800 1250
Wire Wire Line
	10800 1250 10800 3100
Wire Wire Line
	10800 3100 10550 3100
Wire Wire Line
	10550 3100 10550 3250
Connection ~ 10350 1250
Wire Wire Line
	10350 1250 10350 1400
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5E3DD3FD
P 7150 1750
F 0 "J2" H 7258 1931 50  0000 C CNN
F 1 "Motor driver io" H 7258 1840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7150 1750 50  0001 C CNN
F 3 "~" H 7150 1750 50  0001 C CNN
	1    7150 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5E3DE532
P 8900 3200
F 0 "J4" H 9008 3381 50  0000 C CNN
F 1 "Terminal Connector" H 9008 3290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8900 3200 50  0001 C CNN
F 3 "~" H 8900 3200 50  0001 C CNN
	1    8900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3200 9550 3200
Wire Wire Line
	10350 3200 10350 2700
Wire Wire Line
	10350 2700 11100 2700
Wire Wire Line
	11100 2700 11100 1100
Wire Wire Line
	11100 1100 10300 1100
Wire Wire Line
	10300 1100 10300 1000
Wire Wire Line
	10300 1000 10250 1000
Connection ~ 10250 1000
Wire Wire Line
	10250 1000 10250 950 
Wire Wire Line
	9100 3300 9100 3400
Wire Wire Line
	9100 3400 8750 3400
Wire Wire Line
	8750 3400 8750 2650
Wire Wire Line
	8750 2550 9250 2550
Connection ~ 9250 2550
Wire Wire Line
	9250 2550 9250 2600
Wire Wire Line
	9550 3200 9550 2950
Wire Wire Line
	9550 2950 7000 2950
Wire Wire Line
	7000 2950 7000 1550
Wire Wire Line
	7000 1550 7350 1550
Wire Wire Line
	7350 1550 7350 1750
Connection ~ 9550 3200
Wire Wire Line
	9550 3200 9950 3200
Wire Wire Line
	7350 2650 7350 1850
Connection ~ 8750 2650
Wire Wire Line
	8750 2650 8750 2550
$Comp
L Relay:SANYOU_SRD_Form_C K1
U 1 1 5E3F6BA1
P 7900 850
F 0 "K1" H 7470 804 50  0000 R CNN
F 1 "SANYOU_SRD_Form_C" H 7470 895 50  0000 R CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 8350 800 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 7900 850 50  0001 C CNN
	1    7900 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 2650 7350 2650
Wire Wire Line
	8400 1900 8400 1800
Wire Wire Line
	7800 1150 7800 1300
Wire Wire Line
	7800 1300 8300 1300
Wire Wire Line
	8300 1300 8300 1350
Wire Wire Line
	8300 2550 8750 2550
Connection ~ 8750 2550
Wire Wire Line
	8100 550  8500 550 
Wire Wire Line
	8500 550  8500 1350
Wire Wire Line
	8500 1350 8300 1350
Connection ~ 8300 1350
Wire Wire Line
	8300 1350 8300 2550
Wire Wire Line
	8100 1150 8200 1150
Wire Wire Line
	8200 1150 8200 2100
Wire Wire Line
	8200 2100 9350 2100
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5E40D194
P 6900 850
F 0 "J1" H 7008 1031 50  0000 C CNN
F 1 "Output Relay" H 7008 940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6900 850 50  0001 C CNN
F 3 "~" H 6900 850 50  0001 C CNN
	1    6900 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1150 7600 1150
Wire Wire Line
	7650 1150 7650 1200
Wire Wire Line
	7650 1200 7100 1200
Wire Wire Line
	7100 1200 7100 950 
Wire Wire Line
	7100 850  7350 850 
Wire Wire Line
	7350 850  7350 1300
Wire Wire Line
	7350 1300 7800 1300
Connection ~ 7800 1300
Wire Wire Line
	7700 550  8000 550 
Wire Wire Line
	8000 550  8000 500 
Wire Wire Line
	8000 500  6600 500 
Wire Wire Line
	6600 500  6600 3600
Wire Wire Line
	6600 3600 9950 3600
Wire Wire Line
	9950 3600 9950 3200
Connection ~ 9950 3200
Wire Wire Line
	9950 3200 10350 3200
$EndSCHEMATC
