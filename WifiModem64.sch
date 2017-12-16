EESchema Schematic File Version 2
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
LIBS:hackup
LIBS:WifiModem64
LIBS:wemos_mini
LIBS:WifiModem64-cache
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
L C64-UserPort J1
U 1 1 5A216E9D
P 3200 4000
F 0 "J1" H 3200 3550 60  0000 C CNN
F 1 "C64-UserPort" H 3200 3650 60  0000 C CNN
F 2 "hackup:C64-User-Port-Female" H 3200 5050 60  0001 C CNN
F 3 "" H 3200 3150 60  0001 C CNN
	1    3200 4000
	1    0    0    -1  
$EndComp
$Comp
L WeMos_mini U1
U 1 1 5A28211F
P 3200 1800
F 0 "U1" H 3200 2300 60  0000 C CNN
F 1 "WeMos_mini" H 3200 1200 60  0000 C CNN
F 2 "WifiModem64:D1_mini_board" H 3750 1100 60  0001 C CNN
F 3 "" H 3750 1100 60  0000 C CNN
	1    3200 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5A2822E0
P 2550 4250
F 0 "#PWR3" H 2550 4000 50  0001 C CNN
F 1 "GND" H 2550 4100 50  0000 C CNN
F 2 "" H 2550 4250 50  0001 C CNN
F 3 "" H 2550 4250 50  0001 C CNN
	1    2550 4250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR5
U 1 1 5A282304
P 4200 3000
F 0 "#PWR5" H 4200 2850 50  0001 C CNN
F 1 "+5V" H 4200 3140 50  0000 C CNN
F 2 "" H 4200 3000 50  0001 C CNN
F 3 "" H 4200 3000 50  0001 C CNN
	1    4200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3200 4200 3200
$Comp
L +5V #PWR1
U 1 1 5A282331
P 1800 1600
F 0 "#PWR1" H 1800 1450 50  0001 C CNN
F 1 "+5V" H 1800 1740 50  0000 C CNN
F 2 "" H 1800 1600 50  0001 C CNN
F 3 "" H 1800 1600 50  0001 C CNN
	1    1800 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5A282352
P 1800 1800
F 0 "#PWR2" H 1800 1550 50  0001 C CNN
F 1 "GND" H 1800 1650 50  0000 C CNN
F 2 "" H 1800 1800 50  0001 C CNN
F 3 "" H 1800 1800 50  0001 C CNN
	1    1800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3300 2700 3300
Wire Wire Line
	2600 3200 2700 3200
Wire Wire Line
	2700 4000 2300 4000
Wire Wire Line
	2300 4000 2300 4550
Wire Wire Line
	2300 4550 3800 4550
Wire Wire Line
	3800 4550 3800 3600
Wire Wire Line
	3800 3600 3700 3600
Wire Wire Line
	3700 3500 3850 3500
Wire Wire Line
	3850 3700 3700 3700
Wire Wire Line
	2550 4250 2550 4200
Wire Wire Line
	2550 4200 2700 4200
$Comp
L WeMos_D1_mini_OLED_Shield U2
U 1 1 5A291CF1
P 5250 1800
F 0 "U2" H 5250 2300 60  0000 C CNN
F 1 "WeMos_D1_mini_OLED_Shield" H 5250 1200 60  0000 C CNN
F 2 "WifiModem64:D1_mini_OLED_Display" H 5800 1100 60  0001 C CNN
F 3 "" H 5800 1100 60  0000 C CNN
	1    5250 1800
	1    0    0    -1  
$EndComp
Text GLabel 5750 1450 2    39   Input ~ 0
W_3V3
Text GLabel 5750 1550 2    39   Input ~ 0
W_D8
Text GLabel 5750 1650 2    39   Input ~ 0
W_D7
Text GLabel 5750 1750 2    39   Input ~ 0
W_D6
Text GLabel 5750 1850 2    39   Input ~ 0
W_D5
Text GLabel 5750 1950 2    39   Input ~ 0
W_D0
Text GLabel 5750 2050 2    39   Input ~ 0
W_A0
Text GLabel 5750 2150 2    39   Input ~ 0
W_RST
Text GLabel 4750 1450 0    39   Input ~ 0
W_5V
Text GLabel 4750 1550 0    39   Input ~ 0
W_GND
Text GLabel 4750 1650 0    39   Input ~ 0
W_D4
Text GLabel 4750 1750 0    39   Input ~ 0
W_D3
Text GLabel 4750 1850 0    39   Input ~ 0
W_D2
Text GLabel 4750 1950 0    39   Input ~ 0
W_D1
Text GLabel 4750 2050 0    39   Input ~ 0
W_RX
Text GLabel 4750 2150 0    39   Input ~ 0
W_TX
Text GLabel 3700 1450 2    39   Input ~ 0
W_3V3
Text GLabel 3700 1550 2    39   Input ~ 0
W_D8
Text GLabel 3700 1650 2    39   Input ~ 0
W_D7
Text GLabel 3700 1750 2    39   Input ~ 0
W_D6
Text GLabel 3700 1850 2    39   Input ~ 0
W_D5
Text GLabel 3700 1950 2    39   Input ~ 0
W_D0
Text GLabel 3700 2050 2    39   Input ~ 0
W_A0
Text GLabel 3700 2150 2    39   Input ~ 0
W_RST
Text GLabel 2700 1450 0    39   Input ~ 0
W_5V
Text GLabel 2700 1550 0    39   Input ~ 0
W_GND
Text GLabel 2700 1650 0    39   Input ~ 0
W_D4
Text GLabel 2700 1750 0    39   Input ~ 0
W_D3
Text GLabel 2700 1850 0    39   Input ~ 0
W_D2
Text GLabel 2700 1950 0    39   Input ~ 0
W_D1
Text GLabel 2700 2050 0    39   Input ~ 0
W_RX
Text GLabel 2700 2150 0    39   Input ~ 0
W_TX
Text GLabel 2600 3200 0    39   Input ~ 0
W_TX
Wire Wire Line
	2650 3300 2650 3200
Connection ~ 2650 3200
Text GLabel 2600 3900 0    39   Input ~ 0
W_D2
Wire Wire Line
	2600 3900 2700 3900
Text GLabel 2600 3400 0    39   Input ~ 0
W_D1
Wire Wire Line
	2600 3400 2700 3400
Text GLabel 3850 3700 2    39   Input ~ 0
W_TX
Text GLabel 2600 4100 0    39   Input ~ 0
W_RX
Wire Wire Line
	2600 4100 2700 4100
Text GLabel 3850 3500 2    39   Input ~ 0
W_RX
Text GLabel 1700 1750 0    39   Input ~ 0
W_GND
Wire Wire Line
	1700 1750 1800 1750
Wire Wire Line
	1800 1750 1800 1800
Text GLabel 1700 1650 0    39   Input ~ 0
W_5V
Wire Wire Line
	1700 1650 1800 1650
Wire Wire Line
	1800 1650 1800 1600
Wire Wire Line
	3700 4200 3700 4300
Wire Wire Line
	3700 4300 2650 4300
Wire Wire Line
	2650 4300 2650 4200
Connection ~ 2650 4200
Wire Wire Line
	3700 2950 3700 3100
Wire Wire Line
	2600 2950 3700 2950
Wire Wire Line
	2700 2950 2700 3100
$Comp
L GND #PWR4
U 1 1 5A292D50
P 2600 2950
F 0 "#PWR4" H 2600 2700 50  0001 C CNN
F 1 "GND" H 2600 2800 50  0000 C CNN
F 2 "" H 2600 2950 50  0001 C CNN
F 3 "" H 2600 2950 50  0001 C CNN
	1    2600 2950
	1    0    0    -1  
$EndComp
Connection ~ 2700 2950
$Comp
L Conn_01x02 J2
U 1 1 5A292E0B
P 4400 3100
F 0 "J2" H 4400 3200 50  0000 C CNN
F 1 "PWR1" H 4400 2900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4400 3100 50  0001 C CNN
F 3 "" H 4400 3100 50  0001 C CNN
	1    4400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3100 4200 3000
$EndSCHEMATC
