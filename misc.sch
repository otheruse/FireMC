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
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1400 1575 0    47   Input ~ 0
SD_CS
Wire Wire Line
	1400 1575 2100 1575
Text GLabel 1400 1675 0    47   Input ~ 0
SD_MOSI
Text GLabel 1400 2075 0    47   Input ~ 0
SD_MISO
Wire Wire Line
	1400 1675 2100 1675
Wire Wire Line
	1400 2075 2100 2075
Text GLabel 1400 1875 0    47   Input ~ 0
SD_SCK
Wire Wire Line
	2100 1875 1400 1875
$Comp
L RESISTOR R32
U 1 1 568CF8C2
P 1500 1300
F 0 "R32" V 1577 1378 34  0000 L CNN
F 1 "10K" V 1646 1378 34  0000 L CNN
F 2 "" H 1500 1300 60  0001 C CNN
F 3 "" H 1500 1300 60  0000 C CNN
	1    1500 1300
	0    1    1    0   
$EndComp
$Comp
L RESISTOR R33
U 1 1 568CF929
P 1700 1300
F 0 "R33" V 1777 1378 34  0000 L CNN
F 1 "10K" V 1846 1378 34  0000 L CNN
F 2 "" H 1700 1300 60  0001 C CNN
F 3 "" H 1700 1300 60  0000 C CNN
	1    1700 1300
	0    1    1    0   
$EndComp
$Comp
L RESISTOR R34
U 1 1 568CF952
P 1900 1300
F 0 "R34" V 1977 1378 34  0000 L CNN
F 1 "10K" V 2046 1378 34  0000 L CNN
F 2 "" H 1900 1300 60  0001 C CNN
F 3 "" H 1900 1300 60  0000 C CNN
	1    1900 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	1525 1300 1925 1300
Wire Wire Line
	1525 1525 1525 1575
Connection ~ 1525 1575
Wire Wire Line
	1725 1525 1725 1675
Connection ~ 1725 1675
Wire Wire Line
	1925 1525 1925 2075
Connection ~ 1925 2075
Connection ~ 1725 1300
$Comp
L +3.3V #PWR074
U 1 1 568CFCD8
P 1725 1300
F 0 "#PWR074" H 1725 1150 50  0001 C CNN
F 1 "+3.3V" H 1743 1474 50  0000 C CNN
F 2 "" H 1725 1300 50  0000 C CNN
F 3 "" H 1725 1300 50  0000 C CNN
	1    1725 1300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR075
U 1 1 568CFFAF
P 1825 1775
F 0 "#PWR075" H 1825 1625 50  0001 C CNN
F 1 "+3.3V" H 1825 1925 35  0000 C CNN
F 2 "" H 1825 1775 50  0000 C CNN
F 3 "" H 1825 1775 50  0000 C CNN
	1    1825 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 1775 2100 1775
Text GLabel 1400 2275 0    47   Input ~ 0
SD_CS
$Comp
L MICROSD_SLOT_TFP09-2-12B J13
U 1 1 568C5615
P 2075 2350
F 0 "J13" H 2700 3025 34  0000 L CNN
F 1 "MICROSD_SLOT_TFP09-2-12B" H 2375 2725 34  0000 L CNN
F 2 "" H 2075 2350 60  0001 C CNN
F 3 "" H 2075 2350 60  0000 C CNN
	1    2075 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR076
U 1 1 568C59D5
P 1825 1975
F 0 "#PWR076" H 1825 1725 50  0001 C CNN
F 1 "GND" H 1825 1825 35  0000 C CNN
F 2 "" H 1825 1975 50  0000 C CNN
F 3 "" H 1825 1975 50  0000 C CNN
	1    1825 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 1975 2100 1975
Wire Wire Line
	1400 2275 2100 2275
$Comp
L C_Small C18
U 1 1 568C5D03
P 1825 1875
F 0 "C18" H 1700 1925 35  0000 L CNN
F 1 "10uF" H 1675 1800 35  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1825 1875 50  0001 C CNN
F 3 "" H 1825 1875 50  0000 C CNN
	1    1825 1875
	1    0    0    -1  
$EndComp
Connection ~ 1825 1775
Connection ~ 1825 1975
$EndSCHEMATC
