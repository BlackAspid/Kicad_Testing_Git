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
L Device:C C1
U 1 1 5F7E2FD4
P 1300 2050
F 0 "C1" H 1415 2096 50  0000 L CNN
F 1 "10uF" H 1415 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1338 1900 50  0001 C CNN
F 3 "~" H 1300 2050 50  0001 C CNN
	1    1300 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F7E4896
P 1700 2050
F 0 "C2" H 1815 2096 50  0000 L CNN
F 1 "0.1uF" H 1815 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1738 1900 50  0001 C CNN
F 3 "~" H 1700 2050 50  0001 C CNN
	1    1700 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F7E49B9
P 3200 2150
F 0 "C3" H 3315 2196 50  0000 L CNN
F 1 "0.001uF" H 3315 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3238 2000 50  0001 C CNN
F 3 "~" H 3200 2150 50  0001 C CNN
	1    3200 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5F7E5BDC
P 750 1900
F 0 "J1" H 858 2081 50  0000 C CNN
F 1 "Conn_01x02_Male" H 858 1990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 750 1900 50  0001 C CNN
F 3 "~" H 750 1900 50  0001 C CNN
	1    750  1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5F7E7159
P 3950 2100
F 0 "J2" H 3922 2074 50  0000 R CNN
F 1 "Conn_01x02_Male" H 3922 1983 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3950 2100 50  0001 C CNN
F 3 "~" H 3950 2100 50  0001 C CNN
	1    3950 2100
	-1   0    0    -1  
$EndComp
$Comp
L PMIC~-~Referencias~de~voltaje:X60008BIS8 PMIC1
U 1 1 5F8E943E
P 2500 1950
F 0 "PMIC1" H 2500 2250 50  0000 C CNN
F 1 "X60008BIS8" H 2500 1650 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2050 2200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Intersil%20PDFs/X60008B-50.pdf" H 2050 2200 50  0001 C CNN
F 4 "X60008BIS8-50T1-ND" H 2500 1450 50  0001 C CNN "Número de pieza de Digi-Key"
F 5 "Renesas Electronics America Inc" H 2500 2500 50  0001 C CNN "Fabricante"
	1    2500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1900 1300 1900
Wire Wire Line
	1700 1900 2100 1900
Wire Wire Line
	1700 1900 1600 1900
Connection ~ 1700 1900
Connection ~ 1300 1900
Wire Wire Line
	2900 2000 3200 2000
Wire Wire Line
	950  2000 1050 2000
Wire Wire Line
	1050 2000 1050 2200
Wire Wire Line
	1050 2200 1300 2200
Connection ~ 1300 2200
Wire Wire Line
	1300 2200 1700 2200
Wire Wire Line
	2000 2200 1700 2200
Connection ~ 1700 2200
Wire Wire Line
	3200 2450 2500 2450
Wire Wire Line
	2000 2450 2000 2200
Wire Wire Line
	3200 2300 3200 2450
$Comp
L power:GND #PWR02
U 1 1 5F9ABA64
P 2500 2450
F 0 "#PWR02" H 2500 2200 50  0001 C CNN
F 1 "GND" H 2505 2277 50  0000 C CNN
F 2 "" H 2500 2450 50  0001 C CNN
F 3 "" H 2500 2450 50  0001 C CNN
	1    2500 2450
	1    0    0    -1  
$EndComp
Connection ~ 2500 2450
Wire Wire Line
	2500 2450 2000 2450
$Comp
L power:GND #PWR01
U 1 1 5F9ABFB6
P 2000 1700
F 0 "#PWR01" H 2000 1450 50  0001 C CNN
F 1 "GND" H 2005 1527 50  0000 C CNN
F 2 "" H 2000 1700 50  0001 C CNN
F 3 "" H 2000 1700 50  0001 C CNN
	1    2000 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 1800 2000 1800
Wire Wire Line
	2000 1800 2000 1700
Wire Wire Line
	2100 2100 2050 2100
Wire Wire Line
	2050 2100 2050 2200
Wire Wire Line
	2050 2200 2000 2200
Connection ~ 2000 2200
Wire Wire Line
	3750 2200 3650 2200
Wire Wire Line
	3650 2200 3650 2450
Wire Wire Line
	3650 2450 3200 2450
Connection ~ 3200 2450
Wire Wire Line
	3750 2100 3650 2100
Wire Wire Line
	3650 2100 3650 2000
Wire Wire Line
	3650 2000 3200 2000
Connection ~ 3200 2000
$Comp
L power:VCC #PWR0101
U 1 1 5F9B0C75
P 1600 1700
F 0 "#PWR0101" H 1600 1550 50  0001 C CNN
F 1 "VCC" H 1615 1873 50  0000 C CNN
F 2 "" H 1600 1700 50  0001 C CNN
F 3 "" H 1600 1700 50  0001 C CNN
	1    1600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1700 1600 1900
Connection ~ 1600 1900
Wire Wire Line
	1600 1900 1300 1900
Wire Notes Line rgb(255, 0, 0)
	500  2700 4650 2700
Wire Notes Line rgb(255, 0, 0)
	4650 2700 4650 1350
Wire Notes Line rgb(255, 0, 0)
	4650 1350 500  1350
Wire Notes Line rgb(255, 0, 0)
	500  1350 500  2700
$EndSCHEMATC
