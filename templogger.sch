EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TempLogger Baseboard"
Date "2020-11-28"
Rev "0.1"
Comp "Malte Zacharias"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L project-lib:ESP32-CAM IC1
U 1 1 5FC2C6C6
P 3650 1450
F 0 "IC1" H 4250 1715 50  0000 C CNN
F 1 "ESP32-CAM" H 4250 1624 50  0000 C CNN
F 2 "project:ESP32CAM-Header" H 4700 1550 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Ai-Thinker-ESP32-CAM_C277946.pdf" H 4700 1450 50  0001 L CNN
F 4 "Modules PCBA Module RoHS" H 4700 1350 50  0001 L CNN "Description"
F 5 "5" H 4700 1250 50  0001 L CNN "Height"
F 6 "Ai-Thinker" H 4700 1150 50  0001 L CNN "Manufacturer_Name"
F 7 "ESP32-CAM" H 4700 1050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 4700 950 50  0001 L CNN "Arrow Part Number"
F 9 "" H 4700 850 50  0001 L CNN "Arrow Price/Stock"
F 10 "" H 4700 750 50  0001 L CNN "Mouser Part Number"
F 11 "" H 4700 650 50  0001 L CNN "Mouser Price/Stock"
	1    3650 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5FC2D1CC
P 3200 900
F 0 "#PWR04" H 3200 750 50  0001 C CNN
F 1 "+5V" H 3215 1073 50  0000 C CNN
F 2 "" H 3200 900 50  0001 C CNN
F 3 "" H 3200 900 50  0001 C CNN
	1    3200 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 900  3200 1300
$Comp
L power:GND #PWR05
U 1 1 5FC2DEA9
P 3000 900
F 0 "#PWR05" H 3000 650 50  0001 C CNN
F 1 "GND" H 3005 727 50  0000 C CNN
F 2 "" H 3000 900 50  0001 C CNN
F 3 "" H 3000 900 50  0001 C CNN
	1    3000 900 
	-1   0    0    1   
$EndComp
NoConn ~ 4850 1850
Wire Wire Line
	5050 1850 5050 1450
Wire Wire Line
	5050 1450 4850 1450
Connection ~ 5050 1450
NoConn ~ 3650 1650
NoConn ~ 3650 2050
NoConn ~ 3650 2150
NoConn ~ 4850 1550
$Comp
L power:+3V3 #PWR06
U 1 1 5FC58D89
P 5050 900
F 0 "#PWR06" H 5050 750 50  0001 C CNN
F 1 "+3V3" H 5065 1073 50  0000 C CNN
F 2 "" H 5050 900 50  0001 C CNN
F 3 "" H 5050 900 50  0001 C CNN
	1    5050 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 900  5050 1450
$Comp
L project-lib:DG129-5.08-03P-14 J3
U 1 1 5FC62161
P 6450 3450
F 0 "J3" V 6450 3650 50  0000 L CNN
F 1 "DG129-5.08-03P-14" V 6550 3300 50  0000 L CNN
F 2 "project:DG129-5.08-03P-12-00A" H 6450 3450 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/C151/DG129-50.pdf" H 6450 3450 50  0001 C CNN
	1    6450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 900  3000 1300
Wire Wire Line
	3000 1550 3650 1550
Wire Wire Line
	5850 1650 5850 1600
Wire Wire Line
	4850 1650 5850 1650
Wire Wire Line
	5950 1750 5950 1600
Wire Wire Line
	4850 1750 5950 1750
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5FC308D5
P 5950 1400
F 0 "J5" H 5922 1282 50  0000 R CNN
F 1 "Conn_01x02_Male" H 5922 1373 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5950 1400 50  0001 C CNN
F 3 "~" H 5950 1400 50  0001 C CNN
	1    5950 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 1950 6400 1950
$Comp
L project-lib:DG129-5.08-03P-14 J2
U 1 1 5FC43745
P 1750 3950
F 0 "J2" V 1750 4150 50  0000 L CNN
F 1 "DG129-5.08-03P-14" H 1700 3750 50  0000 L CNN
F 2 "project:DG129-5.08-03P-12-00A" H 1750 3950 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/C151/DG129-50.pdf" H 1750 3950 50  0001 C CNN
	1    1750 3950
	-1   0    0    1   
$EndComp
$Comp
L Sensor_Temperature:DS18B20 U1
U 1 1 5FD3A41A
P 1750 3050
F 0 "U1" H 1520 3096 50  0000 R CNN
F 1 "DS18B20" H 1520 3005 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 750 2800 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 1600 3300 50  0001 C CNN
	1    1750 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 5FC31DAD
P 6500 1400
F 0 "J6" H 6472 1282 50  0000 R CNN
F 1 "Conn_01x04_Male" H 6472 1373 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6500 1400 50  0001 C CNN
F 3 "~" H 6500 1400 50  0001 C CNN
	1    6500 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 1850 6300 1600
Wire Wire Line
	5050 1850 6300 1850
Wire Wire Line
	6400 1950 6400 1600
Wire Wire Line
	6500 2050 6500 1600
Wire Wire Line
	4850 2050 6500 2050
Wire Wire Line
	6600 2150 6600 1600
Wire Wire Line
	4850 2150 6600 2150
Wire Wire Line
	3200 1450 3650 1450
Wire Wire Line
	2450 1750 2450 3050
Wire Wire Line
	2450 3050 2050 3050
$Comp
L power:GND #PWR08
U 1 1 5FD729F5
P 1750 3350
F 0 "#PWR08" H 1750 3100 50  0001 C CNN
F 1 "GND" H 1755 3177 50  0000 C CNN
F 2 "" H 1750 3350 50  0001 C CNN
F 3 "" H 1750 3350 50  0001 C CNN
	1    1750 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FD735DC
P 1950 4050
F 0 "#PWR010" H 1950 3800 50  0001 C CNN
F 1 "GND" V 1955 3922 50  0000 R CNN
F 2 "" H 1950 4050 50  0001 C CNN
F 3 "" H 1950 4050 50  0001 C CNN
	1    1950 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5FD76F28
P 1750 2750
F 0 "#PWR07" H 1750 2600 50  0001 C CNN
F 1 "+5V" H 1765 2923 50  0000 C CNN
F 2 "" H 1750 2750 50  0001 C CNN
F 3 "" H 1750 2750 50  0001 C CNN
	1    1750 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5FD77B30
P 1950 3850
F 0 "#PWR09" H 1950 3700 50  0001 C CNN
F 1 "+5V" V 1965 3978 50  0000 L CNN
F 2 "" H 1950 3850 50  0001 C CNN
F 3 "" H 1950 3850 50  0001 C CNN
	1    1950 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5FC363A8
P 2700 1650
F 0 "R1" H 2641 1604 50  0000 R CNN
F 1 "4.7K" H 2641 1695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 2700 1650 50  0001 C CNN
F 3 "~" H 2700 1650 50  0001 C CNN
	1    2700 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR011
U 1 1 5FD7A553
P 2700 900
F 0 "#PWR011" H 2700 750 50  0001 C CNN
F 1 "+3V3" H 2715 1073 50  0000 C CNN
F 2 "" H 2700 900 50  0001 C CNN
F 3 "" H 2700 900 50  0001 C CNN
	1    2700 900 
	1    0    0    -1  
$EndComp
Connection ~ 2700 1750
Wire Wire Line
	2700 1750 2450 1750
Wire Wire Line
	2700 1550 2700 900 
Wire Wire Line
	2700 1750 3650 1750
$Comp
L project-lib:HF41F005 K1
U 1 1 5FD9F7C3
P 4900 3500
F 0 "K1" H 5330 3546 50  0000 L CNN
F 1 "HF41F_005-ZST" H 4600 3150 50  0000 L CNN
F 2 "project:HF411-05-ZST" H 6040 3460 50  0001 C CNN
F 3 "https://www.hongfa.com/product/detail/5a57fd0c-3134-432c-a9f1-a404bcb09db7" H 4900 3500 50  0001 C CNN
	1    4900 3500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 5FDA1818
P 4150 3500
F 0 "D1" V 4104 3580 50  0000 L CNN
F 1 "1N4007" V 4195 3580 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4150 3325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4150 3500 50  0001 C CNN
	1    4150 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3200 4150 3200
Wire Wire Line
	4150 3200 4150 3350
Wire Wire Line
	4150 3650 4150 3800
Wire Wire Line
	4150 3800 4700 3800
Wire Wire Line
	5100 3800 5450 3800
Wire Wire Line
	5000 3200 5000 3100
Wire Wire Line
	6150 3350 6250 3350
Wire Wire Line
	5450 3800 5450 3450
Wire Wire Line
	5450 3450 6250 3450
Wire Wire Line
	6050 3200 6050 3550
Wire Wire Line
	6050 3550 6250 3550
Wire Wire Line
	5200 3200 6050 3200
Wire Wire Line
	5000 3100 6150 3100
Wire Wire Line
	6150 3100 6150 3350
$Comp
L Transistor_BJT:BC337 Q1
U 1 1 5FDB65B9
P 4050 4150
F 0 "Q1" H 4241 4196 50  0000 L CNN
F 1 "BC337" H 4241 4105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4250 4075 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 4050 4150 50  0001 L CNN
	1    4050 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5FDBE150
P 4150 3050
F 0 "#PWR012" H 4150 2900 50  0001 C CNN
F 1 "+5V" H 4165 3223 50  0000 C CNN
F 2 "" H 4150 3050 50  0001 C CNN
F 3 "" H 4150 3050 50  0001 C CNN
	1    4150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3050 4150 3200
Connection ~ 4150 3200
Wire Wire Line
	4150 3800 4150 3950
Connection ~ 4150 3800
$Comp
L Device:R R2
U 1 1 5FDC0C29
P 3700 4150
F 0 "R2" V 3493 4150 50  0000 C CNN
F 1 "10K" V 3584 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3630 4150 50  0001 C CNN
F 3 "~" H 3700 4150 50  0001 C CNN
	1    3700 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 1950 3550 1950
$Comp
L power:GND #PWR013
U 1 1 5FDC387E
P 4150 4350
F 0 "#PWR013" H 4150 4100 50  0001 C CNN
F 1 "GND" H 4155 4177 50  0000 C CNN
F 2 "" H 4150 4350 50  0001 C CNN
F 3 "" H 4150 4350 50  0001 C CNN
	1    4150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4850 1950 4850
Wire Wire Line
	2650 4350 2650 4850
Wire Wire Line
	2500 4750 1950 4750
Wire Wire Line
	2500 4350 2500 4750
Wire Wire Line
	2350 4650 1950 4650
Wire Wire Line
	2350 4350 2350 4650
$Comp
L power:+3V3 #PWR03
U 1 1 5FC5AD82
P 2350 4350
F 0 "#PWR03" H 2350 4200 50  0001 C CNN
F 1 "+3V3" V 2365 4478 50  0000 L CNN
F 2 "" H 2350 4350 50  0001 C CNN
F 3 "" H 2350 4350 50  0001 C CNN
	1    2350 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FC4BBBC
P 2500 4350
F 0 "#PWR02" H 2500 4100 50  0001 C CNN
F 1 "GND" V 2505 4222 50  0000 R CNN
F 2 "" H 2500 4350 50  0001 C CNN
F 3 "" H 2500 4350 50  0001 C CNN
	1    2500 4350
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5FC4AF61
P 2650 4350
F 0 "#PWR01" H 2650 4200 50  0001 C CNN
F 1 "+5V" V 2665 4478 50  0000 L CNN
F 2 "" H 2650 4350 50  0001 C CNN
F 3 "" H 2650 4350 50  0001 C CNN
	1    2650 4350
	1    0    0    -1  
$EndComp
$Comp
L project-lib:DG129-5.08-03P-14 J1
U 1 1 5FC48D27
P 1750 4750
F 0 "J1" V 1750 4950 50  0000 L CNN
F 1 "DG129-5.08-03P-14" V 1850 4600 50  0000 L CNN
F 2 "project:DG129-5.08-03P-12-00A" H 1750 4750 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/C151/DG129-50.pdf" H 1750 4750 50  0001 C CNN
	1    1750 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 3950 2450 3950
Connection ~ 2450 3050
Wire Wire Line
	2450 3050 2450 3950
$Comp
L power:GND #PWR0101
U 1 1 5FD67145
P 6600 2150
F 0 "#PWR0101" H 6600 1900 50  0001 C CNN
F 1 "GND" V 6605 2022 50  0000 R CNN
F 2 "" H 6600 2150 50  0001 C CNN
F 3 "" H 6600 2150 50  0001 C CNN
	1    6600 2150
	0    -1   -1   0   
$EndComp
Connection ~ 6600 2150
$Comp
L power:GND #PWR0102
U 1 1 5FD6B568
P 5950 1750
F 0 "#PWR0102" H 5950 1500 50  0001 C CNN
F 1 "GND" V 5955 1622 50  0000 R CNN
F 2 "" H 5950 1750 50  0001 C CNN
F 3 "" H 5950 1750 50  0001 C CNN
	1    5950 1750
	0    -1   -1   0   
$EndComp
Connection ~ 5950 1750
NoConn ~ 3650 1850
Wire Wire Line
	3550 1950 3550 4150
$Comp
L project-lib:DG129-5.08-03P-14 J4
U 1 1 5FDA9B56
P 6450 4150
F 0 "J4" V 6450 4350 50  0000 L CNN
F 1 "DG129-5.08-03P-14" V 6550 4000 50  0000 L CNN
F 2 "project:DG129-5.08-03P-12-00A" H 6450 4150 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/C151/DG129-50.pdf" H 6450 4150 50  0001 C CNN
	1    6450 4150
	1    0    0    -1  
$EndComp
NoConn ~ 6250 4050
NoConn ~ 6250 4150
NoConn ~ 6250 4250
Text Label 5150 2050 0    50   ~ 0
TX
Text Label 5150 1950 0    50   ~ 0
RX
Text Label 5150 1650 0    50   ~ 0
GPIO0
Text Label 5150 1850 0    50   ~ 0
VCC
Text Label 2850 1750 0    50   ~ 0
GPIO13
Text Label 3550 2950 1    50   ~ 0
GPIO14
Text Label 5600 3450 0    50   ~ 0
230V
$Comp
L Device:C_Small C2
U 1 1 5FE9312B
P 3100 1300
F 0 "C2" V 2871 1300 50  0000 C CNN
F 1 "100nF" V 2962 1300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3100 1300 50  0001 C CNN
F 3 "~" H 3100 1300 50  0001 C CNN
	1    3100 1300
	0    1    1    0   
$EndComp
Connection ~ 3200 1300
Wire Wire Line
	3200 1300 3200 1450
Connection ~ 3000 1300
Wire Wire Line
	3000 1300 3000 1550
$Comp
L Device:C_Small C1
U 1 1 5FE94191
P 1000 3050
F 0 "C1" V 750 3000 50  0000 L CNN
F 1 "100nF" V 850 2950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1000 3050 50  0001 C CNN
F 3 "~" H 1000 3050 50  0001 C CNN
	1    1000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2750 1000 2750
Wire Wire Line
	1000 2750 1000 2950
Connection ~ 1750 2750
Wire Wire Line
	1000 3150 1000 3350
Wire Wire Line
	1000 3350 1750 3350
Connection ~ 1750 3350
$EndSCHEMATC
