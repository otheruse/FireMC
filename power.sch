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
Sheet 2 5
Title "FireMC"
Date "2016-02-19"
Rev "V1"
Comp "OtherUse"
Comment1 "Firepick and Reprap Motion Controller"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 4400 2075
Wire Wire Line
	5150 2075 4400 2075
Wire Wire Line
	6150 2625 6950 2625
Wire Wire Line
	5550 2625 4975 2625
Wire Wire Line
	4400 2625 4750 2625
Wire Wire Line
	4650 1825 4750 1825
Wire Wire Line
	4750 1825 4750 1375
Wire Wire Line
	5150 1925 5150 2075
Text Notes 5150 1475 0    50   ~ 0
JP1 - VSEL - Select voltage\n1-2 = POWER_IN = 24 V (or > 15V)\n2-3 = POWER_IN = 12 V (or < 15V)
Text GLabel 6950 2625 2    47   Output ~ 0
ARDUINO-VIN
Wire Notes Line
	5850 2725 5850 2825
Wire Notes Line
	5750 2925 5750 2825
Wire Notes Line
	5750 2825 7950 2825
Wire Notes Line
	7950 2825 7950 2975
Wire Notes Line
	4600 1625 5000 1625
Wire Notes Line
	5000 1625 5000 1425
Wire Notes Line
	5000 1425 5100 1425
Wire Notes Line
	5100 1225 5100 1525
Wire Notes Line
	5100 1225 5250 1225
Wire Notes Line
	5100 1525 5250 1525
Wire Wire Line
	4400 1925 4400 2625
$Comp
L STPS3L40UF D1
U 1 1 568AB186
P 3025 2300
F 0 "D1" H 3050 2225 34  0000 L BNN
F 1 "STPS2L40UF" H 2975 2425 34  0000 L BNN
F 2 "diodes:DO214AA_SMB" H 3025 2300 60  0001 C CNN
F 3 "" H 3025 2300 60  0000 C CNN
	1    3025 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2975 1575 2975 2075
Connection ~ 3375 1825
$Comp
L JUMPER3 JP1
U 1 1 568AB997
P 4400 1825
F 0 "JP1" H 4400 2065 50  0000 C CNN
F 1 "VSEL" H 4400 1973 50  0000 C CNN
F 2 "headers:CON_HDR_1x3_2.54mm" H 4400 1825 50  0001 C CNN
F 3 "" H 4400 1825 50  0000 C CNN
	1    4400 1825
	1    0    0    -1  
$EndComp
$Comp
L ES1G D2
U 1 1 568ABC09
P 4750 2675
F 0 "D2" H 4862 2907 34  0000 C CNN
F 1 "ES1G" H 4862 2838 34  0000 C CNN
F 2 "diodes:DO214AC_SMA" H 4750 2675 60  0001 C CNN
F 3 "" H 4750 2675 60  0000 C CNN
	1    4750 2675
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP2
U 1 1 568ABCE3
P 5850 2625
F 0 "JP2" H 5850 2890 50  0000 C CNN
F 1 "BOARD_POWER" H 5850 2798 50  0000 C CNN
F 2 "headers:CON_HDR_1x2_2.54mm" H 5850 2625 50  0001 C CNN
F 3 "" H 5850 2625 50  0000 C CNN
	1    5850 2625
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR16
U 1 1 568AC408
P 5150 1925
F 0 "#PWR16" H 5150 1775 50  0001 C CNN
F 1 "+12V" H 5168 2099 50  0000 C CNN
F 2 "" H 5150 1925 50  0000 C CNN
F 3 "" H 5150 1925 50  0000 C CNN
	1    5150 1925
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 568AE6A9
P 1225 4400
F 0 "P1" H 1250 4225 50  0000 C CNN
F 1 "CONN_01X02" H 1144 4210 50  0001 C CNN
F 2 "terminal_blocks:CON_PHOENIX_MSTBA-2.5-2-G-5.08" H 1225 4400 50  0001 C CNN
F 3 "" H 1225 4400 50  0000 C CNN
	1    1225 4400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR6
U 1 1 568AE875
P 1425 4450
F 0 "#PWR6" H 1425 4200 50  0001 C CNN
F 1 "GND" H 1433 4276 50  0000 C CNN
F 2 "" H 1425 4450 50  0000 C CNN
F 3 "" H 1425 4450 50  0000 C CNN
	1    1425 4450
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 568AEBFA
P 1750 4350
F 0 "F1" H 1750 4591 50  0000 C CNN
F 1 "FUSE" H 1750 4499 50  0000 C CNN
F 2 "misc:FUSEHOLDER_MINI_KEYSTONE_3557" H 1750 4350 50  0001 C CNN
F 3 "" H 1750 4350 50  0000 C CNN
	1    1750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4350 2000 4350
Wire Wire Line
	1500 4350 1425 4350
$Comp
L Vsupply #P7
U 1 1 568AD53F
P 4750 1225
F 0 "#P7" H 4750 1225 60  0001 C CNN
F 1 "Vsupply" H 4750 1175 34  0000 C CNN
F 2 "" H 4750 1225 60  0000 C CNN
F 3 "" H 4750 1225 60  0000 C CNN
	1    4750 1225
	1    0    0    -1  
$EndComp
$Comp
L Vsupply #P1
U 1 1 568AD70E
P 1625 1775
F 0 "#P1" H 1625 1775 60  0001 C CNN
F 1 "Vsupply" H 1625 1725 34  0000 C CNN
F 2 "" H 1625 1775 60  0000 C CNN
F 3 "" H 1625 1775 60  0000 C CNN
	1    1625 1775
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 568ADBA3
P 1250 3750
F 0 "P2" H 1250 3575 50  0000 C CNN
F 1 "CONN_01X02" H 1169 3560 50  0001 C CNN
F 2 "terminal_blocks:CON_PHOENIX_MSTBA-2.5-2-G-5.08" H 1250 3750 50  0001 C CNN
F 3 "" H 1250 3750 50  0000 C CNN
	1    1250 3750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR7
U 1 1 568ADBA9
P 1450 3800
F 0 "#PWR7" H 1450 3550 50  0001 C CNN
F 1 "GND" H 1458 3626 50  0000 C CNN
F 2 "" H 1450 3800 50  0000 C CNN
F 3 "" H 1450 3800 50  0000 C CNN
	1    1450 3800
	1    0    0    -1  
$EndComp
$Comp
L FUSE F2
U 1 1 568ADBAF
P 1775 3700
F 0 "F2" H 1775 3941 50  0000 C CNN
F 1 "FUSE" H 1775 3849 50  0000 C CNN
F 2 "misc:FUSEHOLDER_MINI_KEYSTONE_3557" H 1775 3700 50  0001 C CNN
F 3 "" H 1775 3700 50  0000 C CNN
	1    1775 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 3700 2025 3700
Wire Wire Line
	1525 3700 1450 3700
$Comp
L Vsupply #P5
U 1 1 568ADC9C
P 2125 3550
F 0 "#P5" H 2125 3550 60  0001 C CNN
F 1 "Vsupply" H 2125 3500 34  0000 C CNN
F 2 "" H 2125 3550 60  0000 C CNN
F 3 "" H 2125 3550 60  0000 C CNN
	1    2125 3550
	1    0    0    -1  
$EndComp
$Comp
L Vheatbed #P4
U 1 1 568AE31D
P 2100 4200
F 0 "#P4" H 2100 4200 60  0001 C CNN
F 1 "Vheatbed" H 2100 4150 34  0000 C CNN
F 2 "" H 2100 4200 60  0000 C CNN
F 3 "" H 2100 4200 60  0000 C CNN
	1    2100 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 56BC5BCA
P 1625 5325
F 0 "#PWR8" H 1625 5075 50  0001 C CNN
F 1 "GND" H 1633 5151 50  0000 C CNN
F 2 "" H 1625 5325 50  0000 C CNN
F 3 "" H 1625 5325 50  0000 C CNN
	1    1625 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5175 1625 5175
Wire Wire Line
	1550 5275 1625 5275
Wire Wire Line
	1625 5275 1625 5325
$Comp
L Vsupply #P2
U 1 1 56BC5C4C
P 1625 5025
F 0 "#P2" H 1625 5025 60  0001 C CNN
F 1 "Vsupply" H 1625 4975 34  0000 C CNN
F 2 "" H 1625 5025 60  0000 C CNN
F 3 "" H 1625 5025 60  0000 C CNN
	1    1625 5025
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 56BC61F9
P 1350 5225
F 0 "P3" H 1350 5050 50  0000 C CNN
F 1 "CONN_01X02" H 1675 5225 50  0000 C CNN
F 2 "headers:CON_HDR_1x2_2.54mm" H 1350 5225 50  0001 C CNN
F 3 "" H 1350 5225 50  0000 C CNN
	1    1350 5225
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR11
U 1 1 56BC656B
P 1625 6475
F 0 "#PWR11" H 1625 6225 50  0001 C CNN
F 1 "GND" H 1633 6301 50  0000 C CNN
F 2 "" H 1625 6475 50  0000 C CNN
F 3 "" H 1625 6475 50  0000 C CNN
	1    1625 6475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6325 1625 6325
Wire Wire Line
	1550 6425 1625 6425
Wire Wire Line
	1625 6425 1625 6475
$Comp
L CONN_01X02 P4
U 1 1 56BC657A
P 1350 6375
F 0 "P4" H 1350 6200 50  0000 C CNN
F 1 "CONN_01X02" H 1675 6375 50  0000 C CNN
F 2 "headers:CON_HDR_1x2_2.54mm" H 1350 6375 50  0001 C CNN
F 3 "" H 1350 6375 50  0000 C CNN
	1    1350 6375
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR10
U 1 1 56BC66FC
P 1625 6325
F 0 "#PWR10" H 1625 6175 50  0001 C CNN
F 1 "+12V" H 1643 6499 50  0000 C CNN
F 2 "" H 1625 6325 50  0000 C CNN
F 3 "" H 1625 6325 50  0000 C CNN
	1    1625 6325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 56BC6A92
P 1625 5850
F 0 "#PWR9" H 1625 5600 50  0001 C CNN
F 1 "GND" H 1633 5676 50  0000 C CNN
F 2 "" H 1625 5850 50  0000 C CNN
F 3 "" H 1625 5850 50  0000 C CNN
	1    1625 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5700 1625 5700
Wire Wire Line
	1550 5800 1625 5800
Wire Wire Line
	1625 5800 1625 5850
$Comp
L Vsupply #P3
U 1 1 56BC6A9B
P 1625 5550
F 0 "#P3" H 1625 5550 60  0001 C CNN
F 1 "Vsupply" H 1625 5500 34  0000 C CNN
F 2 "" H 1625 5550 60  0000 C CNN
F 3 "" H 1625 5550 60  0000 C CNN
	1    1625 5550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P23
U 1 1 56BC6AA1
P 1350 5750
F 0 "P23" H 1350 5575 50  0000 C CNN
F 1 "CONN_01X02" H 1675 5750 50  0000 C CNN
F 2 "headers:CON_HDR_1x2_2.54mm" H 1350 5750 50  0001 C CNN
F 3 "" H 1350 5750 50  0000 C CNN
	1    1350 5750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR13
U 1 1 56BC6B73
P 1625 7100
F 0 "#PWR13" H 1625 6850 50  0001 C CNN
F 1 "GND" H 1633 6926 50  0000 C CNN
F 2 "" H 1625 7100 50  0000 C CNN
F 3 "" H 1625 7100 50  0000 C CNN
	1    1625 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6950 1625 6950
Wire Wire Line
	1550 7050 1625 7050
Wire Wire Line
	1625 7050 1625 7100
$Comp
L CONN_01X02 P24
U 1 1 56BC6B7C
P 1350 7000
F 0 "P24" H 1350 6825 50  0000 C CNN
F 1 "CONN_01X02" H 1675 7000 50  0000 C CNN
F 2 "headers:CON_HDR_1x2_2.54mm" H 1350 7000 50  0001 C CNN
F 3 "" H 1350 7000 50  0000 C CNN
	1    1350 7000
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR12
U 1 1 56BC6B82
P 1625 6950
F 0 "#PWR12" H 1625 6800 50  0001 C CNN
F 1 "+12V" H 1643 7124 50  0000 C CNN
F 2 "" H 1625 6950 50  0000 C CNN
F 3 "" H 1625 6950 50  0000 C CNN
	1    1625 6950
	1    0    0    -1  
$EndComp
$Comp
L st1s14phr U1
U 1 1 56BDE087
P 2075 2200
AR Path="/56BDE087" Ref="U1"  Part="1" 
AR Path="/568AA436/56BDE087" Ref="U1"  Part="1" 
F 0 "U1" H 2450 2575 34  0000 C CNN
F 1 "ST1S14PHR" H 2300 2425 33  0000 L CNN
F 2 "soic:HSOP8" H 2075 2200 60  0001 C CNN
F 3 "" H 2075 2200 60  0000 C CNN
F 4 "2016 Armin van der Togt" H 2775 2900 34  0001 L BNN "copyright"
F 5 "Armin van der Togt" H 2775 2850 34  0001 L BNN "author"
F 6 "48V 850kHz 3A switching regulator" H 2775 2750 34  0001 L BNN "description"
	1    2075 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 1925 2075 1925
$Comp
L C_Small C3
U 1 1 56BDE999
P 2475 1575
F 0 "C3" V 2300 1575 35  0000 C CNN
F 1 "100nF" V 2375 1575 35  0000 C CNN
F 2 "capacitors:C_0603" H 2475 1575 50  0001 C CNN
F 3 "" H 2475 1575 50  0000 C CNN
	1    2475 1575
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 56BDEC1C
P 2000 2200
F 0 "C2" H 1950 2125 35  0000 C CNN
F 1 "100nF" H 2125 2125 35  0000 C CNN
F 2 "capacitors:C_0603" H 2000 2200 50  0001 C CNN
F 3 "" H 2000 2200 50  0000 C CNN
	1    2000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1925 2000 2100
Connection ~ 2000 1925
Wire Wire Line
	3950 2600 1675 2600
Wire Wire Line
	2075 2025 2000 2025
Connection ~ 2000 2025
Wire Wire Line
	2075 1825 2075 1575
Wire Wire Line
	2075 1575 2375 1575
Wire Wire Line
	2575 1575 2975 1575
Connection ~ 2975 1825
Wire Wire Line
	2975 2300 2975 2600
$Comp
L RESISTOR R1
U 1 1 56BDF21B
P 3300 1875
F 0 "R1" V 3378 2003 34  0000 L CNN
F 1 "620K" V 3447 2003 33  0000 L CNN
F 2 "resistors:R_0603" H 3300 1875 60  0001 C CNN
F 3 "" H 3300 1875 60  0000 C CNN
	1    3300 1875
	0    1    1    0   
$EndComp
$Comp
L RESISTOR R2
U 1 1 56BDF391
P 3300 2125
F 0 "R2" V 3378 2253 34  0000 L CNN
F 1 "68K" V 3447 2253 33  0000 L CNN
F 2 "resistors:R_0603" H 3300 2125 60  0001 C CNN
F 3 "" H 3300 2125 60  0000 C CNN
	1    3300 2125
	0    1    1    0   
$EndComp
Wire Wire Line
	3375 2100 3375 2125
Connection ~ 2975 2600
Wire Wire Line
	3375 1875 3375 1825
Wire Wire Line
	3100 2125 3650 2125
Wire Wire Line
	3100 2125 3100 2025
Wire Wire Line
	3100 2025 2850 2025
$Comp
L CP_Small C35
U 1 1 56BDF7DB
P 3950 2100
F 0 "C35" H 4038 2138 39  0000 L CNN
F 1 "33uF" H 4038 2062 39  0000 L CNN
F 2 "capacitors:c_elec_6.3x7.7" H 3950 2100 50  0001 C CNN
F 3 "" H 3950 2100 50  0000 C CNN
	1    3950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2000 3950 1825
Connection ~ 3950 1825
Wire Wire Line
	3950 2200 3950 2600
$Comp
L C_Small C1
U 1 1 56BDFA86
P 1675 2200
F 0 "C1" H 1625 2125 35  0000 C CNN
F 1 "4.7uF" H 1800 2125 35  0000 C CNN
F 2 "capacitors:C_1210" H 1675 2200 50  0001 C CNN
F 3 "" H 1675 2200 50  0000 C CNN
	1    1675 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 2600 1675 2300
Wire Wire Line
	1675 2100 1675 1925
Connection ~ 1675 1925
Wire Wire Line
	2000 2300 2000 2475
Wire Wire Line
	2000 2475 3950 2475
Connection ~ 3950 2475
Wire Wire Line
	3375 2350 3375 2475
Connection ~ 3375 2475
Wire Wire Line
	2475 2200 2475 2475
Connection ~ 2475 2475
Wire Wire Line
	2375 2200 2375 2475
Connection ~ 2375 2475
$Comp
L GND #PWR15
U 1 1 56BE0E01
P 3950 2600
F 0 "#PWR15" H 3950 2350 50  0001 C CNN
F 1 "GND" H 3958 2426 50  0000 C CNN
F 2 "" H 3950 2600 50  0000 C CNN
F 3 "" H 3950 2600 50  0000 C CNN
	1    3950 2600
	1    0    0    -1  
$EndComp
Connection ~ 3950 2600
Connection ~ 3375 2125
$Comp
L C_Small C4
U 1 1 56BE16AB
P 3650 1925
F 0 "C4" H 3600 1850 35  0000 C CNN
F 1 "DNP" H 3725 1850 35  0000 C CNN
F 2 "capacitors:C_0603" H 3650 1925 50  0001 C CNN
F 3 "" H 3650 1925 50  0000 C CNN
	1    3650 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2125 3650 2025
Connection ~ 3650 1825
Wire Wire Line
	2575 2200 2575 2475
Connection ~ 2575 2475
$Comp
L L_Small L1
U 1 1 56BDF1D2
P 3200 1825
F 0 "L1" V 3362 1825 39  0000 C CNN
F 1 "18uF" V 3286 1825 39  0000 C CNN
F 2 "inductors:INDUCTOR_BOURNS_RLB914" V 3294 1825 50  0001 C CNN
F 3 "" H 3200 1825 50  0000 C CNN
	1    3200 1825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 1825 3100 1825
Wire Wire Line
	3300 1825 4150 1825
Text Notes 5800 2975 0    50   ~ 0
JP2: Supply 12V to Arduino in standalone operation\n
$Comp
L Vsupply #P6
U 1 1 56C4E641
P 3300 3325
F 0 "#P6" H 3300 3325 60  0001 C CNN
F 1 "Vsupply" H 3300 3275 34  0000 C CNN
F 2 "" H 3300 3325 60  0000 C CNN
F 3 "" H 3300 3325 60  0000 C CNN
	1    3300 3325
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R3
U 1 1 56C4E772
P 3225 3575
F 0 "R3" V 3303 3703 34  0000 L CNN
F 1 "22K" V 3372 3703 33  0000 L CNN
F 2 "resistors:R_0603" H 3225 3575 60  0001 C CNN
F 3 "" H 3225 3575 60  0000 C CNN
	1    3225 3575
	0    1    1    0   
$EndComp
$Comp
L RESISTOR R32
U 1 1 56C4E7F8
P 3225 3875
F 0 "R32" V 3303 4003 34  0000 L CNN
F 1 "2K" V 3372 4003 33  0000 L CNN
F 2 "resistors:R_0603" H 3225 3875 60  0001 C CNN
F 3 "" H 3225 3875 60  0000 C CNN
	1    3225 3875
	0    1    1    0   
$EndComp
$Comp
L GND #PWR14
U 1 1 56C4EA68
P 3300 4150
F 0 "#PWR14" H 3300 3900 50  0001 C CNN
F 1 "GND" H 3308 3976 50  0000 C CNN
F 2 "" H 3300 4150 50  0000 C CNN
F 3 "" H 3300 4150 50  0000 C CNN
	1    3300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4150 3300 4100
Wire Wire Line
	3300 3875 3300 3800
Wire Wire Line
	3300 3575 3300 3475
Text GLabel 3475 3850 2    47   Output ~ 0
MEASURE-VSUPPLY
Wire Wire Line
	3475 3850 3300 3850
Connection ~ 3300 3850
$EndSCHEMATC
