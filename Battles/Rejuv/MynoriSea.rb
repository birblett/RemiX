AltBalance.chapter(5) {

  TrainerModifier.add(:POKEMONRANGER_F, "Shantae", 0)
                 .set_pkmn(0, :ALTARIA, 40, :FLUFFY, moves: [:DRAGONPULSE, :FLAMETHROWER, :COTTONGUARD, :ROOST])
                 .set_pkmn(1, :LUDICOLO, 40, :SWIFTSWIM, item: :LUDICOLOCREST, moves: [:RAINDANCE, :SURF, :KNOCKOFF, :ENERGYBALL], nature: :MODEST)
                 .set_pkmn(2, :STOUTLAND, 40, :SANDRUSH, item: :TELLURICSEED, moves: [:SUPERPOWER, :CRUNCH, :RETURN, :PLAYROUGH], nature: :ADAMANT)

  TrainerModifier.add(:POKEMONRANGER_M, "Aiden", 0)
                 .set_pkmn(0, :AMBIPOM, 40, :AMBIDEXTROUS, moves: [:BRICKBREAK, :DOUBLEHIT, :FAKEOUT, :KNOCKOFF], nature: :JOLLY)
                 .set_pkmn(1, :PRIMEAPE, 40, :IRONFIST, item: :EXPERTBELT, moves: [:CLOSECOMBAT, :POLTERGEIST, :ICEPUNCH, :THUNDERPUNCH], nature: :JOLLY)
                 .set_pkmn(2, :WAILORD, 40, :WATERVEIL, moves: [:DARKESTLARIAT], ev: PULSE2)

  TrainerModifier.add(:LEADER_VALARIE, "Valarie", 0)
                 .set_pkmn(0, :EELEKTROSS, 40, :STINGINGCELLS, item: :ASSAULTVEST, moves: [:LIQUIDATION, :KNOCKOFF, :WILDCHARGE, :POISONJAB], ev: HPATK, nature: :ADAMANT)
                 .set_pkmn(1, :LANTURN, 41, :VOLTABSORB, item: :LANTURNCREST, moves: [:THUNDERBOLT, :WHIRLPOOL, :HIDDENPOWERGRA, :AQUABATICS], ev: HPSPA, nature: :MODEST)
                 .set_pkmn(2, :LAPRAS, 44, :HYDRATION, item: :LAPRASCREST, moves: [:REST, :AQUABATICS, :SURF, :ICEBEAM], ev: HPSPA, nature: :MODEST)
                 .set_pkmn(3, :FLOATZEL, 41, :SWIFTSWIM, item: :CHOICEBAND, moves: [:BRICKBREAK, :AQUAJET, :ICEPUNCH, :WAVECRASH], ev: HPATK, nature: :ADAMANT)
                 .set_pkmn(4, :SEAKING, 42, :SWIFTSWIM, item: :LIFEORB, moves: [:KNOCKOFF, :WATERFALL, :POISONJAB, :MEGAHORN], ev: ATKSPE, nature: :ADAMANT)
                 .set_pkmn(5, :PRIMARINA, 42, :ANALYTIC, item: :LEFTOVERS, ev: SPASPE)

}