RemiX.gym(1) {

  TrainerModifier.add(:StreetRat, "Wayne", 0)
                 .set_pkmn(0, :PIDGEY, 19, :KEENEYE)
                 .set_pkmn(1, :PIDOVE, 19, :BIGPECKS)
                 .set_pkmn(2, :PIDGEOTTO, 24, :GALEFORCE)

  # slums
  TrainerModifier.add(:StreetRat, "Rafe", 0)
                 .set_pkmn(0, :MIMEJR, 20, :SOUNDPROOF)
                 .set_pkmn(1, :SIMISEAR, 22, :GLUTTONY, item: SIMISEAR_CREST, moves: [:TRIATTACK, :FLAMEBURST, :NASTYPLOT, nil])

  TrainerModifier.add(:StreetRat, "Omar", 0)
                 .set_pkmn(0, :CHINGLING, 21, :LEVITATE)
                 .set_pkmn(1, :MANKEY, 22, :VITALSPIRIT)
                 .set_pkmn(2, :SKRELP, 22, :FORTITUDE)

  TrainerModifier.add(:StreetRat, "Ulf", 0)
                 .set_pkmn(0, :DUNSPARCE, 26, :SERENEGRACE, moves: [:HEADBUTT, :GLARE, :ANCIENTPOWER, :ROOST])

  TrainerModifier.add(:StreetRat, "Gregory", 0)
                 .set_pkmn(0, :YUNGOOS, 22, :STAKEOUT)
                 .set_pkmn(1, :GUMSHOOS, 24, :ADAPTABILITY)

  TrainerModifier.add(:TechNerd, "Neville", 0)
                 .set_pkmn(0, :JOLTIK, 22, :COMPOUNDEYES)
                 .set_pkmn(1, :CHARJABUG, 22, :BATTERY)

  TrainerModifier.add(:StreetRat, "Brody", 0)
                 .set_pkmn(0, :MEOWSTIC, 23, :DOOMSEER, gender: "F")
                 .set_pkmn(1, :DELCATTY, 22, :NORMALIZE, gender: "F", moves: [:FAKEOUT, :PROTECT, :SUBSTITUTE, :SUCKERPUNCH])

  TrainerModifier.add(:StreetRat, "Mason", 0)
                 .set_pkmn(0, :CASCOON, 25, :SHEDSKIN, moves: [:HARDEN, :TACKLE, nil, nil])
                 .set_pkmn(1, :PARAS, 25, :WELLBAKEDBODY)


  TrainerModifier.add(:YOUNGSTER, "Kai", 0)
                 .set_pkmn(0, :FEEBAS, 22, :SWIFTSWIM)
                 .set_pkmn(1, :SWINUB, 22, :SWINEFORCE)
                 .set_pkmn(2, :HIPPOPOTAS, 22, :SANDSTREAM)
                 .set_pkmn(3, :DRILBUR, 23, :SANDRUSH)

  TrainerModifier.add(:StreetRat, "Dax", 0)
                 .set_pkmn(0, :SILCOON, 23, :SHEDSKIN, moves: [:HARDEN, :TACKLE, nil, nil])
                 .set_pkmn(1, :SEEDOT, 20, :CHLOROPHYLL)
                 .set_pkmn(2, :NUZLEAF, 23, :CHLOROPHYLL)

  TrainerModifier.add(:Pokemon, "Gang", 0)
                 .set_pkmn(0, :SCRAGGY, 24, :INTIMIDATE)
                 .set_pkmn(1, :SCRAGGY, 24, :MOXIE)
                 .set_pkmn(2, :SCRAGGY, 24, :SHEDSKIN)
                 .set_pkmn(3, :SCRAFTY, 26, :MOXIE, ev: HPATK)

  TrainerModifier.add(:StreetRat, "Carter", 0)
                 .set_pkmn(0, :BARBOACH, 24, :OBLIVIOUS)
                 .set_pkmn(1, :SPINDA, 24, :OWNTEMPO)

  TrainerModifier.add(:BEAUTY, "Suzy", 0)
                 .set_pkmn(0, :TSAREENA, 45, :QUEENLYMAJESTY, moves: [:SYNTHESIS, :AROMATHERAPY, :DOUBLEKICK, :TROPKICK], nature: :ADAMANT, iv: 31)

}

RemiX.gym(3) {

  TrainerModifier.add(:PANGORO, "Don", 0)
                 .set_pkmn(0, :PANGORO, 45, :SCRAPPY, moves: [:BODYSLAM, :CIRCLETHROW, :CRUNCH, :VITALTHROW], ev: ATKSPE)

  TrainerModifier.add(:PANGORO, "Don", 0)
                 .set_pkmn(0, :PANGORO, 45, :SCRAPPY, moves: [:BODYSLAM, :CIRCLETHROW, :CRUNCH, :VITALTHROW], ev: ATKSPE)

  TrainerModifier.add(:PANGORO, "Don", 1)
                 .set_pkmn(0, :PANGORO, 50, :IRONFIST, item: :SITRUSBERRY, moves: [:BODYSLAM, :CIRCLETHROW, :CRUNCH, :HAMMERARM], ev: ATKSPE)

}