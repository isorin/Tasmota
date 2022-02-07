gpio = module('gpio')
#- HIGH/LOW -#
gpio.LOW = 0
gpio.HIGH = 1
#- GPIO states -#
gpio.INPUT = 1
gpio.OUTPUT = 2
gpio.PULLUP = 4
gpio.INPUT_PULLUP = 5
gpio.PULLDOWN = 8
gpio.OPEN_DRAIN = 16
gpio.OUTPUT_OPEN_DRAIN = 18
#- Interrupt trigger -#
gpio.RISING = 1
gpio.FALLING = 2
gpio.CHANGE = 4
#- Tasmota GPIOs -#
gpio.NONE = 0
gpio.KEY1 = 1
gpio.KEY1_NP = 2
gpio.KEY1_INV = 3
gpio.KEY1_INV_NP = 4
gpio.SWT1 = 5
gpio.SWT1_NP = 6
gpio.REL1 = 7
gpio.REL1_INV = 8
gpio.LED1 = 9
gpio.LED1_INV = 10
gpio.CNTR1 = 11
gpio.CNTR1_NP = 12
gpio.PWM1 = 13
gpio.PWM1_INV = 14
gpio.BUZZER = 15
gpio.BUZZER_INV = 16
gpio.LEDLNK = 17
gpio.LEDLNK_INV = 18
gpio.I2C_SCL = 19
gpio.I2C_SDA = 20
gpio.SPI_MISO = 21
gpio.SPI_MOSI = 22
gpio.SPI_CLK = 23
gpio.SPI_CS = 24
gpio.SPI_DC = 25
gpio.SSPI_MISO = 26
gpio.SSPI_MOSI = 27
gpio.SSPI_SCLK = 28
gpio.SSPI_CS = 29
gpio.SSPI_DC = 30
gpio.BACKLIGHT = 31
gpio.OLED_RESET = 32
gpio.IRSEND = 33
gpio.IRRECV = 34
gpio.RFSEND = 35
gpio.RFRECV = 36
gpio.DHT11 = 37
gpio.DHT22 = 38
gpio.SI7021 = 39
gpio.DHT11_OUT = 40
gpio.DSB = 41
gpio.DSB_OUT = 42
gpio.WS2812 = 43
gpio.MHZ_TXD = 44
gpio.MHZ_RXD = 45
gpio.PZEM0XX_TX = 46
gpio.PZEM004_RX = 47
gpio.PZEM016_RX = 48
gpio.PZEM017_RX = 49
gpio.SAIR_TX = 50
gpio.SAIR_RX = 51
gpio.PMS5003_TX = 52
gpio.PMS5003_RX = 53
gpio.SDS0X1_TX = 54
gpio.SDS0X1_RX = 55
gpio.SBR_TX = 56
gpio.SBR_RX = 57
gpio.SR04_TRIG = 58
gpio.SR04_ECHO = 59
gpio.SDM120_TX = 60
gpio.SDM120_RX = 61
gpio.SDM630_TX = 62
gpio.SDM630_RX = 63
gpio.TM1638CLK = 64
gpio.TM1638DIO = 65
gpio.TM1638STB = 66
gpio.MP3_DFR562 = 67
gpio.HX711_SCK = 68
gpio.HX711_DAT = 69
gpio.TX2X_TXD_BLACK = 70
gpio.TUYA_TX = 71
gpio.TUYA_RX = 72
gpio.MGC3130_XFER = 73
gpio.MGC3130_RESET = 74
gpio.RF_SENSOR = 75
gpio.AZ_TXD = 76
gpio.AZ_RXD = 77
gpio.MAX31855CS = 78
gpio.MAX31855CLK = 79
gpio.MAX31855DO = 80
gpio.NRG_SEL = 81
gpio.NRG_SEL_INV = 82
gpio.NRG_CF1 = 83
gpio.HLW_CF = 84
gpio.HJL_CF = 85
gpio.MCP39F5_TX = 86
gpio.MCP39F5_RX = 87
gpio.MCP39F5_RST = 88
gpio.PN532_TXD = 89
gpio.PN532_RXD = 90
gpio.SM16716_CLK = 91
gpio.SM16716_DAT = 92
gpio.SM16716_SEL = 93
gpio.DI = 94
gpio.DCKI = 95
gpio.CSE7766_TX = 96
gpio.CSE7766_RX = 97
gpio.ARIRFRCV = 98
gpio.ARIRFSEL = 99
gpio.TXD = 100
gpio.RXD = 101
gpio.ROT1A = 102
gpio.ROT1B = 103
gpio.ADC_JOY = 104
gpio.SSPI_MAX31865_CS1 = 105
gpio.HRE_CLOCK = 106
gpio.HRE_DATA = 107
gpio.ADE7953_IRQ = 108
gpio.SOLAXX1_TX = 109
gpio.SOLAXX1_RX = 110
gpio.ZIGBEE_TX = 111
gpio.ZIGBEE_RX = 112
gpio.RDM6300_RX = 113
gpio.IBEACON_TX = 114
gpio.IBEACON_RX = 115
gpio.A4988_DIR = 116
gpio.A4988_STP = 117
gpio.A4988_ENA = 118
gpio.A4988_MS1 = 119
gpio.OUTPUT_HI = 120
gpio.OUTPUT_LO = 121
gpio.DDS2382_TX = 122
gpio.DDS2382_RX = 123
gpio.DDSU666_TX = 124
gpio.DDSU666_RX = 125
gpio.SM2135_CLK = 126
gpio.SM2135_DAT = 127
gpio.DEEPSLEEP = 128
gpio.EXS_ENABLE = 129
gpio.TASMOTACLIENT_TXD = 130
gpio.TASMOTACLIENT_RXD = 131
gpio.TASMOTACLIENT_RST = 132
gpio.TASMOTACLIENT_RST_INV = 133
gpio.HPMA_RX = 134
gpio.HPMA_TX = 135
gpio.GPS_RX = 136
gpio.GPS_TX = 137
gpio.HM10_RX = 138
gpio.HM10_TX = 139
gpio.LE01MR_RX = 140
gpio.LE01MR_TX = 141
gpio.CC1101_GDO0 = 142
gpio.CC1101_GDO2 = 143
gpio.HRXL_RX = 144
gpio.ELECTRIQ_MOODL_TX = 145
gpio.AS3935 = 146
gpio.ADC_INPUT = 147
gpio.ADC_TEMP = 148
gpio.ADC_LIGHT = 149
gpio.ADC_BUTTON = 150
gpio.ADC_BUTTON_INV = 151
gpio.ADC_RANGE = 152
gpio.ADC_CT_POWER = 153
gpio.WEBCAM_PWDN = 154
gpio.WEBCAM_RESET = 155
gpio.WEBCAM_XCLK = 156
gpio.WEBCAM_SIOD = 157
gpio.WEBCAM_SIOC = 158
gpio.WEBCAM_DATA = 159
gpio.WEBCAM_VSYNC = 160
gpio.WEBCAM_HREF = 161
gpio.WEBCAM_PCLK = 162
gpio.WEBCAM_PSCLK = 163
gpio.WEBCAM_HSD = 164
gpio.WEBCAM_PSRCS = 165
gpio.BOILER_OT_RX = 166
gpio.BOILER_OT_TX = 167
gpio.WINDMETER_SPEED = 168
gpio.KEY1_TC = 169
gpio.BL0940_RX = 170
gpio.TCP_TX = 171
gpio.TCP_RX = 172
gpio.ETH_PHY_POWER = 173
gpio.ETH_PHY_MDC = 174
gpio.ETH_PHY_MDIO = 175
gpio.TELEINFO_RX = 176
gpio.TELEINFO_ENABLE = 177
gpio.LMT01 = 178
gpio.IEM3000_TX = 179
gpio.IEM3000_RX = 180
gpio.ZIGBEE_RST = 181
gpio.DYP_RX = 182
gpio.MIEL_HVAC_TX = 183
gpio.MIEL_HVAC_RX = 184
gpio.WE517_TX = 185
gpio.WE517_RX = 186
gpio.AS608_TX = 187
gpio.AS608_RX = 188
gpio.SHELLY_DIMMER_BOOT0 = 189
gpio.SHELLY_DIMMER_RST_INV = 190
gpio.RC522_RST = 191
gpio.P9813_CLK = 192
gpio.P9813_DAT = 193
gpio.OPTION_A = 194
gpio.FTC532 = 195
gpio.RC522_CS = 196
gpio.NRF24_CS = 197
gpio.NRF24_DC = 198
gpio.ILI9341_CS = 199
gpio.ILI9341_DC = 200
gpio.ILI9488_CS = 201
gpio.EPAPER29_CS = 202
gpio.EPAPER42_CS = 203
gpio.SSD1351_CS = 204
gpio.RA8876_CS = 205
gpio.ST7789_CS = 206
gpio.ST7789_DC = 207
gpio.SSD1331_CS = 208
gpio.SSD1331_DC = 209
gpio.SDCARD_CS = 210
gpio.ROT1A_NP = 211
gpio.ROT1B_NP = 212
gpio.ADC_PH = 213
gpio.BS814_CLK = 214
gpio.BS814_DAT = 215
gpio.WIEGAND_D0 = 216
gpio.WIEGAND_D1 = 217
gpio.NEOPOOL_TX = 218
gpio.NEOPOOL_RX = 219
gpio.SDM72_TX = 220
gpio.SDM72_RX = 221
gpio.TM1637CLK = 222
gpio.TM1637DIO = 223
gpio.PROJECTOR_CTRL_TX = 224
gpio.PROJECTOR_CTRL_RX = 225
gpio.SSD1351_DC = 226
gpio.XPT2046_CS = 227
gpio.CSE7761_TX = 228
gpio.CSE7761_RX = 229
gpio.VL53L0X_XSHUT1 = 230
gpio.MAX7219CLK = 231
gpio.MAX7219DIN = 232
gpio.MAX7219CS = 233
gpio.TFMINIPLUS_TX = 234
gpio.TFMINIPLUS_RX = 235
gpio.ZEROCROSS = 236
gpio.HALLEFFECT = 237
gpio.SENSOR_END = 238
gpio.ADC_MQ = 239
