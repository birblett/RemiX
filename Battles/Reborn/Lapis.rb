RemiX.gym(2.5) {

  TrainerModifier.add(:LADY, "Lenore", 0)
                 .set_pkmn(0, :LUVDISC, 35, :SWIFTSWIM)
                 .set_pkmn(1, :MURKROW, 35, :INSOMNIA)

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
                 .set_pkmn(0, :SHUCKLE, 40, :STAMINA, ev: HPDEF, moves: [:TOXIC, :REST, nil, nil])

  TrainerModifier.add(:LADY, "Lily", 0)
                 .set_pkmn(0, :SWADLOON, 31, :LEAFGUARD)
                 .set_pkmn(0, :LEAVANNY, 36, :SHARPNESS)

  TrainerModifier.add(:TechNerd, "Charlie", 0)
                 .set_pkmn(0, :BEAUTIFLY, 35, :GALEFORCE)
                 .set_pkmn(1, :CHARJABUG, 35, :BATTERY)

}

RemiX.gym(8) {

  TrainerModifier.add(:HARRIDAN, "Craudburry", 0)
                 .set_pkmn(0, :VICTREEBEL, 70, :GLUTTONY, ev: PULSE2)
                 .set_pkmn(1, :QWILFISH, 70, :INTIMIDATE, ev: PULSE2)
                 .set_pkmn(2, :AMOONGUSS, 70, :REGENERATOR, item: :BLACKSLUDGE, ev: PULSE2)
                 .set_pkmn(3, :CRABOMINABLE, 70, :ANGERPOINT, item: CRABOMINABLE_CREST, ev: PULSE2)
                 .set_pkmn(4, :SLAKING, 70, :TRUANT, item: :LEFTOVERS, ev: PULSE2)

}