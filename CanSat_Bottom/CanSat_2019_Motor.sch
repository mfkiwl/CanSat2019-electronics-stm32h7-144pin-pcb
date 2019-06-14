EESchema Schematic File Version 4
LIBS:CanSat_2019_Motor-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Apoapsis_Motordriver"
Date "2019-06-07"
Rev "0.1"
Comp "Niklas Cölle"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x12_Female J1
U 1 1 5F7AADDB
P 2150 2000
F 0 "J1" H 2400 1875 50  0000 C CNN
F 1 "Conn_01x12_Female" H 2675 2000 50  0000 C CNN
F 2 "Connector_FFC-FPC:Hirose_FH12-12S-0.5SH_1x12-1MP_P0.50mm_Horizontal" H 2150 2000 50  0001 C CNN
F 3 "~" H 2150 2000 50  0001 C CNN
	1    2150 2000
	1    0    0    1   
$EndComp
Wire Wire Line
	1950 1400 1025 1400
Wire Wire Line
	1950 1500 1025 1500
Wire Wire Line
	1950 1600 1025 1600
Text Label 1025 1500 0    50   ~ 0
Motor_Phase
Text Label 1025 1400 0    50   ~ 0
Motor_Enable
Text Label 1025 1600 0    50   ~ 0
Motor_Sleep
$Comp
L power:GND #PWR08
U 1 1 5F7AC32A
P 1800 2625
F 0 "#PWR08" H 1800 2375 50  0001 C CNN
F 1 "GND" H 1805 2452 50  0000 C CNN
F 2 "" H 1800 2625 50  0001 C CNN
F 3 "" H 1800 2625 50  0001 C CNN
	1    1800 2625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 1700 1800 1700
Wire Wire Line
	1800 1700 1800 2000
Wire Wire Line
	1950 1800 1025 1800
Wire Wire Line
	1950 1900 1025 1900
Text Label 1025 1800 0    50   ~ 0
SCL
Text Label 1025 1900 0    50   ~ 0
SDA
Wire Wire Line
	1950 2000 1800 2000
Connection ~ 1800 2000
Wire Wire Line
	1800 2000 1800 2100
Wire Wire Line
	1950 2100 1800 2100
Connection ~ 1800 2100
Wire Wire Line
	1800 2100 1800 2200
Wire Wire Line
	1950 2200 1800 2200
Connection ~ 1800 2200
Wire Wire Line
	1800 2200 1800 2625
Wire Wire Line
	1950 2500 1025 2500
Text Label 1025 2500 0    50   ~ 0
OneWire
$Comp
L power:+3V3 #PWR02
U 1 1 5F7ADC1B
P 1650 1225
F 0 "#PWR02" H 1650 1075 50  0001 C CNN
F 1 "+3V3" H 1665 1398 50  0000 C CNN
F 2 "" H 1650 1225 50  0001 C CNN
F 3 "" H 1650 1225 50  0001 C CNN
	1    1650 1225
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 1225 1650 2300
Wire Wire Line
	1650 2400 1950 2400
Wire Wire Line
	1950 2300 1650 2300
Connection ~ 1650 2300
Wire Wire Line
	1650 2300 1650 2400
$Comp
L Device:C_Small C1
U 1 1 5F7B09D6
P 2400 1375
F 0 "C1" H 2492 1421 50  0000 L CNN
F 1 "10u" H 2492 1330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2400 1375 50  0001 C CNN
F 3 "~" H 2400 1375 50  0001 C CNN
	1    2400 1375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F7B12CD
P 2725 1550
F 0 "#PWR05" H 2725 1300 50  0001 C CNN
F 1 "GND" H 2730 1377 50  0000 C CNN
F 2 "" H 2725 1550 50  0001 C CNN
F 3 "" H 2725 1550 50  0001 C CNN
	1    2725 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 1225 2400 1225
Wire Wire Line
	2725 1225 2725 1275
Connection ~ 1650 1225
Wire Wire Line
	2400 1275 2400 1225
Connection ~ 2400 1225
Wire Wire Line
	2400 1225 2725 1225
Wire Wire Line
	2400 1475 2400 1550
Wire Wire Line
	2400 1550 2725 1550
Wire Wire Line
	2725 1550 2725 1475
Connection ~ 2725 1550
$Comp
L power:+3V3 #PWR01
U 1 1 5F7B355C
P 9775 1000
F 0 "#PWR01" H 9775 850 50  0001 C CNN
F 1 "+3V3" H 9790 1173 50  0000 C CNN
F 2 "" H 9775 1000 50  0001 C CNN
F 3 "" H 9775 1000 50  0001 C CNN
	1    9775 1000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9775 1000 9775 1275
$Comp
L power:GND #PWR06
U 1 1 5F7B40E3
P 10700 2125
F 0 "#PWR06" H 10700 1875 50  0001 C CNN
F 1 "GND" H 10705 1952 50  0000 C CNN
F 2 "" H 10700 2125 50  0001 C CNN
F 3 "" H 10700 2125 50  0001 C CNN
	1    10700 2125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10275 1875 10700 1875
Text Label 9200 1575 0    50   ~ 0
OneWire
$Comp
L Device:C_Small C6
U 1 1 5F7B9D1E
P 10700 1575
F 0 "C6" H 10792 1621 50  0000 L CNN
F 1 "100n" H 10792 1530 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10700 1575 50  0001 C CNN
F 3 "~" H 10700 1575 50  0001 C CNN
	1    10700 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 1275 10700 1475
Wire Wire Line
	10700 1675 10700 1875
$Comp
L Driver_Motor:DRV8838 U2
U 1 1 5F7BD0A2
P 5950 1925
F 0 "U2" H 6075 1450 50  0000 C CNN
F 1 "DRV8838" H 6200 1350 50  0000 C CNN
F 2 "Package_SON:WSON-8-1EP_2x2mm_P0.5mm_EP0.9x1.6mm" H 5950 1075 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8837.pdf" H 5950 1925 50  0001 C CNN
	1    5950 1925
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5F7BDB7D
P 7050 1625
F 0 "TP1" V 7004 1813 50  0000 L CNN
F 1 "Motor+" V 7095 1813 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 7250 1625 50  0001 C CNN
F 3 "~" H 7250 1625 50  0001 C CNN
	1    7050 1625
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5F7BE171
P 7050 2225
F 0 "TP2" V 7004 2413 50  0000 L CNN
F 1 "Motor-" V 7095 2413 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 7250 2225 50  0001 C CNN
F 3 "~" H 7250 2225 50  0001 C CNN
	1    7050 2225
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 1625 7050 1625
Wire Wire Line
	6350 2225 7050 2225
Wire Wire Line
	5550 2025 4625 2025
Wire Wire Line
	5550 1925 4625 1925
Wire Wire Line
	5550 1825 5325 1825
Text Label 4625 1925 0    50   ~ 0
Motor_Phase
Text Label 4625 2025 0    50   ~ 0
Motor_Enable
Text Label 4625 1825 0    50   ~ 0
Motor_Sleep
$Comp
L Device:R_Small R1
U 1 1 5F7C02EA
P 5325 1500
F 0 "R1" H 5384 1546 50  0000 L CNN
F 1 "10k" H 5384 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5325 1500 50  0001 C CNN
F 3 "~" H 5325 1500 50  0001 C CNN
	1    5325 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 5F7C0942
P 5600 1225
F 0 "#PWR03" H 5600 1075 50  0001 C CNN
F 1 "+3V3" H 5615 1398 50  0000 C CNN
F 2 "" H 5600 1225 50  0001 C CNN
F 3 "" H 5600 1225 50  0001 C CNN
	1    5600 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 1600 5325 1825
Connection ~ 5325 1825
Wire Wire Line
	5325 1825 4625 1825
Wire Wire Line
	5325 1400 5325 1225
Wire Wire Line
	5325 1225 5600 1225
Wire Wire Line
	5850 1225 5850 1425
Connection ~ 5600 1225
Wire Wire Line
	5600 1225 5850 1225
Wire Wire Line
	5175 1400 5175 1225
Wire Wire Line
	5175 1225 5325 1225
Connection ~ 5325 1225
$Comp
L Device:C_Small C5
U 1 1 5F7C9293
P 5175 1500
F 0 "C5" H 5375 1525 50  0000 R CNN
F 1 "100n" H 5450 1450 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5175 1500 50  0001 C CNN
F 3 "~" H 5175 1500 50  0001 C CNN
	1    5175 1500
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F7C9303
P 2725 1375
F 0 "C2" H 2925 1400 50  0000 R CNN
F 1 "100n" H 3000 1325 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2725 1375 50  0001 C CNN
F 3 "~" H 2725 1375 50  0001 C CNN
	1    2725 1375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F7C99FE
P 5950 2575
F 0 "#PWR07" H 5950 2325 50  0001 C CNN
F 1 "GND" H 5955 2402 50  0000 C CNN
F 2 "" H 5950 2575 50  0001 C CNN
F 3 "" H 5950 2575 50  0001 C CNN
	1    5950 2575
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5175 1600 5175 2575
Wire Wire Line
	5175 2575 5950 2575
Wire Wire Line
	5950 2425 5950 2575
Connection ~ 5950 2575
$Comp
L Device:C_Small C3
U 1 1 5F7CDBC7
P 6600 1425
F 0 "C3" H 6800 1450 50  0000 R CNN
F 1 "100n" H 6875 1375 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6600 1425 50  0001 C CNN
F 3 "~" H 6600 1425 50  0001 C CNN
	1    6600 1425
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C4
U 1 1 5F7CE776
P 6825 1425
F 0 "C4" H 6916 1471 50  0000 L CNN
F 1 "22uF" H 6916 1380 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T" H 6825 1425 50  0001 C CNN
F 3 "~" H 6825 1425 50  0001 C CNN
	1    6825 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6825 1225 6825 1325
Wire Wire Line
	6600 1325 6600 1225
Wire Wire Line
	6600 1225 6825 1225
Wire Wire Line
	6600 1525 6600 2575
Wire Wire Line
	6600 2575 5950 2575
Wire Wire Line
	6825 1525 6825 2575
Wire Wire Line
	6825 2575 6600 2575
Connection ~ 6600 2575
$Comp
L Connector:TestPoint TP3
U 1 1 5F7DF019
P 1800 4100
F 0 "TP3" V 1754 4288 50  0000 L CNN
F 1 "VCC" V 1845 4288 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 2000 4100 50  0001 C CNN
F 3 "~" H 2000 4100 50  0001 C CNN
	1    1800 4100
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5F7DF36C
P 1800 4350
F 0 "TP4" V 1754 4538 50  0000 L CNN
F 1 "GND" V 1845 4538 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 2000 4350 50  0001 C CNN
F 3 "~" H 2000 4350 50  0001 C CNN
	1    1800 4350
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 5F7DF880
P 1675 4000
F 0 "#PWR010" H 1675 3850 50  0001 C CNN
F 1 "VCC" H 1692 4173 50  0000 C CNN
F 2 "" H 1675 4000 50  0001 C CNN
F 3 "" H 1675 4000 50  0001 C CNN
	1    1675 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F7DFD8B
P 1675 4450
F 0 "#PWR012" H 1675 4200 50  0001 C CNN
F 1 "GND" H 1680 4277 50  0000 C CNN
F 2 "" H 1675 4450 50  0001 C CNN
F 3 "" H 1675 4450 50  0001 C CNN
	1    1675 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1675 4450 1675 4350
Wire Wire Line
	1675 4350 1800 4350
Wire Wire Line
	1675 4000 1675 4100
Wire Wire Line
	1675 4100 1800 4100
$Comp
L power:VCC #PWR04
U 1 1 5F7E2C14
P 6150 1225
F 0 "#PWR04" H 6150 1075 50  0001 C CNN
F 1 "VCC" H 6167 1398 50  0000 C CNN
F 2 "" H 6150 1225 50  0001 C CNN
F 3 "" H 6150 1225 50  0001 C CNN
	1    6150 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1425 5950 1225
Wire Wire Line
	5950 1225 6150 1225
Connection ~ 6600 1225
Connection ~ 6150 1225
Wire Wire Line
	6150 1225 6600 1225
$Comp
L Sensor_Motion:MPU-9250 U4
U 1 1 5F836542
P 5725 4625
F 0 "U4" H 5925 3850 50  0000 C CNN
F 1 "MPU-9250" H 6075 3750 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_3x3mm_P0.4mm" H 5725 3625 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU9250REV1.0.pdf" H 5725 4475 50  0001 C CNN
	1    5725 4625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F8369EB
P 5725 5725
F 0 "#PWR014" H 5725 5475 50  0001 C CNN
F 1 "GND" H 5730 5552 50  0000 C CNN
F 2 "" H 5725 5725 50  0001 C CNN
F 3 "" H 5725 5725 50  0001 C CNN
	1    5725 5725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5725 5525 5725 5725
$Comp
L Device:C_Small C14
U 1 1 5F83A059
P 6675 5425
F 0 "C14" H 6875 5450 50  0000 R CNN
F 1 "100n" H 6950 5375 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6675 5425 50  0001 C CNN
F 3 "~" H 6675 5425 50  0001 C CNN
	1    6675 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 4825 6675 4825
Wire Wire Line
	6675 4825 6675 5325
Wire Wire Line
	5725 5725 6525 5725
Wire Wire Line
	6675 5725 6675 5525
Connection ~ 5725 5725
NoConn ~ 6425 4325
NoConn ~ 6425 4525
NoConn ~ 6425 4625
$Comp
L power:+3V3 #PWR09
U 1 1 5F84A0B0
P 5725 3575
F 0 "#PWR09" H 5725 3425 50  0001 C CNN
F 1 "+3V3" H 5740 3748 50  0000 C CNN
F 2 "" H 5725 3575 50  0001 C CNN
F 3 "" H 5725 3575 50  0001 C CNN
	1    5725 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 3725 5625 3575
Wire Wire Line
	5625 3575 5725 3575
Wire Wire Line
	5825 3575 5825 3725
Connection ~ 5725 3575
Wire Wire Line
	5725 3575 5825 3575
Wire Wire Line
	5025 4425 4925 4425
Wire Wire Line
	4925 4425 4925 3575
Wire Wire Line
	4925 3575 5625 3575
Connection ~ 5625 3575
Wire Wire Line
	5025 4525 4100 4525
Wire Wire Line
	5025 4325 4100 4325
Text Label 4100 4525 0    50   ~ 0
SCL
Text Label 4100 4325 0    50   ~ 0
SDA
Wire Wire Line
	5025 4625 4925 4625
Wire Wire Line
	4925 4625 4925 4425
Connection ~ 4925 4425
Wire Wire Line
	5025 4825 4925 4825
Wire Wire Line
	4925 4825 4925 5725
Wire Wire Line
	4925 5725 5725 5725
Wire Wire Line
	5825 3575 6525 3575
Wire Wire Line
	6525 3575 6525 4925
Wire Wire Line
	6525 4925 6425 4925
Connection ~ 5825 3575
Wire Wire Line
	6425 5025 6525 5025
Wire Wire Line
	6525 5025 6525 5725
Connection ~ 6525 5725
Wire Wire Line
	6525 5725 6675 5725
$Comp
L Device:C_Small C13
U 1 1 5F87BEFD
P 4775 5375
F 0 "C13" H 4975 5400 50  0000 R CNN
F 1 "100n" H 5050 5325 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4775 5375 50  0001 C CNN
F 3 "~" H 4775 5375 50  0001 C CNN
	1    4775 5375
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5F87CEEA
P 4575 5375
F 0 "C12" H 4775 5400 50  0000 R CNN
F 1 "100n" H 4850 5325 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4575 5375 50  0001 C CNN
F 3 "~" H 4575 5375 50  0001 C CNN
	1    4575 5375
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4575 5275 4575 3575
Wire Wire Line
	4575 3575 4775 3575
Connection ~ 4925 3575
Wire Wire Line
	4775 5275 4775 3575
Connection ~ 4775 3575
Wire Wire Line
	4775 3575 4925 3575
Wire Wire Line
	4575 5475 4575 5725
Wire Wire Line
	4575 5725 4775 5725
Connection ~ 4925 5725
Wire Wire Line
	4775 5475 4775 5725
Connection ~ 4775 5725
Wire Wire Line
	4775 5725 4925 5725
Text Notes 4000 6150 0    98   ~ 0
Gyroskop / Accelerometer / Aux. Magnetometer\n
Text Notes 9375 2475 0    98   ~ 0
Thermometers\n
Text Notes 5525 3000 0    98   ~ 0
Motordriver
Text Notes 1500 5000 0    98   ~ 0
Power Input
Text Notes 1375 3100 0    98   ~ 0
Data Link
$Comp
L Device:CP1_Small C7
U 1 1 5CFC4989
P 1675 4225
F 0 "C7" H 1766 4271 50  0000 L CNN
F 1 "22uF" H 1766 4180 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T" H 1675 4225 50  0001 C CNN
F 3 "~" H 1675 4225 50  0001 C CNN
	1    1675 4225
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1675 4325 1675 4350
Connection ~ 1675 4350
Wire Wire Line
	1675 4125 1675 4100
Connection ~ 1675 4100
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5D0BF5AA
P 1650 6275
F 0 "H1" V 1700 6700 50  0000 C CNN
F 1 "MountingHole_Pad" V 1600 6775 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 1650 6275 50  0001 C CNN
F 3 "~" H 1650 6275 50  0001 C CNN
	1    1650 6275
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5D0BFBF2
P 1650 6475
F 0 "H2" V 1700 6900 50  0000 C CNN
F 1 "MountingHole_Pad" V 1600 6975 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 1650 6475 50  0001 C CNN
F 3 "~" H 1650 6475 50  0001 C CNN
	1    1650 6475
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5D0BFE45
P 1650 6675
F 0 "H3" V 1700 7100 50  0000 C CNN
F 1 "MountingHole_Pad" V 1600 7175 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 1650 6675 50  0001 C CNN
F 3 "~" H 1650 6675 50  0001 C CNN
	1    1650 6675
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5D0C01EE
P 1650 6875
F 0 "H4" V 1700 7300 50  0000 C CNN
F 1 "MountingHole_Pad" V 1600 7375 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 1650 6875 50  0001 C CNN
F 3 "~" H 1650 6875 50  0001 C CNN
	1    1650 6875
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5D0C05BD
P 2100 6875
F 0 "#PWR015" H 2100 6625 50  0001 C CNN
F 1 "GND" H 2105 6702 50  0000 C CNN
F 2 "" H 2100 6875 50  0001 C CNN
F 3 "" H 2100 6875 50  0001 C CNN
	1    2100 6875
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5D0C08F8
P 1925 6875
F 0 "R2" V 1850 6825 50  0000 L CNN
F 1 "1M" V 2000 6825 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1925 6875 50  0001 C CNN
F 3 "~" H 1925 6875 50  0001 C CNN
	1    1925 6875
	0    1    1    0   
$EndComp
Wire Wire Line
	2025 6875 2100 6875
Wire Wire Line
	1750 6875 1800 6875
Wire Wire Line
	1750 6275 1800 6275
Wire Wire Line
	1800 6275 1800 6475
Connection ~ 1800 6875
Wire Wire Line
	1800 6875 1825 6875
Wire Wire Line
	1750 6675 1800 6675
Connection ~ 1800 6675
Wire Wire Line
	1800 6675 1800 6875
Wire Wire Line
	1750 6475 1800 6475
Connection ~ 1800 6475
Wire Wire Line
	1800 6475 1800 6675
Wire Wire Line
	9775 1275 10275 1275
Connection ~ 10700 1875
$Comp
L Sensor_Temperature:DS18B20U U1
U 1 1 5D11E6A1
P 10275 1575
F 0 "U1" H 10175 1325 50  0000 R CNN
F 1 "DS18B20U" H 10250 1225 50  0000 R CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 9325 1325 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 10125 1825 50  0001 C CNN
	1    10275 1575
	-1   0    0    -1  
$EndComp
Connection ~ 10275 1275
Wire Wire Line
	10275 1275 10700 1275
Wire Wire Line
	9200 1575 9975 1575
Wire Wire Line
	10700 1875 10700 2125
$EndSCHEMATC
