RemiX.gym(1) {

  TrainerModifier.add(:YOUNGSTER, "Baxter", 0)
                 .set_pkmn(0, :CHARJABUG, 23, :BATTERY)
                 .set_pkmn(1, :PSYDUCK, 25, :DAMP)

  TrainerModifier.add(:COOLTRAINER_Female, "Jacee", 0)
                 .set_pkmn(0, :CUTIEFLY, 24, :HONEYGATHER)
                 .set_pkmn(1, :PONYTA, 24, :HEAVENPIERCER)

  TrainerModifier.add(:Punk, "Ginelle", 0)
                 .set_pkmn(0, :AZURILL, 24, :THICKFAT)
                 .set_pkmn(1, :SNIVY, 24, :OVERGROW)

  TrainerModifier.add(:COOLTRAINER_Female, "Tammy", 0)
                 .set_pkmn(0, :POLIWAG, 22, :WATERABSORB)
                 .set_pkmn(1, :POLIWHIRL, 25, :VOLTABSORB)

  TrainerModifier.add(:COOLTRAINER_Male, "Joel", 0)
                 .set_pkmn(0, :MANTYKE, 24, :SWIFTSWIM)
                 .set_pkmn(1, :VULLABY, 24, :BIGPECKS)

  TrainerModifier.add(:COOLTRAINER_Male, "Blane", 0)
                 .set_pkmn(0, :PELIPPER, 25, :DRIZZLE, item: :DAMPROCK)
                 .set_pkmn(1, :DEWPIDER, 25, :WATERBUBBLE, item: :FOCUSSASH, moves: [:ORIGINPULSE, nil, nil, nil])

  TrainerModifier.add(:COOLTRAINER_Female, "Tristy", 0)
                 .set_pkmn(0, :CHERRIM, 25, :FLOWERGIFT, item: CHERRIM_CREST)
                 .set_pkmn(1, :BUIZEL, 23, :SWIFTSWIM)

  TrainerModifier.add(:YOUNGSTER, "Jojo", 0)
                 .set_pkmn(0, :TAILLOW, 23, :GUTS)
                 .set_pkmn(1, :DHELMISE, 25, :STEELWORKER)

  TrainerModifier.add(:COOLTRAINER_Male, "Noah", 0)
                 .set_pkmn(0, :LILEEP, 22, :STORMDRAIN, item: :CATALYZER, moves: [:ANCIENTPOWER, :EARTHPOWER, :RECOVER, :TOXIC])
                 .set_pkmn(1, :EXEGGCUTE, 24, :CHLOROPHYLL)

  TrainerModifier.add(:EXPERT_Male, "Landon", 0)
                 .set_pkmn(0, :WOOPER, 25, :DAMP)
                 .set_pkmn(1, :SHUPPET, 25, :TECHNICIAN)

  TrainerModifier.add(:COOLTRAINER_Male, "Terry", 0)
                 .set_pkmn(0, :STARLY, 25, :KEENEYE)
                 .set_pkmn(1, :PACHIRISU, 25, :SCRAPPY)

  TrainerModifier.add(:COOLTRAINER_Female, "Susan", 0)
                 .set_pkmn(0, :COMBEE, 18, :HONEYGATHER)
                 .set_pkmn(1, :KRICKETUNE, 26, :TECHNICIAN, item: KRICKETUNE_CREST, moves: [:FURYCUTTER, nil, nil, nil])

  TrainerModifier.add(:YOUNGSTER, "Trey", 0)
                 .set_pkmn(0, :RATICATE, 24, :HUSTLE)
                 .set_pkmn(1, :SHELLOS, 24, :STICKYHOLD)
                 .set_pkmn(2, :SWIRLIX, 24, :SWEETVEIL)

  TrainerModifier.add(:YOUNGSTER, "Destry", 0)
                 .set_pkmn(0, :CYNDAQUIL, 22, :BLAZE)
                 .set_pkmn(1, :LARVITAR, 22, :GUTS)
                 .set_pkmn(2, :PUPITAR, 25, :SHEDSKIN)

  TrainerModifier.add(:COOLTRAINER_Female, "Lithi", 0)
                 .set_pkmn(0, :PORYGON, 25, :TRACE)
                 .set_pkmn(1, :TORCHIC, 25, :BLAZE)

  TrainerModifier.add(:COOLTRAINER_Male, "Skye", 0)
                 .set_pkmn(0, :EEVEE, 25, :RUNAWAY)
                 .set_pkmn(1, :OSHAWOTT, 24, :TORRENT)
                 .set_pkmn(2, :PHANPY, 24, :SANDVEIL)

}

RemiX.gym(13) {

  TrainerModifier.add(:CUEBALL, "Colin", 0)
                 .set_pkmn(0, :WEEZING, 80, :LEVITATE)
                 .set_pkmn(1, :MUDSDALE, 80, :STAMINA)
                 .set_pkmn(2, :ZANGOOSE, 81, :TOXICBOOST, item: ZANGOOSE_CREST)

  TrainerModifier.add(:CUEBALL, "Matthew", 0)
                 .set_pkmn(0, :MUK, 80, :WATERABSORB, item: :BLACKSLUDGE)
                 .set_pkmn(1, :TSAREENA, 80, :QUEENLYMAJESTY)
                 .set_pkmn(2, :LUDICOLO, 81, :SWIFTSWIM, item: LUDICOLO_CREST, moves: [:RAINDANCE, :MUDDYWATER, :BLIZZARD, :GIGADRAIN], nature: :MODEST)

  TrainerModifier.add(:MASTERMIND, "Eustace", 0)
                 .set_pkmn(0, :MANECTRIC, 81, :LIGHTNINGROD, ev: SPASPE)
                 .set_pkmn(1, :SCEPTILE, 81, :UNBURDEN, moves: [:SWORDSDANCE, :ROCKSLIDE, :LEAFBLADE, :EARTHQUAKE], ev: ATKSPE)
                 .set_pkmn(2, :SHARPEDO, 82, :SPEEDBOOST, ev: ATKSPE)
                 .set_pkmn(3, :SCIZOR, 83, :TECHNICIAN, ev: ATKSPE)
                 .set_pkmn(4, :ALAKAZAM, 84, :MAGICGUARD, ev: SPASPE)
                 .set_pkmn(5, :CHERRIM, 85, :FLOWERGIFT, item: CHERRIM_CREST, moves: [:SEEDBOMB, :RETURN, :SWORDSDANCE, :PLAYROUGH], nature: :ADAMANT, ev: HPATK, happiness: 255)

}