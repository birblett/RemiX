TrainerModifier.with_defaults(iv: 31) {

  UniLib.category("Badge 1") {

    TrainerModifier.add(:JOHTO_0M, "Ethan", 0)
                   .set_pkmn(1, :MAREEP, 12, :FLUFFY)

    TrainerModifier.add(:JOHTO_0M, "Ethan", 10)
                  .set_pkmn(0, :CYNDAQUIL, 14, :BLAZE, item: :ORANBERRY, name: "Katsuki", moves: [:EMBER, :QUICKATTACK, :LEER, :SMOKESCREEN], nature: :MODEST, gender: "M", ev: [10, 10, 10, 10, 10, 10], catchlevel: 5, catchtext: "NEW BARK TOWN")
                  .set_pkmn(1, :ONIX, 12, :STURDY, name: "Wonk", moves: [:ROCKTOMB, :BIND, :COUNTER, :CURSE], nature: :ADAMANT, gender: "M", ev: [10, 10, 10, 10, 10, 10], obtaintype: 2, originalTrainer: "KYLE", trainerID: 48926, catchlevel: 7, catchtext: "VIOLET CITY")

    TrainerModifier.add(:JOHTO_1, "Falkner", 0)
                   .set_pkmn(0, :NOCTOWL, 12, :TINTEDLENS, moves: [:CONFUSION, :PECK, :HYPNOSIS, :ECHOEDVOICE], gender: "M")
                   .set_pkmn(1, :PIDGEOTTO, 13, :GALEFORCE, moves: [:GUST, :QUICKATTACK, :SANDATTACK, :WHIRLWIND], gender: "M")
  }
  UniLib.category("Badge 2") {

    TrainerModifier.add(:JOHTO_0M, "Ethan", 1)
                   .set_pkmn(2, :FLAAFFY, 16, :FLUFFY)

    TrainerModifier.add(:JOHTO_0M, "Ethan", 11)
                   .set_pkmn(0, :QUILAVA, 16, :BLAZE, moves: [:FLAMEWHEEL, :QUICKATTACK, :DIG, :SMOKESCREEN])

    TrainerModifier.add(:JOHTO_2, "Bugsy", 0)
                   .set_pkmn(0, :ARIADOS, 14, :SWARM, moves: [:NIGHTSHADE, :POISONSTING, :CONSTRICT])
                   .set_pkmn(1, :LEDIAN, 14, :SWARM, item: :SITRUSBERRY, moves: [:KNOCKOFF, :PSYBEAM, :COMETPUNCH])
                   .set_pkmn(2, :SCYTHER, 15, :TECHNICIAN, moves: [:QUICKATTACK, :WINGATTACK, :PURSUIT, :FURYCUTTER])

  }
  UniLib.category("Badge 3") {

    TrainerModifier.add(:JOHTO_0M, "Ethan", 2)
                   .set_pkmn(2, :FLAAFFY, 21, :FLUFFY)

    TrainerModifier.add(:JOHTO_0M, "Ethan", 12)
                   .set_pkmn(0, :QUILAVA, 22, :BLAZE, moves: [:FIREPUNCH, :QUICKATTACK, :MUDBOMB, :SMOKESCREEN])

    TrainerModifier.add(:JOHTO_3, "Whitney", 0)
                   .set_pkmn(0, :CLEFAIRY, 19, :CUTECHARM, moves: [:DOUBLESLAP, :METRONOME, :SOFTBOILED])
                   .set_pkmn(1, :JIGGLYPUFF, 20, :CUTECHARM, moves: [:ICEPUNCH, :SING, :THUNDERPUNCH, :ATTRACT])
                   .set_pkmn(2, :MILTANK, 21, :SCRAPPY, moves: [:MILKDRINK, :STOMP, :ROLLOUT, :ATTRACT], nature: :ADAMANT, iv: 31)

  }
  UniLib.category("Badge 4") {

    TrainerModifier.add(:JOHTO_0M, "Ethan", 3)
                   .set_pkmn(2, :FLAAFFY, 25, :FLUFFY)
                   .set_pkmn(3, :EEVEE, 25, :ADAPTABILITY)

    TrainerModifier.add(:JOHTO_0M, "Ethan", 13)
                   .set_pkmn(0, :QUILAVA, 25, :BLAZE, moves: [:FIREPUNCH, :SMOKESCREEN, :MUDBOMB, :THUNDERPUNCH])
                   .set_pkmn(3, :EEVEE, 25, :ADAPTABILITY)

    TrainerModifier.add(:JOHTO_0M, "Ethan", 23)
                   .set_pkmn(3, :EEVEE, 25, :ADAPTABILITY)

    TrainerModifier.add(:JOHTO_4, "Morty", 0)
                   .set_pkmn(0, :MISDREAVUS, 22, :LEVITATE)
                   .set_pkmn(1, :HAUNTER, 23, :LEVITATE)
                   .set_pkmn(2, :MISMAGIUS, 24, :LEVITATE)
                   .set_pkmn(3, :GENGAR, 25, :LEVITATE)

  }
  UniLib.category("Badge 5") {

    TrainerModifier.add(:JOHTO_0M, "Ethan", 4)
                   .set_pkmn(2, :AMPHAROS, 30, :UNBURDEN)

    TrainerModifier.add(:JOHTO_0M, "Ethan", 14)
                   .set_pkmn(0, :QUILAVA, 31, :BLAZE, moves: [:FIREPUNCH, :BULLDOZE, :LEER, :THUNDERPUNCH], nature: :RASH)
                   .set_pkmn(3, :JOLTEON, 30, :AERILATE, moves: [:CHARGEBEAM, :BITE, :YAWN, :QUICKATTACK], happiness: 255)

    TrainerModifier.add(:JOHTO_0M, "Ethan", 24)
                   .set_pkmn(3, :UMBREON, 30, :LEVITATE)

    TrainerModifier.add(:JOHTO_5, "Chuck", 0)
                   .set_pkmn(0, :PRIMEAPE, 29, :VITALSPIRIT, item: :GHOSTGEM, moves: [:REVENGE, :FOCUSENERGY, :SHADOWBALL, :MEDITATE])
                   .set_pkmn(3, :POLIWRATH, 31, :WATERABSORB, moves: [:BUBBLEBEAM, :FOCUSBLAST, :ICEPUNCH, :SWEETKISS])

  }
  UniLib.category("Badge 6") {

    TrainerModifier.add(:JOHTO_0M, "Ethan", 5)
                   .set_pkmn(2, :AMPHAROS, 39, :UNBURDEN, item: :SITRUSBERRY, nature: :MODEST)
                   .set_pkmn(4, :POLIWHIRL, 39, :VOLTABSORB, moves: [:WHIRLPOOL,:BRICKBREAK,:HYPNOSIS,:ICEPUNCH])

    TrainerModifier.add(:JOHTO_0M, "Ethan", 15)
                   .set_pkmn(0, :TYPHLOSION, 40, :BLAZE, moves: [:LAVAPLUME, :DRILLRUN, :NATUREPOWER, :THUNDERPUNCH], nature: :RASH)
                   .set_pkmn(3, :JOLTEON, 39, :AERILATE, item: :MAGNET, moves: [:THUNDERBOLT, :BITE, :YAWN, :RETURN], happiness: 255)

    TrainerModifier.add(:JOHTO_0M, "Ethan", 25)
                   .set_pkmn(1, :ARCANINE, 39, :INTIMIDATE, item: :CATALYZER)
                   .set_pkmn(3, :UMBREON, 39, :LEVITATE, moves: [:SLUDGEBOMB,:CRUNCH,:YAWN,:WISH])

    TrainerModifier.add(:JOHTO_6, "Jasmine", 0)
                   .set_pkmn(0, :MAGNETON, 36, :OVERCLOCKING, moves: [:THUNDERBOLT, :THUNDERWAVE, :EXPLOSION, :FLASHCANNON])
                   .set_pkmn(2, :MAGNETON, 38, :OVERCLOCKING, item: :MARANGABERRY, moves: [:HIDDENPOWERFIR, :THUNDERBOLT, :THUNDERWAVE, :METALSOUND])
                   .set_pkmn(4, :STEELIX, 40, :STEELSKULL, moves: [:EARTHQUAKE, :DOUBLEEDGE, :CURSE, :ROCKTOMB])

  }

}