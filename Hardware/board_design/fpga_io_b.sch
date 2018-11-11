EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:Zilog
LIBS:zetex
LIBS:Xicor
LIBS:Worldsemi
LIBS:wiznet
LIBS:video
LIBS:ttl_ieee
LIBS:transf
LIBS:switches
LIBS:supertex
LIBS:stm32
LIBS:stm8
LIBS:silabs
LIBS:sensors
LIBS:rfcom
LIBS:relays
LIBS:references
LIBS:pspice
LIBS:Power_Management
LIBS:powerint
LIBS:Oscillators
LIBS:onsemi
LIBS:nxp_armmcu
LIBS:nordicsemi
LIBS:msp430
LIBS:motors
LIBS:motor_drivers
LIBS:microchip_pic32mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic10mcu
LIBS:microchip_dspic33dsc
LIBS:mechanical
LIBS:maxim
LIBS:logo
LIBS:Lattice
LIBS:ir
LIBS:hc11
LIBS:graphic
LIBS:gennum
LIBS:ftdi
LIBS:ESD_Protection
LIBS:elec-unifil
LIBS:diode
LIBS:dc-dc
LIBS:cmos_ieee
LIBS:brooktre
LIBS:bosch
LIBS:bbd
LIBS:battery_management
LIBS:analog_devices
LIBS:Altera
LIBS:allegro
LIBS:actel
LIBS:ac-dc
LIBS:74xgxx
LIBS:xc7a50t-bga325
LIBS:MAX1589A
LIBS:MIC47050
LIBS:TS3L110
LIBS:W25Q
LIBS:93LC46B-SOT23
LIBS:m2-board
LIBS:ft2232-fixed
LIBS:tps82084
LIBS:PicoEVB-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 4 7
Title "PicoEVB"
Date "2017-10-17"
Rev "D"
Comp "RHS Research, LLC"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L xc7a50tcsg325 U1
U 4 1 586A5920
P 5300 2900
F 0 "U1" H 5500 3150 60  0000 L CNN
F 1 "XC7AxxT-xCSG325" H 5500 3050 60  0000 L CNN
F 2 "" H 5300 2900 60  0001 C CNN
F 3 "" H 5300 2900 60  0001 C CNN
	4    5300 2900
	-1   0    0    -1  
$EndComp
$Comp
L xc7a50tcsg325 U1
U 3 1 586A5977
P 2550 1300
F 0 "U1" H 2750 1550 60  0000 L CNN
F 1 "XC7AxxT-xCSG325" H 2750 1450 60  0000 L CNN
F 2 "" H 2550 1300 60  0001 C CNN
F 3 "" H 2550 1300 60  0001 C CNN
	3    2550 1300
	1    0    0    -1  
$EndComp
$Comp
L xc7a50tcsg325 U1
U 2 1 594F31E6
P 8600 1300
F 0 "U1" H 8800 1550 60  0000 L CNN
F 1 "XC7AxxT-xCSG325" H 8800 1450 60  0000 L CNN
F 2 "" H 8600 1300 60  0001 C CNN
F 3 "" H 8600 1300 60  0001 C CNN
	2    8600 1300
	1    0    0    -1  
$EndComp
NoConn ~ 8600 1900
Text GLabel 7250 6300 0    60   Input ~ 0
VCC_BANK14_B
Text GLabel 5400 7900 2    60   Input ~ 0
VCC_BANK34_B
Text GLabel 2400 6300 0    60   Input ~ 0
VCC_BANK15_B
Text GLabel 5800 1400 0    60   Input ~ 0
VCC_BANK14_B
$Comp
L GND #PWR023
U 1 1 594F321A
P 5650 1700
F 0 "#PWR023" H 5650 1450 50  0001 C CNN
F 1 "GND" H 5650 1550 50  0000 C CNN
F 2 "" H 5650 1700 50  0000 C CNN
F 3 "" H 5650 1700 50  0000 C CNN
	1    5650 1700
	0    1    1    0   
$EndComp
$Comp
L C C51
U 1 1 586D021A
P 5950 1550
F 0 "C51" H 5975 1650 50  0000 L CNN
F 1 "0.1uf" H 5975 1450 50  0000 L CNN
F 2 "SMT:c_0201_least" H 5988 1400 50  0001 C CNN
F 3 "~" H 5950 1550 50  0000 C CNN
F 4 "cc0201krx5r5bb104" H 5950 1550 60  0001 C CNN "MPN"
F 5 "~" H 5950 1550 60  0001 C CNN "MFG"
	1    5950 1550
	1    0    0    -1  
$EndComp
NoConn ~ 8600 1300
NoConn ~ 8600 2000
NoConn ~ 8600 2100
NoConn ~ 8600 2200
NoConn ~ 8600 2300
NoConn ~ 8600 2500
NoConn ~ 8600 2600
NoConn ~ 8600 2700
NoConn ~ 8600 2800
NoConn ~ 8600 2900
NoConn ~ 8600 3000
NoConn ~ 8600 3100
NoConn ~ 8600 3200
NoConn ~ 8600 3300
NoConn ~ 8600 3400
NoConn ~ 8600 3500
NoConn ~ 8600 3600
NoConn ~ 8600 3700
NoConn ~ 8600 3800
NoConn ~ 8600 3900
NoConn ~ 8600 4000
NoConn ~ 8600 4200
NoConn ~ 8600 4300
NoConn ~ 8600 4400
NoConn ~ 8600 4700
NoConn ~ 8600 5000
NoConn ~ 8600 5100
NoConn ~ 8600 5200
NoConn ~ 8600 5600
NoConn ~ 8600 5800
NoConn ~ 8600 5900
NoConn ~ 8600 6100
NoConn ~ 8600 6200
NoConn ~ 2550 1300
NoConn ~ 2550 1400
NoConn ~ 2550 1500
NoConn ~ 2550 1600
NoConn ~ 2550 1700
NoConn ~ 2550 1800
NoConn ~ 2550 2000
NoConn ~ 2550 2100
NoConn ~ 2550 2200
NoConn ~ 2550 2400
NoConn ~ 2550 2500
NoConn ~ 2550 3000
NoConn ~ 2550 3100
NoConn ~ 2550 3200
NoConn ~ 2550 3300
NoConn ~ 2550 3400
NoConn ~ 2550 3500
NoConn ~ 2550 3600
NoConn ~ 2550 3700
NoConn ~ 2550 3800
NoConn ~ 2550 3900
NoConn ~ 2550 4000
NoConn ~ 2550 4100
NoConn ~ 2550 4200
NoConn ~ 2550 4300
NoConn ~ 2550 4400
NoConn ~ 2550 4500
NoConn ~ 2550 4600
NoConn ~ 2550 4700
NoConn ~ 2550 4800
NoConn ~ 2550 4900
NoConn ~ 2550 5000
NoConn ~ 2550 5100
NoConn ~ 2550 5200
NoConn ~ 2550 5300
NoConn ~ 2550 5400
NoConn ~ 2550 5500
NoConn ~ 2550 5600
NoConn ~ 2550 5700
NoConn ~ 2550 5800
NoConn ~ 2550 5900
NoConn ~ 2550 6000
NoConn ~ 2550 6100
NoConn ~ 2550 6200
NoConn ~ 5300 2900
NoConn ~ 5300 3000
NoConn ~ 5300 3100
NoConn ~ 5300 3200
NoConn ~ 5300 3300
NoConn ~ 5300 3600
NoConn ~ 5300 3700
NoConn ~ 5300 3800
NoConn ~ 5300 3900
NoConn ~ 5300 4000
NoConn ~ 5300 4100
NoConn ~ 5300 4200
NoConn ~ 5300 4400
NoConn ~ 5300 4700
NoConn ~ 5300 4800
NoConn ~ 5300 4900
NoConn ~ 5300 5000
NoConn ~ 5300 5100
NoConn ~ 5300 5200
NoConn ~ 5300 5300
NoConn ~ 5300 5400
NoConn ~ 5300 5500
NoConn ~ 5300 5600
NoConn ~ 5300 5700
NoConn ~ 5300 5800
NoConn ~ 5300 5900
NoConn ~ 5300 6200
NoConn ~ 5300 6300
NoConn ~ 5300 6400
NoConn ~ 5300 6500
NoConn ~ 5300 6600
NoConn ~ 5300 6700
NoConn ~ 5300 6800
NoConn ~ 5300 7000
NoConn ~ 5300 7100
NoConn ~ 5300 7200
NoConn ~ 5300 7400
NoConn ~ 5300 7500
NoConn ~ 5300 7700
NoConn ~ 5300 7800
$Comp
L W25Q U2
U 1 1 587CA7B7
P 6750 1400
F 0 "U2" H 6600 1500 50  0000 L CNN
F 1 "S25Q" H 6450 1000 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6400 1350 50  0001 C CNN
F 3 "~" H 6400 1350 50  0000 C CNN
F 4 "~" H 6400 1350 60  0001 C CNN "MFG"
F 5 "S25FL032P0XNFI011" H 6400 1350 60  0001 C CNN "MPN"
	1    6750 1400
	1    0    0    -1  
$EndComp
Text GLabel 7000 2300 2    60   Input ~ 0
FPGA_CCLK_0_B
NoConn ~ 8600 4100
$Comp
L LED D4
U 1 1 587E337E
P 8150 6000
F 0 "D4" H 8150 6100 50  0000 C CNN
F 1 "C" H 8200 5900 50  0000 C CNN
F 2 "LEDs:LED_0402" H 8150 6000 50  0001 C CNN
F 3 "~" H 8150 6000 50  0000 C CNN
F 4 "LNJ247W82RA" H 8150 6000 60  0001 C CNN "MPN"
F 5 "~" H 8150 6000 60  0001 C CNN "MFG"
	1    8150 6000
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 594F3235
P 8150 5700
F 0 "D3" H 8150 5800 50  0000 C CNN
F 1 "B" H 8200 5600 50  0000 C CNN
F 2 "LEDs:LED_0402" H 8150 5700 50  0001 C CNN
F 3 "~" H 8150 5700 50  0000 C CNN
F 4 "LNJ247W82RA" H 8150 5700 60  0001 C CNN "MPN"
F 5 "~" H 8150 5700 60  0001 C CNN "MFG"
	1    8150 5700
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 587E3396
P 8150 5300
F 0 "D2" H 8150 5400 50  0000 C CNN
F 1 "A" H 8250 5200 50  0000 C CNN
F 2 "LEDs:LED_0402" H 8150 5300 50  0001 C CNN
F 3 "~" H 8150 5300 50  0000 C CNN
F 4 "LNJ247W82RA" H 8150 5300 60  0001 C CNN "MPN"
F 5 "~" H 8150 5300 60  0001 C CNN "MFG"
	1    8150 5300
	-1   0    0    1   
$EndComp
NoConn ~ 8600 5700
NoConn ~ 8600 6000
Text GLabel 2350 1900 0    60   BiDi ~ 0
PE_CLKREQ_2_L
Text GLabel 2350 2300 0    60   BiDi ~ 0
PERST_2_L
NoConn ~ 8600 4500
NoConn ~ 8600 4600
NoConn ~ 5300 4500
NoConn ~ 5300 4300
NoConn ~ 5300 4600
NoConn ~ 5300 7600
NoConn ~ 5300 7300
NoConn ~ 5300 6900
Text GLabel 8350 1800 0    60   Input ~ 0
VCC_BANK14_B
Text Notes 7650 2050 0    60   ~ 0
Enable pull-ups\nwhile in reset
Text Notes 6450 7000 0    118  ~ 24
FPGA I/O
NoConn ~ 8600 4900
NoConn ~ 8600 4800
$Comp
L CONN_01X06 P1
U 1 1 59AB5657
P 1350 4200
F 0 "P1" H 1350 4550 50  0000 C CNN
F 1 "CONN_01X06" V 1450 4200 50  0000 C CNN
F 2 "conn:pico-ezmate-6" H 1500 3850 50  0001 C CNN
F 3 "~" H 1350 4200 50  0000 C CNN
F 4 "78171-5006" H 1350 4200 60  0001 C CNN "MPN"
F 5 "~" H 1350 4200 60  0001 C CNN "MFG"
	1    1350 4200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR024
U 1 1 59AB565E
P 1400 4000
F 0 "#PWR024" H 1400 3750 50  0001 C CNN
F 1 "GND" H 1400 3850 50  0000 C CNN
F 2 "" H 1400 4000 50  0000 C CNN
F 3 "" H 1400 4000 50  0000 C CNN
	1    1400 4000
	-1   0    0    1   
$EndComp
Text GLabel 1100 2350 1    60   Input ~ 0
VCC_BANK15_B
Text GLabel 5400 3400 2    60   Input ~ 0
W_DISABLE_1
Text GLabel 5400 3500 2    60   Input ~ 0
W_DISABLE_2
Text GLabel 5450 6100 2    60   Output ~ 0
M2_LED_1
Text GLabel 5450 6000 2    60   Output ~ 0
M2_LED_2
Wire Wire Line
	7250 6300 8600 6300
Wire Wire Line
	2400 6300 2550 6300
Wire Wire Line
	5800 1400 6450 1400
Connection ~ 5950 1400
Wire Wire Line
	5650 1700 6450 1700
Connection ~ 5950 1700
Wire Wire Line
	6150 2400 8600 2400
Wire Wire Line
	6300 2300 6300 1600
Wire Wire Line
	6450 1500 6150 1500
Wire Wire Line
	6150 1500 6150 2400
Wire Wire Line
	7000 2300 6300 2300
Wire Wire Line
	8600 1400 7250 1400
Wire Wire Line
	8600 1500 7250 1500
Wire Wire Line
	8600 1600 7250 1600
Wire Wire Line
	8600 1700 7250 1700
Wire Wire Line
	8350 1800 8600 1800
Wire Wire Line
	6300 1600 6450 1600
Wire Wire Line
	8600 5300 8300 5300
Wire Wire Line
	8300 5400 8600 5400
Wire Wire Line
	8300 5400 8300 5700
Wire Wire Line
	8300 6000 8400 6000
Wire Wire Line
	8400 6000 8400 5500
Wire Wire Line
	8400 5500 8600 5500
Wire Wire Line
	2550 1900 2350 1900
Wire Wire Line
	2550 2300 2350 2300
Wire Wire Line
	6400 1700 6400 2000
Wire Wire Line
	6400 2000 6850 2000
Wire Wire Line
	6850 2000 6850 1850
Connection ~ 6400 1700
Wire Wire Line
	1600 2900 2550 2900
Wire Wire Line
	1600 2900 1600 4000
Wire Wire Line
	1500 2800 2550 2800
Wire Wire Line
	1500 2800 1500 4000
Wire Wire Line
	1300 2600 2550 2600
Wire Wire Line
	1300 2600 1300 4000
Wire Wire Line
	1200 2700 2550 2700
Wire Wire Line
	1200 2700 1200 4000
Wire Wire Line
	1100 2350 1100 4000
Wire Wire Line
	5400 7900 5300 7900
Wire Wire Line
	5300 3500 5400 3500
Wire Wire Line
	5300 3400 5400 3400
Wire Wire Line
	5450 6000 5300 6000
Wire Wire Line
	5450 6100 5300 6100
$Comp
L R_Pack04 RN2
U 1 1 59EAB957
P 7600 5900
F 0 "RN2" V 7300 5900 50  0000 C CNN
F 1 "681" V 7800 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0402" V 7875 5900 50  0001 C CNN
F 3 "" H 7600 5900 50  0001 C CNN
F 4 "741X083681JP" V 7600 5900 60  0001 C CNN "MPN"
	1    7600 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 5700 8000 5700
Wire Wire Line
	7800 5800 8000 5800
Wire Wire Line
	8000 5800 8000 6000
Wire Wire Line
	7800 5900 7900 5900
Wire Wire Line
	7900 5900 7900 5300
Wire Wire Line
	7900 5300 8000 5300
Wire Wire Line
	7400 5700 7400 6300
Connection ~ 7400 6300
Connection ~ 7400 5800
Connection ~ 7400 5900
Connection ~ 7400 6000
Text GLabel 7800 6200 2    60   BiDi ~ 0
BUSY_LED_PU
Wire Wire Line
	7800 6000 7800 6200
$Comp
L R_Pack04 RN3
U 1 1 59EAF829
P 7650 1100
F 0 "RN3" V 7350 1100 50  0000 C CNN
F 1 "4.7K" V 7850 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0402" V 7925 1100 50  0001 C CNN
F 3 "" H 7650 1100 50  0001 C CNN
F 4 "741X083472JP" V 7650 1100 60  0001 C CNN "MPN"
	1    7650 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 1400 6200 850 
Wire Wire Line
	6200 850  7450 850 
Wire Wire Line
	7450 850  7450 1200
Connection ~ 6200 1400
Connection ~ 7450 900 
Connection ~ 7450 1000
Connection ~ 7450 1100
Wire Wire Line
	6350 1500 6350 1250
Wire Wire Line
	6350 1250 7450 1250
Wire Wire Line
	7450 1250 7450 1350
Wire Wire Line
	7450 1350 7850 1350
Wire Wire Line
	7850 1350 7850 1200
Connection ~ 6350 1500
Wire Wire Line
	7850 1100 8000 1100
Wire Wire Line
	8000 1100 8000 1600
Connection ~ 8000 1600
Wire Wire Line
	7850 1000 8100 1000
Wire Wire Line
	8100 1000 8100 1700
Connection ~ 8100 1700
NoConn ~ 7850 900 
$EndSCHEMATC