EESchema Schematic File Version 4
LIBS:Telemetry-cache
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
L RF:NRF24L01_Breakout U1
U 1 1 5E7BD1AA
P 1700 1750
F 0 "U1" H 2079 1796 50  0000 L CNN
F 1 "NRF24L01_Breakout" H 2079 1705 50  0000 L CNN
F 2 "mysensors_radios:NRF24L01PALNA_THT" H 1850 2350 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2730/34105/file/nRF24L01_Product_Specification_v2_0.pdf" H 1700 1650 50  0001 C CNN
F 4 "NRF24 Breakout board connection: Board purchased seperately ~70 kr" H 1700 1750 50  0001 C CNN "Description"
F 5 "70 kr" H 1700 1750 50  0001 C CNN "UnitPrice"
F 6 "None" H 1700 1750 50  0001 C CNN "MouserNO"
	1    1700 1750
	-1   0    0    -1  
$EndComp
Text GLabel 2400 1750 2    50   Input ~ 0
SPI1_NSS
Text GLabel 2400 1450 2    50   Input ~ 0
SPI1_MOSI
Wire Wire Line
	2400 1750 2200 1750
Wire Wire Line
	2400 1450 2200 1450
Wire Wire Line
	2400 1550 2200 1550
Text GLabel 2400 1550 2    50   Input ~ 0
SPI1_MISO
Wire Wire Line
	2400 1650 2200 1650
Text GLabel 2400 1650 2    50   Input ~ 0
SPI1_SCK
$Comp
L power:GND #PWR05
U 1 1 5E8B3CE5
P 1700 2350
F 0 "#PWR05" H 1700 2100 50  0001 C CNN
F 1 "GND" H 1705 2177 50  0000 C CNN
F 2 "" H 1700 2350 50  0001 C CNN
F 3 "" H 1700 2350 50  0001 C CNN
	1    1700 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5EAC57E7
P 2050 3700
F 0 "#PWR06" H 2050 3450 50  0001 C CNN
F 1 "GND" H 2055 3527 50  0000 C CNN
F 2 "" H 2050 3700 50  0001 C CNN
F 3 "" H 2050 3700 50  0001 C CNN
	1    2050 3700
	1    0    0    -1  
$EndComp
Text GLabel 2350 3450 2    50   Input ~ 0
Reset
Connection ~ 2050 3450
Wire Wire Line
	2050 3450 2350 3450
Text GLabel 2400 1950 2    50   Input ~ 0
CE_Signal
Wire Wire Line
	2400 1950 2200 1950
$Comp
L power:+3.3V #PWR04
U 1 1 5EB8FBFB
P 1700 1100
F 0 "#PWR04" H 1700 950 50  0001 C CNN
F 1 "+3.3V" H 1715 1273 50  0000 C CNN
F 2 "" H 1700 1100 50  0001 C CNN
F 3 "" H 1700 1100 50  0001 C CNN
	1    1700 1100
	1    0    0    -1  
$EndComp
Text Notes 2150 3100 2    50   ~ 0
Chip Reset
Text Notes 2250 700  2    50   ~ 0
Long range wireless interface
Wire Notes Line
	3200 2750 3200 600 
Text Notes 5100 7650 0    50   ~ 0
External Clock
Text GLabel 2600 6900 2    50   Input ~ 0
USB_D+
Text GLabel 2600 6800 2    50   Input ~ 0
USB_D-
Text GLabel 1200 7100 0    50   Input ~ 0
SPI2_SCK
Text GLabel 1200 7000 0    50   Input ~ 0
SPI2_MISO
Text GLabel 1200 6900 0    50   Input ~ 0
SPI2_MOSI
Text GLabel 1200 7200 0    50   Input ~ 0
SPI2_NSS
Text GLabel 2600 7000 2    50   Input ~ 0
SW_DIO
Wire Wire Line
	5300 6750 5250 6750
Wire Wire Line
	5250 6750 5250 6900
Wire Wire Line
	5600 6750 6000 6750
Wire Wire Line
	6000 6750 6000 6900
$Comp
L power:GND #PWR024
U 1 1 5E957985
P 5450 7300
F 0 "#PWR024" H 5450 7050 50  0001 C CNN
F 1 "GND" H 5455 7127 50  0000 C CNN
F 2 "" H 5450 7300 50  0001 C CNN
F 3 "" H 5450 7300 50  0001 C CNN
	1    5450 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 7100 5250 7250
Wire Wire Line
	5250 7250 5450 7250
Wire Wire Line
	6000 7250 6000 7100
Wire Wire Line
	5450 7250 5450 7300
Connection ~ 5450 7250
Connection ~ 5250 6750
NoConn ~ 2200 2050
Text Notes 3400 7250 1    50   ~ 0
Programmable LED
$Comp
L Device:LED D3
U 1 1 5E83D5D3
P 3500 7200
F 0 "D3" V 3539 7083 50  0000 R CNN
F 1 "RED_LED" V 3448 7083 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3500 7200 50  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-5357456/KR%20DELMS1.22_EN.pdf" H 3500 7200 50  0001 C CNN
F 4 "720-KRDELPS122A5163" V 3500 7200 50  0001 C CNN "MouserNO"
F 5 "0,369" V 3500 7200 50  0001 C CNN "UnitPrice"
F 6 "Programmable LED to enable software debugging through Blink" V 3500 7200 50  0001 C CNN "Description"
	1    3500 7200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5E83D5C9
P 3500 7450
F 0 "#PWR028" H 3500 7200 50  0001 C CNN
F 1 "GND" H 3505 7277 50  0000 C CNN
F 2 "" H 3500 7450 50  0001 C CNN
F 3 "" H 3500 7450 50  0001 C CNN
	1    3500 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6700 3500 6600
Wire Wire Line
	3500 7050 3500 7000
Wire Wire Line
	3500 7450 3500 7350
Wire Wire Line
	2050 3500 2050 3450
$Comp
L Device:C_Small C3
U 1 1 5EAC5304
P 2050 3600
F 0 "C3" V 2200 3600 50  0000 C CNN
F 1 "0.1 uF" V 2300 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2050 3600 50  0001 C CNN
F 3 "https://www.mouser.dk/datasheet/2/396/mlcc02_e-1307760.pdf" H 2050 3600 50  0001 C CNN
F 4 "81-GRM155C71H104JE9D" V 2050 3600 50  0001 C CNN "MouserNO"
F 5 "0,09" V 2050 3600 50  0001 C CNN "UnitPrice"
F 6 "Reset Cap to combat parasitic resets (According to Datasheet)" V 2050 3600 50  0001 C CNN "Description"
	1    2050 3600
	1    0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5EACA05D
P 3400 700
F 0 "H1" H 3500 746 50  0000 L CNN
F 1 "MountingHole" H 3500 655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 3400 700 50  0001 C CNN
F 3 "~" H 3400 700 50  0001 C CNN
	1    3400 700 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5EACC8D0
P 4100 700
F 0 "H2" H 4200 746 50  0000 L CNN
F 1 "MountingHole" H 4200 655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 4100 700 50  0001 C CNN
F 3 "~" H 4100 700 50  0001 C CNN
	1    4100 700 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5EACCF43
P 3400 1200
F 0 "H4" H 3500 1246 50  0000 L CNN
F 1 "MountingHole" H 3500 1155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 3400 1200 50  0001 C CNN
F 3 "~" H 3400 1200 50  0001 C CNN
	1    3400 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR034
U 1 1 5EB33E27
P 8850 5000
F 0 "#PWR034" H 8850 4850 50  0001 C CNN
F 1 "+3.3V" H 8865 5173 50  0000 C CNN
F 2 "" H 8850 5000 50  0001 C CNN
F 3 "" H 8850 5000 50  0001 C CNN
	1    8850 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5EB3451A
P 8850 5100
F 0 "#PWR035" H 8850 4850 50  0001 C CNN
F 1 "GND" H 8855 4927 50  0000 C CNN
F 2 "" H 8850 5100 50  0001 C CNN
F 3 "" H 8850 5100 50  0001 C CNN
	1    8850 5100
	1    0    0    -1  
$EndComp
Text GLabel 1200 5000 0    50   Input ~ 0
OSC_OUT
Text GLabel 5100 6750 0    50   Input ~ 0
OSC_IN
Text GLabel 6500 6750 2    50   Input ~ 0
OSC_OUT
Wire Wire Line
	5250 6750 5100 6750
Connection ~ 6000 6750
Wire Wire Line
	6100 6750 6000 6750
Wire Wire Line
	6400 6750 6500 6750
$Comp
L Device:R R3
U 1 1 5EAC44D0
P 6250 6750
F 0 "R3" V 6043 6750 50  0000 C CNN
F 1 "1kOhm" V 6134 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6180 6750 50  0001 C CNN
F 3 "https://www.mouser.dk/datasheet/2/447/PYu-RT_1-to-0.01_RoHS_L_11-1669912.pdf" H 6250 6750 50  0001 C CNN
F 4 " 603-RT0402FRE071KL" V 6250 6750 50  0001 C CNN "MouserNO"
F 5 "0,09" V 6250 6750 50  0001 C CNN "UnitPrice"
F 6 "Feedback Resistor for HSL Oscillator." V 6250 6750 50  0001 C CNN "Description"
	1    6250 6750
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5EB859A9
P 9050 5100
F 0 "J3" H 9130 5092 50  0000 L CNN
F 1 "PinHeader_01x02" H 8700 4700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9050 5100 50  0001 C CNN
F 3 "https://www.mouser.dk/datasheet/2/181/M20-973-1273432.pdf" H 9050 5100 50  0001 C CNN
F 4 "855-M20-9730245 " H 9050 5100 50  0001 C CNN "MouserNO"
F 5 "0,144" H 9050 5100 50  0001 C CNN "UnitPrice"
F 6 "Supply Pinheaders for debugging" H 9050 5100 50  0001 C CNN "Description"
	1    9050 5100
	1    0    0    1   
$EndComp
Text GLabel 4300 7150 1    50   Input ~ 0
BOOT0
$Comp
L Device:R R2
U 1 1 5EC44C14
P 4300 7300
F 0 "R2" V 4093 7300 50  0000 C CNN
F 1 "10k" V 4184 7300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4230 7300 50  0001 C CNN
F 3 "https://www.mouser.dk/datasheet/2/392/susumu_RR_Data_Sheet-1206438.pdf" H 4300 7300 50  0001 C CNN
F 4 "754-RR0816P-912D" V 4300 7300 50  0001 C CNN "MouserNO"
F 5 "0,09" V 4300 7300 50  0001 C CNN "UnitPrice"
F 6 "Pull down resistor to disable bootloader (can be shorted)" V 4300 7300 50  0001 C CNN "Description"
	1    4300 7300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5EC4D111
P 4300 7450
F 0 "#PWR018" H 4300 7200 50  0001 C CNN
F 1 "GND" H 4305 7277 50  0000 C CNN
F 2 "" H 4300 7450 50  0001 C CNN
F 3 "" H 4300 7450 50  0001 C CNN
	1    4300 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3450 2050 3450
Wire Wire Line
	1700 1100 1700 1150
Text GLabel 10050 6050 0    50   Input ~ 0
CAN+
Wire Wire Line
	10050 6050 10200 6050
Wire Wire Line
	10050 5950 10200 5950
Wire Wire Line
	10200 5550 9950 5550
$Comp
L B3F-4000:B3F-4000 S1
U 1 1 5EB17941
P 1050 3450
F 0 "S1" H 1450 3715 50  0000 C CNN
F 1 "B3F-4000" H 1450 3624 50  0000 C CNN
F 2 "B3F-4000:B3F-4000" H 1700 3550 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-b3f.pdf" H 1700 3450 50  0001 L CNN
F 4 "lvory Plunger Tactile Switch, SPST-NO 0.05 A@ 24 V dc 0.8mm" H 1700 3350 50  0001 L CNN "Description"
F 5 "4mm" H 1700 3250 50  0001 L CNN "Height"
F 6 "653-B3F-4000" H 1700 3150 50  0001 L CNN "MouserNO"
F 7 "Free" H 1700 3050 50  0001 L CNN "UnitPrice"
F 8 "Omron Electronics" H 1700 2950 50  0001 L CNN "Manufacturer_Name"
F 9 "B3F-4000" H 1700 2850 50  0001 L CNN "Manufacturer_Part_Number"
	1    1050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3450 900  3650
Wire Wire Line
	1050 3450 900  3450
$Comp
L power:GND #PWR02
U 1 1 5EAC3FC8
P 900 3650
F 0 "#PWR02" H 900 3400 50  0001 C CNN
F 1 "GND" H 905 3477 50  0000 C CNN
F 2 "" H 900 3650 50  0001 C CNN
F 3 "" H 900 3650 50  0001 C CNN
	1    900  3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 5EE68F00
P 9600 850
F 0 "#PWR022" H 9600 700 50  0001 C CNN
F 1 "+5V" H 9615 1023 50  0000 C CNN
F 2 "" H 9600 850 50  0001 C CNN
F 3 "" H 9600 850 50  0001 C CNN
	1    9600 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5EC636C8
P 10300 850
F 0 "F1" V 10103 850 50  0000 C CNN
F 1 "500mA" V 10194 850 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10230 850 50  0001 C CNN
F 3 "https://www.mouser.dk/datasheet/2/40/AccuGuard2-1109284.pdf" H 10300 850 50  0001 C CNN
F 4 "581-F0603E0R50FSTR" V 10300 850 50  0001 C CNN "MouserNO"
F 5 "0,27" V 10300 850 50  0001 C CNN "UnitPrice"
F 6 "Circuit Protection Fuse" V 10300 850 50  0001 C CNN "Description"
	1    10300 850 
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 5EA3957D
P 10700 850
F 0 "D2" H 10700 1066 50  0000 C CNN
F 1 "STPS2H100A" H 10700 975 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 10700 850 50  0001 C CNN
F 3 "https://www.mouser.dk/datasheet/2/389/cd00001548-1795718.pdf" H 10700 850 50  0001 C CNN
F 4 "511-STPS2H100A" H 10700 850 50  0001 C CNN "MouserNO"
F 5 "0,414" H 10700 850 50  0001 C CNN "UnitPrice"
F 6 "Supply voltage polarity protection diode" H 10700 850 50  0001 C CNN "Description"
	1    10700 850 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR026
U 1 1 5ECB28CF
P 10900 850
F 0 "#PWR026" H 10900 700 50  0001 C CNN
F 1 "VCC" H 10917 1023 50  0000 C CNN
F 2 "" H 10900 850 50  0001 C CNN
F 3 "" H 10900 850 50  0001 C CNN
	1    10900 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 5ECB6435
P 9950 850
F 0 "#PWR023" H 9950 700 50  0001 C CNN
F 1 "+5V" H 9965 1023 50  0000 C CNN
F 2 "" H 9950 850 50  0001 C CNN
F 3 "" H 9950 850 50  0001 C CNN
	1    9950 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 850  10850 850 
Wire Wire Line
	10550 850  10450 850 
Wire Wire Line
	10150 850  9950 850 
$Comp
L Device:C_Small C7
U 1 1 5EE4A669
P 8400 1100
F 0 "C7" H 8492 1146 50  0000 L CNN
F 1 "1uF" H 8492 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8400 1100 50  0001 C CNN
F 3 "https://www.mouser.dk/datasheet/2/281/product-794175.pdf" H 8400 1100 50  0001 C CNN
F 4 " 81-GRT155R61E105KE1D" H 8400 1100 50  0001 C CNN "MouserNO"
F 5 "0,153" H 8400 1100 50  0001 C CNN "UnitPrice"
F 6 "X5R Low ESR Cap for stable Voltage regulation" H 8400 1100 50  0001 C CNN "Description"
	1    8400 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5ECFB9B4
P 7850 1100
F 0 "R1" H 7920 1146 50  0000 L CNN
F 1 "51.1 Ohm" H 7920 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7780 1100 50  0001 C CNN
F 3 "https://www.mouser.dk/datasheet/2/392/susumu_RR_Data_Sheet-1206438.pdf" H 7850 1100 50  0001 C CNN
F 4 "754-RR0816Q-51R1D69R" H 7850 1100 50  0001 C CNN "MouserNO"
F 5 "0,09" H 7850 1100 50  0001 C CNN "UnitPrice"
F 6 "LED Current limiting resistor" H 7850 1100 50  0001 C CNN "Description"
	1    7850 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 850  8550 850 
Wire Wire Line
	9250 850  9400 850 
Connection ~ 9250 850 
Wire Wire Line
	9250 950  9250 850 
Wire Wire Line
	9150 950  9250 950 
Wire Wire Line
	9150 850  9250 850 
$Comp
L Regulator_Linear:TLV70033_SOT23-5 U3
U 1 1 5EA37823
P 8850 950
F 0 "U3" H 8850 1292 50  0000 C CNN
F 1 "TLV70033_SOT23-5" H 8850 1201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8850 1275 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv700.pdf" H 8850 1000 50  0001 C CNN
F 4 "595-TLV70333DBVR" H 8850 950 50  0001 C CNN "MouserNO"
F 5 "0,315" H 8850 950 50  0001 C CNN "UnitPrice"
F 6 "5V to 3.3V Linear regulator" H 8850 950 50  0001 C CNN "Description"
	1    8850 950 
	-1   0    0    -1  
$EndComp
Connection ~ 8400 850 
Connection ~ 9400 850 
Text Notes 7700 1150 3    50   ~ 0
Power LED
$Comp
L power:+3.3V #PWR012
U 1 1 5EAA6BBF
P 7600 850
F 0 "#PWR012" H 7600 700 50  0001 C CNN
F 1 "+3.3V" H 7615 1023 50  0000 C CNN
F 2 "" H 7600 850 50  0001 C CNN
F 3 "" H 7600 850 50  0001 C CNN
	1    7600 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1000 8400 850 
Wire Wire Line
	9400 850  9600 850 
Wire Wire Line
	9400 1000 9400 850 
$Comp
L power:GND #PWR021
U 1 1 5EA8AD99
P 9400 1200
F 0 "#PWR021" H 9400 950 50  0001 C CNN
F 1 "GND" H 9405 1027 50  0000 C CNN
F 2 "" H 9400 1200 50  0001 C CNN
F 3 "" H 9400 1200 50  0001 C CNN
	1    9400 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5EA8A9CD
P 8400 1200
F 0 "#PWR016" H 8400 950 50  0001 C CNN
F 1 "GND" H 8405 1027 50  0000 C CNN
F 2 "" H 8400 1200 50  0001 C CNN
F 3 "" H 8400 1200 50  0001 C CNN
	1    8400 1200
	1    0    0    -1  
$EndComp
Connection ~ 7850 850 
$Comp
L power:GND #PWR017
U 1 1 5EA46D78
P 8850 1250
F 0 "#PWR017" H 8850 1000 50  0001 C CNN
F 1 "GND" H 8855 1077 50  0000 C CNN
F 2 "" H 8850 1250 50  0001 C CNN
F 3 "" H 8850 1250 50  0001 C CNN
	1    8850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 850  7850 850 
Wire Wire Line
	7850 1700 7850 1600
Wire Wire Line
	7850 1300 7850 1250
Wire Wire Line
	7850 950  7850 850 
$Comp
L power:GND #PWR013
U 1 1 5E813EF5
P 7850 1700
F 0 "#PWR013" H 7850 1450 50  0001 C CNN
F 1 "GND" H 7855 1527 50  0000 C CNN
F 2 "" H 7850 1700 50  0001 C CNN
F 3 "" H 7850 1700 50  0001 C CNN
	1    7850 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5F09A192
P 5450 6750
F 0 "Y1" H 5000 7150 50  0000 L CNN
F 1 "Crystal_GND24" H 4800 7050 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM3B-4Pin_5.0x3.2mm" H 5450 6750 50  0001 C CNN
F 3 "https://www.mouser.dk/datasheet/2/3/ABM3BAIG-1608910.pdf" H 5450 6750 50  0001 C CNN
F 4 "815-M3BAIG-8-1ZT " H 5450 6750 50  0001 C CNN "MouserNO"
F 5 "0,738" H 5450 6750 50  0001 C CNN "UnitPrice"
F 6 "Automotive grade crystal oscillator with high temperature range." H 5450 6750 50  0001 C CNN "Description"
	1    5450 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 7250 5450 6950
Wire Wire Line
	5750 6450 5450 6450
Wire Wire Line
	5450 6450 5450 6550
Wire Wire Line
	5450 7250 6000 7250
$Comp
L power:GND #PWR025
U 1 1 5F0BD489
P 5750 6450
F 0 "#PWR025" H 5750 6200 50  0001 C CNN
F 1 "GND" H 5755 6277 50  0000 C CNN
F 2 "" H 5750 6450 50  0001 C CNN
F 3 "" H 5750 6450 50  0001 C CNN
	1    5750 6450
	1    0    0    -1  
$EndComp
Text Notes 5500 7200 0    50   ~ 0
C_L = 18 pF
$Comp
L Device:C_Small C11
U 1 1 5F0DB264
P 5250 7000
F 0 "C11" V 5500 7000 50  0000 C CNN
F 1 "16pF" V 5400 7000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5250 7000 50  0001 C CNN
F 3 "https://www.mouser.dk/datasheet/2/281/murata_03122018_GCM_Series-1310150.pdf" H 5250 7000 50  0001 C CNN
F 4 " 81-GCM1555C1H160JA6D" V 5250 7000 50  0001 C CNN "MouserNO"
F 5 "0,09" V 5250 7000 50  0001 C CNN "UnitPrice"
F 6 "Parallel Load Capacitors for HSL Oscillator for STM32. Calculated using AN2867" V 5250 7000 50  0001 C CNN "Description"
	1    5250 7000
	-1   0    0    -1  
$EndComp
Text GLabel 1200 5100 0    50   Input ~ 0
BOOT0
Text GLabel 2600 6400 2    50   Input ~ 0
SPI1_MOSI
Text GLabel 2600 6300 2    50   Input ~ 0
SPI1_MISO
Text GLabel 2600 6200 2    50   Input ~ 0
SPI1_SCK
Text GLabel 2600 6100 2    50   Input ~ 0
SPI1_NSS
Text GLabel 2600 6000 2    50   Input ~ 0
CE_Signal
Text GLabel 2600 7100 2    50   Input ~ 0
SW_CLK
Wire Wire Line
	1300 5000 1200 5000
Wire Wire Line
	1300 4900 1200 4900
NoConn ~ 1300 5500
NoConn ~ 1300 5400
NoConn ~ 1300 5300
Wire Wire Line
	1200 7200 1300 7200
Wire Wire Line
	1300 7100 1200 7100
Wire Wire Line
	1300 7000 1200 7000
Wire Wire Line
	1300 6900 1200 6900
Wire Wire Line
	1200 6800 1300 6800
Wire Wire Line
	1200 6700 1300 6700
Wire Wire Line
	2600 6600 2500 6600
Wire Wire Line
	2500 6500 2600 6500
Wire Wire Line
	2600 6400 2500 6400
Wire Wire Line
	2600 6300 2500 6300
Wire Wire Line
	2600 6200 2500 6200
Wire Wire Line
	2600 6100 2500 6100
Wire Wire Line
	2600 6000 2500 6000
Wire Wire Line
	2600 7100 2500 7100
Wire Wire Line
	2500 7000 2600 7000
Wire Wire Line
	2600 6900 2500 6900
Wire Wire Line
	2600 6800 2500 6800
Wire Wire Line
	2500 6700 2600 6700
Wire Wire Line
	1300 4700 1200 4700
$Comp
L MCU_ST_STM32F0:STM32F042C4Tx U2
U 1 1 5EC5BB7E
P 1900 5900
F 0 "U2" H 1900 4311 50  0000 C CNN
F 1 "STM32F042C4T6" H 1900 4220 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 1400 4500 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00105814.pdf" H 1900 5900 50  0001 C CNN
F 4 "511-STM32F042C4T6 " H 1900 5900 50  0001 C CNN "MouserNO"
F 5 "2,54" H 1900 5900 50  0001 C CNN "UnitPrice"
F 6 "Low power processor capable of CAN, USB & SPI Communication" H 1900 5900 50  0001 C CNN "Description"
	1    1900 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5EDFC99E
P 1900 4350
F 0 "#PWR0101" H 1900 4200 50  0001 C CNN
F 1 "+3.3V" H 1915 4523 50  0000 C CNN
F 2 "" H 1900 4350 50  0001 C CNN
F 3 "" H 1900 4350 50  0001 C CNN
	1    1900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4500 2100 4400
Wire Wire Line
	2100 4400 2000 4400
Wire Wire Line
	1900 4400 1900 4350
Wire Wire Line
	2000 4500 2000 4400
Connection ~ 2000 4400
Wire Wire Line
	2000 4400 1900 4400
Wire Wire Line
	1900 4500 1900 4400
Connection ~ 1900 4400
Wire Wire Line
	1800 4500 1800 4400
Wire Wire Line
	1800 4400 1900 4400
Wire Wire Line
	1700 4500 1700 4400
Wire Wire Line
	1700 4400 1800 4400
Connection ~ 1800 4400
$Comp
L power:GND #PWR0102
U 1 1 5EE29FD2
P 1850 7500
F 0 "#PWR0102" H 1850 7250 50  0001 C CNN
F 1 "GND" H 1855 7327 50  0000 C CNN
F 2 "" H 1850 7500 50  0001 C CNN
F 3 "" H 1850 7500 50  0001 C CNN
	1    1850 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 7500 1850 7450
Wire Wire Line
	1850 7450 1800 7450
Wire Wire Line
	1700 7450 1700 7400
Wire Wire Line
	1800 7400 1800 7450
Connection ~ 1800 7450
Wire Wire Line
	1800 7450 1700 7450
Wire Wire Line
	1850 7450 1900 7450
Wire Wire Line
	1900 7450 1900 7400
Connection ~ 1850 7450
Wire Wire Line
	1900 7450 2000 7450
Wire Wire Line
	2000 7450 2000 7400
Connection ~ 1900 7450
$Comp
L Device:C_Small C10
U 1 1 5EBE9A7C
P 9400 1100
F 0 "C10" H 9492 1146 50  0000 L CNN
F 1 "1uF" H 9492 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9400 1100 50  0001 C CNN
F 3 "https://www.mouser.dk/datasheet/2/281/product-794175.pdf" H 9400 1100 50  0001 C CNN
F 4 " 81-GRT155R61E105KE1D" H 9400 1100 50  0001 C CNN "MouserNO"
F 5 "0,153" H 9400 1100 50  0001 C CNN "UnitPrice"
F 6 "X5R Low ESR Cap for stable Voltage regulation" H 9400 1100 50  0001 C CNN "Description"
	1    9400 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5EBEE674
P 3500 6850
F 0 "R4" H 3570 6896 50  0000 L CNN
F 1 "51.1 Ohm" H 3570 6805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3430 6850 50  0001 C CNN
F 3 "https://www.mouser.dk/datasheet/2/392/susumu_RR_Data_Sheet-1206438.pdf" H 3500 6850 50  0001 C CNN
F 4 "754-RR0816Q-51R1D69R" H 3500 6850 50  0001 C CNN "MouserNO"
F 5 "0,09" H 3500 6850 50  0001 C CNN "UnitPrice"
F 6 "LED Current limiting resistor" H 3500 6850 50  0001 C CNN "Description"
	1    3500 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5EBF21D2
P 7850 1450
F 0 "D1" V 7889 1333 50  0000 R CNN
F 1 "RED_LED" V 7798 1333 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7850 1450 50  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-5357456/KR%20DELMS1.22_EN.pdf" H 7850 1450 50  0001 C CNN
F 4 "720-KRDELPS122A5163 " V 7850 1450 50  0001 C CNN "MouserNO"
F 5 "0,369" V 7850 1450 50  0001 C CNN "UnitPrice"
F 6 "RED LED to indicate power ON" V 7850 1450 50  0001 C CNN "Description"
	1    7850 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5EC6A0C8
P 6000 7000
F 0 "C12" V 6250 7000 50  0000 C CNN
F 1 "16pF" V 6150 7000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6000 7000 50  0001 C CNN
F 3 "https://www.mouser.dk/datasheet/2/281/murata_03122018_GCM_Series-1310150.pdf" H 6000 7000 50  0001 C CNN
F 4 " 81-GCM1555C1H160JA6D" V 6000 7000 50  0001 C CNN "MouserNO"
F 5 "0,09" V 6000 7000 50  0001 C CNN "UnitPrice"
F 6 "Parallel Load Capacitors for HSL Oscillator for STM32. Calculated using AN2867" V 6000 7000 50  0001 C CNN "Description"
	1    6000 7000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5EF44F41
P 7850 6250
F 0 "J2" H 7768 5925 50  0000 C CNN
F 1 "Conn_01x03" H 7768 6016 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7850 6250 50  0001 C CNN
F 3 "https://www.mouser.dk/datasheet/2/181/M20-999-1218971.pdf" H 7850 6250 50  0001 C CNN
F 4 "855-M20-9990345 " H 7850 6250 50  0001 C CNN "MouserNO"
F 5 "0,153" H 7850 6250 50  0001 C CNN "UnitPrice"
F 6 "SWD Pins for MCU programming" H 7850 6250 50  0001 C CNN "Description"
	1    7850 6250
	1    0    0    1   
$EndComp
Text GLabel 7500 6150 0    50   Input ~ 0
SW_DIO
Text GLabel 7500 6250 0    50   Input ~ 0
SW_CLK
Text GLabel 7500 6350 0    50   Input ~ 0
Reset
Wire Wire Line
	7650 6350 7500 6350
Wire Wire Line
	7650 6250 7500 6250
Wire Wire Line
	7650 6150 7500 6150
Wire Wire Line
	1300 5100 1200 5100
Text GLabel 1200 6800 0    50   Input ~ 0
TIM1
Text GLabel 2600 6600 2    50   Input ~ 0
INT3
Text GLabel 2600 6500 2    50   Input ~ 0
INT2
Text GLabel 2600 6700 2    50   Input ~ 0
INT1
Text GLabel 1200 6700 0    50   Input ~ 0
CAN_STB
NoConn ~ 1300 6600
NoConn ~ 1300 6500
NoConn ~ 1300 6400
NoConn ~ 1300 6300
NoConn ~ 1300 6200
NoConn ~ 1300 6100
NoConn ~ 1300 6000
NoConn ~ 1300 5900
NoConn ~ 1300 5800
NoConn ~ 1300 5700
NoConn ~ 2500 5700
NoConn ~ 2500 5800
NoConn ~ 2500 5900
NoConn ~ 10200 6250
NoConn ~ 10200 6150
NoConn ~ 10200 5750
NoConn ~ 10200 5650
NoConn ~ 10200 5450
Text GLabel 2600 7200 2    50   Input ~ 0
PA15
Wire Wire Line
	2600 7200 2500 7200
Text GLabel 3500 6600 1    50   Input ~ 0
PA15
Wire Notes Line
	3200 600  550  600 
Wire Notes Line
	550  600  550  2750
Wire Notes Line
	550  2750 3200 2750
Wire Notes Line
	3200 2950 550  2950
Wire Notes Line
	550  2950 550  3950
Wire Notes Line
	550  3950 3200 3950
Wire Notes Line
	3200 3950 3200 2950
NoConn ~ 1850 3550
NoConn ~ 1050 3550
Wire Wire Line
	7850 850  8400 850 
$Comp
L power:GND #PWR037
U 1 1 5EA1A6E2
P 8850 5800
F 0 "#PWR037" H 8850 5550 50  0001 C CNN
F 1 "GND" H 8855 5627 50  0000 C CNN
F 2 "" H 8850 5800 50  0001 C CNN
F 3 "" H 8850 5800 50  0001 C CNN
	1    8850 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5EB17F29
P 9050 5800
F 0 "J4" H 9130 5792 50  0000 L CNN
F 1 "PinHeader_01x02" H 8700 5400 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9050 5800 50  0001 C CNN
F 3 "https://www.mouser.dk/datasheet/2/181/M20-973-1273432.pdf" H 9050 5800 50  0001 C CNN
F 4 "855-M20-9730245 " H 9050 5800 50  0001 C CNN "MouserNO"
F 5 "0,144" H 9050 5800 50  0001 C CNN "UnitPrice"
F 6 "Supply Pinheaders for debugging" H 9050 5800 50  0001 C CNN "Description"
	1    9050 5800
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR036
U 1 1 5EE6D2E6
P 8850 5700
F 0 "#PWR036" H 8850 5550 50  0001 C CNN
F 1 "+5V" H 8865 5873 50  0000 C CNN
F 2 "" H 8850 5700 50  0001 C CNN
F 3 "" H 8850 5700 50  0001 C CNN
	1    8850 5700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EED9430
P 9950 5550
F 0 "#FLG0101" H 9950 5625 50  0001 C CNN
F 1 "PWR_FLAG" H 9950 5723 50  0000 C CNN
F 2 "" H 9950 5550 50  0001 C CNN
F 3 "~" H 9950 5550 50  0001 C CNN
	1    9950 5550
	1    0    0    -1  
$EndComp
Connection ~ 9950 5550
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EED990B
P 9950 5850
F 0 "#FLG0102" H 9950 5925 50  0001 C CNN
F 1 "PWR_FLAG" H 9950 6023 50  0000 C CNN
F 2 "" H 9950 5850 50  0001 C CNN
F 3 "~" H 9950 5850 50  0001 C CNN
	1    9950 5850
	1    0    0    -1  
$EndComp
Connection ~ 9950 5850
Wire Wire Line
	9950 5850 10200 5850
$Comp
L Device:C_Small C8
U 1 1 5EEEC62D
P 6350 4900
F 0 "C8" H 6350 5200 50  0000 C CNN
F 1 "100 nF" H 6350 5100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6350 4900 50  0001 C CNN
F 3 "https://www.mouser.dk/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 6350 4900 50  0001 C CNN
F 4 "81-GRM155C71H104JE9D" V 6350 4900 50  0001 C CNN "MouserNO"
F 5 "0,09" V 6350 4900 50  0001 C CNN "UnitPrice"
F 6 "Supply cap for STM32" V 6350 4900 50  0001 C CNN "Description"
	1    6350 4900
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E8F9D18
P 6100 4900
F 0 "C2" H 6100 4600 50  0000 C CNN
F 1 "10nF" H 6100 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6100 4900 50  0001 C CNN
F 3 "https://www.mouser.dk/datasheet/2/212/KEM_C1023_X7R_AUTO_SMD-1093309.pdf" H 6100 4900 50  0001 C CNN
F 4 "80-C0402C103J3RAUTO" V 6100 4900 50  0001 C CNN "MouserNO"
F 5 "0,099" V 6100 4900 50  0001 C CNN "UnitPrice"
F 6 "Supply voltage cap" V 6100 4900 50  0001 C CNN "Description"
	1    6100 4900
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5EB6F118
P 5700 4900
F 0 "C6" H 5700 4600 50  0000 C CNN
F 1 "4.7uF" H 5700 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5700 4900 50  0001 C CNN
F 3 "https://www.mouser.dk/datasheet/2/447/UPY-GPHC_X5R_4V-to-50V_25-1131599.pdf" H 5700 4900 50  0001 C CNN
F 4 " 603-CC0402KR5R6BB475 " V 5700 4900 50  0001 C CNN "MouserNO"
F 5 "0,126" V 5700 4900 50  0001 C CNN "UnitPrice"
F 6 "Supply caps for STM32" V 5700 4900 50  0001 C CNN "Description"
	1    5700 4900
	-1   0    0    1   
$EndComp
Connection ~ 5150 4800
Wire Wire Line
	4950 4800 5150 4800
Wire Wire Line
	4950 4750 4950 4800
$Comp
L power:+3.3V #PWR019
U 1 1 5E928227
P 4950 4750
F 0 "#PWR019" H 4950 4600 50  0001 C CNN
F 1 "+3.3V" V 4965 4878 50  0000 L CNN
F 2 "" H 4950 4750 50  0001 C CNN
F 3 "" H 4950 4750 50  0001 C CNN
	1    4950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4800 6600 4800
Connection ~ 6350 4800
Wire Wire Line
	6100 4800 6350 4800
Connection ~ 6100 4800
Wire Wire Line
	5900 4800 6100 4800
Connection ~ 5900 4800
Wire Wire Line
	5700 4800 5900 4800
Connection ~ 5700 4800
Wire Wire Line
	5450 4800 5700 4800
Connection ~ 5450 4800
Wire Wire Line
	5150 4800 5450 4800
Wire Wire Line
	6350 5000 6600 5000
Connection ~ 6350 5000
Wire Wire Line
	6100 5000 6350 5000
Connection ~ 6100 5000
Wire Wire Line
	5900 5000 6100 5000
Connection ~ 5900 5000
Wire Wire Line
	5700 5000 5900 5000
Connection ~ 5700 5000
Wire Wire Line
	5450 5000 5700 5000
Connection ~ 5450 5000
Wire Wire Line
	5150 5000 5450 5000
Connection ~ 5150 5000
Wire Wire Line
	4950 5000 5150 5000
Wire Wire Line
	4950 5050 4950 5000
Text GLabel 1200 4900 0    50   Input ~ 0
OSC_IN
$Comp
L Device:C_Small C9
U 1 1 5EF22273
P 6600 4900
F 0 "C9" H 6600 5200 50  0000 C CNN
F 1 "4.7uF" H 6600 5100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6600 4900 50  0001 C CNN
F 3 "https://www.mouser.dk/datasheet/2/447/UPY-GPHC_X5R_4V-to-50V_25-1131599.pdf" H 6600 4900 50  0001 C CNN
F 4 " 603-CC0402KR5R6BB475 " V 6600 4900 50  0001 C CNN "MouserNO"
F 5 "0,126" V 6600 4900 50  0001 C CNN "UnitPrice"
F 6 "Supply caps for STM32" V 6600 4900 50  0001 C CNN "Description"
	1    6600 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5EF15ABD
P 5900 4900
F 0 "C1" H 5850 5200 50  0000 L CNN
F 1 "1uF" H 5850 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5900 4900 50  0001 C CNN
F 3 "https://www.mouser.dk/datasheet/2/281/product-794175.pdf" H 5900 4900 50  0001 C CNN
F 4 " 81-GRT155R61E105KE1D" H 5900 4900 50  0001 C CNN "MouserNO"
F 5 "0,153" H 5900 4900 50  0001 C CNN "UnitPrice"
F 6 "Supply cap for STM32" H 5900 4900 50  0001 C CNN "Description"
	1    5900 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5EEEF78C
P 5450 4900
F 0 "C5" H 5450 4600 50  0000 C CNN
F 1 "100 nF" H 5450 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5450 4900 50  0001 C CNN
F 3 "https://www.mouser.dk/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 5450 4900 50  0001 C CNN
F 4 "81-GRM155C71H104JE9D" V 5450 4900 50  0001 C CNN "MouserNO"
F 5 "0,09" V 5450 4900 50  0001 C CNN "UnitPrice"
F 6 "Supply cap for STM32" V 5450 4900 50  0001 C CNN "Description"
	1    5450 4900
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5EEE56D2
P 5150 4900
F 0 "C4" H 5150 5200 50  0000 C CNN
F 1 "100 nF" H 5150 5100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5150 4900 50  0001 C CNN
F 3 "https://www.mouser.dk/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 5150 4900 50  0001 C CNN
F 4 "81-GRM155C71H104JE9D" V 5150 4900 50  0001 C CNN "MouserNO"
F 5 "0,09" V 5150 4900 50  0001 C CNN "UnitPrice"
F 6 "Supply cap for STM32" V 5150 4900 50  0001 C CNN "Description"
	1    5150 4900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E8F9D1E
P 4950 5050
F 0 "#PWR03" H 4950 4800 50  0001 C CNN
F 1 "GND" H 4955 4877 50  0000 C CNN
F 2 "" H 4950 5050 50  0001 C CNN
F 3 "" H 4950 5050 50  0001 C CNN
	1    4950 5050
	-1   0    0    -1  
$EndComp
Text GLabel 1200 4700 0    50   Input ~ 0
Reset
Wire Notes Line
	500  7750 500  2900
Wire Notes Line
	3750 4100 6950 4100
Wire Notes Line
	6950 4100 6950 7750
Wire Notes Line
	6950 7750 500  7750
Wire Notes Line
	4800 4350 6850 4350
Wire Notes Line
	6850 4350 6850 5350
Text Notes 5200 4450 0    50   ~ 0
MCU Supply Decoupling capacitors
Wire Notes Line
	4650 7700 6900 7700
Wire Notes Line
	6900 7700 6900 6200
Wire Notes Line
	6900 6200 4650 6200
Wire Notes Line
	4650 6200 4650 7700
Text Notes 5750 7400 0    50   ~ 0
Design according to AN2867
Text Notes 5950 6450 0    50   ~ 0
Feedback resistor
Text Notes 3350 4350 0    50   ~ 0
Processing Unit
Text Notes 2700 4650 0    50   ~ 0
SPI 1 goes to NRF24 for wireless communication
Text Notes 2700 5000 0    50   ~ 0
SPI 2 goes to CAN Controller IC
Text Notes 2700 5550 0    50   ~ 0
USB directly tied to USB port
Text Notes 2700 5100 0    50   ~ 0
TIM1 is a 40 MHz clock signal for CAN Controller IC
Text Notes 2700 5200 0    50   ~ 0
CAN_STB toggles Standby mode on CAN Transciever
Text Notes 2700 5300 0    50   ~ 0
INTx are flags from CAN Controller
Text Notes 2700 5850 0    50   ~ 0
SWD = Serial Wire Debug\nProgramming interface
Text Notes 2700 4750 0    50   ~ 0
CE = Chip Enable signal
Wire Notes Line
	2650 4500 4800 4500
Wire Notes Line
	2650 4850 4800 4850
Wire Notes Line
	2650 5350 6850 5350
Wire Notes Line
	2650 5650 4800 5650
Wire Notes Line
	2650 5900 4800 5900
Wire Notes Line
	4800 4350 4800 5900
Wire Notes Line
	2650 4500 2650 5900
Text Notes 3800 5800 0    50   ~ 0
PA15 is debugging LED
Text Notes 5200 5250 0    50   ~ 0
According to Datasheet of STM32F042x
Text Notes 2300 3900 0    50   ~ 0
According to Datasheet
$Comp
L power:VCC #PWR033
U 1 1 5ECAAFFF
P 10200 4250
F 0 "#PWR033" H 10200 4100 50  0001 C CNN
F 1 "VCC" H 10217 4423 50  0000 C CNN
F 2 "" H 10200 4250 50  0001 C CNN
F 3 "" H 10200 4250 50  0001 C CNN
	1    10200 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female J7
U 1 1 5EBBBD13
P 10500 5850
F 0 "J7" H 10680 5896 50  0000 L CNN
F 1 "DB9_Female" H 10680 5805 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 10500 5850 50  0001 C CNN
F 3 "https://www.amphenol-icc.com/media/wysiwyg/files/documentation/datasheet/inputoutput/io_dsub_d8656.pdf" H 10500 5850 50  0001 C CNN
F 4 "649-LD09S33E4GX00LF " H 10500 5850 50  0001 C CNN "MouserNO"
F 5 "0,81" H 10500 5850 50  0001 C CNN "UnitPrice"
F 6 "DSub-9 Connector, Industry standard (?) for CAN Connections" H 10500 5850 50  0001 C CNN "Description"
	1    10500 5850
	1    0    0    1   
$EndComp
Wire Wire Line
	10750 4900 10750 4850
Wire Wire Line
	10450 4250 10200 4250
$Comp
L Connector:USB_B_Micro J8
U 1 1 5E7F3D0D
P 10750 4450
F 0 "J8" H 10807 4917 50  0000 C CNN
F 1 "USB Micro Connector" H 10807 4826 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 10900 4400 50  0001 C CNN
F 3 "https://www.mouser.dk/datasheet/2/276/1/1050170001_IO_CONNECTORS-230168.pdf" H 10900 4400 50  0001 C CNN
F 4 "538-105017-0001 " H 10750 4450 50  0001 C CNN "MouserNO"
F 5 "0,792" H 10750 4450 50  0001 C CNN "UnitPrice"
F 6 "USB Connection for 5V Supply and PC Communication" H 10750 4450 50  0001 C CNN "Description"
	1    10750 4450
	-1   0    0    -1  
$EndComp
Text GLabel 10300 4550 0    50   Input ~ 0
USB_D-
Text GLabel 10300 4450 0    50   Input ~ 0
USB_D+
Wire Wire Line
	10300 4450 10450 4450
Wire Wire Line
	10300 4550 10450 4550
Text Notes 9850 5200 0    50   ~ 0
CAN Bus Connector
Text Notes 9350 3800 0    50   ~ 0
USB Connector
Text Notes 9050 3900 0    50   ~ 0
Pull resistors built into STM32
Text Notes 8650 4600 0    50   ~ 0
Debugging Headers
Text Notes 7350 5800 0    50   ~ 0
Programming Interface \n(Non standard)
Wire Notes Line
	7050 6450 7050 3650
Wire Notes Line
	7050 3650 11150 3650
Wire Notes Line
	11150 3650 11150 6450
Wire Notes Line
	11150 6450 7050 6450
Text Notes 7700 3800 0    50   ~ 0
Connectors
Wire Notes Line
	3750 2900 3750 4100
Wire Notes Line
	500  2900 3750 2900
Wire Wire Line
	6650 3100 6200 3100
$Comp
L power:GND #PWR011
U 1 1 5E9499EC
P 6200 3100
F 0 "#PWR011" H 6200 2850 50  0001 C CNN
F 1 "GND" H 6205 2927 50  0000 C CNN
F 2 "" H 6200 3100 50  0001 C CNN
F 3 "" H 6200 3100 50  0001 C CNN
	1    6200 3100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EC4E524
P 4100 2950
F 0 "#PWR0103" H 4100 2700 50  0001 C CNN
F 1 "GND" H 4105 2777 50  0000 C CNN
F 2 "" H 4100 2950 50  0001 C CNN
F 3 "" H 4100 2950 50  0001 C CNN
	1    4100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2950 4100 2850
Wire Wire Line
	4100 2850 4400 2850
Text GLabel 4400 2950 0    50   Input ~ 0
TIM1
Text GLabel 4400 2650 0    50   Input ~ 0
SPI2_SCK
Text GLabel 4400 2450 0    50   Input ~ 0
SPI2_MISO
Text GLabel 4400 2350 0    50   Input ~ 0
SPI2_MOSI
Text GLabel 4400 2550 0    50   Input ~ 0
SPI2_NSS
Wire Wire Line
	6650 3000 6200 3000
$Comp
L power:+5V #PWR010
U 1 1 5EFCC140
P 6200 3000
F 0 "#PWR010" H 6200 2850 50  0001 C CNN
F 1 "+5V" H 6215 3173 50  0000 C CNN
F 2 "" H 6200 3000 50  0001 C CNN
F 3 "" H 6200 3000 50  0001 C CNN
	1    6200 3000
	1    0    0    -1  
$EndComp
Text GLabel 5600 2750 2    50   Input ~ 0
INT1
Text GLabel 5600 2850 2    50   Input ~ 0
INT2
Text GLabel 5600 2950 2    50   Input ~ 0
INT3
NoConn ~ 5600 2550
$Comp
L Interface_CAN_LIN:MCP2517FD-xSL U4
U 1 1 5EB8B053
P 5000 2650
F 0 "U4" H 5000 3331 50  0000 C CNN
F 1 "MCP2518FDT" H 5000 3240 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5000 1650 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/20005688A.pdf" H 5000 2900 50  0001 C CNN
F 4 "579-MCP2518FDT-H/SL " H 5000 2650 50  0001 C CNN "MouserNO"
F 5 "1,44" H 5000 2650 50  0001 C CNN "UnitPrice"
F 6 "The STM32 cannot handle CAN-FD, this chip is an SPI to CAN-FD Controller to migigate this issue" H 5000 2650 50  0001 C CNN "Description"
	1    5000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1950 5000 2150
$Comp
L power:+3.3V #PWR0105
U 1 1 5EC58C1B
P 5000 1950
F 0 "#PWR0105" H 5000 1800 50  0001 C CNN
F 1 "+3.3V" H 5015 2123 50  0000 C CNN
F 2 "" H 5000 1950 50  0001 C CNN
F 3 "" H 5000 1950 50  0001 C CNN
	1    5000 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EC4EFB5
P 5000 3150
F 0 "#PWR0104" H 5000 2900 50  0001 C CNN
F 1 "GND" H 5005 2977 50  0000 C CNN
F 2 "" H 5000 3150 50  0001 C CNN
F 3 "" H 5000 3150 50  0001 C CNN
	1    5000 3150
	1    0    0    -1  
$EndComp
Text GLabel 5600 2350 2    50   Input ~ 0
CAN_RX
Text GLabel 5600 2450 2    50   Input ~ 0
CAN_TX
Wire Wire Line
	7850 2900 7950 2900
$Comp
L power:+3.3V #PWR0106
U 1 1 5EF086EC
P 7950 2900
F 0 "#PWR0106" H 7950 2750 50  0001 C CNN
F 1 "+3.3V" H 7965 3073 50  0000 C CNN
F 2 "" H 7950 2900 50  0001 C CNN
F 3 "" H 7950 2900 50  0001 C CNN
	1    7950 2900
	1    0    0    -1  
$EndComp
$Comp
L TCAN1044VDRQ1:TCAN1044VDRQ1 IC1
U 1 1 5EE98A3E
P 6650 3200
F 0 "IC1" H 7250 2635 50  0000 C CNN
F 1 "TCAN1044VDRQ1" H 7250 2726 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7700 3300 50  0001 L CNN
F 3 "https://www.ti.com/lit/gpn/TCAN1044V-Q1" H 7700 3200 50  0001 L CNN
F 4 " 595-TCAN1044VDRQ1" H 7700 2700 50  0001 L CNN "MouserNO"
F 5 "1,13" H 6650 3200 50  0001 C CNN "UnitPrice"
F 6 "CAN Interface IC Automotive high speed CAN transceiver 8-SOIC -40 to 125" H 7700 3100 50  0001 L CNN "Description"
	1    6650 3200
	1    0    0    1   
$EndComp
Text GLabel 6650 3200 0    50   Input ~ 0
CAN_TX
Text GLabel 6650 2900 0    50   Input ~ 0
CAN_RX
Text GLabel 7950 3200 2    50   Input ~ 0
CAN_STB
Wire Wire Line
	7950 3200 7850 3200
Text GLabel 7950 3000 2    50   Input ~ 0
CAN-
Text GLabel 7950 3100 2    50   Input ~ 0
CAN+
Wire Wire Line
	7950 3000 7850 3000
Wire Wire Line
	7850 3100 7950 3100
Text Notes 4700 1750 0    50   ~ 0
CAN Controller IC
Text Notes 6950 2500 0    50   ~ 0
CAN Transceiver
Text Notes 9850 1050 0    50   ~ 0
Polarity and Current protection
Text Notes 8300 1650 0    50   ~ 0
Linear regulator ( 5 V to 3.3 V)
Wire Notes Line
	7350 500  11150 500 
Wire Notes Line
	11150 500  11150 2050
Wire Notes Line
	11150 2050 7350 2050
Wire Notes Line
	7350 2050 7350 500 
Text Notes 9450 2000 0    50   ~ 0
POWER
Text Notes 9950 1500 0    50   ~ 0
Power supplied by:\n- CAN Cable (5V)\n- USB Cable (5V)\n- Debugging header (5V!)
Wire Notes Line
	8350 3500 3900 3500
Wire Notes Line
	3900 3500 3900 1550
Wire Notes Line
	3900 1550 6200 1550
Wire Notes Line
	6200 1550 6200 2300
Wire Notes Line
	6200 2300 8350 2300
Wire Notes Line
	8350 2300 8350 3500
Text Notes 3950 3500 0    50   ~ 0
40 MHz Clock signal: See MCP2526  Fig 8.2 for External clock input
Text Notes 4000 3250 0    50   ~ 0
Would this work?
Text Notes 7050 6900 0    50   ~ 0
This module is capable of:\n - Reading and writing to a 5V CAN-FD (or CAN 2.0B) bus.\n - Reading and writing to an external computer via USB\n - Transmitting and receiving data wirelessly through an NRF24 up to 1000 metres away
Wire Wire Line
	9650 5550 9650 5500
Wire Wire Line
	9950 5550 9650 5550
$Comp
L power:VCC #PWR029
U 1 1 5ECA4ED3
P 9650 5500
F 0 "#PWR029" H 9650 5350 50  0001 C CNN
F 1 "VCC" H 9667 5673 50  0000 C CNN
F 2 "" H 9650 5500 50  0001 C CNN
F 3 "" H 9650 5500 50  0001 C CNN
	1    9650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5850 9950 5850
$Comp
L power:GND #PWR030
U 1 1 5EC183F7
P 9650 5850
F 0 "#PWR030" H 9650 5600 50  0001 C CNN
F 1 "GND" H 9655 5677 50  0000 C CNN
F 2 "" H 9650 5850 50  0001 C CNN
F 3 "" H 9650 5850 50  0001 C CNN
	1    9650 5850
	-1   0    0    -1  
$EndComp
Text GLabel 10050 5950 0    50   Input ~ 0
CAN-
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5EACCCEE
P 4100 1200
F 0 "H3" H 4200 1246 50  0000 L CNN
F 1 "MountingHole" H 4200 1155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 4100 1200 50  0001 C CNN
F 3 "~" H 4100 1200 50  0001 C CNN
	1    4100 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5E82E57A
P 10750 4900
F 0 "#PWR038" H 10750 4650 50  0001 C CNN
F 1 "GND" H 10755 4727 50  0000 C CNN
F 2 "" H 10750 4900 50  0001 C CNN
F 3 "" H 10750 4900 50  0001 C CNN
	1    10750 4900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5EC66E9E
P 3400 1300
F 0 "#PWR0107" H 3400 1050 50  0001 C CNN
F 1 "GND" H 3405 1127 50  0000 C CNN
F 2 "" H 3400 1300 50  0001 C CNN
F 3 "" H 3400 1300 50  0001 C CNN
	1    3400 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5EC6780D
P 4100 1300
F 0 "#PWR0108" H 4100 1050 50  0001 C CNN
F 1 "GND" H 4105 1127 50  0000 C CNN
F 2 "" H 4100 1300 50  0001 C CNN
F 3 "" H 4100 1300 50  0001 C CNN
	1    4100 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5EC679AE
P 4100 800
F 0 "#PWR0109" H 4100 550 50  0001 C CNN
F 1 "GND" H 4105 627 50  0000 C CNN
F 2 "" H 4100 800 50  0001 C CNN
F 3 "" H 4100 800 50  0001 C CNN
	1    4100 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5EC67B95
P 3400 800
F 0 "#PWR0110" H 3400 550 50  0001 C CNN
F 1 "GND" H 3405 627 50  0000 C CNN
F 2 "" H 3400 800 50  0001 C CNN
F 3 "" H 3400 800 50  0001 C CNN
	1    3400 800 
	1    0    0    -1  
$EndComp
NoConn ~ 10850 4850
NoConn ~ 10450 4650
Text Notes 9200 4100 0    50   ~ 0
Small differential trace
Text Notes 8450 4000 0    50   ~ 0
USB 2.0 Fullspeed, No impedance matching necessary
Text Notes 7400 7500 0    50   ~ 0
DTU ROAST Telemetry Module
$EndSCHEMATC
