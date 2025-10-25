RemiX.gym(1) {

  TrainerModifier.add(:COOLTRAINER_Male, "Davinson", 0)
                 .set_pkmn(0, :SERVINE, 21, :CONTRARY)

  TrainerModifier.add(:StreetRat, "Franklin", 0)
                 .set_pkmn(0, :TOGEDEMARU, 20, :IRONBARBS)
                 .set_pkmn(1, :PHANTUMP, 20, :FRISK)

  TrainerModifier.add(:COOLTRAINER_Male, "Vinny", 0)
                 .set_pkmn(0, :MINCCINO, 25, :CUTECHARM)
                 .set_pkmn(1, :TRAPINCH, 25, :ARENATRAP)

  TrainerModifier.add(:YOUNGSTER, "Terrance", 0)
                 .set_pkmn(0, :SQUIRTLE, 23, :TORRENT)
                 .set_pkmn(1, :TORKOAL, 23, :WHITESMOKE)
                 .set_pkmn(2, :TURTWIG, 23, :SKILLLINK, moves: [:BULLETSEED, :CURSE, :BITE, :BULLDOZE])
                 .set_pkmn(3, :TIRTOUGA, 23, :SOLIDROCK)

  TrainerModifier.add(:Punk, "Sally", 0)
                 .set_pkmn(0, :SPRITZEE, 26, :HEALER)
                 .set_pkmn(1, :TEDDIURSA, 26, :PICKUP)

  TrainerModifier.add(:Punk, "Brittnay", 0)
                 .set_pkmn(0, :LOTAD, 24, :SWIFTSWIM)
                 .set_pkmn(1, :DEERLING, 24, :CHLOROPHYLL)

  TrainerModifier.add(:MIGHTYENA, "Strays", 0)
                 .set_pkmn(0, :MIGHTYENA, 29, :INTIMIDATE, item: MIGHTYENA_CREST, moves: [:SNARL, :SWAGGER, :BITE, :THUNDERFANG])
                 .set_pkmn(1, :MIGHTYENA, 29, :INTIMIDATE, item: MIGHTYENA_CREST, moves: [:SNARL, :SWAGGER, :BITE, :FIREFANG])

  TrainerModifier.add(:COOLTRAINER_Female, "Eilee", 0)
                 .set_pkmn(0, :STUFFUL, 16, :FLUFFY)
                 .set_pkmn(1, :CHANSEY, 25, :NATURALCURE, item: :EVIOLITE, moves: [:SEISMICTOSS, :TOXIC, :SOFTBOILED, :REFRESH], ev: HPDEF, nature: :BOLD)

  TrainerModifier.add(:RAINBOWSWARM, "Swarm", 0)
                 .set_pkmn(0, :COMBEE, 22, :HUSTLE, gender: "F")
                 .set_pkmn(1, :VENONAT, 23, :TINTEDLENS)
                 .set_pkmn(2, :MOTHIM, 27, :TINTEDLENS, moves: [:GUST, :HIDDENPOWER, :BUGBITE, :CONFUSION], hptype: :GROUND)
                 .set_pkmn(3, :WORMADAM, 28, :OVERCOAT, moves: [:RAZORLEAF, :HIDDENPOWER, :BUGBITE, :CONFUSION], hptype: :ROCK)
                 .set_pkmn(4, :VENOMOTH, 29, :TINTEDLENS, moves: [:HIDDENPOWER, :SILVERWIND, :SLEEPPOWDER, :QUIVERDANCE], hptype: :WATER)
                 .set_pkmn(5, :PINECO, 25, :STURDY, item: :BUGINIUMZ, moves: [:EXPLOSION, :BUGBITE, nil, nil], iv: 31)

  TrainerModifier.add(:KLINKLANG, "Mechanightmare", 0)
                 .set_pkmn(0, :KLINKLANG, 35, :OVERCLOCKING)

}

RemiX.gym(13) {

  TrainerModifier.add(:StreetRat, "Alphonso", 0)
                 .set_pkmn(0, :ARCHEOPS, 80, :DEFEATIST, item: :FOCUSSASH)
                 .set_pkmn(1, :RHYPERIOR, 80, :SOLIDROCK, item: :ZAPPLATE)
                 .set_pkmn(2, :ARAQUANID, 80, :WATERBUBBLE)

}