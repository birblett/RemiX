RemiX.gym(0) {

  TrainerModifier.add(:Doxy, "Lindsey", 0)
                 .set_pkmn(0, :PANPOUR, 7, :GLUTTONY)
                 .set_pkmn(1, :PANSEAR, 7, :GLUTTONY)
                 .set_pkmn(2, :PANSAGE, 7, :GLUTTONY)

  TrainerModifier.add(:Doxy, "Hera", 0)
                 .set_pkmn(0, :IGGLYBUFF, 10, :CUTECHARM)
                 .set_pkmn(1, :DUCKLETT, 8, :KEENEYE)

  TrainerModifier.add(:Casanova, "Andy", 0)
                 .set_pkmn(0, :PURRLOIN, 13, :LIMBER, moves: [:SCRATCH, :SCRATCH, :SCRATCH, :GROWL])

  TrainerModifier.add(:FISHERMAN, "Morey", 0)
                 .set_pkmn(0, :CACNEA, 11, :OPENWOUNDS, moves: [:NEEDLEARM, :PROTECT, :LEECHSEED, :SUBSTITUTE])
                 .set_pkmn(1, :GOLDEEN, 11, :SWIFTSWIM)
                 .set_pkmn(2, :TENTACOOL, 11, :LIQUIDOOZE)

  TrainerModifier.add(:Casanova, "Saad", 0)
                 .set_pkmn(0, :SIMISAGE, 9, :GLUTTONY, item: SIMISAGE_CREST, moves: [:TRIATTACK, :SEEDBOMB, :NASTYPLOT])

  TrainerModifier.add(:Casanova, "Andy", 0)
                 .set_pkmn(0, :PURRLOIN, 14, :LIMBER)

  TrainerModifier.add(:SEACREST, "Seacrest", 0)
                 .set_pkmn(0, :BUTTERFREE, 13, :COMPOUNDEYES)
                 .set_pkmn(1, :BEAUTIFLY, 13, :GALEFORCE)
                 .set_pkmn(2, :BEEDRILL, 13, :SERENEGRACE, item: :CATALYZER)

  TrainerModifier.add(:Doxy, "Marigold", 0)
                 .set_pkmn(0, :PIKIPEK, 12, :KEENEYE)
                 .set_pkmn(1, :BOUNSWEET, 13, :LEAFGUARD, moves: [:SPLASH, :PLAYNICE, :RAPIDSPIN, :RAPIDSPIN])

  TrainerModifier.add(:COOLTRAINER_Male, "Seth", 0)
                 .set_pkmn(0, :WIMPOD, 13, :WIMPOUT)
                 .set_pkmn(1, :QWILFISH, 15, :INTIMIDATE)

  TrainerModifier.add(:Punk, "Macy", 0)
                 .set_pkmn(0, :LOPUNNY, 14, :KLUTZ, item: :ASSAULTVEST, moves: [:SWITCHEROO, :QUICKATTACK, :KNOCKOFF])

  TrainerModifier.add(:StreetRat, "Bob", 0)
                 .set_pkmn(0, :GLAMEOW, 13, :LIMBER, moves: [:FAKEOUT, :SCRATCH, nil, nil])
                 .set_pkmn(1, :SKIPLOOM, 13, :AERILATE, moves: [:DOUBLEEDGE, :SYNTHESIS])

  # mosswater

  # gym

  TrainerModifier.add(:TechNerd, "Ivan", 0)
                 .set_pkmn(0, :VOLTORB, 15, :SOUNDPROOF, moves: [:EXPLOSION, nil, nil, nil])
                 .set_pkmn(1, :VOLTORB, 15, :SOUNDPROOF, moves: [:EXPLOSION, nil, nil, nil])
                 .set_pkmn(2, :VOLTORB, 15, :SOUNDPROOF, moves: [:EXPLOSION, nil, nil, nil])
                 .set_pkmn(3, :VOLTORB, 15, :SOUNDPROOF, moves: [:EXPLOSION, nil, nil, nil])

  TrainerModifier.add(:TechNerd, "Bill", 0)
                 .set_pkmn(0, :MAREEP, 15, :STATIC)
                 .set_pkmn(1, :FLAAFFY, 17, :FLUFFY)

  TrainerModifier.add(:COOLTRAINER_Male, "Lennon", 0)
                 .set_pkmn(0, :SHINX, 16, :RIVALRY)
                 .set_pkmn(1, :BLITZLE, 16, :MOTORDRIVE)

  TrainerModifier.add(:TechNerd, "Yan", 0)
                 .set_pkmn(0, :TYNAMO, 15, :LEVITATE)
                 .set_pkmn(1, :EELEKTRIK, 17, :LEVITATE)

}

RemiX.gym(13) {

  TrainerModifier.add(:SWIMMERBOI, "Arlo", 0)
                 .set_pkmn(0, :ROTOM, 80, :LEVITATE, item: ROTOM_CREST, moves: [:THUNDERBOLT, :HYDROPUMP, :WILLOWISP, :VOLTSWITCH])
                 .set_pkmn(1, :BASCULIN, 80, :RECKLESS, item: :CHOICESCARF, moves: [:AQUAJET, :CRUNCH, :WAVECRASH, :ZENHEADBUTT])
                 .set_pkmn(2, :JELLICENT, 80, :WATERABSORB, item: :ELEMENTALSEED)

  TrainerModifier.add(:SWIMMERGRIL, "Leigh", 0)
                 .set_pkmn(0, :AZUMARILL, 80, :HUGEPOWER, item: :SITRUSBERRY, moves: [:BELLYDRUM, :AQUAJET, :PLAYROUGH, :KNOCKOFF], nature: :ADAMANT)
                 .set_pkmn(1, :PRIMARINA, 80, :TORRENT, item: :ASSAULTVEST, moves: [:SURF, :PSYCHIC, :MOONBLAST, :ICEBEAM], nature: :MODEST)
                 .set_pkmn(2, :GRENINJA, 80, :BATTLEBOND, item: :LIFEORB, moves: [:WATERSHURIKEN, :SURF, :SHADOWBALL, :GUNKSHOT], form: 1, nature: :RASH)

}