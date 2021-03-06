EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "Miniscope-V4-Rigid-Flex"
Date "2021-01-05"
Rev "4.41"
Comp "Aharoni Lab"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6475 2450 1450 1575
U 5D795553
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "MOSI" O L 6475 2550 50 
F3 "MISO" I L 6475 2625 50 
F4 "MONITOR0" I L 6475 2925 50 
F5 "TRIGGER0" O L 6475 3000 50 
F6 "RESET_N" O L 6475 3075 50 
F7 "SCK" O L 6475 2700 50 
F8 "SS_N" O L 6475 2775 50 
F9 "LED" O L 6475 3275 50 
F10 "I2C_SDA" B L 6475 3900 50 
F11 "I2C_SCL" I L 6475 3825 50 
F12 "ENT1" O R 7925 2600 50 
F13 "ENT2" O R 7925 2675 50 
$EndSheet
$Sheet
S 3950 2450 1700 1575
U 5D79BADA
F0 "PYTHON480" 50
F1 "PYTHON480.sch" 50
F2 "D0" O L 3950 2550 50 
F3 "D2" O L 3950 2700 50 
F4 "D1" O L 3950 2625 50 
F5 "D3" O L 3950 2775 50 
F6 "PXL_CLK" O L 3950 3525 50 
F7 "D4" O L 3950 2850 50 
F8 "D5" O L 3950 2925 50 
F9 "D7" O L 3950 3075 50 
F10 "D6" O L 3950 3000 50 
F11 "D8" O L 3950 3150 50 
F12 "D9" O L 3950 3225 50 
F13 "FV" O L 3950 3375 50 
F14 "LV" O L 3950 3450 50 
F15 "MOSI" I R 5650 2550 50 
F16 "MISO" O R 5650 2625 50 
F17 "MONITOR0" O R 5650 2925 50 
F18 "TRIGGER0" I R 5650 3000 50 
F19 "RESET_N" I R 5650 3075 50 
F20 "SCK" I R 5650 2700 50 
F21 "SS_N" I R 5650 2775 50 
F22 "LED" I R 5650 3275 50 
$EndSheet
$Sheet
S 8750 2450 1425 1575
U 5D79BB00
F0 "LED-EWL" 50
F1 "LED-EWL.sch" 50
F2 "I2C_SDA" B L 8750 3900 50 
F3 "I2C_SCL" I L 8750 3825 50 
F4 "ENT1" I L 8750 2600 50 
$EndSheet
$Sheet
S 1650 2450 1475 1550
U 5D79BB1A
F0 "Ser-Pow" 50
F1 "Ser-Pow.sch" 50
F2 "D0" I R 3125 2550 50 
F3 "D2" I R 3125 2700 50 
F4 "D1" I R 3125 2625 50 
F5 "D3" I R 3125 2775 50 
F6 "PXL_CLK" I R 3125 3525 50 
F7 "D4" I R 3125 2850 50 
F8 "D5" I R 3125 2925 50 
F9 "D7" I R 3125 3075 50 
F10 "D6" I R 3125 3000 50 
F11 "D8" I R 3125 3150 50 
F12 "D9" I R 3125 3225 50 
F13 "FV" I R 3125 3375 50 
F14 "LV" I R 3125 3450 50 
F15 "I2C_SDA" B R 3125 3925 50 
F16 "I2C_SCL" O R 3125 3850 50 
F17 "D10" I R 3125 3625 50 
F18 "D11" I R 3125 3700 50 
$EndSheet
Wire Wire Line
	3125 2550 3950 2550
Wire Wire Line
	3950 2625 3125 2625
Wire Wire Line
	3125 2700 3950 2700
Wire Wire Line
	3950 2775 3125 2775
Wire Wire Line
	3125 2850 3950 2850
Wire Wire Line
	3950 2925 3125 2925
Wire Wire Line
	3125 3000 3950 3000
Wire Wire Line
	3950 3075 3125 3075
Wire Wire Line
	3125 3150 3950 3150
Wire Wire Line
	3950 3225 3125 3225
Wire Wire Line
	3125 3375 3950 3375
Wire Wire Line
	3950 3450 3125 3450
Wire Wire Line
	3125 3525 3950 3525
Wire Wire Line
	3125 3850 3675 3850
Wire Wire Line
	5650 2550 6475 2550
Wire Wire Line
	6475 2625 5650 2625
Wire Wire Line
	5650 2700 6475 2700
Wire Wire Line
	6475 2775 5650 2775
Wire Wire Line
	7925 2600 8750 2600
Wire Wire Line
	5650 3275 6475 3275
Wire Wire Line
	6475 2925 5650 2925
Wire Wire Line
	5650 3000 6475 3000
Wire Wire Line
	6475 3075 5650 3075
Wire Wire Line
	3575 3925 3575 4350
Wire Wire Line
	3575 4350 6075 4350
Wire Wire Line
	6075 4350 6075 3900
Wire Wire Line
	6075 3900 6475 3900
Wire Wire Line
	3575 3925 3125 3925
Wire Wire Line
	3675 3850 3675 4250
Wire Wire Line
	3675 4250 6000 4250
Wire Wire Line
	6000 4250 6000 3825
Wire Wire Line
	6000 3825 6475 3825
Wire Wire Line
	6075 4350 6300 4350
Wire Wire Line
	8475 4350 8475 3900
Connection ~ 6075 4350
Wire Wire Line
	6000 4250 6400 4250
Wire Wire Line
	8400 4250 8400 3825
Connection ~ 6000 4250
Wire Wire Line
	8750 3900 8475 3900
Wire Wire Line
	8750 3825 8400 3825
$Sheet
S 6475 4525 1375 1525
U 5D826816
F0 "IMU" 50
F1 "IMU.sch" 50
F2 "I2C_SCL" I L 6475 4625 50 
F3 "I2C_SDA" B L 6475 4700 50 
$EndSheet
Wire Wire Line
	6300 4350 6300 4700
Wire Wire Line
	6300 4700 6475 4700
Connection ~ 6300 4350
Wire Wire Line
	6300 4350 8475 4350
Wire Wire Line
	6400 4250 6400 4625
Wire Wire Line
	6400 4625 6475 4625
Connection ~ 6400 4250
Wire Wire Line
	6400 4250 8400 4250
$EndSCHEMATC
