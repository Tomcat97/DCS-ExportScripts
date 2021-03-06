-- A-10C Export
-- Version 0.9.9 BETA

gES_FoundDCSModule = true

gES_GlassCockpitConfigEveryFrameArguments = 
{ 
	[4] = "%.4f",		-- AOA
	[12] = "%.4f",		-- Variometer (VVI) {-1.0, -0.5, -0.29, 0.29, 0.5, 1.0} {-6000, -2000, -1000, 1000, 2000, 6000}
	[13] = "%.4f",		-- APU RPM
	[14] = "%.4f",		-- APU Temperature
	[15] = "%.4f",		-- Accelerometer_main
	[17] = "%.4f",		-- ADI Pitch
	[18] = "%.4f",		-- ADI Bank
	[19] = "%0.1f",		-- ADI Course Warning Flag
	[20] = "%.4f",		-- ADI Bank Steering Bar
	[21] = "%.4f",		-- ADI Pitch Steering Bar
	[23] = "%.4f",		-- ADI Turn Needle
	[24] = "%.4f",		-- ADI Slip Ball
	[25] = "%0.1f",		-- ADI Attitude Warning Flag
	[26] = "%0.1f",		-- ADI Glide-Slope Warning Flag
	[27] = "%.4f",		-- ADI Glide-Slope Indicator
	[32] = "%0.1f",		-- HSI Range Flag
	[33] = "%.4f",		-- HSI Bearing #1
	[34] = "%.4f",		-- HSI Heading
	[35] = "%.4f",		-- HSI Bearing #2
	[36] = "%.4f",		-- HSI Heading Marker
	[40] = "%0.1f",		-- HSI Power Flag
	[41] = "%.4f",		-- HSI Deviation
	[46] = "%0.1f",		-- HSI Bearing Flag
	[47] = "%.4f",		-- HSI Course Arrow
	[48] = "%.4f",		-- Airspeed Needle
	[49] = "%.4f",		-- Airspeed Dial
	[55] = "%0.1f",		-- AOA Power Flag
	[63] = "%.4f",		-- Standby Attitude Indicator pitch
	[64] = "%.4f",		-- Standby Attitude Indicator bank
	[65] = "%0.1f",		-- Standby Attitude Indicator warning flag
	[715] = "%.4f",		-- Standby Attitude Indicator manual pitch adjustment
	[70] = "%.4f",		-- Left Engine Temperature
	[73] = "%.4f",		-- Right Engine Temperature
	[76] = "%.4f",		-- EngineLeftFanSpeed
	[77] = "%.4f",		-- EngineRightFanSpeed
	[78] = "%.4f",		-- EngineLeftCoreSpeedTenth
	[80] = "%.4f",		-- EngineRightCoreSpeedTenth
	[82] = "%.4f",		-- Left Engine Oil Pressure
	[83] = "%.4f",		-- Right Engine Oil Pressure
	[84] = "%.4f",		-- EngineLeftFuelFlow
	[85] = "%.4f",		-- EngineRightFuelFlow
	[88] = "%.4f",		-- Fuel Indicator, FuelQuantityLeft
	[89] = "%.4f",		-- Fuel Indicator, FuelQuantityRight
	[90] = "%.4f",		-- FuelQuantityCounterTenthOfThous
	[91] = "%.4f",		-- FuelQuantityCounterThousands
	[92] = "%.4f",		-- FuelQuantityCounterHundreds
	[129] = "%1d",		-- PTR-LCP-EAC (EAC On/Off)
	-- Misc lamps
	[178] = "%0.1f",	-- L_AILERON_EMER_DISENGAGE
	[179] = "%0.1f",	-- R_AILERON_EMER_DISENGAGE
	[181] = "%0.1f",	-- L_ELEVATOR_EMER_DISENGAGE
	[182] = "%0.1f",	-- R_ELEVATOR_EMER_DISENGAGE
	--STABILITY AUGMENTATION SYSTEM PANEL
	[185] = "%1d",		-- PTR-SASP-YAW-SASENGAGE-L (Yaw SAS Engage left)
	[186] = "%1d",		-- PTR-SASP-YAW-SASENGAGE-R (Yaw SAS Engage right)
	[187] = "%1d",		-- PTR-SASP-PITCH-SASENGAGE-L (Pitch SAS Engage left)
	[188] = "%1d",		-- PTR-SASP-PITCH-SASENGAGE-R (Pitch SAS Engage right)
	-- Misc lamps
	[191] = "%0.1f",	-- TAKE_OFF_TRIM
	[215] = "%0.1f",	-- L_ENG_FIRE
	[216] = "%0.1f",	-- APU_FIRE
	[217] = "%0.1f",	-- R_ENG_FIRE
	[260] = "%0.1f",	-- TACAN_test_light {0.0, 1.0}
	--
	[269] = "%.4f",		-- HARS_sync {-1.0, 1.0}
	[274] = "%.4f",		-- OxygenVolume {0.0, 1.0}
	[281] = "%.4f",		-- CabinPressAlt {0.0, 1.0}
	--Light System Control Panel
	[289] = "%1d",		-- PTR-LGHTCP-ANTICOLLISION (Anticollision Lights)
	-- CMSC lamps
	[372] = "%0.1f",	-- CMSC_MissileLaunchIndicator {0.0, 1.0}
	[373] = "%0.1f",	-- CMSC_PriorityStatusIndicator {0.0, 1.0}
	[374] = "%0.1f",	-- CMSC_UnknownStatusIndicator {0.0, 1.0}
	-- Master Warning Lamp UFCP
	[404] = "%0.1f",	-- MASTER_WARNING_STUB MASTER WARNING
	-- Caution Panel LAMPS
	[480] = "%0.1f",	-- ENG_START_CYCLE
	[481] = "%0.1f",	-- L_HYD_PRESS
	[482] = "%0.1f",	-- R_HYD_PRESS
	[483] = "%0.1f",	-- GUN_UNSAFE
	[484] = "%0.1f",	-- ANTISKID
	[485] = "%0.1f",	-- L_HYD_RES
	[486] = "%0.1f",	-- R_HYD_RES
	[487] = "%0.1f",	-- OXY_LOW
	[488] = "%0.1f",	-- ELEV_DISENG
	[489] = "%0.1f",	-- VOID1
	[490] = "%0.1f",	-- SEAT_NOT_ARMED
	[491] = "%0.1f",	-- BLEED_AIR_LEAK
	[492] = "%0.1f",	-- AIL_DISENG
	[493] = "%0.1f",	-- L_AIL_TAB
	[494] = "%0.1f",	-- R_AIL_TAB
	[495] = "%0.1f",	-- SERVICE_AIR_HOT
	[496] = "%0.1f",	-- PITCH_SAS
	[497] = "%0.1f",	-- L_ENG_HOT
	[498] = "%0.1f",	-- R_ENG_HOT
	[499] = "%0.1f",	-- WINDSHIELD_HOT
	[500] = "%0.1f",	-- YAW_SAS
	[501] = "%0.1f",	-- L_ENG_OIL_PRESS
	[502] = "%0.1f",	-- R_ENG_OIL_PRESS
	[503] = "%0.1f",	-- CICU
	[504] = "%0.1f",	-- GCAS
	[505] = "%0.1f",	-- L_MAIN_PUMP
	[506] = "%0.1f",	-- R_MAIN_PUMP
	[507] = "%0.1f",	-- VOID2
	[508] = "%0.1f",	-- LASTE
	[509] = "%0.1f",	-- L_WING_PUMP
	[510] = "%0.1f",	-- R_WING_PUMP
	[511] = "%0.1f",	-- HARS
	[512] = "%0.1f",	-- IFF_MODE_4
	[513] = "%0.1f",	-- L_MAIN_FUEL_LOW
	[514] = "%0.1f",	-- R_MAIN_FUEL_LOW
	[515] = "%0.1f",	-- L_R_TKS_UNEQUAL
	[516] = "%0.1f",	-- EAC
	[517] = "%0.1f",	-- L_FUEL_PRESS
	[518] = "%0.1f",	-- R_FUEL_PRESS
	[519] = "%0.1f",	-- NAV
	[520] = "%0.1f",	-- STALL_SYS
	[521] = "%0.1f",	-- L_CONV
	[522] = "%0.1f",	-- R_CONV
	[523] = "%0.1f",	-- CADC
	[524] = "%0.1f",	-- APU_GEN
	[525] = "%0.1f",	-- L_GEN
	[526] = "%0.1f",	-- R_GEN
	[527] = "%0.1f",	-- INST_INV
	-- Angle of attack indicator
	[540] = "%0.1f",	-- AOA_INDEXER_HIGH
	[541] = "%0.1f",	-- AOA_INDEXER_NORM
	[542] = "%0.1f",	-- AOA_INDEXER_LOW
	-- Misc Data
	[600] = "%0.1f",	-- BreathFlow {0.0, 1.0}
	[604] = "%.4f",		-- OxygenPress {0.0, 0.5, 1.0}
	-- NMSP Panel lamps
	[606] = "%0.1f",	-- HARS
	[608] = "%0.1f",	-- EGI
	[610] = "%0.1f",	-- TISL
	[612] = "%0.1f",	-- STRPT
	[614] = "%0.1f",	-- ANCHR
	[616] = "%0.1f",	-- TCN
	[618] = "%0.1f",	-- ILS
	[619] = "%0.1f",	-- UHF
	[620] = "%0.1f",	-- FM
	-- Hydraulic Pressure
	[647] = "%.4f",		-- HydraulicPressureLeft {0.0,1.0}
	[648] = "%.4f",		-- HydraulicPressureRight {0.0,1.0}
	-- Flap Indicator
	[653] = "%.4f",		-- FlapPositionIndicator {0,20} {0,2/3,1}
	-- CPT MECH
	[654] = "%1d",		-- PTR-ANTI-SKID (Anti Skid)
	-- Landing Gear Lamps
	[659] = "%0.1f",	-- GEAR_N_SAFE
	[660] = "%0.1f",	-- GEAR_L_SAFE
	[661] = "%0.1f",	-- GEAR_R_SAFE
	-- Misc lamps
	[662] = "%0.1f",	-- GUN_READY
	[663] = "%0.1f",	-- NOSEWHEEL_STEERING
	[664] = "%0.1f",	-- MARKER_BEACON
	[665] = "%0.1f",	-- CANOPY_UNLOCKED
	[730] = "%0.1f",	-- AIR_REFUEL_READY
	[731] = "%0.1f",	-- AIR_REFUEL_LATCHED
	[732] = "%0.1f",	-- AIR_REFUEL_DISCONNECT
	[737] = "%0.1f",	-- HANDLE_GEAR_WARNING
	-- IFF Panel lamps
	[798] = "%0.1f",	-- IFF_reply_lamp {0, 1}
	[799] = "%0.1f",	-- IFF_test_lamp {0, 1}
	--
	[902] = "%.4f",		-- Accelerometer_min
	[903] = "%.4f",		-- Accelerometer_max
	-- Standby Compass
	[6] = "%.4f",		-- heading
	[720] = "%.4f",		-- pitch
	[721] = "%.4f",		-- bank
}
gES_GlassCockpitConfigArguments = 
{
	[22] = "%.3f",     -- AAP ??
	-- Emergency Jettison Button
	[101] = "%.1f",    -- PTR-EXT-STORES-JETT (mergency Jettison External Stores)
	--Fire Extinguishers Panel
	[102] = "%1d",     -- PTR-FIRE-LENG-PULL (Left Engine Fire T-Handle)
	[103] = "%1d",     -- PTR-FIRE-APU-PULL (APU Fire T-Handle)
	[104] = "%1d",     -- PTR-FIRE-RENG-PULL (Right Engine Fire T-Handle)
	[105] = "%1d",     -- PTR-FIRE-EXTING-DISCH (Fire Extinguishing Agent Discharge)
	-- Fuel System Control Panel
	[106] = "%1d",     -- PTR-FSCP-EXT-TANKS-WING (External Wing Tanks Boost Pumps)
	[107] = "%1d",     -- PTR-FSCP-EXT-TANKS-FUS (External Fuselage Tank Boost Pump)
	[108] = "%1d",     -- PTR-FSCP-TK-GATE (Tank Gate)
	[109] = "%1d",     -- PTR-FSCP-CROSS-FEED (Cross Feed)
	[110] = "%1d",     -- PTR-FSCP-BOOST-PUMPS-WING-L (Boost Pumps Left Wing)
	[111] = "%1d",     -- PTR-FSCP-BOOST-PUMPS-WING-R (Boost Pumps Right Wing)
	[112] = "%1d",     -- PTR-FSCP-BOOST-PUMPS-MAIN-L (Boost Pumps Main Fuselage Left)
	[113] = "%1d",     -- PTR-FSCP-BOOST-PUMPS-MAIN-R (Boost Pumps Main Fuselage Right)
	[114] = "%1d",     -- PTR-FSCP-SIG-AMPL (Signal Amplifier Norm/Override)
	[115] = "%.1f",    -- PTR-FSCP-LINE-CHECK (Line Check)
	[116] = "%.3f",    -- PTR-FSCP-RCVR-LT (Refueling Lighting Dial)
	[117] = "%1d",     -- PTR-FSCP-FILLDISABLE-WING-L (Fill Disable Wing Left)
	[118] = "%1d",     -- PTR-FSCP-FILLDISABLE-WING-R (Fill Disable Wing Right)
	[119] = "%1d",     -- PTR-FSCP-FILLDISABLE-MAIN-L (Fill Disable Main Left)
	[120] = "%1d",     -- PTR-FSCP-FILLDISABLE-MAIN-R (Fill Disable Main Right)
	[121] = "%1d",     -- PTR-FSCP-RCVR-LEVER (Aerial Refueling Slipway Control Lever)
	-- Engine System and Throttle panel
	[122] = "%1d",     -- PTR-FUEL-FLOW-L (Left Engine Fuel Flow Control)
	[123] = "%1d",     -- PTR-FUEL-FLOW-R (Right Engine Fuel Flow Control)
	[124] = "%1d",     -- PTR-ENGINE-OPER-L (Engine Operate Left)
	[125] = "%1d",     -- PTR-ENGINE-OPER-R (Engine Operate Right)
	[126] = "%1d",     -- PTR-APU-START (APU On/Off)
	[127] = "%.1f",    -- PTR-THROTTLE-FRICTION (Throttle Friction Control)
	-- LASTE Control Panel
	[130] = "%1d",     -- PTR-LCP-RDRALTM (Radar Altimeter Normal/Disabled)
	[131] = "%.1f",    -- PTR-LCP-AUTOPILOT-ENGAGE (Autopilot Engage/Disengage)
	[132] = "%1d",     -- PTR-LCP-AUTOPILOT-PATH-ALT (Autopilot Mode Select Switch)
	-- ANARC186-VHF_AM
	-- AM Radio
	[133] = "%.3f",    -- PTR-ANARC186-VHFAM-VOLUME (Volume)
	[134] = "%1d",     -- PTR-ANARC186-VHFAM-SQUELCH (Squelch / TONE)
	[135] = "%0.1f",   -- PTR-ANARC186-VHFAM-FREQEMER-CONTROL (Frequency Selection Dial)
	[136] = "%.1f",    -- PTR-ANARC186-VHFAM-LOAD (Load)
	[137] = "%0.3f",   -- PTR-ANARC186-VHFAM-PRESET (Preset Channel Selector)
	[138] = "%0.1f",   -- PTR-ANARC186-VHFAM-MODE (Frequency Mode Dial)
	[139] = "%0.2f",   -- PTR-ANARC186-VHFAM-FREQ-1 (Frequency Selector the 1nd)
	[140] = "%0.2f",   -- PTR-ANARC186-VHFAM-FREQ-2 (Frequency Selector the 2nd)
	[141] = "%0.2f",   -- PTR-ANARC186-VHFAM-FREQ-3 (Frequency Selector the 3nd)
	[142] = "%0.2f",   -- PTR-ANARC186-VHFAM-FREQ-4 (Frequency Selector the 4nd)
	-- FM Radio
	[147] = "%.3f",    -- PTR-ANARC186-VHFFM-VOLUME (Volume)
	[148] = "%1d",     -- PTR-ANARC186-VHFFM-SQUELCH (Squelch / TONE)
	[149] = "%0.1f",   -- PTR-ANARC186-VHFFM-FREQEMER-CONTROL (Frequency Selection Dial)
	[150] = "%.1f",    -- PTR-ANARC186-VHFFM-LOAD (Load)
	[151] = "%0.3f",   -- PTR-ANARC186-VHFFM-PRESET (Preset Channel Selector)
	[152] = "%0.1f",   -- PTR-ANARC186-VHFFM-MODE (Frequency Mode Dial)
	[153] = "%0.2f",   -- PTR-ANARC186-VHFFM-FREQ-1 (Frequency Selector the 1nd)
	[154] = "%0.2f",   -- PTR-ANARC186-VHFFM-FREQ-2 (Frequency Selector the 2nd)
	[155] = "%0.2f",   -- PTR-ANARC186-VHFFM-FREQ-3 (Frequency Selector the 3nd)
	[156] = "%0.2f",   -- PTR-ANARC186-VHFFM-FREQ-4 (Frequency Selector the 4nd)
	-- ANARC164
	-- UHF Raido
	[161] = "%0.2f",   -- PTR-ANARC164-CHANNEL-SELECTOR (Preset Channel Selector)
	[162] = "%0.1f",   -- PTR-ANARC164-100MHZ-SELECTOR (100 MHz Selector)
	[163] = "%0.2f",   -- PTR-ANARC164-10MHZ-SELECTOR (10 MHz Selector)
	[164] = "%0.2f",   -- PTR-ANARC164-1MHZ-SELECTOR (1 MHz Selector)
	[165] = "%0.2f",   -- PTR-ANARC164-0.1MHZ-SELECTOR (0.1 MHz Selector)
	[166] = "%0.2f",   -- PTR-ANARC164-0.025MHZ-SELECTOR (0.025 MHz Selector)
	[167] = "%0.1f",   -- PTR-ANARC164-FREQMODE (Frequency Mode Dial)
	[168] = "%0.1f",   -- PTR-ANARC164-FUNCTION (Function Dial)
	[169] = "%1d",     -- PTR-ANARC164-T-TONE (T-Tone)
	[170] = "%1d",     -- PTR-ANARC164-SQUELCH (Squelch)
	[171] = "%.3f",    -- PTR-ANARC164-VOLUME (Volume)
	[172] = "%.1f",    -- PTR-ANARC164-TEST-DISPLAY (Test Display)
	[173] = "%.1f",    -- PTR-ANARC164-STATUS (Status)
	[734] = "%1d",     -- PTR-ANARC164-COVER
	[735] = "%.1f",    -- PTR-ANARC164-LOAD (Load button)
	--Emergency Flight Control Panel
	[174] = "%1d",     -- PTR-EFCP-SPDBK-EMER-RETR (Speed Brake Emergency Retract)
	[175] = "%1d",     -- Speed Brake Emergency Retract (Pitch/Roll Trim Norm/Emergency Override)
	[176] = "%0.1f",   -- PTR-EFCP-TRIM (Trim Emergency ...)
	[177] = "%1d",     -- PTR-EFCP-AILERON-EMER-DISENGAGE (Aileron Emergency Disengage)
	[180] = "%1d",     -- PTR-EFCP-ELEVATOR-EMER-DISENGAGE (Elevator Emergency Disengage)
	[183] = "%1d",     -- PTR-EFCP-FLAP-EMER-RETR (Flaps Emergency Retract)
	[184] = "%1d",     -- PTR-EFCP-MRFCS (Manual Reversion Flight Control System (MRFCS))
	--STABILITY AUGMENTATION SYSTEM PANEL
	[189] = "%1d",     -- PTR-SASP-MONITOR-TEST (Monitor Test Left/Right)
	[190] = "%.1f",    -- PTR-SASP-TO-TRIM (Set Takeoff Trim)
	[192] = "%.3f",    -- PTR-SASP-YAW-TRIM (Yaw Trim)
	--Light System Control Panel
	[193] = "%.3f",    -- PTR-ALCP-RSIL (Refuel Status Indexer Lights)
	[194] = "%0.1f",   -- PTR-ALCP-NVIS-LTS (Nightvision Lights)
	[195] = "%.3f",    -- PTR-ALCP-WPNSTA (Weapon Station Lights. No function)
	[196] = "%1d",     -- PTR-ALCP-HARSSAS (HARS-SAS Override/NORM)
	-- ALCP
	[197] = "%.1f",    -- "PTR-ALCP-SIGLIGHTS-LAMP-TEST (Test Cockpit Indication Lights)
	--Light System Control Panel
	[198] = "%.1f",    -- PTR-ALCP-FDBAL-TEST (Fire Detect Bleed Air Test)
	--IFF
	[199] = "%0.1f",   -- PTR-IFFCP-CODE (Code)
	[200] = "%0.1f",   -- PTR-IFFCP-MASTER (Master)
	[201] = "%1d",     -- PTR-IFFCP-OUT-AUDIO-LIGHT (Audio/light)
	[202] = "%1d",     -- PTR-IFFCP-TEST-M-1 (Test M-1)
	[203] = "%1d",     -- PTR-IFFCP-TEST-M-2 (Test M-2)
	[204] = "%1d",     -- PTR-IFFCP-TEST-M-3A (Test M-3A)
	[205] = "%1d",     -- PTR-IFFCP-TEST-M-C (Test M-C)
	[206] = "%1d",     -- PTR-IFFCP-RADTEST (RAD Test/Mon)
	[207] = "%1d",     -- PTR-IFFCP-MIC-IDENT (Ident/Mic)
	[208] = "%1d",     -- PTR-IFFCP-ON-OUT (IFF On/Out)
	[209] = "%0.2f",   -- PTR-IFFCP-MODE1-WHEEL1 (MODE1-WHEEL1)
	[210] = "%0.2f",   -- PTR-IFFCP-MODE1-WHEEL2 (MODE1-WHEEL2)
	[211] = "%0.2f",   -- PTR-IFFCP-MODE3A-WHEEL1 (MODE3A-WHEEL1)
	[212] = "%0.2f",   -- PTR-IFFCP-MODE3A-WHEEL2 (MODE3A-WHEEL2)
	[213] = "%0.2f",   -- PTR-IFFCP-MODE3A-WHEEL3 (MODE3A-WHEEL3)
	[214] = "%0.2f",   -- PTR-IFFCP-MODE3A-WHEEL4 (MODE3A-WHEEL4)
	--Inercom Panel
	[221] = "%.3f",    -- PTR-INTERCOM-INT (INT Switch)
	[222] = "%1d",     -- PTR-INTERCOM-INT (INT Switch)
	[223] = "%.3f",    -- PTR-INTERCOM-FM (FM Switch)
	[224] = "%1d",     -- PTR-INTERCOM-FM (FM Switch)
	[225] = "%.3f",    -- PTR-INTERCOM-VHF (VHF Switch)
	[226] = "%1d",     -- PTR-INTERCOM-VHF (VHF Switch)
	[227] = "%.3f",    -- PTR-INTERCOM-UHF (UHF Switch)
	[228] = "%1d",     -- PTR-INTERCOM-UHF (UHF Switch)
	[229] = "%.3f",    -- PTR-INTERCOM-AIM (AIM Switch)
	[230] = "%1d",     -- PTR-INTERCOM-AIM (AIM Switch)
	[231] = "%.3f",    -- PTR-INTERCOM-IFF (IFF Switch)
	[232] = "%1d",     -- PTR-INTERCOM-IFF (IFF Switch)
	[233] = "%.3f",    -- PTR-INTERCOM-ILS (ILS Switch)
	[234] = "%1d",     -- PTR-INTERCOM-ILS (ILS Switch)
	[235] = "%.3f",    -- PTR-INTERCOM-TCN (TCN Switch)
	[236] = "%1d",     -- PTR-INTERCOM-TCN (TCN Switch)
	[237] = "%1d",     -- PTR-INTERCOM-HM (HM Switch)
	[238] = "%.3f",    -- PTR-INTERCOM-VOL (Intercom volume)
	[239] = "%0.1f",   -- PTR-INTERCOM-MODE (Selector switch)
	[240] = "%.1f",    -- PTR-INTERCOM-CALL (Call button)
	--Electrical Power Panel
	[241] = "%1d",     -- PTR-EPP-APU-GEN-PWR (APU Generator On/Off)
	[242] = "%1d",     -- PTR-EPP-INVERTER (Inverter Switch)
	[243] = "%1d",     -- PTR-EPP-EMER-FLOOD (Emergency Flood Light)
	[244] = "%1d",     -- PTR-EPP-AC-GEN-PWR-L (Left AC Generator Power)
	[245] = "%1d",     -- PTR-EPP-AC-GEN-PWR-R (Right AC Generator Power)
	[246] = "%1d",     -- PTR-EPP-BATTERY-PWR (Battery Power)
	--ILS
	[247] = "%1d",     -- PTR-ILSCP-PWR (ILS Frequency MHz / Power. Right mouse click to cycle power. Rotate mouse wheel to change frequency value)
	[248] = "%0.1f",   -- PTR-ILSCP-PWR (ILS Frequency MHz / Power. Right mouse click to cycle power. Rotate mouse wheel to change frequency value)
	[249] = "%.3f",    -- PTR-ILSCP-VOL (ILS Frequency kHz / Volume. Rotate mouse wheel to change frequency value. Left or Right click and hold while moving mouse to adjust volumeILS Frequency kHz / Volume. Rotate mouse wheel to change frequency value. Left or Right click and hold while moving mouse to adjust)
	[250] = "%0.1f",   -- PTR-ILSCP-VOL (ILS Frequency kHz / Volume. Rotate mouse wheel to change frequency value. Left or Right click and hold while moving mouse to adjust volumeILS Frequency kHz / Volume. Rotate mouse wheel to change frequency value. Left or Right click and hold while moving mouse to adjust)
	[251] = "%0.1f",   -- ILS_window_wheel_MHz
	[252] = "%0.1f",   -- ILS_window_wheel_KHz
	--TACAN
	[258] = "%0.2f",   -- PTR-TACAN-CHANNEL-SELECTOR-2 (Channel Selector (Ones) / X/Y Mode. Right mouse click to select X/Y. Rotate mouse wheel to make channel selection)
	[259] = "%.1f",    -- PTR-TACAN-TEST (Test TACAN Signal on HSI)
	[261] = "%.3f",    -- PTR-TACAN-VOL (Signal Volume)
	[262] = "%0.1f",   -- PTR-TACAN-MODE (Mode Dial)
	[266] = "%1d",     -- XYwheel
	--HARS
	[267] = "%.1f",    -- PTR-HARS-CP-PUSH-TO-SYNC (HARS Push-To-Sync)
	[268] = "%.3f",    -- PTR-HARS-CP-PUSH-TO-SYNC (HARS Push-To-Sync)
	[270] = "%1d",     -- PTR-HARS-CP-SLAVE (HARS SLAVE-DG mode)
	[271] = "%.3f",    -- PTR-HARS-CP-LATITUDE (HARS Latitude Dial)
	[272] = "%1d",     -- PTR-HARS-CP-MAG-VAR (HARS MAG VAR)
	[273] = "%1d",     -- PTR-HARS-CP-N-S (HARS N/S toggle switch)
	[711] = "%.1f",    -- PTR-HARS-FAST-ERECT (HARS Fast Erect)
	--Environment Control Panel
	[275] = "%.1f",    -- PTR-ENVCP-OXY-TEST (Oxygen Indicator Test)
	[276] = "%1d",     -- PTR-ENVCP-WINDSHIELD-DEFOG (Windshield Defog/Deice)
	[277] = "%.3f",    -- PTR-ENVCP-CANOPY-DEFOG (Canopy Defog)
	[278] = "%1d",     -- PTR-ENVCP-WINDSHIELD-RREMOVE-WASH (Windshield Rain Removal/Wash)
	[279] = "%1d",     -- PTR-ENVCP-PITOT-HEAT (Pitot Heater)
	[280] = "%1d",     -- PTR-ENVCP-BLEED-AIR (Bleed Air)
	[282] = "%1d",     -- PTR-ENVCP-TEMP-PRESS (Temperature/Pressure Control)
	[283] = "%1d",     -- PTR-ENVCP-MAIN-AIR-SUPPLY (Main Air Supply)
	[284] = "%.3f",    -- PTR-ENVCP-FLOW-LEVEL (Flow Level Control)
	--Light System Control Panel
	[287] = "%1d",     -- PTR-LGHTCP-POSITION (Position Lights, FLASH/OFF/STEADY)
	[288] = "%.3f",    -- PTR-LGHTCP-FORMATION (Formation Lights)
	[290] = "%.3f",    -- PTR-LGHTCP-ENG-INST (Engine Instruments Lights)
	[291] = "%1d",     -- PTR-LGHTCP-NOSE-ILLUM (Nose Illumination)
	[292] = "%.3f",    -- PTR-LGHTCP-FLIGHT-INST (Flight Instruments Lights)
	[293] = "%.3f",    -- PTR-LGHTCP-AUX-INST (Auxiliary Instruments Lights)
	[294] = "%1d",     -- PTR-LGHTCP-SIGNAL-LTS (Signal Lights)
	[295] = "%1d",     -- PTR-LGHTCP-ACCEL-COMP (Accelerometer & Compass Lights)
	[296] = "%.3f",    -- PTR-LGHTCP-FLOOD (Flood Light)
	[297] = "%.3f",    -- PTR-LGHTCP-CONSOLE (Console Light)
	-- Left MFCDI
	[300] = "%.1f",    -- PNT-BTN-MFD-L-01 (OSB 1)
	[301] = "%.1f",    -- PNT-BTN-MFD-L-02 (OSB 2)
	[302] = "%.1f",    -- PNT-BTN-MFD-L-03 (OSB 3)
	[303] = "%.1f",    -- PNT-BTN-MFD-L-04 (OSB 4)
	[304] = "%.1f",    -- PNT-BTN-MFD-L-05 (OSB 5)
	[305] = "%.1f",    -- PNT-BTN-MFD-L-06 (OSB 6)
	[306] = "%.1f",    -- PNT-BTN-MFD-L-07 (OSB 7)
	[307] = "%.1f",    -- PNT-BTN-MFD-L-08 (OSB 8)
	[308] = "%.1f",    -- PNT-BTN-MFD-L-09 (OSB 9)
	[309] = "%.1f",    -- PNT-BTN-MFD-L-10 (OSB 10)
	[310] = "%.1f",    -- PNT-BTN-MFD-L-11 (OSB 11)
	[311] = "%.1f",    -- PNT-BTN-MFD-L-12 (OSB 12)
	[312] = "%.1f",    -- PNT-BTN-MFD-L-13 (OSB 13)
	[313] = "%.1f",    -- PNT-BTN-MFD-L-14 (OSB 14)
	[314] = "%.1f",    -- PNT-BTN-MFD-L-15 (OSB 15)
	[315] = "%.1f",    -- PNT-BTN-MFD-L-16 (OSB 16)
	[316] = "%.1f",    -- PNT-BTN-MFD-L-17 (OSB 17)
	[317] = "%.1f",    -- PNT-BTN-MFD-L-18 (OSB 18)
	[318] = "%.1f",    -- PNT-BTN-MFD-L-19 (OSB 19)
	[319] = "%.1f",    -- PNT-BTN-MFD-L-20 (OSB 20)
	[320] = "%1d",     -- PNT-MFCD-L-ADJ-UP/DN (Moving Map Scale Adjust Increase/Decrease)
	[321] = "%1d",     -- PNT-MFCD-L-DSP-UP/DN (Decrease/Increase Backlight Brightness)
	[322] = "%1d",     -- PNT-MFD-L-BRT-UP/DN (Decrease/Increase Brightness)
	[323] = "%1d",     -- PNT-MFD-L-CON-UP/DN (Decrease/Increase Contrast)
	[324] = "%1d",     -- PNT-MFD-L-SYM-UP/DN (Decrease/Increase Symbol Levels)
	[325] = "%0.1f",   -- PNT-LVR-MFD-L (DAY/NIGHT/OFF)
	-- Right MFCDI
	[326] = "%.1f",    -- PNT-BTN-MFD-R-01 (OSB 1)
	[327] = "%.1f",    -- PNT-BTN-MFD-R-02 (OSB 2)
	[328] = "%.1f",    -- PNT-BTN-MFD-R-03 (OSB 3)
	[329] = "%.1f",    -- PNT-BTN-MFD-R-04 (OSB 4)
	[330] = "%.1f",    -- PNT-BTN-MFD-R-05 (OSB 5)
	[331] = "%.1f",    -- PNT-BTN-MFD-R-06 (OSB 6)
	[332] = "%.1f",    -- PNT-BTN-MFD-R-07 (OSB 7)
	[333] = "%.1f",    -- PNT-BTN-MFD-R-08 (OSB 8)
	[334] = "%.1f",    -- PNT-BTN-MFD-R-09 (OSB 9)
	[335] = "%.1f",    -- PNT-BTN-MFD-R-10 (OSB 10)
	[336] = "%.1f",    -- PNT-BTN-MFD-R-11 (OSB 11)
	[337] = "%.1f",    -- PNT-BTN-MFD-R-12 (OSB 12)
	[338] = "%.1f",    -- PNT-BTN-MFD-R-13 (OSB 13)
	[339] = "%.1f",    -- PNT-BTN-MFD-R-14 (OSB 14)
	[340] = "%.1f",    -- PNT-BTN-MFD-R-15 (OSB 15)
	[341] = "%.1f",    -- PNT-BTN-MFD-R-16 (OSB 16)
	[342] = "%.1f",    -- PNT-BTN-MFD-R-17 (OSB 17)
	[343] = "%.1f",    -- PNT-BTN-MFD-R-18 (OSB 18)
	[344] = "%.1f",    -- PNT-BTN-MFD-R-19 (OSB 19)
	[345] = "%.1f",    -- PNT-BTN-MFD-R-20 (OSB 20)
	[346] = "%1d",     -- PNT-MFCD-R-ADJ-UP/DN (Moving Map Scale Adjust Increase/Decrease)
	[347] = "%1d",     -- PNT-MFCD-R-DSP-UP/DN (Decrease/Increase Backlight Brightness)
	[348] = "%1d",     -- PNT-MFD-R-BRT-UP/DN (Decrease/Increase Brightness)
	[349] = "%1d",     -- PNT-MFD-R-CON-UP/DN (Decrease/Increase Contrast)
	[350] = "%1d",     -- PNT-MFD-R-SYM-UP/DN (Decrease/Increase Symbol Levels)
	[351] = "%0.1f",   -- PNT-LVR-MFD-R (DAY/NIGHT/OFF)
	-- CMSP
	[352] = "%.1f",    -- PNT-BTN-CMSP-ARW1 (Edit Program Value)
	[353] = "%.1f",    -- PNT-BTN-CMSP-ARW2 (Edit Program Value)
	[354] = "%.1f",    -- PNT-BTN-CMSP-ARW3 (Edit Program Value)
	[355] = "%.1f",    -- PNT-BTN-CMSP-ARW4 (Edit Program Value)
	[356] = "%1d",     -- PNT-BTN-CMSP-BRT-UP/DN (Cycle Program or Value Up/Down)
	[357] = "%.1f",    -- PNT-BTN-CMSP-RTN (Save and Return Program)
	[358] = "%1d",     -- PNT-TMB-CMSP-JTSN (Jettison Countermeasures)
	[359] = "%.3f",    -- PNT-LEV-CMSP-BRT (Adjust Display Brightness)
	[360] = "%0.1f",   -- PNT-TMB-CMSP-MWS (Missile Warning System (MWS). Left mouse - ON/OFF, Right mouse - MENU (No Function))
	[361] = "%0.1f",   -- PNT-TMB-CMSP-JMR (Electronic Countermeasure Jammer (JMR). Left mouse - ON/OFF, Right mouse - MENU (No Function))
	[362] = "%0.1f",   -- PNT-TMB-CMSP-RWR (Radar Warning Receiver (RWR). Left mouse - ON/OFF, Right mouse - MENU)
	[363] = "%0.1f",   -- PNT-TMB-CMSP-DISP (Countermeasure Dispenser (DISP). Left mouse - ON/OFF, Right mouse - MENU)
	[364] = "%0.1f",   -- PNT-LEV-CMSP-MODE (Master CMS Mode Select)
	-- CMSC
	[365] = "%.1f",    -- PNT-BTN-RWR-JMR (Select Jammer Program)
	[366] = "%.1f",    -- PNT-BTN-RWR-MWS (Cycle Missile Warning System Programs. No function)
	[367] = "%.3f",    -- PNT-LEV-RWR-BRT (Adjust Display Brightness)
	[368] = "%.3f",    -- PNT-LEV-RWR-AUD (Adjust RWR Volume)
	[369] = "%.1f",    -- PNT-BTN-RWR-PRI (Toggle between 5 and 16 Priority Threats Displayed)
	[370] = "%.1f",    -- PNT-BTN-RWR-SEP (Separate RWR Symbols)
	[371] = "%.1f",    -- PNT-BTN-RWR-UNK (Display Unknown Threats)
	-- AHCP
	[375] = "%0.1f",   -- PNT-TMB-AHCP-MARM (Master Arm)
	[376] = "%0.1f",   -- PNT-TMB-AHCP-GUNPAC (Gun Arm Mode)
	[377] = "%0.1f",   -- PNT-TMB-AHCP-LARM (Laser Arm)
	[378] = "%1d",     -- PNT-TMB-AHCP-TGP (Targeting Pod Power On/Off)
	[379] = "%0.1f",   -- PNT-TMB-AHCP-ALT (Altimeter Source)
	[380] = "%1d",     -- PNT-TMB-AHCP-TIME (Day/Night HUD Mode)
	[381] = "%1d",     -- PNT-TMB-AHCP-NORM (NORM/Standby HUD Mode)
	[382] = "%1d",     -- PNT-TMB-AHCP-CICU (Turn On/Off CICU)
	[383] = "%1d",     -- PNT-TMB-AHCP-JTRS (JTRS Datalink On/Off)
	[384] = "%0.1f",   -- PNT-TMB-AHCP-IFFCC (Turn On/Off/Test IFFCC)
	-- UFC
	[385] = "%.1f",    -- PNT-BTN-UFC-1
	[386] = "%.1f",    -- PNT-BTN-UFC-2
	[387] = "%.1f",    -- PNT-BTN-UFC-3
	[388] = "%.1f",    -- PNT-BTN-UFC-4
	[389] = "%.1f",    -- PNT-BTN-UFC-5
	[390] = "%.1f",    -- PNT-BTN-UFC-6
	[391] = "%.1f",    -- PNT-BTN-UFC-7
	[392] = "%.1f",    -- PNT-BTN-UFC-8
	[393] = "%.1f",    -- PNT-BTN-UFC-9
	[394] = "%.1f",    -- PNT-BTN-UFC-HACK (Display Hack Time)
	[395] = "%.1f",    -- PNT-BTN-UFC-0
	[396] = "%.1f",    -- PNT-BTN-UFC-SPC (Space)
	[397] = "%.1f",    -- PNT-BTN-UFC-FUNC (Select Function Mode)
	[398] = "%.1f",    -- PNT-BTN-UFC-LTR (Select Letter Mode)
	[399] = "%.1f",    -- PNT-BTN-UFC-CLR (Clear)
	[400] = "%.1f",    -- PNT-BTN-UFC-ENT (Enter)
	[401] = "%.1f",    -- PNT-BTN-UFC-MK (Create Overhead Mark Point)
	[402] = "%.1f",    -- PNT-BTN-UFC-ALT (Display and Adjust Altitude Alert Values)
	[405] = "%1d",     -- PNT-BTN-UFC-STEER-UP/DN (Cycle Steerpoint/Waypoint)
	[406] = "%1d",     -- PNT-BTN-UFC-DATA-UP/DN
	[407] = "%1d",     -- PNT-BTN-UFC-SEL-UP/DN
	[408] = "%1d",     -- PNT-BTN-UFC-DEPR-UP/DN (Adjust Depressible Pipper)
	[409] = "%1d",     -- PNT-BTN-UFC-INTEN-RGT/LFT (Adjust HUD Brightness (Hold rocker))
	-- SYS_CONTROLLER
	[403] = "%.1f",	   -- PNT-BTN-UFC-MASTWARN (Master Caution Light)
	-- CDU
	[410] = "%.1f",    -- PNT-BTN-CDU-ARW-L1 (LSK 3L)
	[411] = "%.1f",    -- PNT-BTN-CDU-ARW-L2 (LSK 5L)
	[412] = "%.1f",    -- PNT-BTN-CDU-ARW-L3 (LSK 7L)
	[413] = "%.1f",    -- PNT-BTN-CDU-ARW-L4 (LSK 9L)
	[414] = "%.1f",    -- PNT-BTN-CDU-ARW-R1 (LSK 3R)
	[415] = "%.1f",    -- PNT-BTN-CDU-ARW-R2 (LSK 5R)
	[416] = "%.1f",    -- PNT-BTN-CDU-ARW-R3 (LSK 7R)
	[417] = "%.1f",    -- PNT-BTN-CDU-ARW-R4 (LSK 9R)
	[418] = "%.1f",    -- PNT-BTN-CDU-SYS (Display System (SYS) Page)
	[419] = "%.1f",    -- PNT-BTN-CDU-NAV (Display Navigation (NAV) Page)
	[420] = "%.1f",    -- PNT-BTN-CDU-WP (Display Waypoint Menu (WP MENU) Page)
	[421] = "%.1f",    -- PNT-BTN-CDU-OSET (Display Offset (OFFSET) Page)
	[422] = "%.1f",    -- PNT-BTN-CDU-FPM (Display Flight Plan Menu (FPMENU) Page)
	[423] = "%.1f",    -- PNT-BTN-CDU-PREV (Go to previous page)
	[424] = "%1d",     -- PNT-BTN-CDU-DIMBRT-L/R (Display Brightness Adjustment (Not Functional))
	[425] = "%.1f",    -- PNT-BTN-CDU-1
	[426] = "%.1f",    -- PNT-BTN-CDU-2
	[427] = "%.1f",    -- PNT-BTN-CDU-3
	[428] = "%.1f",    -- PNT-BTN-CDU-4
	[429] = "%.1f",    -- PNT-BTN-CDU-5
	[430] = "%.1f",    -- PNT-BTN-CDU-6
	[431] = "%.1f",    -- PNT-BTN-CDU-7
	[432] = "%.1f",    -- PNT-BTN-CDU-8
	[433] = "%.1f",    -- PNT-BTN-CDU-9
	[434] = "%.1f",    -- PNT-BTN-CDU-0
	[435] = "%.1f",    -- PNT-BTN-CDU-PNT
	[436] = "%.1f",    -- PNT-BTN-CDU-SLASH
	[437] = "%.1f",    -- PNT-BTN-CDU-A
	[438] = "%.1f",    -- PNT-BTN-CDU-B
	[439] = "%.1f",    -- PNT-BTN-CDU-C
	[440] = "%.1f",    -- PNT-BTN-CDU-D
	[441] = "%.1f",    -- PNT-BTN-CDU-E
	[442] = "%.1f",    -- PNT-BTN-CDU-F
	[443] = "%.1f",    -- PNT-BTN-CDU-G
	[444] = "%.1f",    -- PNT-BTN-CDU-H
	[445] = "%.1f",    -- PNT-BTN-CDU-I
	[446] = "%.1f",    -- PNT-BTN-CDU-J
	[447] = "%.1f",    -- PNT-BTN-CDU-K
	[448] = "%.1f",    -- PNT-BTN-CDU-L
	[449] = "%.1f",    -- PNT-BTN-CDU-M
	[450] = "%.1f",    -- PNT-BTN-CDU-N
	[451] = "%.1f",    -- PNT-BTN-CDU-O
	[452] = "%.1f",    -- PNT-BTN-CDU-P
	[453] = "%.1f",    -- PNT-BTN-CDU-Q
	[454] = "%.1f",    -- PNT-BTN-CDU-R
	[455] = "%.1f",    -- PNT-BTN-CDU-S
	[456] = "%.1f",    -- PNT-BTN-CDU-T
	[457] = "%.1f",    -- PNT-BTN-CDU-U
	[458] = "%.1f",    -- PNT-BTN-CDU-V
	[459] = "%.1f",    -- PNT-BTN-CDU-W
	[460] = "%.1f",    -- PNT-BTN-CDU-X
	[461] = "%.1f",    -- PNT-BTN-CDU-Y
	[462] = "%.1f",    -- PNT-BTN-CDU-Z
	[463] = "%1d",     -- PNT-BTN-CDU-PG-UP/DN (Page Up/Down To Additional Pages When Available)
	[466] = "%.1f",    -- PNT-BTN-CDU-MK (Create Overhead Mark Point)
	[467] = "%.1f",    -- PNT-BTN-CDU-BCK (Erase Single Character. Hold for repeated erase)
	[468] = "%.1f",    -- PNT-BTN-CDU-SPC (Insert Space Into Scratchpad)
	[469] = "%1d",     -- PNT-BTN-CDU-BLANC-L/R (Scroll Waypoint Names During Search)
	[470] = "%.1f",    -- PNT-BTN-CDU-CLR (Erase Entire Scratchpad)
	[471] = "%.1f",    -- PNT-BTN-CDU-FA (Fault Acknowledge/Clear Fault Display)
	[472] = "%1d",     -- PNT-BTN-CDU-PLUS (Increment/Decrement Data Indicated With +/- Symbol)
	-- AAP
	[473] = "%0.1f",   -- PNT-LVR-STEER-PT-SEL-SWITCH (Use Steerpoint From Active Flight Plan)
	[474] = "%1d",     -- PNT-TMB-STEER-SPRING-LD-SWITCH (Toggle Steerpoint)
	[475] = "%0.1f",   -- PNT-LEV-PAGE-SEL-SWITCH (CDU Page Select)
	[476] = "%1d",     -- PTR-TMB-CDU-SWITCH (CDU Power On/Off)
	[477] = "%1d",     -- PTR-TMB-EGI-SWITCH (EGI Power On/Off)
	-- UFC
	[531] = "%.1f",    -- PNT-BTN-UFC-FWD
	[532] = "%.1f",    -- PNT-BTN-UFC-MID
	[533] = "%.1f",    -- PNT-BTN-UFC-AFT
	--Oxygen System Control Panel
	[601] = "%1d",     -- PTR-OXYGENCP-EMERGENCY (Oxygen Flow Emergency/Normal/Test Mask)
	[602] = "%1d",     -- PTR-OXYGENCP-OXYGEN-DILUTER (Oxygen Normal/100%)
	[603] = "%1d",     -- PTR-OXYGENCP-SUPPLY (Oxygen Supply On/Off)
	-- Navigation Mode Select Panel
	[605] = "%.1f",    -- PTR-NMSP-HARS (HARS Backup Navigation Mode)
	[607] = "%.1f",    -- PTR-NMSP-EGI (EGI Navigation Mode)
	[609] = "%.1f",    -- PTR-NMSP-TISL (TISL No Function)
	[611] = "%.1f",    -- PTR-NMSP-STARTPT (STEERPT Mode)
	[613] = "%.1f",    -- PTR-NMSP-ANCHR (ANCHR Mode)
	[615] = "%.1f",    -- PTR-NMSP-TCN (TCN Mode)
	[617] = "%.1f",    -- PTR-NMSP-ILS (ILS Mode)
	[621] = "%1d",     -- PTR-NMSP-ABLE-STOW (ABLE-STOW ADI Localizer Bar)
	--TISL Control Panel
	[622] = "%0.1f",   -- PTR-TISLCP-MODE (TISL Mode)
	[623] = "%1d",     -- PTR-TISLCP-SLANT-RNG (Slant range)
	[624] = "%.3f",    -- PTR-TISLCP-ALT-ABV-TGT-WH1 (Altitude above target tens of thousands of feet)
	[626] = "%.3f",    -- PTR-TISLCP-ALT-ABV-TGT-WH2 (Altitude above target Units of thousands of feet)
	[628] = "%.1f",    -- PTR-TISLCP-ENTER (ENTER)
	[630] = "%.1f",    -- 
	[632] = "%.1f",    -- PTR-TISLCP-BITE (BITE)
	[634] = "%.1f",    -- 
	[636] = "%0.2f",   -- PTR-TISLCP-CODE-WH1 (TISL Code wheel 1)
	[638] = "%0.2f",   -- PTR-TISLCP-CODE-WH2 (TISL Code wheel 2)
	[640] = "%0.2f",   -- PTR-TISLCP-CODE-WH3 (TISL Code wheel 3)
	[642] = "%0.2f",   -- PTR-TISLCP-CODE-WH4 (TISL Code wheel 4)
	[644] = "%1d",     -- PTR-TISLCP-TISL-AUX (TISL AUX)
	-- Fuel System Control Panel
	--Fuel Quantity Indicator and Selector
	[645] = "%0.1f",   -- PTR-FQIS-SELECT (Fuel display selector)
	[646] = "%.1f",    -- PTR-FQIS-TEST (Fuel Gauge Test)
	-- CPT MECH
	[651] = "%.1f",    -- PTR-DOWNLOCK-OVERRIDE (Downlock Override)
	[716] = "%1d",     -- PNT-LNDGEAR (Landing Gear Lever)
	--Light System Control Panel
	[655] = "%0.1f",   -- PTR-LIGHTS-LAND (Land Taxi Lights)
	--STALL
	[704] = "%.3f",    -- PTR-STALLWCP-STALL (Stall Volume)
	[705] = "%.3f",    -- PTR-STALLWCP-PEAK (Peak Volume)
	-- Canopy
	[712] = "%0.2f",   -- PTR-CANOPY-OPEN (Canopy Open/Hold/Close)
	-- Auxiliary Landing Gear Handle
	[718] = "%1d",     -- PTR-ARM-DWNC-L (Auxiliary Landing Gear Handle)
	[722] = "%.1f",    -- PTR-BTN-ARM-DWNC-L (Auxiliary Landing Gear Handle Lock button)
	-- Arm Seat Handle
	[733] = "%1d",    -- PTR-ARM-SEAT-HANDLE (Seat Arm Handle)
	--
	[772] = "%1d",     -- PTR-EMER-BRKARM (Emergency Brake)
	-- Secure Voice Comms Panel
	[778] = "%1d",     -- PTR-ZEROIZE-COVER (Zeroise Cover)
	[779] = "%1d",     -- PTR-ZEROIZE-SWITCH (Zeroise Switch)
	[780] = "%1d",     -- PTR-DELAY-SWITCH (Delay Switch)
	[781] = "%0.1f",   -- PTR-LVR-PANKY58-PLAIN (C/RAD switch)
	[782] = "%0.1f",   -- PTR-LVR-PANKY58-1TO5 (Full switch)
	[783] = "%0.1f",   -- PTR-LVR-PANKY58-MODE (Mode switch)
	[784] = "%1d",     -- PTR-TMB-PANKY58-POWER (Power switch)
}

-----------------------------
-- HIGH IMPORTANCE EXPORTS --
-- done every export event --
-----------------------------

-- Pointed to by ProcessGlassCockpitDCSHighImportance, if the player aircraft is an A-10
function ProcessGlassCockpitDCSConfigHighImportance(mainPanelDevice)
	if gES_GlassCockpitType == 1 then
		-- HELIOS Version 1.3
		-- Send Altimeter Values	
		SendData(2051, string.format("%0.4f;%0.4f;%0.5f", 
										mainPanelDevice:get_argument_value(52), 
										mainPanelDevice:get_argument_value(53), 
										mainPanelDevice:get_argument_value(51)))
		-- Barometric Pressure Setting
		SendData(2059, string.format("%0.2f;%0.2f;%0.2f;%0.3f", 
										mainPanelDevice:get_argument_value(56), 
										mainPanelDevice:get_argument_value(57), 
										mainPanelDevice:get_argument_value(58), 
										mainPanelDevice:get_argument_value(59)))		
		-- Calcuate HSI Value
		SendData(2029, string.format("%0.2f;%0.2f;%0.4f", 
										mainPanelDevice:get_argument_value(29), 
										mainPanelDevice:get_argument_value(30), 
										mainPanelDevice:get_argument_value(31)))
		-- Calculate Total Fuel
		SendData(2090, string.format("%0.2f;%0.2f;%0.5f", 
										mainPanelDevice:get_argument_value(90), 
										mainPanelDevice:get_argument_value(91), 
										mainPanelDevice:get_argument_value(92)))

	elseif gES_GlassCockpitType == 2 then
		-- HawgTouch version 1.6

		-- FuelGauge
		-- [90] = "%.4f",		-- FuelQuantityCounterTenthOfThous
		-- [91] = "%.4f",		-- FuelQuantityCounterThousands
		-- [92] = "%.4f",		-- FuelQuantityCounterHundreds
		-- [88] = "%.4f",		-- Fuel Indicator, FuelQuantityLeft
		-- [89] = "%.4f",		-- Fuel Indicator, FuelQuantityRight
		SendData(2000, string.format("%0.2f;%0.2f;%0.4f;%0.4f;%0.4f", 
										mainPanelDevice:get_argument_value(90), 
										mainPanelDevice:get_argument_value(91), 
										mainPanelDevice:get_argument_value(92),
										mainPanelDevice:get_argument_value(88),
										mainPanelDevice:get_argument_value(89)))

		-- HSI
		--[[
		[34] = "%.4f",		-- HSI Heading
		[33] = "%.4f",		-- HSI Bearing #1
		[35] = "%.4f",		-- HSI Bearing #2
		[36] = "%.4f",		-- HSI Heading Marker
		[47] = "%.4f",		-- HSI Course Arrow
		[41] = "%.4f",		-- HSI Deviation
		[29] = "%.2f",		-- HSI range_counter_100
		[30] = "%.2f",		-- HSI range_counter_10
		[31] = "%.2f",		-- HSI range_counter_1
		[42] = "%0.1f",		-- HSI Bearing to_from_1
		[43] = "%0.1f",		-- HSI Bearing to_from_2
		[46] = "%0.1f",		-- HSI Bearing Flag
		[40] = "%0.1f",		-- HSI Power Flag
		[32] = "%0.1f",		-- HSI Range Flag
		]]
		SendData(2001, string.format("%0.4f;%0.4f;%0.4f;%0.4f;%0.4f;%0.4f;%0.2f;%0.2f;%0.2f;%0.1f;%0.1f;%0.1f;%0.1f;%0.1f", 
										mainPanelDevice:get_argument_value(34), 
										mainPanelDevice:get_argument_value(33), 
										mainPanelDevice:get_argument_value(35),
										mainPanelDevice:get_argument_value(36),
										mainPanelDevice:get_argument_value(47),
										mainPanelDevice:get_argument_value(41),
										mainPanelDevice:get_argument_value(29),
										mainPanelDevice:get_argument_value(30),
										mainPanelDevice:get_argument_value(31),
										mainPanelDevice:get_argument_value(42),
										mainPanelDevice:get_argument_value(43),
										mainPanelDevice:get_argument_value(46),
										mainPanelDevice:get_argument_value(40),
										mainPanelDevice:get_argument_value(32)))
		-- Altimeter
		-- [51] = "%.4f",		-- Altimeter_100_footPtr
		-- [52] = "%.4f",		-- Altimeter_10000_footCount
		-- [53] = "%.4f",		-- Altimeter_1000_footCount
		-- [54] = "%.4f",		-- Altimeter_100_footCount
		-- [59] = "%.4f",		-- pressure_setting_0
		-- [58] = "%.4f",		-- pressure_setting_1
		-- [57] = "%.4f",		-- pressure_setting_2
		-- [56] = "%.4f",		-- pressure_setting_3
		SendData(2002, string.format("%0.4f;%0.4f;%0.4f;%0.4f;%0.4f;%0.4f;%0.4f;%0.4f", 
										mainPanelDevice:get_argument_value(51), 
										mainPanelDevice:get_argument_value(52), 
										mainPanelDevice:get_argument_value(53),
										mainPanelDevice:get_argument_value(54),
										mainPanelDevice:get_argument_value(59),
										mainPanelDevice:get_argument_value(58),
										mainPanelDevice:get_argument_value(57),
										mainPanelDevice:get_argument_value(56)))
		-- ADI
		--[[
		[17] = "%.4f",		-- ADI Pitch
		[18] = "%.4f",		-- ADI Bank
		[24] = "%.4f",		-- ADI Slip Ball
		[20] = "%.4f",		-- ADI Bank Steering Bar
		[21] = "%.4f",		-- ADI Pitch Steering Bar
		[23] = "%.4f",		-- ADI Turn Needle
		[27] = "%.4f",		-- ADI Glide-Slope Indicator
		[26] = "%0.1f",		-- ADI Glide-Slope Warning Flag
		[25] = "%0.1f",		-- ADI Attitude Warning Flag
		[19] = "%0.1f",		-- ADI Course Warning Flag
		]]
		SendData(2003, string.format("%0.4f;%0.4f;%0.4f;%0.4f;%0.4f;%0.4f;%0.4f;%0.1f;%0.1f;%0.1f", 
										mainPanelDevice:get_argument_value(17), 
										mainPanelDevice:get_argument_value(18), 
										mainPanelDevice:get_argument_value(24), 
										mainPanelDevice:get_argument_value(20),
										mainPanelDevice:get_argument_value(21), 
										mainPanelDevice:get_argument_value(23), 
										mainPanelDevice:get_argument_value(27),
										mainPanelDevice:get_argument_value(26), 
										mainPanelDevice:get_argument_value(25), 
										mainPanelDevice:get_argument_value(19)))
	
		-- Airspeed
		local lAltimeter = math.round(mainPanelDevice:get_argument_value(52) * 10000, 1) + math.round(mainPanelDevice:get_argument_value(53) * 1000, 1) + math.round(mainPanelDevice:get_argument_value(54) * 100, 1)
		lAltimeter		 = lAltimeter * 10
		-- [48] = "%.4f",		-- AirspeedNeedle	{0.0, 0.053, 0.146, 0.234, 0.322, 0.412, 0.517, 0.620, 0.719, 0.811, 0.906, 1.0} {  0,    50,   100,   150,   200,   250,   300,   350,   400,   450,   500, 550}
		-- [49] = "%.4f",		-- AirspeedDial		{0.0, 1.0} {0.0, 100.0}
		-- Barometric Altimeter in Feeds for calculate max Air Speed
		SendData(2004, string.format("%0.4f;%0.4f;%d", 
										mainPanelDevice:get_argument_value(48), 
										mainPanelDevice:get_argument_value(49),
										lAltimeter))
		-- Standby AID
		-- [63] = "%.4f",		-- Standby Attitude Indicator pitch	{-1.0, 1.0}
		-- [64] = "%.4f",		-- Standby Attitude Indicator bank	{-1.0, 1.0}
		-- [65] = "%0.1f",		-- Standby Attitude Indicator warning flag	{0.0, 1.0}
		SendData(2005, string.format("%0.4f;%0.4f;%d", 
										mainPanelDevice:get_argument_value(63), 
										mainPanelDevice:get_argument_value(64), 
										mainPanelDevice:get_argument_value(65)))
		-- AOA
		-- [4]  = "%.4f",		-- AOA {0.0, 1.0} {0.0, 30.0}
		-- [55] = "%0.1f",		-- AOA Power Flag {0.0, 1.0}
		SendData(2006, string.format("%0.4f;%0.4f", 
										mainPanelDevice:get_argument_value(4), 
										mainPanelDevice:get_argument_value(55)))
		-- Flap Indicator
		-- [653] = "%.4f",		-- FlapPositionIndicator {0,20} {0,2/3,1}
		
		-- Hydraulic Pressure
		-- [647] = "%.4f",		-- HydraulicPressureLeft {0.0,1.0}
		-- [648] = "%.4f",		-- HydraulicPressureRight {0.0,1.0}
		-- Variometer VVI
		-- [12] = "%.4f",		-- Variometer {-1.0, -0.5, -0.29, 0.29, 0.5, 1.0} {-6000, -2000, -1000, 1000, 2000, 6000}
		-- Engine Monitoring Instruments (EMI)
		-- [76] = "%.4f",		-- EngineLeftFanSpeed
		-- [77] = "%.4f",		-- EngineRightFanSpeed
		-- [82] = "%.4f",		-- Left Engine Oil Pressure
		-- [83] = "%.4f",		-- Right Engine Oil Pressure
		-- [84] = "%.4f",		-- EngineLeftFuelFlow
		-- [85] = "%.4f",		-- EngineRightFuelFlow
		-- [13] = "%.4f",		-- APU RPM
		-- [14] = "%.4f",		-- APU Temperature

		-- [70] = "%.4f",		-- Left Engine Temperature (big needle) {0.005, 0.095, 0.183, 0.275, 0.365, 0.463, 0.560, 0.657, 0.759, 0.855, 0.995} {  100,   200,   300,   400,   500,   600,   700,   800,   900,  1000,  1100}
		-- [71] = "%.4f",		-- EngineLeftTemperatureUnits (small needle)
		SendData(2008, string.format("%0.4f;%0.4f", 
										mainPanelDevice:get_argument_value(70), 
										mainPanelDevice:get_argument_value(71)))
		-- [73] = "%.4f",		-- Right Engine Temperature (big needle) {0.005, 0.095, 0.183, 0.275, 0.365, 0.463, 0.560, 0.657, 0.759, 0.855, 0.995} {  100,   200,   300,   400,   500,   600,   700,   800,   900,  1000,  1100}
		-- [74] = "%.4f",		-- EngineRightTemperatureUnits (small needle)
		SendData(2009, string.format("%0.4f;%0.4f", 
										mainPanelDevice:get_argument_value(73), 
										mainPanelDevice:get_argument_value(74)))
		
		-- [78] = "%.4f",		-- EngineLeftCoreSpeedTenth (big needle)
		-- [79] = "%.4f",		-- EngineLeftCoreSpeedUnits (small needle)
		SendData(2010, string.format("%0.4f;%0.4f", 
										mainPanelDevice:get_argument_value(78), 
										mainPanelDevice:get_argument_value(79)))
		-- [80] = "%.4f",		-- EngineRightCoreSpeedTenth (big needle)
		-- [81] = "%.4f",		-- EngineRightCoreSpeedUnits (small needle)
		SendData(2011, string.format("%0.4f;%0.4f", 
										mainPanelDevice:get_argument_value(80), 
										mainPanelDevice:get_argument_value(81)))
		-- Accelerometer (G-meter)
		-- [15] = "%.4f",		-- Accelerometer_main {0.0, 1.0} {-5.0, 10.0}
		-- [902] = "%.4f",		-- Accelerometer_min {0.0, 1.0} {-5.0, 10.0}
		-- [903] = "%.4f",		-- Accelerometer_max {0.0, 1.0} {-5.0, 10.0}
		SendData(2012, string.format("%0.4f;%0.4f;%0.4f", 
										mainPanelDevice:get_argument_value(15), 
										mainPanelDevice:get_argument_value(902), 
										mainPanelDevice:get_argument_value(903)))
		-- Standby Compass
		-- [6] = "%.4f",		-- heading
		-- [720] = "%.4f",		-- pitch
		-- [721] = "%.4f",		-- bank
		SendData(2013, string.format("%0.4f;%0.4f;%0.4f", 
										mainPanelDevice:get_argument_value(6), 
										mainPanelDevice:get_argument_value(720), 
										mainPanelDevice:get_argument_value(721)))
		-- Digital Clock
		-------------------------------------------------
		local lDigitalClock = list_indication(4)
		lDigitalClock = lDigitalClock:gsub("-----------------------------------------", "")
		lDigitalClock = lDigitalClock:gsub("txtHours", "")
		lDigitalClock = lDigitalClock:gsub("txtColon", "")
		lDigitalClock = lDigitalClock:gsub(":", "")
		lDigitalClock = lDigitalClock:gsub("txtMinutes", "")
		lDigitalClock = lDigitalClock:gsub("txtSeconds", "")
		lDigitalClock = lDigitalClock:gsub("%c", "")
		lDigitalClock = lDigitalClock:gsub("txt", "")
		lDigitalClock = lDigitalClock:sub(1, 8)
		if lDigitalClock:sub(7, 7) == "C" then
			lDigitalClock = lDigitalClock:sub(1, 7)
		end
		SendData(2014, string.format("%s", lDigitalClock))

		
		--local lCDU = list_indication(3)
		--WriteToLog('CDU: '..dump(lCDU))
	end
end

function ProcessHARDWAREConfigHighImportance(mainPanelDevice)

	-- Misc lamps
	SendDataHW("178",  mainPanelDevice:get_argument_value(178))	-- L_AILERON_EMER_DISENGAGE
	SendDataHW("179",  mainPanelDevice:get_argument_value(179))	-- R_AILERON_EMER_DISENGAGE
	SendDataHW("181",  mainPanelDevice:get_argument_value(181))	-- L_ELEVATOR_EMER_DISENGAGE
	SendDataHW("182",  mainPanelDevice:get_argument_value(182))	-- R_ELEVATOR_EMER_DISENGAGE
	SendDataHW("191",  mainPanelDevice:get_argument_value(191))	-- TAKE_OFF_TRIM
	SendDataHW("215",  mainPanelDevice:get_argument_value(215))	-- L_ENG_FIRE
	SendDataHW("216",  mainPanelDevice:get_argument_value(216))	-- APU_FIRE
	SendDataHW("217",  mainPanelDevice:get_argument_value(217))	-- R_ENG_FIRE
	SendDataHW("260",  mainPanelDevice:get_argument_value(260))	-- TACAN_test_light {0.0, 1.0}
	-- CMSC lamps
	SendDataHW("372",  mainPanelDevice:get_argument_value(372))	-- CMSC_MissileLaunchIndicator {0.0, 1.0}
	SendDataHW("373",  mainPanelDevice:get_argument_value(373))	-- CMSC_PriorityStatusIndicator {0.0, 1.0}
	SendDataHW("374",  mainPanelDevice:get_argument_value(374))	-- CMSC_UnknownStatusIndicator {0.0, 1.0}
	-- Master Warning Lamp UFCP
	SendDataHW("404",  mainPanelDevice:get_argument_value(404))	-- MASTER_WARNING_STUB MASTER WARNING
	-- Caution Panel LAMPS
	SendDataHW("480",  mainPanelDevice:get_argument_value(480))	-- ENG_START_CYCLE
	SendDataHW("481",  mainPanelDevice:get_argument_value(481))	-- L_HYD_PRESS
	SendDataHW("482",  mainPanelDevice:get_argument_value(482))	-- R_HYD_PRESS
	SendDataHW("483",  mainPanelDevice:get_argument_value(483))	-- GUN_UNSAFE
	SendDataHW("484",  mainPanelDevice:get_argument_value(484))	-- ANTISKID
	SendDataHW("485",  mainPanelDevice:get_argument_value(485))	-- L_HYD_RES
	SendDataHW("486",  mainPanelDevice:get_argument_value(486))	-- R_HYD_RES
	SendDataHW("487",  mainPanelDevice:get_argument_value(487))	-- OXY_LOW
	SendDataHW("488",  mainPanelDevice:get_argument_value(488))	-- ELEV_DISENG
	SendDataHW("489",  mainPanelDevice:get_argument_value(489))	-- VOID1
	SendDataHW("490",  mainPanelDevice:get_argument_value(490))	-- SEAT_NOT_ARMED
	SendDataHW("491",  mainPanelDevice:get_argument_value(491))	-- BLEED_AIR_LEAK
	SendDataHW("492",  mainPanelDevice:get_argument_value(492))	-- AIL_DISENG
	SendDataHW("493",  mainPanelDevice:get_argument_value(493))	-- L_AIL_TAB
	SendDataHW("494",  mainPanelDevice:get_argument_value(494))	-- R_AIL_TAB
	SendDataHW("495",  mainPanelDevice:get_argument_value(495))	-- SERVICE_AIR_HOT
	SendDataHW("496",  mainPanelDevice:get_argument_value(496))	-- PITCH_SAS
	SendDataHW("497",  mainPanelDevice:get_argument_value(497))	-- L_ENG_HOT
	SendDataHW("498",  mainPanelDevice:get_argument_value(498))	-- R_ENG_HOT
	SendDataHW("499",  mainPanelDevice:get_argument_value(499))	-- WINDSHIELD_HOT
	SendDataHW("500",  mainPanelDevice:get_argument_value(500))	-- YAW_SAS
	SendDataHW("501",  mainPanelDevice:get_argument_value(501))	-- L_ENG_OIL_PRESS
	SendDataHW("502",  mainPanelDevice:get_argument_value(502))	-- R_ENG_OIL_PRESS
	SendDataHW("503",  mainPanelDevice:get_argument_value(503))	-- CICU
	SendDataHW("504",  mainPanelDevice:get_argument_value(504))	-- GCAS
	SendDataHW("505",  mainPanelDevice:get_argument_value(505))	-- L_MAIN_PUMP
	SendDataHW("506",  mainPanelDevice:get_argument_value(506))	-- R_MAIN_PUMP
	SendDataHW("507",  mainPanelDevice:get_argument_value(507))	-- VOID2
	SendDataHW("508",  mainPanelDevice:get_argument_value(508))	-- LASTE
	SendDataHW("509",  mainPanelDevice:get_argument_value(509))	-- L_WING_PUMP
	SendDataHW("510",  mainPanelDevice:get_argument_value(510))	-- R_WING_PUMP
	SendDataHW("511",  mainPanelDevice:get_argument_value(511))	-- HARS
	SendDataHW("512",  mainPanelDevice:get_argument_value(512))	-- IFF_MODE_4
	SendDataHW("513",  mainPanelDevice:get_argument_value(513))	-- L_MAIN_FUEL_LOW
	SendDataHW("514",  mainPanelDevice:get_argument_value(514))	-- R_MAIN_FUEL_LOW
	SendDataHW("515",  mainPanelDevice:get_argument_value(515))	-- L_R_TKS_UNEQUAL
	SendDataHW("516",  mainPanelDevice:get_argument_value(516))	-- EAC
	SendDataHW("517",  mainPanelDevice:get_argument_value(517))	-- L_FUEL_PRESS
	SendDataHW("518",  mainPanelDevice:get_argument_value(518))	-- R_FUEL_PRESS
	SendDataHW("519",  mainPanelDevice:get_argument_value(519))	-- NAV
	SendDataHW("520",  mainPanelDevice:get_argument_value(520))	-- STALL_SYS
	SendDataHW("521",  mainPanelDevice:get_argument_value(521))	-- L_CONV
	SendDataHW("522",  mainPanelDevice:get_argument_value(522))	-- R_CONV
	SendDataHW("523",  mainPanelDevice:get_argument_value(523))	-- CADC
	SendDataHW("524",  mainPanelDevice:get_argument_value(524))	-- APU_GEN
	SendDataHW("525",  mainPanelDevice:get_argument_value(525))	-- L_GEN
	SendDataHW("526",  mainPanelDevice:get_argument_value(526))	-- R_GEN
	SendDataHW("527",  mainPanelDevice:get_argument_value(527))	-- INST_INV
	-- Angle of attack indicator
	SendDataHW("540",  mainPanelDevice:get_argument_value(540))	-- AOA_INDEXER_HIGH
	SendDataHW("541",  mainPanelDevice:get_argument_value(541))	-- AOA_INDEXER_NORM
	SendDataHW("542",  mainPanelDevice:get_argument_value(542))	-- AOA_INDEXER_LOW
	-- NMSP Panel lamps
	SendDataHW("606",  mainPanelDevice:get_argument_value(606))	-- HARS
	SendDataHW("608",  mainPanelDevice:get_argument_value(608))	-- EGI
	SendDataHW("610",  mainPanelDevice:get_argument_value(610))	-- TISL
	SendDataHW("612",  mainPanelDevice:get_argument_value(612))	-- STRPT
	SendDataHW("614",  mainPanelDevice:get_argument_value(614))	-- ANCHR
	SendDataHW("616",  mainPanelDevice:get_argument_value(616))	-- TCN
	SendDataHW("618",  mainPanelDevice:get_argument_value(618))	-- ILS
	SendDataHW("619",  mainPanelDevice:get_argument_value(619))	-- UHF
	SendDataHW("620",  mainPanelDevice:get_argument_value(620))	-- FM
	-- Landing Gear
	SendDataHW("659",  mainPanelDevice:get_argument_value(659))	-- GEAR_N_SAFE
	SendDataHW("660",  mainPanelDevice:get_argument_value(660))	-- GEAR_L_SAFE
	SendDataHW("661",  mainPanelDevice:get_argument_value(661))	-- GEAR_R_SAFE
	-- Misc lamps
	SendDataHW("662",  mainPanelDevice:get_argument_value(662))	-- GUN_READY
	SendDataHW("663",  mainPanelDevice:get_argument_value(663))	-- NOSEWHEEL_STEERING
	SendDataHW("664",  mainPanelDevice:get_argument_value(664))	-- MARKER_BEACON
	SendDataHW("665",  mainPanelDevice:get_argument_value(665))	-- CANOPY_UNLOCKED
	SendDataHW("730",  mainPanelDevice:get_argument_value(730))	-- AIR_REFUEL_READY
	SendDataHW("731",  mainPanelDevice:get_argument_value(731))	-- AIR_REFUEL_LATCHED
	SendDataHW("732",  mainPanelDevice:get_argument_value(732))	-- AIR_REFUEL_DISCONNECT
	SendDataHW("737",  mainPanelDevice:get_argument_value(737))	-- HANDLE_GEAR_WARNING
	-- IFF Panel lamps
	SendDataHW("798",  mainPanelDevice:get_argument_value(798))	-- IFF_reply_lamp {0, 1}
	SendDataHW("799",  mainPanelDevice:get_argument_value(799))	-- IFF_test_lamp {0, 1}
	
	-- Digital Clock
	-------------------------------------------------
	local lDigitalClock = list_indication(4)
	lDigitalClock = lDigitalClock:gsub("-----------------------------------------", "")
	lDigitalClock = lDigitalClock:gsub("txtHours", "")
	lDigitalClock = lDigitalClock:gsub("txtColon", "")
	lDigitalClock = lDigitalClock:gsub(":", "")
	lDigitalClock = lDigitalClock:gsub("txtMinutes", "")
	lDigitalClock = lDigitalClock:gsub("txtSeconds", "")
	lDigitalClock = lDigitalClock:gsub("%c", "")
	SendDataHW("2010", string.format("%s", lDigitalClock:sub(1, 6)))  -- with : lDigitalClock:sub(1, 7)
end

-----------------------------------------------------
-- LOW IMPORTANCE EXPORTS                          --
-- done every gExportLowTickInterval export events --
-----------------------------------------------------

-- Pointed to by ProcessGlassCockpitDCSConfigLowImportance, if the player aircraft is an A-10
function ProcessGlassCockpitDCSConfigLowImportance(mainPanelDevice)
	if gES_GlassCockpitType == 1 then
		-- HELIOS Version 1.3
		-- Get Radio Frequencies
		local lUHFRadio = GetDevice(54)
		SendData(2000, string.format("%7.3f", lUHFRadio:get_frequency()/1000000))

		-- TACAN Channel
		SendData(2263, string.format("%0.2f;%0.2f;%0.2f", mainPanelDevice:get_argument_value(263), 
														  mainPanelDevice:get_argument_value(264), 
														  mainPanelDevice:get_argument_value(265)))
	elseif gES_GlassCockpitType == 2 then
		-- HawgTouch version 1.6
		-- TACAN Channel
		SendData(2015, string.format("%0.1f;%0.1f;%0.1f;%0.1f", mainPanelDevice:get_argument_value(263), 
																mainPanelDevice:get_argument_value(264), 
																mainPanelDevice:get_argument_value(265), 
																mainPanelDevice:get_argument_value(266)))
		-- ILS
		SendData(2016, string.format("%0.1f;%0.1f;%0.1f;%0.1f;%0.1f", mainPanelDevice:get_argument_value(251), 
																	  mainPanelDevice:get_argument_value(252), 
																	  mainPanelDevice:get_argument_value(253), 
																	  mainPanelDevice:get_argument_value(254), 
																	  mainPanelDevice:get_argument_value(255)))
		-- UHF Radio (AN/ARC-164 UHF)
		local lUHFRadio = GetDevice(54)
		--WriteToLog('lUHFRadio: '..dump(string.format("%7.3f", lUHFRadio:get_frequency()/1000000)))
		SendData(2017, string.format("%7.3f", lUHFRadio:get_frequency()/1000000))
		-- AM Radio (AN/ARC-186(V) VHF AM)
		local lAMRadio = GetDevice(55)
		--WriteToLog('lAMRadio: '..dump(string.format("%7.3f", lAMRadio:get_frequency()/1000000)))
		SendData(2018, string.format("%7.3f", lAMRadio:get_frequency()/1000000))
		-- FM Radio (AN/ARC-186(V) VHF FM)
		local lFMRadio = GetDevice(56)
		--WriteToLog('lFMRadio: '..dump(string.format("%7.3f", lFMRadio:get_frequency()/1000000)))
		SendData(2019, string.format("%7.3f", lFMRadio:get_frequency()/1000000))
		-- Landing Gear Lamps
		-- [659] = "%0.1f",	-- GEAR_N_SAFE
		-- [660] = "%0.1f",	-- GEAR_L_SAFE
		-- [661] = "%0.1f",	-- GEAR_R_SAFE
		SendData(2007, string.format("%0.1f;%0.1f;%0.1f", 
										mainPanelDevice:get_argument_value(659), 
										mainPanelDevice:get_argument_value(660), 
										mainPanelDevice:get_argument_value(661)))
		-- CMSC 2020
		-------------------------------------------------
		--[372]	-- CMSC_MissileLaunchIndicator {0.0, 1.0} -- bottom middle, red light
		--[373]	-- CMSC_PriorityStatusIndicator {0.0, 1.0} -- ower PRI button, green light
		--[374]	-- CMSC_UnknownStatusIndicator {0.0, 1.0} -- over UNK button, ...
		local lCMSC = list_indication(8)
		lCMSC = lCMSC:gsub("-----------------------------------------", "")
		lCMSC = lCMSC:gsub("txt_CHAFF_FLARE", "")
		lCMSC = lCMSC:gsub("txt_JMR", "")
		lCMSC = lCMSC:gsub("txt_MWS", "")
		lCMSC = lCMSC:gsub("%c%c(%C)", "%1")
		lCMSC = lCMSC.."\n"

		local lCMSCTable = {}
		lCMSCTable = string.split(lCMSC, "%c")

		if lCMSCTable[2] ~= nil then
			SendData(2020, string.format("%s;%s;%s;%.1f;%.1f;%.1f", 
										lCMSCTable[1],		-- txt_CHAFF_FLARE
										lCMSCTable[2],		-- txt_JMR
										lCMSCTable[3],		-- txt_MWS
										mainPanelDevice:get_argument_value(372),	-- CMSC_MissileLaunchIndicator {0.0, 1.0}
										mainPanelDevice:get_argument_value(373),	-- CMSC_PriorityStatusIndicator {0.0, 1.0}
										mainPanelDevice:get_argument_value(374)))	-- CMSC_UnknownStatusIndicator {0.0, 1.0}
		else
			SendData(2020, string.format(";;;%.1f;%.1f;%.1f",
										mainPanelDevice:get_argument_value(372),	-- CMSC_MissileLaunchIndicator {0.0, 1.0}
										mainPanelDevice:get_argument_value(373),	-- CMSC_PriorityStatusIndicator {0.0, 1.0}
										mainPanelDevice:get_argument_value(374)))	-- CMSC_UnknownStatusIndicator {0.0, 1.0}
		end
	   
		-- ILS Channel 2021
		-------------------------------------------------
		local lILSFrequencyMHz = {[0]="108",[0.1]="109",[0.2]="110",[0.3]="111"}
		local lILSFrequencyKHz = {[0]="10",[0.1]="15",[0.2]="30",[0.3]="35",[0.4]="50",[0.5]="55",[0.6]="70",[0.7]="75",[0.8]="90",[0.9]="95"}

		SendData(2021, string.format("%.2f", 
									lILSFrequencyMHz[math.round(mainPanelDevice:get_argument_value(251), 1)].."."..lILSFrequencyKHz[math.round(mainPanelDevice:get_argument_value(252), 1)]))
	
		-- AN/ARC-186(V) VHF AM and Preset Channel
		---------------------------------------------------
		local lVHF_AM_RADIO = GetDevice(55)
		SendData(2022, string.format("%.3f", lVHF_AM_RADIO:get_frequency()/1000000))

		--local lVHF_AM_RADIO_PRESET = {[0.0]="1",[0.01]="2",[0.02]="3",[0.03]="4",[0.04]="5",[0.05]="6",[0.06]="7",[0.07]="8",[0.08]="9",[0.09]="10",[0.10]="11",[0.11]="12",[0.12]="13",[0.13]="14",[0.14]="15",[0.15]="16",[0.16]="17",[0.17]="18",[0.18]="19",[0.19]="20",[0.20]="1"}
		--SendDataHW("2003", lVHF_AM_RADIO_PRESET[math.round(mainPanelDevice:get_argument_value(137), 2)])

		-- AN/ARC-186(V) VHF FM and Preset Channel
		-------------------------------------------------
		local lVHF_FM_RADIO = GetDevice(56)
		SendData(2023, string.format("%.3f", lVHF_FM_RADIO:get_frequency()/1000000))

		-- Preset is buggy
		--local lVHF_FM_RADIO_PRESET = {[0.0]="1",[0.01]="2",[0.02]="3",[0.03]="4",[0.04]="5",[0.05]="6",[0.06]="7",[0.07]="8",[0.08]="9",[0.09]="10",[0.10]="11",[0.11]="12",[0.12]="13",[0.13]="14",[0.14]="15",[0.15]="16",[0.16]="17",[0.17]="18",[0.18]="19",[0.19]="20",[0.20]="1"}
		--SendDataHW("2005", lVHF_FM_RADIO_PRESET[math.round(mainPanelDevice:get_argument_value(151), 2, "ceil")])

		-- TACAN Channel
		-------------------------------------------------
		SendData(2024, (string.format("%0.2f", (mainPanelDevice:get_argument_value(263))) == "1.00" and "0" or "1")..math.round(mainPanelDevice:get_argument_value(264) * 10, 0)..math.round(mainPanelDevice:get_argument_value(265) * 10, 0))
	
	end
end

function ProcessHARDWAREConfigLowImportance(mainPanelDevice)
	--[[
	not every frame export to hardware
	Example from A-10C
	Get Radio Frequencies
	get data from device
	local UHF_RADIO = GetDevice(54)
	SendDataHW("ExportID", "Format")
	SendDataHW("ExportID", "Format", HardwareConfigID)
	SendDataHW("2000", string.format("%7.3f", UHF_RADIO:get_frequency()/1000000))
	SendDataHW("2000", string.format("%7.3f", UHF_RADIO:get_frequency()/1000000), 2) -- export to Hardware '2' Config
	]]

	-- AN/ARC-164 UHF and UHF Preset Channel
	---------------------------------------------------
	local lUHF_RADIO = GetDevice(54)
	if lUHF_RADIO:is_on() then
		SendDataHW("2000", string.format("%.3f", lUHF_RADIO:get_frequency()/1000000))
		
		local lPresetChannel = list_indication(10)
		lPresetChannel = lPresetChannel:gsub("-----------------------------------------", "")
		lPresetChannel = lPresetChannel:gsub("txtPresetChannel", "")
		lPresetChannel = lPresetChannel:gsub("%c", "")
	
		SendDataHW("2001", string.format("%s", lPresetChannel))
	else
		SendDataHW("2000", "-")
		SendDataHW("2001", "-")
	end

	-- AN/ARC-186(V) VHF AM and Preset Channel
	---------------------------------------------------
	local lVHF_AM_RADIO = GetDevice(55)
	SendDataHW("2002", string.format("%.3f", lVHF_AM_RADIO:get_frequency()/1000000))

	local lVHF_AM_RADIO_PRESET = {[0.0]="1",[0.01]="2",[0.02]="3",[0.03]="4",[0.04]="5",[0.05]="6",[0.06]="7",[0.07]="8",[0.08]="9",[0.09]="10",[0.10]="11",[0.11]="12",[0.12]="13",[0.13]="14",[0.14]="15",[0.15]="16",[0.16]="17",[0.17]="18",[0.18]="19",[0.19]="20",[0.20]="1"}
	SendDataHW("2003", lVHF_AM_RADIO_PRESET[math.round(mainPanelDevice:get_argument_value(137), 2)])

	-- AN/ARC-186(V) VHF FM and Preset Channel
	-------------------------------------------------
	local lVHF_FM_RADIO = GetDevice(56)
	SendDataHW("2004", string.format("%.3f", lVHF_FM_RADIO:get_frequency()/1000000))

	-- Preset is buggy
	local lVHF_FM_RADIO_PRESET = {[0.0]="1",[0.01]="2",[0.02]="3",[0.03]="4",[0.04]="5",[0.05]="6",[0.06]="7",[0.07]="8",[0.08]="9",[0.09]="10",[0.10]="11",[0.11]="12",[0.12]="13",[0.13]="14",[0.14]="15",[0.15]="16",[0.16]="17",[0.17]="18",[0.18]="19",[0.19]="20",[0.20]="1"}
	SendDataHW("2005", lVHF_FM_RADIO_PRESET[math.round(mainPanelDevice:get_argument_value(151), 2, "ceil")])

    --  Pressure setting 
	--------------------------------------------------------
	local pressure_setting_3 = mainPanelDevice:get_argument_value(56) * 10000 			-- {0.0, 10.0} {0.0, 1.0}
	local pressure_setting_2 = mainPanelDevice:get_argument_value(57) * 1000 			-- {0.0, 10.0} {0.0, 1.0}
	local pressure_setting_1 = mainPanelDevice:get_argument_value(58) * 100				-- {0.0, 10.0} {0.0, 1.0}
	local pressure_setting_0 = mainPanelDevice:get_argument_value(59) * 10 				-- {0.0, 10.0} {0.0, 1.0}
	local pressure_setting = ((pressure_setting_3 + pressure_setting_2 + pressure_setting_1 + pressure_setting_0) / 100) 		
	SendDataHW("2006", string.format("%5.2f", pressure_setting))

	-- Calculate Total Fuel
	--------------------------------------------------------
	local lFuelQuantityCounterTenthOfThous = mainPanelDevice:get_argument_value(90) * 10000 			-- {0.0, 10.0} {0.0, 1.0}
	local lFuelQuantityCounterThousands = mainPanelDevice:get_argument_value(91) * 1000 				-- {0.0, 10.0} {0.0, 1.0}
	local lFuelQuantityCounterHundreds = mainPanelDevice:get_argument_value(92) * 100					-- {0.0, 10.0} {0.0, 1.0}
	-- orginal
	local lFuelQuantityCounter = ((lFuelQuantityCounterTenthOfThous + lFuelQuantityCounterThousands + lFuelQuantityCounterHundreds) / 10) 		
	SendDataHW("2007", string.format("%0.0f", lFuelQuantityCounter).."00")
	-- exact
	--local lFuelQuantityCounter = ((lFuelQuantityCounterTenthOfThous + lFuelQuantityCounterThousands + lFuelQuantityCounterHundreds)) 		
	--SendDataHW("2007", string.format("%1d", lFuelQuantityCounter).."0")

	-- TACAN Channel
	-------------------------------------------------
	SendDataHW("2008", (string.format("%0.2f", (mainPanelDevice:get_argument_value(263))) == "1.00" and "0" or "1")..math.round(mainPanelDevice:get_argument_value(264) * 10, 0)..math.round(mainPanelDevice:get_argument_value(265) * 10, 0))

	-- ILS Channel
	-------------------------------------------------
	local lILSFrequencyMHz = {[0]="108",[0.1]="109",[0.2]="110",[0.3]="111"}
	local lILSFrequencyKHz = {[0]="10",[0.1]="15",[0.2]="30",[0.3]="35",[0.4]="50",[0.5]="55",[0.6]="70",[0.7]="75",[0.8]="90",[0.9]="95"}

	SendDataHW("2009", lILSFrequencyMHz[math.round(mainPanelDevice:get_argument_value(251), 1)].."."..lILSFrequencyKHz[math.round(mainPanelDevice:get_argument_value(252), 1)])

	-- generic Radio display and frequency rotarys
	-------------------------------------------------
	genericRadio(nil, nil, gES_genericRadioHardwareID)

	-- NOT FOR ARCAZE
	-------------------------------------------------
	--[[
	-- CMSP
	-------------------------------------------------
	local lCMPS = list_indication(7)
	lCMPS = lCMPS:gsub("-----------------------------------------", "")
	lCMPS = lCMPS:gsub("txt_UP", "")
	lCMPS = lCMPS:gsub("txt_DOWN1", "")
	lCMPS = lCMPS:gsub("txt_DOWN2", "")
	lCMPS = lCMPS:gsub("txt_DOWN3", "")
	lCMPS = lCMPS:gsub("txt_DOWN4", "")
	lCMPS = lCMPS:gsub("%c%c(%C)", "%1")
	lCMPS = lCMPS.."\n"

	local lCMPSTable = {}
	lCMPSTable = string.split(lCMPS, "%c")

	lCMPS = lCMPSTable[1].."\n"..table.concat(lCMPSTable, " ", 2)
	SendDataHW("2011", lCMPS)
	
	
	-- CMSC
	-------------------------------------------------
	local lCMSC = list_indication(8)
	lCMSC = lCMSC:gsub("-----------------------------------------", "")
	lCMSC = lCMSC:gsub("txt_CHAFF_FLARE", "")
	lCMSC = lCMSC:gsub("txt_JMR", "")
	lCMSC = lCMSC:gsub("txt_MWS", "")
	lCMSC = lCMSC:gsub("%c%c(%C)", "%1")
	lCMSC = lCMSC.."\n"

	local lCMSCTable = {}
	lCMSCTable = string.split(lCMSC, "%c")

    if lCMSCTable[2] ~= nil then
		SendDataHW("2012", lCMSCTable[1]) -- txt_CHAFF_FLARE
		SendDataHW("2013", lCMSCTable[2]) -- txt_JMR
		SendDataHW("2014", lCMSCTable[3]) -- txt_MWS
	else
		SendDataHW("2012", "") -- txt_CHAFF_FLARE
		SendDataHW("2013", "") -- txt_JMR
		SendDataHW("2014", "") -- txt_MWS
	end
	]]
	
	--=====================================================================================
	--[[
	WriteToLog('list_cockpit_params(): '..dump(list_cockpit_params()))
	WriteToLog('CMSP: '..dump(list_indication(7)))
	
	local ltmp1 = 0
	for ltmp2 = 0, 13, 1 do
		ltmp1 = list_indication(ltmp2)
		WriteToLog(ltmp2..': '..dump(ltmp1))
		--WriteToLog(ltmp2..' (metatable): '..dump(getmetatable(ltmp1)))
	end
	]]
--[[
	-- LITENING_INTERFACE
	local lLITENING_INTERFACE = GetDevice(11)
	WriteToLog('lLITENING_INTERFACE:get_station '..dump(lLITENING_INTERFACE:get_station()))
	--WriteToLog('lLITENING_INTERFACE:add_masked_region '..dump(lLITENING_INTERFACE:add_masked_region())) -- test the parameters
	--WriteToLog('lLITENING_INTERFACE:set_laser_designation_code '..dump(lLITENING_INTERFACE:set_laser_designation_code())) -- test the parameters
	--WriteToLog('lLITENING_INTERFACE:set_laser_spot_search_code '..dump(lLITENING_INTERFACE:set_laser_spot_search_code())) -- test the parameters
	
	-- ADI
	local lADI = GetDevice(47)
	WriteToLog('lADI:get_sideslip '..dump(lADI:get_sideslip()))
	WriteToLog('lADI:get_bank '..dump(lADI:get_bank()))
	WriteToLog('lADI:get_pitch '..dump(lADI:get_pitch()))

	-- SAI
	local lSAI = GetDevice(48)
	WriteToLog('lSAI:get_sideslip '..dump(lSAI:get_sideslip()))
	WriteToLog('lSAI:get_bank '..dump(lSAI:get_bank()))
	WriteToLog('lSAI:get_pitch '..dump(lSAI:get_pitch()))
	
	-- UHF_RADIO
	local lUHF_RADIO = GetDevice(54)
	WriteToLog('lUHF_RADIO:is_on '..dump(lUHF_RADIO:is_on()))
	WriteToLog('lUHF_RADIO:get_frequency '..dump(lUHF_RADIO:get_frequency()))
	--WriteToLog('lUHF_RADIO:set_frequency '..dump(lUHF_RADIO:set_frequency())) -- test the parameters
	--WriteToLog('lUHF_RADIO:set_modulation '..dump(lUHF_RADIO:set_modulation())) -- test the parameters
	--WriteToLog('lUHF_RADIO:set_channel '..dump(lUHF_RADIO:set_channel())) -- test the parameters
	
	-- VHF_AM_RADIO
	local lVHF_AM_RADIO = GetDevice(55)
	WriteToLog('lVHF_AM_RADIO:is_on '..dump(lVHF_AM_RADIO:is_on()))
	WriteToLog('lVHF_AM_RADIO:get_frequency '..dump(lVHF_AM_RADIO:get_frequency()))
	--WriteToLog('lVHF_AM_RADIO:set_frequency '..dump(lVHF_AM_RADIO:set_frequency())) -- test the parameters
	--WriteToLog('lVHF_AM_RADIO:set_modulation '..dump(lVHF_AM_RADIO:set_modulation())) -- test the parameters
	--WriteToLog('lVHF_AM_RADIO:set_channel '..dump(lVHF_AM_RADIO:set_channel())) -- test the parameters
	
	-- VHF_FM_RADIO
	local lVHF_FM_RADIO = GetDevice(56)
	WriteToLog('lVHF_FM_RADIO:is_on '..dump(lVHF_FM_RADIO:is_on()))
	WriteToLog('lVHF_FM_RADIO:get_frequency '..dump(lVHF_FM_RADIO:get_frequency()))
	--WriteToLog('lVHF_FM_RADIO:set_frequency '..dump(lVHF_FM_RADIO:set_frequency())) -- test the parameters
	--WriteToLog('lVHF_FM_RADIO:set_modulation '..dump(lVHF_FM_RADIO:set_modulation())) -- test the parameters
	--WriteToLog('lVHF_FM_RADIO:set_channel '..dump(lVHF_FM_RADIO:set_channel())) -- test the parameters
	
	-- INTERCOM
	local lINTERCOM = GetDevice(58)
	WriteToLog('lINTERCOM:is_communicator_available '..dump(lINTERCOM:is_communicator_available()))
	WriteToLog('lINTERCOM:get_noise_level '..dump(lINTERCOM:get_noise_level()))
	WriteToLog('lINTERCOM:get_signal_level '..dump(lINTERCOM:get_signal_level()))
	--WriteToLog('lINTERCOM:set_communicator '..dump(lINTERCOM:set_communicator())) -- test the parameters
	--WriteToLog('lINTERCOM:set_voip_mode '..dump(lINTERCOM:set_voip_mode())) -- test the parameters
]]
--[[
	local ltmp1 = 0
	for ltmp2 = 1, 73, 1 do
		ltmp1 = GetDevice(ltmp2)
		WriteToLog(ltmp2..': '..dump(ltmp1))
		WriteToLog(ltmp2..' (metatable): '..dump(getmetatable(ltmp1)))
	end
]]
end

-----------------------------
--     Custom functions    --
-----------------------------

function genericRadio(key, value, hardware)
	local lHardware = hardware or 1
	-- Werte werden per Encoder im Bereich von 0.0 bis 2.0 in 0.1 Schritten uebergeben
	-- im jeweiligen Abschnitt muessen die Eingangsdaten auf den Zulaessigen Bereich eingeschraengt werden
	local lRotaryFrequency_1, lRotaryFrequency_2, lVolume, lPreset, lLoad, lSquelch, lManualPreset, lPower, lDevice, lClickAction, lSetFrequency = nil
	local lMainPanelDevice = GetDevice(0)
	local lMaxRadios = 3
	
	if gES_genericRadio == nil then
		gES_genericRadio = 0
	end
	if gES_genericRadioFrequency1 == nil then
		gES_genericRadioFrequency1 = 0.0
	end
	if gES_genericRadioFrequency2 == nil then
		gES_genericRadioFrequency2 = 0.0
	end
	if gES_genericRadioPresetChannel == nil then
		gES_genericRadioPresetChannel = 0.0
	end
	if gES_genericRadioPower == nil then
		gES_genericRadioPower = {}
	end
	if gES_genericRadioPresetManual == nil then
		gES_genericRadioPresetManual = {}
	end
	if gES_genericRadioSquelch == nil then
		gES_genericRadioSquelch = {}
	end

	if key == "3001" then
		gES_genericRadio = tonumber(value)
	end
	if key == "3002" then
		lRotaryFrequency_1 = tonumber(value)
	end
	if key == "3003" then
		lRotaryFrequency_2 = tonumber(value)
	end
	if key == "3004" then
		lVolume = tonumber(value)
	end
	if key == "3005" then
		lPreset = tonumber(value)
	end
	if key == "3006" then
		lLoad = tonumber(value)
	end
	if key == "3007" then
		lSquelch = tonumber(value)
	end
	if key == "3008" then
		lManualPreset = tonumber(value)
	end
	if key == "3009" then
		lPower = tonumber(value)
	end

	if gES_genericRadio > lMaxRadios then
		WriteToLog("Radio Nr. "..gES_genericRadio.." not defined.")
		return
	end

	if gES_genericRadio == 1 then
		-- AN/ARC-164 UHF ###.###
		---------------------------------------------------
		local lDeviceID = 54
		local lUHF_RADIO = GetDevice(lDeviceID)

		-- check status of the radio
		if gES_genericRadioPower[gES_genericRadio] == nil then
			if lUHF_RADIO:is_on() then
				gES_genericRadioPower[gES_genericRadio] = 1.0
			else
				gES_genericRadioPower[gES_genericRadio] = 0.0
			end
		end
		if gES_genericRadioPresetManual[gES_genericRadio] == nil then
			gES_genericRadioPresetManual[gES_genericRadio] = ((math.round(lMainPanelDevice:get_argument_value(167), 1) == 0) and 0 or 1)
		end
		if gES_genericRadioSquelch[gES_genericRadio] == nil then
			gES_genericRadioSquelch[gES_genericRadio] = ((math.round(lMainPanelDevice:get_argument_value(170), 1) == 0) and 1 or 0)
		end

		if lUHF_RADIO:is_on() then
			local lPresetChannel = list_indication(10)
			lPresetChannel = lPresetChannel:gsub("-----------------------------------------", "")
			lPresetChannel = lPresetChannel:gsub("txtPresetChannel", "")
			lPresetChannel = lPresetChannel:gsub("%c", "")

			local lUHF_RADIO_FREQUENCY = math.round(lUHF_RADIO:get_frequency()/1000000 , 3, "floor")

			SendDataHW("3000", string.format("%s%.3f", lPresetChannel, lUHF_RADIO_FREQUENCY), lHardware)
			SendDataHW("3001", string.format("%s", lPresetChannel), lHardware)
			SendDataHW("3002", string.format("%.3f", lUHF_RADIO_FREQUENCY), lHardware)

			if lRotaryFrequency_1 ~= nil and (lRotaryFrequency_1 >= 0.0 and lRotaryFrequency_1 <= 2.0) then

				local lFrequency = StrSplit(lUHF_RADIO_FREQUENCY, "%.")  -- %. um den Punkt als Punkt zu suchen

				if type(lFrequency) == "table" and lFrequency[1] ~= nil then
					lFrequency[1] = tonumber(lFrequency[1])
					if lFrequency[2] == nil then
						lFrequency[2] = 0
					else
						lFrequency[2] = tonumber(lFrequency[2])
						local ltmp = string.format("%.0f", lFrequency[2] / 25)
						lFrequency[2] = ltmp * 25
					end
					if lRotaryFrequency_1 < gES_genericRadioFrequency1 or lRotaryFrequency_1 == 0.0 or lRotaryFrequency_1 == 2.0 then
						lFrequency[1] = lFrequency[1] - 1
						if lFrequency[1] == 219 then
							lFrequency[1] = 314
						end
						gES_genericRadioFrequency1 = lRotaryFrequency_1
					else
						lFrequency[1] = lFrequency[1] + 1
						if lFrequency[1] == 315 then
							lFrequency[1] = 220
						end
						gES_genericRadioFrequency1 = lRotaryFrequency_1
					end

					lFrequency[2] = string.format("%.3f", lFrequency[2] / 1000)
					local ltempFrequency = string.format("%.3f", lFrequency[1] + lFrequency[2])
					ltempFrequency = tonumber(ltempFrequency)
					lSetFrequency = {DeviceID = lDeviceID,
									 Frequency = ltempFrequency * 1000000}

				else
					WriteToLog("1. generic A-10C UHF Radio, don't split frequency: "..lFrequency)
				end
			end

			if lRotaryFrequency_2 ~= nil and (lRotaryFrequency_2 >= 0.0 and lRotaryFrequency_2 <= 2.0) then

				local lFrequency = StrSplit(lUHF_RADIO_FREQUENCY, "%.")

				if type(lFrequency) == "table" and lFrequency[1] ~= nil then
					lFrequency[1] = tonumber(lFrequency[1])
					if lFrequency[2] == nil then
						lFrequency[2] = 0
					else
						lFrequency[2] = tonumber(lFrequency[2])
						local ltmp = string.format("%.0f", lFrequency[2] / 25)
						lFrequency[2] = ltmp * 25
					end
					if lRotaryFrequency_2 < gES_genericRadioFrequency2 or lRotaryFrequency_2 == 0.0 or lRotaryFrequency_2 == 2.0 then
						lFrequency[2] = lFrequency[2] - 25
						if lFrequency[2] == -25 then
							lFrequency[2] = 975
						end
						gES_genericRadioFrequency2 = lRotaryFrequency_2
					else
						lFrequency[2] = lFrequency[2] + 25
						if lFrequency[2] == 1000 then
							lFrequency[2] = 0
						end
						gES_genericRadioFrequency2 = lRotaryFrequency_2
					end

					lFrequency[2] = string.format("%.3f", lFrequency[2] / 1000)
					local ltempFrequency = string.format("%.3f", lFrequency[1] + lFrequency[2])
					ltempFrequency = tonumber(ltempFrequency)
					lSetFrequency = {DeviceID = lDeviceID,
									 Frequency = ltempFrequency * 1000000}

				else
					WriteToLog("2. generic A-10C UHF Radio, don't split frequency: "..lFrequency)
				end
			end
			if lPreset ~= nil and (lPreset >= 0.0 and lPreset <= 1.9) then
				-- Preset 0.0 to 0.95 in 0.05 steps
				lPreset = lPreset / 2
				lClickAction = {DeviceID = lDeviceID,
								ButtonID = 3001,
								Value    = lPreset}
			end

		else
			SendDataHW("3000", "-", lHardware)
			SendDataHW("3001", "-", lHardware)
			SendDataHW("3002", "-", lHardware)
		end
		
		if lVolume ~= nil and (lVolume >= 0.0 and lVolume <= 2.0) then
			lVolume = lVolume / 2
			lClickAction = {DeviceID = lDeviceID,
							ButtonID = 3011,
							Value    = lVolume}
		end
		if lLoad ~= nil and (lLoad == 0.0 or lLoad <= 1.0) then
			lClickAction = {DeviceID = lDeviceID,
							ButtonID = 3015,
							Value    = lLoad}
		end
		if lSquelch ~= nil and (lSquelch == 0.0 or lSquelch <= 1.0) then
			if lSquelch == 1.0 and gES_genericRadioSquelch[gES_genericRadio] == 1.0 then
				-- Squelch off
				lSquelch = 1.0
				gES_genericRadioSquelch[gES_genericRadio] = 0
			elseif lSquelch == 1.0 and gES_genericRadioSquelch[gES_genericRadio] == 0 then
				-- Squelch on
				lSquelch = 0.0
				gES_genericRadioSquelch[gES_genericRadio] = 1.0
			end
			lClickAction = {DeviceID = lDeviceID,
							ButtonID = 3010,
							Value    = lSquelch}
		end
		if lManualPreset ~= nil and (lManualPreset == 0.0 or lManualPreset <= 1.0) then
			if lManualPreset == 1.0 and gES_genericRadioPresetManual[gES_genericRadio] == 1.0 then
				-- Manual
				lManualPreset = 0.0
				gES_genericRadioPresetManual[gES_genericRadio] = 0
			elseif lManualPreset == 1.0 and gES_genericRadioPresetManual[gES_genericRadio] == 0 then
				-- Preset
				lManualPreset = 0.1
				gES_genericRadioPresetManual[gES_genericRadio] = 1.0
			end
			lClickAction = {DeviceID = lDeviceID,
							ButtonID = 3007,
							Value    = lManualPreset}
		end
		if lPower ~= nil and (lPower == 0.0 or lPower <= 1.0) then
			if lPower == 1.0 and gES_genericRadioPower[gES_genericRadio] == 1.0 then
				-- Power off
				lPower = 0.0
				gES_genericRadioPower[gES_genericRadio] = 0
			elseif lPower == 1.0 and gES_genericRadioPower[gES_genericRadio] == 0 then
				--Power on
				lPower = 0.1
				gES_genericRadioPower[gES_genericRadio] = 1.0
			end
			lClickAction = {DeviceID = lDeviceID,
							ButtonID = 3008,
							Value    = lPower}
		end

	elseif gES_genericRadio == 2 then
		-- AN/ARC-186(V) VHF AM ###.###
		---------------------------------------------------
		local lDeviceID = 55
		local lVHF_AM_RADIO = GetDevice(lDeviceID)

		-- check status of the radio
		if gES_genericRadioPower[gES_genericRadio] == nil then
			if lVHF_AM_RADIO:is_on() then
				gES_genericRadioPower[gES_genericRadio] = 1.0
			else
				gES_genericRadioPower[gES_genericRadio] = 0.0
			end
		end
		if gES_genericRadioPresetManual[gES_genericRadio] == nil then
			gES_genericRadioPresetManual[gES_genericRadio] = ((math.round(lMainPanelDevice:get_argument_value(135), 1) == 0.1) and 1 or 0)
		end
		if gES_genericRadioSquelch[gES_genericRadio] == nil then
			gES_genericRadioSquelch[gES_genericRadio] = ((math.round(lMainPanelDevice:get_argument_value(134), 1) == 1.0) and 0 or 1)
		end

		local lVHF_AM_RADIO_PRESET = {[0.0]="01",[0.01]="02",[0.02]="03",[0.03]="04",[0.04]="05",[0.05]="06",[0.06]="07",[0.07]="08",[0.08]="09",[0.09]="10",[0.10]="11",[0.11]="12",[0.12]="13",[0.13]="14",[0.14]="15",[0.15]="16",[0.16]="17",[0.17]="18",[0.18]="19",[0.19]="20",[0.20]="01"}
		local lVHF_AM_RADIO_FREQUENCY = math.round(lVHF_AM_RADIO:get_frequency()/1000000 , 3, "floor")
		
		local lPresetChannel = math.round(lMainPanelDevice:get_argument_value(137), 2)
		
		SendDataHW("3000", string.format("%s%.3f", lVHF_AM_RADIO_PRESET[lPresetChannel], lVHF_AM_RADIO_FREQUENCY), lHardware)
		SendDataHW("3001", string.format("%s", lVHF_AM_RADIO_PRESET[lPresetChannel]), lHardware)
		SendDataHW("3002", string.format("%.3f", lVHF_AM_RADIO_FREQUENCY), lHardware)
		
		if lRotaryFrequency_1 ~= nil and (lRotaryFrequency_1 >= 0.0 and lRotaryFrequency_1 <= 2.0) then

			local lFrequency = StrSplit(lVHF_AM_RADIO_FREQUENCY, "%.")

			if type(lFrequency) == "table" and lFrequency[1] ~= nil then
				lFrequency[1] = tonumber(lFrequency[1])
				if lFrequency[2] == nil then
					lFrequency[2] = 0
				else
					lFrequency[2] = tonumber(lFrequency[2])
					local ltmp = string.format("%.0f", lFrequency[2] / 25)
					lFrequency[2] = ltmp * 25
				end
				if lRotaryFrequency_1 < gES_genericRadioFrequency1 or lRotaryFrequency_1 == 0.0 or lRotaryFrequency_1 == 2.0 then
					lFrequency[1] = lFrequency[1] - 1
					if lFrequency[1] == 29 then
						lFrequency[1] = 159
					end
					gES_genericRadioFrequency1 = lRotaryFrequency_1
				else
					lFrequency[1] = lFrequency[1] + 1
					if lFrequency[1] == 160 then
						lFrequency[1] = 30
					end
					gES_genericRadioFrequency1 = lRotaryFrequency_1
				end
				
				lFrequency[2] = string.format("%.3f", lFrequency[2] / 1000)
				local ltempFrequency = string.format("%.3f", lFrequency[1] + lFrequency[2])
				ltempFrequency = tonumber(ltempFrequency)
				lSetFrequency = {DeviceID = lDeviceID,
				                 Frequency = ltempFrequency * 1000000}

			else
				WriteToLog("1. generic A-10C VHF AM Radio, don't split frequency: "..lFrequency)
			end
		end

		if lRotaryFrequency_2 ~= nil and (lRotaryFrequency_2 >= 0.0 and lRotaryFrequency_2 <= 2.0) then

			local lFrequency = StrSplit(lVHF_AM_RADIO_FREQUENCY, "%.")

			if type(lFrequency) == "table" and lFrequency[1] ~= nil then
				lFrequency[1] = tonumber(lFrequency[1])
				if lFrequency[2] == nil then
					lFrequency[2] = 0
				else
					lFrequency[2] = tonumber(lFrequency[2])
					local ltmp = string.format("%.0f", lFrequency[2] / 25)
					lFrequency[2] = ltmp * 25
				end
				if lRotaryFrequency_2 < gES_genericRadioFrequency2 or lRotaryFrequency_2 == 0.0 or lRotaryFrequency_2 == 2.0 then
					lFrequency[2] = lFrequency[2] - 25
					if lFrequency[2] == -25 then
						lFrequency[2] = 975
					end
					gES_genericRadioFrequency2 = lRotaryFrequency_2
				else
					lFrequency[2] = lFrequency[2] + 25
					if lFrequency[2] == 1000 then
						lFrequency[2] = 0
					end
					gES_genericRadioFrequency2 = lRotaryFrequency_2
				end
				
				lFrequency[2] = string.format("%.3f", lFrequency[2] / 1000)
				local ltempFrequency = string.format("%.3f", lFrequency[1] + lFrequency[2])
				ltempFrequency = tonumber(ltempFrequency)
				lSetFrequency = {DeviceID = lDeviceID,
				                 Frequency = ltempFrequency * 1000000}

			else
				WriteToLog("2. generic A-10C VHF AM Radio, don't split frequency: "..lFrequency)
			end
		end
		if lVolume ~= nil and (lVolume >= 0.0 and lVolume <= 2.0) then
			lVolume = lVolume / 2
			lClickAction = {DeviceID = lDeviceID,
							ButtonID = 3005,
							Value    = lVolume}
		end
		if lPreset ~= nil and (lPreset >= 0.0 and lPreset <= 2.0) then
			-- Preset 0.0 to 0.20 in 0.01 steps
			if lPreset < gES_genericRadioPresetChannel or lPreset == 0.0 or lPreset == 2.0 then
				lClickAction = {DeviceID = lDeviceID,
								ButtonID = 3001,
								Value    = 0.01}
				gES_genericRadioPresetChannel = lPreset
			else
				lClickAction = {DeviceID = lDeviceID,
							ButtonID = 3002,
							Value    = -0.01}
				gES_genericRadioPresetChannel = lPreset
			end
		end
		if lLoad ~= nil and (lLoad == 0.0 or lLoad <= 1.0) then
			lClickAction = {DeviceID = lDeviceID,
							ButtonID = 3006,
							Value    = lLoad}
		end
		if lSquelch ~= nil and (lSquelch == 0.0 or lSquelch <= 1.0) then
			if lSquelch == 1.0 and gES_genericRadioSquelch[gES_genericRadio] == 1.0 then
				-- Squelch off
				lSquelch = -1.0
				gES_genericRadioSquelch[gES_genericRadio] = 0
			elseif lSquelch == 1.0 and gES_genericRadioSquelch[gES_genericRadio] == 0 then
				-- Squelch on
				lSquelch = 0.0
				gES_genericRadioSquelch[gES_genericRadio] = 1.0
			end
			lClickAction = {DeviceID = lDeviceID,
							ButtonID = 3008,
							Value    = lSquelch}
		end
		if lManualPreset ~= nil and (lManualPreset == 0.0 or lManualPreset <= 1.0) then
			if lManualPreset == 1.0 and gES_genericRadioPresetManual[gES_genericRadio] == 1.0 then
				-- Manual on
				lManualPreset = 0.2
				gES_genericRadioPresetManual[gES_genericRadio] = 0
			elseif lManualPreset == 1.0 and gES_genericRadioPresetManual[gES_genericRadio] == 0 then
				-- Preset on
				lManualPreset = 0.3
				gES_genericRadioPresetManual[gES_genericRadio] = 1.0
			end
			lClickAction = {DeviceID = lDeviceID,
							ButtonID = 3004,
							Value    = lManualPreset}
		end
		if lPower ~= nil and (lPower == 0.0 or lPower <= 1.0) then
			if lPower == 1.0 and gES_genericRadioPower[gES_genericRadio] == 1.0 then
				-- Power off
				lPower = 0.0
				gES_genericRadioPower[gES_genericRadio] = 0
			elseif lPower == 1.0 and gES_genericRadioPower[gES_genericRadio] == 0 then
				-- Power on
				lPower = 0.1
				gES_genericRadioPower[gES_genericRadio] = 1.0
			end
			lClickAction = {DeviceID = lDeviceID,
							ButtonID = 3003,
							Value    = lPower}
		end

	elseif gES_genericRadio == 3 then
		-- AN/ARC-186(V) VHF FM ##.###
		-------------------------------------------------
		local lDeviceID = 56
		local lVHF_FM_RADIO = GetDevice(lDeviceID)

		-- check status of the radio
		if gES_genericRadioPower[gES_genericRadio] == nil then
			if lVHF_FM_RADIO:is_on() then
				gES_genericRadioPower[gES_genericRadio] = 1.0
			else
				gES_genericRadioPower[gES_genericRadio] = 0.0
			end
		end
		if gES_genericRadioPresetManual[gES_genericRadio] == nil then
			gES_genericRadioPresetManual[gES_genericRadio] = ((math.round(lMainPanelDevice:get_argument_value(149), 1) == 0.1) and 1 or 0)
		end
		if gES_genericRadioSquelch[gES_genericRadio] == nil then
			gES_genericRadioSquelch[gES_genericRadio] = ((math.round(lMainPanelDevice:get_argument_value(148), 1) == 1.0) and 0 or 1)
		end

		local lVHF_FM_RADIO_Frequency = math.round(lVHF_FM_RADIO:get_frequency()/1000000 , 3, "floor")
		if lVHF_FM_RADIO_Frequency > 99.999 then
			lVHF_FM_RADIO_Frequency = string.format("%.3f", lVHF_FM_RADIO_Frequency)
		else
			lVHF_FM_RADIO_Frequency = string.format("0%.3f", lVHF_FM_RADIO_Frequency)
		end
		-- Preset is buggy
		local lVHF_FM_RADIO_PRESET = {[0.0]="01",[0.01]="02",[0.02]="03",[0.03]="04",[0.04]="05",[0.05]="06",[0.06]="07",[0.07]="08",[0.08]="09",[0.09]="10",[0.10]="11",[0.11]="12",[0.12]="13",[0.13]="14",[0.14]="15",[0.15]="16",[0.16]="17",[0.17]="18",[0.18]="19",[0.19]="20",[0.20]="01"}

		local lPresetChannel = math.round(lMainPanelDevice:get_argument_value(151), 2, "ceil")

		SendDataHW("3000", string.format("%s%s", lVHF_FM_RADIO_PRESET[lPresetChannel], lVHF_FM_RADIO_Frequency), lHardware)
		SendDataHW("3001", string.format("%s", lVHF_FM_RADIO_PRESET[lPresetChannel]), lHardware)
		SendDataHW("3002", string.format("%s", lVHF_FM_RADIO_Frequency), lHardware)

		if lRotaryFrequency_1 ~= nil and (lRotaryFrequency_1 >= 0.0 and lRotaryFrequency_1 <= 2.0) then

			local lFrequency = StrSplit(lVHF_FM_RADIO_Frequency, "%.")

			if type(lFrequency) == "table" and lFrequency[1] ~= nil then
				lFrequency[1] = tonumber(lFrequency[1])
				if lFrequency[2] == nil then
					lFrequency[2] = 0
				else
					lFrequency[2] = tonumber(lFrequency[2])
					local ltmp = string.format("%.0f", lFrequency[2] / 25)
					lFrequency[2] = ltmp * 25
				end
				if lRotaryFrequency_1 < gES_genericRadioFrequency1 or lRotaryFrequency_1 == 0.0 or lRotaryFrequency_1 == 2.0 then
					lFrequency[1] = lFrequency[1] - 1
					if lFrequency[1] == 29 then
						lFrequency[1] = 76
					end
					gES_genericRadioFrequency1 = lRotaryFrequency_1
				else
					lFrequency[1] = lFrequency[1] + 1
					if lFrequency[1] == 77 then
						lFrequency[1] = 30
					end
					gES_genericRadioFrequency1 = lRotaryFrequency_1
				end
				
				lFrequency[2] = string.format("%.3f", lFrequency[2] / 1000)
				local ltempFrequency = string.format("%.3f", lFrequency[1] + lFrequency[2])
				ltempFrequency = tonumber(ltempFrequency)
				lSetFrequency = {DeviceID = lDeviceID,
				                 Frequency = ltempFrequency * 1000000}

			else
				WriteToLog("1. generic A-10C VHF FM Radio, don't split frequency: "..lFrequency)
			end
		end

		if lRotaryFrequency_2 ~= nil and (lRotaryFrequency_2 >= 0.0 and lRotaryFrequency_2 <= 2.0) then

			local lFrequency = StrSplit(lVHF_FM_RADIO_Frequency, "%.")

			if type(lFrequency) == "table" and lFrequency[1] ~= nil then
				lFrequency[1] = tonumber(lFrequency[1])
				if lFrequency[2] == nil then
					lFrequency[2] = 0
				else
					lFrequency[2] = tonumber(lFrequency[2])
					local ltmp = string.format("%.0f", lFrequency[2] / 25)
					lFrequency[2] = ltmp * 25
				end
				if lRotaryFrequency_2 < gES_genericRadioFrequency2 or lRotaryFrequency_2 == 0.0 or lRotaryFrequency_2 == 2.0 then
					lFrequency[2] = lFrequency[2] - 25
					if lFrequency[2] == -25 then
						lFrequency[2] = 975
					end
					gES_genericRadioFrequency2 = lRotaryFrequency_2
				else
					lFrequency[2] = lFrequency[2] + 25
					if lFrequency[2] == 1000 then
						lFrequency[2] = 0
					end
					gES_genericRadioFrequency2 = lRotaryFrequency_2
				end
				
				lFrequency[2] = string.format("%.3f", lFrequency[2] / 1000)
				local ltempFrequency = string.format("%.3f", lFrequency[1] + lFrequency[2])
				ltempFrequency = tonumber(ltempFrequency)
				lSetFrequency = {DeviceID = lDeviceID,
				                 Frequency = ltempFrequency * 1000000}

			else
				WriteToLog("2. generic A-10C VHF FM Radio, don't split frequency: "..lFrequency)
			end
		end
		if lVolume ~= nil and (lVolume >= 0.0 and lVolume <= 2.0) then
			lVolume = lVolume / 2
			lClickAction = {DeviceID = lDeviceID,
							ButtonID = 3005,
							Value    = lVolume}
		end
		if lPreset ~= nil and (lPreset >= 0.0 and lPreset <= 2.0) then
			-- Preset 0.0 to 0.20 in 0.01 steps
			if lPreset < gES_genericRadioPresetChannel or lPreset == 0.0 or lPreset == 2.0 then
				lClickAction = {DeviceID = lDeviceID,
								ButtonID = 3001,
								Value    = 0.01}
				gES_genericRadioPresetChannel = lPreset
			else
				lClickAction = {DeviceID = lDeviceID,
							ButtonID = 3002,
							Value    = -0.01}
				gES_genericRadioPresetChannel = lPreset
			end
		end
		if lLoad ~= nil and (lLoad == 0.0 or lLoad <= 1.0) then
			lClickAction = {DeviceID = lDeviceID,
							ButtonID = 3006,
							Value    = lLoad}
		end
		if lSquelch ~= nil and (lSquelch == 0.0 or lSquelch <= 1.0) then
			if lSquelch == 1.0 and gES_genericRadioSquelch[gES_genericRadio] == 1.0 then
				-- Squelch off
				lSquelch = -1.0
				gES_genericRadioSquelch[gES_genericRadio] = 0
			elseif lSquelch == 1.0 and gES_genericRadioSquelch[gES_genericRadio] == 0 then
				-- Squelch on
				lSquelch = 0.0
				gES_genericRadioSquelch[gES_genericRadio] = 1.0
			end
			lClickAction = {DeviceID = lDeviceID,
							ButtonID = 3008,
							Value    = lSquelch}
		end
		if lManualPreset ~= nil and (lManualPreset == 0.0 or lManualPreset <= 1.0) then
			if lManualPreset == 1.0 and gES_genericRadioPresetManual[gES_genericRadio] == 1.0 then
				-- Manual on
				lManualPreset = 0.2
				gES_genericRadioPresetManual[gES_genericRadio] = 0
			elseif lManualPreset == 1.0 and gES_genericRadioPresetManual[gES_genericRadio] == 0 then
				-- Preset on
				lManualPreset = 0.3
				gES_genericRadioPresetManual[gES_genericRadio] = 1.0
			end
			lClickAction = {DeviceID = lDeviceID,
							ButtonID = 3004,
							Value    = lManualPreset}
		end
		if lPower ~= nil and (lPower == 0.0 or lPower <= 1.0) then
			if lPower == 1.0 and gES_genericRadioPower[gES_genericRadio] == 1.0 then
				-- Power off
				lPower = 0.0
				gES_genericRadioPower[gES_genericRadio] = 0
			elseif lPower == 1.0 and gES_genericRadioPower[gES_genericRadio] == 0 then
				-- Power on
				lPower = 0.1
				gES_genericRadioPower[gES_genericRadio] = 1.0
			end
			lClickAction = {DeviceID = lDeviceID,
							ButtonID = 3003,
							Value    = lPower}
		end

	else
		SendDataHW("3000", "-", lHardware)
		SendDataHW("3001", "-", lHardware)
		SendDataHW("3002", "-", lHardware)
		SendDataHW("3010", 0, lHardware)
		SendDataHW("3011", 0, lHardware)
		SendDataHW("3012", 0, lHardware)
		return
	end

	SendDataHW("3010", gES_genericRadioPower[gES_genericRadio], lHardware)
	SendDataHW("3011", gES_genericRadioPresetManual[gES_genericRadio], lHardware)
	SendDataHW("3012", gES_genericRadioSquelch[gES_genericRadio], lHardware)

	if lClickAction ~= nil then
		lDevice = GetDevice(lClickAction.DeviceID)
		if type(lDevice) == "table" then
			--WriteToLog("GetDevice("..lClickAction.DeviceID.."):performClickableAction("..lClickAction.ButtonID..", "..lClickAction.Value..") ")
			lDevice:performClickableAction(lClickAction.ButtonID, lClickAction.Value)
		end
	elseif lSetFrequency ~= nil then
		lDevice = GetDevice(lSetFrequency.DeviceID)
		if type(lDevice) == "table" and lDevice:is_on() then
			--WriteToLog("GetDevice("..lSetFrequency.DeviceID.."):set_frequency("..lSetFrequency.Frequency..") ")
			lDevice:set_frequency(lSetFrequency.Frequency)
		else
			WriteToLog("GetDevice("..lSetFrequency.DeviceID..") is no table or Radio is not on")
		end
	end
end