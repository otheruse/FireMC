EESchema Schematic File Version 2
LIBS:led_reverse
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
SD-CS
Text GLabel 1400 1675 0    47   Input ~ 0
SD-MOSI
Text GLabel 1400 2075 0    47   Output ~ 0
SD-MISO
Text GLabel 1400 1875 0    47   Input ~ 0
SD-SCK
$Comp
L +3.3V #PWR083
U 1 1 568CFFAF
P 1825 1775
F 0 "#PWR083" H 1825 1625 50  0001 C CNN
F 1 "+3.3V" H 1825 1925 35  0000 C CNN
F 2 "" H 1825 1775 50  0000 C CNN
F 3 "" H 1825 1775 50  0000 C CNN
	1    1825 1775
	1    0    0    -1  
$EndComp
Text GLabel 1400 2275 0    47   Output ~ 0
SD-CD
$Comp
L MICROSD_SLOT_TFP09-2-12B J13
U 1 1 568C5615
P 2075 2350
F 0 "J13" H 2700 3025 34  0000 L CNN
F 1 "MICROSD_SLOT_TFP09-2-12B" H 2375 2725 34  0000 L CNN
F 2 "geda-footprints:MICROSD_SLOT_TFP09-2-12B" H 2075 2350 60  0001 C CNN
F 3 "" H 2075 2350 60  0000 C CNN
	1    2075 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR084
U 1 1 568C59D5
P 1825 1975
F 0 "#PWR084" H 1825 1725 50  0001 C CNN
F 1 "GND" H 1825 1825 35  0000 C CNN
F 2 "" H 1825 1975 50  0000 C CNN
F 3 "" H 1825 1975 50  0000 C CNN
	1    1825 1975
	1    0    0    -1  
$EndComp
$Comp
L C_Small C18
U 1 1 568C5D03
P 1825 1875
F 0 "C18" H 1700 1925 35  0000 L CNN
F 1 "10uF" H 1675 1800 35  0000 L CNN
F 2 "capacitors:C_0805" H 1825 1875 50  0001 C CNN
F 3 "" H 1825 1875 50  0000 C CNN
	1    1825 1875
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 P21
U 1 1 568D8280
P 9700 1800
F 0 "P21" H 9700 2216 50  0000 C CNN
F 1 "THERMISTORS" H 9700 2124 50  0000 C CNN
F 2 "armin-footprints:CON_HDR_2x5_2.54mm" H 9700 600 50  0001 C CNN
F 3 "" H 9700 600 50  0000 C CNN
	1    9700 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR085
U 1 1 568D834C
P 9950 2075
F 0 "#PWR085" H 9950 1825 50  0001 C CNN
F 1 "GND" H 9958 1901 50  0000 C CNN
F 2 "" H 9950 2075 50  0000 C CNN
F 3 "" H 9950 2075 50  0000 C CNN
	1    9950 2075
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R39
U 1 1 568D8616
P 8800 1325
F 0 "R39" V 8877 1403 34  0000 L CNN
F 1 "4K7" V 8946 1403 34  0000 L CNN
F 2 "resistors:R_0603" H 8800 1325 60  0001 C CNN
F 3 "" H 8800 1325 60  0000 C CNN
	1    8800 1325
	0    1    1    0   
$EndComp
$Comp
L C_Small C30
U 1 1 568D871F
P 9225 2225
F 0 "C30" H 9275 2300 35  0000 L CNN
F 1 "10uF" H 9275 2150 35  0000 L CNN
F 2 "capacitors:C_0805" H 9225 2225 50  0001 C CNN
F 3 "" H 9225 2225 50  0000 C CNN
	1    9225 2225
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R41
U 1 1 568D8A52
P 9200 1325
F 0 "R41" V 9277 1403 34  0000 L CNN
F 1 "4K7" V 9346 1403 34  0000 L CNN
F 2 "resistors:R_0603" H 9200 1325 60  0001 C CNN
F 3 "" H 9200 1325 60  0000 C CNN
	1    9200 1325
	0    1    1    0   
$EndComp
$Comp
L RESISTOR R40
U 1 1 568D8AA1
P 9000 1325
F 0 "R40" V 9077 1403 34  0000 L CNN
F 1 "4K7" V 9146 1403 34  0000 L CNN
F 2 "resistors:R_0603" H 9000 1325 60  0001 C CNN
F 3 "" H 9000 1325 60  0000 C CNN
	1    9000 1325
	0    1    1    0   
$EndComp
$Comp
L RESISTOR R38
U 1 1 568D8B17
P 8600 1325
F 0 "R38" V 8677 1403 34  0000 L CNN
F 1 "4K7" V 8746 1403 34  0000 L CNN
F 2 "resistors:R_0603" H 8600 1325 60  0001 C CNN
F 3 "" H 8600 1325 60  0000 C CNN
	1    8600 1325
	0    1    1    0   
$EndComp
$Comp
L RESISTOR R37
U 1 1 568D8BC2
P 8400 1325
F 0 "R37" V 8477 1403 34  0000 L CNN
F 1 "4K7" V 8546 1403 34  0000 L CNN
F 2 "resistors:R_0603" H 8400 1325 60  0001 C CNN
F 3 "" H 8400 1325 60  0000 C CNN
	1    8400 1325
	0    1    1    0   
$EndComp
$Comp
L C_Small C29
U 1 1 568D8F4B
P 9025 2225
F 0 "C29" H 9075 2300 35  0000 L CNN
F 1 "10uF" H 9075 2150 35  0000 L CNN
F 2 "capacitors:C_0805" H 9025 2225 50  0001 C CNN
F 3 "" H 9025 2225 50  0000 C CNN
	1    9025 2225
	1    0    0    -1  
$EndComp
$Comp
L C_Small C28
U 1 1 568D9099
P 8825 2225
F 0 "C28" H 8875 2300 35  0000 L CNN
F 1 "10uF" H 8875 2150 35  0000 L CNN
F 2 "capacitors:C_0805" H 8825 2225 50  0001 C CNN
F 3 "" H 8825 2225 50  0000 C CNN
	1    8825 2225
	1    0    0    -1  
$EndComp
$Comp
L C_Small C27
U 1 1 568D90E3
P 8625 2225
F 0 "C27" H 8675 2300 35  0000 L CNN
F 1 "10uF" H 8675 2150 35  0000 L CNN
F 2 "capacitors:C_0805" H 8625 2225 50  0001 C CNN
F 3 "" H 8625 2225 50  0000 C CNN
	1    8625 2225
	1    0    0    -1  
$EndComp
$Comp
L C_Small C26
U 1 1 568D912C
P 8425 2225
F 0 "C26" H 8475 2300 35  0000 L CNN
F 1 "10uF" H 8475 2150 35  0000 L CNN
F 2 "capacitors:C_0805" H 8425 2225 50  0001 C CNN
F 3 "" H 8425 2225 50  0000 C CNN
	1    8425 2225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR086
U 1 1 568D94E5
P 8825 2325
F 0 "#PWR086" H 8825 2075 50  0001 C CNN
F 1 "GND" H 8833 2151 50  0000 C CNN
F 2 "" H 8825 2325 50  0000 C CNN
F 3 "" H 8825 2325 50  0000 C CNN
	1    8825 2325
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR087
U 1 1 568D9512
P 8825 1325
F 0 "#PWR087" H 8825 1175 50  0001 C CNN
F 1 "+3V3" H 8843 1499 50  0000 C CNN
F 2 "" H 8825 1325 50  0000 C CNN
F 3 "" H 8825 1325 50  0000 C CNN
	1    8825 1325
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P22
U 1 1 568D989A
P 10450 1800
F 0 "P22" H 10527 1838 50  0000 L CNN
F 1 "CONN_01X05" H 10527 1746 50  0000 L CNN
F 2 "armin-footprints:CON_HDR_1x5_2.54mm" H 10450 1800 50  0001 C CNN
F 3 "" H 10450 1800 50  0000 C CNN
	1    10450 1800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR088
U 1 1 568D9A56
P 10250 1525
F 0 "#PWR088" H 10250 1375 50  0001 C CNN
F 1 "+3V3" H 10268 1699 50  0000 C CNN
F 2 "" H 10250 1525 50  0000 C CNN
F 3 "" H 10250 1525 50  0000 C CNN
	1    10250 1525
	1    0    0    -1  
$EndComp
$Comp
L 24C16 U2
U 1 1 568DA07F
P 2175 3825
F 0 "U2" H 2175 3875 50  0000 C CNN
F 1 "24LC256" H 2150 3800 50  0000 C CNN
F 2 "soic:SOIC8" H 2175 3825 50  0001 C CNN
F 3 "" H 2175 3825 50  0000 C CNN
	1    2175 3825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR089
U 1 1 568DA443
P 2875 3725
F 0 "#PWR089" H 2875 3475 50  0001 C CNN
F 1 "GND" H 2875 3575 50  0000 C CNN
F 2 "" H 2875 3725 50  0000 C CNN
F 3 "" H 2875 3725 50  0000 C CNN
	1    2875 3725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR090
U 1 1 568DA52A
P 1775 4325
F 0 "#PWR090" H 1775 4075 50  0001 C CNN
F 1 "GND" H 1783 4151 50  0000 C CNN
F 2 "" H 1775 4325 50  0000 C CNN
F 3 "" H 1775 4325 50  0000 C CNN
	1    1775 4325
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR091
U 1 1 568DA65A
P 2175 3275
F 0 "#PWR091" H 2175 3125 50  0001 C CNN
F 1 "+3.3V" H 2193 3449 50  0000 C CNN
F 2 "" H 2175 3275 50  0000 C CNN
F 3 "" H 2175 3275 50  0000 C CNN
	1    2175 3275
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X07 P15
U 1 1 568D8D39
P 6225 1825
F 0 "P15" H 6225 2300 50  0000 C CNN
F 1 "LIMIT_SWITCHES" H 6100 2225 50  0000 C CNN
F 2 "armin-footprints:CON_HDR_2x7_2.54mm" H 6225 625 50  0001 C CNN
F 3 "" H 6225 625 50  0000 C CNN
	1    6225 1825
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X07 P16
U 1 1 568D8FFA
P 7100 1825
F 0 "P16" H 7177 1863 50  0000 L CNN
F 1 "LIMIT_SWITCHES_V" H 7177 1771 50  0000 L CNN
F 2 "armin-footprints:CON_HDR_1x7_2.54mm" H 7100 1825 50  0001 C CNN
F 3 "" H 7100 1825 50  0000 C CNN
	1    7100 1825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR092
U 1 1 568D90A7
P 6475 2225
F 0 "#PWR092" H 6475 1975 50  0001 C CNN
F 1 "GND" H 6483 2051 50  0000 C CNN
F 2 "" H 6475 2225 50  0000 C CNN
F 3 "" H 6475 2225 50  0000 C CNN
	1    6475 2225
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR093
U 1 1 568D9133
P 6900 1400
F 0 "#PWR093" H 6900 1250 50  0001 C CNN
F 1 "+3.3V" H 6918 1574 50  0000 C CNN
F 2 "" H 6900 1400 50  0000 C CNN
F 3 "" H 6900 1400 50  0000 C CNN
	1    6900 1400
	1    0    0    -1  
$EndComp
Text GLabel 4525 1525 0    47   Input ~ 0
X-
Text GLabel 4525 1625 0    47   Input ~ 0
X+
Text GLabel 4525 1725 0    47   Input ~ 0
Y-
Text GLabel 4525 1825 0    47   Input ~ 0
Y+
Text GLabel 4525 1925 0    47   Input ~ 0
Z-
Text GLabel 4525 2025 0    47   Input ~ 0
Z+
Text GLabel 4525 2125 0    47   Input ~ 0
PROBE
$Comp
L C_Small C25
U 1 1 568DA072
P 5950 2275
F 0 "C25" H 5975 2325 35  0000 L CNN
F 1 "100nF" H 5975 2200 35  0000 L CNN
F 2 "capacitors:C_0603" H 5950 2275 50  0001 C CNN
F 3 "" H 5950 2275 50  0000 C CNN
	1    5950 2275
	1    0    0    -1  
$EndComp
$Comp
L C_Small C24
U 1 1 568DA2BF
P 5750 2275
F 0 "C24" H 5775 2325 35  0000 L CNN
F 1 "100nF" H 5775 2200 35  0000 L CNN
F 2 "capacitors:C_0603" H 5750 2275 50  0001 C CNN
F 3 "" H 5750 2275 50  0000 C CNN
	1    5750 2275
	1    0    0    -1  
$EndComp
$Comp
L C_Small C23
U 1 1 568DA325
P 5550 2275
F 0 "C23" H 5575 2325 35  0000 L CNN
F 1 "100nF" H 5575 2200 35  0000 L CNN
F 2 "capacitors:C_0603" H 5550 2275 50  0001 C CNN
F 3 "" H 5550 2275 50  0000 C CNN
	1    5550 2275
	1    0    0    -1  
$EndComp
$Comp
L C_Small C22
U 1 1 568DA390
P 5350 2275
F 0 "C22" H 5375 2325 35  0000 L CNN
F 1 "100nF" H 5375 2200 35  0000 L CNN
F 2 "capacitors:C_0603" H 5350 2275 50  0001 C CNN
F 3 "" H 5350 2275 50  0000 C CNN
	1    5350 2275
	1    0    0    -1  
$EndComp
$Comp
L C_Small C21
U 1 1 568DA4C0
P 5150 2275
F 0 "C21" H 5175 2325 35  0000 L CNN
F 1 "100nF" H 5175 2200 35  0000 L CNN
F 2 "capacitors:C_0603" H 5150 2275 50  0001 C CNN
F 3 "" H 5150 2275 50  0000 C CNN
	1    5150 2275
	1    0    0    -1  
$EndComp
$Comp
L C_Small C20
U 1 1 568DA52B
P 4950 2275
F 0 "C20" H 4975 2325 35  0000 L CNN
F 1 "100nF" H 4975 2200 35  0000 L CNN
F 2 "capacitors:C_0603" H 4950 2275 50  0001 C CNN
F 3 "" H 4950 2275 50  0000 C CNN
	1    4950 2275
	1    0    0    -1  
$EndComp
$Comp
L C_Small C19
U 1 1 568DA595
P 4750 2275
F 0 "C19" H 4775 2325 35  0000 L CNN
F 1 "100nF" H 4775 2200 35  0000 L CNN
F 2 "capacitors:C_0603" H 4750 2275 50  0001 C CNN
F 3 "" H 4750 2275 50  0000 C CNN
	1    4750 2275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR094
U 1 1 568DAACD
P 5350 2375
F 0 "#PWR094" H 5350 2125 50  0001 C CNN
F 1 "GND" H 5358 2201 50  0000 C CNN
F 2 "" H 5350 2375 50  0000 C CNN
F 3 "" H 5350 2375 50  0000 C CNN
	1    5350 2375
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R36
U 1 1 568E7F50
P 3175 3800
F 0 "R36" V 3252 3878 34  0000 L CNN
F 1 "4K7" V 3321 3878 34  0000 L CNN
F 2 "resistors:R_0603" H 3175 3800 60  0001 C CNN
F 3 "" H 3175 3800 60  0000 C CNN
	1    3175 3800
	0    1    1    0   
$EndComp
$Comp
L RESISTOR R35
U 1 1 568E81EE
P 3000 3700
F 0 "R35" V 3077 3778 34  0000 L CNN
F 1 "4K7" V 3146 3778 34  0000 L CNN
F 2 "resistors:R_0603" H 3000 3700 60  0001 C CNN
F 3 "" H 3000 3700 60  0000 C CNN
	1    3000 3700
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR095
U 1 1 568E82EF
P 3125 3600
F 0 "#PWR095" H 3125 3450 50  0001 C CNN
F 1 "+3.3V" H 3143 3774 50  0000 C CNN
F 2 "" H 3125 3600 50  0000 C CNN
F 3 "" H 3125 3600 50  0000 C CNN
	1    3125 3600
	1    0    0    -1  
$EndComp
Text GLabel 3575 3925 2    47   BiDi ~ 0
SCL1
Text GLabel 3575 4025 2    47   BiDi ~ 0
SDA1
$Comp
L CONN_01X03 P20
U 1 1 568E8E90
P 7325 4550
F 0 "P20" H 7425 4550 50  0000 L CNN
F 1 "CONN_01X03" H 6975 4750 50  0000 L CNN
F 2 "armin-footprints:CON_HDR_1x3_2.54mm" H 7325 4550 50  0001 C CNN
F 3 "" H 7325 4550 50  0000 C CNN
	1    7325 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 1575 2100 1575
Wire Wire Line
	1400 1675 2100 1675
Wire Wire Line
	1400 2075 2100 2075
Wire Wire Line
	2100 1875 1400 1875
Wire Wire Line
	1825 1775 2100 1775
Wire Wire Line
	1825 1975 2100 1975
Wire Wire Line
	1400 2275 2100 2275
Connection ~ 1825 1775
Connection ~ 1825 1975
Wire Wire Line
	9950 1600 9950 2075
Connection ~ 9950 2000
Connection ~ 9950 1900
Connection ~ 9950 1800
Connection ~ 9950 1700
Wire Wire Line
	9225 1550 9225 2125
Wire Wire Line
	9025 1550 9025 2125
Wire Wire Line
	8825 1550 8825 2125
Wire Wire Line
	8625 1550 8625 2125
Wire Wire Line
	8425 1550 8425 2125
Wire Wire Line
	8425 1325 9225 1325
Connection ~ 8625 1325
Connection ~ 8825 1325
Connection ~ 9025 1325
Wire Wire Line
	8425 2325 9225 2325
Connection ~ 8625 2325
Connection ~ 8825 2325
Connection ~ 9025 2325
Wire Wire Line
	8250 1600 9450 1600
Connection ~ 8425 1600
Wire Wire Line
	8250 1700 9450 1700
Connection ~ 8625 1700
Wire Wire Line
	8250 1800 9450 1800
Connection ~ 8825 1800
Wire Wire Line
	8250 1900 9450 1900
Connection ~ 9025 1900
Wire Wire Line
	8250 2000 9450 2000
Connection ~ 9225 2000
Wire Wire Line
	10250 1525 10250 2000
Connection ~ 10250 1600
Connection ~ 10250 1700
Connection ~ 10250 1800
Connection ~ 10250 1900
Wire Wire Line
	1475 3625 1475 4325
Wire Wire Line
	1475 4325 2175 4325
Connection ~ 1475 3725
Connection ~ 1475 3825
Connection ~ 1775 4325
Wire Wire Line
	2175 3275 2175 3325
Wire Wire Line
	6900 1400 6900 2125
Wire Wire Line
	6475 1525 6475 2225
Connection ~ 6475 1625
Connection ~ 6475 1725
Connection ~ 6475 1825
Connection ~ 6475 1925
Connection ~ 6475 2025
Connection ~ 6475 2125
Connection ~ 6900 1525
Connection ~ 6900 1625
Connection ~ 6900 1725
Connection ~ 6900 1825
Connection ~ 6900 1925
Connection ~ 6900 2025
Wire Wire Line
	4525 1525 5975 1525
Wire Wire Line
	4525 1625 5975 1625
Wire Wire Line
	4525 1725 5975 1725
Wire Wire Line
	4525 1825 5975 1825
Wire Wire Line
	4525 1925 5975 1925
Wire Wire Line
	4525 2025 5975 2025
Wire Wire Line
	4525 2125 5975 2125
Wire Wire Line
	5950 2175 5950 1525
Connection ~ 5950 1525
Wire Wire Line
	5750 2175 5750 1625
Connection ~ 5750 1625
Wire Wire Line
	5550 2175 5550 1725
Connection ~ 5550 1725
Wire Wire Line
	5350 2175 5350 1825
Connection ~ 5350 1825
Wire Wire Line
	5150 1925 5150 2175
Connection ~ 5150 1925
Wire Wire Line
	4950 2175 4950 2025
Connection ~ 4950 2025
Wire Wire Line
	4750 2175 4750 2125
Connection ~ 4750 2125
Wire Wire Line
	4750 2375 5950 2375
Connection ~ 4950 2375
Connection ~ 5150 2375
Connection ~ 5350 2375
Connection ~ 5550 2375
Connection ~ 5750 2375
Wire Wire Line
	3025 3700 3025 3600
Wire Wire Line
	3025 3600 3200 3600
Wire Wire Line
	3200 3600 3200 3800
Wire Wire Line
	2875 3925 3575 3925
Wire Wire Line
	2875 4025 3575 4025
Connection ~ 3025 3925
Connection ~ 3200 4025
$Comp
L CONN_01X03 P19
U 1 1 568E9ED4
P 7325 4050
F 0 "P19" H 7425 4050 50  0000 L CNN
F 1 "CONN_01X03" H 6975 4250 50  0000 L CNN
F 2 "armin-footprints:CON_HDR_1x3_2.54mm" H 7325 4050 50  0001 C CNN
F 3 "" H 7325 4050 50  0000 C CNN
	1    7325 4050
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P18
U 1 1 568E9F6F
P 7325 3550
F 0 "P18" H 7425 3550 50  0000 L CNN
F 1 "CONN_01X03" H 6975 3750 50  0000 L CNN
F 2 "armin-footprints:CON_HDR_1x3_2.54mm" H 7325 3550 50  0001 C CNN
F 3 "" H 7325 3550 50  0000 C CNN
	1    7325 3550
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P17
U 1 1 568EA0E7
P 7325 3050
F 0 "P17" H 7425 3050 50  0000 L CNN
F 1 "CONN_01X03" H 6975 3250 50  0000 L CNN
F 2 "armin-footprints:CON_HDR_1x3_2.54mm" H 7325 3050 50  0001 C CNN
F 3 "" H 7325 3050 50  0000 C CNN
	1    7325 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 3050 7600 4800
Wire Wire Line
	7525 3150 7675 3150
Wire Wire Line
	7675 2825 7675 4650
Wire Wire Line
	7525 3650 7675 3650
Connection ~ 7675 3650
Wire Wire Line
	7525 4150 7675 4150
Connection ~ 7675 4150
Wire Wire Line
	7675 4650 7525 4650
Wire Wire Line
	7600 3050 7525 3050
Wire Wire Line
	7525 3550 7600 3550
Connection ~ 7600 3550
Wire Wire Line
	7525 4050 7600 4050
Connection ~ 7600 4050
Wire Wire Line
	7600 4550 7525 4550
$Comp
L GND #PWR096
U 1 1 568EABC9
P 7600 4800
F 0 "#PWR096" H 7600 4550 50  0001 C CNN
F 1 "GND" H 7608 4626 50  0000 C CNN
F 2 "" H 7600 4800 50  0000 C CNN
F 3 "" H 7600 4800 50  0000 C CNN
	1    7600 4800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR097
U 1 1 568EAEBC
P 7675 2825
F 0 "#PWR097" H 7675 2675 50  0001 C CNN
F 1 "+3.3V" H 7693 2999 50  0000 C CNN
F 2 "" H 7675 2825 50  0000 C CNN
F 3 "" H 7675 2825 50  0000 C CNN
	1    7675 2825
	1    0    0    -1  
$EndComp
Text GLabel 7850 2950 2    47   BiDi ~ 0
AUX-1
Text GLabel 7850 3450 2    47   BiDi ~ 0
AUX-2
Text GLabel 7850 3950 2    47   BiDi ~ 0
AUX-3
Text GLabel 7825 4450 2    47   BiDi ~ 0
AUX-4
Wire Wire Line
	7850 2950 7525 2950
Wire Wire Line
	7850 3450 7525 3450
Wire Wire Line
	7525 3950 7850 3950
Wire Wire Line
	7525 4450 7825 4450
$Comp
L CONN_02X05 P13
U 1 1 568EED09
P 2400 5875
F 0 "P13" H 2400 6291 50  0000 C CNN
F 1 "EXT_SD" H 2400 6199 50  0000 C CNN
F 2 "armin-footprints:CON_HDR_2x5_2.54mm" H 2400 4675 50  0001 C CNN
F 3 "" H 2400 4675 50  0000 C CNN
	1    2400 5875
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 P14
U 1 1 568EF014
P 2400 6925
F 0 "P14" H 2400 7341 50  0000 C CNN
F 1 "LCD" H 2400 7249 50  0000 C CNN
F 2 "armin-footprints:CON_HDR_2x5_2.54mm" H 2400 5725 50  0001 C CNN
F 3 "" H 2400 5725 50  0000 C CNN
	1    2400 6925
	1    0    0    -1  
$EndComp
Text GLabel 1975 5775 0    47   Input ~ 0
SD2-CS
Text GLabel 2775 5875 2    47   Input ~ 0
SD-MOSI
Text GLabel 1975 5875 0    47   Output ~ 0
SD-MISO
Text GLabel 2775 5775 2    47   Input ~ 0
SD-SCK
$Comp
L GND #PWR098
U 1 1 568F027E
P 3175 5675
F 0 "#PWR098" H 3175 5425 50  0001 C CNN
F 1 "GND" H 3275 5575 50  0000 C CNN
F 2 "" H 3175 5675 50  0000 C CNN
F 3 "" H 3175 5675 50  0000 C CNN
	1    3175 5675
	1    0    0    -1  
$EndComp
Text GLabel 1975 5975 0    47   Output ~ 0
ENC-SW
Wire Wire Line
	1975 5775 2150 5775
Wire Wire Line
	1975 5875 2150 5875
Wire Wire Line
	1975 5975 2150 5975
Wire Wire Line
	2775 5775 2650 5775
Wire Wire Line
	2650 5875 2775 5875
Wire Wire Line
	2650 5675 3175 5675
$Comp
L +3.3V #PWR099
U 1 1 568F1103
P 3225 6025
F 0 "#PWR099" H 3225 5875 50  0001 C CNN
F 1 "+3.3V" H 3250 6150 50  0000 C CNN
F 2 "" H 3225 6025 50  0000 C CNN
F 3 "" H 3225 6025 50  0000 C CNN
	1    3225 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 6050 3225 6050
Wire Wire Line
	2925 6050 2925 5975
Wire Wire Line
	2925 5975 2650 5975
Wire Wire Line
	3225 6050 3225 6025
$Comp
L +5V #PWR0100
U 1 1 568F17B3
P 2775 6475
F 0 "#PWR0100" H 2775 6325 50  0001 C CNN
F 1 "+5V" H 2793 6649 50  0000 C CNN
F 2 "" H 2775 6475 50  0000 C CNN
F 3 "" H 2775 6475 50  0000 C CNN
	1    2775 6475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0101
U 1 1 568F18BA
P 3175 6725
F 0 "#PWR0101" H 3175 6475 50  0001 C CNN
F 1 "GND" H 3275 6625 50  0000 C CNN
F 2 "" H 3175 6725 50  0000 C CNN
F 3 "" H 3175 6725 50  0000 C CNN
	1    3175 6725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6725 3175 6725
Text GLabel 1975 6825 0    47   Output ~ 0
ENC-A
Text GLabel 2775 6825 2    47   Output ~ 0
ENC-B
Wire Wire Line
	2650 6825 2775 6825
Wire Wire Line
	2150 6825 1975 6825
Text GLabel 1975 6925 0    47   BiDi ~ 0
LCD-D5
Text GLabel 1975 7025 0    47   BiDi ~ 0
LCD-D6
Text GLabel 1975 7125 0    47   BiDi ~ 0
LCD-D7
Text GLabel 2775 7125 2    47   BiDi ~ 0
LCD-D4
Text GLabel 2775 7025 2    47   BiDi ~ 0
LCD-E
Text GLabel 2775 6925 2    47   BiDi ~ 0
LCD-RS
Wire Wire Line
	1975 6925 2150 6925
Wire Wire Line
	2150 7025 1975 7025
Wire Wire Line
	1975 7125 2150 7125
Wire Wire Line
	2650 6925 2775 6925
Wire Wire Line
	2775 7025 2650 7025
Wire Wire Line
	2650 7125 2775 7125
Text GLabel 8250 1600 0    47   Output ~ 0
T0
Text GLabel 8250 1700 0    47   Output ~ 0
T1
Text GLabel 8250 1800 0    47   Output ~ 0
T2
Text GLabel 8250 1900 0    47   Output ~ 0
T3
Text GLabel 8250 2000 0    47   Output ~ 0
T4
$Comp
L Red D17
U 1 1 568F7EEA
P 5375 4200
F 0 "D17" V 5523 4173 34  0000 R CNN
F 1 "Red" V 5454 4173 34  0000 R CNN
F 2 "diodes:LED-0603" H 5375 4200 60  0001 C CNN
F 3 "" H 5375 4200 60  0000 C CNN
	1    5375 4200
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 568F83A9
P 5350 4950
F 0 "SW1" H 5350 5206 50  0000 C CNN
F 1 "RESET" H 5350 5114 50  0000 C CNN
F 2 "buttons_switches:BUTTON_PUSH_SMD_6x6mm" H 5350 4950 50  0001 C CNN
F 3 "" H 5350 4950 50  0000 C CNN
	1    5350 4950
	1    0    0    -1  
$EndComp
Text GLabel 5175 4225 0    47   Input ~ 0
STATUS-LED
$Comp
L RESISTOR R42
U 1 1 568F903C
P 5300 3650
F 0 "R42" V 5377 3728 34  0000 L CNN
F 1 "4K7" V 5446 3728 34  0000 L CNN
F 2 "resistors:R_0603" H 5300 3650 60  0001 C CNN
F 3 "" H 5300 3650 60  0000 C CNN
	1    5300 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5325 3875 5325 3975
Wire Wire Line
	5175 4225 5325 4225
Wire Wire Line
	5325 4225 5325 4200
$Comp
L +3.3V #PWR0102
U 1 1 568F9643
P 5325 3575
F 0 "#PWR0102" H 5325 3425 50  0001 C CNN
F 1 "+3.3V" H 5343 3749 50  0000 C CNN
F 2 "" H 5325 3575 50  0000 C CNN
F 3 "" H 5325 3575 50  0000 C CNN
	1    5325 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 3575 5325 3650
Text GLabel 4900 4950 0    47   Output ~ 0
RESET
Wire Wire Line
	4900 4950 5050 4950
$Comp
L GND #PWR0103
U 1 1 568F9E88
P 5325 5350
F 0 "#PWR0103" H 5325 5100 50  0001 C CNN
F 1 "GND" H 5333 5176 50  0000 C CNN
F 2 "" H 5325 5350 50  0000 C CNN
F 3 "" H 5325 5350 50  0000 C CNN
	1    5325 5350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C31
U 1 1 568FA294
P 5025 5125
F 0 "C31" H 4900 5175 35  0000 L CNN
F 1 "100nF" H 4875 5050 35  0000 L CNN
F 2 "capacitors:C_0603" H 5025 5125 50  0001 C CNN
F 3 "" H 5025 5125 50  0000 C CNN
	1    5025 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 5025 5025 4950
Connection ~ 5025 4950
Wire Wire Line
	5025 5225 5025 5350
Wire Wire Line
	5025 5350 5650 5350
Wire Wire Line
	5650 5350 5650 4950
$Comp
L C_Small C32
U 1 1 568FAA2A
P 2875 3475
F 0 "C32" H 2750 3525 35  0000 L CNN
F 1 "100nF" H 2725 3400 35  0000 L CNN
F 2 "capacitors:C_0603" H 2875 3475 50  0001 C CNN
F 3 "" H 2875 3475 50  0000 C CNN
	1    2875 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 3575 2875 3725
Wire Wire Line
	2875 3300 2875 3375
Wire Wire Line
	2875 3300 2175 3300
Connection ~ 2175 3300
Connection ~ 7675 3150
Connection ~ 7600 4550
Connection ~ 3125 3600
$Comp
L C_Small C33
U 1 1 56943D4C
P 6475 1425
F 0 "C33" H 6500 1475 35  0000 L CNN
F 1 "10uF" H 6500 1350 35  0000 L CNN
F 2 "capacitors:C_0805" H 6475 1425 50  0001 C CNN
F 3 "" H 6475 1425 50  0000 C CNN
	1    6475 1425
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0104
U 1 1 56944144
P 6475 1275
F 0 "#PWR0104" H 6475 1125 50  0001 C CNN
F 1 "+3.3V" H 6493 1449 50  0000 C CNN
F 2 "" H 6475 1275 50  0000 C CNN
F 3 "" H 6475 1275 50  0000 C CNN
	1    6475 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 1275 6475 1325
Connection ~ 5325 5350
$Comp
L C_Small C34
U 1 1 56976953
P 2775 6625
F 0 "C34" H 2800 6675 35  0000 L CNN
F 1 "10uF" H 2800 6550 35  0000 L CNN
F 2 "capacitors:C_0805" H 2775 6625 50  0001 C CNN
F 3 "" H 2775 6625 50  0000 C CNN
	1    2775 6625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 6475 2775 6525
Wire Wire Line
	2775 6500 2150 6500
Wire Wire Line
	2150 6500 2150 6725
Connection ~ 2775 6500
Connection ~ 2775 6725
$EndSCHEMATC
