EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L dk_Temperature-Sensors-Analog-and-Digital-Output:LM35DT_NOPB U?
U 1 1 608216FC
P 1800 1500
AR Path="/608216FC" Ref="U?"  Part="1" 
AR Path="/6081C49D/608216FC" Ref="U4"  Part="1" 
F 0 "U4" H 2050 1750 60  0000 R CNN
F 1 "LM35" H 2100 1250 60  0000 R CNN
F 2 "digikey-footprints:SOIC-8_W3.9mm" H 2000 1700 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm35" H 2000 1800 60  0001 L CNN
F 4 "LM35DT/NOPB-ND" H 2000 1900 60  0001 L CNN "Digi-Key_PN"
F 5 "LM35DT/NOPB" H 2000 2000 60  0001 L CNN "MPN"
F 6 "Sensors, Transducers" H 2000 2100 60  0001 L CNN "Category"
F 7 "Temperature Sensors - Analog and Digital Output" H 2000 2200 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm35" H 2000 2300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/LM35DT-NOPB/LM35DT-NOPB-ND/362706" H 2000 2400 60  0001 L CNN "DK_Detail_Page"
F 10 "SENSOR ANALOG 0C-100C TO220-3" H 2000 2500 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 2000 2600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2000 2700 60  0001 L CNN "Status"
	1    1800 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60821702
P 1800 1200
AR Path="/60821702" Ref="#PWR?"  Part="1" 
AR Path="/6081C49D/60821702" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 1800 1050 50  0001 C CNN
F 1 "+5V" V 1815 1328 50  0000 L CNN
F 2 "" H 1800 1200 50  0001 C CNN
F 3 "" H 1800 1200 50  0001 C CNN
	1    1800 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60821708
P 1800 1800
AR Path="/60821708" Ref="#PWR?"  Part="1" 
AR Path="/6081C49D/60821708" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 1800 1550 50  0001 C CNN
F 1 "GND" H 1805 1627 50  0000 C CNN
F 2 "" H 1800 1800 50  0001 C CNN
F 3 "" H 1800 1800 50  0001 C CNN
	1    1800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1350 1450 1200
Wire Wire Line
	1450 1200 1800 1200
Wire Wire Line
	1450 1650 1450 1800
Wire Wire Line
	1450 1800 1800 1800
Connection ~ 1800 1800
$Comp
L Device:C C?
U 1 1 60821713
P 1450 1500
AR Path="/60821713" Ref="C?"  Part="1" 
AR Path="/6081C49D/60821713" Ref="C13"  Part="1" 
F 0 "C13" H 1200 1600 50  0000 L CNN
F 1 "100nF" H 1200 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1488 1350 50  0001 C CNN
F 3 "~" H 1450 1500 50  0001 C CNN
	1    1450 1500
	1    0    0    -1  
$EndComp
Connection ~ 1800 1200
Wire Wire Line
	2200 1500 2400 1500
Text HLabel 2400 1500 2    50   Input ~ 0
Out_LM35
$Comp
L Connector:4P4C J3
U 1 1 607253E7
P 1750 2750
F 0 "J3" H 1807 3217 50  0000 C CNN
F 1 "DHT22 Conn" H 1807 3126 50  0000 C CNN
F 2 "RJ9-Conn:520249-2" V 1750 2800 50  0001 C CNN
F 3 "~" V 1750 2800 50  0001 C CNN
	1    1750 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0132
U 1 1 60727756
P 2150 2550
F 0 "#PWR0132" H 2150 2400 50  0001 C CNN
F 1 "+5V" V 2165 2678 50  0000 L CNN
F 2 "" H 2150 2550 50  0001 C CNN
F 3 "" H 2150 2550 50  0001 C CNN
	1    2150 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6072863A
P 2150 2650
AR Path="/6072863A" Ref="#PWR?"  Part="1" 
AR Path="/6081C49D/6072863A" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 2150 2400 50  0001 C CNN
F 1 "GND" H 2155 2477 50  0000 C CNN
F 2 "" H 2150 2650 50  0001 C CNN
F 3 "" H 2150 2650 50  0001 C CNN
	1    2150 2650
	0    -1   -1   0   
$EndComp
Text HLabel 2850 2850 2    50   Input ~ 0
Out_DHT22
Text HLabel 2500 3750 2    50   Input ~ 0
Out_HD38
Wire Wire Line
	2150 3750 2500 3750
$Comp
L power:GND #PWR?
U 1 1 60729FBF
P 2150 3550
AR Path="/60729FBF" Ref="#PWR?"  Part="1" 
AR Path="/6081C49D/60729FBF" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 2150 3300 50  0001 C CNN
F 1 "GND" H 2155 3377 50  0000 C CNN
F 2 "" H 2150 3550 50  0001 C CNN
F 3 "" H 2150 3550 50  0001 C CNN
	1    2150 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0135
U 1 1 60729C51
P 2150 3450
F 0 "#PWR0135" H 2150 3300 50  0001 C CNN
F 1 "+5V" V 2165 3578 50  0000 L CNN
F 2 "" H 2150 3450 50  0001 C CNN
F 3 "" H 2150 3450 50  0001 C CNN
	1    2150 3450
	0    1    1    0   
$EndComp
$Comp
L Connector:4P4C J4
U 1 1 60729213
P 1750 3650
F 0 "J4" H 1807 4117 50  0000 C CNN
F 1 "HD38 Conn" H 1807 4026 50  0000 C CNN
F 2 "RJ9-Conn:520249-2" V 1750 3700 50  0001 C CNN
F 3 "~" V 1750 3700 50  0001 C CNN
	1    1750 3650
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:MOC3011M U5
U 1 1 60733F0B
P 4850 1450
F 0 "U5" H 4850 1775 50  0000 C CNN
F 1 "MOC3011M" H 4850 1684 50  0000 C CNN
F 2 "OPTOCOUPLER_H11F3SR2M:OPTOCOUPLER_H11F3SR2M" H 4650 1250 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/MOC3023M-D.PDF" H 4850 1450 50  0001 L CNN
	1    4850 1450
	1    0    0    -1  
$EndComp
Text HLabel 4050 1350 0    50   Input ~ 0
In_Resistencia_Si
$Comp
L power:GND #PWR?
U 1 1 607350CA
P 4550 1550
AR Path="/607350CA" Ref="#PWR?"  Part="1" 
AR Path="/6081C49D/607350CA" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 4550 1300 50  0001 C CNN
F 1 "GND" H 4555 1377 50  0000 C CNN
F 2 "" H 4550 1550 50  0001 C CNN
F 3 "" H 4550 1550 50  0001 C CNN
	1    4550 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60735627
P 5550 1200
F 0 "R3" V 5343 1200 50  0000 C CNN
F 1 "180" V 5434 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5480 1200 50  0001 C CNN
F 3 "~" H 5550 1200 50  0001 C CNN
	1    5550 1200
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR0137
U 1 1 60737FE3
P 5800 1600
F 0 "#PWR0137" H 5800 1350 50  0001 C CNN
F 1 "GNDREF" H 5805 1427 50  0000 C CNN
F 2 "" H 5800 1600 50  0001 C CNN
F 3 "" H 5800 1600 50  0001 C CNN
	1    5800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1350 5250 1350
Wire Wire Line
	5250 1350 5250 1200
$Comp
L Device:R R4
U 1 1 60742F12
P 4300 1350
F 0 "R4" V 4093 1350 50  0000 C CNN
F 1 "220" V 4184 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4230 1350 50  0001 C CNN
F 3 "~" H 4300 1350 50  0001 C CNN
	1    4300 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 1350 4550 1350
$Comp
L Triac_Thyristor:BT136-500 Q1
U 1 1 607489D0
P 5800 1450
F 0 "Q1" H 5928 1496 50  0000 L CNN
F 1 "BT136-500" H 5928 1405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 6000 1375 50  0001 L CIN
F 3 "http://www.micropik.com/PDF/BT136-600.pdf" H 5800 1450 50  0001 L CNN
	1    5800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1300 5800 1200
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 6074CBC0
P 6050 1000
F 0 "J6" V 6014 812 50  0000 R CNN
F 1 "R_Si" V 5923 812 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 6050 1000 50  0001 C CNN
F 3 "~" H 6050 1000 50  0001 C CNN
	1    6050 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR0138
U 1 1 6073AE44
P 6850 1200
F 0 "#PWR0138" H 6850 950 50  0001 C CNN
F 1 "GNDREF" H 6855 1027 50  0000 C CNN
F 2 "" H 6850 1200 50  0001 C CNN
F 3 "" H 6850 1200 50  0001 C CNN
	1    6850 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 60750E09
P 6750 1000
F 0 "J5" V 6714 812 50  0000 R CNN
F 1 "120VAC" V 6623 812 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 6750 1000 50  0001 C CNN
F 3 "~" H 6750 1000 50  0001 C CNN
	1    6750 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 1200 6150 1200
Wire Wire Line
	6050 1200 5800 1200
Wire Wire Line
	5400 1200 5250 1200
Wire Wire Line
	5700 1200 5800 1200
Connection ~ 5800 1200
Wire Wire Line
	5150 1550 5650 1550
$Comp
L Relay_SolidState:TLP3543 U8
U 1 1 60790915
P 9400 1300
F 0 "U8" H 9400 1625 50  0000 C CNN
F 1 "TLP3543" H 9400 1534 50  0000 C CNN
F 2 "TLP:SOP254P700X210-6N" H 9400 1000 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12660&prodName=TLP3543" H 9400 1300 50  0001 C CNN
	1    9400 1300
	1    0    0    -1  
$EndComp
Text HLabel 8550 1200 0    50   Input ~ 0
In_LEDs
$Comp
L Connector:Screw_Terminal_01x02 J9
U 1 1 607A10A5
P 9850 1000
F 0 "J9" V 9814 812 50  0000 R CNN
F 1 "Tira LED" V 9723 812 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 9850 1000 50  0001 C CNN
F 3 "~" H 9850 1000 50  0001 C CNN
	1    9850 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 1200 9700 1200
Wire Wire Line
	9950 1200 10350 1200
$Comp
L power:+12V #PWR0139
U 1 1 607A3F0B
P 10350 1200
F 0 "#PWR0139" H 10350 1050 50  0001 C CNN
F 1 "+12V" V 10365 1328 50  0000 L CNN
F 2 "" H 10350 1200 50  0001 C CNN
F 3 "" H 10350 1200 50  0001 C CNN
	1    10350 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607A42C7
P 9700 1400
AR Path="/607A42C7" Ref="#PWR?"  Part="1" 
AR Path="/6081C49D/607A42C7" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 9700 1150 50  0001 C CNN
F 1 "GND" H 9705 1227 50  0000 C CNN
F 2 "" H 9700 1400 50  0001 C CNN
F 3 "" H 9700 1400 50  0001 C CNN
	1    9700 1400
	1    0    0    -1  
$EndComp
Text Label 6400 1200 0    50   ~ 0
120VAC
$Comp
L Device:R R7
U 1 1 6075D8AF
P 8850 1200
F 0 "R7" V 8643 1200 50  0000 C CNN
F 1 "220" V 8734 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8780 1200 50  0001 C CNN
F 3 "~" H 8850 1200 50  0001 C CNN
	1    8850 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 1200 8600 1200
Wire Wire Line
	9000 1200 9100 1200
$Comp
L power:GND #PWR?
U 1 1 6075F194
P 9100 1400
AR Path="/6075F194" Ref="#PWR?"  Part="1" 
AR Path="/6081C49D/6075F194" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 9100 1150 50  0001 C CNN
F 1 "GND" H 9105 1227 50  0000 C CNN
F 2 "" H 9100 1400 50  0001 C CNN
F 3 "" H 9100 1400 50  0001 C CNN
	1    9100 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607BE5CF
P 8700 4300
AR Path="/607BE5CF" Ref="#PWR?"  Part="1" 
AR Path="/6081C49D/607BE5CF" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 8700 4050 50  0001 C CNN
F 1 "GND" H 8705 4127 50  0000 C CNN
F 2 "" H 8700 4300 50  0001 C CNN
F 3 "" H 8700 4300 50  0001 C CNN
	1    8700 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607BE1A2
P 5300 4250
AR Path="/607BE1A2" Ref="#PWR?"  Part="1" 
AR Path="/6081C49D/607BE1A2" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 5300 4000 50  0001 C CNN
F 1 "GND" H 5305 4077 50  0000 C CNN
F 2 "" H 5300 4250 50  0001 C CNN
F 3 "" H 5300 4250 50  0001 C CNN
	1    5300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3600 8700 3650
Wire Wire Line
	9050 3600 8800 3600
Wire Wire Line
	8400 3850 8350 3850
$Comp
L Device:R R6
U 1 1 607B8936
P 8150 3850
F 0 "R6" V 7943 3850 50  0000 C CNN
F 1 "10k" V 8034 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8080 3850 50  0001 C CNN
F 3 "~" H 8150 3850 50  0001 C CNN
	1    8150 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3600 5300 3650
Wire Wire Line
	5650 3600 5450 3600
Wire Wire Line
	5000 3850 4950 3850
$Comp
L Device:R R5
U 1 1 607B0252
P 4750 3850
F 0 "R5" V 4543 3850 50  0000 C CNN
F 1 "10k" V 4634 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4680 3850 50  0001 C CNN
F 3 "~" H 4750 3850 50  0001 C CNN
	1    4750 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 3600 9350 3600
$Comp
L power:+12V #PWR0144
U 1 1 60785170
P 9700 3600
F 0 "#PWR0144" H 9700 3450 50  0001 C CNN
F 1 "+12V" V 9715 3728 50  0000 L CNN
F 2 "" H 9700 3600 50  0001 C CNN
F 3 "" H 9700 3600 50  0001 C CNN
	1    9700 3600
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 60785157
P 9050 3400
F 0 "J8" V 9014 3212 50  0000 R CNN
F 1 "Bomba Agua" V 8923 3212 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 9050 3400 50  0001 C CNN
F 3 "~" H 9050 3400 50  0001 C CNN
	1    9050 3400
	0    -1   -1   0   
$EndComp
Text HLabel 7800 3850 0    50   Input ~ 0
In_Bomba_Agua
Wire Wire Line
	6300 3600 6000 3600
$Comp
L power:+12V #PWR0141
U 1 1 607774C7
P 6300 3600
F 0 "#PWR0141" H 6300 3450 50  0001 C CNN
F 1 "+12V" V 6315 3728 50  0000 L CNN
F 2 "" H 6300 3600 50  0001 C CNN
F 3 "" H 6300 3600 50  0001 C CNN
	1    6300 3600
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 6075779A
P 5650 3400
F 0 "J7" V 5614 3212 50  0000 R CNN
F 1 "Ventilador" V 5523 3212 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 5650 3400 50  0001 C CNN
F 3 "~" H 5650 3400 50  0001 C CNN
	1    5650 3400
	0    -1   -1   0   
$EndComp
Text HLabel 4400 3850 0    50   Input ~ 0
In_Ventilador
Connection ~ 5450 3600
Wire Wire Line
	5450 3600 5300 3600
Connection ~ 6000 3600
Wire Wire Line
	6000 3600 5750 3600
Wire Wire Line
	8800 3150 8800 3600
Connection ~ 8800 3600
Wire Wire Line
	8800 3600 8700 3600
Wire Wire Line
	9350 3150 9350 3600
Connection ~ 9350 3600
Wire Wire Line
	9350 3600 9150 3600
Wire Wire Line
	5550 3100 5450 3100
Wire Wire Line
	6000 3100 6000 3600
Wire Wire Line
	5450 3100 5450 3600
Wire Wire Line
	8900 3150 8800 3150
$Comp
L Device:R R12
U 1 1 60809563
P 5100 4200
F 0 "R12" V 4893 4200 50  0000 C CNN
F 1 "10k" V 4984 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5030 4200 50  0001 C CNN
F 3 "~" H 5100 4200 50  0001 C CNN
	1    5100 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 4200 5300 4200
Wire Wire Line
	5300 4200 5300 4250
Wire Wire Line
	5300 4050 5300 4200
Connection ~ 5300 4200
Wire Wire Line
	4950 4200 4950 3850
Connection ~ 4950 3850
Wire Wire Line
	4950 3850 4900 3850
$Comp
L Device:R R13
U 1 1 6080C5B8
P 8500 4200
F 0 "R13" V 8293 4200 50  0000 C CNN
F 1 "10k" V 8384 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8430 4200 50  0001 C CNN
F 3 "~" H 8500 4200 50  0001 C CNN
	1    8500 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 4200 8350 3850
Connection ~ 8350 3850
Wire Wire Line
	8350 3850 8300 3850
Wire Wire Line
	8650 4200 8700 4200
Wire Wire Line
	8700 4200 8700 4050
Wire Wire Line
	8700 4300 8700 4200
Connection ~ 8700 4200
$Comp
L Device:R R14
U 1 1 608150D5
P 4100 1700
AR Path="/6081C49D/608150D5" Ref="R14"  Part="1" 
AR Path="/607B7D6E/608150D5" Ref="R?"  Part="1" 
AR Path="/60760232/608150D5" Ref="R?"  Part="1" 
AR Path="/60805E76/608150D5" Ref="R?"  Part="1" 
F 0 "R14" V 3893 1700 50  0000 C CNN
F 1 "1k" V 3984 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4030 1700 50  0001 C CNN
F 3 "~" H 4100 1700 50  0001 C CNN
	1    4100 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 608150DB
P 4100 2000
AR Path="/607B7D6E/608150DB" Ref="D?"  Part="1" 
AR Path="/60760232/608150DB" Ref="D?"  Part="1" 
AR Path="/60805E76/608150DB" Ref="D?"  Part="1" 
AR Path="/6081C49D/608150DB" Ref="D7"  Part="1" 
F 0 "D7" H 4100 2250 50  0000 C CNN
F 1 "LED" H 4100 2150 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4100 2000 50  0001 C CNN
F 3 "~" H 4100 2000 50  0001 C CNN
	1    4100 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 2200 4100 2150
$Comp
L power:GND #PWR?
U 1 1 608150E2
P 4100 2200
AR Path="/608150E2" Ref="#PWR?"  Part="1" 
AR Path="/607B7D6E/608150E2" Ref="#PWR?"  Part="1" 
AR Path="/60760232/608150E2" Ref="#PWR?"  Part="1" 
AR Path="/60805E76/608150E2" Ref="#PWR?"  Part="1" 
AR Path="/6081C49D/608150E2" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 4100 1950 50  0001 C CNN
F 1 "GND" H 4105 2027 50  0000 C CNN
F 2 "" H 4100 2200 50  0001 C CNN
F 3 "" H 4100 2200 50  0001 C CNN
	1    4100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1350 4150 1350
Wire Wire Line
	4100 1350 4100 1550
Wire Wire Line
	4050 1350 4100 1350
Connection ~ 4100 1350
$Comp
L Device:R R15
U 1 1 60819796
P 4450 4200
AR Path="/6081C49D/60819796" Ref="R15"  Part="1" 
AR Path="/607B7D6E/60819796" Ref="R?"  Part="1" 
AR Path="/60760232/60819796" Ref="R?"  Part="1" 
AR Path="/60805E76/60819796" Ref="R?"  Part="1" 
F 0 "R15" V 4243 4200 50  0000 C CNN
F 1 "1k" V 4334 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4380 4200 50  0001 C CNN
F 3 "~" H 4450 4200 50  0001 C CNN
	1    4450 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6081979C
P 4450 4500
AR Path="/607B7D6E/6081979C" Ref="D?"  Part="1" 
AR Path="/60760232/6081979C" Ref="D?"  Part="1" 
AR Path="/60805E76/6081979C" Ref="D?"  Part="1" 
AR Path="/6081C49D/6081979C" Ref="D8"  Part="1" 
F 0 "D8" H 4450 4750 50  0000 C CNN
F 1 "LED" H 4450 4650 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4450 4500 50  0001 C CNN
F 3 "~" H 4450 4500 50  0001 C CNN
	1    4450 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 4700 4450 4650
$Comp
L power:GND #PWR?
U 1 1 608197A3
P 4450 4700
AR Path="/608197A3" Ref="#PWR?"  Part="1" 
AR Path="/607B7D6E/608197A3" Ref="#PWR?"  Part="1" 
AR Path="/60760232/608197A3" Ref="#PWR?"  Part="1" 
AR Path="/60805E76/608197A3" Ref="#PWR?"  Part="1" 
AR Path="/6081C49D/608197A3" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 4450 4450 50  0001 C CNN
F 1 "GND" H 4455 4527 50  0000 C CNN
F 2 "" H 4450 4700 50  0001 C CNN
F 3 "" H 4450 4700 50  0001 C CNN
	1    4450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3850 4600 3850
Wire Wire Line
	4450 3850 4450 4050
Wire Wire Line
	4400 3850 4450 3850
Connection ~ 4450 3850
$Comp
L Device:R R16
U 1 1 6081EC23
P 7850 4200
AR Path="/6081C49D/6081EC23" Ref="R16"  Part="1" 
AR Path="/607B7D6E/6081EC23" Ref="R?"  Part="1" 
AR Path="/60760232/6081EC23" Ref="R?"  Part="1" 
AR Path="/60805E76/6081EC23" Ref="R?"  Part="1" 
F 0 "R16" V 7643 4200 50  0000 C CNN
F 1 "1k" V 7734 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7780 4200 50  0001 C CNN
F 3 "~" H 7850 4200 50  0001 C CNN
	1    7850 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6081EC29
P 7850 4500
AR Path="/607B7D6E/6081EC29" Ref="D?"  Part="1" 
AR Path="/60760232/6081EC29" Ref="D?"  Part="1" 
AR Path="/60805E76/6081EC29" Ref="D?"  Part="1" 
AR Path="/6081C49D/6081EC29" Ref="D9"  Part="1" 
F 0 "D9" H 7850 4750 50  0000 C CNN
F 1 "LED" H 7850 4650 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7850 4500 50  0001 C CNN
F 3 "~" H 7850 4500 50  0001 C CNN
	1    7850 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 4700 7850 4650
$Comp
L power:GND #PWR?
U 1 1 6081EC30
P 7850 4700
AR Path="/6081EC30" Ref="#PWR?"  Part="1" 
AR Path="/607B7D6E/6081EC30" Ref="#PWR?"  Part="1" 
AR Path="/60760232/6081EC30" Ref="#PWR?"  Part="1" 
AR Path="/60805E76/6081EC30" Ref="#PWR?"  Part="1" 
AR Path="/6081C49D/6081EC30" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 7850 4450 50  0001 C CNN
F 1 "GND" H 7855 4527 50  0000 C CNN
F 2 "" H 7850 4700 50  0001 C CNN
F 3 "" H 7850 4700 50  0001 C CNN
	1    7850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3850 7800 3850
Wire Wire Line
	7850 3850 7850 4050
Wire Wire Line
	7850 3850 8000 3850
Connection ~ 7850 3850
$Comp
L Device:R R17
U 1 1 60824783
P 8600 1550
AR Path="/6081C49D/60824783" Ref="R17"  Part="1" 
AR Path="/607B7D6E/60824783" Ref="R?"  Part="1" 
AR Path="/60760232/60824783" Ref="R?"  Part="1" 
AR Path="/60805E76/60824783" Ref="R?"  Part="1" 
F 0 "R17" V 8393 1550 50  0000 C CNN
F 1 "1k" V 8484 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8530 1550 50  0001 C CNN
F 3 "~" H 8600 1550 50  0001 C CNN
	1    8600 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60824789
P 8600 1850
AR Path="/607B7D6E/60824789" Ref="D?"  Part="1" 
AR Path="/60760232/60824789" Ref="D?"  Part="1" 
AR Path="/60805E76/60824789" Ref="D?"  Part="1" 
AR Path="/6081C49D/60824789" Ref="D10"  Part="1" 
F 0 "D10" H 8600 2100 50  0000 C CNN
F 1 "LED" H 8600 2000 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8600 1850 50  0001 C CNN
F 3 "~" H 8600 1850 50  0001 C CNN
	1    8600 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 2050 8600 2000
$Comp
L power:GND #PWR?
U 1 1 60824790
P 8600 2050
AR Path="/60824790" Ref="#PWR?"  Part="1" 
AR Path="/607B7D6E/60824790" Ref="#PWR?"  Part="1" 
AR Path="/60760232/60824790" Ref="#PWR?"  Part="1" 
AR Path="/60805E76/60824790" Ref="#PWR?"  Part="1" 
AR Path="/6081C49D/60824790" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 8600 1800 50  0001 C CNN
F 1 "GND" H 8605 1877 50  0000 C CNN
F 2 "" H 8600 2050 50  0001 C CNN
F 3 "" H 8600 2050 50  0001 C CNN
	1    8600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1200 8600 1400
Wire Wire Line
	8550 1200 8600 1200
Connection ~ 8600 1200
$Comp
L Device:R R18
U 1 1 608294FE
P 2700 2650
AR Path="/6081C49D/608294FE" Ref="R18"  Part="1" 
AR Path="/607B7D6E/608294FE" Ref="R?"  Part="1" 
AR Path="/60760232/608294FE" Ref="R?"  Part="1" 
AR Path="/60805E76/608294FE" Ref="R?"  Part="1" 
F 0 "R18" V 2493 2650 50  0000 C CNN
F 1 "10k" V 2584 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2630 2650 50  0001 C CNN
F 3 "~" H 2700 2650 50  0001 C CNN
	1    2700 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0154
U 1 1 608298A0
P 2700 2500
F 0 "#PWR0154" H 2700 2350 50  0001 C CNN
F 1 "+5V" V 2715 2628 50  0000 L CNN
F 2 "" H 2700 2500 50  0001 C CNN
F 3 "" H 2700 2500 50  0001 C CNN
	1    2700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2800 2700 2850
Wire Wire Line
	2150 2850 2700 2850
Wire Wire Line
	2850 2850 2700 2850
Connection ~ 2700 2850
$Comp
L Diode:1N4148WS D1
U 1 1 607FB5A3
P 5700 3100
F 0 "D1" H 5700 2883 50  0000 C CNN
F 1 "1N4148WS" H 5700 2974 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 5700 2925 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 5700 3100 50  0001 C CNN
	1    5700 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 3100 6000 3100
$Comp
L Diode:1N4148WS D2
U 1 1 60803048
P 9050 3150
F 0 "D2" H 9050 2933 50  0000 C CNN
F 1 "1N4148WS" H 9050 3024 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 9050 2975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 9050 3150 50  0001 C CNN
	1    9050 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 3150 9350 3150
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBT2222A_Obsolete Q2
U 1 1 608085CC
P 5200 3850
F 0 "Q2" H 5388 3903 60  0000 L CNN
F 1 "MMBT2222A" H 5388 3797 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 5400 4050 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Fairchild%20PDFs/MMBT2222A.pdf" H 5400 4150 60  0001 L CNN
F 4 "MMBT2222AFSCT-ND" H 5400 4250 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT2222A" H 5400 4350 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5400 4450 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 5400 4550 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Fairchild%20PDFs/MMBT2222A.pdf" H 5400 4650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/MMBT2222A/MMBT2222AFSCT-ND/458969" H 5400 4750 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 1A SOT-23" H 5400 4850 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 5400 4950 60  0001 L CNN "Manufacturer"
F 12 "Obsolete NonStock" H 5400 5050 60  0001 L CNN "Status"
	1    5200 3850
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBT2222A_Obsolete Q3
U 1 1 6080CE83
P 8600 3850
F 0 "Q3" H 8788 3903 60  0000 L CNN
F 1 "MMBT2222A" H 8788 3797 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 8800 4050 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Fairchild%20PDFs/MMBT2222A.pdf" H 8800 4150 60  0001 L CNN
F 4 "MMBT2222AFSCT-ND" H 8800 4250 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT2222A" H 8800 4350 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 8800 4450 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 8800 4550 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Fairchild%20PDFs/MMBT2222A.pdf" H 8800 4650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/MMBT2222A/MMBT2222AFSCT-ND/458969" H 8800 4750 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 1A SOT-23" H 8800 4850 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 8800 4950 60  0001 L CNN "Manufacturer"
F 12 "Obsolete NonStock" H 8800 5050 60  0001 L CNN "Status"
	1    8600 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
