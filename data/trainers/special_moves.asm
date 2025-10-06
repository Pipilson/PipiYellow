; Yellow entry format:
;	db trainerclass, trainerid
;	repeat { db partymon location, partymon move, move id }
;	db 0

SpecialTrainerMoves:
	db BUG_CATCHER, 15
	db 2, 2, TACKLE
	db 2, 3, STRING_SHOT
	db 0

	db YOUNGSTER, 14
	db 1, 4, FISSURE
	db 0

	db BROCK, 1
	db 2, 3, BIND
	db 2, 4, BIDE
	db 0

	db BROCK, 2
	db 1, 1, ROCK_SLIDE
	db 1, 2, EARTHQUAKE
	db 1, 3, BODY_SLAM
	db 1, 4, HARDEN
	db 2, 1, SURF
	db 2, 2, ICE_BEAM
	db 2, 3, SUBMISSION
	db 2, 4, LEER
	db 3, 1, EARTHQUAKE
	db 3, 2, ROCK_SLIDE
	db 3, 3, BODY_SLAM
	db 3, 4, THUNDERBOLT
	db 4, 1, FLY
	db 4, 2, BITE
	db 4, 3, FIRE_BLAST
	db 4, 4, TOXIC
	db 5, 1, SURF
	db 5, 2, ABSORB
	db 5, 3, ICE_BEAM
	db 5, 4, SLASH
	db 6, 1, ROCK_SLIDE
	db 6, 2, EARTHQUAKE
	db 6, 3, BODY_SLAM
	db 6, 4, FIRE_BLAST
	db 0

	db MISTY, 1
	db 2, 4, BUBBLEBEAM
	db 0

	db MISTY, 2
	db 1, 1, SURF
	db 1, 2, ACID
	db 1, 3, ICE_BEAM
	db 1, 4, MEGA_DRAIN
	db 2, 1, HYDRO_PUMP
	db 2, 2, BODY_SLAM
	db 2, 3, EARTHQUAKE
	db 2, 4, SUBMISSION
	db 3, 1, SURF
	db 3, 2, ICE_BEAM
	db 3, 3, BITE
	db 3, 4, QUICK_ATTACK
	db 4, 1, SURF
	db 4, 2, ICE_BEAM
	db 4, 3, CONFUSE_RAY
	db 4, 4, REST
	db 5, 1, HYDRO_PUMP
	db 5, 2, HYPER_BEAM
	db 5, 3, THUNDER
	db 5, 4, FIRE_BLAST
	db 6, 1, HYDRO_PUMP
	db 6, 2, PSYCHIC_M
	db 6, 3, THUNDERBOLT
	db 6, 4, RECOVER
	db 0

	db LT_SURGE, 1
	db 1, 1, THUNDERBOLT
	db 1, 2, MEGA_PUNCH
	db 1, 3, MEGA_KICK
	db 1, 4, GROWL
	db 0

	db LT_SURGE, 2
	db 1, 1, THUNDERBOLT
	db 1, 2, DOUBLE_KICK
	db 1, 3, SAND_ATTACK
	db 1, 4, THUNDER_WAVE
	db 2, 1, THUNDERBOLT
	db 2, 2, SUBMISSION
	db 2, 3, BODY_SLAM
	db 2, 4, PSYCHIC_M
	db 3, 1, THUNDER
	db 3, 2, BODY_SLAM
	db 3, 3, EARTHQUAKE
	db 3, 4, ICE_BEAM
	db 4, 1, THUNDERBOLT
	db 4, 2, SWIFT
	db 4, 3, REFLECT
	db 4, 4, REST
	db 5, 1, THUNDER
	db 5, 2, THUNDERBOLT
	db 5, 3, SWIFT
	db 5, 4, DOUBLE_TEAM
	db 6, 1, THUNDERBOLT
	db 6, 2, BODY_SLAM
	db 6, 3, SUBMISSION
	db 6, 4, THUNDER_WAVE
	db 0

	db ERIKA, 1
	db 1, 3, MEGA_DRAIN
	db 2, 1, RAZOR_LEAF
	db 3, 1, PETAL_DANCE
	db 0

	db ERIKA, 2
	db 1, 1, MEGA_DRAIN
	db 1, 2, LEECH_LIFE
	db 1, 3, GROWTH
	db 1, 4, SPORE
	db 2, 1, RAZOR_LEAF
	db 2, 2, ACID
	db 2, 3, BODY_SLAM
	db 2, 4, REFLECT
	db 3, 1, PETAL_DANCE
	db 3, 2, ACID
	db 3, 3, BODY_SLAM
	db 3, 4, STUN_SPORE
	db 4, 1, MEGA_DRAIN
	db 4, 2, BIND
	db 4, 3, GROWTH
	db 4, 4, SWORDS_DANCE
	db 5, 1, SOLARBEAM
	db 5, 2, BODY_SLAM
	db 5, 3, TOXIC
	db 5, 4, LEECH_SEED
	db 6, 1, SOLARBEAM
	db 6, 2, PSYCHIC_M
	db 6, 3, EGG_BOMB
	db 6, 4, SLEEP_POWDER
	db 0

	db KOGA, 1
	db 1, 1, TOXIC
	db 1, 2, TACKLE
	db 2, 1, TOXIC
	db 2, 3, SUPERSONIC
	db 3, 1, TOXIC
	db 3, 2, DOUBLE_EDGE
	db 4, 1, LEECH_LIFE
	db 4, 2, DOUBLE_TEAM
	db 4, 3, PSYCHIC_M
	db 4, 4, TOXIC
	db 0

	db KOGA, 2
	db 1, 1, MEGA_DRAIN
	db 1, 2, WING_ATTACK
	db 1, 3, CONFUSE_RAY
	db 1, 4, DOUBLE_TEAM
	db 2, 1, SURF
	db 2, 2, ACID
	db 2, 3, WRAP
	db 2, 4, TOXIC
	db 3, 1, SLUDGE
	db 3, 2, FIRE_BLAST
	db 3, 3, THUNDER
	db 3, 4, SMOKESCREEN
	db 4, 1, RAZOR_LEAF
	db 4, 2, ACID
	db 4, 3, GROWTH
	db 4, 4, TOXIC
	db 5, 1, SLUDGE
	db 5, 2, REST
	db 5, 3, ACID_ARMOR
	db 5, 4, MINIMIZE
	db 6, 1, MEGA_DRAIN
	db 6, 2, PSYCHIC_M
	db 6, 3, SUBSTITUTE
	db 6, 4, DOUBLE_TEAM
	db 0

	db BLAINE, 1
	db 1, 1, FLAMETHROWER
	db 1, 4, CONFUSE_RAY
	db 3, 1, FLAMETHROWER
	db 3, 2, FIRE_BLAST
	db 3, 3, REFLECT
	db 0

	db BLAINE, 2
	db 1, 1, FLAMETHROWER
	db 1, 2, SMOG
	db 1, 3, SMOKESCREEN
	db 1, 4, CONFUSE_RAY
	db 2, 1, FLAMETHROWER
	db 2, 2, BODY_SLAM
	db 2, 3, QUICK_ATTACK
	db 2, 4, SAND_ATTACK
	db 3, 1, FLAMETHROWER
	db 3, 2, FLY
	db 3, 3, SLASH
	db 3, 4, EARTHQUAKE
	db 4, 1, FIRE_BLAST
	db 4, 2, STOMP
	db 4, 3, HYPER_BEAM
	db 4, 4, AGILITY
	db 5, 1, FLAMETHROWER
	db 5, 2, DIG
	db 5, 3, SWIFT
	db 5, 4, CONFUSE_RAY
	db 6, 1, FIRE_BLAST
	db 6, 2, BODY_SLAM
	db 6, 3, DIG
	db 6, 4, SWIFT
	db 0

	db SABRINA, 1
	db 1, 1, FLASH
	db 2, 1, KINESIS
	db 2, 4, PSYWAVE
	db 3, 1, PSYWAVE
	db 0

	db SABRINA, 2
	db 1, 1, SURF
	db 1, 2, PSYCHIC_M
	db 1, 3, FIRE_BLAST
	db 1, 4, AMNESIA
	db 2, 1, ICE_BEAM
	db 2, 2, PSYCHIC_M
	db 2, 3, BUBBLEBEAM
	db 2, 4, LOVELY_KISS
	db 3, 1, MEGA_DRAIN
	db 3, 2, PSYCHIC_M
	db 3, 3, DOUBLE_EDGE
	db 3, 4, LEECH_SEED
	db 4, 1, SURF
	db 4, 2, PSYCHIC_M
	db 4, 3, RECOVER
	db 4, 4, LIGHT_SCREEN
	db 5, 1, PSYCHIC_M
	db 5, 2, DREAM_EATER
	db 5, 3, FLASH
	db 5, 4, HYPNOSIS
	db 6, 1, PSYCHIC_M
	db 6, 2, BODY_SLAM
	db 6, 3, RECOVER
	db 6, 4, KINESIS
	db 0

	db GIOVANNI, 3
	db 1, 3, FISSURE
	db 2, 2, DOUBLE_TEAM
	db 3, 1, EARTHQUAKE
	db 3, 3, THUNDER
	db 4, 1, EARTHQUAKE
	db 4, 2, LEER
	db 4, 3, THUNDER
	db 5, 1, ROCK_SLIDE
	db 5, 4, EARTHQUAKE
	db 0

	db GIOVANNI, 4
	db 1, 1, EARTHQUAKE
	db 1, 2, ROCK_SLIDE
	db 1, 3, SLASH
	db 1, 4, TOXIC
	db 2, 1, EARTHQUAKE
	db 2, 2, THUNDERBOLT
	db 2, 3, ICE_BEAM
	db 2, 4, FIRE_BLAST
	db 3, 1, ROCK_SLIDE
	db 3, 2, EARTHQUAKE
	db 3, 3, EXPLOSION
	db 3, 4, FIRE_BLAST
	db 4, 1, EARTHQUAKE
	db 4, 2, BODY_SLAM
	db 4, 3, SUBMISSION
	db 4, 4, SWORDS_DANCE
	db 5, 1, EARTHQUAKE
	db 5, 2, HYPER_BEAM
	db 5, 3, THUNDER
	db 5, 4, BLIZZARD
	db 6, 1, EARTHQUAKE
	db 6, 2, ROCK_SLIDE
	db 6, 3, SURF
	db 6, 4, THUNDER
	db 0

	db LORELEI, 1
	db 1, 1, BUBBLEBEAM
	db 2, 3, ICE_BEAM
	db 3, 1, PSYCHIC_M
	db 3, 2, SURF
	db 4, 3, LOVELY_KISS
	db 5, 3, BLIZZARD
	db 0

	db LORELEI, 2
	db 1, 1, CLAMP
	db 1, 2, BLIZZARD
	db 1, 3, WITHDRAW
	db 1, 4, DOUBLE_TEAM
	db 2, 1, SURF
	db 2, 2, PSYCHIC_M
	db 2, 3, BLIZZARD
	db 2, 4, THUNDERBOLT
	db 3, 1, SURF
	db 3, 2, BLIZZARD
	db 3, 3, BODY_SLAM
	db 3, 4, REST
	db 4, 1, SURF
	db 4, 2, PSYCHIC_M
	db 4, 3, BLIZZARD
	db 4, 4, EARTHQUAKE
	db 5, 1, PSYCHIC_M
	db 5, 2, BLIZZARD
	db 5, 3, BODY_SLAM
	db 5, 4, LOVELY_KISS
	db 6, 1, HYDRO_PUMP
	db 6, 2, BLIZZARD
	db 6, 3, PSYCHIC_M
	db 6, 4, REST
	db 0

	db BRUNO, 1
	db 1, 1, ROCK_SLIDE
	db 1, 2, SCREECH
	db 1, 4, DIG
	db 2, 3, FIRE_PUNCH
	db 2, 4, DOUBLE_TEAM
	db 3, 1, DOUBLE_KICK
	db 3, 2, MEGA_KICK
	db 3, 4, DOUBLE_TEAM
	db 4, 1, ROCK_SLIDE
	db 4, 2, SCREECH
	db 4, 4, EARTHQUAKE
	db 5, 2, KARATE_CHOP
	db 5, 3, STRENGTH
	db 0

	db BRUNO, 2
	db 1, 1, SUBMISSION
	db 1, 2, ROCK_SLIDE
	db 1, 3, BODY_SLAM
	db 1, 4, DOUBLE_TEAM
	db 2, 1, SUBMISSION
	db 2, 2, ICE_PUNCH
	db 2, 3, THUNDER_PUNCH
	db 2, 4, FIRE_PUNCH
	db 3, 1, ROCK_SLIDE
	db 3, 2, EARTHQUAKE
	db 3, 3, SUBMISSION
	db 3, 4, BODY_SLAM
	db 4, 1, HYDRO_PUMP
	db 4, 2, SUBMISSION
	db 4, 3, ICE_BEAM
	db 4, 4, EARTHQUAKE
	db 5, 1, HI_JUMP_KICK
	db 5, 2, MEGA_KICK
	db 5, 3, DOUBLE_TEAM
	db 5, 4, MEDITATE
	db 6, 1, SUBMISSION
	db 6, 2, ROCK_SLIDE
	db 6, 3, BODY_SLAM
	db 6, 4, FIRE_BLAST
	db 0

	db AGATHA, 1
	db 1, 2, SUBSTITUTE
	db 1, 3, LICK
	db 1, 4, MEGA_DRAIN
	db 2, 2, TOXIC
	db 2, 4, LEECH_LIFE
	db 3, 2, LICK
	db 4, 1, WRAP
	db 5, 2, PSYCHIC_M
	db 0

	db AGATHA, 2
	db 1, 1, SURF
	db 1, 2, ACID
	db 1, 3, DOUBLE_EDGE
	db 1, 4, MEGA_DRAIN
	db 2, 1, EARTHQUAKE
	db 2, 2, ROCK_SLIDE
	db 2, 3, BODY_SLAM
	db 2, 4, THUNDERBOLT
	db 3, 1, MEGA_DRAIN
	db 3, 2, ACID
	db 3, 3, BODY_SLAM
	db 3, 4, SWORDS_DANCE
	db 4, 1, RAZOR_LEAF
	db 4, 2, BODY_SLAM
	db 4, 3, REFLECT
	db 4, 4, GROWTH
	db 5, 1, EARTHQUAKE
	db 5, 2, BODY_SLAM
	db 5, 3, ICE_BEAM
	db 5, 4, THUNDERBOLT
	db 6, 1, PSYCHIC_M
	db 6, 2, BODY_SLAM
	db 6, 3, SUBMISSION
	db 6, 4, CONFUSE_RAY
	db 0

	db LANCE, 1
	db 1, 1, DRAGON_RAGE
	db 2, 1, THUNDER_WAVE
	db 2, 3, THUNDERBOLT
	db 3, 1, BUBBLEBEAM
	db 3, 2, WRAP
	db 3, 3, ICE_BEAM
	db 4, 1, WING_ATTACK
	db 4, 2, SWIFT
	db 4, 3, FLY
	db 5, 1, BLIZZARD
	db 5, 2, FIRE_BLAST
	db 5, 3, THUNDER
	db 0

	db LANCE, 2
	db 1, 1, FLY
	db 1, 2, HYPER_BEAM
	db 1, 3, FIRE_BLAST
	db 1, 4, TOXIC
	db 2, 1, EARTHQUAKE
	db 2, 2, ROCK_SLIDE
	db 2, 3, HYPER_BEAM
	db 2, 4, THUNDER
	db 3, 1, FIRE_BLAST
	db 3, 2, FLY
	db 3, 3, HYPER_BEAM
	db 3, 4, EARTHQUAKE
	db 4, 1, HYPER_BEAM
	db 4, 2, THUNDERBOLT
	db 4, 3, BLIZZARD
	db 4, 4, AMNESIA
	db 5, 1, HYDRO_PUMP
	db 5, 2, HYPER_BEAM
	db 5, 3, THUNDERBOLT
	db 5, 4, FIRE_BLAST
	db 6, 1, HYPER_BEAM
	db 6, 2, THUNDERBOLT
	db 6, 3, BLIZZARD
	db 6, 4, SURF
	db 0

	db RIVAL3, 1
	db 1, 3, EARTHQUAKE
	db 2, 4, KINESIS
	db 3, 4, LEECH_SEED
	db 4, 1, ICE_BEAM
	db 5, 1, CONFUSE_RAY
	db 5, 4, FIRE_SPIN
	db 6, 3, QUICK_ATTACK
	db 0

	db RIVAL3, 2
	db 1, 3, EARTHQUAKE
	db 2, 4, KINESIS
	db 3, 4, LEECH_SEED
	db 4, 1, THUNDERBOLT
	db 5, 1, ICE_BEAM
	db 6, 2, REFLECT
	db 6, 3, QUICK_ATTACK
	db 0

	db RIVAL3, 3
	db 1, 3, EARTHQUAKE
	db 2, 4, KINESIS
	db 3, 4, LEECH_SEED
	db 4, 1, CONFUSE_RAY
	db 4, 4, FIRE_SPIN
	db 5, 1, THUNDERBOLT
	db 6, 1, AURORA_BEAM
	db 6, 3, QUICK_ATTACK
	db 0

	db -1 ; end
