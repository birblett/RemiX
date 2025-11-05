# TURTWIG
PokeModifier.add(:TURTWIG)
            .abilities({ 2 => :SKILLLINK })
            .level_moves([[22, :BULLETSEED]])

# GROTLE
PokeModifier.add(:GROTLE)
            .abilities({ 2 => :SKILLLINK })
            .level_moves([[26, :BULLETSEED]])

# TORTERRA
PokeModifier.add(:TORTERRA)
            .abilities({ 2 => :SKILLLINK })
            .level_moves([[28, :BULLETSEED], [40, :BONERUSH]])
            .compatible_moves([:ROCKBLAST])

# CHIMCHAR
PokeModifier.add(:CHIMCHAR)
            .abilities({ 1 => :MAGICGUARD })
            .level_moves([[7, :THUNDERSHOCK], [15, :NUZZLE]])
            .compatible_moves([:CHARGEBEAM])

# MONFERNO
PokeModifier.add(:MONFERNO)
            .type2(:ELECTRIC)
            .abilities({ 1 => :MAGICGUARD })
            .level_moves([[7, :THUNDERSHOCK], [20, :SPARK], [26, :DISCHARGE], [33, :THUNDERPUNCH], [35, :FLAMETHROWER], [42, :THUNDERBOLT], [55, :THUNDER]])
            .compatible_moves([:VOLTSWITCH, :CHARGEBEAM])

# INFERNAPE
PokeModifier.add(:INFERNAPE)
            .stats([0, 102, 0, 108, 66, 111])
            .type2(:ELECTRIC)
            .abilities({ 1 => :MAGICGUARD })
            .level_moves([[7, :THUNDERSHOCK], [20, :SPARK], [26, :DISCHARGE], [33, :THUNDERPUNCH], [35, :FLAMETHROWER], [42, :THUNDERBOLT], [55, :THUNDER]])
            .compatible_moves([:VOLTSWITCH, :CHARGEBEAM])

# PIPLUP
PokeModifier.add(:PIPLUP)
            .abilities({ 2 => :CUTECHARM })
            .compatible_moves([:ROOST])

# PRINPLUP
PokeModifier.add(:PRINPLUP)
            .abilities({ 2 => :UNNERVE })
            .compatible_moves([:ROOST])

# EMPOLEON
PokeModifier.add(:EMPOLEON)
            .abilities({ 2 => :INTIMIDATE })
            .compatible_moves([:ROOST])

# STARLY
PokeModifier.add(:STARLY)
            .set_pokebilities(1)

# STARAVIA
PokeModifier.add(:STARAVIA)
            .set_pokebilities(1)

# STARAPTOR
PokeModifier.add(:STARAPTOR)
            .stats([115, 0, 50, 0, 50, 0])
            .type1(:FIGHTING)
            .set_pokebilities(1)

# BIDOOF
PokeModifier.add(:BIDOOF)
            .level_moves([[50, :AQUABATICS]])

# BIBAREL
PokeModifier.add(:BIBAREL)
            .level_moves([[50, :AQUABATICS]])

# SHINX
PokeModifier.add(:SHINX)
            .abilities({ 0 => :STRONGJAW })

# LUXIO
PokeModifier.add(:LUXIO)
            .abilities({ 0 => :STRONGJAW })

# LUXRAY
PokeModifier.add(:LUXRAY)
            .abilities({ 0 => :STRONGJAW })

# BUDEW
PokeModifier.add(:BUDEW)
            .set_pokebilities(1)

# BUDEW-AEVIUM
PokeModifier.add(:BUDEW, "Aevian Form")
            .set_pokebilities(1)

# ROSERADE
PokeModifier.add(:ROSERADE)
            .set_pokebilities

# ROSERADE-AEVIUM
PokeModifier.add(:ROSERADE, "Aevian Form")
            .set_pokebilities

# RAMPARDOS
PokeModifier.add(:RAMPARDOS)
            .stats([0, 0, 70, 0, 55, 0])

# BASTIODON
PokeModifier.add(:BASTIODON)
            .stats([70, 0, 0, 52, 0, 0])

# WORMADAM-PLANT
PokeModifier.add(:WORMADAM, "Plant Cloak")
            .abilities({ 1 => :OVERCOAT, 2 => :CAMOUFLAGE })

# WORMADAM-SANDY
PokeModifier.add(:WORMADAM, "Sandy Cloak")
            .abilities({ 1 => :OVERCOAT, 2 => :CAMOUFLAGE })

# WORMADAM-TRASH
PokeModifier.add(:WORMADAM, "Trash Cloak")
            .abilities({ 1 => :OVERCOAT, 2 => :CAMOUFLAGE })

# MOTHIM
PokeModifier.add(:MOTHIM)
            .stats([0, 0, 41, 0, 41, 84])
            .set_camo(1)

# PACHIRISU
PokeModifier.add(:PACHIRISU)
            .type2(:NORMAL)
            .abilities({ 0 => :SCRAPPY })
            .level_moves([[20, :FAKEOUT], [25, :EXTREMESPEED]])

# BUIZEL
PokeModifier.add(:BUIZEL)
            .set_camo(1)
            .level_moves([[50, :WAVECRASH]])

# FLOATZEL
PokeModifier.add(:FLOATZEL)
            .set_camo(1)
            .level_moves([[50, :WAVECRASH]])

# CHERRIM
PokeModifier.add(:CHERRIM)
            .level_moves([[45, :SEEDBOMB]])

# CHERRIM-SUNSHINE
PokeModifier.add(:CHERRIM, "Sunshine")
            .level_moves([[45, :SEEDBOMB]])

# SHELLOS-AEVIUM-E
PokeModifier.add(:SHELLOS, "East Aevian Form")
            .stats([48, 34, 0, 76, 0, 57])

# GASTRODON-AEVIUM-E
PokeModifier.add(:GASTRODON, "East Aevian Form")
            .stats([83, 39, 0, 118, 0, 92])

# AMBIPOM
PokeModifier.add(:AMBIPOM)
            .abilities({ 1 => :AMBIDEXTROUS })
            .set_plates([:DREADPLATE])

# DRIFLOON
PokeModifier.add(:DRIFLOON)
            .abilities({ 0 => :PRANKSTER })
            .level_moves([[45, :CALMMIND], [80, :DESTINYBOND]])

# DRIFBLIM
PokeModifier.add(:DRIFBLIM)
            .abilities({ 0 => :PRANKSTER })
            .level_moves([[45, :CALMMIND], [80, :DESTINYBOND]])

# BUNEARY
PokeModifier.add(:BUNEARY)
            .compatible_moves([:CLOSECOMBAT])

# LOPUNNY
PokeModifier.add(:LOPUNNY)
            .compatible_moves([:CLOSECOMBAT])

# MISMAGIUS
PokeModifier.add(:MISMAGIUS)
            .stats([0, 0, 0, 110, 0, 100])
            .type2(:FAIRY)
            .level_moves([[5, :DRAININGKISS], [25, :DAZZLINGGLEAM], [40, :MOONBLAST], [25, :DAZZLINGGLEAM], [40, :MOONBLAST]])

# MISMAGIUS-AEVIUM
PokeModifier.add(:MISMAGIUS, "Aevian Form")
            .stats([0, 110, 100, 60, 0, 0])

# GLAMEOW
PokeModifier.add(:GLAMEOW)
            .set_pokebilities(1)

# PURUGLY
PokeModifier.add(:PURUGLY)
            .set_pokebilities

# CHINGLING
PokeModifier.add(:CHINGLING)
            .set_plates([:IRONPLATE])

# BRONZOR
PokeModifier.add(:BRONZOR)
            .type2(:WATER)
            .abilities({ 1 => :RAINDISH })
            .level_moves([[1, :RAINDANCE], [5, :BUBBLE], [7, :WITHDRAW], [11, :SOAK], [18, :BUBBLEBEAM], [26, :CLAMP], [38, :MUDDYWATER]])
            .compatible_moves([:BRINE, :THUNDER])

# BRONZONG
PokeModifier.add(:BRONZONG)
            .type2(:WATER)
            .abilities({ 1 => :RAINDISH })
            .level_moves([[0, :RAINDANCE], [5, :BUBBLE], [7, :WITHDRAW], [11, :SOAK], [18, :BUBBLEBEAM], [26, :CLAMP], [38, :MUDDYWATER], [50, :LIQUIDATION]])
            .compatible_moves([:BRINE, :THUNDER])

# CHATOT
PokeModifier.add(:CHATOT)
            .type1(:FAIRY)
            .abilities({ 2 => :PIXILATE })

# GARCHOMP-MEGA
PokeModifier.add(:GARCHOMP, "Mega Form")
            .stats([0, 0, 105, 0, 0, 102])

# RIOLU
PokeModifier.add(:RIOLU)
            .compatible_moves([:STEELBEAM])

# LUCARIO
PokeModifier.add(:LUCARIO)
            .compatible_moves([:STEELBEAM])

# HIPPOPOTAS
PokeModifier.add(:HIPPOPOTAS)
            .set_camo(1)
            .set_pokebilities(1)

# HIPPOWDON
PokeModifier.add(:HIPPOWDON)
            .set_camo(1)
            .set_pokebilities(1)

# SKORUPI
PokeModifier.add(:SKORUPI)
            .abilities({ 2 => :TINTEDLENS })

# DRAPION
PokeModifier.add(:DRAPION)
            .abilities({ 2 => :TINTEDLENS })

# CROAGUNK
PokeModifier.add(:CROAGUNK)
            .abilities({ 0 => :ADAPTABILITY })
            .set_plates([:DREADPLATE])
            .compatible_moves([:CLOSECOMBAT])

# TOXICROAK
PokeModifier.add(:TOXICROAK)
            .stats([0, 90, 0, 90, 0, 0])
            .abilities({ 0 => :ADAPTABILITY })
            .set_plates([:DREADPLATE])
            .compatible_moves([:CLOSECOMBAT])

# CARNIVINE
PokeModifier.add(:CARNIVINE)
            .stats([0, 110, 0, 0, 0, 0])
            .type2(:DRAGON)
            .set_camo(1)
            .level_moves([[5, :TWISTER], [20, :DRAGONBREATH], [35, :DRAGONCLAW], [50, :DRAGONHAMMER], [70, :OUTRAGE]])

# FINNEON
PokeModifier.add(:FINNEON)
            .type2(:FAIRY)
            .level_moves([[5, :FAIRYWIND], [10, :DISARMINGVOICE], [22, :DRAININGKISS], [34, :DAZZLINGGLEAM], [50, :MOONBLAST]])

# LUMINEON
PokeModifier.add(:LUMINEON)
            .type2(:FAIRY)
            .level_moves([[5, :FAIRYWIND], [10, :DISARMINGVOICE], [22, :DRAININGKISS], [34, :DAZZLINGGLEAM], [50, :MOONBLAST]])

# SNOVER
PokeModifier.add(:SNOVER)
            .stats([0, 0, 0, 72, 50, 0])
            .abilities({ 1 => :SOUNDPROOF, 2 => :SNOWCOAT })
            .set_pokebilities(1)

# ABOMASNOW
PokeModifier.add(:ABOMASNOW)
            .stats([0, 82, 85, 0, 0, 0])
            .abilities({ 1 => :SOUNDPROOF, 2 => :SNOWCOAT })
            .set_pokebilities(1)

# ABOMASNOW-MEGA
PokeModifier.add(:ABOMASNOW, "Mega Form")
            .stats([0, 122, 0, 142, 0, 0])
            .abilities({ 2 => :SNOWCOAT })
            .set_pokebilities

# WEAVILE
PokeModifier.add(:WEAVILE)
            .abilities({ 2 => :HYPERCUTTER })

# MAGNEZONE
PokeModifier.add(:MAGNEZONE)
            .abilities({ 2 => :OVERCLOCKING })
            .level_moves([[45, :FLASHCANNON]])

# LICKILICKY
PokeModifier.add(:LICKILICKY)
            .abilities({ 2 => :UNAWARE })
            .set_camo(1)
            .set_pokebilities(1)
            .level_moves([[30, :RAPIDSPIN]])

# RHYPERIOR
PokeModifier.add(:RHYPERIOR)
            .abilities({ 2 => :HEAVENPIERCER })
            .set_plates([:ZAPPLATE, :FLAMEPLATE, :ICICLEPLATE])

# TANGROWTH
PokeModifier.add(:TANGROWTH)
            .type2(:GROUND)
            .level_moves([[15, :MUDSHOT], [24, :BULLDOZE], [31, :MUDBOMB], [45, :EARTHPOWER], [55, :EARTHQUAKE]])

# ELECTIVIRE
PokeModifier.add(:ELECTIVIRE)
            .stats([0, 0, 0, 85, 0, 105])
            .type2(:FIGHTING)
            .abilities({ 1 => :VITALSPIRIT, 2 => :IRONFIST })
            .level_moves([[16, :KARATECHOP], [30, :CROSSCHOP], [57, :CLOSECOMBAT]])
            .compatible_moves([:DRAINPUNCH])

# MAGMORTAR
PokeModifier.add(:MAGMORTAR)
            .type2(:FIGHTING)
            .abilities({ 1 => :VITALSPIRIT, 2 => :MEGALAUNCHER })
            .level_moves([[16, :VACUUMWAVE], [42, :FOCUSBLAST], [60, :AURASPHERE]])
            .compatible_moves([:DARKPULSE])

# TOGEKISS
PokeModifier.add(:TOGEKISS)
            .level_moves([[30, :GILDEDARROW], [40, :MOONBLAST], [50, :GILDEDHELIX]])

# LEAFEON
PokeModifier.add(:LEAFEON)
            .stats([95, 130, 100, 0, 0, 110])
            .type2(:ROCK)
            .abilities({ 1 => :TINTEDLENS })
            .set_plates([:MEADOWPLATE])
            .level_moves([[15, :SWORDSDANCE], [20, :ROCKTHROW], [28, :ROCKTOMB], [42, :ROCKSLIDE], [55, :STONEEDGE], [70, :ACCELEROCK]])

# GLACEON
PokeModifier.add(:GLACEON)
            .stats([100, 0, 0, 0, 65, 95])
            .type2(:FIGHTING)
            .abilities({ 1 => :NOGUARD })
            .set_plates([:ICICLEPLATE])
            .level_moves([[30, :AURASPHERE], [40, :VACUUMWAVE], [50, :FOCUSBLAST]])

# MAMOSWINE
PokeModifier.add(:MAMOSWINE)
            .abilities({ 0 => :SWINEFORCE })

# PORYGON-Z
PokeModifier.add(:PORYGONZ)
            .stats([0, 90, 0, 0, 0, 80])
            .set_camo

# GALLADE
PokeModifier.add(:GALLADE)
            .abilities({ 2 => :SHARPNESS })

# GALLADE-MEGA
PokeModifier.add(:GALLADE, "Mega Form")
            .stats([0, 150, 110, 0, 0, 0])
            .abilities({ 0 => :SHARPNESS })

# DUSKNOIR
PokeModifier.add(:DUSKNOIR)
            .stats([65, 0, 0, 45, 0, 0])

# FROSLASS
PokeModifier.add(:FROSLASS)
            .abilities({ 1 => :CURSEDBODY, 2 => :SPOOKYSEASON })

# FROSLASS-AEVIUM
PokeModifier.add(:FROSLASS, "Aevian Form")
            .remove_level_moves([:WATERSPOUT])

# UXIE
PokeModifier.add(:UXIE)
            .type2(:FAIRY)
            .level_moves([[40, :DAZZLINGGLEAM], [55, :SPIRITBREAK]])

# MESPRIT
PokeModifier.add(:MESPRIT)
            .type2(:FAIRY)
            .level_moves([[40, :DAZZLINGGLEAM], [55, :DRAININGKISS]])

# AZELF
PokeModifier.add(:AZELF)
            .type2(:FAIRY)
            .level_moves([[40, :DAZZLINGGLEAM], [55, :MOONBLAST]])

# DIALGA-ORIGIN
PokeModifier.add(:DIALGA, "Origin Forme")
            .abilities({ 2 => :EARTHEATER }) if Rejuv

# PALKIA-ORIGIN
PokeModifier.add(:PALKIA, "Origin Forme")
            .abilities({ 2 => :MEGALAUNCHER }) if Rejuv

# HEATRAN
PokeModifier.add(:HEATRAN)
            .level_moves([[80, :ERUPTION]])

# REGIGIGAS
PokeModifier.add(:REGIGIGAS)
            .abilities({ 0 => :ELEMENTALBODY })

# GIRATINA-ORIGIN
PokeModifier.add(:GIRATINA, "Origin")
            .abilities({ 2 => :MAGICGUARD })
            .set_pokebilities

# CRESSELIA
PokeModifier.add(:CRESSELIA)
            .type2(:POISON)

# MANAPHY
PokeModifier.add(:MANAPHY)
            .abilities({ 0 => :REGENERATOR })

# ARCEUS
PokeModifier.add(:ARCEUS)
            .abilities({ 0 => :INFINITY })