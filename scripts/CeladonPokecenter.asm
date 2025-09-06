CeladonPokecenter_Script:
	call Serial_TryEstablishingExternallyClockedConnection
	jp EnableAutoTextBoxDrawing

CeladonPokecenter_TextPointers:
	def_text_pointers
	dw_const CeladonPokecenterNurseText,            TEXT_CELADONPOKECENTER_NURSE
	dw_const CeladonPokecenterGentlemanText,        TEXT_CELADONPOKECENTER_GENTLEMAN
	dw_const CeladonPokecenterBeautyText,           TEXT_CELADONPOKECENTER_BEAUTY
	dw_const CeladonPokecenterLinkReceptionistText, TEXT_CELADONPOKECENTER_LINK_RECEPTIONIST
	dw_const CeladonPokecenterChanseyText,          TEXT_CELADONPOKECENTER_CHANSEY
	dw_const CeladonPokecenterTraderText,           TEXT_CELADONPOKECENTER_TRADER

CeladonPokecenterLinkReceptionistText:
	script_cable_club_receptionist

CeladonPokecenterNurseText:
	script_pokecenter_nurse

CeladonPokecenterGentlemanText:
	text_far _CeladonPokecenterGentlemanText
	text_end

CeladonPokecenterBeautyText:
	text_far _CeladonPokecenterBeautyText
	text_end

CeladonPokecenterChanseyText:
	text_asm
	callfar PokecenterChanseyText
	jp TextScriptEnd

CeladonPokecenterTraderText:
	text_asm
	ld a, TRADE_WITH_SELF
	ld [wWhichTrade], a
	predef DoInGameTradeDialogue
	jp TextScriptEnd
