SaffronPokecenter_Script:
	call Serial_TryEstablishingExternallyClockedConnection
	jp EnableAutoTextBoxDrawing

SaffronPokecenter_TextPointers:
	def_text_pointers
	dw_const SaffronPokecenterNurseText,            TEXT_SAFFRONPOKECENTER_NURSE
	dw_const SaffronPokecenterBeautyText,           TEXT_SAFFRONPOKECENTER_BEAUTY
	dw_const SaffronPokecenterGentlemanText,        TEXT_SAFFRONPOKECENTER_GENTLEMAN
	dw_const SaffronPokecenterLinkReceptionistText, TEXT_SAFFRONPOKECENTER_LINK_RECEPTIONIST
	dw_const SaffronPokecenterChanseyText,          TEXT_SAFFRONPOKECENTER_CHANSEY
	dw_const SaffronPokecenterTraderText,           TEXT_SAFFRONPOKECENTER_TRADER
	dw_const SaffronPokecenterTradeText,           TEXT_SAFFRONPOKECENTER_TRADE

SaffronPokecenterNurseText:
	script_pokecenter_nurse

SaffronPokecenterBeautyText:
	text_far _SaffronPokecenterBeautyText
	text_end

SaffronPokecenterGentlemanText:
	text_far _SaffronPokecenterGentlemanText
	text_end

SaffronPokecenterLinkReceptionistText:
	script_cable_club_receptionist

SaffronPokecenterChanseyText:
	text_asm
	callfar PokecenterChanseyText
	jp TextScriptEnd

SaffronPokecenterTraderText:
	text_asm
	ld a, TRADE_WITH_SELF
	ld [wWhichTrade], a
	predef DoInGameTradeDialogue
	jp TextScriptEnd

SaffronPokecenterTradeText:
	text_asm
	CheckEvent EVENT_PLAYER_IS_CHAMPION
	jp z, .NotReady
	ld a, TRADE_FOR_JAMES
	ld [wWhichTrade], a
	predef DoInGameTradeDialogue
.NotReady:
	text_far _SaffronPokecenterTradeText
	text_end
jp TextScriptEnd
