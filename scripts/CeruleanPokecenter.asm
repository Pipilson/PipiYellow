CeruleanPokecenter_Script:
	call Serial_TryEstablishingExternallyClockedConnection
	jp EnableAutoTextBoxDrawing

CeruleanPokecenter_TextPointers:
	def_text_pointers
	dw_const CeruleanPokecenterNurseText,            TEXT_CERULEANPOKECENTER_NURSE
	dw_const CeruleanPokecenterSuperNerdText,        TEXT_CERULEANPOKECENTER_SUPER_NERD
	dw_const CeruleanPokecenterGentlemanText,        TEXT_CERULEANPOKECENTER_GENTLEMAN
	dw_const CeruleanPokecenterLinkReceptionistText, TEXT_CERULEANPOKECENTER_LINK_RECEPTIONIST
	dw_const CeruleanPokecenterChanseyText,          TEXT_CERULEANPOKECENTER_CHANSEY
	dw_const CeruleanPokecenterTraderText,           TEXT_CERULEANPOKECENTER_TRADER

CeruleanPokecenterLinkReceptionistText:
	script_cable_club_receptionist

CeruleanPokecenterNurseText:
	script_pokecenter_nurse

CeruleanPokecenterSuperNerdText:
	text_far _CeruleanPokecenterSuperNerdText
	text_end

CeruleanPokecenterGentlemanText:
	text_far _CeruleanPokecenterGentlemanText
	text_end

CeruleanPokecenterChanseyText:
	text_asm
	callfar PokecenterChanseyText
	jp TextScriptEnd

CeruleanPokecenterTraderText:
	text_asm
	ld a, TRADE_WITH_SELF
	ld [wWhichTrade], a
	predef DoInGameTradeDialogue
	jp TextScriptEnd
