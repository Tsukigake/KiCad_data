EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Main motor module"
Date "2021-03-16"
Rev "werty"
Comp "Kaiyo Academy Robot Club"
Comment1 "Made by Mitsuyoshi Sugaya (Rescue department manager 12th)"
Comment2 "Kaiyo Academy Robot Club Rescue Department"
Comment3 "2021 Rescue project"
Comment4 "TB67H450FNG motor driver module"
$EndDescr
$Comp
L TB67H450FNG:TB67H450FNG U6
U 1 1 5FE08DF0
P 5600 5300
F 0 "U6" H 5600 5715 50  0000 C CNN
F 1 "TB67H450FNG" H 5600 5624 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-9N" H 5550 5300 50  0001 C CNN
F 3 "" H 5550 5300 50  0001 C CNN
	1    5600 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FE2D95C
P 5100 5600
F 0 "C4" H 5215 5646 50  0000 L CNN
F 1 "0.1u" H 5215 5555 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC1608X90N" H 5138 5450 50  0001 C CNN
F 3 "~" H 5100 5600 50  0001 C CNN
	1    5100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5450 5250 5450
$Comp
L TB67H450FNG:TB67H450FNG U5
U 1 1 5FE3FC19
P 5600 4250
F 0 "U5" H 5600 4665 50  0000 C CNN
F 1 "TB67H450FNG" H 5600 4574 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-9N" H 5550 4250 50  0001 C CNN
F 3 "" H 5550 4250 50  0001 C CNN
	1    5600 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FE3FC1F
P 5100 4550
F 0 "C3" H 5215 4596 50  0000 L CNN
F 1 "0.1u" H 5215 4505 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC1608X90N" H 5138 4400 50  0001 C CNN
F 3 "~" H 5100 4550 50  0001 C CNN
	1    5100 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5FE3FC25
P 6100 4550
F 0 "C7" H 6215 4596 50  0000 L CNN
F 1 "0.1u" H 6215 4505 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC1608X90N" H 6138 4400 50  0001 C CNN
F 3 "~" H 6100 4550 50  0001 C CNN
	1    6100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4400 6100 4400
Wire Wire Line
	5100 4400 5250 4400
Connection ~ 6100 4400
$Comp
L TB67H450FNG:TB67H450FNG U4
U 1 1 5FE44C60
P 5600 3200
F 0 "U4" H 5600 3615 50  0000 C CNN
F 1 "TB67H450FNG" H 5600 3524 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-9N" H 5550 3200 50  0001 C CNN
F 3 "" H 5550 3200 50  0001 C CNN
	1    5600 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FE44C66
P 5100 3500
F 0 "C2" H 5215 3546 50  0000 L CNN
F 1 "0.1u" H 5215 3455 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC1608X90N" H 5138 3350 50  0001 C CNN
F 3 "~" H 5100 3500 50  0001 C CNN
	1    5100 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FE44C6C
P 6100 3500
F 0 "C6" H 6215 3546 50  0000 L CNN
F 1 "0.1u" H 6215 3455 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC1608X90N" H 6138 3350 50  0001 C CNN
F 3 "~" H 6100 3500 50  0001 C CNN
	1    6100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3350 6100 3350
Wire Wire Line
	5100 3350 5250 3350
Connection ~ 6100 3350
$Comp
L TB67H450FNG:TB67H450FNG U3
U 1 1 5FE4A071
P 5600 2150
F 0 "U3" H 5600 2565 50  0000 C CNN
F 1 "TB67H450FNG" H 5600 2474 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-9N" H 5550 2150 50  0001 C CNN
F 3 "" H 5550 2150 50  0001 C CNN
	1    5600 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FE4A077
P 5100 2450
F 0 "C1" H 5215 2496 50  0000 L CNN
F 1 "0.1u" H 5215 2405 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC1608X90N" H 5138 2300 50  0001 C CNN
F 3 "~" H 5100 2450 50  0001 C CNN
	1    5100 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FE4A07D
P 6100 2450
F 0 "C5" H 6215 2496 50  0000 L CNN
F 1 "0.1u" H 6215 2405 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC1608X90N" H 6138 2300 50  0001 C CNN
F 3 "~" H 6100 2450 50  0001 C CNN
	1    6100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2300 6100 2300
Connection ~ 6100 2300
$Comp
L Device:R R5
U 1 1 5FE4AF80
P 6250 2100
F 0 "R5" V 6043 2100 50  0000 C CNN
F 1 "1" V 6134 2100 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X80N" V 6180 2100 50  0001 C CNN
F 3 "~" H 6250 2100 50  0001 C CNN
	1    6250 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5FE4B8FE
P 6250 3150
F 0 "R6" V 6043 3150 50  0000 C CNN
F 1 "1" V 6134 3150 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X80N" V 6180 3150 50  0001 C CNN
F 3 "~" H 6250 3150 50  0001 C CNN
	1    6250 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5FE4BFED
P 6250 4200
F 0 "R7" V 6043 4200 50  0000 C CNN
F 1 "1" V 6134 4200 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X80N" V 6180 4200 50  0001 C CNN
F 3 "~" H 6250 4200 50  0001 C CNN
	1    6250 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5FE4C15A
P 6250 5250
F 0 "R8" V 6043 5250 50  0000 C CNN
F 1 "1" V 6134 5250 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X80N" V 6180 5250 50  0001 C CNN
F 3 "~" H 6250 5250 50  0001 C CNN
	1    6250 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 2100 6100 2100
Wire Wire Line
	5950 3150 6100 3150
Wire Wire Line
	5950 4200 6100 4200
Wire Wire Line
	5950 5250 6100 5250
Wire Wire Line
	6400 2100 6800 2100
Wire Wire Line
	6400 3150 6800 3150
Connection ~ 6800 3150
Wire Wire Line
	6400 4200 6800 4200
$Comp
L Device:C C8
U 1 1 5FE6FB4A
P 6100 5600
F 0 "C8" H 6215 5646 50  0000 L CNN
F 1 "0.1u" H 6215 5555 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC1608X90N" H 6138 5450 50  0001 C CNN
F 3 "~" H 6100 5600 50  0001 C CNN
	1    6100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5450 6100 5450
$Comp
L Device:CP C12
U 1 1 5FE70EDC
P 6500 2450
F 0 "C12" H 6618 2496 50  0000 L CNN
F 1 "47u" H 6618 2405 50  0000 L CNN
F 2 "SamacSys_Parts:CAPAE660X730N" H 6538 2300 50  0001 C CNN
F 3 "~" H 6500 2450 50  0001 C CNN
	1    6500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5250 6400 5250
Connection ~ 6800 4200
Wire Wire Line
	6800 2100 6800 3150
Wire Wire Line
	6800 3150 6800 4200
Wire Wire Line
	6800 4200 6800 5250
Wire Wire Line
	5100 3650 6100 3650
Wire Wire Line
	5100 4700 6100 4700
Wire Wire Line
	5100 5750 6100 5750
Wire Wire Line
	4650 2100 5250 2100
Wire Wire Line
	4650 2200 5250 2200
Wire Wire Line
	4650 4200 5250 4200
Wire Wire Line
	4650 4300 5250 4300
Wire Wire Line
	4650 5250 5250 5250
Wire Wire Line
	4650 5350 5250 5350
Wire Wire Line
	4650 3150 5250 3150
Wire Wire Line
	4650 3250 5250 3250
Connection ~ 5100 4400
Wire Wire Line
	4200 2300 4200 2600
Wire Wire Line
	4200 3350 5100 3350
Connection ~ 5100 3350
Wire Wire Line
	4200 4400 4200 4700
Wire Wire Line
	4200 5450 5100 5450
Connection ~ 4200 4400
Wire Wire Line
	4200 4400 5100 4400
Connection ~ 5100 5450
Wire Wire Line
	5250 2000 4950 2000
Wire Wire Line
	4950 2000 4950 2600
Wire Wire Line
	4950 3050 5250 3050
Wire Wire Line
	4950 3050 4950 3650
Wire Wire Line
	4950 4100 5250 4100
Connection ~ 4950 3050
Wire Wire Line
	4950 5150 5250 5150
Wire Wire Line
	4950 4100 4950 4700
Connection ~ 4950 4100
Connection ~ 4950 2600
Wire Wire Line
	4950 2600 4950 3050
Wire Wire Line
	5100 3650 4950 3650
Connection ~ 5100 3650
Connection ~ 4950 3650
Wire Wire Line
	4950 3650 4950 4100
Wire Wire Line
	5100 4700 4950 4700
Connection ~ 5100 4700
Connection ~ 4950 4700
Wire Wire Line
	4950 4700 4950 5150
Wire Wire Line
	6800 2100 6800 1550
Wire Wire Line
	6800 1550 4950 1550
Connection ~ 6800 2100
Connection ~ 4950 2000
$Comp
L Device:R R1
U 1 1 5FF173C2
P 4750 2600
F 0 "R1" V 4543 2600 50  0000 C CNN
F 1 "110" V 4634 2600 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X70N" V 4680 2600 50  0001 C CNN
F 3 "~" H 4750 2600 50  0001 C CNN
	1    4750 2600
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5FF1804D
P 4400 2600
F 0 "D1" H 4393 2345 50  0000 C CNN
F 1 "LED" H 4393 2436 50  0000 C CNN
F 2 "SamacSys_Parts:OSXX0603C1E" H 4400 2600 50  0001 C CNN
F 3 "~" H 4400 2600 50  0001 C CNN
	1    4400 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5FF1918F
P 4750 3650
F 0 "R2" V 4543 3650 50  0000 C CNN
F 1 "110" V 4634 3650 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X70N" V 4680 3650 50  0001 C CNN
F 3 "~" H 4750 3650 50  0001 C CNN
	1    4750 3650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5FF19195
P 4400 3650
F 0 "D2" H 4393 3395 50  0000 C CNN
F 1 "LED" H 4393 3486 50  0000 C CNN
F 2 "SamacSys_Parts:OSXX0603C1E" H 4400 3650 50  0001 C CNN
F 3 "~" H 4400 3650 50  0001 C CNN
	1    4400 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5FF1CFBF
P 4750 4700
F 0 "R3" V 4543 4700 50  0000 C CNN
F 1 "110" V 4634 4700 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X70N" V 4680 4700 50  0001 C CNN
F 3 "~" H 4750 4700 50  0001 C CNN
	1    4750 4700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5FF1CFC5
P 4400 4700
F 0 "D3" H 4393 4445 50  0000 C CNN
F 1 "LED" H 4393 4536 50  0000 C CNN
F 2 "SamacSys_Parts:OSXX0603C1E" H 4400 4700 50  0001 C CNN
F 3 "~" H 4400 4700 50  0001 C CNN
	1    4400 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5FF213B5
P 4750 5750
F 0 "R4" V 4543 5750 50  0000 C CNN
F 1 "110" V 4634 5750 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X70N" V 4680 5750 50  0001 C CNN
F 3 "~" H 4750 5750 50  0001 C CNN
	1    4750 5750
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5FF213BB
P 4400 5750
F 0 "D4" H 4393 5495 50  0000 C CNN
F 1 "LED" H 4393 5586 50  0000 C CNN
F 2 "SamacSys_Parts:OSXX0603C1E" H 4400 5750 50  0001 C CNN
F 3 "~" H 4400 5750 50  0001 C CNN
	1    4400 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 2600 4600 2600
Wire Wire Line
	4900 2600 4950 2600
Wire Wire Line
	4200 2600 4250 2600
Connection ~ 4200 2600
Wire Wire Line
	4200 2600 4200 3350
Wire Wire Line
	4200 3350 4200 3650
Wire Wire Line
	4200 3650 4250 3650
Connection ~ 4200 3350
Wire Wire Line
	4550 3650 4600 3650
Wire Wire Line
	4900 3650 4950 3650
Wire Wire Line
	4200 5450 4200 5750
Wire Wire Line
	4200 5750 4250 5750
Connection ~ 4200 5450
Wire Wire Line
	4550 5750 4600 5750
Wire Wire Line
	4900 5750 5100 5750
Connection ~ 5100 5750
Wire Wire Line
	4200 4700 4250 4700
Connection ~ 4200 4700
Wire Wire Line
	4200 4700 4200 5450
Wire Wire Line
	4550 4700 4600 4700
Wire Wire Line
	4900 4700 4950 4700
Wire Wire Line
	5950 2200 7150 2200
Wire Wire Line
	5950 2000 7150 2000
Wire Wire Line
	7150 2000 7150 2100
Wire Wire Line
	5950 3250 7150 3250
Wire Wire Line
	5950 3050 7150 3050
Wire Wire Line
	7150 3050 7150 3150
Wire Wire Line
	5950 4300 7150 4300
Wire Wire Line
	5950 4100 7150 4100
Wire Wire Line
	7150 4100 7150 4200
Wire Wire Line
	5950 5350 7150 5350
Wire Wire Line
	5950 5150 7150 5150
Wire Wire Line
	7150 5150 7150 5250
Wire Wire Line
	6900 2300 6900 3350
Wire Wire Line
	6900 4400 6900 5450
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 5FEC06AA
P 7350 2100
F 0 "J6" H 7378 2076 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7378 1985 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7350 2100 50  0001 C CNN
F 3 "~" H 7350 2100 50  0001 C CNN
	1    7350 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J7
U 1 1 5FEC1104
P 7350 3150
F 0 "J7" H 7378 3126 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7378 3035 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7350 3150 50  0001 C CNN
F 3 "~" H 7350 3150 50  0001 C CNN
	1    7350 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J8
U 1 1 5FEC5A76
P 7350 4200
F 0 "J8" H 7378 4176 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7378 4085 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7350 4200 50  0001 C CNN
F 3 "~" H 7350 4200 50  0001 C CNN
	1    7350 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J9
U 1 1 5FECA5B5
P 7350 5250
F 0 "J9" H 7378 5226 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7378 5135 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7350 5250 50  0001 C CNN
F 3 "~" H 7350 5250 50  0001 C CNN
	1    7350 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5FECFB50
P 4450 2200
F 0 "J2" H 4478 2176 50  0000 L CNN
F 1 "Conn_01x02_Female" H 4478 2085 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4450 2200 50  0001 C CNN
F 3 "~" H 4450 2200 50  0001 C CNN
	1    4450 2200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5FED5C44
P 4450 3250
F 0 "J3" H 4478 3226 50  0000 L CNN
F 1 "Conn_01x02_Female" H 4478 3135 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4450 3250 50  0001 C CNN
F 3 "~" H 4450 3250 50  0001 C CNN
	1    4450 3250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5FEDA61B
P 4450 4300
F 0 "J4" H 4478 4276 50  0000 L CNN
F 1 "Conn_01x02_Female" H 4478 4185 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4450 4300 50  0001 C CNN
F 3 "~" H 4450 4300 50  0001 C CNN
	1    4450 4300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 5FEDF189
P 4450 5350
F 0 "J5" H 4478 5326 50  0000 L CNN
F 1 "Conn_01x02_Female" H 4478 5235 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4450 5350 50  0001 C CNN
F 3 "~" H 4450 5350 50  0001 C CNN
	1    4450 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 3650 4200 4400
Connection ~ 4200 3650
Wire Wire Line
	6100 2300 6500 2300
Wire Wire Line
	6100 3350 6500 3350
Wire Wire Line
	6100 4400 6500 4400
Wire Wire Line
	6100 5450 6500 5450
Connection ~ 6100 5450
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 600030AC
P 2700 1550
F 0 "J1" H 2592 1225 50  0000 C CNN
F 1 "Conn_01x03_Female" H 2592 1316 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2700 1550 50  0001 C CNN
F 3 "~" H 2700 1550 50  0001 C CNN
	1    2700 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 1550 4950 1650
Wire Wire Line
	6900 1450 6900 2300
Connection ~ 6900 2300
Connection ~ 6500 2300
Wire Wire Line
	6500 2300 6900 2300
$Comp
L Device:CP C9
U 1 1 6000CAB1
P 6500 3500
F 0 "C9" H 6618 3546 50  0000 L CNN
F 1 "47u" H 6618 3455 50  0000 L CNN
F 2 "SamacSys_Parts:CAPAE660X730N" H 6538 3350 50  0001 C CNN
F 3 "~" H 6500 3500 50  0001 C CNN
	1    6500 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 6000FD0D
P 6500 4550
F 0 "C10" H 6618 4596 50  0000 L CNN
F 1 "47u" H 6618 4505 50  0000 L CNN
F 2 "SamacSys_Parts:CAPAE660X730N" H 6538 4400 50  0001 C CNN
F 3 "~" H 6500 4550 50  0001 C CNN
	1    6500 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C11
U 1 1 6001316E
P 6500 5600
F 0 "C11" H 6618 5646 50  0000 L CNN
F 1 "47u" H 6618 5555 50  0000 L CNN
F 2 "SamacSys_Parts:CAPAE660X730N" H 6538 5450 50  0001 C CNN
F 3 "~" H 6500 5600 50  0001 C CNN
	1    6500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2450 6500 2600
Wire Wire Line
	6500 2600 6100 2600
Connection ~ 6500 2600
Connection ~ 6500 3350
Wire Wire Line
	6500 3350 6900 3350
Connection ~ 6100 2600
Wire Wire Line
	6100 3650 6500 3650
Connection ~ 6100 3650
Wire Wire Line
	6100 4700 6500 4700
Connection ~ 6100 4700
Wire Wire Line
	6100 5750 6500 5750
Connection ~ 6100 5750
Wire Wire Line
	4200 2300 5100 2300
Wire Wire Line
	4950 2600 5100 2600
Connection ~ 5100 2300
Wire Wire Line
	5100 2300 5250 2300
Connection ~ 5100 2600
Wire Wire Line
	5100 2600 6100 2600
Connection ~ 6500 4400
Wire Wire Line
	6500 4400 6900 4400
Connection ~ 6500 5450
Wire Wire Line
	6500 5450 6900 5450
Wire Wire Line
	2900 1450 6900 1450
Wire Wire Line
	6900 3350 6900 4400
Connection ~ 6900 3350
Connection ~ 6900 4400
Wire Wire Line
	2900 1550 4200 1550
Wire Wire Line
	4200 1550 4200 2300
Connection ~ 4200 2300
Wire Wire Line
	2900 1650 4950 1650
Connection ~ 4950 1650
Wire Wire Line
	4950 1650 4950 2000
$EndSCHEMATC