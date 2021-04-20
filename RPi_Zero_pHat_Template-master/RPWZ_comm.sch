EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 6000 2600
Wire Wire Line
	6000 2700 6000 2600
$Comp
L power:+5V #PWR?
U 1 1 60807588
P 6000 2600
AR Path="/60807588" Ref="#PWR?"  Part="1" 
AR Path="/60805E76/60807588" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 6000 2450 50  0001 C CNN
F 1 "+5V" V 6015 2728 50  0000 L CNN
F 2 "" H 6000 2600 50  0001 C CNN
F 3 "" H 6000 2600 50  0001 C CNN
	1    6000 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6080758E
P 4100 3000
AR Path="/6080758E" Ref="#PWR?"  Part="1" 
AR Path="/60805E76/6080758E" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 4100 2750 50  0001 C CNN
F 1 "GND" H 4105 2827 50  0000 C CNN
F 2 "" H 4100 3000 50  0001 C CNN
F 3 "" H 4100 3000 50  0001 C CNN
	1    4100 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60807594
P 4100 4500
AR Path="/60807594" Ref="#PWR?"  Part="1" 
AR Path="/60805E76/60807594" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 4100 4250 50  0001 C CNN
F 1 "GND" V 4105 4372 50  0000 R CNN
F 2 "" H 4100 4500 50  0001 C CNN
F 3 "" H 4100 4500 50  0001 C CNN
	1    4100 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6080759A
P 4100 3800
AR Path="/6080759A" Ref="#PWR?"  Part="1" 
AR Path="/60805E76/6080759A" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 4100 3550 50  0001 C CNN
F 1 "GND" V 4105 3672 50  0000 R CNN
F 2 "" H 4100 3800 50  0001 C CNN
F 3 "" H 4100 3800 50  0001 C CNN
	1    4100 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608075A0
P 6000 4200
AR Path="/608075A0" Ref="#PWR?"  Part="1" 
AR Path="/60805E76/608075A0" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 6000 3950 50  0001 C CNN
F 1 "GND" V 6005 4072 50  0000 R CNN
F 2 "" H 6000 4200 50  0001 C CNN
F 3 "" H 6000 4200 50  0001 C CNN
	1    6000 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608075A6
P 6000 4000
AR Path="/608075A6" Ref="#PWR?"  Part="1" 
AR Path="/60805E76/608075A6" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 6000 3750 50  0001 C CNN
F 1 "GND" V 6005 3872 50  0000 R CNN
F 2 "" H 6000 4000 50  0001 C CNN
F 3 "" H 6000 4000 50  0001 C CNN
	1    6000 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608075AC
P 6000 3500
AR Path="/608075AC" Ref="#PWR?"  Part="1" 
AR Path="/60805E76/608075AC" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 6000 3250 50  0001 C CNN
F 1 "GND" V 6005 3372 50  0000 R CNN
F 2 "" H 6000 3500 50  0001 C CNN
F 3 "" H 6000 3500 50  0001 C CNN
	1    6000 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608075B2
P 6000 3200
AR Path="/608075B2" Ref="#PWR?"  Part="1" 
AR Path="/60805E76/608075B2" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 6000 2950 50  0001 C CNN
F 1 "GND" V 6005 3072 50  0000 R CNN
F 2 "" H 6000 3200 50  0001 C CNN
F 3 "" H 6000 3200 50  0001 C CNN
	1    6000 3200
	0    -1   -1   0   
$EndComp
$Comp
L Connector-ML:RPi_GPIO J?
U 1 1 608075B8
P 4300 2600
AR Path="/608075B8" Ref="J?"  Part="1" 
AR Path="/60805E76/608075B8" Ref="J2"  Part="1" 
F 0 "J2" H 5050 2850 60  0000 C CNN
F 1 "RPi_GPIO" H 5050 2750 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 4300 2600 60  0001 C CNN
F 3 "" H 4300 2600 60  0000 C CNN
	1    4300 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608075BE
P 6000 2800
AR Path="/608075BE" Ref="#PWR?"  Part="1" 
AR Path="/60805E76/608075BE" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 6000 2550 50  0001 C CNN
F 1 "GND" V 6005 2672 50  0000 R CNN
F 2 "" H 6000 2800 50  0001 C CNN
F 3 "" H 6000 2800 50  0001 C CNN
	1    6000 2800
	0    -1   -1   0   
$EndComp
Text Notes 4250 4900 0    100  ~ 0
Raspberry Pi Zero W
Text Label 3800 2700 0    50   ~ 0
SDA_I2C
Wire Wire Line
	4100 4400 3800 4400
Text Label 3900 4400 0    50   ~ 0
JTDI
Wire Wire Line
	4100 3300 3800 3300
Text Label 3850 3300 0    50   ~ 0
JNTRST
Wire Wire Line
	4100 3200 3800 3200
Text Label 3850 3200 0    50   ~ 0
JTMS
Wire Wire Line
	4100 2800 3800 2800
Text Label 3800 2800 0    50   ~ 0
SCL_I2C
Wire Wire Line
	4100 2700 3800 2700
Wire Wire Line
	6000 2900 6300 2900
Wire Wire Line
	6000 3000 6300 3000
Text Label 6100 2900 0    50   ~ 0
TX
Wire Wire Line
	6000 3400 6300 3400
Text Label 6100 3400 0    50   ~ 0
JTDO
Wire Wire Line
	6000 3600 6300 3600
Text Label 6100 3600 0    50   ~ 0
JTCK
Text Label 6100 3000 0    50   ~ 0
RX
Text HLabel 6300 3400 2    50   Input ~ 0
RPWZ_JTDO
Text HLabel 6300 3600 2    50   Input ~ 0
RPWZ_JTCK
Text HLabel 3800 4400 0    50   Input ~ 0
RPWZ_JTDI
Text HLabel 3800 3300 0    50   Input ~ 0
RPWZ_JNTRST
Text HLabel 3800 3200 0    50   Input ~ 0
RPWZ_JTMS
Text HLabel 3800 2800 0    50   Input ~ 0
RPWZ_SCL_I2C
Text HLabel 3800 2700 0    50   Input ~ 0
RPWZ_SDA_I2C
Text HLabel 6300 2900 2    50   Input ~ 0
RPWZ_TX
Text HLabel 6300 3000 2    50   Input ~ 0
RPWZ_RX
Wire Wire Line
	4100 4200 3800 4200
Text Label 3900 4200 0    50   ~ 0
NRST
Text HLabel 3800 4200 0    50   Input ~ 0
RPZW_NRST
Wire Wire Line
	6000 4100 6300 4100
Text Label 6300 4100 2    50   ~ 0
BOOT
Text HLabel 6300 4100 2    50   Input ~ 0
RPWZ_BOOT
$Comp
L Device:R R?
U 1 1 607E2837
P 6150 4800
AR Path="/6081C49D/607E2837" Ref="R?"  Part="1" 
AR Path="/607B7D6E/607E2837" Ref="R?"  Part="1" 
AR Path="/60760232/607E2837" Ref="R?"  Part="1" 
AR Path="/60805E76/607E2837" Ref="R10"  Part="1" 
F 0 "R10" V 5943 4800 50  0000 C CNN
F 1 "1k" V 6034 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6080 4800 50  0001 C CNN
F 3 "~" H 6150 4800 50  0001 C CNN
	1    6150 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 607E283D
P 6150 5100
AR Path="/607B7D6E/607E283D" Ref="D?"  Part="1" 
AR Path="/60760232/607E283D" Ref="D?"  Part="1" 
AR Path="/60805E76/607E283D" Ref="D6"  Part="1" 
F 0 "D6" H 6150 5350 50  0000 C CNN
F 1 "LED" H 6150 5250 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6150 5100 50  0001 C CNN
F 3 "~" H 6150 5100 50  0001 C CNN
	1    6150 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 5300 6150 5250
$Comp
L power:GND #PWR?
U 1 1 607E2844
P 6150 5300
AR Path="/607E2844" Ref="#PWR?"  Part="1" 
AR Path="/607B7D6E/607E2844" Ref="#PWR?"  Part="1" 
AR Path="/60760232/607E2844" Ref="#PWR?"  Part="1" 
AR Path="/60805E76/607E2844" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 6150 5050 50  0001 C CNN
F 1 "GND" H 6155 5127 50  0000 C CNN
F 2 "" H 6150 5300 50  0001 C CNN
F 3 "" H 6150 5300 50  0001 C CNN
	1    6150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4500 6000 4500
Wire Wire Line
	6150 4500 6150 4650
Wire Wire Line
	4100 4000 3800 4000
Wire Wire Line
	4100 4100 3800 4100
Text HLabel 3800 4100 0    50   Input ~ 0
RPZW_IO1
Text HLabel 3800 4000 0    50   Input ~ 0
RPZW_IO2
$Comp
L Switch:SW_Push SW?
U 1 1 608751BA
P 7250 4900
AR Path="/60760232/608751BA" Ref="SW?"  Part="1" 
AR Path="/60805E76/608751BA" Ref="SW1"  Part="1" 
F 0 "SW1" V 7204 5048 50  0000 L CNN
F 1 "SW_Push" V 7295 5048 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 7250 5100 50  0001 C CNN
F 3 "~" H 7250 5100 50  0001 C CNN
	1    7250 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 5150 7150 5150
Connection ~ 7250 5150
Wire Wire Line
	7250 5150 7250 5100
Text Label 7150 5150 2    50   ~ 0
Button_RPZW
$Comp
L power:+3.3V #PWR?
U 1 1 608751C4
P 7250 4700
AR Path="/608751C4" Ref="#PWR?"  Part="1" 
AR Path="/60760232/608751C4" Ref="#PWR?"  Part="1" 
AR Path="/60805E76/608751C4" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 7250 4550 50  0001 C CNN
F 1 "+3.3V" H 7265 4873 50  0000 C CNN
F 2 "" H 7250 4700 50  0001 C CNN
F 3 "" H 7250 4700 50  0001 C CNN
	1    7250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5200 7250 5150
$Comp
L power:GND #PWR?
U 1 1 608751CB
P 7250 5500
AR Path="/608751CB" Ref="#PWR?"  Part="1" 
AR Path="/607B7D6E/608751CB" Ref="#PWR?"  Part="1" 
AR Path="/60760232/608751CB" Ref="#PWR?"  Part="1" 
AR Path="/60805E76/608751CB" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 7250 5250 50  0001 C CNN
F 1 "GND" H 7255 5327 50  0000 C CNN
F 2 "" H 7250 5500 50  0001 C CNN
F 3 "" H 7250 5500 50  0001 C CNN
	1    7250 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 608751D1
P 7250 5350
AR Path="/6081C49D/608751D1" Ref="R?"  Part="1" 
AR Path="/607B7D6E/608751D1" Ref="R?"  Part="1" 
AR Path="/60760232/608751D1" Ref="R?"  Part="1" 
AR Path="/60805E76/608751D1" Ref="R20"  Part="1" 
F 0 "R20" V 7043 5350 50  0000 C CNN
F 1 "1k" V 7134 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7180 5350 50  0001 C CNN
F 3 "~" H 7250 5350 50  0001 C CNN
	1    7250 5350
	-1   0    0    1   
$EndComp
Text Label 6450 4400 2    50   ~ 0
Button_RPZW
Wire Wire Line
	6000 4400 6450 4400
$EndSCHEMATC
