RemiX.gym(7) {

  TrainerModifier.add(:PkMnRANGER_Male, "Steve", 0)
                 .set_pkmn(0, :KROOKODILE, 55, :INTIMIDATE)
                 .set_pkmn(1, :PYROAR, 55, :RIVALRY)
                 .set_pkmn(2, :FERALIGATR, 55, :SHEERFORCE)
                 .set_pkmn(3, :ARBOK, 55, :INTIMIDATE)
                 .set_pkmn(4, :MANTINE, 55, :SWIFTSWIM)

  TrainerModifier.add(:COOLTRAINER_Male, "Hark", 0)
                 .set_pkmn(0, :FLAREON, 60, :FLASHFIRE, item: :GANLONBERRY, moves: [:NATURALGIFT, :LASTRESORT, nil, nil])
                 .set_pkmn(1, :FLAREON, 60, :FLASHFIRE, item: :BELUEBERRY, moves: [:NATURALGIFT, :SUPERPOWER, :FLAREBLITZ, :IRONTAIL])
                 .set_pkmn(2, :FLAREON, 61, :GUTS, item: :TOXICORB, moves: [:PROTECT, :SUPERPOWER, :FLAREBLITZ, :FACADE], ev: HPATK)
                 .set_pkmn(3, :FLAREON, 61, :MAGICGUARD, item: :LEFTOVERS, moves: [:CURSE, :DOUBLEEDGE, :FLAREBLITZ, :PROTECT], ev: HPSPD)

  TrainerModifier.add(:HIKER, "Rufus", 0)
                 .set_pkmn(0, :EXPLOUD, 59, :PUNKROCK, item: :CATALYZER, moves: [:BOOMBURST, :SHADOWBALL, :FLAMETHROWER, :ICEBEAM])
                 .set_pkmn(1, :CRABOMINABLE, 60, :IRONFIST)

  TrainerModifier.add(:HIKER, "Montgomery", 0)
                 .set_pkmn(0, :TAUROS, 60, :SHEERFORCE, item: :CATALYZER)

  TrainerModifier.add(:RANGERF, "Sully", 0)
                 .set_pkmn(0, :RAPIDASH, 60, :HEAVENPIERCER)

  TrainerModifier.add(:RANGERF, "Medius", 0)
                 .set_pkmn(0, :ACCELGOR, 60, :TECHNICIAN)
                 .set_pkmn(1, :MILTANK, 60, :THICKFAT)

  TrainerModifier.add(:HIKER, "Rosch", 0)
                 .set_pkmn(0, :LINOONE, 60, :PICKUP, item: LINOONE_CREST)

  TrainerModifier.add(:COOLTRAINER_Male, "Brian", 0)
                 .set_pkmn(0, :STARMIE, 59, :ILLUMINATE, moves: [:HYDROPUMP, :SWIFT, :RECOVER, :CONFUSERAY])
                 .set_pkmn(1, :SKARMORY, 60, :STURDY)

  TrainerModifier.add(:YOUNGSTER, "Elliot", 0)
                 .set_pkmn(0, :GOTHITA, 20, :FRISK)
                 .set_pkmn(1, :LUXRAY, 70, :STRONGJAW, item: LUXRAY_CREST, moves: [:THUNDERFANG, :CRUNCH, :ICEFANG, :PROTECT])

  TrainerModifier.add(:TechNerd, "Armin", 0)
                 .set_pkmn(0, :GOLISOPOD, 60, :POISONHEAL, item: :TOXICORB)

  TrainerModifier.add(:TechNerd, "Cameron", 0)
                 .set_pkmn(0, :GARDEVOIR, 60, :FAIRYAURA)
                 .set_pkmn(1, :AMPHAROS, 60, :UNBURDEN, item: :ELEMENTALSEED)

  TrainerModifier.add(:HIKER, "Oltan", 0)
                 .set_pkmn(0, :PINSIR, 70, :HYPERCUTTER, item: :PINSIRITE)

  TrainerModifier.add(:RANGERF, "Nelly", 0)
                 .set_pkmn(0, :ZEBSTRIKA, 60, :RECKLESS, item: :CATALYZER, moves: [:WILDCHARGE, :FLAREBLITZ, :DOUBLEEDGE, :FLAMECHARGE])

  # vanhanen
  TrainerModifier.add(:PSYCHIC_Female, "Parsley", 0)
                 .set_pkmn(0, :SIGILYPH, 60, :MAGICGUARD, moves: [:COSMICPOWER, :PSYCHIC, :AIRSLASH, :ROOST])

  TrainerModifier.add(:PSYCHIC_Male, "Sage", 0)
                 .set_pkmn(0, :MEOWSTIC, 60, :PRANKSTER, item: :LIGHTCLAY, moves: [:LIGHTSCREEN, :REFLECT, :FAKEOUT, :PSYCHIC], gender: "M")
                 .set_pkmn(1, :MEOWSTIC, 60, :COMPETITIVE, moves: [:CALMMIND, :THUNDERBOLT, :SHADOWBALL, :STOREDPOWER], gender: "F")

  TrainerModifier.add(:PSYCHIC_Female, "Rosemary", 0)
                 .set_pkmn(0, :BELDUM, 50, :CLEARBODY)
                 .set_pkmn(1, :METAGROSS, 60, :CLEARBODY, item: :KINGSROCK, moves: [:ZENHEADBUTT, :IRONHEAD, :THUNDERPUNCH, :BULLETPUNCH])
                 .set_pkmn(2, :METANG, 55, :CLEARBODY)

  TrainerModifier.add(:PSYCHIC_Male, "Thyme", 0)
                 .set_pkmn(0, :UNOWN, 60, :LEVITATE, form: 15)
                 .set_pkmn(1, :BEHEEYEM, 60, :TELEPATHY)
                 .set_pkmn(2, :SWOOBAT, 60, :UNAWARE)
                 .set_pkmn(3, :WOBBUFFET, 60, :SHADOWTAG)
                 .set_pkmn(4, :UNOWN, 60, :LEVITATE, item: :KINGSROCK, form: 10)
                 .set_pkmn(5, :UNOWN, 60, :C0000005, item: :AMPLIFIEDROCK, form: 16)

}