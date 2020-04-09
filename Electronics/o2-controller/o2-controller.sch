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
L Transistor_FET:DMN6075S Q1
U 1 1 5E73A75D
P 2400 1275
F 0 "Q1" H 2605 1321 50  0000 L CNN
F 1 "DMN6075S" H 2605 1230 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2600 1200 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMN6075S.pdf" H 2400 1275 50  0001 L CNN
	1    2400 1275
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E73EE3D
P 2850 1275
F 0 "R1" V 2643 1275 50  0000 C CNN
F 1 "10K" V 2734 1275 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2780 1275 50  0001 C CNN
F 3 "~" H 2850 1275 50  0001 C CNN
	1    2850 1275
	0    1    1    0   
$EndComp
$Comp
L Device:CP C2
U 1 1 5E73F844
P 5675 1300
F 0 "C2" H 5793 1346 50  0000 L CNN
F 1 "220uF" H 5793 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_10x10.2" H 5713 1150 50  0001 C CNN
F 3 "~" H 5675 1300 50  0001 C CNN
	1    5675 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5E740528
P 2100 850
F 0 "J1" H 2208 1031 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2208 940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2100 850 50  0001 C CNN
F 3 "~" H 2100 850 50  0001 C CNN
	1    2100 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 950  2300 1075
Wire Wire Line
	2725 1275 2700 1275
Connection ~ 2700 1275
Wire Wire Line
	2700 1275 2600 1275
Text GLabel 2300 1550 2    50   Input ~ 0
GND
Wire Wire Line
	2300 1475 2300 1550
Text GLabel 6000 5225 2    50   Input ~ 0
GND
Wire Wire Line
	6000 5225 5825 5225
Wire Wire Line
	5825 5225 5825 5125
Wire Wire Line
	5825 5225 5725 5225
Wire Wire Line
	5725 5225 5725 5125
Connection ~ 5825 5225
Wire Wire Line
	5725 5225 5625 5225
Wire Wire Line
	5625 5225 5625 5125
Connection ~ 5725 5225
Text GLabel 5675 1650 2    50   Input ~ 0
GND
$Comp
L Device:C C1
U 1 1 5E748AEE
P 5275 1300
F 0 "C1" H 5390 1346 50  0000 L CNN
F 1 "0.1uF" H 5390 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5313 1150 50  0001 C CNN
F 3 "~" H 5275 1300 50  0001 C CNN
	1    5275 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 1150 5675 1150
Connection ~ 5675 1150
Wire Wire Line
	5275 1450 5675 1450
Connection ~ 5675 1450
$Comp
L Transistor_FET:DMN6075S Q2
U 1 1 5E75EF4A
P 2400 2425
F 0 "Q2" H 2605 2471 50  0000 L CNN
F 1 "DMN6075S" H 2605 2380 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2600 2350 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMN6075S.pdf" H 2400 2425 50  0001 L CNN
	1    2400 2425
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E75EF50
P 2850 2425
F 0 "R2" V 2643 2425 50  0000 C CNN
F 1 "10K" V 2734 2425 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2780 2425 50  0001 C CNN
F 3 "~" H 2850 2425 50  0001 C CNN
	1    2850 2425
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5E75EF56
P 2100 2000
F 0 "J2" H 2208 2181 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2208 2090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2100 2000 50  0001 C CNN
F 3 "~" H 2100 2000 50  0001 C CNN
	1    2100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2100 2300 2225
Wire Wire Line
	2725 2425 2700 2425
Connection ~ 2700 2425
Wire Wire Line
	2700 2425 2600 2425
Text GLabel 2300 2700 2    50   Input ~ 0
GND
Wire Wire Line
	2300 2625 2300 2700
$Comp
L Transistor_FET:DMN6075S Q3
U 1 1 5E762D3B
P 2400 3600
F 0 "Q3" H 2605 3646 50  0000 L CNN
F 1 "DMN6075S" H 2605 3555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2600 3525 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMN6075S.pdf" H 2400 3600 50  0001 L CNN
	1    2400 3600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E762D41
P 2850 3600
F 0 "R3" V 2643 3600 50  0000 C CNN
F 1 "10K" V 2734 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2780 3600 50  0001 C CNN
F 3 "~" H 2850 3600 50  0001 C CNN
	1    2850 3600
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5E762D47
P 2100 3175
F 0 "J3" H 2208 3356 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2208 3265 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2100 3175 50  0001 C CNN
F 3 "~" H 2100 3175 50  0001 C CNN
	1    2100 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3275 2300 3400
Wire Wire Line
	2725 3600 2700 3600
Connection ~ 2700 3600
Wire Wire Line
	2700 3600 2600 3600
Text GLabel 2300 3875 2    50   Input ~ 0
GND
Wire Wire Line
	2300 3800 2300 3875
$Comp
L Transistor_FET:DMN6075S Q4
U 1 1 5E766066
P 2400 4750
F 0 "Q4" H 2605 4796 50  0000 L CNN
F 1 "DMN6075S" H 2605 4705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2600 4675 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMN6075S.pdf" H 2400 4750 50  0001 L CNN
	1    2400 4750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E76606C
P 2850 4750
F 0 "R4" V 2643 4750 50  0000 C CNN
F 1 "10K" V 2734 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2780 4750 50  0001 C CNN
F 3 "~" H 2850 4750 50  0001 C CNN
	1    2850 4750
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5E766072
P 2100 4325
F 0 "J4" H 2208 4506 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2208 4415 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2100 4325 50  0001 C CNN
F 3 "~" H 2100 4325 50  0001 C CNN
	1    2100 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4425 2300 4550
Wire Wire Line
	2725 4750 2700 4750
Connection ~ 2700 4750
Wire Wire Line
	2700 4750 2600 4750
Text GLabel 2300 5025 2    50   Input ~ 0
GND
Wire Wire Line
	2300 4950 2300 5025
$Comp
L Transistor_FET:DMN6075S Q5
U 1 1 5E76981E
P 2400 5900
F 0 "Q5" H 2605 5946 50  0000 L CNN
F 1 "DMN6075S" H 2605 5855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2600 5825 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMN6075S.pdf" H 2400 5900 50  0001 L CNN
	1    2400 5900
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E769824
P 2850 5900
F 0 "R5" V 2643 5900 50  0000 C CNN
F 1 "10K" V 2734 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2780 5900 50  0001 C CNN
F 3 "~" H 2850 5900 50  0001 C CNN
	1    2850 5900
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5E76982A
P 2100 5475
F 0 "J5" H 2208 5656 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2208 5565 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2100 5475 50  0001 C CNN
F 3 "~" H 2100 5475 50  0001 C CNN
	1    2100 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5575 2300 5700
Wire Wire Line
	2725 5900 2700 5900
Connection ~ 2700 5900
Wire Wire Line
	2700 5900 2600 5900
Text GLabel 2300 6175 2    50   Input ~ 0
GND
Wire Wire Line
	2300 6100 2300 6175
$Comp
L Transistor_FET:DMN6075S Q6
U 1 1 5E781334
P 2400 7025
F 0 "Q6" H 2605 7071 50  0000 L CNN
F 1 "DMN6075S" H 2605 6980 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2600 6950 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMN6075S.pdf" H 2400 7025 50  0001 L CNN
	1    2400 7025
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E78133A
P 2850 7025
F 0 "R6" V 2643 7025 50  0000 C CNN
F 1 "10K" V 2734 7025 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2780 7025 50  0001 C CNN
F 3 "~" H 2850 7025 50  0001 C CNN
	1    2850 7025
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5E781340
P 2100 6600
F 0 "J6" H 2208 6781 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2208 6690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2100 6600 50  0001 C CNN
F 3 "~" H 2100 6600 50  0001 C CNN
	1    2100 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6700 2300 6825
Wire Wire Line
	2725 7025 2700 7025
Connection ~ 2700 7025
Wire Wire Line
	2700 7025 2600 7025
Text GLabel 2300 7300 2    50   Input ~ 0
GND
Wire Wire Line
	2300 7225 2300 7300
Wire Wire Line
	5225 3625 4950 3625
Wire Wire Line
	4950 3625 4950 1275
Wire Wire Line
	5225 3725 4750 3725
Wire Wire Line
	4750 3725 4750 2425
Wire Wire Line
	3000 3600 3625 3600
Wire Wire Line
	3625 3600 3625 3825
Wire Wire Line
	3225 3925 3225 4750
Wire Wire Line
	3225 4750 3000 4750
Wire Wire Line
	3375 4025 3375 5900
Wire Wire Line
	3375 5900 3000 5900
Wire Wire Line
	3575 4125 3575 7025
Wire Wire Line
	3575 7025 3000 7025
Wire Wire Line
	5675 1175 5675 1150
Wire Wire Line
	5675 1450 5675 1550
Wire Wire Line
	2300 650  2300 850 
Wire Wire Line
	2300 1800 2300 2000
Wire Wire Line
	2300 2975 2300 3175
Wire Wire Line
	2300 4125 2300 4325
Wire Wire Line
	2300 5275 2300 5475
Wire Wire Line
	2300 6400 2300 6600
$Comp
L reprapltd-kicad:Arduino_UNO_R3_Shield A1
U 1 1 5E74C103
P 5725 4025
F 0 "A1" H 5725 5206 50  0000 C CNN
F 1 "Arduino_UNO_R3_Shield" H 5725 5115 50  0000 C CNN
F 2 "reprapltd-kicad:Arduino_UNO_R3_Shield" H 5725 4025 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 5725 4025 50  0001 C CNN
	1    5725 4025
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5E7511B4
P 5350 5400
F 0 "J7" H 5458 5581 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5458 5490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5350 5400 50  0001 C CNN
F 3 "~" H 5350 5400 50  0001 C CNN
	1    5350 5400
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 5E752191
P 5350 6150
F 0 "J8" H 5458 6331 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5458 6240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5350 6150 50  0001 C CNN
F 3 "~" H 5350 6150 50  0001 C CNN
	1    5350 6150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 6150 4900 6150
Wire Wire Line
	5150 5400 5025 5400
Wire Wire Line
	5025 5400 5025 4625
Text GLabel 5150 6475 2    50   Input ~ 0
GND
Wire Wire Line
	5150 6250 5150 6475
Text GLabel 5150 5700 2    50   Input ~ 0
GND
Wire Wire Line
	5150 5500 5150 5700
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 5E78B21C
P 6575 1225
F 0 "J9" H 6683 1406 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6683 1315 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6575 1225 50  0001 C CNN
F 3 "~" H 6575 1225 50  0001 C CNN
	1    6575 1225
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 5E78C087
P 7150 1225
F 0 "J10" H 7258 1406 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7258 1315 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7150 1225 50  0001 C CNN
F 3 "~" H 7150 1225 50  0001 C CNN
	1    7150 1225
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6950 1000 6950 1225
Connection ~ 5675 1000
Wire Wire Line
	5675 1000 5675 1150
Wire Wire Line
	5675 1550 6375 1550
Wire Wire Line
	6950 1550 6950 1325
Connection ~ 5675 1550
Wire Wire Line
	5675 1550 5675 1650
Wire Wire Line
	6375 1325 6375 1550
Connection ~ 6375 1550
Wire Wire Line
	6375 1550 6950 1550
Wire Wire Line
	6375 1225 6375 1000
Wire Wire Line
	5675 1000 6375 1000
Connection ~ 6375 1000
Wire Wire Line
	6375 1000 6950 1000
Wire Wire Line
	5225 4625 5025 4625
Wire Wire Line
	5225 4525 4900 4525
Wire Wire Line
	3625 3825 5225 3825
Wire Wire Line
	3225 3925 5225 3925
Wire Wire Line
	3375 4025 5225 4025
Wire Wire Line
	3575 4125 5225 4125
Wire Wire Line
	3000 2425 4750 2425
Wire Wire Line
	3000 1275 4950 1275
$Comp
L Transistor_FET:DMN6075S Q7
U 1 1 5E958CEE
P 8175 3475
F 0 "Q7" H 8380 3521 50  0000 L CNN
F 1 "DMN6075S" H 8380 3430 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8375 3400 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMN6075S.pdf" H 8175 3475 50  0001 L CNN
	1    8175 3475
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E958CF4
P 7725 3475
F 0 "R7" V 7518 3475 50  0000 C CNN
F 1 "10K" V 7609 3475 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7655 3475 50  0001 C CNN
F 3 "~" H 7725 3475 50  0001 C CNN
	1    7725 3475
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 5E958CFA
P 8475 3050
F 0 "J11" H 8583 3231 50  0000 C CNN
F 1 "Conn_01x02_Male" H 8583 3140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8475 3050 50  0001 C CNN
F 3 "~" H 8475 3050 50  0001 C CNN
	1    8475 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8275 3150 8275 3275
Wire Wire Line
	7850 3475 7875 3475
Connection ~ 7875 3475
Wire Wire Line
	7875 3475 7975 3475
Text GLabel 8275 3750 0    50   Input ~ 0
GND
Wire Wire Line
	8275 3675 8275 3750
$Comp
L Transistor_FET:DMN6075S Q8
U 1 1 5E958D07
P 8175 4625
F 0 "Q8" H 8380 4671 50  0000 L CNN
F 1 "DMN6075S" H 8380 4580 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8375 4550 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMN6075S.pdf" H 8175 4625 50  0001 L CNN
	1    8175 4625
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E958D0D
P 7725 4625
F 0 "R8" V 7518 4625 50  0000 C CNN
F 1 "10K" V 7609 4625 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7655 4625 50  0001 C CNN
F 3 "~" H 7725 4625 50  0001 C CNN
	1    7725 4625
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J12
U 1 1 5E958D13
P 8475 4200
F 0 "J12" H 8583 4381 50  0000 C CNN
F 1 "Conn_01x02_Male" H 8583 4290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8475 4200 50  0001 C CNN
F 3 "~" H 8475 4200 50  0001 C CNN
	1    8475 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8275 4300 8275 4425
Wire Wire Line
	7850 4625 7875 4625
Connection ~ 7875 4625
Wire Wire Line
	7875 4625 7975 4625
Text GLabel 8275 4900 0    50   Input ~ 0
GND
Wire Wire Line
	8275 4825 8275 4900
$Comp
L Transistor_FET:DMN6075S Q9
U 1 1 5E958D20
P 8175 5750
F 0 "Q9" H 8380 5796 50  0000 L CNN
F 1 "DMN6075S" H 8380 5705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8375 5675 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMN6075S.pdf" H 8175 5750 50  0001 L CNN
	1    8175 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E958D26
P 7725 5750
F 0 "R9" V 7518 5750 50  0000 C CNN
F 1 "10K" V 7609 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7655 5750 50  0001 C CNN
F 3 "~" H 7725 5750 50  0001 C CNN
	1    7725 5750
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J13
U 1 1 5E958D2C
P 8475 5325
F 0 "J13" H 8583 5506 50  0000 C CNN
F 1 "Conn_01x02_Male" H 8583 5415 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8475 5325 50  0001 C CNN
F 3 "~" H 8475 5325 50  0001 C CNN
	1    8475 5325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8275 5425 8275 5550
Wire Wire Line
	7850 5750 7875 5750
Connection ~ 7875 5750
Wire Wire Line
	7875 5750 7975 5750
Text GLabel 8275 6025 0    50   Input ~ 0
GND
Wire Wire Line
	8275 5950 8275 6025
Wire Wire Line
	8275 2850 8275 3050
Wire Wire Line
	8275 4000 8275 4200
Wire Wire Line
	8275 5125 8275 5325
Wire Wire Line
	4900 4525 4900 6150
Wire Wire Line
	6400 3475 6400 6725
Wire Wire Line
	6400 6725 4750 6725
Wire Wire Line
	4750 6725 4750 4425
Wire Wire Line
	6400 3475 7575 3475
Wire Wire Line
	4750 4425 5225 4425
Wire Wire Line
	6500 4625 6500 6825
Wire Wire Line
	6500 6825 4650 6825
Wire Wire Line
	4650 6825 4650 4325
Wire Wire Line
	4650 4325 5225 4325
Wire Wire Line
	6500 4625 7575 4625
Wire Wire Line
	6600 5750 6600 6925
Wire Wire Line
	6600 6925 4550 6925
Wire Wire Line
	4550 6925 4550 4225
Wire Wire Line
	4550 4225 5225 4225
Wire Wire Line
	6600 5750 7575 5750
$Comp
L power:+12V #PWR0101
U 1 1 5E9C66DE
P 5675 750
F 0 "#PWR0101" H 5675 600 50  0001 C CNN
F 1 "+12V" H 5690 923 50  0000 C CNN
F 2 "" H 5675 750 50  0001 C CNN
F 3 "" H 5675 750 50  0001 C CNN
	1    5675 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 750  5675 1000
$Comp
L power:+12V #PWR0102
U 1 1 5E9D5CAF
P 8275 2850
F 0 "#PWR0102" H 8275 2700 50  0001 C CNN
F 1 "+12V" H 8290 3023 50  0000 C CNN
F 2 "" H 8275 2850 50  0001 C CNN
F 3 "" H 8275 2850 50  0001 C CNN
	1    8275 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 5E9E53F0
P 8275 4000
F 0 "#PWR0103" H 8275 3850 50  0001 C CNN
F 1 "+12V" H 8290 4173 50  0000 C CNN
F 2 "" H 8275 4000 50  0001 C CNN
F 3 "" H 8275 4000 50  0001 C CNN
	1    8275 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0104
U 1 1 5E9E8808
P 8275 5125
F 0 "#PWR0104" H 8275 4975 50  0001 C CNN
F 1 "+12V" H 8290 5298 50  0000 C CNN
F 2 "" H 8275 5125 50  0001 C CNN
F 3 "" H 8275 5125 50  0001 C CNN
	1    8275 5125
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0105
U 1 1 5E9EE445
P 2300 650
F 0 "#PWR0105" H 2300 500 50  0001 C CNN
F 1 "+12V" H 2315 823 50  0000 C CNN
F 2 "" H 2300 650 50  0001 C CNN
F 3 "" H 2300 650 50  0001 C CNN
	1    2300 650 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0106
U 1 1 5E9F11C1
P 2300 1800
F 0 "#PWR0106" H 2300 1650 50  0001 C CNN
F 1 "+12V" H 2315 1973 50  0000 C CNN
F 2 "" H 2300 1800 50  0001 C CNN
F 3 "" H 2300 1800 50  0001 C CNN
	1    2300 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0107
U 1 1 5E9F7589
P 2300 2975
F 0 "#PWR0107" H 2300 2825 50  0001 C CNN
F 1 "+12V" H 2315 3148 50  0000 C CNN
F 2 "" H 2300 2975 50  0001 C CNN
F 3 "" H 2300 2975 50  0001 C CNN
	1    2300 2975
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0108
U 1 1 5E9FA4EB
P 2300 4125
F 0 "#PWR0108" H 2300 3975 50  0001 C CNN
F 1 "+12V" H 2315 4298 50  0000 C CNN
F 2 "" H 2300 4125 50  0001 C CNN
F 3 "" H 2300 4125 50  0001 C CNN
	1    2300 4125
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0109
U 1 1 5E9FDA42
P 2300 5275
F 0 "#PWR0109" H 2300 5125 50  0001 C CNN
F 1 "+12V" H 2315 5448 50  0000 C CNN
F 2 "" H 2300 5275 50  0001 C CNN
F 3 "" H 2300 5275 50  0001 C CNN
	1    2300 5275
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0110
U 1 1 5EA00B34
P 2300 6400
F 0 "#PWR0110" H 2300 6250 50  0001 C CNN
F 1 "+12V" H 2315 6573 50  0000 C CNN
F 2 "" H 2300 6400 50  0001 C CNN
F 3 "" H 2300 6400 50  0001 C CNN
	1    2300 6400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
