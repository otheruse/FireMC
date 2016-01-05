EESchema Schematic File Version 2
LIBS:arduino_shieldsNCL
LIBS:otheruse_transistors
LIBS:custom_power
LIBS:import_resistors
LIBS:import_regulators
LIBS:import_transistors
LIBS:import_diodes
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:import_misc
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
F 2 "arduino-footprint:ARDUINO_MEGA_DUE_SHIELD_FOOTPRINT_RMC" H 4100 4150 60  0001 C CNN
F 3 "" H 4100 4150 60  0000 C CNN
	1    4100 4150
	1    0    0    -1  
$EndComp
Text GLabel 3100 2200 0    47   Input ~ 0
RESET
$Comp
L GND #PWR01
U 1 1 568A9269
P 3100 2500
F 0 "#PWR01" H 3100 2250 50  0001 C CNN
F 1 "GND" H 2975 2400 50  0000 C CNN
F 2 "" H 3100 2500 50  0000 C CNN
F 3 "" H 3100 2500 50  0000 C CNN
	1    3100 2500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 568A9448
P 2700 2275
F 0 "#PWR02" H 2700 2125 50  0001 C CNN
F 1 "+3.3V" H 2718 2449 50  0000 C CNN
F 2 "" H 2700 2275 50  0000 C CNN
F 3 "" H 2700 2275 50  0000 C CNN
	1    2700 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2300 3100 2300
Wire Wire Line
	2700 2300 2700 2275
$Comp
L +5V #PWR03
U 1 1 568A946E
P 2525 2400
F 0 "#PWR03" H 2525 2250 50  0001 C CNN
F 1 "+5V" H 2543 2574 50  0000 C CNN
F 2 "" H 2525 2400 50  0000 C CNN
F 3 "" H 2525 2400 50  0000 C CNN
	1    2525 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 2400 3100 2400
$Sheet
S 6700 900  1025 550 
U 568AA436
F0 "Power" 59
F1 "power.sch" 59
$EndSheet
Text GLabel 3100 2700 0    47   Input ~ 0
ARDUINO-VIN
$Sheet
S 6700 1950 1050 550 
U 568AEC5A
F0 "Mosfets" 60
F1 "mosfets.sch" 60
$EndSheet
Text GLabel 5100 2700 2    47   Output ~ 0
HB-FET
Text GLabel 5100 2500 2    47   Output ~ 0
HP-FET1
Text GLabel 5100 2400 2    47   Output ~ 0
HP-FET2
Text GLabel 5100 2200 2    47   Output ~ 0
HP-FET3
Text GLabel 5100 2800 2    47   Output ~ 0
MP-FET1
Text GLabel 5100 2100 2    47   Output ~ 0
LP-FET1
Text GLabel 5100 2000 2    47   Output ~ 0
LP-FET2
Wire Wire Line
	5000 2000 5100 2000
Wire Wire Line
	5000 2100 5100 2100
Wire Wire Line
	5000 2200 5100 2200
Wire Wire Line
	5000 2400 5100 2400
Wire Wire Line
	5000 2500 5100 2500
Wire Wire Line
	5000 2700 5100 2700
Wire Wire Line
	5100 2800 5000 2800
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
$EndSCHEMATC
