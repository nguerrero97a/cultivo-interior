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
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1488 1350 50  0001 C CNN
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
Text HLabel 2500 2850 2    50   Input ~ 0
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
P 6100 1550
F 0 "U5" H 6100 1875 50  0000 C CNN
F 1 "MOC3011M" H 6100 1784 50  0000 C CNN
F 2 "OPTOCOUPLER_H11F3SR2M:OPTOCOUPLER_H11F3SR2M" H 5900 1350 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/MOC3023M-D.PDF" H 6100 1550 50  0001 L CNN
	1    6100 1550
	1    0    0    -1  
$EndComp
Text HLabel 5400 1450 0    50   Input ~ 0
In_Resistencia_Si
$Comp
L power:GND #PWR?
U 1 1 607350CA
P 5800 1650
AR Path="/607350CA" Ref="#PWR?"  Part="1" 
AR Path="/6081C49D/607350CA" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 5800 1400 50  0001 C CNN
F 1 "GND" H 5805 1477 50  0000 C CNN
F 2 "" H 5800 1650 50  0001 C CNN
F 3 "" H 5800 1650 50  0001 C CNN
	1    5800 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60735627
P 6800 1300
F 0 "R3" V 6593 1300 50  0000 C CNN
F 1 "180" V 6684 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6730 1300 50  0001 C CNN
F 3 "~" H 6800 1300 50  0001 C CNN
	1    6800 1300
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR0137
U 1 1 60737FE3
P 7050 1700
F 0 "#PWR0137" H 7050 1450 50  0001 C CNN
F 1 "GNDREF" H 7055 1527 50  0000 C CNN
F 2 "" H 7050 1700 50  0001 C CNN
F 3 "" H 7050 1700 50  0001 C CNN
	1    7050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1450 6500 1450
Wire Wire Line
	6500 1450 6500 1300
$Comp
L Device:R R4
U 1 1 60742F12
P 5550 1450
F 0 "R4" V 5343 1450 50  0000 C CNN
F 1 "1k" V 5434 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5480 1450 50  0001 C CNN
F 3 "~" H 5550 1450 50  0001 C CNN
	1    5550 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 1450 5800 1450
$Comp
L Triac_Thyristor:BT136-500 Q1
U 1 1 607489D0
P 7050 1550
F 0 "Q1" H 7178 1596 50  0000 L CNN
F 1 "BT136-500" H 7178 1505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 7250 1475 50  0001 L CIN
F 3 "http://www.micropik.com/PDF/BT136-600.pdf" H 7050 1550 50  0001 L CNN
	1    7050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1400 7050 1300
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 6074CBC0
P 7300 1100
F 0 "J6" V 7264 912 50  0000 R CNN
F 1 "R_Si" V 7173 912 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 7300 1100 50  0001 C CNN
F 3 "~" H 7300 1100 50  0001 C CNN
	1    7300 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR0138
U 1 1 6073AE44
P 8100 1300
F 0 "#PWR0138" H 8100 1050 50  0001 C CNN
F 1 "GNDREF" H 8105 1127 50  0000 C CNN
F 2 "" H 8100 1300 50  0001 C CNN
F 3 "" H 8100 1300 50  0001 C CNN
	1    8100 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 60750E09
P 8000 1100
F 0 "J5" V 7964 912 50  0000 R CNN
F 1 "120VAC" V 7873 912 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 8000 1100 50  0001 C CNN
F 3 "~" H 8000 1100 50  0001 C CNN
	1    8000 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 1300 7400 1300
Wire Wire Line
	7300 1300 7050 1300
Wire Wire Line
	6650 1300 6500 1300
Wire Wire Line
	6950 1300 7050 1300
Connection ~ 7050 1300
Wire Wire Line
	6400 1650 6900 1650
$Comp
L Relay_SolidState:TLP3543 U8
U 1 1 60790915
P 5850 2400
F 0 "U8" H 5850 2725 50  0000 C CNN
F 1 "TLP3543" H 5850 2634 50  0000 C CNN
F 2 "TLP:SOP254P700X210-6N" H 5850 2100 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12660&prodName=TLP3543" H 5850 2400 50  0001 C CNN
	1    5850 2400
	1    0    0    -1  
$EndComp
Text HLabel 5050 2300 0    50   Input ~ 0
In_LEDs
$Comp
L Connector:Screw_Terminal_01x02 J9
U 1 1 607A10A5
P 6300 2100
F 0 "J9" V 6264 1912 50  0000 R CNN
F 1 "Tira LED" V 6173 1912 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 6300 2100 50  0001 C CNN
F 3 "~" H 6300 2100 50  0001 C CNN
	1    6300 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 2300 6150 2300
Wire Wire Line
	6400 2300 6800 2300
$Comp
L power:+12V #PWR0139
U 1 1 607A3F0B
P 6800 2300
F 0 "#PWR0139" H 6800 2150 50  0001 C CNN
F 1 "+12V" V 6815 2428 50  0000 L CNN
F 2 "" H 6800 2300 50  0001 C CNN
F 3 "" H 6800 2300 50  0001 C CNN
	1    6800 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607A42C7
P 6150 2500
AR Path="/607A42C7" Ref="#PWR?"  Part="1" 
AR Path="/6081C49D/607A42C7" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 6150 2250 50  0001 C CNN
F 1 "GND" H 6155 2327 50  0000 C CNN
F 2 "" H 6150 2500 50  0001 C CNN
F 3 "" H 6150 2500 50  0001 C CNN
	1    6150 2500
	1    0    0    -1  
$EndComp
Text Label 7650 1300 0    50   ~ 0
120VAC
$Comp
L Device:R R7
U 1 1 6075D8AF
P 5300 2300
F 0 "R7" V 5093 2300 50  0000 C CNN
F 1 "1k" V 5184 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 2300 50  0001 C CNN
F 3 "~" H 5300 2300 50  0001 C CNN
	1    5300 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 2300 5050 2300
Wire Wire Line
	5450 2300 5550 2300
$Comp
L power:GND #PWR?
U 1 1 6075F194
P 5550 2500
AR Path="/6075F194" Ref="#PWR?"  Part="1" 
AR Path="/6081C49D/6075F194" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 5550 2250 50  0001 C CNN
F 1 "GND" H 5555 2327 50  0000 C CNN
F 2 "" H 5550 2500 50  0001 C CNN
F 3 "" H 5550 2500 50  0001 C CNN
	1    5550 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607BE5CF
P 6150 5750
AR Path="/607BE5CF" Ref="#PWR?"  Part="1" 
AR Path="/6081C49D/607BE5CF" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 6150 5500 50  0001 C CNN
F 1 "GND" H 6155 5577 50  0000 C CNN
F 2 "" H 6150 5750 50  0001 C CNN
F 3 "" H 6150 5750 50  0001 C CNN
	1    6150 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607BE1A2
P 6050 4100
AR Path="/607BE1A2" Ref="#PWR?"  Part="1" 
AR Path="/6081C49D/607BE1A2" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 6050 3850 50  0001 C CNN
F 1 "GND" H 6055 3927 50  0000 C CNN
F 2 "" H 6050 4100 50  0001 C CNN
F 3 "" H 6050 4100 50  0001 C CNN
	1    6050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5300 6150 5350
Wire Wire Line
	6500 5300 6250 5300
Wire Wire Line
	5850 5550 5750 5550
Wire Wire Line
	5450 5550 5350 5550
$Comp
L Device:R R6
U 1 1 607B8936
P 5600 5550
F 0 "R6" V 5393 5550 50  0000 C CNN
F 1 "1k" V 5484 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5530 5550 50  0001 C CNN
F 3 "~" H 5600 5550 50  0001 C CNN
	1    5600 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3650 6050 3700
Wire Wire Line
	6400 3650 6200 3650
Wire Wire Line
	5750 3900 5650 3900
Wire Wire Line
	5350 3900 5250 3900
$Comp
L Device:R R5
U 1 1 607B0252
P 5500 3900
F 0 "R5" V 5293 3900 50  0000 C CNN
F 1 "1k" V 5384 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5430 3900 50  0001 C CNN
F 3 "~" H 5500 3900 50  0001 C CNN
	1    5500 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 5300 6800 5300
$Comp
L power:+12V #PWR0144
U 1 1 60785170
P 7150 5300
F 0 "#PWR0144" H 7150 5150 50  0001 C CNN
F 1 "+12V" V 7165 5428 50  0000 L CNN
F 2 "" H 7150 5300 50  0001 C CNN
F 3 "" H 7150 5300 50  0001 C CNN
	1    7150 5300
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 60785157
P 6500 5100
F 0 "J8" V 6464 4912 50  0000 R CNN
F 1 "Bomba Agua" V 6373 4912 50  0000 R CNN
F 2 "MOLEX_2:MOLEX_22-29-2021" H 6500 5100 50  0001 C CNN
F 3 "~" H 6500 5100 50  0001 C CNN
	1    6500 5100
	0    -1   -1   0   
$EndComp
Text HLabel 5350 5550 0    50   Input ~ 0
In_Bomba_Agua
Wire Wire Line
	7050 3650 6750 3650
$Comp
L power:+12V #PWR0141
U 1 1 607774C7
P 7050 3650
F 0 "#PWR0141" H 7050 3500 50  0001 C CNN
F 1 "+12V" V 7065 3778 50  0000 L CNN
F 2 "" H 7050 3650 50  0001 C CNN
F 3 "" H 7050 3650 50  0001 C CNN
	1    7050 3650
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 6075779A
P 6400 3450
F 0 "J7" V 6364 3262 50  0000 R CNN
F 1 "Ventilador" V 6273 3262 50  0000 R CNN
F 2 "MOLEX_2:MOLEX_22-29-2021" H 6400 3450 50  0001 C CNN
F 3 "~" H 6400 3450 50  0001 C CNN
	1    6400 3450
	0    -1   -1   0   
$EndComp
Text HLabel 5250 3900 0    50   Input ~ 0
In_Ventilador
Connection ~ 6200 3650
Wire Wire Line
	6200 3650 6050 3650
Connection ~ 6750 3650
Wire Wire Line
	6750 3650 6500 3650
Wire Wire Line
	6250 4850 6250 5300
Connection ~ 6250 5300
Wire Wire Line
	6250 5300 6150 5300
Wire Wire Line
	6800 4850 6800 5300
Connection ~ 6800 5300
Wire Wire Line
	6800 5300 6600 5300
Wire Wire Line
	2150 2850 2500 2850
$Comp
L dk_Diodes-Rectifiers-Single:1N4148W-TP D1
U 1 1 607C3C93
P 6500 3150
F 0 "D1" H 6500 3387 60  0000 C CNN
F 1 "1N4148W-TP" H 6500 3281 60  0000 C CNN
F 2 "digikey-footprints:SOD-123" H 6700 3350 60  0001 L CNN
F 3 "https://www.mccsemi.com/pdf/Products/1N4148W(SOD123).pdf" H 6700 3450 60  0001 L CNN
F 4 "1N4148WTPMSCT-ND" H 6700 3550 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148W-TP" H 6700 3650 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6700 3750 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 6700 3850 60  0001 L CNN "Family"
F 8 "https://www.mccsemi.com/pdf/Products/1N4148W(SOD123).pdf" H 6700 3950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/1N4148W-TP/1N4148WTPMSCT-ND/717311" H 6700 4050 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 100V 150MA SOD123" H 6700 4150 60  0001 L CNN "Description"
F 11 "Micro Commercial Co" H 6700 4250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6700 4350 60  0001 L CNN "Status"
	1    6500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3150 6200 3150
Wire Wire Line
	6700 3150 6750 3150
Wire Wire Line
	6750 3150 6750 3650
Wire Wire Line
	6200 3150 6200 3650
$Comp
L dk_Diodes-Rectifiers-Single:1N4148W-TP D2
U 1 1 607CD147
P 6550 4850
F 0 "D2" H 6550 5087 60  0000 C CNN
F 1 "1N4148W-TP" H 6550 4981 60  0000 C CNN
F 2 "digikey-footprints:SOD-123" H 6750 5050 60  0001 L CNN
F 3 "https://www.mccsemi.com/pdf/Products/1N4148W(SOD123).pdf" H 6750 5150 60  0001 L CNN
F 4 "1N4148WTPMSCT-ND" H 6750 5250 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148W-TP" H 6750 5350 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6750 5450 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 6750 5550 60  0001 L CNN "Family"
F 8 "https://www.mccsemi.com/pdf/Products/1N4148W(SOD123).pdf" H 6750 5650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/1N4148W-TP/1N4148WTPMSCT-ND/717311" H 6750 5750 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 100V 150MA SOD123" H 6750 5850 60  0001 L CNN "Description"
F 11 "Micro Commercial Co" H 6750 5950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6750 6050 60  0001 L CNN "Status"
	1    6550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4850 6250 4850
Wire Wire Line
	6750 4850 6800 4850
$Comp
L dk_Transistors-Bipolar-BJT-Single:FMMT493TA Q2
U 1 1 607E68CB
P 5950 3900
F 0 "Q2" H 6138 3953 60  0000 L CNN
F 1 "FMMT495TA" H 6138 3847 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 6150 4100 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/FMMT493.pdf" H 6150 4200 60  0001 L CNN
F 4 "FMMT493CT-ND" H 6150 4300 60  0001 L CNN "Digi-Key_PN"
F 5 "FMMT493TA" H 6150 4400 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6150 4500 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6150 4600 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/FMMT493.pdf" H 6150 4700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/FMMT493TA/FMMT493CT-ND/92663" H 6150 4800 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 100V 1A SOT23-3" H 6150 4900 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 6150 5000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6150 5100 60  0001 L CNN "Status"
	1    5950 3900
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:FMMT493TA Q3
U 1 1 607EA985
P 6050 5550
F 0 "Q3" H 6238 5603 60  0000 L CNN
F 1 "FMMT495TA" H 6238 5497 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 6250 5750 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/FMMT493.pdf" H 6250 5850 60  0001 L CNN
F 4 "FMMT493CT-ND" H 6250 5950 60  0001 L CNN "Digi-Key_PN"
F 5 "FMMT493TA" H 6250 6050 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6250 6150 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6250 6250 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/FMMT493.pdf" H 6250 6350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/FMMT493TA/FMMT493CT-ND/92663" H 6250 6450 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 100V 1A SOT23-3" H 6250 6550 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 6250 6650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6250 6750 60  0001 L CNN "Status"
	1    6050 5550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
