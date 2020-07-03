EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
Text GLabel 2300 1650 0    50   Input ~ 0
col0
$Comp
L keyboard_parts:KEYSW K_BOTTOM_ENTER1
U 1 1 D2E94049
P 2000 3000
F 0 "K_BOTTOM_ENTER1" H 2000 3233 60  0000 C CNN
F 1 "KEYSW" H 2000 2900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-2.25U-NoLED" H 2000 3000 60  0001 C CNN
F 3 "" H 2000 3000 60  0000 C CNN
	1    2000 3000
	1    0    0    -1  
$EndComp
Text GLabel 1400 3400 0    50   Input ~ 0
row1
Wire Wire Line
	1400 3400 1650 3400
Wire Wire Line
	1700 3000 1650 3000
Wire Wire Line
	1650 3000 1650 3100
$Comp
L Connector:USB_C_Receptacle_USB2.0 J4
U 1 1 5EFD6054
P 3900 2700
F 0 "J4" H 4007 3567 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 4007 3476 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 4050 2700 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 4050 2700 50  0001 C CNN
	1    3900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2200 6950 2100
Wire Wire Line
	6950 2300 6500 2300
Wire Wire Line
	6100 2500 6950 2500
Wire Wire Line
	6950 2600 6400 2600
Connection ~ 6100 2600
Wire Wire Line
	6100 2600 6100 2500
$Comp
L power:VCC #PWR0101
U 1 1 5EFEEAD6
P 5750 2100
F 0 "#PWR0101" H 5750 1950 50  0001 C CNN
F 1 "VCC" H 5765 2273 50  0000 C CNN
F 2 "" H 5750 2100 50  0001 C CNN
F 3 "" H 5750 2100 50  0001 C CNN
	1    5750 2100
	1    0    0    -1  
$EndComp
Connection ~ 5750 2100
Wire Wire Line
	5750 2100 6950 2100
Wire Wire Line
	4050 3600 5800 3600
Wire Wire Line
	3900 3700 3900 3600
$Comp
L power:GND #PWR0102
U 1 1 5EFF3750
P 3600 3600
F 0 "#PWR0102" H 3600 3350 50  0001 C CNN
F 1 "GND" V 3605 3472 50  0000 R CNN
F 2 "" H 3600 3600 50  0001 C CNN
F 3 "" H 3600 3600 50  0001 C CNN
	1    3600 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5EFFEA24
P 9300 3300
F 0 "R4" V 9507 3300 50  0000 C CNN
F 1 "10kOhm" V 9416 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9230 3300 50  0001 C CNN
F 3 "~" H 9300 3300 50  0001 C CNN
	1    9300 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 3300 9100 3300
$Comp
L power:GND #PWR0103
U 1 1 5EFFFF98
P 9450 3300
F 0 "#PWR0103" H 9450 3050 50  0001 C CNN
F 1 "GND" V 9455 3172 50  0000 R CNN
F 2 "" H 9450 3300 50  0001 C CNN
F 3 "" H 9450 3300 50  0001 C CNN
	1    9450 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F0022D6
P 6350 2300
F 0 "R1" V 6557 2300 50  0000 C CNN
F 1 "22Ohm" V 6466 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6280 2300 50  0001 C CNN
F 3 "~" H 6350 2300 50  0001 C CNN
	1    6350 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F003E4B
P 5050 2400
F 0 "R2" V 5257 2400 50  0000 C CNN
F 1 "22Ohm" V 5166 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4980 2400 50  0001 C CNN
F 3 "~" H 5050 2400 50  0001 C CNN
	1    5050 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 3600 3900 3600
Connection ~ 3600 3600
Connection ~ 3900 3600
$Comp
L Device:R R3
U 1 1 5F00BA9D
P 6700 2700
F 0 "R3" V 6907 2700 50  0000 C CNN
F 1 "10kOhm" V 6816 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6630 2700 50  0001 C CNN
F 3 "~" H 6700 2700 50  0001 C CNN
	1    6700 2700
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW1
U 1 1 5F010E9D
P 6500 2900
F 0 "SW1" H 6500 3155 50  0000 C CNN
F 1 "SW_PUSH" H 6500 3064 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 6500 2900 60  0000 C CNN
F 3 "" H 6500 2900 60  0000 C CNN
	1    6500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3600 4050 3700
Wire Wire Line
	4050 3700 3900 3700
$Comp
L power:GND #PWR0104
U 1 1 5F01F8F5
P 6200 2950
F 0 "#PWR0104" H 6200 2700 50  0001 C CNN
F 1 "GND" H 6205 2777 50  0000 C CNN
F 2 "" H 6200 2950 50  0001 C CNN
F 3 "" H 6200 2950 50  0001 C CNN
	1    6200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2950 6200 2900
Wire Wire Line
	4500 2600 4750 2600
Wire Wire Line
	4750 2600 4750 2300
Wire Wire Line
	4750 2300 6200 2300
Wire Wire Line
	4800 2400 4900 2400
Wire Wire Line
	5200 2400 6950 2400
Wire Wire Line
	6100 2600 5800 2600
Wire Wire Line
	5800 2600 5800 3600
Connection ~ 6950 2100
$Comp
L keyboard_parts:ATMEGA32U2 U1
U 1 1 5EFD339A
P 8050 2850
F 0 "U1" H 8075 3887 60  0000 C CNN
F 1 "ATMEGA32U2" H 8075 3781 60  0000 C CNN
F 2 "keyboard_parts:ATMEGA16U2-AUR" H 8050 2550 60  0000 C CNN
F 3 "" H 8050 2550 60  0000 C CNN
	1    8050 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 2900 6850 2900
Wire Wire Line
	6850 2700 6850 2900
Connection ~ 6850 2900
Wire Wire Line
	6850 2900 6950 2900
Wire Wire Line
	6400 2700 6550 2700
$Comp
L power:VCC #PWR0105
U 1 1 5F046E4A
P 6400 2700
F 0 "#PWR0105" H 6400 2550 50  0001 C CNN
F 1 "VCC" H 6415 2873 50  0000 C CNN
F 2 "" H 6400 2700 50  0001 C CNN
F 3 "" H 6400 2700 50  0001 C CNN
	1    6400 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5F049EA0
P 9100 2400
F 0 "#PWR0106" H 9100 2250 50  0001 C CNN
F 1 "VCC" H 9115 2573 50  0000 C CNN
F 2 "" H 9100 2400 50  0001 C CNN
F 3 "" H 9100 2400 50  0001 C CNN
	1    9100 2400
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F04CF5B
P 9200 2300
F 0 "#PWR0107" H 9200 2050 50  0001 C CNN
F 1 "GND" V 9205 2172 50  0000 R CNN
F 2 "" H 9200 2300 50  0001 C CNN
F 3 "" H 9200 2300 50  0001 C CNN
	1    9200 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 2300 9100 2300
$Comp
L Device:Resonator Y1
U 1 1 5F04EADA
P 10050 2100
F 0 "Y1" V 10096 2211 50  0000 L CNN
F 1 "Resonator" V 10005 2211 50  0000 L CNN
F 2 "Crystal:Resonator_SMD-3Pin_7.2x3.0mm_HandSoldering" H 10025 2100 50  0001 C CNN
F 3 "~" H 10025 2100 50  0001 C CNN
	1    10050 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F0525CB
P 10250 2100
F 0 "#PWR0108" H 10250 1850 50  0001 C CNN
F 1 "GND" H 10255 1927 50  0000 C CNN
F 2 "" H 10250 2100 50  0001 C CNN
F 3 "" H 10250 2100 50  0001 C CNN
	1    10250 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 1950 9100 1950
Wire Wire Line
	9100 1950 9100 2100
Wire Wire Line
	10050 2250 9550 2250
Wire Wire Line
	9550 2250 9550 2200
Wire Wire Line
	9550 2200 9100 2200
$Comp
L Device:C C1
U 1 1 5F0585E3
P 6250 2600
F 0 "C1" V 6502 2600 50  0000 C CNN
F 1 "C6" V 6411 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6288 2450 50  0001 C CNN
F 3 "~" H 6250 2600 50  0001 C CNN
	1    6250 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_BOTTOM_ENTER1
U 1 1 5EFD96A7
P 1650 3250
F 0 "D_BOTTOM_ENTER1" V 1696 3171 50  0000 R CNN
F 1 "D" V 1595 3171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1650 3250 50  0001 C CNN
F 3 "~" H 1650 3250 50  0001 C CNN
	1    1650 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 1650 2300 3000
Wire Wire Line
	4500 2800 4800 2800
Wire Wire Line
	4500 2700 4750 2700
Wire Wire Line
	4750 2700 4750 2600
Connection ~ 4750 2600
Wire Wire Line
	4800 2400 4800 2800
Wire Wire Line
	9100 3600 9300 3600
Wire Wire Line
	9300 3600 9300 4100
Wire Wire Line
	9300 4100 1650 4100
Wire Wire Line
	1650 4100 1650 3400
Connection ~ 1650 3400
Wire Wire Line
	4900 2150 4500 2150
Wire Wire Line
	4500 2150 4500 2300
Wire Wire Line
	4500 2400 4600 2400
Wire Wire Line
	4600 2200 4600 2400
$Comp
L Device:R R5
U 1 1 5EFEA4D0
P 5050 2150
F 0 "R5" V 5257 2150 50  0000 C CNN
F 1 "22Ohm" V 5166 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4980 2150 50  0001 C CNN
F 3 "~" H 5050 2150 50  0001 C CNN
	1    5050 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 2100 5750 2100
$Comp
L power:GND #PWR0109
U 1 1 5EFEC5AF
P 5200 2150
F 0 "#PWR0109" H 5200 1900 50  0001 C CNN
F 1 "GND" H 5205 1977 50  0000 C CNN
F 2 "" H 5200 2150 50  0001 C CNN
F 3 "" H 5200 2150 50  0001 C CNN
	1    5200 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 2200 5750 2200
$Comp
L Device:R R6
U 1 1 5EFEF7C3
P 5900 2200
F 0 "R6" V 6107 2200 50  0000 C CNN
F 1 "22Ohm" V 6016 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5830 2200 50  0001 C CNN
F 3 "~" H 5900 2200 50  0001 C CNN
	1    5900 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5EFEF7C9
P 6050 2200
F 0 "#PWR0110" H 6050 1950 50  0001 C CNN
F 1 "GND" H 6055 2027 50  0000 C CNN
F 2 "" H 6050 2200 50  0001 C CNN
F 3 "" H 6050 2200 50  0001 C CNN
	1    6050 2200
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
