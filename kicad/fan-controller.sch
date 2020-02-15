EESchema Schematic File Version 4
LIBS:fan-controller-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Fan Controller"
Date "2019-05-25"
Rev "1.0"
Comp ""
Comment1 "Anton Augustsson"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L fan-controller-rescue:Arduino_Nano_v2.x-MCU_Module A1
U 1 1 5CCEC5F8
P 2100 2300
F 0 "A1" H 2100 1050 50  0000 C CNN
F 1 "Arduino_Nano_v2.x" H 2100 950 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 2250 1350 50  0001 L CNN
F 3 "https://www.arduino.cc/en/uploads/Main/ArduinoNanoManual23.pdf" H 2100 1300 50  0001 C CNN
	1    2100 2300
	1    0    0    -1  
$EndComp
NoConn ~ 2600 2600
NoConn ~ 2600 2500
NoConn ~ 2600 2400
NoConn ~ 1600 2300
NoConn ~ 2600 2900
NoConn ~ 2600 3000
NoConn ~ 2600 1800
NoConn ~ 2600 1700
NoConn ~ 1600 2400
NoConn ~ 1600 2500
NoConn ~ 1600 2600
NoConn ~ 1600 2700
NoConn ~ 1600 2800
NoConn ~ 1600 2900
NoConn ~ 1600 3000
NoConn ~ 1600 1700
NoConn ~ 1600 1800
$Comp
L fan-controller-rescue:MountingHole-Mechanical H1
U 1 1 5CE728FC
P 9100 5800
F 0 "H1" H 9050 6050 50  0000 L CNN
F 1 "MountingHole" H 8850 5950 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9100 5800 50  0001 C CNN
F 3 "~" H 9100 5800 50  0001 C CNN
	1    9100 5800
	1    0    0    -1  
$EndComp
$Comp
L fan-controller-rescue:MountingHole-Mechanical H2
U 1 1 5CE72C6C
P 9650 5800
F 0 "H2" H 9600 6050 50  0000 L CNN
F 1 "MountingHole" H 9400 5950 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9650 5800 50  0001 C CNN
F 3 "~" H 9650 5800 50  0001 C CNN
	1    9650 5800
	1    0    0    -1  
$EndComp
$Comp
L fan-controller-rescue:MountingHole-Mechanical H3
U 1 1 5CE72FBF
P 10200 5800
F 0 "H3" H 10150 6050 50  0000 L CNN
F 1 "MountingHole" H 9950 5950 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10200 5800 50  0001 C CNN
F 3 "~" H 10200 5800 50  0001 C CNN
	1    10200 5800
	1    0    0    -1  
$EndComp
$Comp
L fan-controller-rescue:MountingHole-Mechanical H4
U 1 1 5CE733A4
P 10750 5800
F 0 "H4" H 10700 6050 50  0000 L CNN
F 1 "MountingHole" H 10500 5950 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10750 5800 50  0001 C CNN
F 3 "~" H 10750 5800 50  0001 C CNN
	1    10750 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5800 9100 6100
Connection ~ 9100 6100
$Comp
L fan-controller-rescue:GND-power #PWR09
U 1 1 5CE783BD
P 9100 6200
F 0 "#PWR09" H 9100 5950 50  0001 C CNN
F 1 "GND" H 9105 6027 50  0000 C CNN
F 2 "" H 9100 6200 50  0001 C CNN
F 3 "" H 9100 6200 50  0001 C CNN
	1    9100 6200
	1    0    0    -1  
$EndComp
$Comp
L fan-controller-rescue:PWR_FLAG-power #FLG01
U 1 1 5CE786D3
P 10400 1050
F 0 "#FLG01" H 10400 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 10400 1223 50  0000 C CNN
F 2 "" H 10400 1050 50  0001 C CNN
F 3 "~" H 10400 1050 50  0001 C CNN
	1    10400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 5800 10750 6100
Wire Wire Line
	9100 6100 9650 6100
Wire Wire Line
	10200 5800 10200 6100
Connection ~ 10200 6100
Wire Wire Line
	10200 6100 10750 6100
Wire Wire Line
	9650 5800 9650 6100
Connection ~ 9650 6100
Wire Wire Line
	9650 6100 10200 6100
Wire Wire Line
	9100 6100 9100 6200
$Comp
L fan-controller-rescue:GND-power #PWR01
U 1 1 5CE7DD5A
P 10400 1450
F 0 "#PWR01" H 10400 1200 50  0001 C CNN
F 1 "GND" H 10405 1277 50  0000 C CNN
F 2 "" H 10400 1450 50  0001 C CNN
F 3 "" H 10400 1450 50  0001 C CNN
	1    10400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1050 10400 1450
$Comp
L fan-controller-rescue:R-Device R6
U 1 1 5CE81784
P 4950 5050
F 0 "R6" H 5020 5096 50  0000 L CNN
F 1 "R" H 5020 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4880 5050 50  0001 C CNN
F 3 "~" H 4950 5050 50  0001 C CNN
	1    4950 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 4750 4950 4900
Wire Wire Line
	4950 5350 4950 5200
Text GLabel 4950 5350 3    50   Input ~ 0
temp_data
Text GLabel 1600 2200 0    50   Input ~ 0
temp_data
Text GLabel 4950 4750 1    50   Input ~ 0
+5V
Text GLabel 1600 1900 0    50   Input ~ 0
button_data
NoConn ~ 2000 1300
NoConn ~ 2600 2100
NoConn ~ 2600 2300
Text GLabel 2300 1300 1    50   Input ~ 0
+5V
NoConn ~ 2200 1300
$Comp
L fan-controller-rescue:GND-power #PWR05
U 1 1 5CE98266
P 2200 3300
F 0 "#PWR05" H 2200 3050 50  0001 C CNN
F 1 "GND" H 2205 3127 50  0000 C CNN
F 2 "" H 2200 3300 50  0001 C CNN
F 3 "" H 2200 3300 50  0001 C CNN
	1    2200 3300
	1    0    0    -1  
$EndComp
$Comp
L fan-controller-rescue:GND-power #PWR04
U 1 1 5CE98A2C
P 2100 3300
F 0 "#PWR04" H 2100 3050 50  0001 C CNN
F 1 "GND" H 2105 3127 50  0000 C CNN
F 2 "" H 2100 3300 50  0001 C CNN
F 3 "" H 2100 3300 50  0001 C CNN
	1    2100 3300
	1    0    0    -1  
$EndComp
Text GLabel 6000 5300 0    50   Input ~ 0
SCL
Text GLabel 6000 5200 0    50   Input ~ 0
SCA
Text GLabel 6000 5500 0    50   Input ~ 0
+5V
Text GLabel 2600 2800 2    50   Input ~ 0
SCL
Text GLabel 2600 2700 2    50   Input ~ 0
SCA
$Comp
L fan-controller-rescue:Conn_01x04-Connector_Generic J1
U 1 1 5CEA824C
P 6200 5300
F 0 "J1" H 6280 5292 50  0000 L CNN
F 1 "Conn_01x04" H 6280 5201 50  0000 L CNN
F 2 "anton-kicad-created-footprints:PinHeader_1x04_P2.54mm_Vertical" H 6200 5300 50  0001 C CNN
F 3 "~" H 6200 5300 50  0001 C CNN
	1    6200 5300
	1    0    0    -1  
$EndComp
$Comp
L fan-controller-rescue:LED-Device D2
U 1 1 5CEA8AC1
P 4550 2350
F 0 "D2" H 4543 2095 50  0000 C CNN
F 1 "LED" H 4543 2186 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4550 2350 50  0001 C CNN
F 3 "~" H 4550 2350 50  0001 C CNN
	1    4550 2350
	0    -1   -1   0   
$EndComp
Text GLabel 5750 1850 1    50   Input ~ 0
NC1
Text GLabel 5550 1850 1    50   Input ~ 0
NO1
Wire Wire Line
	6000 5400 5550 5400
Wire Wire Line
	5550 5400 5550 5650
$Comp
L fan-controller-rescue:GND-power #PWR08
U 1 1 5CECD06D
P 5550 5650
F 0 "#PWR08" H 5550 5400 50  0001 C CNN
F 1 "GND" H 5555 5477 50  0000 C CNN
F 2 "" H 5550 5650 50  0001 C CNN
F 3 "" H 5550 5650 50  0001 C CNN
	1    5550 5650
	1    0    0    -1  
$EndComp
$Comp
L fan-controller-rescue:R-Device R2
U 1 1 5CF09587
P 4550 2050
F 0 "R2" H 4620 2096 50  0000 L CNN
F 1 "R" H 4620 2005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4480 2050 50  0001 C CNN
F 3 "~" H 4550 2050 50  0001 C CNN
	1    4550 2050
	1    0    0    -1  
$EndComp
$Comp
L fan-controller-rescue:SANYOU_SRD_Form_C-Relay K2
U 1 1 5CF139F7
P 5450 2150
F 0 "K2" V 5900 2150 50  0000 C CNN
F 1 "SANYOU_SRD_Form_C" V 6000 2150 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 5900 2100 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 5450 2150 50  0001 C CNN
	1    5450 2150
	1    0    0    -1  
$EndComp
Text GLabel 5650 2450 3    50   Input ~ 0
COM1
$Comp
L fan-controller-rescue:GND-power #PWR07
U 1 1 5CECC294
P 3100 5550
F 0 "#PWR07" H 3100 5300 50  0001 C CNN
F 1 "GND" H 3105 5377 50  0000 C CNN
F 2 "" H 3100 5550 50  0001 C CNN
F 3 "" H 3100 5550 50  0001 C CNN
	1    3100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5400 3100 5400
Connection ~ 2800 5400
Wire Wire Line
	2800 5500 2800 5400
Wire Wire Line
	3100 5400 3100 5550
Wire Wire Line
	2700 5400 2800 5400
Wire Wire Line
	2700 5500 2700 5400
$Comp
L fan-controller-rescue:Screw_Terminal_01x06-Connector J2
U 1 1 5CEC5F78
P 2500 5700
F 0 "J2" V 2600 5600 50  0000 L CNN
F 1 "Screw_Terminal_01x06" V 2700 5250 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-6-5.08_1x06_P5.08mm_Horizontal" H 2500 5700 50  0001 C CNN
F 3 "~" H 2500 5700 50  0001 C CNN
	1    2500 5700
	0    -1   1    0   
$EndComp
$Comp
L fan-controller-rescue:GND-power #PWR06
U 1 1 5CE95905
P 1900 5550
F 0 "#PWR06" H 1900 5300 50  0001 C CNN
F 1 "GND" H 1905 5377 50  0000 C CNN
F 2 "" H 1900 5550 50  0001 C CNN
F 3 "" H 1900 5550 50  0001 C CNN
	1    1900 5550
	1    0    0    -1  
$EndComp
Text GLabel 2250 5250 0    50   Input ~ 0
button_data
Text GLabel 2400 4800 1    50   Input ~ 0
+5V
Wire Wire Line
	2400 4900 2400 4800
Connection ~ 2400 5250
Wire Wire Line
	2400 5250 2400 5200
Wire Wire Line
	2400 5250 2250 5250
Wire Wire Line
	2400 5500 2400 5250
Wire Wire Line
	1900 5400 1900 5550
Wire Wire Line
	2300 5400 1900 5400
Wire Wire Line
	2300 5500 2300 5400
Text GLabel 2600 5500 1    50   Input ~ 0
+5V
Text GLabel 2500 5500 1    50   Input ~ 0
temp_data
$Comp
L fan-controller-rescue:R-Device R5
U 1 1 5CCF0631
P 2400 5050
F 0 "R5" H 2470 5096 50  0000 L CNN
F 1 "R" H 2470 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2330 5050 50  0001 C CNN
F 3 "~" H 2400 5050 50  0001 C CNN
	1    2400 5050
	-1   0    0    1   
$EndComp
Text GLabel 4000 5500 1    50   Input ~ 0
NC2
Text GLabel 4200 5500 1    50   Input ~ 0
NO2
Text GLabel 3700 5500 1    50   Input ~ 0
NC1
Text GLabel 3900 5500 1    50   Input ~ 0
NO1
Text GLabel 4100 5500 1    50   Input ~ 0
COM2
Text GLabel 3800 5500 1    50   Input ~ 0
COM1
$Comp
L fan-controller-rescue:Screw_Terminal_01x06-Connector J3
U 1 1 5CEA24F0
P 3900 5700
F 0 "J3" V 4000 5650 50  0000 L CNN
F 1 "Screw_Terminal_01x06" V 4100 5250 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-6-5.08_1x06_P5.08mm_Horizontal" H 3900 5700 50  0001 C CNN
F 3 "~" H 3900 5700 50  0001 C CNN
	1    3900 5700
	0    -1   1    0   
$EndComp
$Comp
L fan-controller-rescue:IRLZ34N-Transistor_FET Q2
U 1 1 5D0FD865
P 5150 3000
F 0 "Q2" H 5356 3046 50  0000 L CNN
F 1 "IRLZ34N" H 5356 2955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5400 2925 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlz34npbf.pdf?fileId=5546d462533600a40153567206892720" H 5150 3000 50  0001 L CNN
	1    5150 3000
	1    0    0    -1  
$EndComp
$Comp
L fan-controller-rescue:R-Device R4
U 1 1 5D0FF5C8
P 4800 3000
F 0 "R4" H 4870 3046 50  0000 L CNN
F 1 "R" H 4870 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4730 3000 50  0001 C CNN
F 3 "~" H 4800 3000 50  0001 C CNN
	1    4800 3000
	0    1    1    0   
$EndComp
$Comp
L fan-controller-rescue:GND-power #PWR03
U 1 1 5D100542
P 5250 3200
F 0 "#PWR03" H 5250 2950 50  0001 C CNN
F 1 "GND" H 5255 3027 50  0000 C CNN
F 2 "" H 5250 3200 50  0001 C CNN
F 3 "" H 5250 3200 50  0001 C CNN
	1    5250 3200
	1    0    0    -1  
$EndComp
Text GLabel 6750 2950 0    50   Input ~ 0
REL_2
Text GLabel 4650 3000 0    50   Input ~ 0
REL_1
Text GLabel 5250 1650 1    50   Input ~ 0
+5V
Wire Wire Line
	4550 1900 4550 1750
Wire Wire Line
	5250 1750 4550 1750
Connection ~ 5250 1750
Wire Wire Line
	5250 1750 5250 1850
Wire Wire Line
	5250 1650 5250 1750
Wire Wire Line
	4550 2500 4550 2650
Wire Wire Line
	4550 2650 5250 2650
Wire Wire Line
	5250 2650 5250 2450
Wire Wire Line
	5250 2800 5250 2650
Connection ~ 5250 2650
$Comp
L fan-controller-rescue:LED-Device D1
U 1 1 5D1175E4
P 6650 2300
F 0 "D1" H 6643 2045 50  0000 C CNN
F 1 "LED" H 6643 2136 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6650 2300 50  0001 C CNN
F 3 "~" H 6650 2300 50  0001 C CNN
	1    6650 2300
	0    -1   -1   0   
$EndComp
$Comp
L fan-controller-rescue:R-Device R1
U 1 1 5D1175EC
P 6650 2000
F 0 "R1" H 6720 2046 50  0000 L CNN
F 1 "R" H 6720 1955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6580 2000 50  0001 C CNN
F 3 "~" H 6650 2000 50  0001 C CNN
	1    6650 2000
	1    0    0    -1  
$EndComp
$Comp
L fan-controller-rescue:SANYOU_SRD_Form_C-Relay K1
U 1 1 5D1175F2
P 7550 2100
F 0 "K1" V 8000 2100 50  0000 C CNN
F 1 "SANYOU_SRD_Form_C" V 8100 2100 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 8000 2050 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 7550 2100 50  0001 C CNN
	1    7550 2100
	1    0    0    -1  
$EndComp
$Comp
L fan-controller-rescue:IRLZ34N-Transistor_FET Q1
U 1 1 5D1175F9
P 7250 2950
F 0 "Q1" H 7456 2996 50  0000 L CNN
F 1 "IRLZ34N" H 7456 2905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7500 2875 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlz34npbf.pdf?fileId=5546d462533600a40153567206892720" H 7250 2950 50  0001 L CNN
	1    7250 2950
	1    0    0    -1  
$EndComp
$Comp
L fan-controller-rescue:R-Device R3
U 1 1 5D1175FF
P 6900 2950
F 0 "R3" H 6970 2996 50  0000 L CNN
F 1 "R" H 6970 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6830 2950 50  0001 C CNN
F 3 "~" H 6900 2950 50  0001 C CNN
	1    6900 2950
	0    1    1    0   
$EndComp
$Comp
L fan-controller-rescue:GND-power #PWR02
U 1 1 5D117605
P 7350 3150
F 0 "#PWR02" H 7350 2900 50  0001 C CNN
F 1 "GND" H 7355 2977 50  0000 C CNN
F 2 "" H 7350 3150 50  0001 C CNN
F 3 "" H 7350 3150 50  0001 C CNN
	1    7350 3150
	1    0    0    -1  
$EndComp
Text GLabel 7350 1600 1    50   Input ~ 0
+5V
Wire Wire Line
	6650 1850 6650 1700
Wire Wire Line
	7350 1700 6650 1700
Connection ~ 7350 1700
Wire Wire Line
	7350 1700 7350 1800
Wire Wire Line
	7350 1600 7350 1700
Wire Wire Line
	6650 2450 6650 2600
Wire Wire Line
	6650 2600 7350 2600
Wire Wire Line
	7350 2600 7350 2400
Wire Wire Line
	7350 2750 7350 2600
Connection ~ 7350 2600
Text GLabel 1600 2000 0    50   Input ~ 0
REL_1
Text GLabel 7850 1800 1    50   Input ~ 0
NC2
Text GLabel 7650 1800 1    50   Input ~ 0
NO2
Text GLabel 7750 2400 3    50   Input ~ 0
COM2
Text GLabel 1600 2100 0    50   Input ~ 0
REL_2
$EndSCHEMATC
