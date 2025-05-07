AltBalance.chapter(4) {

  # mirage woods
  TrainerModifier.add(:CAMPER, "Tommy", 0)
                 .set_pkmn(0, :CROCONAW, 35, :SHEERFORCE, nature: :JOLLY)
                 .set_pkmn(1, :HAUNTER, 35, :LEVITATE, moves: [:SHADOWBALL, :SLUDGEBOMB, ], nature: :TIMID)
                 .set_pkmn(2, :LUMINEON, 35, :SWIFTSWIM, moves: [:DAZZLINGGLEAM, :SCALD, :QUIVERDANCE, :AQUARING], nature: :MODEST)
                 .set_items(nil)

  TrainerModifier.add(:AROMALADY, "Fennel", 0)
                 .set_pkmn(0, :COMBEE, 35, :HONEYGATHER)
                 .set_pkmn(1, :AROMATISSE, 35, :HEALER)
                 .set_pkmn(2, :VESPIQUEN, 35, :PRESSURE, item: :VESPICREST, moves: [:ATTACKORDER, :DEFENDORDER, :HEALORDER, :TOXIC])
                 .set_pkmn(3, :SIMISAGE, 35, :GLUTTONY, item: :SAGECREST, moves: [:LEAFSTORM, :TRIATTACK, :NASTYPLOT, :TAUNT])

  TrainerModifier.add(:HIKER, "???", 0)
                 .set_pkmn(0, :ZOROARK, 46, :ILLUSION, item: :FOCUSSASH, moves: [:NIGHTDAZE, :FLAMETHROWER, :NASTYPLOT, :SHADOWBALL], ev: SPASPE)

  # overworld north
  TrainerModifier.add(:PICNICKER, "Lizzie", 0)
                 .set_pkmn(0, :MRMIME, 35, :ADAPTABILITY, moves: [:BARRIER, :INFESTATION, :PSYBEAM, :CHARGEBEAM])
                 .set_pkmn(1, :MEOWSTIC, 35, :PRANKSTER, item: :LIGHTCLAY, moves: [:LIGHTSCREEN, :SIGNALBEAM, :REFLECT, :PSYSHOCK], ev: HPDEF)
                 .set_pkmn(2, :ALAKAZAM, 35, :MAGICGUARD, moves: [:PSYCHIC, :SHADOWBALL, :ENERGYBALL, :RECOVER])

  TrainerModifier.add(:OPT, "Marissa", 0)
                 .set_pkmn(0, :FLOETTE, 35, :FLOWERVEIL, moves: [:MAGICALLEAF, :WISH, :FAIRYWIND, :NATUREPOWER])
                 .set_pkmn(1, :AZUMARILL, 35, :HUGEPOWER, moves: [:AQUAJET, :ROLLOUT, :WATERFALL, :PLAYROUGH], ev: HPATK, nature: :ADAMANT)

  TrainerModifier.add(:COOLTRAINER_F, "Elizabeth", 0)
                 .set_pkmn(0, :CINCCINO, 35, :SKILLLINK, moves: [:ROCKBLAST, :TICKLE, :BULLETSEED, :TAILSLAP], nature: :JOLLY)
                 .set_pkmn(1, :GRAPPLOCT, 35, :TECHNICIAN, moves: [:BULKUP, :LIQUIDATION, :AQUAJET, :DRAINPUNCH], nature: :CAREFUL, ev: HPSPD)

  # phasial cave
  TrainerModifier.add(:LASS, "Betina", 0)
                 .set_pkmn(0, :CHEWTLE, 35, :STRONGJAW)
                 .set_pkmn(1, :DREDNAW, 35, :OVERBITE)
                 .set_pkmn(2, :CARRACOSTA, 35, :SOLIDROCK, item: :CATALYZER, moves: [:ROCKSLIDE, :WATERFALL, :SHELLSMASH, :AQUAJET], ev: ATKSPE)

  TrainerModifier.add(:HIKER, "Billium", 0)
                 .set_pkmn(0, :GOLEM, 35, :DENSITY, moves: [:HIGHHORSEPOWER, :BODYSLAM, :ROCKTOMB, :SELFDESTRUCT], nature: :ADAMANT)
                 .set_pkmn(1, :STEELIX, 35, :STEELSKULL, moves: [:DOUBLEEDGE, :BULLDOZE, :DIG, :ROCKSLIDE], nature: :ADAMANT)

  # overworld south
  TrainerModifier.add(:COOLCOUPLE1, "Nate and Delilah", 0)
                 .set_pkmn(0, :PRIMEAPE, 35, :IRONFIST, moves: [:SHADOWPUNCH, :BRICKBREAK, :THUNDERPUNCH, :SWAGGER], ev: ATKSPE)
                 .set_pkmn(1, :PALPITOAD, 35, :SWIFTSWIM, moves: [:MUDDYWATER, :EARTHPOWER, :RAINDANCE, :ECHOEDVOICE], ev: SPASPE)
                 .set_pkmn(2, :JOLTEON, 36, :AERILATE, moves: [:FAKEOUT, :LASTRESORT, nil, nil], ev: ATKSPE)
                 .set_pkmn(3, :STARMIE, 36, :ILLUMINATE, moves: [:SCALD, :CONFUSERAY, :PSYSHOCK, :RECOVER], ev: SPASPE)

}