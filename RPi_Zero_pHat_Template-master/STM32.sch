EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 3450 2050
Wire Wire Line
	3350 2050 3450 2050
Wire Wire Line
	3350 2150 3350 2050
Wire Wire Line
	4050 5200 4000 5200
Wire Wire Line
	4050 5250 4050 5200
$Comp
L power:GND #PWR?
U 1 1 60762521
P 4050 5250
AR Path="/60762521" Ref="#PWR?"  Part="1" 
AR Path="/60760232/60762521" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 4050 5000 50  0001 C CNN
F 1 "GND" H 4055 5077 50  0000 C CNN
F 2 "" H 4050 5250 50  0001 C CNN
F 3 "" H 4050 5250 50  0001 C CNN
	1    4050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5200 3650 5150
Wire Wire Line
	3700 5200 3650 5200
$Comp
L Device:L L?
U 1 1 60762529
P 3850 5200
AR Path="/60762529" Ref="L?"  Part="1" 
AR Path="/60760232/60762529" Ref="L1"  Part="1" 
F 0 "L1" V 4040 5200 50  0000 C CNN
F 1 "33nH" V 3949 5200 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 3850 5200 50  0001 C CNN
F 3 "~" H 3850 5200 50  0001 C CNN
	1    3850 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 2000 3550 2050
Wire Wire Line
	3550 2050 3650 2050
Connection ~ 3550 2050
Wire Wire Line
	3550 2150 3550 2050
Wire Wire Line
	3650 2050 3650 2150
Wire Wire Line
	3450 2050 3550 2050
Wire Wire Line
	3450 2150 3450 2050
Wire Wire Line
	3450 5150 3450 5200
Wire Wire Line
	3450 5200 3550 5200
Connection ~ 3450 5200
Wire Wire Line
	3450 5250 3450 5200
Wire Wire Line
	3550 5200 3550 5150
Wire Wire Line
	3350 5200 3450 5200
Wire Wire Line
	3350 5150 3350 5200
$Comp
L power:GND #PWR?
U 1 1 6076253D
P 3450 5250
AR Path="/6076253D" Ref="#PWR?"  Part="1" 
AR Path="/60760232/6076253D" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 3450 5000 50  0001 C CNN
F 1 "GND" H 3455 5077 50  0000 C CNN
F 2 "" H 3450 5250 50  0001 C CNN
F 3 "" H 3450 5250 50  0001 C CNN
	1    3450 5250
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U?
U 1 1 60762543
P 3550 3650
AR Path="/60762543" Ref="U?"  Part="1" 
AR Path="/60760232/60762543" Ref="U1"  Part="1" 
F 0 "U1" H 3500 3300 50  0000 C CNN
F 1 "STM32F103C8Tx" H 3500 3150 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 2950 2250 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 3550 3650 50  0001 C CNN
	1    3550 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60762549
P 3550 2000
AR Path="/60762549" Ref="#PWR?"  Part="1" 
AR Path="/60760232/60762549" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 3550 1850 50  0001 C CNN
F 1 "+3.3V" H 3565 2173 50  0000 C CNN
F 2 "" H 3550 2000 50  0001 C CNN
F 3 "" H 3550 2000 50  0001 C CNN
	1    3550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3750 2550 3750
Text Label 2550 3750 0    50   ~ 0
JTDO
Wire Wire Line
	2850 3850 2550 3850
Text Label 2550 3850 0    50   ~ 0
JNTRST
Wire Wire Line
	2850 4450 2550 4450
Text Label 2550 4450 0    50   ~ 0
SCL_I2C
Wire Wire Line
	2850 4550 2550 4550
Text Label 2550 4550 0    50   ~ 0
SDA_I2C
Wire Wire Line
	4150 4350 4450 4350
Text Label 4450 4350 2    50   ~ 0
TX1
Wire Wire Line
	4150 4450 4450 4450
Text Label 4450 4450 2    50   ~ 0
RX1
Wire Wire Line
	4150 4750 4450 4750
Wire Wire Line
	4150 4850 4450 4850
Wire Wire Line
	4150 4950 4450 4950
Text Label 4450 4750 2    50   ~ 0
JTMS
Text Label 4450 4850 2    50   ~ 0
JTCK
Text Label 4450 4950 2    50   ~ 0
JTDI
Wire Wire Line
	2550 2350 2850 2350
Text Label 2550 2350 0    50   ~ 0
NRST
Wire Wire Line
	2850 2550 2550 2550
Text Label 2550 2550 0    50   ~ 0
BOOT
Wire Wire Line
	5150 3950 4150 3950
Wire Wire Line
	5150 4050 4150 4050
Wire Wire Line
	5150 4150 4150 4150
Text Label 2150 4250 0    50   ~ 0
O_Resistencia_Si
Text Label 2150 4150 0    50   ~ 0
O_Ventilador
Text Label 2150 4050 0    50   ~ 0
O_Bomba_Agua
Text Label 2150 3950 0    50   ~ 0
O_LEDs
Text Label 4250 3950 0    50   ~ 0
I_LM35
Text Label 4250 4050 0    50   ~ 0
I_HD38
Text Label 4250 4150 0    50   ~ 0
I_DHT22
Text HLabel 2550 2350 0    50   Input ~ 0
STM32_NRST
Text HLabel 2550 2550 0    50   Input ~ 0
STM32_BOOT
Text HLabel 2550 3750 0    50   Input ~ 0
STM32_JTDO
Text HLabel 2550 3850 0    50   Input ~ 0
STM32_JNTRST
Text HLabel 2050 4250 0    50   Input ~ 0
STM32_Resistencia_Si
Text HLabel 2050 4150 0    50   Input ~ 0
STM32_Ventilador
Text HLabel 2050 4050 0    50   Input ~ 0
STM32_Bomba_Agua
Text HLabel 2050 3950 0    50   Input ~ 0
STM32_LEDs
Text HLabel 5150 3950 2    50   Input ~ 0
STM32_LM35
Text HLabel 5150 4050 2    50   Input ~ 0
STM32_HD38
Text HLabel 5150 4150 2    50   Input ~ 0
STM32_DHT22
Text HLabel 4450 4350 2    50   Input ~ 0
STM32_TX
Text HLabel 4450 4450 2    50   Input ~ 0
STM32_RX
Text HLabel 4450 4750 2    50   Input ~ 0
STM32_JTMS
Text HLabel 4450 4850 2    50   Input ~ 0
STM32_JTCK
Text HLabel 4450 4950 2    50   Input ~ 0
STM32_JTDI
Text Label 3750 1950 0    50   ~ 0
VDDA
Wire Wire Line
	3750 2150 3750 1950
Wire Wire Line
	2850 3950 2050 3950
Wire Wire Line
	2050 4050 2850 4050
Wire Wire Line
	2050 4150 2850 4150
Wire Wire Line
	2050 4250 2850 4250
$Comp
L Device:R R?
U 1 1 607A4463
P 2000 4600
AR Path="/6081C49D/607A4463" Ref="R?"  Part="1" 
AR Path="/607B7D6E/607A4463" Ref="R?"  Part="1" 
AR Path="/60760232/607A4463" Ref="R11"  Part="1" 
F 0 "R11" V 1793 4600 50  0000 C CNN
F 1 "1k" V 1884 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1930 4600 50  0001 C CNN
F 3 "~" H 2000 4600 50  0001 C CNN
	1    2000 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 607A446A
P 2000 4900
AR Path="/607B7D6E/607A446A" Ref="D?"  Part="1" 
AR Path="/60760232/607A446A" Ref="D5"  Part="1" 
F 0 "D5" H 2000 5150 50  0000 C CNN
F 1 "LED_STM" H 2000 5050 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2000 4900 50  0001 C CNN
F 3 "~" H 2000 4900 50  0001 C CNN
	1    2000 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 5100 2000 5050
$Comp
L power:GND #PWR?
U 1 1 607A4473
P 2000 5100
AR Path="/607A4473" Ref="#PWR?"  Part="1" 
AR Path="/607B7D6E/607A4473" Ref="#PWR?"  Part="1" 
AR Path="/60760232/607A4473" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 2000 4850 50  0001 C CNN
F 1 "GND" H 2005 4927 50  0000 C CNN
F 2 "" H 2000 5100 50  0001 C CNN
F 3 "" H 2000 5100 50  0001 C CNN
	1    2000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4450 2000 4350
Wire Wire Line
	2000 4350 2850 4350
Wire Wire Line
	2850 3450 2550 3450
Wire Wire Line
	2850 3550 2550 3550
Text HLabel 2550 3550 0    50   Input ~ 0
STM32_IO1
Text HLabel 2550 3450 0    50   Input ~ 0
STM32_IO2
$Comp
L Switch:SW_Push SW3
U 1 1 60832580
P 2050 6250
F 0 "SW3" V 2004 6398 50  0000 L CNN
F 1 "SW_Push" V 2095 6398 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 2050 6450 50  0001 C CNN
F 3 "~" H 2050 6450 50  0001 C CNN
	1    2050 6250
	0    1    1    0   
$EndComp
Text Label 2300 4650 0    50   ~ 0
Button_STM32
Wire Wire Line
	2050 6500 1950 6500
Connection ~ 2050 6500
Wire Wire Line
	2050 6500 2050 6450
Text Label 1950 6500 2    50   ~ 0
Button_STM32
$Comp
L power:+3.3V #PWR?
U 1 1 6085D9ED
P 2050 6050
AR Path="/6085D9ED" Ref="#PWR?"  Part="1" 
AR Path="/60760232/6085D9ED" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 2050 5900 50  0001 C CNN
F 1 "+3.3V" H 2065 6223 50  0000 C CNN
F 2 "" H 2050 6050 50  0001 C CNN
F 3 "" H 2050 6050 50  0001 C CNN
	1    2050 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6550 2050 6500
$Comp
L power:GND #PWR?
U 1 1 608586C0
P 2050 6850
AR Path="/608586C0" Ref="#PWR?"  Part="1" 
AR Path="/607B7D6E/608586C0" Ref="#PWR?"  Part="1" 
AR Path="/60760232/608586C0" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 2050 6600 50  0001 C CNN
F 1 "GND" H 2055 6677 50  0000 C CNN
F 2 "" H 2050 6850 50  0001 C CNN
F 3 "" H 2050 6850 50  0001 C CNN
	1    2050 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6085276C
P 2050 6700
AR Path="/6081C49D/6085276C" Ref="R?"  Part="1" 
AR Path="/607B7D6E/6085276C" Ref="R?"  Part="1" 
AR Path="/60760232/6085276C" Ref="R19"  Part="1" 
F 0 "R19" V 1843 6700 50  0000 C CNN
F 1 "1k" V 1934 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1980 6700 50  0001 C CNN
F 3 "~" H 2050 6700 50  0001 C CNN
	1    2050 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 4650 2850 4650
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 6082711C
P 4750 3450
AR Path="/6081C49D/6082711C" Ref="J?"  Part="1" 
AR Path="/60760232/6082711C" Ref="J12"  Part="1" 
F 0 "J12" V 4714 3262 50  0000 R CNN
F 1 "Conn_USART" V 4623 3262 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4750 3450 50  0001 C CNN
F 3 "~" H 4750 3450 50  0001 C CNN
	1    4750 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 3650 4750 3650
Text Label 4550 3650 2    50   ~ 0
TX2
Wire Wire Line
	4150 3750 4850 3750
Wire Wire Line
	4850 3750 4850 3650
Text Label 4550 3750 2    50   ~ 0
RX2
Text Label 8000 4450 0    50   ~ 0
VDDA
Wire Wire Line
	7700 2200 8350 2200
Wire Wire Line
	7950 2000 8350 2000
Text Label 7950 2200 0    50   ~ 0
SCL_I2C
Wire Wire Line
	7600 4450 7700 4450
Wire Wire Line
	7600 4400 7600 4450
$Comp
L power:+3.3V #PWR?
U 1 1 6076D279
P 7600 4400
AR Path="/6076D279" Ref="#PWR?"  Part="1" 
AR Path="/607B7D6E/6076D279" Ref="#PWR?"  Part="1" 
AR Path="/60760232/6076D279" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 7600 4250 50  0001 C CNN
F 1 "+3.3V" V 7615 4528 50  0000 L CNN
F 2 "" H 7600 4400 50  0001 C CNN
F 3 "" H 7600 4400 50  0001 C CNN
	1    7600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4550 8250 4550
Connection ~ 8000 4550
Wire Wire Line
	8000 4450 8000 4550
$Comp
L Device:L L?
U 1 1 6076D270
P 7850 4450
AR Path="/6076D270" Ref="L?"  Part="1" 
AR Path="/607B7D6E/6076D270" Ref="L?"  Part="1" 
AR Path="/60760232/6076D270" Ref="L2"  Part="1" 
F 0 "L2" V 8040 4450 50  0000 C CNN
F 1 "33nH" V 7949 4450 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 7850 4450 50  0001 C CNN
F 3 "~" H 7850 4450 50  0001 C CNN
	1    7850 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 4950 8250 4950
Connection ~ 8000 4950
Wire Wire Line
	8000 5000 8000 4950
$Comp
L power:GND #PWR?
U 1 1 6076D267
P 8000 5000
AR Path="/6076D267" Ref="#PWR?"  Part="1" 
AR Path="/607B7D6E/6076D267" Ref="#PWR?"  Part="1" 
AR Path="/60760232/6076D267" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 8000 4750 50  0001 C CNN
F 1 "GND" H 8005 4827 50  0000 C CNN
F 2 "" H 8000 5000 50  0001 C CNN
F 3 "" H 8000 5000 50  0001 C CNN
	1    8000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4950 8250 4900
Wire Wire Line
	7800 4950 8000 4950
Wire Wire Line
	7800 4900 7800 4950
Wire Wire Line
	8250 4550 8250 4600
Wire Wire Line
	7800 4550 8000 4550
Wire Wire Line
	7800 4600 7800 4550
$Comp
L Device:C C?
U 1 1 6076D25B
P 8250 4750
AR Path="/6076D25B" Ref="C?"  Part="1" 
AR Path="/607B7D6E/6076D25B" Ref="C?"  Part="1" 
AR Path="/60760232/6076D25B" Ref="C8"  Part="1" 
F 0 "C8" H 8365 4796 50  0000 L CNN
F 1 "1uF" H 8365 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8288 4600 50  0001 C CNN
F 3 "~" H 8250 4750 50  0001 C CNN
	1    8250 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6076D255
P 7800 4750
AR Path="/6076D255" Ref="C?"  Part="1" 
AR Path="/607B7D6E/6076D255" Ref="C?"  Part="1" 
AR Path="/60760232/6076D255" Ref="C6"  Part="1" 
F 0 "C6" H 7915 4796 50  0000 L CNN
F 1 "10nF" H 7915 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7838 4600 50  0001 C CNN
F 3 "~" H 7800 4750 50  0001 C CNN
	1    7800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3350 8250 3350
Connection ~ 8000 3350
Wire Wire Line
	8000 3450 8000 3350
$Comp
L power:GND #PWR?
U 1 1 6076D24C
P 8000 3450
AR Path="/6076D24C" Ref="#PWR?"  Part="1" 
AR Path="/607B7D6E/6076D24C" Ref="#PWR?"  Part="1" 
AR Path="/60760232/6076D24C" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 8000 3200 50  0001 C CNN
F 1 "GND" H 8005 3277 50  0000 C CNN
F 2 "" H 8000 3450 50  0001 C CNN
F 3 "" H 8000 3450 50  0001 C CNN
	1    8000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2950 8250 2950
Connection ~ 8000 2950
Wire Wire Line
	8000 2850 8000 2950
$Comp
L power:+3.3V #PWR?
U 1 1 6076D243
P 8000 2850
AR Path="/6076D243" Ref="#PWR?"  Part="1" 
AR Path="/607B7D6E/6076D243" Ref="#PWR?"  Part="1" 
AR Path="/60760232/6076D243" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 8000 2700 50  0001 C CNN
F 1 "+3.3V" V 8015 2978 50  0000 L CNN
F 2 "" H 8000 2850 50  0001 C CNN
F 3 "" H 8000 2850 50  0001 C CNN
	1    8000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3350 7750 3350
Connection ~ 7250 3350
Wire Wire Line
	7250 3300 7250 3350
Wire Wire Line
	7750 3350 8000 3350
Connection ~ 7750 3350
Wire Wire Line
	7750 3300 7750 3350
Wire Wire Line
	8250 3350 8750 3350
Connection ~ 8250 3350
Wire Wire Line
	8250 3300 8250 3350
Wire Wire Line
	8750 3350 9250 3350
Connection ~ 8750 3350
Wire Wire Line
	8750 3300 8750 3350
Wire Wire Line
	9250 3350 9250 3300
Wire Wire Line
	6750 3350 7250 3350
Wire Wire Line
	6750 3300 6750 3350
Wire Wire Line
	8750 2950 9250 2950
Connection ~ 8750 2950
Wire Wire Line
	8750 3000 8750 2950
Wire Wire Line
	8250 2950 8750 2950
Connection ~ 8250 2950
Wire Wire Line
	8250 3000 8250 2950
Wire Wire Line
	7750 2950 8000 2950
Connection ~ 7750 2950
Wire Wire Line
	7750 3000 7750 2950
Wire Wire Line
	7250 2950 7750 2950
Connection ~ 7250 2950
Wire Wire Line
	7250 3000 7250 2950
Wire Wire Line
	9250 2950 9250 3000
Wire Wire Line
	6750 2950 7250 2950
Wire Wire Line
	6750 3000 6750 2950
$Comp
L Device:C C?
U 1 1 6076D21F
P 9250 3150
AR Path="/6076D21F" Ref="C?"  Part="1" 
AR Path="/607B7D6E/6076D21F" Ref="C?"  Part="1" 
AR Path="/60760232/6076D21F" Ref="C12"  Part="1" 
F 0 "C12" H 9365 3196 50  0000 L CNN
F 1 "4.7uF" H 9365 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9288 3000 50  0001 C CNN
F 3 "~" H 9250 3150 50  0001 C CNN
	1    9250 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6076D219
P 8750 3150
AR Path="/6076D219" Ref="C?"  Part="1" 
AR Path="/607B7D6E/6076D219" Ref="C?"  Part="1" 
AR Path="/60760232/6076D219" Ref="C11"  Part="1" 
F 0 "C11" H 8865 3196 50  0000 L CNN
F 1 "100nF" H 8865 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8788 3000 50  0001 C CNN
F 3 "~" H 8750 3150 50  0001 C CNN
	1    8750 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6076D213
P 8250 3150
AR Path="/6076D213" Ref="C?"  Part="1" 
AR Path="/607B7D6E/6076D213" Ref="C?"  Part="1" 
AR Path="/60760232/6076D213" Ref="C7"  Part="1" 
F 0 "C7" H 8365 3196 50  0000 L CNN
F 1 "100nF" H 8365 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8288 3000 50  0001 C CNN
F 3 "~" H 8250 3150 50  0001 C CNN
	1    8250 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6076D20D
P 7750 3150
AR Path="/6076D20D" Ref="C?"  Part="1" 
AR Path="/607B7D6E/6076D20D" Ref="C?"  Part="1" 
AR Path="/60760232/6076D20D" Ref="C5"  Part="1" 
F 0 "C5" H 7865 3196 50  0000 L CNN
F 1 "100nF" H 7865 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7788 3000 50  0001 C CNN
F 3 "~" H 7750 3150 50  0001 C CNN
	1    7750 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6076D207
P 7250 3150
AR Path="/6076D207" Ref="C?"  Part="1" 
AR Path="/607B7D6E/6076D207" Ref="C?"  Part="1" 
AR Path="/60760232/6076D207" Ref="C4"  Part="1" 
F 0 "C4" H 7365 3196 50  0000 L CNN
F 1 "100nF" H 7365 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7288 3000 50  0001 C CNN
F 3 "~" H 7250 3150 50  0001 C CNN
	1    7250 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6076D201
P 6750 3150
AR Path="/6076D201" Ref="C?"  Part="1" 
AR Path="/607B7D6E/6076D201" Ref="C?"  Part="1" 
AR Path="/60760232/6076D201" Ref="C1"  Part="1" 
F 0 "C1" H 6865 3196 50  0000 L CNN
F 1 "100nF" H 6865 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6788 3000 50  0001 C CNN
F 3 "~" H 6750 3150 50  0001 C CNN
	1    6750 3150
	1    0    0    -1  
$EndComp
Text Label 7950 2000 0    50   ~ 0
SDA_I2C
Wire Wire Line
	7800 1500 7950 1500
Connection ~ 7800 1500
Wire Wire Line
	7800 1400 7800 1500
$Comp
L power:+3.3V #PWR?
U 1 1 6076627E
P 7800 1400
AR Path="/6076627E" Ref="#PWR?"  Part="1" 
AR Path="/60760232/6076627E" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 7800 1250 50  0001 C CNN
F 1 "+3.3V" H 7815 1573 50  0000 C CNN
F 2 "" H 7800 1400 50  0001 C CNN
F 3 "" H 7800 1400 50  0001 C CNN
	1    7800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1500 7950 1600
Wire Wire Line
	7700 1500 7800 1500
Wire Wire Line
	7700 1600 7700 1500
Wire Wire Line
	7700 1900 7700 2200
Wire Wire Line
	7950 1900 7950 2000
$Comp
L Device:R R?
U 1 1 60766273
P 7700 1750
AR Path="/60766273" Ref="R?"  Part="1" 
AR Path="/60760232/60766273" Ref="R1"  Part="1" 
F 0 "R1" H 7770 1796 50  0000 L CNN
F 1 "4.7k" H 7750 1700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7630 1750 50  0001 C CNN
F 3 "~" H 7700 1750 50  0001 C CNN
	1    7700 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6076626D
P 7950 1750
AR Path="/6076626D" Ref="R?"  Part="1" 
AR Path="/60760232/6076626D" Ref="R2"  Part="1" 
F 0 "R2" H 8020 1796 50  0000 L CNN
F 1 "4.7k" H 8020 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7880 1750 50  0001 C CNN
F 3 "~" H 7950 1750 50  0001 C CNN
	1    7950 1750
	1    0    0    -1  
$EndComp
Text HLabel 8350 2000 2    50   Input ~ 0
STM32_SDA_I2C
Text HLabel 8350 2200 2    50   Input ~ 0
STM32_SCL_I2C
$EndSCHEMATC
