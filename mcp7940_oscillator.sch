EESchema Schematic File Version 4
LIBS:mcp7940_oscillator-cache
EELAYER 29 0
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
L Timer:MCP7940N-xSN U1
U 1 1 5EB20E7A
P 3850 3350
F 0 "U1" H 3850 2861 50  0000 C CNN
F 1 "MCP7940N-xSN" H 3850 2770 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3850 3350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005010F.pdf" H 3850 3350 50  0001 C CNN
	1    3850 3350
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:ECS-327TXO X1
U 1 1 5EB21F07
P 7500 3500
F 0 "X1" H 7894 3896 50  0000 L CNN
F 1 "ECS-327TXO" H 7894 3805 50  0000 L CNN
F 2 "Oscillator:ECS-327MVATX-3" H 7700 2950 50  0001 C CNN
F 3 "" H 7700 2950 50  0001 C CNN
	1    7500 3500
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS138-7-F Q1
U 1 1 5EB24B85
P 6200 3150
F 0 "Q1" H 6308 3203 60  0000 L CNN
F 1 "BSS138-7-F" H 6308 3097 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 6400 3350 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30144.pdf" H 6400 3450 60  0001 L CNN
F 4 "BSS138-FDICT-ND" H 6400 3550 60  0001 L CNN "Digi-Key_PN"
F 5 "BSS138-7-F" H 6400 3650 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6400 3750 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 6400 3850 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds30144.pdf" H 6400 3950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/BSS138-7-F/BSS138-FDICT-ND/717843" H 6400 4050 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 50V 200MA SOT23-3" H 6400 4150 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 6400 4250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6400 4350 60  0001 L CNN "Status"
	1    6200 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5EB252C4
P 5750 3400
F 0 "R2" H 5820 3446 50  0000 L CNN
F 1 "10kR" H 5820 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5680 3400 50  0001 C CNN
F 3 "~" H 5750 3400 50  0001 C CNN
	1    5750 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EB25BA9
P 6700 3450
F 0 "R3" H 6770 3496 50  0000 L CNN
F 1 "10kR" H 6770 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6630 3450 50  0001 C CNN
F 3 "~" H 6700 3450 50  0001 C CNN
	1    6700 3450
	1    0    0    -1  
$EndComp
$Comp
L dk_PMIC-Voltage-Regulators-Linear:MCP1700T-3302E_TT U2
U 1 1 5EB26343
P 8350 4050
F 0 "U2" H 8350 4337 60  0000 C CNN
F 1 "MCP1700T-3302E_TT" H 8350 4231 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 8550 4250 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en011779" H 8550 4350 60  0001 L CNN
F 4 "MCP1700T3302ETTCT-ND" H 8550 4450 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP1700T-3302E/TT" H 8550 4550 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 8550 4650 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 8550 4750 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en011779" H 8550 4850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP1700T-3302E-TT/MCP1700T3302ETTCT-ND/652677" H 8550 4950 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 3.3V 250MA SOT23-3" H 8550 5050 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 8550 5150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8550 5250 60  0001 L CNN "Status"
	1    8350 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5EB279EA
P 7850 2700
F 0 "R1" H 7920 2746 50  0000 L CNN
F 1 "10kR" H 7920 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7780 2700 50  0001 C CNN
F 3 "~" H 7850 2700 50  0001 C CNN
	1    7850 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 3150 6700 3150
Wire Wire Line
	6700 3300 6700 3150
Connection ~ 6700 3150
Wire Wire Line
	6700 3150 6400 3150
Wire Wire Line
	6700 3600 6300 3600
Wire Wire Line
	6300 3600 6300 3450
Wire Wire Line
	6000 3150 5750 3150
NoConn ~ 4250 3450
Wire Wire Line
	5750 3250 5750 3150
Wire Wire Line
	8050 4050 8000 4050
Wire Wire Line
	6300 4050 6300 3600
Connection ~ 6300 3600
Wire Wire Line
	7500 3500 7500 3650
Connection ~ 7500 4050
Wire Wire Line
	7500 4050 6300 4050
Wire Wire Line
	8350 3750 8350 3650
Wire Wire Line
	8350 3150 7850 3150
Wire Wire Line
	7700 2700 7500 2700
Wire Wire Line
	7500 2700 7500 2800
Connection ~ 8000 4050
Wire Wire Line
	8000 4050 7500 4050
$Comp
L Device:Battery_Cell BT1
U 1 1 5EB3005C
P 4800 3350
F 0 "BT1" V 5055 3400 50  0000 C CNN
F 1 "Battery_Cell" V 4964 3400 50  0000 C CNN
F 2 "Battery:BatteryHolder_Keystone_2894_CR1220" V 4800 3410 50  0001 C CNN
F 3 "~" V 4800 3410 50  0001 C CNN
	1    4800 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5EB31020
P 1550 3050
F 0 "J1" H 1468 2625 50  0000 C CNN
F 1 "Conn_01x05" H 1468 2716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1550 3050 50  0001 C CNN
F 3 "~" H 1550 3050 50  0001 C CNN
	1    1550 3050
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5EB34793
P 2250 4200
F 0 "#PWR0101" H 2250 4050 50  0001 C CNN
F 1 "+5V" H 2265 4373 50  0000 C CNN
F 2 "" H 2250 4200 50  0001 C CNN
F 3 "" H 2250 4200 50  0001 C CNN
	1    2250 4200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EB35A6C
P 1650 4200
F 0 "#PWR0102" H 1650 3950 50  0001 C CNN
F 1 "GND" H 1655 4027 50  0000 C CNN
F 2 "" H 1650 4200 50  0001 C CNN
F 3 "" H 1650 4200 50  0001 C CNN
	1    1650 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5EB37065
P 1950 4200
F 0 "#PWR0103" H 1950 4050 50  0001 C CNN
F 1 "+3.3V" H 1965 4373 50  0000 C CNN
F 2 "" H 1950 4200 50  0001 C CNN
F 3 "" H 1950 4200 50  0001 C CNN
	1    1950 4200
	-1   0    0    1   
$EndComp
Text GLabel 1650 4100 1    50   Input ~ 0
GND
Text GLabel 1950 4100 1    50   Input ~ 0
3.3V
Text GLabel 2250 4100 1    50   Input ~ 0
5V
Wire Wire Line
	2250 4100 2250 4200
Wire Wire Line
	1950 4100 1950 4200
Wire Wire Line
	1650 4100 1650 4200
Text GLabel 7750 4050 1    50   Input ~ 0
3.3V
Text GLabel 8350 3150 2    50   Input ~ 0
GND
Text GLabel 7350 4550 3    50   Input ~ 0
5V
Wire Wire Line
	8650 4050 8750 4050
Wire Wire Line
	8750 4050 8750 4550
Wire Wire Line
	5750 4550 5750 3550
Text GLabel 5750 3150 0    50   Input ~ 0
OSC
Text GLabel 4450 3250 2    50   Input ~ 0
OSC
Wire Wire Line
	4450 3250 4250 3250
Text GLabel 3850 2750 1    50   Input ~ 0
5V
Text GLabel 3850 4000 3    50   Input ~ 0
GND
Wire Wire Line
	3850 2750 3850 2850
Text GLabel 3250 3150 0    50   Input ~ 0
SCL
Text GLabel 3250 3250 0    50   Input ~ 0
SDA
Text GLabel 3250 3450 0    50   Input ~ 0
MFP
Wire Wire Line
	3250 3150 3450 3150
Wire Wire Line
	3450 3250 3250 3250
Wire Wire Line
	3250 3450 3450 3450
Wire Wire Line
	5750 4550 8750 4550
Wire Wire Line
	3850 3750 3850 3850
Wire Wire Line
	4800 3150 4800 2850
Wire Wire Line
	4800 2850 3950 2850
Wire Wire Line
	3950 2850 3950 2950
Wire Wire Line
	4800 3450 4800 3850
Wire Wire Line
	4800 3850 3850 3850
Connection ~ 3850 3850
Wire Wire Line
	3850 3850 3850 4000
Text GLabel 1950 2850 2    50   Input ~ 0
5V
Text GLabel 1950 2950 2    50   Input ~ 0
GND
Text GLabel 1950 3050 2    50   Input ~ 0
SCL
Text GLabel 1950 3150 2    50   Input ~ 0
SDA
Text GLabel 1950 3250 2    50   Input ~ 0
MFP
Wire Wire Line
	1950 2850 1750 2850
Wire Wire Line
	1750 2950 1950 2950
Wire Wire Line
	1950 3050 1750 3050
Wire Wire Line
	1750 3150 1950 3150
Wire Wire Line
	1950 3250 1750 3250
Text GLabel 6700 3150 1    50   Input ~ 0
UOSC
Text GLabel 7500 2700 1    50   Input ~ 0
OE
$Comp
L Device:C C1
U 1 1 5EB4CB1A
P 7750 3650
F 0 "C1" V 7498 3650 50  0000 C CNN
F 1 "10kpF" V 7589 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7788 3500 50  0001 C CNN
F 3 "~" H 7750 3650 50  0001 C CNN
	1    7750 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 3650 7500 3650
Connection ~ 7500 3650
Wire Wire Line
	7500 3650 7500 4050
Wire Wire Line
	8000 2700 8000 4050
Wire Wire Line
	7900 3650 8350 3650
Connection ~ 8350 3650
Wire Wire Line
	8350 3650 8350 3150
$Comp
L Device:C C2
U 1 1 5EB5583D
P 2850 3350
F 0 "C2" H 2965 3396 50  0000 L CNN
F 1 "10kpF" H 2965 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2888 3200 50  0001 C CNN
F 3 "~" H 2850 3350 50  0001 C CNN
	1    2850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2850 2850 2850
Wire Wire Line
	2850 2850 2850 3200
Connection ~ 3850 2850
Wire Wire Line
	3850 2850 3850 2950
Wire Wire Line
	2850 3500 2850 3850
Wire Wire Line
	2850 3850 3850 3850
$EndSCHEMATC
