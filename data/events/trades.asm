TradeMons:
; entries correspond to TRADE_FOR_* constants
	table_width 3 + NAME_LENGTH
	; give mon, get mon, dialog id, nickname
	; The two instances of TRADE_DIALOGSET_EVOLUTION are a leftover
	; from the Japanese Blue trades, which used species that evolve.
	; TRADE_DIALOGSET_EVOLUTION did not refer to evolution in Japanese
	; Red/Green. Japanese Blue changed _AfterTrade2Text to say your Pokémon
	; "went and evolved" and also changed the trades to match. English
	; Red/Blue uses the original JP Red/Green trades but with the JP Blue
	; post-trade text.
	db LICKITUNG,  DUGTRIO,    TRADE_DIALOGSET_CASUAL,    "GURIO@@@@@@"
	db CLEFAIRY,   MR_MIME,    TRADE_DIALOGSET_CASUAL,    "MILES@@@@@@"
	db NIDOQUEEN,  JYNX,       TRADE_DIALOGSET_HAPPY,     "ROUGELA@@@@" ; jynx
	db KANGASKHAN, MUK,        TRADE_DIALOGSET_CASUAL,    "STICKY@@@@@"
	db POLIWRATH,  ELECTABUZZ, TRADE_DIALOGSET_HAPPY,     "ELEBOO@@@@@" ; electabuzz
	db TANGELA,    PARASECT,   TRADE_DIALOGSET_CASUAL,    "SPIKE@@@@@@"
	db VILEPLUME,  MAGMAR,     TRADE_DIALOGSET_HAPPY,     "BOOBER@@@@@" ; magmar
	db GOLDUCK,    RHYDON,     TRADE_DIALOGSET_EVOLUTION, "BUFFY@@@@@@"
	db GROWLITHE,  DEWGONG,    TRADE_DIALOGSET_HAPPY,     "CEZANNE@@@@"
	db CUBONE,     MACHOKE,    TRADE_DIALOGSET_HAPPY,     "RICKY@@@@@@"
	db NO_MON,     NO_MON,     TRADE_DIALOGSET_SELF,      "Unseen@@@@@" ; trader
	db MACHAMP,    EKANS,      TRADE_DIALOGSET_CASUAL,    "JESSIE@@@@@" ; rocket
	db ALAKAZAM,   MEOWTH,     TRADE_DIALOGSET_CASUAL,    "ZIGGY@@@@@@" ; rocket
	db GOLEM,      KOFFING,    TRADE_DIALOGSET_CASUAL,    "JAMES@@@@@@" ; rocket
	db BUTTERFREE, WEEDLE,     TRADE_DIALOGSET_HAPPY,     "STINGER@@@@" ; extra
	db JOLTEON,    RAICHU,     TRADE_DIALOGSET_HAPPY,     "RAICHUCA@@@" ; extra

	assert_table_length NUM_NPC_TRADES
