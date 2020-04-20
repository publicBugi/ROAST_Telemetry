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
F 2 "RF_Module:nRF24L01_Breakout" H 1850 2350 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2730/34105/file/nRF24L01_Product_Specification_v2_0.pdf" H 1700 1650 50  0001 C CNN
	1    1700 1750
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5E812F82
P 7150 2300
F 0 "D1" V 7189 2183 50  0000 R CNN
F 1 "LED" V 7098 2183 50  0000 R CNN
F 2 "" H 7150 2300 50  0001 C CNN
F 3 "~" H 7150 2300 50  0001 C CNN
	1    7150 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E813EF5
P 7150 2550
F 0 "#PWR0101" H 7150 2300 50  0001 C CNN
F 1 "GND" H 7155 2377 50  0000 C CNN
F 2 "" H 7150 2550 50  0001 C CNN
F 3 "" H 7150 2550 50  0001 C CNN
	1    7150 2550
	1    0    0    -1  
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
L Connector:Screw_Terminal_01x02 J3
U 1 1 5E884632
P 7900 1050
F 0 "J3" V 7864 862 50  0000 R CNN
F 1 "3.3 V Connectors" H 8050 1200 50  0000 R CNN
F 2 "" H 7900 1050 50  0001 C CNN
F 3 "~" H 7900 1050 50  0001 C CNN
	1    7900 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E88767B
P 7700 1150
F 0 "#PWR0103" H 7700 900 50  0001 C CNN
F 1 "GND" H 7705 977 50  0000 C CNN
F 2 "" H 7700 1150 50  0001 C CNN
F 3 "" H 7700 1150 50  0001 C CNN
	1    7700 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 2000 10200 2000
Wire Wire Line
	10050 1900 10200 1900
Text GLabel 10050 1900 0    50   Input ~ 0
USB_DP
Text GLabel 10050 2000 0    50   Input ~ 0
USB_DM
Wire Wire Line
	10500 2350 10500 2300
Connection ~ 10500 2350
Wire Wire Line
	10600 2350 10600 2300
Wire Wire Line
	10500 2350 10600 2350
Wire Wire Line
	10500 2450 10500 2350
$Comp
L power:GND #PWR0104
U 1 1 5E82E57A
P 10500 2450
F 0 "#PWR0104" H 10500 2200 50  0001 C CNN
F 1 "GND" H 10505 2277 50  0000 C CNN
F 2 "" H 10500 2450 50  0001 C CNN
F 3 "" H 10500 2450 50  0001 C CNN
	1    10500 2450
	-1   0    0    -1  
$EndComp
$Comp
L Connector:USB_A J1
U 1 1 5E7F3D0D
P 10500 1900
F 0 "J1" H 10557 2367 50  0000 C CNN
F 1 "USB_A to Computer" H 10557 2276 50  0000 C CNN
F 2 "" H 10650 1850 50  0001 C CNN
F 3 " ~" H 10650 1850 50  0001 C CNN
	1    10500 1900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E8B3CE5
P 1700 2350
F 0 "#PWR0105" H 1700 2100 50  0001 C CNN
F 1 "GND" H 1705 2177 50  0000 C CNN
F 2 "" H 1700 2350 50  0001 C CNN
F 3 "" H 1700 2350 50  0001 C CNN
	1    1700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1800 7150 1700
Wire Wire Line
	7150 2150 7150 2100
Wire Wire Line
	7150 2550 7150 2450
Wire Wire Line
	6900 1700 7150 1700
Wire Wire Line
	1700 1150 1700 1000
$Comp
L Switch:SW_Push SW1
U 1 1 5E8F110B
P 950 3300
F 0 "SW1" H 950 3585 50  0000 C CNN
F 1 "Reset Button" H 950 3494 50  0000 C CNN
F 2 "" H 950 3500 50  0001 C CNN
F 3 "~" H 950 3500 50  0001 C CNN
	1    950  3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 5450 7000 5450
Wire Wire Line
	6850 5550 7000 5550
$Comp
L power:GND #PWR0106
U 1 1 5E9128B5
P 6350 6200
F 0 "#PWR0106" H 6350 5950 50  0001 C CNN
F 1 "GND" H 6355 6027 50  0000 C CNN
F 2 "" H 6350 6200 50  0001 C CNN
F 3 "" H 6350 6200 50  0001 C CNN
	1    6350 6200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J2
U 1 1 5E93F4C1
P 6350 5550
F 0 "J2" V 5850 5600 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" V 5750 6000 50  0000 R CNN
F 2 "" H 6350 5550 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 6000 4300 50  0001 C CNN
	1    6350 5550
	1    0    0    -1  
$EndComp
Text Notes 5550 3900 0    50   ~ 0
Remember to buy JTAG/SWD Programmer\n
Text Notes 5550 3800 0    50   ~ 0
Figure out clock signal to STM32
Text Notes 5550 3700 0    50   ~ 0
3.3V Rail; Stable or not? How do we reduce voltage ripple?
Text Notes 5550 3600 0    50   ~ 0
Determine footprint size of connectors, buttons and components
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5EA1A6D7
P 10650 1100
F 0 "J5" V 10614 912 50  0000 R CNN
F 1 "5V Connectors" H 10800 1250 50  0000 R CNN
F 2 "" H 10650 1100 50  0001 C CNN
F 3 "~" H 10650 1100 50  0001 C CNN
	1    10650 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5EA1A6E2
P 10450 1200
F 0 "#PWR0118" H 10450 950 50  0001 C CNN
F 1 "GND" H 10455 1027 50  0000 C CNN
F 2 "" H 10450 1200 50  0001 C CNN
F 3 "" H 10450 1200 50  0001 C CNN
	1    10450 1200
	0    1    1    0   
$EndComp
$Comp
L Device:D D4
U 1 1 5EA3957D
P 9450 1700
F 0 "D4" H 9450 1916 50  0000 C CNN
F 1 "D" H 9450 1825 50  0000 C CNN
F 2 "" H 9450 1700 50  0001 C CNN
F 3 "~" H 9450 1700 50  0001 C CNN
	1    9450 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5EA46D78
P 8450 2000
F 0 "#PWR0119" H 8450 1750 50  0001 C CNN
F 1 "GND" H 8455 1827 50  0000 C CNN
F 2 "" H 8450 2000 50  0001 C CNN
F 3 "" H 8450 2000 50  0001 C CNN
	1    8450 2000
	1    0    0    -1  
$EndComp
Connection ~ 7150 1700
$Comp
L Regulator_Linear:AZ1117-3.3 U3
U 1 1 5EA7CEE8
P 8450 1700
F 0 "U3" H 8450 1942 50  0000 C CNN
F 1 "AZ1117-3.3" H 8450 1851 50  0000 C CNN
F 2 "" H 8450 1950 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 8450 1700 50  0001 C CNN
	1    8450 1700
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5EA86FC2
P 9000 1950
F 0 "C8" H 9092 1996 50  0000 L CNN
F 1 "10uF" H 9092 1905 50  0000 L CNN
F 2 "" H 9000 1950 50  0001 C CNN
F 3 "~" H 9000 1950 50  0001 C CNN
	1    9000 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5EA8A573
P 7750 1950
F 0 "C6" H 7842 1996 50  0000 L CNN
F 1 "22uF" H 7842 1905 50  0000 L CNN
F 2 "" H 7750 1950 50  0001 C CNN
F 3 "~" H 7750 1950 50  0001 C CNN
	1    7750 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5EA8A9CD
P 7750 2050
F 0 "#PWR0120" H 7750 1800 50  0001 C CNN
F 1 "GND" H 7755 1877 50  0000 C CNN
F 2 "" H 7750 2050 50  0001 C CNN
F 3 "" H 7750 2050 50  0001 C CNN
	1    7750 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5EA8AD99
P 9000 2050
F 0 "#PWR0121" H 9000 1800 50  0001 C CNN
F 1 "GND" H 9005 1877 50  0000 C CNN
F 2 "" H 9000 2050 50  0001 C CNN
F 3 "" H 9000 2050 50  0001 C CNN
	1    9000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1700 9000 1700
Wire Wire Line
	7150 1700 7750 1700
Wire Wire Line
	9000 1850 9000 1700
Connection ~ 9000 1700
Wire Wire Line
	9000 1700 9300 1700
Wire Wire Line
	7750 1850 7750 1700
Connection ~ 7750 1700
Wire Wire Line
	7750 1700 8150 1700
$Comp
L power:+3.3V #PWR0122
U 1 1 5EAA6BBF
P 6900 1700
F 0 "#PWR0122" H 6900 1550 50  0001 C CNN
F 1 "+3.3V" H 6915 1873 50  0000 C CNN
F 2 "" H 6900 1700 50  0001 C CNN
F 3 "" H 6900 1700 50  0001 C CNN
	1    6900 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5EAC3FC8
P 950 3500
F 0 "#PWR0123" H 950 3250 50  0001 C CNN
F 1 "GND" H 955 3327 50  0000 C CNN
F 2 "" H 950 3500 50  0001 C CNN
F 3 "" H 950 3500 50  0001 C CNN
	1    950  3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small 0.1uF1
U 1 1 5EAC5304
P 1300 3300
F 0 "0.1uF1" V 1450 3300 50  0000 C CNN
F 1 "C_Small" V 1550 3300 50  0000 C CNN
F 2 "" H 1300 3300 50  0001 C CNN
F 3 "~" H 1300 3300 50  0001 C CNN
	1    1300 3300
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5EAC57E7
P 1300 3500
F 0 "#PWR0124" H 1300 3250 50  0001 C CNN
F 1 "GND" H 1305 3327 50  0000 C CNN
F 2 "" H 1300 3500 50  0001 C CNN
F 3 "" H 1300 3500 50  0001 C CNN
	1    1300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3500 1300 3400
Text GLabel 1600 3050 2    50   Input ~ 0
Reset
Wire Wire Line
	950  3100 950  3050
Wire Wire Line
	950  3050 1300 3050
Wire Wire Line
	1300 3200 1300 3050
Connection ~ 1300 3050
Wire Wire Line
	1300 3050 1600 3050
Text GLabel 7000 5550 2    50   Input ~ 0
SW_DIO
Text GLabel 7000 5450 2    50   Input ~ 0
SW_CLK
Text GLabel 2400 1950 2    50   Input ~ 0
CE_Signal
Wire Wire Line
	2400 1950 2200 1950
$Comp
L power:+3.3V #PWR0125
U 1 1 5EB8FBFB
P 1700 1000
F 0 "#PWR0125" H 1700 850 50  0001 C CNN
F 1 "+3.3V" H 1715 1173 50  0000 C CNN
F 2 "" H 1700 1000 50  0001 C CNN
F 3 "" H 1700 1000 50  0001 C CNN
	1    1700 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0126
U 1 1 5EBA11E3
P 6350 4850
F 0 "#PWR0126" H 6350 4700 50  0001 C CNN
F 1 "+3.3V" H 6365 5023 50  0000 C CNN
F 2 "" H 6350 4850 50  0001 C CNN
F 3 "" H 6350 4850 50  0001 C CNN
	1    6350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 6200 6350 6150
Wire Wire Line
	6350 4850 6350 4950
Text GLabel 7000 5250 2    50   Input ~ 0
Reset
Wire Wire Line
	6850 5250 7000 5250
Text Notes 1350 2950 2    50   ~ 0
Chip Reset
Text Notes 5900 4600 0    50   ~ 0
SWD Programmer interface
Text Notes 2200 700  2    50   ~ 0
Long range wireless interface
Wire Notes Line
	550  600  550  2750
Wire Notes Line
	550  2750 3200 2750
Wire Notes Line
	3200 2750 3200 600 
Wire Notes Line
	3200 600  550  600 
Wire Notes Line
	550  2800 550  3800
Wire Notes Line
	550  3800 1950 3800
Wire Notes Line
	1950 3800 1950 2800
Wire Notes Line
	1950 2800 550  2800
$Comp
L stm32f042c6t7:STM32F042C6T7 U2
U 1 1 5E7FC864
P 3400 5900
F 0 "U2" H 3350 5750 50  0000 L CNN
F 1 "STM32F042C6T7" H 3100 5900 50  0000 L CNN
F 2 "" H 2850 5750 50  0001 C CNN
F 3 "https://www.mouser.dk/datasheet/2/389/stmicroelectronics_sgst-s-a0002862944-1-1758214.pdf" H 2850 5750 50  0001 C CNN
	1    3400 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5350 2300 5350
Wire Wire Line
	2350 6250 2450 6250
Wire Wire Line
	2850 6950 2850 6850
Wire Wire Line
	2950 6950 2950 6850
Wire Wire Line
	3050 6950 3050 6850
Wire Wire Line
	3150 6950 3150 6850
Wire Wire Line
	3250 6950 3250 6850
Wire Wire Line
	3850 7300 3850 6850
Wire Wire Line
	3950 6950 3950 6850
Wire Wire Line
	4500 6450 4400 6450
Wire Wire Line
	4400 6350 4500 6350
Wire Wire Line
	4400 6250 4500 6250
Wire Wire Line
	4400 6150 4500 6150
Wire Wire Line
	4500 5750 4400 5750
Wire Wire Line
	4500 5650 4400 5650
Wire Wire Line
	4400 5550 4500 5550
Wire Wire Line
	4850 5450 4400 5450
Wire Wire Line
	4500 5350 4400 5350
Wire Wire Line
	3950 4850 3950 4950
Wire Wire Line
	3250 4950 3250 4450
Wire Wire Line
	3150 4950 3150 4750
Wire Wire Line
	3050 4950 3050 4750
Wire Wire Line
	2950 4600 2950 4950
Wire Wire Line
	2850 4900 2850 4950
Wire Wire Line
	2450 5750 2000 5750
Wire Wire Line
	2450 5850 1600 5850
Wire Wire Line
	2450 5950 2350 5950
Wire Wire Line
	1500 6050 2450 6050
Wire Wire Line
	1150 6150 2450 6150
Text Notes 2050 4800 2    50   ~ 0
External Clock
Text GLabel 2850 6950 3    50   Input ~ 0
CE_Signal
$Comp
L power:+3.3V #PWR0117
U 1 1 5E9E5860
P 2300 5350
F 0 "#PWR0117" H 2300 5200 50  0001 C CNN
F 1 "+3.3V" H 2315 5523 50  0000 C CNN
F 2 "" H 2300 5350 50  0001 C CNN
F 3 "" H 2300 5350 50  0001 C CNN
	1    2300 5350
	1    0    0    -1  
$EndComp
Text GLabel 4500 5650 2    50   Input ~ 0
USB_DP
Text GLabel 4500 5750 2    50   Input ~ 0
USB_DM
Text GLabel 4500 6350 2    50   Input ~ 0
SPI2_SCK
Text GLabel 4500 6250 2    50   Input ~ 0
SPI2_MISO
Text GLabel 4500 6150 2    50   Input ~ 0
SPI2_MOSI
Text GLabel 4500 6450 2    50   Input ~ 0
SPI2_NSS
Text GLabel 2350 6250 0    50   Input ~ 0
Debug_LED
Text GLabel 3950 4850 1    50   Input ~ 0
SW_CLK
Text GLabel 4500 5550 2    50   Input ~ 0
SW_DIO
Text GLabel 3150 4750 1    50   Input ~ 0
CAN_RX
Text GLabel 3050 4750 1    50   Input ~ 0
CAN_TX
Text GLabel 2950 6950 3    50   Input ~ 0
SPI1_NSS
Text GLabel 3050 6950 3    50   Input ~ 0
SPI1_SCK
Text GLabel 3150 6950 3    50   Input ~ 0
SPI1_MISO
Text GLabel 3250 6950 3    50   Input ~ 0
SPI1_MOSI
$Comp
L Device:C_Small C5
U 1 1 5E8CFD6F
P 4050 7300
F 0 "C5" V 4279 7300 50  0000 C CNN
F 1 "100nF" V 4188 7300 50  0000 C CNN
F 2 "" H 4050 7300 50  0001 C CNN
F 3 "~" H 4050 7300 50  0001 C CNN
	1    4050 7300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5E8D1FBB
P 3850 7450
F 0 "#PWR0116" H 3850 7200 50  0001 C CNN
F 1 "GND" H 3855 7277 50  0000 C CNN
F 2 "" H 3850 7450 50  0001 C CNN
F 3 "" H 3850 7450 50  0001 C CNN
	1    3850 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 7450 4250 7300
Wire Wire Line
	4250 7300 4150 7300
Wire Wire Line
	3850 7450 3850 7300
Wire Wire Line
	3850 7300 3950 7300
Connection ~ 3850 7300
Wire Wire Line
	4250 7300 4250 6950
Wire Wire Line
	4250 6950 3950 6950
Connection ~ 4250 7300
$Comp
L Device:C_Small C4
U 1 1 5E8DD31E
P 2750 4600
F 0 "C4" V 2979 4600 50  0000 C CNN
F 1 "100nF" V 2888 4600 50  0000 C CNN
F 2 "" H 2750 4600 50  0001 C CNN
F 3 "~" H 2750 4600 50  0001 C CNN
	1    2750 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5E8DD328
P 2950 4450
F 0 "#PWR0115" H 2950 4200 50  0001 C CNN
F 1 "GND" H 2955 4277 50  0000 C CNN
F 2 "" H 2950 4450 50  0001 C CNN
F 3 "" H 2950 4450 50  0001 C CNN
	1    2950 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 4450 2550 4600
Wire Wire Line
	2550 4600 2650 4600
Wire Wire Line
	2950 4450 2950 4600
Wire Wire Line
	2950 4600 2850 4600
Connection ~ 2950 4600
Connection ~ 2550 4600
Wire Wire Line
	2550 4900 2850 4900
Wire Wire Line
	2550 4600 2550 4900
$Comp
L Device:C_Small C7
U 1 1 5E8EC2FD
P 4850 5250
F 0 "C7" V 5079 5250 50  0000 C CNN
F 1 "100nF" V 4988 5250 50  0000 C CNN
F 2 "" H 4850 5250 50  0001 C CNN
F 3 "~" H 4850 5250 50  0001 C CNN
	1    4850 5250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E8EC307
P 5000 5450
F 0 "#PWR0114" H 5000 5200 50  0001 C CNN
F 1 "GND" H 5005 5277 50  0000 C CNN
F 2 "" H 5000 5450 50  0001 C CNN
F 3 "" H 5000 5450 50  0001 C CNN
	1    5000 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 5050 4850 5050
Wire Wire Line
	4850 5050 4850 5150
Wire Wire Line
	5000 5450 4850 5450
Wire Wire Line
	4850 5450 4850 5350
Connection ~ 4850 5450
Wire Wire Line
	4850 5050 4500 5050
Connection ~ 4850 5050
Wire Wire Line
	4500 5050 4500 5350
$Comp
L Device:C_Small 100nF
U 1 1 5E8F9D18
P 1150 5950
F 0 "100nF" V 1379 5950 50  0000 C CNN
F 1 "C_Small" V 1288 5950 50  0000 C CNN
F 2 "" H 1150 5950 50  0001 C CNN
F 3 "~" H 1150 5950 50  0001 C CNN
	1    1150 5950
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5E8F9D1E
P 1000 6150
F 0 "#PWR0113" H 1000 5900 50  0001 C CNN
F 1 "GND" H 1005 5977 50  0000 C CNN
F 2 "" H 1000 6150 50  0001 C CNN
F 3 "" H 1000 6150 50  0001 C CNN
	1    1000 6150
	0    1    -1   0   
$EndComp
Wire Wire Line
	1000 5750 1150 5750
Wire Wire Line
	1150 5750 1150 5850
Wire Wire Line
	1000 6150 1150 6150
Wire Wire Line
	1150 6150 1150 6050
Connection ~ 1150 6150
Wire Wire Line
	1150 5750 1500 5750
Connection ~ 1150 5750
Wire Wire Line
	1500 5750 1500 6050
$Comp
L power:+3.3V #PWR0112
U 1 1 5E927418
P 4250 7450
F 0 "#PWR0112" H 4250 7300 50  0001 C CNN
F 1 "+3.3V" H 4265 7623 50  0000 C CNN
F 2 "" H 4250 7450 50  0001 C CNN
F 3 "" H 4250 7450 50  0001 C CNN
	1    4250 7450
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 5E928227
P 5000 5050
F 0 "#PWR0111" H 5000 4900 50  0001 C CNN
F 1 "+3.3V" V 5015 5178 50  0000 L CNN
F 2 "" H 5000 5050 50  0001 C CNN
F 3 "" H 5000 5050 50  0001 C CNN
	1    5000 5050
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 5E9296C8
P 2550 4450
F 0 "#PWR0110" H 2550 4300 50  0001 C CNN
F 1 "+3.3V" H 2565 4623 50  0000 C CNN
F 2 "" H 2550 4450 50  0001 C CNN
F 3 "" H 2550 4450 50  0001 C CNN
	1    2550 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5E929C69
P 1000 5750
F 0 "#PWR0109" H 1000 5600 50  0001 C CNN
F 1 "+3.3V" V 1015 5878 50  0000 L CNN
F 2 "" H 1000 5750 50  0001 C CNN
F 3 "" H 1000 5750 50  0001 C CNN
	1    1000 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E92D349
P 1600 5350
F 0 "C2" V 1350 5350 50  0000 C CNN
F 1 "20pF" V 1450 5350 50  0000 C CNN
F 2 "" H 1600 5350 50  0001 C CNN
F 3 "~" H 1600 5350 50  0001 C CNN
	1    1600 5350
	1    0    0    1   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5E910FA8
P 1800 5600
F 0 "Y1" H 1800 5868 50  0000 C CNN
F 1 "8 MHz" H 1800 5777 50  0000 C CNN
F 2 "" H 1800 5600 50  0001 C CNN
F 3 "~" H 1800 5600 50  0001 C CNN
	1    1800 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E937D15
P 2000 5350
F 0 "C3" V 2229 5350 50  0000 C CNN
F 1 "20pF" V 2138 5350 50  0000 C CNN
F 2 "" H 2000 5350 50  0001 C CNN
F 3 "~" H 2000 5350 50  0001 C CNN
	1    2000 5350
	1    0    0    1   
$EndComp
Wire Wire Line
	1950 5600 2000 5600
Wire Wire Line
	2000 5600 2000 5450
Wire Wire Line
	1650 5600 1600 5600
Wire Wire Line
	1600 5600 1600 5450
$Comp
L power:GND #PWR0108
U 1 1 5E944F76
P 3250 4450
F 0 "#PWR0108" H 3250 4200 50  0001 C CNN
F 1 "GND" H 3255 4277 50  0000 C CNN
F 2 "" H 3250 4450 50  0001 C CNN
F 3 "" H 3250 4450 50  0001 C CNN
	1    3250 4450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E957985
P 1800 5050
F 0 "#PWR0107" H 1800 4800 50  0001 C CNN
F 1 "GND" H 1805 4877 50  0000 C CNN
F 2 "" H 1800 5050 50  0001 C CNN
F 3 "" H 1800 5050 50  0001 C CNN
	1    1800 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 5250 2000 5100
Wire Wire Line
	2000 5100 1800 5100
Wire Wire Line
	1600 5100 1600 5250
Wire Wire Line
	1800 5100 1800 5050
Connection ~ 1800 5100
Wire Wire Line
	1800 5100 1600 5100
Wire Wire Line
	2000 5750 2000 5600
Connection ~ 2000 5600
Wire Wire Line
	1600 5850 1600 5600
Connection ~ 1600 5600
Text GLabel 2350 5950 0    50   Input ~ 0
Reset
Text Notes 6550 3500 0    50   ~ 0
To Do\n
Wire Notes Line
	600  3950 600  7750
Wire Notes Line
	600  7750 5500 7750
Wire Notes Line
	5500 7750 5500 3950
Wire Notes Line
	5500 3950 600  3950
Text Notes 3250 4100 2    50   ~ 0
MCU
Text Notes 1300 6700 2    50   ~ 0
Interfaces
Text Notes 1650 6800 2    50   ~ 0
Board to PC through USB
Text Notes 2200 6900 2    50   ~ 0
CANBus to Board (Built-in CAN in MCU)
Text Notes 2400 7000 2    50   ~ 0
Board to Board (SPI -> nRF24 -> Wireless)
Text Notes 2450 7100 2    50   ~ 0
TPMS to Board (Wireless -> Receiver -> SPI)
Text Notes 1700 7200 2    50   ~ 0
SWD Programming interface
Wire Notes Line
	7550 4500 5650 4500
Wire Notes Line
	5650 4500 5650 6450
Wire Notes Line
	5650 6450 7550 6450
Wire Notes Line
	7550 6450 7550 4500
Wire Notes Line
	6800 650  10900 650 
Wire Notes Line
	10900 650  10900 2850
Wire Notes Line
	10900 2850 6800 2850
Wire Notes Line
	6800 2850 6800 650 
Text Notes 9050 850  2    50   ~ 0
Power supply
$Comp
L Device:D D3
U 1 1 5EDF6E0E
P 7350 1050
F 0 "D3" V 7396 971 50  0000 R CNN
F 1 "D" V 7305 971 50  0000 R CNN
F 2 "" H 7350 1050 50  0001 C CNN
F 3 "~" H 7350 1050 50  0001 C CNN
	1    7350 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1050 7700 1050
$Comp
L power:+5V #PWR02
U 1 1 5EE68F00
P 9700 1700
F 0 "#PWR02" H 9700 1550 50  0001 C CNN
F 1 "+5V" H 9715 1873 50  0000 C CNN
F 2 "" H 9700 1700 50  0001 C CNN
F 3 "" H 9700 1700 50  0001 C CNN
	1    9700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1700 9600 1700
$Comp
L power:+5V #PWR03
U 1 1 5EE6D2E6
P 10000 1100
F 0 "#PWR03" H 10000 950 50  0001 C CNN
F 1 "+5V" H 10015 1273 50  0000 C CNN
F 2 "" H 10000 1100 50  0001 C CNN
F 3 "" H 10000 1100 50  0001 C CNN
	1    10000 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5EE71C32
P 10000 1700
F 0 "#PWR04" H 10000 1550 50  0001 C CNN
F 1 "+5V" H 10015 1873 50  0000 C CNN
F 2 "" H 10000 1700 50  0001 C CNN
F 3 "" H 10000 1700 50  0001 C CNN
	1    10000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1700 10000 1700
Wire Wire Line
	10000 1100 10450 1100
$Comp
L power:+3.3V #PWR01
U 1 1 5EE9A2A8
P 7000 1050
F 0 "#PWR01" H 7000 900 50  0001 C CNN
F 1 "+3.3V" H 7015 1223 50  0000 C CNN
F 2 "" H 7000 1050 50  0001 C CNN
F 3 "" H 7000 1050 50  0001 C CNN
	1    7000 1050
	1    0    0    -1  
$EndComp
Wire Notes Line
	3800 3350 6750 3350
Wire Notes Line
	6750 3350 6750 550 
Wire Notes Line
	6750 550  3800 550 
Wire Notes Line
	3800 550  3800 3350
Text Notes 5500 700  2    50   ~ 0
TPMS Reciever
Text Notes 5450 1200 0    50   ~ 0
2.4 GHZ or 433 MHz ?
Text Notes 4150 1350 0    50   ~ 0
What Modulation is used?
Text Notes 4550 1450 0    50   ~ 0
FSK?
Text Notes 4250 2100 0    50   ~ 0
Suggested solution:\n- Purchase TPMS solution for wheels\n- Spy with RTLSDR\n- Purchase receiver module with demodulation\n- Fit on to board.
Text Notes 7400 7500 0    50   ~ 0
Telemetry Module for DTU Solar car
Text Notes 7000 2000 3    50   ~ 0
Power LED
NoConn ~ 3350 6850
NoConn ~ 3450 6850
NoConn ~ 3550 6850
NoConn ~ 3650 6850
NoConn ~ 3750 6850
NoConn ~ 4400 5850
NoConn ~ 4400 5950
NoConn ~ 4400 6050
NoConn ~ 2450 6450
NoConn ~ 2450 6350
NoConn ~ 2450 5650
NoConn ~ 2450 5550
NoConn ~ 2450 5450
NoConn ~ 6850 5750
NoConn ~ 6850 5650
NoConn ~ 2200 2050
NoConn ~ 3350 4950
NoConn ~ 3450 4950
NoConn ~ 3550 4950
NoConn ~ 3650 4950
NoConn ~ 3750 4950
NoConn ~ 3850 4950
NoConn ~ 6250 6150
Text Notes 10200 3700 2    50   ~ 0
Data Transmission LED's
$Comp
L Device:LED D11
U 1 1 5E8D927E
P 10900 4800
F 0 "D11" V 10939 4683 50  0000 R CNN
F 1 "LED" V 10848 4683 50  0000 R CNN
F 2 "" H 10900 4800 50  0001 C CNN
F 3 "~" H 10900 4800 50  0001 C CNN
	1    10900 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E8D9274
P 10900 5050
F 0 "#PWR014" H 10900 4800 50  0001 C CNN
F 1 "GND" H 10905 4877 50  0000 C CNN
F 2 "" H 10900 5050 50  0001 C CNN
F 3 "" H 10900 5050 50  0001 C CNN
	1    10900 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E8D926A
P 10900 4450
F 0 "R9" H 10970 4496 50  0000 L CNN
F 1 "65" H 10970 4405 50  0000 L CNN
F 2 "" V 10830 4450 50  0001 C CNN
F 3 "~" H 10900 4450 50  0001 C CNN
	1    10900 4450
	1    0    0    -1  
$EndComp
Text GLabel 10900 4200 1    50   Input ~ 0
SPI2_MOSI
Wire Wire Line
	10900 4300 10900 4200
Wire Wire Line
	10900 4650 10900 4600
Wire Wire Line
	10900 5050 10900 4950
$Comp
L Device:LED D10
U 1 1 5E8D925C
P 10600 4800
F 0 "D10" V 10639 4683 50  0000 R CNN
F 1 "LED" V 10548 4683 50  0000 R CNN
F 2 "" H 10600 4800 50  0001 C CNN
F 3 "~" H 10600 4800 50  0001 C CNN
	1    10600 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E8D9252
P 10600 5050
F 0 "#PWR013" H 10600 4800 50  0001 C CNN
F 1 "GND" H 10605 4877 50  0000 C CNN
F 2 "" H 10600 5050 50  0001 C CNN
F 3 "" H 10600 5050 50  0001 C CNN
	1    10600 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E8D9248
P 10600 4450
F 0 "R8" H 10670 4496 50  0000 L CNN
F 1 "65" H 10670 4405 50  0000 L CNN
F 2 "" V 10530 4450 50  0001 C CNN
F 3 "~" H 10600 4450 50  0001 C CNN
	1    10600 4450
	1    0    0    -1  
$EndComp
Text GLabel 10600 4200 1    50   Input ~ 0
SPI2_MISO
Wire Wire Line
	10600 4300 10600 4200
Wire Wire Line
	10600 4650 10600 4600
Wire Wire Line
	10600 5050 10600 4950
$Comp
L Device:LED D9
U 1 1 5E8C2BAC
P 10250 4800
F 0 "D9" V 10289 4683 50  0000 R CNN
F 1 "LED" V 10198 4683 50  0000 R CNN
F 2 "" H 10250 4800 50  0001 C CNN
F 3 "~" H 10250 4800 50  0001 C CNN
	1    10250 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E8C2BA2
P 10250 5050
F 0 "#PWR012" H 10250 4800 50  0001 C CNN
F 1 "GND" H 10255 4877 50  0000 C CNN
F 2 "" H 10250 5050 50  0001 C CNN
F 3 "" H 10250 5050 50  0001 C CNN
	1    10250 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E8C2B98
P 10250 4450
F 0 "R7" H 10320 4496 50  0000 L CNN
F 1 "65" H 10320 4405 50  0000 L CNN
F 2 "" V 10180 4450 50  0001 C CNN
F 3 "~" H 10250 4450 50  0001 C CNN
	1    10250 4450
	1    0    0    -1  
$EndComp
Text GLabel 10250 4200 1    50   Input ~ 0
SPI1_MOSI
Wire Wire Line
	10250 4300 10250 4200
Wire Wire Line
	10250 4650 10250 4600
Wire Wire Line
	10250 5050 10250 4950
$Comp
L Device:LED D8
U 1 1 5E8894F2
P 9950 4800
F 0 "D8" V 9989 4683 50  0000 R CNN
F 1 "LED" V 9898 4683 50  0000 R CNN
F 2 "" H 9950 4800 50  0001 C CNN
F 3 "~" H 9950 4800 50  0001 C CNN
	1    9950 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E8894E8
P 9950 5050
F 0 "#PWR011" H 9950 4800 50  0001 C CNN
F 1 "GND" H 9955 4877 50  0000 C CNN
F 2 "" H 9950 5050 50  0001 C CNN
F 3 "" H 9950 5050 50  0001 C CNN
	1    9950 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E8894DE
P 9950 4450
F 0 "R6" H 10020 4496 50  0000 L CNN
F 1 "65" H 10020 4405 50  0000 L CNN
F 2 "" V 9880 4450 50  0001 C CNN
F 3 "~" H 9950 4450 50  0001 C CNN
	1    9950 4450
	1    0    0    -1  
$EndComp
Text GLabel 9950 4200 1    50   Input ~ 0
SPI1_MISO
Wire Wire Line
	9950 4300 9950 4200
Wire Wire Line
	9950 4650 9950 4600
Wire Wire Line
	9950 5050 9950 4950
$Comp
L Device:LED D7
U 1 1 5E8803D2
P 9600 4800
F 0 "D7" V 9639 4683 50  0000 R CNN
F 1 "LED" V 9548 4683 50  0000 R CNN
F 2 "" H 9600 4800 50  0001 C CNN
F 3 "~" H 9600 4800 50  0001 C CNN
	1    9600 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E8803C8
P 9600 5050
F 0 "#PWR010" H 9600 4800 50  0001 C CNN
F 1 "GND" H 9605 4877 50  0000 C CNN
F 2 "" H 9600 5050 50  0001 C CNN
F 3 "" H 9600 5050 50  0001 C CNN
	1    9600 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E8803BE
P 9600 4450
F 0 "R5" H 9670 4496 50  0000 L CNN
F 1 "65" H 9670 4405 50  0000 L CNN
F 2 "" V 9530 4450 50  0001 C CNN
F 3 "~" H 9600 4450 50  0001 C CNN
	1    9600 4450
	1    0    0    -1  
$EndComp
Text GLabel 9600 4200 1    50   Input ~ 0
CAN_RX
Wire Wire Line
	9600 4300 9600 4200
Wire Wire Line
	9600 4650 9600 4600
Wire Wire Line
	9600 5050 9600 4950
$Comp
L Device:LED D6
U 1 1 5E86F4F2
P 9250 4800
F 0 "D6" V 9289 4683 50  0000 R CNN
F 1 "LED" V 9198 4683 50  0000 R CNN
F 2 "" H 9250 4800 50  0001 C CNN
F 3 "~" H 9250 4800 50  0001 C CNN
	1    9250 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E86F4E8
P 9250 5050
F 0 "#PWR09" H 9250 4800 50  0001 C CNN
F 1 "GND" H 9255 4877 50  0000 C CNN
F 2 "" H 9250 5050 50  0001 C CNN
F 3 "" H 9250 5050 50  0001 C CNN
	1    9250 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E86F4DE
P 9250 4450
F 0 "R4" H 9320 4496 50  0000 L CNN
F 1 "65" H 9320 4405 50  0000 L CNN
F 2 "" V 9180 4450 50  0001 C CNN
F 3 "~" H 9250 4450 50  0001 C CNN
	1    9250 4450
	1    0    0    -1  
$EndComp
Text GLabel 9250 4200 1    50   Input ~ 0
CAN_TX
Wire Wire Line
	9250 4300 9250 4200
Wire Wire Line
	9250 4650 9250 4600
Wire Wire Line
	9250 5050 9250 4950
$Comp
L Device:LED D5
U 1 1 5E867D49
P 8900 4800
F 0 "D5" V 8939 4683 50  0000 R CNN
F 1 "LED" V 8848 4683 50  0000 R CNN
F 2 "" H 8900 4800 50  0001 C CNN
F 3 "~" H 8900 4800 50  0001 C CNN
	1    8900 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E867D3F
P 8900 5050
F 0 "#PWR08" H 8900 4800 50  0001 C CNN
F 1 "GND" H 8905 4877 50  0000 C CNN
F 2 "" H 8900 5050 50  0001 C CNN
F 3 "" H 8900 5050 50  0001 C CNN
	1    8900 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E867D35
P 8900 4450
F 0 "R3" H 8970 4496 50  0000 L CNN
F 1 "65" H 8970 4405 50  0000 L CNN
F 2 "" V 8830 4450 50  0001 C CNN
F 3 "~" H 8900 4450 50  0001 C CNN
	1    8900 4450
	1    0    0    -1  
$EndComp
Text GLabel 8900 4200 1    50   Input ~ 0
SW_DIO
Wire Wire Line
	8900 4300 8900 4200
Wire Wire Line
	8900 4650 8900 4600
Wire Wire Line
	8900 5050 8900 4950
Text Notes 8450 4850 1    50   ~ 0
Programmable LED
$Comp
L Device:LED D2
U 1 1 5E83D5D3
P 8550 4800
F 0 "D2" V 8589 4683 50  0000 R CNN
F 1 "LED" V 8498 4683 50  0000 R CNN
F 2 "" H 8550 4800 50  0001 C CNN
F 3 "~" H 8550 4800 50  0001 C CNN
	1    8550 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E83D5C9
P 8550 5050
F 0 "#PWR07" H 8550 4800 50  0001 C CNN
F 1 "GND" H 8555 4877 50  0000 C CNN
F 2 "" H 8550 5050 50  0001 C CNN
F 3 "" H 8550 5050 50  0001 C CNN
	1    8550 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E83D5BF
P 8550 4450
F 0 "R1" H 8620 4496 50  0000 L CNN
F 1 "65" H 8620 4405 50  0000 L CNN
F 2 "" V 8480 4450 50  0001 C CNN
F 3 "~" H 8550 4450 50  0001 C CNN
	1    8550 4450
	1    0    0    -1  
$EndComp
Text GLabel 8550 4200 1    50   Input ~ 0
Debug_LED
Wire Wire Line
	8550 4300 8550 4200
Wire Wire Line
	8550 4650 8550 4600
Wire Wire Line
	8550 5050 8550 4950
Wire Notes Line
	8300 5350 8300 3600
Wire Notes Line
	8300 3600 11150 3600
$Comp
L Device:R R2
U 1 1 5E8150F7
P 7150 1950
F 0 "R2" H 7220 1996 50  0000 L CNN
F 1 "R" H 7220 1905 50  0000 L CNN
F 2 "" V 7080 1950 50  0001 C CNN
F 3 "~" H 7150 1950 50  0001 C CNN
	1    7150 1950
	1    0    0    -1  
$EndComp
Text Notes 9050 3550 0    50   ~ 0
All LED's assume Vf = 2 V , If = 20 mA
Wire Wire Line
	7200 1050 7000 1050
Text Notes 5550 4000 0    50   ~ 0
Debugging Pins and Additional IO pins
Text Notes 4650 900  0    50   ~ 0
Does the car already have a solution?
$Comp
L power:+3.3V #PWR?
U 1 1 5E8EC105
P 9600 5600
F 0 "#PWR?" H 9600 5450 50  0001 C CNN
F 1 "+3.3V" H 9615 5773 50  0000 C CNN
F 2 "" H 9600 5600 50  0001 C CNN
F 3 "" H 9600 5600 50  0001 C CNN
	1    9600 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8EB934
P 9600 6300
F 0 "#PWR?" H 9600 6050 50  0001 C CNN
F 1 "GND" H 9605 6127 50  0000 C CNN
F 2 "" H 9600 6300 50  0001 C CNN
F 3 "" H 9600 6300 50  0001 C CNN
	1    9600 6300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5E8EACAB
P 10850 5900
F 0 "J?" H 10550 6150 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 10200 6050 50  0000 L CNN
F 2 "" H 10850 5900 50  0001 C CNN
F 3 "~" H 10850 5900 50  0001 C CNN
	1    10850 5900
	1    0    0    -1  
$EndComp
Wire Notes Line
	11150 5400 7700 5400
$Comp
L Interface_CAN_LIN:SN65HVD230 U?
U 1 1 5E895413
P 9600 5900
F 0 "U?" H 9300 6300 50  0000 C CNN
F 1 "SN65HVD230" H 9300 6200 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9600 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 9500 6300 50  0001 C CNN
	1    9600 5900
	1    0    0    -1  
$EndComp
Wire Notes Line
	7700 6500 11150 6500
Wire Notes Line
	7700 5400 7700 6500
Wire Notes Line
	11150 3600 11150 5350
Wire Notes Line
	11150 5350 8300 5350
Wire Notes Line
	11150 6500 11150 5400
Text Notes 7050 6900 0    50   ~ 0
Features:\n- Long distance communication between CANBus and Supporting Vehicle\n- TPMS Receiver\n- USB Interface
Text Notes 10400 5500 2    50   ~ 0
CAN Interface
Wire Wire Line
	10000 6000 10650 6000
Wire Wire Line
	10000 5900 10650 5900
Text GLabel 9200 5900 0    50   Input ~ 0
CAN_RX
Text GLabel 9200 5800 0    50   Input ~ 0
CAN_TX
$Comp
L Device:R R?
U 1 1 5E933F13
P 8450 5800
F 0 "R?" H 8520 5846 50  0000 L CNN
F 1 "R" H 8520 5755 50  0000 L CNN
F 2 "" V 8380 5800 50  0001 C CNN
F 3 "~" H 8450 5800 50  0001 C CNN
	1    8450 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E93501C
P 8450 6200
F 0 "R?" H 8520 6246 50  0000 L CNN
F 1 "R" H 8520 6155 50  0000 L CNN
F 2 "" V 8380 6200 50  0001 C CNN
F 3 "~" H 8450 6200 50  0001 C CNN
	1    8450 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E93C6F0
P 8450 6350
F 0 "#PWR?" H 8450 6100 50  0001 C CNN
F 1 "GND" H 8455 6177 50  0000 C CNN
F 2 "" H 8450 6350 50  0001 C CNN
F 3 "" H 8450 6350 50  0001 C CNN
	1    8450 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E93CA8C
P 8450 5650
F 0 "#PWR?" H 8450 5500 50  0001 C CNN
F 1 "+3.3V" H 8465 5823 50  0000 C CNN
F 2 "" H 8450 5650 50  0001 C CNN
F 3 "" H 8450 5650 50  0001 C CNN
	1    8450 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 6000 8450 6000
Wire Wire Line
	8450 6000 8450 5950
Wire Wire Line
	8450 6050 8450 6000
Connection ~ 8450 6000
$Comp
L power:GND #PWR?
U 1 1 5E9499EC
P 9200 6200
F 0 "#PWR?" H 9200 5950 50  0001 C CNN
F 1 "GND" H 9205 6027 50  0000 C CNN
F 2 "" H 9200 6200 50  0001 C CNN
F 3 "" H 9200 6200 50  0001 C CNN
	1    9200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 6200 9200 6100
Text Notes 10000 6250 0    50   ~ 0
Determine IC for this
Text Notes 10000 6350 0    50   ~ 0
IS CAN 5V or 3.3 V?
$EndSCHEMATC
