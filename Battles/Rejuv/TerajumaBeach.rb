RemiX.chapter(5) {

  TrainerModifier.add(:POKEMONRANGER_M1, "Sam", 0)
                 .set_pkmn(0, :PELIPPER, 40, :DRIZZLE, item: :DAMPROCK, moves: [:HURRICANE, :WATERPULSE, :UTURN, :ROOST], ev: SPASPE, nature: :TIMID)
                 .set_pkmn(1, :AMPHAROS, 41, :UNBURDEN, item: :TELLURICSEED, moves: [:THUNDER, :POWERGEM, :CONFUSERAY, :REVELATIONDANCE], ev: SPASPE, nature: :TIMID)
                 .set_pkmn(2, :CLAWITZER, 42, :MEGALAUNCHER, item: CLAWITZER_CREST, moves: [:WATERPULSE, :TERRAINPULSE, :DARKPULSE, :AURASPHERE], ev: SPASPE, nature: :TIMID)

  TrainerModifier.add(:POKEMONRANGER_F1, "Alex", 0)
                 .set_pkmn(0, :FLOATZEL, 40, :SWIFTSWIM, item: :SEAINCENSE, moves: [:WAVECRASH, :AQUAJET, :FLIPTURN, :LIQUIDATION], ev: HPATK, nature: :ADAMANT)
                 .set_pkmn(1, :MACHAMP, 41, :NOGUARD, item: :ASSAULTVEST, moves: [:DYNAMICPUNCH, :KNOCKOFF, :EARTHQUAKE, :STONEEDGE], ev: HPATK, nature: :ADAMANT)
                 .set_pkmn(2, :GOLISOPOD, 42, :POISONHEAL, item: :TOXICORB, moves: [:FIRSTIMPRESSION, :AQUAJET, :PROTECT, :LIQUIDATION], ev: HPATK, nature: :ADAMANT)

}

RemiX.chapter(8) {

  # lighthouse quest
  TrainerModifier.add(:TEAMAA_M, "Drew", 0)
                 .set_pkmn(0, :STEELIX, 55, :STEELSKULL)
                 .set_pkmn(1, :DUBWOOL, 55, :FLUFFY)
                 .set_pkmn(2, :WAILORD, 55, :WATERVEIL)
                 .set_pkmn(3, :ALTARIA, 55, :FLUFFY)

  TrainerModifier.add(:TEAMAA_F, "Ann", 0)
                 .set_pkmn(0, :SALAMENCE, 55, :INTIMIDATE)
                 .set_pkmn(1, :WEAVILE, 55, :PRESSURE)
                 .set_pkmn(2, :DONPHAN, 55, :STURDY)

  TrainerModifier.add(:TEAMAA_M, "Sigyrd", 0)
                 .set_pkmn(0, :RAMPARDOS, 60, :SHEERFORCE, item: RAMPARDOS_CREST, moves: [:HEADSMASH, :FIREPUNCH, :ICEPUNCH, :IRONHEAD], ev: ATKSPE, nature: :ADAMANT)
                 .set_pkmn(1, :BASTIODON, 60, :STURDY, item: BASTIODON_CREST, moves: [:ROCKSLIDE, :METALBURST, :PROTECT, :TOXIC], ev: HPDEF, nature: :RELAXED)
                 .set_pkmn(2, :ARCHEOPS, 60, :DEFEATIST, item: :FLYINGGEM, moves: [:STONEEDGE, :ACROBATICS, :EARTHQUAKE, :UTURN], ev: ATKSPE, nature: :JOLLY)
                 .set_pkmn(3, :CARRACOSTA, 60, :STURDY, item: :CATALYZER, moves: [:HYDROPUMP, :EARTHPOWER, :SHELLSMASH, :ICEBEAM], ev: SPASPE, nature: :TIMID)
                 .set_pkmn(4, :ARMALDO, 60, :SWIFTSWIM, item: :CATALYZER, moves: [:ROCKSLIDE, :XSCISSOR, :LIQUIDATION, :RAINDANCE], ev: ATKSPE, nature: :ADAMANT)

  TrainerModifier.add(:TEAMAA_M, "Jalen", 0)
                 .set_pkmn(0, :SKARMORY, 60, :STURDY, item: :CUSTAPBERRY, moves: [:BRAVEBIRD, :ROOST, :BODYPRESS, :STEALTHROCK], ev: HPDEF, nature: :IMPISH)
                 .set_pkmn(1, :TYRANITAR, 60, :SANDSTREAM, item: :SMOOTHROCK, moves: [:DRAGONDANCE, :ROCKSLIDE, :CRUNCH, :EARTHQUAKE], ev: ATKSPE, nature: :JOLLY)
                 .set_pkmn(2, :CRADILY, 60, :STORMDRAIN, item: :CATALYZER, moves: [:EARTHPOWER, :SLUDGEBOMB, :RECOVER, :TOXIC], ev: HPSPD, nature: :CALM)
                 .set_pkmn(3, :EXCADRILL, 60, :SANDRUSH, item: :LIFEORB, moves: [:EARTHQUAKE, :IRONHEAD, :ROCKSLIDE, :SWORDSDANCE], ev: ATKSPE, nature: :ADAMANT)
                 .set_pkmn(4, :PROBOPASS, 60, :MAGNETPULL, item: PROBOPASS_CREST, moves: [:POWERGEM, :FLASHCANNON, :THUNDERBOLT, :BODYPRESS], ev: HPSPA, nature: :MODEST)

}