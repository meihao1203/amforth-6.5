\ Generated automatically for atmega1284rfr2
\ #require bitnames.frt

\ TRX24
$138 constant PARCR \ Power Amplifier Ramp up/down C
  $e0 constant PARCR_PALTD \ ext. PA Ramp Down Lead Time
  138 $e0 bitmask: PARCR.PALTD \ ext. PA Ramp Down Lead Time
  $1c constant PARCR_PALTU \ ext. PA Ramp Up Lead Time
  138 $1c bitmask: PARCR.PALTU \ ext. PA Ramp Up Lead Time
  $2 constant PARCR_PARDFI \ Power Amplifier Ramp Down Freq
  138 $2 bitmask: PARCR.PARDFI \ Power Amplifier Ramp Down Freq
  $1 constant PARCR_PARUFI \ Power Amplifier Ramp Up Freque
  138 $1 bitmask: PARCR.PARUFI \ Power Amplifier Ramp Up Freque
$10e constant MAFSA0L \ Transceiver MAC Short Address 
  $ff constant MAFSA0L_MAFSA0L \ MAC Short Address low Byte for
  10e $ff bitmask: MAFSA0L.MAFSA0L \ MAC Short Address low Byte for
$10f constant MAFSA0H \ Transceiver MAC Short Address 
  $ff constant MAFSA0H_MAFSA0H \ MAC Short Address high Byte fo
  10f $ff bitmask: MAFSA0H.MAFSA0H \ MAC Short Address high Byte fo
$110 constant MAFPA0L \ Transceiver Personal Area Netw
  $ff constant MAFPA0L_MAFPA0L \ MAC Personal Area Network ID l
  110 $ff bitmask: MAFPA0L.MAFPA0L \ MAC Personal Area Network ID l
$111 constant MAFPA0H \ Transceiver Personal Area Netw
  $ff constant MAFPA0H_MAFPA0H \ MAC Personal Area Network ID h
  111 $ff bitmask: MAFPA0H.MAFPA0H \ MAC Personal Area Network ID h
$112 constant MAFSA1L \ Transceiver MAC Short Address 
  $ff constant MAFSA1L_MAFSA1L \ MAC Short Address low Byte for
  112 $ff bitmask: MAFSA1L.MAFSA1L \ MAC Short Address low Byte for
$113 constant MAFSA1H \ Transceiver MAC Short Address 
  $ff constant MAFSA1H_MAFSA1H \ MAC Short Address high Byte fo
  113 $ff bitmask: MAFSA1H.MAFSA1H \ MAC Short Address high Byte fo
$114 constant MAFPA1L \ Transceiver Personal Area Netw
  $ff constant MAFPA1L_MAFPA1L \ MAC Personal Area Network ID l
  114 $ff bitmask: MAFPA1L.MAFPA1L \ MAC Personal Area Network ID l
$115 constant MAFPA1H \ Transceiver Personal Area Netw
  $ff constant MAFPA1H_MAFPA1H \ MAC Personal Area Network ID h
  115 $ff bitmask: MAFPA1H.MAFPA1H \ MAC Personal Area Network ID h
$116 constant MAFSA2L \ Transceiver MAC Short Address 
  $ff constant MAFSA2L_MAFSA2L \ MAC Short Address low Byte for
  116 $ff bitmask: MAFSA2L.MAFSA2L \ MAC Short Address low Byte for
$117 constant MAFSA2H \ Transceiver MAC Short Address 
  $ff constant MAFSA2H_MAFSA2H \ MAC Short Address high Byte fo
  117 $ff bitmask: MAFSA2H.MAFSA2H \ MAC Short Address high Byte fo
$118 constant MAFPA2L \ Transceiver Personal Area Netw
  $ff constant MAFPA2L_MAFPA2L \ MAC Personal Area Network ID l
  118 $ff bitmask: MAFPA2L.MAFPA2L \ MAC Personal Area Network ID l
$119 constant MAFPA2H \ Transceiver Personal Area Netw
  $ff constant MAFPA2H_MAFPA2H \ MAC Personal Area Network ID h
  119 $ff bitmask: MAFPA2H.MAFPA2H \ MAC Personal Area Network ID h
$11a constant MAFSA3L \ Transceiver MAC Short Address 
  $ff constant MAFSA3L_MAFSA3L \ MAC Short Address low Byte for
  11a $ff bitmask: MAFSA3L.MAFSA3L \ MAC Short Address low Byte for
$11b constant MAFSA3H \ Transceiver MAC Short Address 
  $ff constant MAFSA3H_MAFSA3H \ MAC Short Address high Byte fo
  11b $ff bitmask: MAFSA3H.MAFSA3H \ MAC Short Address high Byte fo
$11c constant MAFPA3L \ Transceiver Personal Area Netw
  $ff constant MAFPA3L_MAFPA3L \ MAC Personal Area Network ID l
  11c $ff bitmask: MAFPA3L.MAFPA3L \ MAC Personal Area Network ID l
$11d constant MAFPA3H \ Transceiver Personal Area Netw
  $ff constant MAFPA3H_MAFPA3H \ MAC Personal Area Network ID h
  11d $ff bitmask: MAFPA3H.MAFPA3H \ MAC Personal Area Network ID h
$10c constant MAFCR0 \ Multiple Address Filter Config
  $f0 constant MAFCR0_Res \ Reserved Bit
  10c $f0 bitmask: MAFCR0.Res \ Reserved Bit
  $8 constant MAFCR0_MAF3EN \ Multiple Address Filter 3 Enab
  10c $8 bitmask: MAFCR0.MAF3EN \ Multiple Address Filter 3 Enab
  $4 constant MAFCR0_MAF2EN \ Multiple Address Filter 2 Enab
  10c $4 bitmask: MAFCR0.MAF2EN \ Multiple Address Filter 2 Enab
  $2 constant MAFCR0_MAF1EN \ Multiple Address Filter 1 Enab
  10c $2 bitmask: MAFCR0.MAF1EN \ Multiple Address Filter 1 Enab
  $1 constant MAFCR0_MAF0EN \ Multiple Address Filter 0 Enab
  10c $1 bitmask: MAFCR0.MAF0EN \ Multiple Address Filter 0 Enab
$10d constant MAFCR1 \ Multiple Address Filter Config
  $80 constant MAFCR1_AACK_3_SET_PD \ Set Data Pending bit for addre
  10d $80 bitmask: MAFCR1.AACK_3_SET_PD \ Set Data Pending bit for addre
  $40 constant MAFCR1_AACK_3_I_AM_COORD \ Enable PAN Coordinator mode fo
  10d $40 bitmask: MAFCR1.AACK_3_I_AM_COORD \ Enable PAN Coordinator mode fo
  $20 constant MAFCR1_AACK_2_SET_PD \ Set Data Pending bit for addre
  10d $20 bitmask: MAFCR1.AACK_2_SET_PD \ Set Data Pending bit for addre
  $10 constant MAFCR1_AACK_2_I_AM_COORD \ Enable PAN Coordinator mode fo
  10d $10 bitmask: MAFCR1.AACK_2_I_AM_COORD \ Enable PAN Coordinator mode fo
  $8 constant MAFCR1_AACK_1_SET_PD \ Set Data Pending bit for addre
  10d $8 bitmask: MAFCR1.AACK_1_SET_PD \ Set Data Pending bit for addre
  $4 constant MAFCR1_AACK_1_I_AM_COORD \ Enable PAN Coordinator mode fo
  10d $4 bitmask: MAFCR1.AACK_1_I_AM_COORD \ Enable PAN Coordinator mode fo
  $2 constant MAFCR1_AACK_0_SET_PD \ Set Data Pending bit for addre
  10d $2 bitmask: MAFCR1.AACK_0_SET_PD \ Set Data Pending bit for addre
  $1 constant MAFCR1_AACK_0_I_AM_COORD \ Enable PAN Coordinator mode fo
  10d $1 bitmask: MAFCR1.AACK_0_I_AM_COORD \ Enable PAN Coordinator mode fo
$13c constant AES_CTRL \ AES Control Register
  $80 constant AES_CTRL_AES_REQUEST \ Request AES Operation.
  13c $80 bitmask: AES_CTRL.AES_REQUEST \ Request AES Operation.
  $40 constant AES_CTRL_Res \ Reserved Bit
  13c $40 bitmask: AES_CTRL.Res \ Reserved Bit
  $20 constant AES_CTRL_AES_MODE \ Set AES Operation Mode
  13c $20 bitmask: AES_CTRL.AES_MODE \ Set AES Operation Mode
  $10 constant AES_CTRL_Res \ Reserved Bit
  13c $10 bitmask: AES_CTRL.Res \ Reserved Bit
  $8 constant AES_CTRL_AES_DIR \ Set AES Operation Direction
  13c $8 bitmask: AES_CTRL.AES_DIR \ Set AES Operation Direction
  $4 constant AES_CTRL_AES_IM \ AES Interrupt Enable
  13c $4 bitmask: AES_CTRL.AES_IM \ AES Interrupt Enable
  $3 constant AES_CTRL_Res \ Reserved Bit
  13c $3 bitmask: AES_CTRL.Res \ Reserved Bit
$13d constant AES_STATUS \ AES Status Register
  $80 constant AES_STATUS_AES_ER \ AES Operation Finished with Er
  13d $80 bitmask: AES_STATUS.AES_ER \ AES Operation Finished with Er
  $7e constant AES_STATUS_Res \ Reserved
  13d $7e bitmask: AES_STATUS.Res \ Reserved
  $1 constant AES_STATUS_AES_DONE \ AES Operation Finished with Su
  13d $1 bitmask: AES_STATUS.AES_DONE \ AES Operation Finished with Su
$13e constant AES_STATE \ AES Plain and Cipher Text Buff
  $ff constant AES_STATE_AES_STATE \ AES Plain and Cipher Text Buff
  13e $ff bitmask: AES_STATE.AES_STATE \ AES Plain and Cipher Text Buff
$13f constant AES_KEY \ AES Encryption and Decryption 
  $ff constant AES_KEY_AES_KEY \ AES Encryption/Decryption Key 
  13f $ff bitmask: AES_KEY.AES_KEY \ AES Encryption/Decryption Key 
$141 constant TRX_STATUS \ Transceiver Status Register
  $80 constant TRX_STATUS_CCA_DONE \ CCA Algorithm Status
  141 $80 bitmask: TRX_STATUS.CCA_DONE \ CCA Algorithm Status
  $40 constant TRX_STATUS_CCA_STATUS \ CCA Status Result
  141 $40 bitmask: TRX_STATUS.CCA_STATUS \ CCA Status Result
  $20 constant TRX_STATUS_TST_STATUS \ Test mode status
  141 $20 bitmask: TRX_STATUS.TST_STATUS \ Test mode status
  $1f constant TRX_STATUS_TRX_STATUS \ Transceiver Main Status
  141 $1f bitmask: TRX_STATUS.TRX_STATUS \ Transceiver Main Status
$142 constant TRX_STATE \ Transceiver State Control Regi
  $e0 constant TRX_STATE_TRAC_STATUS \ Transaction Status
  142 $e0 bitmask: TRX_STATE.TRAC_STATUS \ Transaction Status
  $1f constant TRX_STATE_TRX_CMD \ State Control Command
  142 $1f bitmask: TRX_STATE.TRX_CMD \ State Control Command
$143 constant TRX_CTRL_0 \ Reserved
  $80 constant TRX_CTRL_0_Res7 \ Reserved
  143 $80 bitmask: TRX_CTRL_0.Res7 \ Reserved
  $40 constant TRX_CTRL_0_PMU_EN \ Enable Phase Measurement Unit
  143 $40 bitmask: TRX_CTRL_0.PMU_EN \ Enable Phase Measurement Unit
  $20 constant TRX_CTRL_0_PMU_START \ Start of Phase Measurement Uni
  143 $20 bitmask: TRX_CTRL_0.PMU_START \ Start of Phase Measurement Uni
  $10 constant TRX_CTRL_0_PMU_IF_INV \ PMU IF Inverse
  143 $10 bitmask: TRX_CTRL_0.PMU_IF_INV \ PMU IF Inverse
  $f constant TRX_CTRL_0_Res \ Reserved
  143 $f bitmask: TRX_CTRL_0.Res \ Reserved
$144 constant TRX_CTRL_1 \ Transceiver Control Register 1
  $80 constant TRX_CTRL_1_PA_EXT_EN \ External PA support enable
  144 $80 bitmask: TRX_CTRL_1.PA_EXT_EN \ External PA support enable
  $40 constant TRX_CTRL_1_IRQ_2_EXT_EN \ Connect Frame Start IRQ to TC1
  144 $40 bitmask: TRX_CTRL_1.IRQ_2_EXT_EN \ Connect Frame Start IRQ to TC1
  $20 constant TRX_CTRL_1_TX_AUTO_CRC_ON \ Enable Automatic CRC Calculati
  144 $20 bitmask: TRX_CTRL_1.TX_AUTO_CRC_ON \ Enable Automatic CRC Calculati
  $10 constant TRX_CTRL_1_PLL_TX_FLT \ Enable PLL TX filter
  144 $10 bitmask: TRX_CTRL_1.PLL_TX_FLT \ Enable PLL TX filter
  $f constant TRX_CTRL_1_Res \ Reserved
  144 $f bitmask: TRX_CTRL_1.Res \ Reserved
$145 constant PHY_TX_PWR \ Transceiver Transmit Power Con
  $f0 constant PHY_TX_PWR_Res \ Reserved
  145 $f0 bitmask: PHY_TX_PWR.Res \ Reserved
  $f constant PHY_TX_PWR_TX_PWR \ Transmit Power Setting
  145 $f bitmask: PHY_TX_PWR.TX_PWR \ Transmit Power Setting
$146 constant PHY_RSSI \ Receiver Signal Strength Indic
  $80 constant PHY_RSSI_RX_CRC_VALID \ Received Frame CRC Status
  146 $80 bitmask: PHY_RSSI.RX_CRC_VALID \ Received Frame CRC Status
  $60 constant PHY_RSSI_RND_VALUE \ Random Value
  146 $60 bitmask: PHY_RSSI.RND_VALUE \ Random Value
  $1f constant PHY_RSSI_RSSI \ Receiver Signal Strength Indic
  146 $1f bitmask: PHY_RSSI.RSSI \ Receiver Signal Strength Indic
$147 constant PHY_ED_LEVEL \ Transceiver Energy Detection L
  $ff constant PHY_ED_LEVEL_ED_LEVEL \ Energy Detection Level
  147 $ff bitmask: PHY_ED_LEVEL.ED_LEVEL \ Energy Detection Level
$148 constant PHY_CC_CCA \ Transceiver Clear Channel Asse
  $80 constant PHY_CC_CCA_CCA_REQUEST \ Manual CCA Measurement Request
  148 $80 bitmask: PHY_CC_CCA.CCA_REQUEST \ Manual CCA Measurement Request
  $60 constant PHY_CC_CCA_CCA_MODE \ Select CCA Measurement Mode
  148 $60 bitmask: PHY_CC_CCA.CCA_MODE \ Select CCA Measurement Mode
  $1f constant PHY_CC_CCA_CHANNEL \ RX/TX Channel Selection
  148 $1f bitmask: PHY_CC_CCA.CHANNEL \ RX/TX Channel Selection
$149 constant CCA_THRES \ Transceiver CCA Threshold Sett
  $f0 constant CCA_THRES_CCA_CS_THRES \ CS Threshold Level for CCA Mea
  149 $f0 bitmask: CCA_THRES.CCA_CS_THRES \ CS Threshold Level for CCA Mea
  $f constant CCA_THRES_CCA_ED_THRES \ ED Threshold Level for CCA Mea
  149 $f bitmask: CCA_THRES.CCA_ED_THRES \ ED Threshold Level for CCA Mea
$14a constant RX_CTRL \ Transceiver Receive Control Re
  $f constant RX_CTRL_PDT_THRES \ Receiver Sensitivity Control
  14a $f bitmask: RX_CTRL.PDT_THRES \ Receiver Sensitivity Control
$14b constant SFD_VALUE \ Start of Frame Delimiter Value
  $ff constant SFD_VALUE_SFD_VALUE \ Start of Frame Delimiter Value
  14b $ff bitmask: SFD_VALUE.SFD_VALUE \ Start of Frame Delimiter Value
$14c constant TRX_CTRL_2 \ Transceiver Control Register 2
  $80 constant TRX_CTRL_2_RX_SAFE_MODE \ RX Safe Mode
  14c $80 bitmask: TRX_CTRL_2.RX_SAFE_MODE \ RX Safe Mode
  $7c constant TRX_CTRL_2_Res \ Reserved
  14c $7c bitmask: TRX_CTRL_2.Res \ Reserved
  $3 constant TRX_CTRL_2_OQPSK_DATA_RATE \ Data Rate Selection
  14c $3 bitmask: TRX_CTRL_2.OQPSK_DATA_RATE \ Data Rate Selection
$14d constant ANT_DIV \ Antenna Diversity Control Regi
  $80 constant ANT_DIV_ANT_SEL \ Antenna Diversity Antenna Stat
  14d $80 bitmask: ANT_DIV.ANT_SEL \ Antenna Diversity Antenna Stat
  $70 constant ANT_DIV_Res \ Reserved
  14d $70 bitmask: ANT_DIV.Res \ Reserved
  $8 constant ANT_DIV_ANT_DIV_EN \ Enable Antenna Diversity
  14d $8 bitmask: ANT_DIV.ANT_DIV_EN \ Enable Antenna Diversity
  $4 constant ANT_DIV_ANT_EXT_SW_EN \ Enable External Antenna Switch
  14d $4 bitmask: ANT_DIV.ANT_EXT_SW_EN \ Enable External Antenna Switch
  $3 constant ANT_DIV_ANT_CTRL \ Static Antenna Diversity Switc
  14d $3 bitmask: ANT_DIV.ANT_CTRL \ Static Antenna Diversity Switc
$14e constant IRQ_MASK \ Transceiver Interrupt Enable R
  $80 constant IRQ_MASK_AWAKE_EN \ Awake Interrupt Enable
  14e $80 bitmask: IRQ_MASK.AWAKE_EN \ Awake Interrupt Enable
  $40 constant IRQ_MASK_TX_END_EN \ TX_END Interrupt Enable
  14e $40 bitmask: IRQ_MASK.TX_END_EN \ TX_END Interrupt Enable
  $20 constant IRQ_MASK_AMI_EN \ Address Match Interrupt Enable
  14e $20 bitmask: IRQ_MASK.AMI_EN \ Address Match Interrupt Enable
  $10 constant IRQ_MASK_CCA_ED_DONE_EN \ End of ED Measurement Interrup
  14e $10 bitmask: IRQ_MASK.CCA_ED_DONE_EN \ End of ED Measurement Interrup
  $8 constant IRQ_MASK_RX_END_EN \ RX_END Interrupt Enable
  14e $8 bitmask: IRQ_MASK.RX_END_EN \ RX_END Interrupt Enable
  $4 constant IRQ_MASK_RX_START_EN \ RX_START Interrupt Enable
  14e $4 bitmask: IRQ_MASK.RX_START_EN \ RX_START Interrupt Enable
  $2 constant IRQ_MASK_PLL_UNLOCK_EN \ PLL Unlock Interrupt Enable
  14e $2 bitmask: IRQ_MASK.PLL_UNLOCK_EN \ PLL Unlock Interrupt Enable
  $1 constant IRQ_MASK_PLL_LOCK_EN \ PLL Lock Interrupt Enable
  14e $1 bitmask: IRQ_MASK.PLL_LOCK_EN \ PLL Lock Interrupt Enable
$14f constant IRQ_STATUS \ Transceiver Interrupt Status R
  $80 constant IRQ_STATUS_AWAKE \ Awake Interrupt Status
  14f $80 bitmask: IRQ_STATUS.AWAKE \ Awake Interrupt Status
  $40 constant IRQ_STATUS_TX_END \ TX_END Interrupt Status
  14f $40 bitmask: IRQ_STATUS.TX_END \ TX_END Interrupt Status
  $20 constant IRQ_STATUS_AMI \ Address Match Interrupt Status
  14f $20 bitmask: IRQ_STATUS.AMI \ Address Match Interrupt Status
  $10 constant IRQ_STATUS_CCA_ED_DONE \ End of ED Measurement Interrup
  14f $10 bitmask: IRQ_STATUS.CCA_ED_DONE \ End of ED Measurement Interrup
  $8 constant IRQ_STATUS_RX_END \ RX_END Interrupt Status
  14f $8 bitmask: IRQ_STATUS.RX_END \ RX_END Interrupt Status
  $4 constant IRQ_STATUS_RX_START \ RX_START Interrupt Status
  14f $4 bitmask: IRQ_STATUS.RX_START \ RX_START Interrupt Status
  $2 constant IRQ_STATUS_PLL_UNLOCK \ PLL Unlock Interrupt Status
  14f $2 bitmask: IRQ_STATUS.PLL_UNLOCK \ PLL Unlock Interrupt Status
  $1 constant IRQ_STATUS_PLL_LOCK \ PLL Lock Interrupt Status
  14f $1 bitmask: IRQ_STATUS.PLL_LOCK \ PLL Lock Interrupt Status
$be constant IRQ_MASK1 \ Transceiver Interrupt Enable R
  $e0 constant IRQ_MASK1_Res \ Reserved Bit
  be $e0 bitmask: IRQ_MASK1.Res \ Reserved Bit
  $10 constant IRQ_MASK1_MAF_3_AMI_EN \ Address Match Interrupt enable
  be $10 bitmask: IRQ_MASK1.MAF_3_AMI_EN \ Address Match Interrupt enable
  $8 constant IRQ_MASK1_MAF_2_AMI_EN \ Address Match Interrupt enable
  be $8 bitmask: IRQ_MASK1.MAF_2_AMI_EN \ Address Match Interrupt enable
  $4 constant IRQ_MASK1_MAF_1_AMI_EN \ Address Match Interrupt enable
  be $4 bitmask: IRQ_MASK1.MAF_1_AMI_EN \ Address Match Interrupt enable
  $2 constant IRQ_MASK1_MAF_0_AMI_EN \ Address Match Interrupt enable
  be $2 bitmask: IRQ_MASK1.MAF_0_AMI_EN \ Address Match Interrupt enable
  $1 constant IRQ_MASK1_TX_START_EN \ Transmit Start Interrupt enabl
  be $1 bitmask: IRQ_MASK1.TX_START_EN \ Transmit Start Interrupt enabl
$bf constant IRQ_STATUS1 \ Transceiver Interrupt Status R
  $e0 constant IRQ_STATUS1_Res \ Reserved Bit
  bf $e0 bitmask: IRQ_STATUS1.Res \ Reserved Bit
  $10 constant IRQ_STATUS1_MAF_3_AMI \ Address Match Interrupt Status
  bf $10 bitmask: IRQ_STATUS1.MAF_3_AMI \ Address Match Interrupt Status
  $8 constant IRQ_STATUS1_MAF_2_AMI \ Address Match Interrupt Status
  bf $8 bitmask: IRQ_STATUS1.MAF_2_AMI \ Address Match Interrupt Status
  $4 constant IRQ_STATUS1_MAF_1_AMI \ Address Match Interrupt Status
  bf $4 bitmask: IRQ_STATUS1.MAF_1_AMI \ Address Match Interrupt Status
  $2 constant IRQ_STATUS1_MAF_0_AMI \ Address Match Interrupt Status
  bf $2 bitmask: IRQ_STATUS1.MAF_0_AMI \ Address Match Interrupt Status
  $1 constant IRQ_STATUS1_TX_START \ Transmit Start Interrupt Statu
  bf $1 bitmask: IRQ_STATUS1.TX_START \ Transmit Start Interrupt Statu
$150 constant VREG_CTRL \ Voltage Regulator Control and 
  $80 constant VREG_CTRL_AVREG_EXT \ Use External AVDD Regulator
  150 $80 bitmask: VREG_CTRL.AVREG_EXT \ Use External AVDD Regulator
  $40 constant VREG_CTRL_AVDD_OK \ AVDD Supply Voltage Valid
  150 $40 bitmask: VREG_CTRL.AVDD_OK \ AVDD Supply Voltage Valid
  $8 constant VREG_CTRL_DVREG_EXT \ Use External DVDD Regulator
  150 $8 bitmask: VREG_CTRL.DVREG_EXT \ Use External DVDD Regulator
  $4 constant VREG_CTRL_DVDD_OK \ DVDD Supply Voltage Valid
  150 $4 bitmask: VREG_CTRL.DVDD_OK \ DVDD Supply Voltage Valid
$151 constant BATMON \ Battery Monitor Control and St
  $80 constant BATMON_BAT_LOW \ Battery Monitor Interrupt Stat
  151 $80 bitmask: BATMON.BAT_LOW \ Battery Monitor Interrupt Stat
  $40 constant BATMON_BAT_LOW_EN \ Battery Monitor Interrupt Enab
  151 $40 bitmask: BATMON.BAT_LOW_EN \ Battery Monitor Interrupt Enab
  $20 constant BATMON_BATMON_OK \ Battery Monitor Status
  151 $20 bitmask: BATMON.BATMON_OK \ Battery Monitor Status
  $10 constant BATMON_BATMON_HR \ Battery Monitor Voltage Range
  151 $10 bitmask: BATMON.BATMON_HR \ Battery Monitor Voltage Range
  $f constant BATMON_BATMON_VTH \ Battery Monitor Threshold Volt
  151 $f bitmask: BATMON.BATMON_VTH \ Battery Monitor Threshold Volt
$152 constant XOSC_CTRL \ Crystal Oscillator Control Reg
  $f0 constant XOSC_CTRL_XTAL_MODE \ Crystal Oscillator Operating M
  152 $f0 bitmask: XOSC_CTRL.XTAL_MODE \ Crystal Oscillator Operating M
  $f constant XOSC_CTRL_XTAL_TRIM \ Crystal Oscillator Load Capaci
  152 $f bitmask: XOSC_CTRL.XTAL_TRIM \ Crystal Oscillator Load Capaci
$153 constant CC_CTRL_0 \ Channel Control Register 0
  $ff constant CC_CTRL_0_CC_NUMBER \ Channel Number
  153 $ff bitmask: CC_CTRL_0.CC_NUMBER \ Channel Number
$154 constant CC_CTRL_1 \ Channel Control Register 1
  $f constant CC_CTRL_1_CC_BAND \ Channel Band
  154 $f bitmask: CC_CTRL_1.CC_BAND \ Channel Band
$155 constant RX_SYN \ Transceiver Receiver Sensitivi
  $80 constant RX_SYN_RX_PDT_DIS \ Prevent Frame Reception
  155 $80 bitmask: RX_SYN.RX_PDT_DIS \ Prevent Frame Reception
  $40 constant RX_SYN_RX_OVERRIDE \ Receiver Override Function
  155 $40 bitmask: RX_SYN.RX_OVERRIDE \ Receiver Override Function
  $30 constant RX_SYN_Res \ Reserved
  155 $30 bitmask: RX_SYN.Res \ Reserved
  $f constant RX_SYN_RX_PDT_LEVEL \ Reduce Receiver Sensitivity
  155 $f bitmask: RX_SYN.RX_PDT_LEVEL \ Reduce Receiver Sensitivity
$156 constant TRX_RPC \ Transceiver Reduced Power Cons
  $c0 constant TRX_RPC_RX_RPC_CTRL \ Smart Receiving Mode Timing
  156 $c0 bitmask: TRX_RPC.RX_RPC_CTRL \ Smart Receiving Mode Timing
  $20 constant TRX_RPC_RX_RPC_EN \ Reciver Smart Receiving Mode E
  156 $20 bitmask: TRX_RPC.RX_RPC_EN \ Reciver Smart Receiving Mode E
  $10 constant TRX_RPC_PDT_RPC_EN \ Smart Receiving Mode Reduced S
  156 $10 bitmask: TRX_RPC.PDT_RPC_EN \ Smart Receiving Mode Reduced S
  $8 constant TRX_RPC_PLL_RPC_EN \ PLL Smart Receiving Mode Enabl
  156 $8 bitmask: TRX_RPC.PLL_RPC_EN \ PLL Smart Receiving Mode Enabl
  $4 constant TRX_RPC_Res0 \ Reserved
  156 $4 bitmask: TRX_RPC.Res0 \ Reserved
  $2 constant TRX_RPC_IPAN_RPC_EN \ Smart Receiving Mode IPAN Hand
  156 $2 bitmask: TRX_RPC.IPAN_RPC_EN \ Smart Receiving Mode IPAN Hand
  $1 constant TRX_RPC_XAH_RPC_EN \ Smart Receiving in Extended Op
  156 $1 bitmask: TRX_RPC.XAH_RPC_EN \ Smart Receiving in Extended Op
$157 constant XAH_CTRL_1 \ Transceiver Acknowledgment Fra
  $c0 constant XAH_CTRL_1_Res \ Reserved Bit
  157 $c0 bitmask: XAH_CTRL_1.Res \ Reserved Bit
  $20 constant XAH_CTRL_1_AACK_FLTR_RES_FT \ Filter Reserved Frames
  157 $20 bitmask: XAH_CTRL_1.AACK_FLTR_RES_FT \ Filter Reserved Frames
  $10 constant XAH_CTRL_1_AACK_UPLD_RES_FT \ Process Reserved Frames
  157 $10 bitmask: XAH_CTRL_1.AACK_UPLD_RES_FT \ Process Reserved Frames
  $8 constant XAH_CTRL_1_Res \ Reserved Bit
  157 $8 bitmask: XAH_CTRL_1.Res \ Reserved Bit
  $4 constant XAH_CTRL_1_AACK_ACK_TIME \ Reduce Acknowledgment Time
  157 $4 bitmask: XAH_CTRL_1.AACK_ACK_TIME \ Reduce Acknowledgment Time
  $2 constant XAH_CTRL_1_AACK_PROM_MODE \ Enable Promiscuous Mode
  157 $2 bitmask: XAH_CTRL_1.AACK_PROM_MODE \ Enable Promiscuous Mode
  $1 constant XAH_CTRL_1_Res \ Reserved Bit
  157 $1 bitmask: XAH_CTRL_1.Res \ Reserved Bit
$158 constant FTN_CTRL \ Transceiver Filter Tuning Cont
  $80 constant FTN_CTRL_FTN_START \ Start Calibration Loop of Filt
  158 $80 bitmask: FTN_CTRL.FTN_START \ Start Calibration Loop of Filt
$15a constant PLL_CF \ Transceiver Center Frequency C
  $80 constant PLL_CF_PLL_CF_START \ Start Center Frequency Calibra
  15a $80 bitmask: PLL_CF.PLL_CF_START \ Start Center Frequency Calibra
$15b constant PLL_DCU \ Transceiver Delay Cell Calibra
  $80 constant PLL_DCU_PLL_DCU_START \ Start Delay Cell Calibration
  15b $80 bitmask: PLL_DCU.PLL_DCU_START \ Start Delay Cell Calibration
$15c constant PART_NUM \ Device Identification Register
  $ff constant PART_NUM_PART_NUM \ Part Number
  15c $ff bitmask: PART_NUM.PART_NUM \ Part Number
$15d constant VERSION_NUM \ Device Identification Register
  $ff constant VERSION_NUM_VERSION_NUM \ Version Number
  15d $ff bitmask: VERSION_NUM.VERSION_NUM \ Version Number
$15e constant MAN_ID_0 \ Device Identification Register
  $80 constant MAN_ID_0_MAN_ID_07 \ Manufacturer ID (Low Byte)
  15e $80 bitmask: MAN_ID_0.MAN_ID_07 \ Manufacturer ID (Low Byte)
  $40 constant MAN_ID_0_MAN_ID_06 \ Manufacturer ID (Low Byte)
  15e $40 bitmask: MAN_ID_0.MAN_ID_06 \ Manufacturer ID (Low Byte)
  $20 constant MAN_ID_0_MAN_ID_05 \ Manufacturer ID (Low Byte)
  15e $20 bitmask: MAN_ID_0.MAN_ID_05 \ Manufacturer ID (Low Byte)
  $10 constant MAN_ID_0_MAN_ID_04 \ Manufacturer ID (Low Byte)
  15e $10 bitmask: MAN_ID_0.MAN_ID_04 \ Manufacturer ID (Low Byte)
  $8 constant MAN_ID_0_MAN_ID_03 \ Manufacturer ID (Low Byte)
  15e $8 bitmask: MAN_ID_0.MAN_ID_03 \ Manufacturer ID (Low Byte)
  $4 constant MAN_ID_0_MAN_ID_02 \ Manufacturer ID (Low Byte)
  15e $4 bitmask: MAN_ID_0.MAN_ID_02 \ Manufacturer ID (Low Byte)
  $2 constant MAN_ID_0_MAN_ID_01 \ Manufacturer ID (Low Byte)
  15e $2 bitmask: MAN_ID_0.MAN_ID_01 \ Manufacturer ID (Low Byte)
  $1 constant MAN_ID_0_MAN_ID_00 \ Manufacturer ID (Low Byte)
  15e $1 bitmask: MAN_ID_0.MAN_ID_00 \ Manufacturer ID (Low Byte)
$15f constant MAN_ID_1 \ Device Identification Register
  $ff constant MAN_ID_1_MAN_ID_ \ Manufacturer ID (High Byte)
  15f $ff bitmask: MAN_ID_1.MAN_ID_ \ Manufacturer ID (High Byte)
$160 constant SHORT_ADDR_0 \ Transceiver MAC Short Address 
  $80 constant SHORT_ADDR_0_SHORT_ADDR_07 \ MAC Short Address
  160 $80 bitmask: SHORT_ADDR_0.SHORT_ADDR_07 \ MAC Short Address
  $40 constant SHORT_ADDR_0_SHORT_ADDR_06 \ MAC Short Address
  160 $40 bitmask: SHORT_ADDR_0.SHORT_ADDR_06 \ MAC Short Address
  $20 constant SHORT_ADDR_0_SHORT_ADDR_05 \ MAC Short Address
  160 $20 bitmask: SHORT_ADDR_0.SHORT_ADDR_05 \ MAC Short Address
  $10 constant SHORT_ADDR_0_SHORT_ADDR_04 \ MAC Short Address
  160 $10 bitmask: SHORT_ADDR_0.SHORT_ADDR_04 \ MAC Short Address
  $8 constant SHORT_ADDR_0_SHORT_ADDR_03 \ MAC Short Address
  160 $8 bitmask: SHORT_ADDR_0.SHORT_ADDR_03 \ MAC Short Address
  $4 constant SHORT_ADDR_0_SHORT_ADDR_02 \ MAC Short Address
  160 $4 bitmask: SHORT_ADDR_0.SHORT_ADDR_02 \ MAC Short Address
  $2 constant SHORT_ADDR_0_SHORT_ADDR_01 \ MAC Short Address
  160 $2 bitmask: SHORT_ADDR_0.SHORT_ADDR_01 \ MAC Short Address
  $1 constant SHORT_ADDR_0_SHORT_ADDR_00 \ MAC Short Address
  160 $1 bitmask: SHORT_ADDR_0.SHORT_ADDR_00 \ MAC Short Address
$161 constant SHORT_ADDR_1 \ Transceiver MAC Short Address 
  $ff constant SHORT_ADDR_1_SHORT_ADDR_ \ MAC Short Address
  161 $ff bitmask: SHORT_ADDR_1.SHORT_ADDR_ \ MAC Short Address
$162 constant PAN_ID_0 \ Transceiver Personal Area Netw
  $80 constant PAN_ID_0_PAN_ID_07 \ MAC Personal Area Network ID
  162 $80 bitmask: PAN_ID_0.PAN_ID_07 \ MAC Personal Area Network ID
  $40 constant PAN_ID_0_PAN_ID_06 \ MAC Personal Area Network ID
  162 $40 bitmask: PAN_ID_0.PAN_ID_06 \ MAC Personal Area Network ID
  $20 constant PAN_ID_0_PAN_ID_05 \ MAC Personal Area Network ID
  162 $20 bitmask: PAN_ID_0.PAN_ID_05 \ MAC Personal Area Network ID
  $10 constant PAN_ID_0_PAN_ID_04 \ MAC Personal Area Network ID
  162 $10 bitmask: PAN_ID_0.PAN_ID_04 \ MAC Personal Area Network ID
  $8 constant PAN_ID_0_PAN_ID_03 \ MAC Personal Area Network ID
  162 $8 bitmask: PAN_ID_0.PAN_ID_03 \ MAC Personal Area Network ID
  $4 constant PAN_ID_0_PAN_ID_02 \ MAC Personal Area Network ID
  162 $4 bitmask: PAN_ID_0.PAN_ID_02 \ MAC Personal Area Network ID
  $2 constant PAN_ID_0_PAN_ID_01 \ MAC Personal Area Network ID
  162 $2 bitmask: PAN_ID_0.PAN_ID_01 \ MAC Personal Area Network ID
  $1 constant PAN_ID_0_PAN_ID_00 \ MAC Personal Area Network ID
  162 $1 bitmask: PAN_ID_0.PAN_ID_00 \ MAC Personal Area Network ID
$163 constant PAN_ID_1 \ Transceiver Personal Area Netw
  $ff constant PAN_ID_1_PAN_ID_ \ MAC Personal Area Network ID
  163 $ff bitmask: PAN_ID_1.PAN_ID_ \ MAC Personal Area Network ID
$164 constant IEEE_ADDR_0 \ Transceiver MAC IEEE Address R
  $80 constant IEEE_ADDR_0_IEEE_ADDR_07 \ MAC IEEE Address
  164 $80 bitmask: IEEE_ADDR_0.IEEE_ADDR_07 \ MAC IEEE Address
  $40 constant IEEE_ADDR_0_IEEE_ADDR_06 \ MAC IEEE Address
  164 $40 bitmask: IEEE_ADDR_0.IEEE_ADDR_06 \ MAC IEEE Address
  $20 constant IEEE_ADDR_0_IEEE_ADDR_05 \ MAC IEEE Address
  164 $20 bitmask: IEEE_ADDR_0.IEEE_ADDR_05 \ MAC IEEE Address
  $10 constant IEEE_ADDR_0_IEEE_ADDR_04 \ MAC IEEE Address
  164 $10 bitmask: IEEE_ADDR_0.IEEE_ADDR_04 \ MAC IEEE Address
  $8 constant IEEE_ADDR_0_IEEE_ADDR_03 \ MAC IEEE Address
  164 $8 bitmask: IEEE_ADDR_0.IEEE_ADDR_03 \ MAC IEEE Address
  $4 constant IEEE_ADDR_0_IEEE_ADDR_02 \ MAC IEEE Address
  164 $4 bitmask: IEEE_ADDR_0.IEEE_ADDR_02 \ MAC IEEE Address
  $2 constant IEEE_ADDR_0_IEEE_ADDR_01 \ MAC IEEE Address
  164 $2 bitmask: IEEE_ADDR_0.IEEE_ADDR_01 \ MAC IEEE Address
  $1 constant IEEE_ADDR_0_IEEE_ADDR_00 \ MAC IEEE Address
  164 $1 bitmask: IEEE_ADDR_0.IEEE_ADDR_00 \ MAC IEEE Address
$165 constant IEEE_ADDR_1 \ Transceiver MAC IEEE Address R
  $ff constant IEEE_ADDR_1_IEEE_ADDR_ \ MAC IEEE Address
  165 $ff bitmask: IEEE_ADDR_1.IEEE_ADDR_ \ MAC IEEE Address
$166 constant IEEE_ADDR_2 \ Transceiver MAC IEEE Address R
  $ff constant IEEE_ADDR_2_IEEE_ADDR_ \ MAC IEEE Address
  166 $ff bitmask: IEEE_ADDR_2.IEEE_ADDR_ \ MAC IEEE Address
$167 constant IEEE_ADDR_3 \ Transceiver MAC IEEE Address R
  $ff constant IEEE_ADDR_3_IEEE_ADDR_ \ MAC IEEE Address
  167 $ff bitmask: IEEE_ADDR_3.IEEE_ADDR_ \ MAC IEEE Address
$168 constant IEEE_ADDR_4 \ Transceiver MAC IEEE Address R
  $ff constant IEEE_ADDR_4_IEEE_ADDR_ \ MAC IEEE Address
  168 $ff bitmask: IEEE_ADDR_4.IEEE_ADDR_ \ MAC IEEE Address
$169 constant IEEE_ADDR_5 \ Transceiver MAC IEEE Address R
  $ff constant IEEE_ADDR_5_IEEE_ADDR_ \ MAC IEEE Address
  169 $ff bitmask: IEEE_ADDR_5.IEEE_ADDR_ \ MAC IEEE Address
$16a constant IEEE_ADDR_6 \ Transceiver MAC IEEE Address R
  $ff constant IEEE_ADDR_6_IEEE_ADDR_ \ MAC IEEE Address
  16a $ff bitmask: IEEE_ADDR_6.IEEE_ADDR_ \ MAC IEEE Address
$16b constant IEEE_ADDR_7 \ Transceiver MAC IEEE Address R
  $ff constant IEEE_ADDR_7_IEEE_ADDR_ \ MAC IEEE Address
  16b $ff bitmask: IEEE_ADDR_7.IEEE_ADDR_ \ MAC IEEE Address
$16c constant XAH_CTRL_0 \ Transceiver Extended Operating
  $f0 constant XAH_CTRL_0_MAX_FRAME_RETRIES \ Maximum Number of Frame Re-tra
  16c $f0 bitmask: XAH_CTRL_0.MAX_FRAME_RETRIES \ Maximum Number of Frame Re-tra
  $e constant XAH_CTRL_0_MAX_CSMA_RETRIES \ Maximum Number of CSMA-CA Proc
  16c $e bitmask: XAH_CTRL_0.MAX_CSMA_RETRIES \ Maximum Number of CSMA-CA Proc
  $1 constant XAH_CTRL_0_SLOTTED_OPERATION \ Set Slotted Acknowledgment
  16c $1 bitmask: XAH_CTRL_0.SLOTTED_OPERATION \ Set Slotted Acknowledgment
$16d constant CSMA_SEED_0 \ Transceiver CSMA-CA Random Num
  $80 constant CSMA_SEED_0_CSMA_SEED_07 \ Seed Value for CSMA Random Num
  16d $80 bitmask: CSMA_SEED_0.CSMA_SEED_07 \ Seed Value for CSMA Random Num
  $40 constant CSMA_SEED_0_CSMA_SEED_06 \ Seed Value for CSMA Random Num
  16d $40 bitmask: CSMA_SEED_0.CSMA_SEED_06 \ Seed Value for CSMA Random Num
  $20 constant CSMA_SEED_0_CSMA_SEED_05 \ Seed Value for CSMA Random Num
  16d $20 bitmask: CSMA_SEED_0.CSMA_SEED_05 \ Seed Value for CSMA Random Num
  $10 constant CSMA_SEED_0_CSMA_SEED_04 \ Seed Value for CSMA Random Num
  16d $10 bitmask: CSMA_SEED_0.CSMA_SEED_04 \ Seed Value for CSMA Random Num
  $8 constant CSMA_SEED_0_CSMA_SEED_03 \ Seed Value for CSMA Random Num
  16d $8 bitmask: CSMA_SEED_0.CSMA_SEED_03 \ Seed Value for CSMA Random Num
  $4 constant CSMA_SEED_0_CSMA_SEED_02 \ Seed Value for CSMA Random Num
  16d $4 bitmask: CSMA_SEED_0.CSMA_SEED_02 \ Seed Value for CSMA Random Num
  $2 constant CSMA_SEED_0_CSMA_SEED_01 \ Seed Value for CSMA Random Num
  16d $2 bitmask: CSMA_SEED_0.CSMA_SEED_01 \ Seed Value for CSMA Random Num
  $1 constant CSMA_SEED_0_CSMA_SEED_00 \ Seed Value for CSMA Random Num
  16d $1 bitmask: CSMA_SEED_0.CSMA_SEED_00 \ Seed Value for CSMA Random Num
$16e constant CSMA_SEED_1 \ Transceiver Acknowledgment Fra
  $c0 constant CSMA_SEED_1_AACK_FVN_MODE \ Acknowledgment Frame Filter Mo
  16e $c0 bitmask: CSMA_SEED_1.AACK_FVN_MODE \ Acknowledgment Frame Filter Mo
  $20 constant CSMA_SEED_1_AACK_SET_PD \ Set Frame Pending Sub-field
  16e $20 bitmask: CSMA_SEED_1.AACK_SET_PD \ Set Frame Pending Sub-field
  $10 constant CSMA_SEED_1_AACK_DIS_ACK \ Disable Acknowledgment Frame T
  16e $10 bitmask: CSMA_SEED_1.AACK_DIS_ACK \ Disable Acknowledgment Frame T
  $8 constant CSMA_SEED_1_AACK_I_AM_COORD \ Set Personal Area Network Coor
  16e $8 bitmask: CSMA_SEED_1.AACK_I_AM_COORD \ Set Personal Area Network Coor
  $7 constant CSMA_SEED_1_CSMA_SEED_1 \ Seed Value for CSMA Random Num
  16e $7 bitmask: CSMA_SEED_1.CSMA_SEED_1 \ Seed Value for CSMA Random Num
$16f constant CSMA_BE \ Transceiver CSMA-CA Back-off E
  $f0 constant CSMA_BE_MAX_BE \ Maximum Back-off Exponent
  16f $f0 bitmask: CSMA_BE.MAX_BE \ Maximum Back-off Exponent
  $f constant CSMA_BE_MIN_BE \ Minimum Back-off Exponent
  16f $f bitmask: CSMA_BE.MIN_BE \ Minimum Back-off Exponent
$176 constant TST_CTRL_DIGI \ Transceiver Digital Test Contr
  $f constant TST_CTRL_DIGI_TST_CTRL_DIG \ Digital Test Controller Regist
  176 $f bitmask: TST_CTRL_DIGI.TST_CTRL_DIG \ Digital Test Controller Regist
$17b constant TST_RX_LENGTH \ Transceiver Received Frame Len
  $ff constant TST_RX_LENGTH_RX_LENGTH \ Received Frame Length
  17b $ff bitmask: TST_RX_LENGTH.RX_LENGTH \ Received Frame Length
$180 constant TRXFBST \ Start of frame buffer
$1ff constant TRXFBEND \ End of frame buffer
