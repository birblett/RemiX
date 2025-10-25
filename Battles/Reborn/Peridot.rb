RemiX.gym(0) {

  TrainerModifier.add(:YOUNGSTER, "Sid", 0)
                 .set_pkmn(0, :HOOTHOOT, 13, :TINTEDLENS)
                 .set_pkmn(1, :PIKACHU, 13, :ADAPTABILITY)

  TrainerModifier.add(:StreetRat, "Murphy", 0)
                 .set_pkmn(0, :LEDYBA, 12, :SWARM)
                 .set_pkmn(1, :RATTATA, 13, :STRONGJAW, form: 1)

  TrainerModifier.add(:YOUNGSTER, "Tony", 0)
                 .set_pkmn(0, :KRICKETUNE, 12, :TECHNICIAN, moves: [:FURYCUTTER, nil, nil, nil])
                 .set_pkmn(1, :EKANS, 13, :INTIMIDATE)

  TrainerModifier.add(:StreetRat, "Craig", 0)
                 .set_pkmn(0, :NOIBAT, 11, :FRISK)
                 .set_pkmn(0, :AMAURA, 12, :REFRIGERATE)

  TrainerModifier.add(:Doxy, "Shawna", 0)
                 .set_pkmn(0, :ODDISH, 13, :ADAPTABILITY)
                 .set_pkmn(1, :ODDISH, 13, :TERAVOLT)
                 .set_pkmn(2, :ODDISH, 13, :DOOMSEER)

  TrainerModifier.add(:YOUNGSTER, "Jackie", 0)
                 .set_pkmn(0, :ZIGZAGOON, 12, :GLUTTONY, item: :ORANBERRY, moves: [:BELLYDRUM, :EXTREMESPEED, :BITE, nil])
                 .set_pkmn(1, :BIBAREL, 21, :SIMPLE, moves: [:GROWL, nil, nil, nil])

  TrainerModifier.add(:YOUNGSTER, "Jimmy", 0)
                 .set_pkmn(0, :PATRAT, 1, :RUNAWAY, item: :LEFTOVERS)

  TrainerModifier.add(:Punk, "Trill", 0)
                 .set_pkmn(0, :SPINARAK, 11, :SWARM)
                 .set_pkmn(1, :CUTIEFLY, 12, :HONEYGATHER)
                 .set_pkmn(2, :ARIADOS, 14, :SWARM, moves: [:STICKYWEB, :XSCISSOR, :GUNKSHOT, :SHADOWSNEAK])

  TrainerModifier.add(:StreetRat, "Arnie", 0)
                 .set_pkmn(0, :FLETCHLING, 13, :GALEWINGS)

  TrainerModifier.add(:FISHERMAN, "Milhouse", 0)
                 .set_pkmn(0, :CLAUNCHER, 14, :MEGALAUNCHER)

  TrainerModifier.add(:COOLTRAINER_Male, "Roger", 0)
                 .set_pkmn(0, :SANDSHREW, 12, :ADAPTABILITY)
                 .set_pkmn(1, :DIGLETT, 13, :ARENATRAP)

  TrainerModifier.add(:StreetRat, "Reginald", 0)
                 .set_pkmn(0, :SCATTERBUG, 5, :SHIELDDUST)
                 .set_pkmn(1, :NIDORINO, 15, :HUSTLE)

  TrainerModifier.add(:StreetRat, "Erick", 0)
                 .set_pkmn(0, :KAKUNA, 12, :SERENEGRACE)
                 .set_pkmn(1, :PINECO, 14, :STURDY, ev: HPATK, nature: :BRAVE, moves: [:PROTECT, :EXPLOSION])

  TrainerModifier.add(:StreetRat, "Charlie", 0)
                 .set_pkmn(0, :SALANDIT, 12, :CORROSION)
                 .set_pkmn(1, :KECLEON, 13, :PROTEAN)

  TrainerModifier.add(:YOUNGSTER, "Marshall", 0)
                 .set_pkmn(0, :SURSKIT, 16, :SWIFTSWIM, moves: [:RAINDANCE, :BUBBLEBEAM, :ICEBEAM, nil])

  TrainerModifier.add(:COOLTRAINER_Male, "Stiles", 0)
                 .set_pkmn(0, :TIMBURR, 18, :GUTS)
                 .set_pkmn(1, :BALTOY, 18, :LEVITATE)
                 .set_pkmn(2, :SKIPLOOM, 19, :CHLOROPHYLL)
                 .set_pkmn(3, :AZUMARILL, 21, :HUGEPOWER)

}

RemiX.gym(1) {
  TrainerModifier.add(:QCHAMP, "BRUHCHAMP", 0)
                 .set_pkmn(0, :MACHAMP, 31, :TECHNICIAN)

  TrainerModifier.add(:QSAWK, "SAWKONDEEZ", 0)
                 .set_pkmn(0, :SAWK, 31, :SCRAPPY)

  TrainerModifier.add(:QTHROH, "DEEPTHROH", 0)
                 .set_pkmn(0, :THROH, 31, :NOGUARD)

}

RemiX.gym(13) {

  TrainerModifier.add(:SWIMMERBOI, "Hubert", 0)
                 .set_pkmn(0, :KINGDRA, 80, :SWIFSWIM)
                 .set_pkmn(1, :WISHIWASHI, 80, :SCHOOLING)
                 .set_pkmn(2, :TENTACRUEL, 80, :CLEARBODY)

  TrainerModifier.add(:PoliceOfficer, "Seer", 0)
                 .set_pkmn(0, :TOXICROAK, 80, :DRYSKIN)
                 .set_pkmn(1, :STOUTLAND, 80, :INTIMIDATE, moves: [:CRUNCH, :PLAYROUGH, :SUPERPOWER, :GIGAIMPACT])
                 .set_pkmn(2, :ARCANINE, 80, :INTIMIDATE, item: :CATALYZER, moves: [:DRAGONPULSE, :FLAMETHROWER, :MORNINGSUN, :HIDDENPOWER])
                 .set_pkmn(3, :MACHAMP, 80, :NOGUARD)


  TrainerModifier.add(:CUEBALL, "Santiago", 0)
                 .set_pkmn(0, :AZUMARILL, 80, :HUGEPOWER, item: :SITRUSBERRY, moves: [:AQUAJET, :PLAYROUGH, :BELLYDRUM, :WATERFALL])
                 .set_pkmn(1, :SYLVEON, 80, :REGENERATOR, item: :ASSAULTVEST, moves: [:MOONBLAST, :SHADOWBALL, :FLASHCANNON, :HIDDENPOWER], hptype: :GROUND)
                 .set_pkmn(2, :LOPUNNY, 82, :LIMBER, item: :LOPUNNITE, moves: [:POWERUPPUNCH, :HIJUMPKICK, :ICEPUNCH, :RETURN], happiness: 255)
                 .forced_fe(:MISTY)

}