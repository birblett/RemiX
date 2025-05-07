AltBalance.gym(0) {

  TrainerModifier.add(:COOLTRAINER_Male, "Eric", 0)
                 .set_pkmn(0, :BIDOOF, 8, :SIMPLE, item: :NORMALIUMZ)

  TrainerModifier.add(:YOUNGSTER, "Paul", 0)
                 .set_pkmn(0, :VULPIX, 6, :DROUGHT, item: :HEATROCK)
                 .set_pkmn(1, :BELLSPROUT, 8, :CHLOROPHYLL)

  TrainerModifier.add(:StreetRat, "Andreas", 0)
                 .set_pkmn(0, :AIPOM, 5, :RUNAWAY)
                 .set_pkmn(1, :AIPOM, 5, :RUNAWAY)
                 .set_pkmn(2, :AIPOM, 5, :RUNAWAY)
                 .set_pkmn(3, :AIPOM, 5, :RUNAWAY)
                 .set_pkmn(4, :AMBIPOM, 5, :RUNAWAY)
                 .set_defeat("Monkey.")

  TrainerModifier.add(:BEAUTY, "Claudette", 0)
                 .set_pkmn(0, :MEOWTH, 7, :TECHNICIAN)
                 .set_pkmn(1, :MEOWTH, 7, :TECHNICIAN, form: 1)

  TrainerModifier.add(:GENTLEMAN, "Norman", 0)
                 .set_pkmn(0, :BUNNELBY, 7, :HUGEPOWER)
                 .set_pkmn(1, :AIPOM, 7, :AMBIDEXTROUS)

  TrainerModifier.add(:YOUNGSTER, "Randy", 0)
                 .set_pkmn(0, :TRUBBISH, 6, :STENCH)
                 .set_pkmn(1, :ARCHEN, 8, :DEFEATIST)

  TrainerModifier.add(:COOLTRAINER_Male, "Jackson", 0)
                 .set_pkmn(0, :HIPPOPOTAS, 8, :SANDSTREAM)
                 .set_pkmn(1, :WOOPER, 7, :WATERABSORB)

  TrainerModifier.add(:StreetRat, "Mack", 0)
                 .set_pkmn(0, :MUDBRAY, 8, :OWNTEMPO, item: :CATALYZER, moves: [:MUDSLAP, :ROCKSMASH, :BULLDOZE, :ROTOTILLER])

}

AltBalance.gym(1) {

  TrainerModifier.add(:Casanova, "Elio", 0)
                 .set_pkmn(0, :WHISMUR, 17, :SOUNDPROOF)
                 .set_pkmn(1, :LOUDRED, 19, :SOUNDPROOF)

  TrainerModifier.add(:Doxy, "Elena", 0)
                 .set_pkmn(0, :SEWADDLE, 19, :SWARM)

  TrainerModifier.add(:COOLTRAINER_Male, "Zane", 0)
                 .set_pkmn(0, :NINCADA, 17, :COMPOUNDEYES)
                 .set_pkmn(1, :SLAKOTH, 17, :TRUANT)

}

AltBalance.gym(2) {

  TrainerModifier.add(:YOUNGSTER, "Bart", 0)
                 .set_pkmn(0, :BEEDRILL, 30, :SERENEGRACE)
                 .set_pkmn(1, :TRUMBEAK, 30, :KEENEYE)

}

AltBalance.gym(2.5) {

  TrainerModifier.add(:PSYCHIC_Male, "Inuki", 0)
                 .set_pkmn(0, :PORYGON2, 35, :TRACE, item: :EVIOLITE, moves: [:DISCHARGE, :ICEBEAM, :RECOVER, :TOXIC])
                 .set_pkmn(1, :PORYGON2, 35, :DOWNLOAD, item: :CATALYZER, moves: [:THUNDERBOLT, :ICEBEAM, :AGILITY, :RECOVER])


  TrainerModifier.add(:COOLTRAINER_Female, "Miku", 0)
                 .set_pkmn(0, :SWABLU, 35, :NATURALCURE)
                 .set_pkmn(0, :DRAGONAIR, 35, :MARVELSCALE)

}

AltBalance.gym(3) {

  TrainerModifier.add(:PSYCHIC_Male, "Michael", 0)
                 .set_pkmn(0, :INKAY, 38, :CONTRARY)
                 .set_pkmn(1, :MISDREAVUS, 39, :LEVITATE)

}