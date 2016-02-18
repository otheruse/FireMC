EESchema Schematic File Version 2
LIBS:rados-rescue
LIBS:import-transistors
LIBS:import-regulators
LIBS:import-opamps
LIBS:import-diodes
LIBS:led_reverse
LIBS:arduino_shieldsNCL
LIBS:otheruse_transistors
LIBS:custom_power
LIBS:import-misc
LIBS:armin_misc
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
LIBS:arduino
LIBS:ESP8266
LIBS:rados-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "RADOS"
Date "2016-01-04"
Rev "V1"
Comp "OtherUse"
Comment1 "Reprap Arduino Due Opensource Shield"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ARDUINO_DUE_SHIELD SHIELD1
U 1 1 568A9199
P 4100 4150
F 0 "SHIELD1" H 4050 7087 60  0000 C CNN
F 1 "ARDUINO_DUE_SHIELD" H 4050 6981 60  0000 C CNN
F 2 "arduino-footprint:ARDUINO_MEGA_DUE_SHIELD_FOOTPRINT_OTH2" H 4100 4150 60  0001 C CNN
F 3 "" H 4100 4150 60  0000 C CNN
	1    4100 4150
	1    0    0    -1  
$EndComp
Text GLabel 3000 2200 0    47   Input ~ 0
RESET
$Comp
L GND #PWR3
U 1 1 568A9269
P 3100 2500
F 0 "#PWR3" H 3100 2250 50  0001 C CNN
F 1 "GND" H 2975 2400 50  0000 C CNN
F 2 "" H 3100 2500 50  0000 C CNN
F 3 "" H 3100 2500 50  0000 C CNN
	1    3100 2500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR2
U 1 1 568A9448
P 2450 1900
F 0 "#PWR2" H 2450 1750 50  0001 C CNN
F 1 "+3.3V" H 2425 2025 50  0000 C CNN
F 2 "" H 2450 1900 50  0000 C CNN
F 3 "" H 2450 1900 50  0000 C CNN
	1    2450 1900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR1
U 1 1 568A946E
P 2525 2400
F 0 "#PWR1" H 2525 2250 50  0001 C CNN
F 1 "+5V" H 2500 2525 50  0000 C CNN
F 2 "" H 2525 2400 50  0000 C CNN
F 3 "" H 2525 2400 50  0000 C CNN
	1    2525 2400
	1    0    0    -1  
$EndComp
$Sheet
S 6700 900  1025 550 
U 568AA436
F0 "Power" 59
F1 "power.sch" 59
$EndSheet
Text GLabel 3000 2700 0    47   Input ~ 0
ARDUINO-VIN
$Sheet
S 6700 1950 1050 550 
U 568AEC5A
F0 "Mosfets" 60
F1 "mosfets.sch" 60
$EndSheet
Text GLabel 5100 2400 2    47   Output ~ 0
HB-FET
Text GLabel 5100 2500 2    47   Output ~ 0
HP-FET1
Text GLabel 5100 2700 2    47   Output ~ 0
HP-FET2
Text GLabel 5100 2800 2    47   Output ~ 0
HP-FET3
Text GLabel 5100 3000 2    47   Output ~ 0
MP-FET1
Text GLabel 5100 2900 2    47   Output ~ 0
LP-FET1
Text GLabel 5125 5150 2    47   Output ~ 0
LP-FET2
$Sheet
S 6700 2925 1050 575 
U 568BDCEF
F0 "Steppers" 60
F1 "steppers.sch" 60
$EndSheet
$Sheet
S 8250 900  975  525 
U 568CF154
F0 "Misc" 60
F1 "misc.sch" 60
$EndSheet
Text GLabel 5100 1500 2    47   Output ~ 0
SD-CS
Text GLabel 5100 2200 2    47   Output ~ 0
Z-DIR
Text GLabel 5100 2300 2    47   Output ~ 0
Z-STEP
Text GLabel 5125 3600 2    47   Input ~ 0
SD2-CS
Text GLabel 5100 2100 2    47   Output ~ 0
Z-EN
Text GLabel 5100 3200 2    47   Output ~ 0
Y-DIR
Text GLabel 5100 3100 2    47   Output ~ 0
Y-STEP
$Comp
L +5V #PWR5
U 1 1 568ECF51
P 5000 4625
F 0 "#PWR5" H 5000 4475 50  0001 C CNN
F 1 "+5V" H 5018 4799 50  0000 C CNN
F 2 "" H 5000 4625 50  0000 C CNN
F 3 "" H 5000 4625 50  0000 C CNN
	1    5000 4625
	1    0    0    -1  
$EndComp
Text GLabel 5125 3700 2    47   Output ~ 0
Y-EN
Text GLabel 5125 5250 2    47   Output ~ 0
X-DIR
Text GLabel 5125 5450 2    47   Output ~ 0
X-STEP
Text GLabel 2975 6150 0    47   Output ~ 0
X-EN
Text GLabel 5125 6400 2    47   Input ~ 0
X-
Text GLabel 5125 6600 2    47   Input ~ 0
Y-
Text GLabel 3000 6500 0    47   Input ~ 0
Z-
Text GLabel 5125 6500 2    47   Input ~ 0
X+
Text GLabel 3000 6600 0    47   Input ~ 0
Y+
Text GLabel 3000 6400 0    47   Input ~ 0
Z+
Text GLabel 5125 5900 2    47   BiDi ~ 0
LCD-RS
Text GLabel 5125 6100 2    47   BiDi ~ 0
LCD-E
Text GLabel 5125 6300 2    47   BiDi ~ 0
LCD-D4
Text GLabel 5125 5750 2    47   BiDi ~ 0
LCD-D5
Text GLabel 5125 6000 2    47   BiDi ~ 0
LCD-D6
Text GLabel 5125 6200 2    47   BiDi ~ 0
LCD-D7
Text GLabel 5100 1600 2    47   BiDi ~ 0
ENC-SW
Text GLabel 5125 4000 2    47   BiDi ~ 0
ENC-B
Text GLabel 5125 4100 2    47   BiDi ~ 0
ENC-A
Text GLabel 2975 5950 0    47   Output ~ 0
E3-EN
Text GLabel 2975 5850 0    47   Output ~ 0
E3-STEP
Text GLabel 2975 5750 0    47   Output ~ 0
E3-DIR
$Comp
L GND #PWR4
U 1 1 568EE3CA
P 3100 4850
F 0 "#PWR4" H 3100 4600 50  0001 C CNN
F 1 "GND" H 3100 4700 50  0000 C CNN
F 2 "" H 3100 4850 50  0000 C CNN
F 3 "" H 3100 4850 50  0000 C CNN
	1    3100 4850
	1    0    0    -1  
$EndComp
Text GLabel 2975 3300 0    47   Output ~ 0
E2-STEP
Text GLabel 2975 3400 0    47   Output ~ 0
E2-EN
Text GLabel 2975 3200 0    47   Output ~ 0
E2-DIR
Text GLabel 2975 3000 0    47   Output ~ 0
E1-STEP
Text GLabel 2975 3100 0    47   Output ~ 0
E1-EN
Text GLabel 2975 2900 0    47   Output ~ 0
E1-DIR
Text GLabel 3000 4100 0    47   Input ~ 0
T0
Text GLabel 3000 4200 0    47   Input ~ 0
T1
Text GLabel 3000 4300 0    47   Input ~ 0
T2
Text GLabel 3000 4400 0    47   Input ~ 0
T3
Text GLabel 3000 4500 0    47   Input ~ 0
T4
Text GLabel 5100 2000 2    47   Output ~ 0
STATUS-LED
Text GLabel 5125 4300 2    47   BiDi ~ 0
SCL1
Text GLabel 5125 4200 2    47   BiDi ~ 0
SDA1
Text GLabel 2975 1500 0    47   Input ~ 0
SD-MISO
Text GLabel 2975 1600 0    47   Input ~ 0
SD-MOSI
Text GLabel 2975 1700 0    47   Input ~ 0
SD-SCK
Text GLabel 3000 6300 0    47   Input ~ 0
PROBE
Text GLabel 3000 3600 0    47   BiDi ~ 0
AUX-1
Text GLabel 3000 3800 0    47   BiDi ~ 0
AUX-2
Text GLabel 3000 3900 0    47   BiDi ~ 0
AUX-3
Text GLabel 3000 4000 0    47   BiDi ~ 0
AUX-4
Text GLabel 5125 3800 2    47   Output ~ 0
ESP-RX
Text GLabel 5125 3900 2    47   Input ~ 0
ESP-TX
Wire Wire Line
	2650 1900 3100 1900
Wire Wire Line
	2525 2400 3100 2400
Wire Wire Line
	5000 2700 5100 2700
Wire Wire Line
	5000 2100 5100 2100
Wire Wire Line
	5000 2200 5100 2200
Wire Wire Line
	5000 2400 5100 2400
Wire Wire Line
	5000 2500 5100 2500
Wire Wire Line
	5000 3400 5100 3400
Wire Wire Line
	5100 2900 5000 2900
Wire Wire Line
	5100 3000 5000 3000
Wire Wire Line
	5100 2300 5000 2300
Wire Wire Line
	5000 3100 5100 3100
Wire Wire Line
	5000 3200 5100 3200
Wire Wire Line
	5125 3600 5000 3600
Wire Wire Line
	5125 3700 5000 3700
Wire Wire Line
	5125 3800 5000 3800
Wire Wire Line
	5125 3900 5000 3900
Wire Wire Line
	5000 4200 5125 4200
Wire Wire Line
	5125 4300 5000 4300
Wire Wire Line
	5000 4625 5000 4725
Wire Wire Line
	5125 5050 5000 5050
Wire Wire Line
	5000 5250 5125 5250
Wire Wire Line
	5000 5450 5125 5450
Wire Wire Line
	5125 5150 5000 5150
Wire Wire Line
	5000 5550 5125 5550
Wire Wire Line
	5125 6000 5000 6000
Wire Wire Line
	5000 5350 5125 5350
Wire Wire Line
	5125 5650 5000 5650
Wire Wire Line
	5125 6200 5000 6200
Wire Wire Line
	2975 5550 3100 5550
Wire Wire Line
	3000 5300 3100 5300
Wire Wire Line
	3100 5100 3000 5100
Wire Wire Line
	3000 5000 3100 5000
Wire Wire Line
	3100 5200 3000 5200
Wire Wire Line
	3000 5450 3100 5450
Wire Wire Line
	3100 4625 3100 4725
Wire Wire Line
	3100 4725 3100 4825
Wire Wire Line
	3100 4825 3100 4850
Wire Wire Line
	2975 3400 3100 3400
Wire Wire Line
	3100 4000 3000 4000
Wire Wire Line
	3000 3900 3100 3900
Wire Wire Line
	3000 3800 3100 3800
Wire Wire Line
	3100 3600 3000 3600
Wire Wire Line
	3000 3500 3100 3500
Wire Wire Line
	3000 2700 3100 2700
Wire Wire Line
	2650 1900 2450 1900
Wire Wire Line
	3000 2200 3100 2200
Wire Wire Line
	3000 4500 3100 4500
Wire Wire Line
	3100 4400 3000 4400
Wire Wire Line
	3000 4300 3100 4300
Wire Wire Line
	3100 4200 3000 4200
Wire Wire Line
	3000 4100 3100 4100
Wire Wire Line
	3000 6300 3100 6300
Wire Wire Line
	5100 1500 5000 1500
Wire Wire Line
	5000 1600 5100 1600
Wire Wire Line
	2975 1500 3100 1500
Wire Wire Line
	3100 1600 2975 1600
Wire Wire Line
	2975 1700 3100 1700
Connection ~ 3100 4725
Connection ~ 3100 4825
Connection ~ 5000 4625
Wire Wire Line
	5125 4100 5000 4100
Wire Wire Line
	5000 4000 5125 4000
Wire Wire Line
	5100 3300 5000 3300
Wire Wire Line
	5000 6400 5125 6400
Wire Wire Line
	5000 6500 5125 6500
Wire Wire Line
	3000 6400 3100 6400
Wire Wire Line
	3000 6600 3100 6600
Wire Wire Line
	5125 6600 5000 6600
Wire Wire Line
	5125 6300 5000 6300
Wire Wire Line
	2975 2900 3100 2900
Wire Wire Line
	3100 3000 2975 3000
Wire Wire Line
	2975 3100 3100 3100
Wire Wire Line
	2975 3200 3100 3200
Wire Wire Line
	3100 3300 2975 3300
Wire Wire Line
	3000 6500 3100 6500
Wire Wire Line
	3100 6150 2975 6150
Wire Wire Line
	5125 5750 5000 5750
Wire Wire Line
	2975 5750 3100 5750
Wire Wire Line
	2975 5950 3100 5950
Wire Wire Line
	2975 5850 3100 5850
Wire Wire Line
	5100 2800 5000 2800
Wire Wire Line
	5000 6100 5125 6100
Wire Wire Line
	5125 5900 5000 5900
Wire Wire Line
	5000 2000 5100 2000
Text GLabel 3000 3500 0    47   Input ~ 0
MEASURE-VSUPPLY
$EndSCHEMATC
