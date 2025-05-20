RemiX.gym(10) {

  TrainerModifier.add(:HIKER, "Odin", 0)
                 .set_pkmn(0, :SNORLAX, 71, :THICKFAT, moves: [:REST, :CURSE, :BODYSLAM, :EARTHQUAKE])

  TrainerModifier.add(:AceTrainerM, "Eddie", 0)
                 .set_pkmn(0, :HAXORUS, 70, :RIVALRY)
                 .set_pkmn(1, :HAXORUS, 70, :RIVALRY)

  TrainerModifier.add(:HIKER, "Goro", 0)
                 .set_pkmn(0, :LICKILICKY, 70, :OWNTEMPO, item: :CATALYZER, moves: [:EARTHQUAKE, :AQUATAIL, :DRAGONTAIL, :FIREBLAST])
                 .set_pkmn(1, :COFAGRIGUS, 70, :MUMMY, moves: [:SHADOWBALL, :TRICKROOM, :WILLOWISP, :PSYCHIC])

  TrainerModifier.add(:NatureGirl, "Ellen", 0)
                 .set_pkmn(0, :SNOVER, 70, :SNOWWARNING, moves: [:BLIZZARD, :GIGADRAIN, :ICESHARD, :PROTECT])
                 .set_pkmn(1, :ABOMASNOW, 70, :SNOWWARNING, moves: [:WOODHAMMER, :EARTHQUAKE, :BLIZZARD, :PROTECT])

  TrainerModifier.add(:COOLTRAINER_Male, "George", 0)
                 .set_pkmn(0, :PUPITAR, 70, :SHEDSKIN, moves: [:SANDSTORM, :POWERUPPUNCH, :OUTRAGE, :CRUNCH])
                 .set_pkmn(1, :KINGLER, 71, :HYPERCUTTER, moves: [:CRABHAMMER, :KNOCKOFF, :SUPERPOWER, :XSCISSOR])

}

RemiX.gym(16) {

  TrainerModifier.add(:RANGERF, "Lassie", 0)
                 .set_pkmn(0, :FROSLASS, 90, :CURSEDBODY)
                 .set_pkmn(1, :AUDINO, 90, :HEALER, item: :AUDINITE)
                 .set_pkmn(2, :LEAFEON, 90, :TINTEDLENS, moves: [:LEAFBLADE, :STONEEDGE, :SYNTHESIS, :KNOCKOFF])

  TrainerModifier.add(:HIKER, "Rhett", 0)
                 .set_pkmn(0, :VESPIQUEN, 95, :PRESSURE, item: VESPIQUEN_CREST, moves: [:ATTACKORDER, :DEFENDORDER, :HEALORDER, :TAILWIND], ev: HPATK)

  TrainerModifier.add(:RANGERF, "Lena", 0)
                 .set_pkmn(0, :RAICHU, 90, :SURGESURFER, moves: [:GRASSKNOT, :NASTYPLOT, :PSYSHOCK, :DISCHARGE], form: 1)
                 .set_pkmn(1, :GOGOAT, 90, :GRASSPELT, item: GOGOAT_CREST, moves: [:HORNLEECH, :MILKDRINK, :ROCKSLIDE, :WILDCHARGE])
                 .set_pkmn(2, :RIBOMBEE, 90, :HONEYGATHER, moves: [:POLLENPUFF, :QUIVERDANCE, :MOONBLAST, :PSYCHIC])

  TrainerModifier.add(:AceTrainerF, "Autumn", 0)
                 .set_pkmn(0, :NINETALES, 90, :SNOWCLOAK, item: :LIGHTCLAY, moves: [:HYPNOSIS, :FREEZEDRY, :BLIZZARD, :AURORAVEIL], ev: SPASPE)
                 .set_pkmn(1, :METAGROSS, 91, :CLEARBODY, item: :METAGROSSITE, moves: [:METEORMASH, :BULLETPUNCH, :ZENHEADBUTT, :ICEPUNCH], nature: :JOLLY, ev: ATKSPE)
                 .set_pkmn(2, :FLYGON, 90, :LEVITATE, ev: [0, 252, 0, 0, 4, 252])
                 .set_pkmn(3, :AZUMARILL, 90, :HUGEPOWER, ev: [240, 252, 0, 0, 16, 0])

  TrainerModifier.add(:BLACKBELT, "Seal", 0)
                 .set_pkmn(0, :PASSIMIAN, 90, :RECEIVER, item: :LIFEORB)
                 .set_pkmn(1, :CHESNAUGHT, 90, :OVERGROW, item: :LEFTOVERS, moves: [:WOODHAMMER, :BODYPRESS, :SPIKYSHIELD, :LEECHSEED])

  TrainerModifier.add(:HIKER, "Nicky", 0)
                 .set_pkmn(0, :GLACEON, 90, :NOGUARD, item: :LIFEORB, moves: [:BLIZZARD, :FROSTBREATH, :SHADOWBALL, :FOCUSBLAST])
                 .set_pkmn(1, :FLYGON, 90, :LEVITATE, item: :TELLURICSEED, moves: [:DRAGONDANCE, :DRAGONCLAW, :EARTHQUAKE, :FURYCUTTER])

  TrainerModifier.add(:Casanova, "Fawkes", 0)
                 .set_pkmn(0, :GRENINJA, 90, :PROTEAN)
                 .set_pkmn(1, :TYPHLOSION, 90, :BLAZE)
                 .set_pkmn(2, :LEAFEON, 90, :CHLOROPHYLL)

  TrainerModifier.add(:AceTrainerM, "Simon", 0)
                 .set_pkmn(0, :SCIZOR, 90, :TECHNICIAN)
                 .set_pkmn(1, :LAPRAS, 90, :WATERABSORB, item: LAPRAS_CREST)
                 .set_pkmn(2, :SCEPTILE, 90, :OVERGROW, item: :SCEPTILITE)
                 .set_pkmn(3, :LUCARIO, 90, :STEADFAST, item: :LIFEORB)

  TrainerModifier.add(:HYPNO, "Hypno", 0)
                 .set_pkmn(0, :HYPNO, 100, :NOGUARD, ev: PULSE2)

  TrainerModifier.add(:HIKER, "Karim", 0)
                 .set_pkmn(0, :GOLEM, 90, :STURDY, item: :CUSTAPBERRY, moves: [:STEALTHROCK, :STONEEDGE, :EXPLOSION, :EARTHQUAKE], ev: HPATK)
                 .set_pkmn(1, :ALTARIA, 91, :NATURALCURE, item: :ALTARIANITE, moves: [:HEATWAVE, :TAILWIND, :ROOST, :HYPERVOICE], ev: HPSPA)
                 .set_pkmn(2, :RHYPERIOR, 92, :SOLIDROCK, item: :ASSAULTVEST, moves: [:ROCKWRECKER, :EARTHQUAKE, :OUTRAGE, :ICEPUNCH], ev: HPATK)
                 .set_pkmn(3, :THROH, 92, :MOLDBREAKER, item: THROH_CREST, moves: [:STORMTHROW, :BULKUP, :STONEEDGE, :KNOCKOFF], ev: HPATK)
                 .set_pkmn(4, :KOMMOO, 91, :SOUNDPROOF, item: :DRAGONIUMZ, ev: HPATK)

}