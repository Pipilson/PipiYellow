PrizeDifferentMenuPtrs:
	dw PrizeMenuMon1Entries, PrizeMenuMon1Cost
	dw PrizeMenuMon2Entries, PrizeMenuMon2Cost
	dw PrizeMenuTMsEntries,  PrizeMenuTMsCost

PrizeMenuMon1Entries:
	db ABRA
	db VULPIX
	db WIGGLYTUFF
	db "@"

PrizeMenuMon1Cost:
	bcd2 100
	bcd2 500
	bcd2 1200
	db "@"

PrizeMenuMon2Entries:
	db SCYTHER
	db PINSIR
	db PORYGON
	db "@"

PrizeMenuMon2Cost:
	bcd2 3000
	bcd2 3000
	bcd2 5000
	db "@"

PrizeMenuTMsEntries:
	db TM_DRAGON_RAGE
	db TM_HYPER_BEAM
	db TM_SUBSTITUTE
	db "@"

PrizeMenuTMsCost:
	bcd2 1500
	bcd2 2500
	bcd2 4000
	db "@"
