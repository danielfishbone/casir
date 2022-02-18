EESchema Schematic File Version 2
LIBS:SamacSys_Parts
LIBS:arduino_nano
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:custom lib
LIBS:casir-cache
EELAYER 25 0
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
L A4988 U3
U 1 1 5E5C1EC6
P 4750 7150
F 0 "U3" H 4750 7350 60  0000 C CNN
F 1 "A4988" H 4750 6800 60  0000 C CNN
F 2 "" H 4750 7150 60  0001 C CNN
F 3 "" H 4750 7150 60  0001 C CNN
	1    4750 7150
	1    0    0    -1  
$EndComp
$Comp
L FINDER-32.21-x000 K3
U 1 1 5E5C202F
P 2050 6250
F 0 "K3" H 2500 6400 50  0000 L CNN
F 1 "FINDER-32.21-x000" H 1650 6100 50  0000 L CNN
F 2 "Relays_THT:Relay_SPST_Finder_32.21-x300" H 3320 6220 50  0001 C CNN
F 3 "" H 2050 6250 50  0001 C CNN
	1    2050 6250
	0    -1   -1   0   
$EndComp
$Comp
L GNDREF #PWR01
U 1 1 5E5C31B0
P 1950 2150
F 0 "#PWR01" H 1950 1900 50  0001 C CNN
F 1 "GNDREF" H 1950 2000 50  0000 C CNN
F 2 "" H 1950 2150 50  0001 C CNN
F 3 "" H 1950 2150 50  0001 C CNN
	1    1950 2150
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR02
U 1 1 5E5C31D8
P 3200 2050
F 0 "#PWR02" H 3200 1800 50  0001 C CNN
F 1 "GNDREF" H 3200 1900 50  0000 C CNN
F 2 "" H 3200 2050 50  0001 C CNN
F 3 "" H 3200 2050 50  0001 C CNN
	1    3200 2050
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR03
U 1 1 5E5C3493
P 5050 7400
F 0 "#PWR03" H 5050 7150 50  0001 C CNN
F 1 "GNDREF" H 5050 7250 50  0000 C CNN
F 2 "" H 5050 7400 50  0001 C CNN
F 3 "" H 5050 7400 50  0001 C CNN
	1    5050 7400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 5E5C3603
P 5300 7350
F 0 "#PWR04" H 5300 7200 50  0001 C CNN
F 1 "+5V" H 5300 7490 50  0000 C CNN
F 2 "" H 5300 7350 50  0001 C CNN
F 3 "" H 5300 7350 50  0001 C CNN
	1    5300 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 7350 5050 7350
$Comp
L +5V #PWR05
U 1 1 5E5C36AF
P 1650 2000
F 0 "#PWR05" H 1650 1850 50  0001 C CNN
F 1 "+5V" H 1650 2140 50  0000 C CNN
F 2 "" H 1650 2000 50  0001 C CNN
F 3 "" H 1650 2000 50  0001 C CNN
	1    1650 2000
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR06
U 1 1 5E5C3D18
P 5500 7100
F 0 "#PWR06" H 5500 6850 50  0001 C CNN
F 1 "GNDREF" H 5500 6950 50  0000 C CNN
F 2 "" H 5500 7100 50  0001 C CNN
F 3 "" H 5500 7100 50  0001 C CNN
	1    5500 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 7100 5050 7100
Text GLabel 5050 7050 2    31   Input Italic 0
POWER_IN
$Comp
L Conn_01x04 J4
U 1 1 5E5C3FCB
P 6550 7100
F 0 "J4" H 6550 7300 50  0000 C CNN
F 1 "NEMA 17" H 6450 6800 50  0000 C CNN
F 2 "" H 6550 7100 50  0001 C CNN
F 3 "" H 6550 7100 50  0001 C CNN
	1    6550 7100
	1    0    0    -1  
$EndComp
Text GLabel 5050 7150 2    31   Input ~ 0
2B
Text GLabel 5050 7200 2    31   Input ~ 0
2A
Text GLabel 5050 7250 2    31   Input ~ 0
1A
Text GLabel 5050 7300 2    31   Input ~ 0
1B
Text GLabel 6350 7000 0    31   Input ~ 0
2B
Text GLabel 6350 7100 0    31   Input ~ 0
2A
Text GLabel 6350 7200 0    31   Input ~ 0
1A
Text GLabel 6350 7300 0    31   Input ~ 0
1B
$Comp
L CP C2
U 1 1 5E5C438A
P 5850 7200
F 0 "C2" H 5875 7300 50  0000 L CNN
F 1 "100uF" H 5875 7100 50  0000 L CNN
F 2 "" H 5888 7050 50  0001 C CNN
F 3 "" H 5850 7200 50  0001 C CNN
	1    5850 7200
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR07
U 1 1 5E5C43F5
P 5850 7350
F 0 "#PWR07" H 5850 7100 50  0001 C CNN
F 1 "GNDREF" H 5850 7200 50  0000 C CNN
F 2 "" H 5850 7350 50  0001 C CNN
F 3 "" H 5850 7350 50  0001 C CNN
	1    5850 7350
	1    0    0    -1  
$EndComp
Text GLabel 5850 7050 2    31   Input Italic 0
POWER_IN
Wire Wire Line
	4450 7300 4400 7300
Wire Wire Line
	4400 7300 4400 7250
Wire Wire Line
	4400 7250 4450 7250
Text GLabel 4450 7350 0    31   Input ~ 0
STP
Text GLabel 4450 7400 0    31   Input ~ 0
DIR
Text GLabel 2950 1900 2    31   Input ~ 0
STP
Text GLabel 2950 1500 2    31   Input ~ 0
DIR
Text GLabel 4450 7050 0    31   Input ~ 0
EN
Text GLabel 2150 1500 0    31   Input ~ 0
EN
$Comp
L GNDREF #PWR08
U 1 1 5E5C5E72
P 3400 7100
F 0 "#PWR08" H 3400 6850 50  0001 C CNN
F 1 "GNDREF" H 3400 6950 50  0000 C CNN
F 2 "" H 3400 7100 50  0001 C CNN
F 3 "" H 3400 7100 50  0001 C CNN
	1    3400 7100
	1    0    0    -1  
$EndComp
$Comp
L Motor_DC M1
U 1 1 5E5C61D9
P 2550 6050
F 0 "M1" V 2750 5950 50  0000 L CNN
F 1 "Motor_DC" V 2350 5800 50  0000 L TNN
F 2 "" H 2550 5960 50  0001 C CNN
F 3 "" H 2550 5960 50  0001 C CNN
	1    2550 6050
	0    -1   -1   0   
$EndComp
Text GLabel 1500 5950 1    31   Input Italic 0
POWER_IN
$Comp
L D882 Q3
U 1 1 5E5C6A9A
P 1900 7050
F 0 "Q3" H 1850 7250 50  0000 L CNN
F 1 "D882" H 1800 6900 50  0000 L CNN
F 2 "THT:TO-126" H 2100 6975 50  0001 L CIN
F 3 "" H 1900 7050 50  0001 L CNN
	1    1900 7050
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5E5C70B4
P 1700 7200
F 0 "R3" V 1780 7200 50  0000 C CNN
F 1 "330R" V 1700 7200 50  0000 C CNN
F 2 "" V 1630 7200 50  0001 C CNN
F 3 "" H 1700 7200 50  0001 C CNN
	1    1700 7200
	-1   0    0    1   
$EndComp
Wire Notes Line
	4200 6800 6900 6800
Wire Notes Line
	6900 6800 6900 7650
Wire Notes Line
	6900 7650 4200 7650
Wire Notes Line
	4200 7650 4200 6800
$Comp
L LM7812_TO220 U1
U 1 1 5E5C9AD3
P 1050 1150
F 0 "U1" H 900 1275 50  0000 C CNN
F 1 "LM7812_TO220" H 1050 1275 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 1050 1375 50  0001 C CIN
F 3 "" H 1050 1100 50  0001 C CNN
	1    1050 1150
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR09
U 1 1 5E5C9C33
P 1050 1450
F 0 "#PWR09" H 1050 1200 50  0001 C CNN
F 1 "GNDREF" H 1050 1300 50  0000 C CNN
F 2 "" H 1050 1450 50  0001 C CNN
F 3 "" H 1050 1450 50  0001 C CNN
	1    1050 1450
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5E5CA3A5
P 1350 1300
F 0 "C1" H 1375 1400 50  0000 L CNN
F 1 "100uF" H 1375 1200 50  0000 L CNN
F 2 "" H 1388 1150 50  0001 C CNN
F 3 "" H 1350 1300 50  0001 C CNN
	1    1350 1300
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR010
U 1 1 5E5CA3AB
P 1350 1450
F 0 "#PWR010" H 1350 1200 50  0001 C CNN
F 1 "GNDREF" H 1350 1300 50  0000 C CNN
F 2 "" H 1350 1450 50  0001 C CNN
F 3 "" H 1350 1450 50  0001 C CNN
	1    1350 1450
	1    0    0    -1  
$EndComp
Text GLabel 1500 1150 2    31   Input ~ 0
VIN
Text GLabel 2150 2200 0    31   Input ~ 0
VIN
Wire Wire Line
	1350 1150 1500 1150
Text GLabel 750  850  2    31   Input Italic 0
POWER_IN
$Comp
L D_ALT D1
U 1 1 5E5CAB94
P 750 1000
F 0 "D1" H 750 1100 50  0000 C CNN
F 1 "D_ALT" H 750 900 50  0000 C CNN
F 2 "" H 750 1000 50  0001 C CNN
F 3 "" H 750 1000 50  0001 C CNN
	1    750  1000
	0    -1   -1   0   
$EndComp
$Comp
L FINDER-32.21-x000 K1
U 1 1 5E5D66C8
P 1000 6250
F 0 "K1" H 1450 6400 50  0000 L CNN
F 1 "FINDER-32.21-x000" H 600 6400 50  0000 L CNN
F 2 "Relays_THT:Relay_SPST_Finder_32.21-x300" H 2270 6220 50  0001 C CNN
F 3 "" H 1000 6250 50  0001 C CNN
	1    1000 6250
	0    1    -1   0   
$EndComp
Wire Wire Line
	1300 6150 1750 6150
Wire Wire Line
	1300 5950 1750 5950
Text GLabel 700  6050 0    31   Input ~ 0
M2
Text GLabel 2850 6050 2    31   Input ~ 0
M2
$Comp
L GNDREF #PWR011
U 1 1 5E5D7ED3
P 2000 7250
F 0 "#PWR011" H 2000 7000 50  0001 C CNN
F 1 "GNDREF" H 2000 7100 50  0000 C CNN
F 2 "" H 2000 7250 50  0001 C CNN
F 3 "" H 2000 7250 50  0001 C CNN
	1    2000 7250
	1    0    0    -1  
$EndComp
$Comp
L D882 Q1
U 1 1 5E5D7FAE
P 1100 7050
F 0 "Q1" H 1050 7250 50  0000 L CNN
F 1 "D882" H 1000 6900 50  0000 L CNN
F 2 "THT:TO-126" H 1300 6975 50  0001 L CIN
F 3 "" H 1100 7050 50  0001 L CNN
	1    1100 7050
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5E5D7FB4
P 1300 7200
F 0 "R1" V 1380 7200 50  0000 C CNN
F 1 "330R" V 1300 7200 50  0000 C CNN
F 2 "" V 1230 7200 50  0001 C CNN
F 3 "" H 1300 7200 50  0001 C CNN
	1    1300 7200
	1    0    0    1   
$EndComp
$Comp
L GNDREF #PWR012
U 1 1 5E5D7FBA
P 1000 7250
F 0 "#PWR012" H 1000 7000 50  0001 C CNN
F 1 "GNDREF" H 1000 7100 50  0000 C CNN
F 2 "" H 1000 7250 50  0001 C CNN
F 3 "" H 1000 7250 50  0001 C CNN
	1    1000 7250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 6850 1000 6800
Wire Wire Line
	1000 6800 1300 6800
Wire Wire Line
	1300 6800 1300 6450
Wire Wire Line
	1750 6450 1750 6800
Wire Wire Line
	1750 6800 2000 6800
Wire Wire Line
	2000 6800 2000 6850
$Comp
L D_ALT D4
U 1 1 5E5D82AA
P 2050 6750
F 0 "D4" H 2050 6850 50  0000 C CNN
F 1 "D_ALT" H 2050 6650 50  0000 C CNN
F 2 "" H 2050 6750 50  0001 C CNN
F 3 "" H 2050 6750 50  0001 C CNN
	1    2050 6750
	-1   0    0    1   
$EndComp
$Comp
L D_ALT D2
U 1 1 5E5D831C
P 1000 6750
F 0 "D2" H 1000 6850 50  0000 C CNN
F 1 "D_ALT" H 1000 6650 50  0000 C CNN
F 2 "" H 1000 6750 50  0001 C CNN
F 3 "" H 1000 6750 50  0001 C CNN
	1    1000 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6750 1150 6800
Connection ~ 1150 6800
Wire Wire Line
	850  6750 700  6750
Wire Wire Line
	700  6750 700  6450
Wire Wire Line
	1900 6750 1900 6800
Connection ~ 1900 6800
Wire Wire Line
	2200 6750 2350 6750
Wire Wire Line
	2350 6750 2350 6450
$Comp
L IRFP250NPBF Q7
U 1 1 5E5D8BD5
P 3400 6900
F 0 "Q7" H 3800 6800 50  0000 L CNN
F 1 "IRFP250NPBF" H 3500 7100 50  0000 L CNN
F 2 "" H 4050 7000 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/5410042" H 4050 6900 50  0001 L CNN
F 4 "N-channel MOSFET,IRFP250N 30A 200V 190W" H 4050 6800 50  0001 L CNN "Description"
F 5 "5.3" H 4050 6700 50  0001 L CNN "Height"
F 6 "International Rectifier" H 4050 6600 50  0001 L CNN "Manufacturer_Name"
F 7 "IRFP250NPBF" H 4050 6500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 4050 6400 50  0001 L CNN "Mouser Part Number"
F 9 "" H 4050 6300 50  0001 L CNN "Mouser Price/Stock"
F 10 "6098867" H 4050 6200 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/6098867" H 4050 6100 50  0001 L CNN "RS Price/Stock"
	1    3400 6900
	1    0    0    -1  
$EndComp
Text GLabel 3400 7000 0    31   Input ~ 0
DR1
Text GLabel 1500 6150 3    31   Input ~ 0
DR1
$Comp
L D882 Q5
U 1 1 5E5D900B
P 2900 7100
F 0 "Q5" H 2850 7300 50  0000 L CNN
F 1 "D882" H 2800 6950 50  0000 L CNN
F 2 "THT:TO-126" H 3100 7025 50  0001 L CIN
F 3 "" H 2900 7100 50  0001 L CNN
	1    2900 7100
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5E5D9011
P 2700 7250
F 0 "R5" V 2780 7250 50  0000 C CNN
F 1 "330R" V 2700 7250 50  0000 C CNN
F 2 "" V 2630 7250 50  0001 C CNN
F 3 "" H 2700 7250 50  0001 C CNN
	1    2700 7250
	-1   0    0    1   
$EndComp
$Comp
L GNDREF #PWR013
U 1 1 5E5D9017
P 3000 7300
F 0 "#PWR013" H 3000 7050 50  0001 C CNN
F 1 "GNDREF" H 3000 7150 50  0000 C CNN
F 2 "" H 3000 7300 50  0001 C CNN
F 3 "" H 3000 7300 50  0001 C CNN
	1    3000 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6900 3400 6900
$Comp
L R R7
U 1 1 5E5D9077
P 3000 6750
F 0 "R7" V 3080 6750 50  0000 C CNN
F 1 "330R" V 3000 6750 50  0000 C CNN
F 2 "" V 2930 6750 50  0001 C CNN
F 3 "" H 3000 6750 50  0001 C CNN
	1    3000 6750
	-1   0    0    1   
$EndComp
Text GLabel 3000 6600 2    31   Input ~ 0
VIN
$Comp
L FINDER-32.21-x000 K4
U 1 1 5E5D979A
P 2100 3950
F 0 "K4" H 2550 4100 50  0000 L CNN
F 1 "FINDER-32.21-x000" H 1700 3800 50  0000 L CNN
F 2 "Relays_THT:Relay_SPST_Finder_32.21-x300" H 3370 3920 50  0001 C CNN
F 3 "" H 2100 3950 50  0001 C CNN
	1    2100 3950
	0    -1   -1   0   
$EndComp
$Comp
L GNDREF #PWR014
U 1 1 5E5D97A0
P 3450 4800
F 0 "#PWR014" H 3450 4550 50  0001 C CNN
F 1 "GNDREF" H 3450 4650 50  0000 C CNN
F 2 "" H 3450 4800 50  0001 C CNN
F 3 "" H 3450 4800 50  0001 C CNN
	1    3450 4800
	1    0    0    -1  
$EndComp
$Comp
L Motor_DC M2
U 1 1 5E5D97A6
P 2600 3750
F 0 "M2" V 2800 3650 50  0000 L CNN
F 1 "Motor_DC" V 2400 3500 50  0000 L TNN
F 2 "" H 2600 3660 50  0001 C CNN
F 3 "" H 2600 3660 50  0001 C CNN
	1    2600 3750
	0    -1   -1   0   
$EndComp
Text GLabel 1550 3650 1    31   Input Italic 0
POWER_IN
$Comp
L D882 Q4
U 1 1 5E5D97AD
P 1950 4750
F 0 "Q4" H 1900 4950 50  0000 L CNN
F 1 "D882" H 1850 4600 50  0000 L CNN
F 2 "THT:TO-126" H 2150 4675 50  0001 L CIN
F 3 "" H 1950 4750 50  0001 L CNN
	1    1950 4750
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5E5D97B3
P 1750 4900
F 0 "R4" V 1830 4900 50  0000 C CNN
F 1 "330R" V 1750 4900 50  0000 C CNN
F 2 "" V 1680 4900 50  0001 C CNN
F 3 "" H 1750 4900 50  0001 C CNN
	1    1750 4900
	-1   0    0    1   
$EndComp
$Comp
L FINDER-32.21-x000 K2
U 1 1 5E5D97B9
P 1050 3950
F 0 "K2" H 1500 4100 50  0000 L CNN
F 1 "FINDER-32.21-x000" H 650 4100 50  0000 L CNN
F 2 "Relays_THT:Relay_SPST_Finder_32.21-x300" H 2320 3920 50  0001 C CNN
F 3 "" H 1050 3950 50  0001 C CNN
	1    1050 3950
	0    1    -1   0   
$EndComp
Wire Wire Line
	1350 3850 1800 3850
Wire Wire Line
	1350 3650 1800 3650
Text GLabel 750  3750 0    31   Input ~ 0
M1
Text GLabel 2900 3750 2    31   Input ~ 0
M1
$Comp
L GNDREF #PWR015
U 1 1 5E5D97C3
P 2050 4950
F 0 "#PWR015" H 2050 4700 50  0001 C CNN
F 1 "GNDREF" H 2050 4800 50  0000 C CNN
F 2 "" H 2050 4950 50  0001 C CNN
F 3 "" H 2050 4950 50  0001 C CNN
	1    2050 4950
	1    0    0    -1  
$EndComp
$Comp
L D882 Q2
U 1 1 5E5D97C9
P 1150 4750
F 0 "Q2" H 1100 4950 50  0000 L CNN
F 1 "D882" H 1050 4600 50  0000 L CNN
F 2 "THT:TO-126" H 1350 4675 50  0001 L CIN
F 3 "" H 1150 4750 50  0001 L CNN
	1    1150 4750
	-1   0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5E5D97CF
P 1350 4900
F 0 "R2" V 1430 4900 50  0000 C CNN
F 1 "330R" V 1350 4900 50  0000 C CNN
F 2 "" V 1280 4900 50  0001 C CNN
F 3 "" H 1350 4900 50  0001 C CNN
	1    1350 4900
	1    0    0    1   
$EndComp
$Comp
L GNDREF #PWR016
U 1 1 5E5D97D5
P 1050 4950
F 0 "#PWR016" H 1050 4700 50  0001 C CNN
F 1 "GNDREF" H 1050 4800 50  0000 C CNN
F 2 "" H 1050 4950 50  0001 C CNN
F 3 "" H 1050 4950 50  0001 C CNN
	1    1050 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1050 4550 1050 4500
Wire Wire Line
	1050 4500 1350 4500
Wire Wire Line
	1350 4500 1350 4150
Wire Wire Line
	1800 4150 1800 4500
Wire Wire Line
	1800 4500 2050 4500
Wire Wire Line
	2050 4500 2050 4550
$Comp
L D_ALT D5
U 1 1 5E5D97E1
P 2100 4450
F 0 "D5" H 2100 4550 50  0000 C CNN
F 1 "D_ALT" H 2100 4350 50  0000 C CNN
F 2 "" H 2100 4450 50  0001 C CNN
F 3 "" H 2100 4450 50  0001 C CNN
	1    2100 4450
	-1   0    0    1   
$EndComp
$Comp
L D_ALT D3
U 1 1 5E5D97E7
P 1050 4450
F 0 "D3" H 1050 4550 50  0000 C CNN
F 1 "D_ALT" H 1050 4350 50  0000 C CNN
F 2 "" H 1050 4450 50  0001 C CNN
F 3 "" H 1050 4450 50  0001 C CNN
	1    1050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4450 1200 4500
Connection ~ 1200 4500
Wire Wire Line
	900  4450 750  4450
Wire Wire Line
	750  4450 750  4150
Wire Wire Line
	1950 4450 1950 4500
Connection ~ 1950 4500
Wire Wire Line
	2250 4450 2400 4450
Wire Wire Line
	2400 4450 2400 4150
$Comp
L IRFP250NPBF Q8
U 1 1 5E5D97FD
P 3450 4600
F 0 "Q8" H 3800 4500 50  0000 L CNN
F 1 "IRFP250NPBF" H 3600 4800 50  0000 L CNN
F 2 "" H 4100 4700 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/5410042" H 4100 4600 50  0001 L CNN
F 4 "N-channel MOSFET,IRFP250N 30A 200V 190W" H 4100 4500 50  0001 L CNN "Description"
F 5 "5.3" H 4100 4400 50  0001 L CNN "Height"
F 6 "International Rectifier" H 4100 4300 50  0001 L CNN "Manufacturer_Name"
F 7 "IRFP250NPBF" H 4100 4200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 4100 4100 50  0001 L CNN "Mouser Part Number"
F 9 "" H 4100 4000 50  0001 L CNN "Mouser Price/Stock"
F 10 "6098867" H 4100 3900 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/6098867" H 4100 3800 50  0001 L CNN "RS Price/Stock"
	1    3450 4600
	1    0    0    -1  
$EndComp
Text GLabel 3450 4700 0    31   Input ~ 0
DR2
Text GLabel 1550 3850 3    31   Input ~ 0
DR2
$Comp
L D882 Q6
U 1 1 5E5D9805
P 2950 4800
F 0 "Q6" H 2900 5000 50  0000 L CNN
F 1 "D882" H 2850 4650 50  0000 L CNN
F 2 "THT:TO-126" H 3150 4725 50  0001 L CIN
F 3 "" H 2950 4800 50  0001 L CNN
	1    2950 4800
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5E5D980B
P 2750 4950
F 0 "R6" V 2830 4950 50  0000 C CNN
F 1 "330R" V 2750 4950 50  0000 C CNN
F 2 "" V 2680 4950 50  0001 C CNN
F 3 "" H 2750 4950 50  0001 C CNN
	1    2750 4950
	-1   0    0    1   
$EndComp
$Comp
L GNDREF #PWR017
U 1 1 5E5D9811
P 3050 5000
F 0 "#PWR017" H 3050 4750 50  0001 C CNN
F 1 "GNDREF" H 3050 4850 50  0000 C CNN
F 2 "" H 3050 5000 50  0001 C CNN
F 3 "" H 3050 5000 50  0001 C CNN
	1    3050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4600 3450 4600
$Comp
L R R8
U 1 1 5E5D9818
P 3050 4450
F 0 "R8" V 3130 4450 50  0000 C CNN
F 1 "330R" V 3050 4450 50  0000 C CNN
F 2 "" V 2980 4450 50  0001 C CNN
F 3 "" H 3050 4450 50  0001 C CNN
	1    3050 4450
	-1   0    0    1   
$EndComp
Text GLabel 3050 4300 2    31   Input ~ 0
VIN
Wire Notes Line
	500  5450 500  7650
Wire Notes Line
	500  3150 500  5350
Wire Notes Line
	4150 7650 4150 5450
Wire Notes Line
	4150 5450 500  5450
Wire Notes Line
	500  7650 4150 7650
Wire Notes Line
	4150 5350 4150 3150
Wire Notes Line
	4150 3150 500  3150
Wire Notes Line
	500  5350 4150 5350
$Comp
L arduino_nano U2
U 1 1 5E5E66A5
P 2550 1850
F 0 "U2" H 2550 1350 60  0000 C CNN
F 1 "arduino_nano" H 2550 2350 60  0000 C CNN
F 2 "" H 2600 1850 60  0001 C CNN
F 3 "" H 2600 1850 60  0001 C CNN
	1    2550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2050 2150 2050
Wire Wire Line
	2150 2150 1950 2150
Wire Wire Line
	3200 2050 2950 2050
Text GLabel 2750 5100 0    31   Input ~ 0
PWM1
Text GLabel 2700 7400 0    31   Input ~ 0
PWM2
Text GLabel 1350 5050 3    31   Input ~ 0
RELAY1
Text GLabel 1750 5050 3    31   Input ~ 0
RELAY2
Text GLabel 1300 7350 3    31   Input ~ 0
RELAY3
Text GLabel 1700 7350 3    31   Input ~ 0
RELAY4
Text GLabel 2150 1750 0    31   Input ~ 0
RELAY3
Text GLabel 2150 1800 0    31   Input ~ 0
RELAY4
Text GLabel 2150 1700 0    31   Input ~ 0
RELAY2
Text GLabel 2150 1650 0    31   Input ~ 0
RELAY1
$Comp
L Conn_01x04 J1
U 1 1 5E5EF6E0
P 4950 1250
F 0 "J1" H 4950 1450 50  0000 C CNN
F 1 "front lights " H 4950 950 50  0000 C CNN
F 2 "" H 4950 1250 50  0001 C CNN
F 3 "" H 4950 1250 50  0001 C CNN
	1    4950 1250
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5E5EFC9A
P 4600 1350
F 0 "R10" V 4680 1350 50  0000 C CNN
F 1 "100R" V 4600 1350 50  0000 C CNN
F 2 "" V 4530 1350 50  0001 C CNN
F 3 "" H 4600 1350 50  0001 C CNN
	1    4600 1350
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5E5EFE30
P 4600 1250
F 0 "R9" V 4680 1250 50  0000 C CNN
F 1 "100R" V 4600 1250 50  0000 C CNN
F 2 "" V 4530 1250 50  0001 C CNN
F 3 "" H 4600 1250 50  0001 C CNN
	1    4600 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 1350 4400 1350
Wire Wire Line
	4400 1350 4400 1250
Wire Wire Line
	4400 1250 4450 1250
Text GLabel 4400 1300 0    31   Input Italic 0
POWER_IN
$Comp
L D882 Q10
U 1 1 5E5F0423
P 4650 1650
F 0 "Q10" H 4600 1850 50  0000 L CNN
F 1 "D882" H 4550 1500 50  0000 L CNN
F 2 "THT:TO-126" H 4850 1575 50  0001 L CIN
F 3 "" H 4650 1650 50  0001 L CNN
	1    4650 1650
	1    0    0    -1  
$EndComp
$Comp
L D882 Q9
U 1 1 5E5F0A59
P 4050 1650
F 0 "Q9" H 4000 1850 50  0000 L CNN
F 1 "D882" H 3950 1500 50  0000 L CNN
F 2 "THT:TO-126" H 4250 1575 50  0001 L CIN
F 3 "" H 4050 1650 50  0001 L CNN
	1    4050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1450 3950 1450
Wire Wire Line
	3950 1450 3950 1150
Wire Wire Line
	3950 1150 4750 1150
$Comp
L GNDREF #PWR018
U 1 1 5E5F0D2E
P 4450 1900
F 0 "#PWR018" H 4450 1650 50  0001 C CNN
F 1 "GNDREF" H 4450 1750 50  0000 C CNN
F 2 "" H 4450 1900 50  0001 C CNN
F 3 "" H 4450 1900 50  0001 C CNN
	1    4450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1850 4150 1900
Wire Wire Line
	4150 1900 4750 1900
Wire Wire Line
	4750 1900 4750 1850
Connection ~ 4450 1900
Text GLabel 2950 1800 2    31   Input ~ 0
PWM2
Text GLabel 2950 1850 2    31   Input ~ 0
PWM1
Text GLabel 2950 1700 2    31   Input ~ 0
RX
Text GLabel 2950 1750 2    31   Input ~ 0
TX
Text GLabel 3850 1650 0    31   Input ~ 0
L_HL
Text GLabel 4450 1650 0    31   Input ~ 0
R_HL
Text GLabel 2950 1550 2    31   Input ~ 0
L_HL
Text GLabel 2950 1600 2    31   Input ~ 0
R_HL
$Comp
L Conn_01x05 J3
U 1 1 5E5F2E4C
P 5250 2550
F 0 "J3" H 5250 2850 50  0000 C CNN
F 1 "back lights" H 5250 2250 50  0000 C CNN
F 2 "" H 5250 2550 50  0001 C CNN
F 3 "" H 5250 2550 50  0001 C CNN
	1    5250 2550
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR019
U 1 1 5E5F34E2
P 5000 2800
F 0 "#PWR019" H 5000 2550 50  0001 C CNN
F 1 "GNDREF" H 5000 2650 50  0000 C CNN
F 2 "" H 5000 2800 50  0001 C CNN
F 3 "" H 5000 2800 50  0001 C CNN
	1    5000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2800 5000 2750
Wire Wire Line
	5000 2750 5050 2750
$Comp
L R R14
U 1 1 5E5F35CC
P 4900 2650
F 0 "R14" V 4850 2800 50  0000 C CNN
F 1 "100R" V 4900 2650 50  0000 C CNN
F 2 "" V 4830 2650 50  0001 C CNN
F 3 "" H 4900 2650 50  0001 C CNN
	1    4900 2650
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 5E5F366E
P 4900 2550
F 0 "R13" V 4850 2700 50  0000 C CNN
F 1 "100R" V 4900 2550 50  0000 C CNN
F 2 "" V 4830 2550 50  0001 C CNN
F 3 "" H 4900 2550 50  0001 C CNN
	1    4900 2550
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5E5F36FD
P 4900 2450
F 0 "R12" V 4850 2600 50  0000 C CNN
F 1 "100R" V 4900 2450 50  0000 C CNN
F 2 "" V 4830 2450 50  0001 C CNN
F 3 "" H 4900 2450 50  0001 C CNN
	1    4900 2450
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5E5F378F
P 4900 2350
F 0 "R11" V 4850 2500 50  0000 C CNN
F 1 "100R" V 4900 2350 50  0000 C CNN
F 2 "" V 4830 2350 50  0001 C CNN
F 3 "" H 4900 2350 50  0001 C CNN
	1    4900 2350
	0    1    1    0   
$EndComp
Text GLabel 4750 2350 0    31   Input ~ 0
left_blink
Text GLabel 4750 2450 0    31   Input ~ 0
right_blink
Text GLabel 4750 2550 0    31   Input ~ 0
brake_light
Text GLabel 4750 2650 0    31   Input ~ 0
reverse
Wire Wire Line
	1650 2000 1650 2050
Text GLabel 2150 1850 0    31   Input ~ 0
left_blink
Text GLabel 2150 1900 0    31   Input ~ 0
right_blink
Text GLabel 2150 1950 0    31   Input ~ 0
brake_light
Text GLabel 2150 2000 0    31   Input ~ 0
reverse
$Comp
L Conn_01x04 J2
U 1 1 5E5F5A4E
P 5050 3350
F 0 "J2" H 5050 3550 50  0000 C CNN
F 1 "rf receiver" H 5050 3050 50  0000 C CNN
F 2 "" H 5050 3350 50  0001 C CNN
F 3 "" H 5050 3350 50  0001 C CNN
	1    5050 3350
	1    0    0    -1  
$EndComp
Text GLabel 4850 3550 0    31   Input ~ 0
vcc
Text GLabel 4850 3450 0    31   Input ~ 0
data
Text GLabel 4850 3250 0    31   Input ~ 0
gnd
Text GLabel 4850 3350 0    31   Input ~ 0
data
Text GLabel 5000 2750 0    31   Input ~ 0
gnd
Text GLabel 2950 2000 2    31   Input ~ 0
data
$EndSCHEMATC