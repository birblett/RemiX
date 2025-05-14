RemiX.gym(2.5) {

  TrainerModifier.add(:LADY, "Lenore", 0)
                 .set_pkmn(0, :LUVDISC, 26, :SWIFTSWIM)
                 .set_pkmn(1, :MURKROW, 26, :INSOMNIA)

  TrainerModifier.add(:GENTLEMAN, "Murray", 0)
                 .set_pkmn(0, :SUNFLORA, 35, :SOLARPOWER, ev: HPSPA)
                 .set_pkmn(1, :AZUMARILL, 35, :HUGEPOWER, ev: HPATK)

  TrainerModifier.add(:LADY, "Anastasia", 0)
                 .set_pkmn(0, :MARSHTOMP, 34, :TORRENT, moves: [:ROCKTHROW, :BIDE, :MUDSPORT, :WATERGUN])
                 .set_pkmn(1, :SWAMPERT, 36, :TORRENT)
                 .set_pkmn(2, :WAILMER, 34, :WATERVEIL)

  TrainerModifier.add(:Casanova, "Wiley", 0)
                 .set_pkmn(0, :STARAPTOR, 37, :RECKLESS, moves: [:BRAVEBIRD, :DOUBLEEDGE, :CLOSECOMBAT, :ROOST], nature: :JOLLY, ev: ATKSPE)

  TrainerModifier.add(:COOLTRAINER_Male, "Cole", 0)
                 .set_pkmn(0, :TYPHLOSION, 36, :SUPERLUCK, item: :RAZORCLAW, moves: [:FLAMETHROWER, :EARTHPOWER, :HIDDENPOWER, :FOCUSENERGY], hptype: :ELECTRIC)
                 .set_pkmn(1, :GOGOAT, 35, :GRASSPELT, item: GOGOAT_CREST)

  TrainerModifier.add(:Orderly, "John", 0)
                 .set_pkmn(0, :SLOWPOKE, 35, :OBLIVIOUS)
                 .set_pkmn(1, :EELEKTRIK, 35, :LEVITATE)
                 .set_pkmn(2, :MAGNETON, 35, :MAGNETPULL)

  TrainerModifier.add(:TechNerd, "Eugene", 0)
                 .set_pkmn(0, :BURMY, 32, :SHEDSKIN)
                 .set_pkmn(1, :MOTHIM, 35, :TINTEDLENS)
                 .set_pkmn(2, :WORMADAM, 35, :CAMOUFLAGE)

  TrainerModifier.add(:LADY, "Eve", 0)
                 .set_pkmn(0, :SHUCKLE, 40, :CONTRARY, ev: HPDEF, moves: [:SHELLSMASH, :REST, nil, nil])

  TrainerModifier.add(:LADY, "Lily", 0)
                 .set_pkmn(0, :SWADLOON, 31, :LEAFGUARD)
                 .set_pkmn(0, :LEAVANNY, 36, :SHARPNESS)

  TrainerModifier.add(:TechNerd, "Charlie", 0)
                 .set_pkmn(0, :BEAUTIFLY, 35, :GALEFORCE)
                 .set_pkmn(1, :CHARJABUG, 35, :BATTERY)

  # orphanage
  TrainerModifier.add(:Orderly, "Timothy", 0)
                 .set_pkmn(0, :PETILIL, 37, :CHLOROPHYLL)
                 .set_pkmn(1, :WOBBUFFET, 37, :SHADOWTAG)
                 .set_pkmn(2, :BRUXISH, 39, :DAZZLING)

  TrainerModifier.add(:Orderly, "Chris", 0)
                 .set_pkmn(0, :MAGMAR, 37, :FLAMEBODY)
                 .set_pkmn(1, :ELECTABUZZ, 37, :STATIC, moves: [:LIGHTSCREEN, :THUNDERPUNCH, :THUNDERWAVE, :LOWKICK])
                 .set_pkmn(2, :AROMATISSE, 39, :HEALER)

  TrainerModifier.add(:OrderlyF, "Stephanie", 0)
                 .set_pkmn(0, :DECIDUEYE, 39, :SPECTRALBODY, moves: [:BRAVEBIRD, :SPECTRALTHIEF, :LEAFBLADE, :SWORDSDANCE])
                 .set_pkmn(1, :EELEKTRIK, 39, :LEVITATE)
                 .set_pkmn(2, :TOXAPEX, 39, :MERCILESS)

  TrainerModifier.add(:OrderlyF, "Allyssa", 0)
                 .set_pkmn(0, :TENTACRUEL, 39, :CLEARBODY)
                 .set_pkmn(1, :SHIINOTIC, 39, :ILLUMINATE)
                 .set_pkmn(2, :KADABRA, 39, :MAGICGUARD, item: :LIFEORB)

  TrainerModifier.add(:Orderly, "Bishop", 0)
                 .set_pkmn(0, :CLEFABLE, 39, :MAGICGUARD)
                 .set_pkmn(1, :PERSIAN, 39, :TECHNICIAN)
                 .set_pkmn(2, :GOLURK, 39, :IRONFIST)

  TrainerModifier.add(:Orderly, "Roth", 0)
                 .set_pkmn(0, :CLOYSTER, 39, :SKILLLINK, moves: [:SPIKES, :ICICLESPEAR, :ROCKBLAST, :SHELLSMASH])
                 .set_pkmn(1, :ZEBSTRIKA, 39, :RECKLESS, moves: [:WILDCHARGE, :FLAREBLITZ, :DOUBLEEDGE])
                 .set_pkmn(2, :KLANG, 39, :OVERLOCKING)

  TrainerModifier.add(:OrderlyF, "Callie", 0)
                 .set_pkmn(0, :DUGTRIO, 39, :NEUROFORCE, moves: [:FLASHCANNON, :EARTHPOWER, :HIDDENPOWER, :STEALTHROCK], hptype: :ELECTRIC)
                 .set_pkmn(1, :CRAWDAUNT, 39, :ADAPTABILITY)
                 .set_pkmn(2, :HYPNO, 39, :INSOMNIA, item: HYPNO_CREST)

  TrainerModifier.add(:Orderly, "Howaya", 0)
                 .set_pkmn(0, :LUDICOLO, 39, :SWIFTSWIM)
                 .set_pkmn(1, :MAGNETON, 39, :OVERCLOCKING)
                 .set_pkmn(2, :LANTURN, 39, :VOLTABSORB, item: LANTURN_CREST)

  TrainerModifier.add(:Orderly, "Ramsey", 0)
                 .set_pkmn(0, :RAICHU, 39, :ADAPTABILITY)
                 .set_pkmn(1, :MAGNETON, 39, :STURDY)
                 .set_pkmn(2, :BEHEEYEM, 39, :TELEPATHY, item: BEHEEYEM_CREST)

  TrainerModifier.add(:OrderlyF, "Danielle", 0)
                 .set_pkmn(0, :PRINPLUP, 39, :TORRENT)
                 .set_pkmn(1, :PROBOPASS, 39, :STURDY, item: PROBOPASS_CREST)
                 .set_pkmn(2, :EMPOLEON, 39, :TORRENT)

  TrainerModifier.add(:Orderly, "John", 1)
                 .set_pkmn(0, :EELEKTRIK, 39, :LEVITATE)
                 .set_pkmn(1, :SLOWBRO, 39, :OBLIVIOUS)
                 .set_pkmn(2, :MAGNETON, 39, :MAGNETPULL)

  TrainerModifier.add(:OrderlyF, "Charity", 0)
                 .set_pkmn(0, :KADABRA, 39, :MAGICGUARD)
                 .set_pkmn(1, :YANMEGA, 39, :SPEEDBOOST, item: YANMEGA_CREST)
                 .set_pkmn(2, :VENOMOTH, 39, :SHIELDDUST)
                 .set_pkmn(3, :BEHEEYEM, 39, :TELEPATHY)

  TrainerModifier.add(:OrderlyF, "Christina", 0)
                 .set_pkmn(0, :ELGYEM, 39, :TELEPATHY)
                 .set_pkmn(1, :EELEKTRIK, 39, :LEVITATE)
                 .set_pkmn(2, :CRYOGONAL, 39, :LEVITATE, item: CRYOGONAL_CREST)

  TrainerModifier.add(:Orderly, "Matt", 0)
                 .set_pkmn(0, :KLANG, 39, :OVERCLOCKING)
                 .set_pkmn(1, :HYPNO, 39, :INSOMNIA)
                 .set_pkmn(2, :CLAYDOL, 39, :LEVITATE, item: CLAYDOL_CREST)

}

RemiX.gym(8) {

  TrainerModifier.add(:HARRIDAN, "Craudburry", 0)
                 .set_pkmn(0, :VICTREEBEL, 70, :GLUTTONY, ev: PULSE2)
                 .set_pkmn(1, :QWILFISH, 70, :INTIMIDATE, ev: PULSE2)
                 .set_pkmn(2, :AMOONGUSS, 70, :REGENERATOR, item: :BLACKSLUDGE, ev: PULSE2)
                 .set_pkmn(3, :CRABOMINABLE, 70, :ANGERPOINT, item: CRABOMINABLE_CREST, ev: PULSE2)
                 .set_pkmn(4, :SLAKING, 70, :TRUANT, item: :LEFTOVERS, ev: PULSE2)

}