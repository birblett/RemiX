AltBalance.chapter(2) {

  TrainerModifier.add(:CRUSHGIRL, "Lilith", 0)
                 .set_pkmn(0, :PIGNITE, 25, :THICKFAT)
                 .set_pkmn(1, :TOGEDEMARU, 25, :IRONBARBS)
                 .set_pkmn(2, :PACHIRISU, 25, :SCRAPPY, nature: :ADAMANT, ev: [0, 252, 0, 0, 0, 0])

  TrainerModifier.add(:AROMALADY, "Jessibelle", 0)
                 .set_pkmn(0, :ROSELIA, 25, :NATURALCURE, item: :CATALYZER)
                 .set_pkmn(1, :FOMANTIS, 25, :LEAFGUARD)
                 .set_pkmn(2, :FARFETCHD, 25, :SUPERLUCK, item: :STICK, form: 1)

  TrainerModifier.add(:BLACKBELT, "Alexander", 0)
                 .set_pkmn(0, :MEDITITE, 25, :PUREPOWER, nature: :JOLLY)
                 .set_pkmn(1, :MONFERNO, 25, :BLAZE, nature: :JOLLY)
                 .set_pkmn(2, :RIOLU, 25, :PRANKSTER, nature: :JOLLY)

  TrainerModifier.add(:CRUSHGIRL, "Natalia", 0)
                 .set_pkmn(0, :GURDURR, 25, :GUTS)
                 .set_pkmn(1, :STARAVIA, 25, :RECKLESS)
                 .set_pkmn(2, :HAWLUCHA, 25, :UNBURDEN, item: :TELLURICSEED)

  TrainerModifier.add(:BLACKBELT, "Charles", 0)
                 .set_pkmn(0, :MACHOKE, 25, :GUTS)
                 .set_pkmn(1, :MAKUHITA, 25, :THICKFAT)
                 .set_pkmn(2, :HERACROSS, 25, :GUTS, item: :FLAMEORB, moves: [:BRICKBREAK, :PINMISSILE, :BULLETSEED, :PROTECT], nature: :JOLLY)

  # gym
  TrainerModifier.add(:LEADER_KETA, "Keta", 0)
                 .set_pkmn(0, :ROSELIA, 25, :TECHNICIAN, moves: [:VACUUMWAVE, :MUDSHOT, :HIDDENPOWERELE, :PROTECT], nature: :TIMID, form: 1, ev: SPASPE)
                 .set_pkmn(1, :SCRAGGY, 25, :INTIMIDATE, ev: HPATK)
                 .set_pkmn(2, :SIRFETCHD, 26, :SUPERLUCK, item: :STICK, moves: [:GALESTRIKE, :BRUTALSWING, :FIRSTIMPRESSION, :QUICKATTACK], nature: :ADAMANT, ev: ATKSPE)
                 .set_pkmn(3, :COMBUSKEN, 25, :SPEEDBOOST, ev: HPATK)
                 .set_pkmn(4, :MACHOKE, 26, :NOGUARD, item: :RINDOBERRY, ev: HPATK)
                 .set_pkmn(5, :LUCARIO, 27, :STEADFAST, item: :EXPERTBELT, moves: [:VACUUMWAVE, :AURASPHERE, :HIDDENPOWERICE, :BULLETPUNCH], nature: :TIMID, ev: SPASPE)
                 .set_items([:SUPERPOTION, :SUPERPOTION])
                 .set_ace("I won't stop until the very end. You get no sympathy from me.")
                 .set_defeat("The way you battled... It was just like her!")
                 .set_effects(nil)

  # carotos
  TrainerModifier.add(:SECURITYSYSTEM, "SEC", 0)
                 .set_pkmn(0, :PONYTA, 22, :HEAVENPIERCER)

  TrainerModifier.add(:XENANALYST_M, "Donald", 0)
                 .set_pkmn(0, :ZEBSTRIKA, 25, :MOTORDRIVE, moves: [:WILDCHARGE, :FLAMECHARGE, :PURSUIT, :STOMP], nature: :JOLLY)
                 .set_pkmn(1, :PIKACHU, 25, :TRANSISTOR, moves: [:DISCHARGE, :SURF, nil, nil], nature: :TIMID, ev: SPASPE)
                 .set_pkmn(2, :KADABRA, 25, :MAGICGUARD, item: :FOCUSSASH, moves: [:PSYCHIC, :SHADOWBALL, :DAZZLINGGLEAM, :COUNTER], ev: HPSPE)
                 .set_items(nil)
                 .set_ace(nil)
                 .set_defeat("You're too strong...")
                 .set_effects(nil)

  TrainerModifier.add(:XENGRUNT_F, "Melly", 0)
                 .set_pkmn(0, :GRAVELER, 25, :MAGNETPULL)
                 .set_pkmn(1, :GOLBAT, 25, :INNERFOCUS)
                 .set_pkmn(2, :SIZZLIPEDE, 25, :FLASHFIRE)

  TrainerModifier.add(:XENANALYST_F, "Maria", 0)
                 .set_pkmn(0, :MAGNEMITE, 25, :OVERCLOCKING, item: :AIRBALLOON, moves: [:THUNDERWAVE, :SHOCKWAVE, :MAGNETBOMB])
                 .set_pkmn(1, :MAGNETON, 25, :OVERCLOCKING, item: :AIRBALLOON, moves: [:THUNDERBOLT, :THUNDERWAVE, :MAGNETBOMB])
                 .set_pkmn(2, :KLANG, 25, :OVERCLOCKING, item: :AIRBALLOON, moves: [:GEARGRIND, :THUNDERWAVE, :WILDCHARGE])

  TrainerModifier.add(:XENGRUNT_F, "Sarah", 0)
                 .set_pkmn(0, :SALANDIT, 25, :CORROSION)
                 .set_pkmn(1, :ARBOK, 25, :INTIMIDATE)
                 .set_pkmn(2, :FEAROW, 25, :KEENEYE, item: :FEARCREST, moves: [:DRILLRUN, :DRILLPECK, :ASSURANCE, :SLASH])

  TrainerModifier.add(:XENANALYST_M, "Jensly", 0)
                 .set_pkmn(0, :ELECTRODE, 25, :SOUNDPROOF, moves: [:THUNDERBOLT, :THUNDERWAVE, :EXPLOSION, :SCREECH])
                 .set_pkmn(1, :ACCELGOR, 25, :TECHNICIAN, moves: [:STRUGGLEBUG, :WATERSHURIKEN, :MEGADRAIN, :SWIFT])
                 .set_pkmn(2, :ELDEGOSS, 25, :REGENERATOR, item: :ELDEGOSSCREST, moves: [:HYPERVOICE, :LEAFTORNADO, :LEECHSEED, :SYNTHESIS])

  TrainerModifier.add(:XENGRUNT_M, "Demil", 0)
                 .set_pkmn(0, :ONIX, 25, :ROCKHEAD)
                 .set_pkmn(1, :DUNSPARCE, 25, :PUNKROCK, moves: [:HYPERVOICE, :ICEBEAM, :THUNDERBOLT, :ROOST])
                 .set_pkmn(2, :VIBRAVA, 25, :LEVITATE)

  TrainerModifier.add(:XENANALYST_M, "Forrest", 0)
                 .set_pkmn(0, :GRIMER, 25, :POISONTOUCH, moves: [:KNOCKOFF, :SHADOWSNEAK, :ACIDSPRAY, :SHADOWCLAW])
                 .set_pkmn(1, :SHUCKLE, 25, :STURDY)
                 .set_pkmn(2, :DOTTLER, 25, :SWARM)

  TrainerModifier.add(:XENGRUNT_F, "Aisel", 0)
                 .set_pkmn(0, :VIBRAVA, 25, :LEVITATE)
                 .set_pkmn(1, :LARVITAR, 25, :GUTS, item: :FLAMEORB, moves: [:PROTECT, :ROCKSLIDE, :BULLDOZE, :BITE])
                 .set_pkmn(2, :DARUMAKA, 25, :HUSTLE)

  TrainerModifier.add(:XENGRUNT_F, "Alison", 0)
                 .set_pkmn(0, :ANORITH, 25, :BATTLEARMOR)
                 .set_pkmn(1, :LILEEP, 25, :STORMDRAIN)
                 .set_pkmn(2, :ARCHEN, 25, :DEFEATIST, moves: [:ACROBATICS, :ROCKSLIDE, :CRUNCH, :PROTECT], nature: :JOLLY)

  TrainerModifier.add(:XENANALYST_M, "Fern", 0)
                 .set_pkmn(0, :RHYHORN, 25, :LIGHTNINGROD)
                 .set_pkmn(1, :KROKOROK, 25, :INTIMIDATE)
                 .set_pkmn(2, :DARTRIX, 25, :CURSEDBODY)
                 .set_pkmn(3, :ROSERADE, 25, :NATURALCURE)

}
AltBalance.chapter(4) {

  TrainerModifier.add(:CRUSHGIRL, "Janelle", 0)
                 .set_pkmn(0, :SANDSLASH, 35, :SANDVEIL, moves: [:CRUSHCLAW, :EARTHQUAKE, :HONECLAWS, :STEALTHROCK], ev: HPATK)
                 .set_pkmn(1, :NINJASK, 35, :SPEEDBOOST, moves: [:PROTECT, :AERIALACE, :SWORDSDANCE, :BATONPASS], ev: HPSPE)
                 .set_pkmn(2, :RAMPARDOS, 35, :MOLDBREAKER, moves: [:ROCKSLIDE, :ZENHEADBUTT, :FIREPUNCH, :ROCKPOLISH], ev: ATKSPE)
                 .set_pkmn(3, :ZANGOOSE, 35, :TOXICBOOST, item: :ZANGCREST, moves: [:QUICKATTACK, :SHADOWCLAW, :CRUSHCLAW, :SWORDSDANCE], ev: ATKSPE, nature: :JOLLY)
                 .set_pkmn(4, :SNEASEL, 35, :INNERFOCUS, moves: [:ICEPUNCH, :HONECLAWS, :ICESHARD, :KNOCKOFF], ev: ATKSPE)
                 .set_pkmn(5, :SIRFETCHD, 35, :SUPERLUCK, item: :STICK, moves: [:LEAFBLADE, :SLASH, :NIGHTSLASH, :BRICKBREAK], ev: HPATK)

}
AltBalance.chapter(8) {

  TrainerModifier.add(:LEADER_TEXEN, "Texen", 0)
                 .set_pkmn(0, :HITMONCHAN, 55, :IRONFIST, item: :HITMONCHANCREST, moves: [:FAKEOUT, :MACHPUNCH, :ICEPUNCH, :THUNDERPUNCH], ev: ATKSPE)
                 .set_pkmn(1, :PASSIMIAN, 55, :SCRAPPY, item: :SALACBERRY, moves: [:ACROBATICS, :CLOSECOMBAT, :ROCKSLIDE, :ENDURE], ev: ATKSPE)
                 .set_pkmn(2, :CONKELDURR, 55, :GUTS, item: :ASSAULTVEST, moves: [:DRAINPUNCH, :MACHPUNCH, :KNOCKOFF, :METEORMASH], ev: HPATK)
                 .set_pkmn(3, :STARAPTOR, 55, :INTIMIDATE, item: :CHOICEBAND, moves: [:CLOSECOMBAT, :BRAVEBIRD, :QUICKATTACK, :UTURN], ev: ATKSPE, nature: :JOLLY)
                 .set_pkmn(4, :SAWK, 55, :STURDY, item: :SAWKCREST, moves: [:BRICKBREAK, :KNOCKOFF, :POISONJAB, :BULKUP], ev: ATKSPE, nature: :JOLLY)
                 .set_pkmn(5, :KOMMOO, 55, :SOUNDPROOF, item: :CHOICESCARF, moves: [:CLANGINGSCALES, :HYPERVOICE, :FOCUSBLAST, :FLASHCANNON], ev: SPASPE, nature: :TIMID)

}