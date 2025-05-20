# TURTWIG
PokeModifier.add(:TURTWIG)
            .ability(1, :SKILLLINK)
            .level_moves([22, :BULLETSEED])

# GROTLE
PokeModifier.add(:GROTLE)
            .ability(1, :SKILLLINK)
            .level_moves([26, :BULLETSEED])

# TORTERRA
PokeModifier.add(:TORTERRA)
            .ability(1, :SKILLLINK)
            .level_moves([[28, :BULLETSEED], [40, :BONERUSH]])

# CHIMCHAR
PokeModifier.add(:CHIMCHAR)
            .ability(Reborn ? 1 : 2, :MAGICGUARD)
            .level_moves([[7, :THUNDERSHOCK], [15, :NUZZLE]])

# MONFERNO
PokeModifier.add(:MONFERNO)
            .type2(:ELECTRIC)
            .ability(Reborn ? 1 : 2, :MAGICGUARD)
            .level_moves([[7, :THUNDERSHOCK], [15, :NUZZLE], [20, :SPARK], [26, :DISCHARGE], [33, :THUNDERPUNCH], [42, :THUNDERBOLT], [55, :THUNDER]])
            .compatible_moves(:VOLTSWITCH)

# INFERNAPE
PokeModifier.add(:INFERNAPE)
            .type2(:ELECTRIC)
            .ability(Reborn ? 1 : 2, :MAGICGUARD)
            .level_moves([[7, :THUNDERSHOCK], [15, :NUZZLE], [20, :SPARK], [26, :DISCHARGE], [33, :THUNDERPUNCH], [42, :THUNDERBOLT], [50, :WILDCHARGE], [55, :THUNDER]])
            .compatible_moves(:VOLTSWITCH)

# PIPLUP
PokeModifier.add(:PIPLUP)
            .ability(1, :CUTECHARM)
            .compatible_moves(:ROOST)

# PRINPLUP
PokeModifier.add(:PRINPLUP)
            .ability(1, :UNNERVE)
            .compatible_moves(:ROOST)

# EMPOLEON
PokeModifier.add(:EMPOLEON)
            .ability(1, :INTIMIDATE)
            .compatible_moves(:ROOST)

# STARLY
PokeModifier.add(:STARLY)
            .set_pokebilities(1)

# STARAVIA
PokeModifier.add(:STARAVIA)
            .set_pokebilities(1)

# STARAPTOR
PokeModifier.add(:STARAPTOR)
            .stats(115, 0, 50, 0, 50, 0)
            .type1(:FIGHTING)
            .set_pokebilities(1)

# BIDOOF
PokeModifier.add(:BIDOOF)
            .level_moves([50, :AQUABATICS])

# BIBAREL
PokeModifier.add(:BIBAREL)
            .level_moves([50, :AQUABATICS])

# SHINX
PokeModifier.add(:SHINX)
            .ability(0, :STRONGJAW)

# LUXIO
PokeModifier.add(:LUXIO)
            .ability(0, :STRONGJAW)

# LUXRAY
PokeModifier.add(:LUXRAY)
            .ability(0, :STRONGJAW)

# ROSERADE
PokeModifier.add(:ROSERADE)
            .set_pokebilities

# ROSERADE-A
PokeModifier.add(:ROSERADE, "Aevian")
            .set_pokebilities(1) if Rejuv

# RAMPARDOS
PokeModifier.add(:RAMPARDOS)
            .stats(0, 0, 70, 0, 55, 0)

# BASTIODON
PokeModifier.add(:BASTIODON)
            .stats(70, 0, 0, 52, 0, 0)

# WORMADAM-PLANT/SANDY/TRASH
PokeModifier.add(:WORMADAM)
            .ability(2, :CAMOUFLAGE)

# MOTHIM
PokeModifier.add(:MOTHIM)
            .stats(0, 0, 41, 0, 41, 84)
            .set_camo(1)

# PACHIRISU
PokeModifier.add(:PACHIRISU)
            .type2(:NORMAL)
            .ability(0, :SCRAPPY)
            .level_moves([[20, :FAKEOUT], [25, :EXTREMESPEED]])

# BUIZEL
PokeModifier.add(:BUIZEL)
            .level_moves([50, :WAVECRASH])
            .set_camo(1)

# FLOATZEL
PokeModifier.add(:FLOATZEL)
            .level_moves([50, :WAVECRASH])
            .set_camo(1)

# SHELLOS-A-EAST
PokeModifier.add(:SHELLOS, "East Aevian")
            .stats(48, 34, 0, 76, 0, 57) if Rejuv

# GASTRODON-A-EAST
PokeModifier.add(:GASTRODON, "East Aevian")
            .stats(83, 39, 0, 118, 0, 92) if Rejuv

# AMBIPOM
PokeModifier.add(:AMBIPOM)
            .ability(1, :AMBIDEXTROUS)

# DRIFLOON
PokeModifier.add(:DRIFLOON)
            .ability(0, :PRANKSTER)
            .remove_compatible_moves(:DESTINYBOND)
            .level_moves([[45, :CALMMIND], [80, :DESTINYBOND]])

# DRIFBLIM
PokeModifier.add(:DRIFBLIM)
            .ability(0, :PRANKSTER)
            .remove_compatible_moves(:DESTINYBOND)
            .level_moves([[45, :CALMMIND], [80, :DESTINYBOND]])

# BUNEARY
PokeModifier.add(:BUNEARY)
            .compatible_moves(:CLOSECOMBAT)

# LOPUNNY
PokeModifier.add(:LOPUNNY)
            .compatible_moves(:CLOSECOMBAT)

# MISMAGIUS
PokeModifier.add(:MISMAGIUS)
            .stats(0, 0, 0, 110, 0, 100)
            .type2(:FAIRY)
            .level_moves([[5, :DRAININGKISS], [25, :DAZZLINGGLEAM], [40, :MOONBLAST]])

# PURUGLY
PokeModifier.add(:PURUGLY)
            .set_pokebilities

# STUNKY
PokeModifier.add(:STUNKY)
            .set_stab

# SKUNTANK
PokeModifier.add(:SKUNTANK)
            .set_stab

# BRONZOR
PokeModifier.add(:BRONZOR)
            .type2(:ELECTRIC)
            .level_moves([[15, :SPARK], [25, :SHOCKWAVE], [45, :DISCHARGE]])

# BRONZONG
PokeModifier.add(:BRONZONG)
            .type2(:ELECTRIC)
            .level_moves([[15, :SPARK], [25, :SHOCKWAVE], [45, :DISCHARGE]])

# CHATOT
PokeModifier.add(:CHATOT)
            .type1(:FAIRY)
            .ability(2, :PIXILATE)

# GARCHOMP-M
PokeModifier.add(:GARCHOMP, "Mega")
            .stats(0, 0, 105, 0, 0, 102)

# RIOLU
PokeModifier.add(:RIOLU)
            .compatible_moves(:STEELBEAM)

# LUCARIO
PokeModifier.add(:LUCARIO)
            .compatible_moves(:STEELBEAM)

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
            .ability(2, :TINTEDLENS)

# DRAPION
PokeModifier.add(:DRAPION)
            .ability(2, :TINTEDLENS)

# CROAGUNK
PokeModifier.add(:CROAGUNK)
            .ability(0, :ADAPTABILITY)
            .compatible_moves(:CLOSECOMBAT)

# TOXICROAK
PokeModifier.add(:TOXICROAK)
            .stats(0, 90, 0, 90, 0, 0)
            .ability(0, :ADAPTABILITY)
            .compatible_moves(:CLOSECOMBAT)

# CARNIVINE
PokeModifier.add(:CARNIVINE)
            .stat(:ATK, 110)
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
            .stats(0, 0, 0, 72, 50, 0)
            .abilities({ 1 => :SOUNDPROOF, 2 => :SNOWCOAT })
            .set_pokebilities(1)

# ABOMASNOW
PokeModifier.add(:ABOMASNOW)
            .stats(0, 82, 85, 0, 0, 0)
            .abilities({ 1 => :SOUNDPROOF, 2 => :SNOWCOAT })
            .set_pokebilities(1)

# ABOMASNOW-M
PokeModifier.add(:ABOMASNOW, "Mega")
            .stats(0, 122, 0, 142, 0, 0)
            .ability(2, :SNOWCOAT)
            .set_pokebilities

# WEAVILE
PokeModifier.add(:WEAVILE)
            .ability(2, :HYPERCUTTER)

# MAGNEZONE
PokeModifier.add(:MAGNEZONE)
            .ability(2, :OVERCLOCKING)
            .level_moves([45, :FLASHCANNON])

# LICKILICKY
PokeModifier.add(:LICKILICKY)
            .ability(2, :UNAWARE)
            .set_camo(1)
            .set_pokebilities(1)

# RHYPERIOR
PokeModifier.add(:RHYPERIOR)
            .ability(2, :HEAVENPIERCER)
            .set_plates([:ELECTRIC, :FLAMEPLATE, :ICICLEPLATE])

# TANGROWTH
PokeModifier.add(:TANGROWTH)
            .type2(:GROUND)
            .level_moves([[15, :MUDSHOT], [24, :BULLDOZE], [31, :MUDBOMB], [45, :EARTHPOWER], [55, :EARTHQUAKE]])

# ELECTIVIRE
PokeModifier.add(:ELECTIVIRE)
            .stats(0, 0, 0, 85, 0, 105)
            .type2(:FIGHTING)
            .ability(2, :IRONFIST)
            .level_moves([[16, :KARATECHOP], [30, :CROSSCHOP], [57, :CLOSECOMBAT]])
            .compatible_moves(:DRAINPUNCH)

# MAGMORTAR
PokeModifier.add(:MAGMORTAR)
            .type2(:FIGHTING)
            .ability(2, :MEGALAUNCHER)
            .level_moves([[16, :VACUUMWAVE], [42, :FOCUSBLAST], [60, :AURASPHERE]])

# TOGEKISS
PokeModifier.add(:TOGEKISS)
            .level_moves([[30, :GILDEDARROW], [40, :MOONBLAST], [50, :GILDEDHELIX]])

# LEAFEON
PokeModifier.add(:LEAFEON)
            .stats(100, 95, 0, 0, 0, 110)
            .type2(:ROCK)
            .abilities({ 1 => :TINTEDLENS, 2 => :CHLOROPHYLL })
            .set_plates(:MEADOWPLATE)
            .level_moves([[15, :SWORDSDANCE], [20, :ROCKTHROW], [28, :ROCKTOMB], [42, :ROCKSLIDE], [55, :STONEEDGE]])

# GLACEON
PokeModifier.add(:GLACEON)
            .stats(100, 0, 0, 0, 65, 95)
            .type2(:FIGHTING)
            .abilities({ 1 => :NOGUARD, 2 => :ICEBODY })
            .set_plates(:ICICLEPLATE)
            .level_moves([[30, :AURASPHERE], [40, :VACUUMWAVE], [50, :FOCUSBLAST]])

# GLISCOR
PokeModifier.add(:GLISCOR)
            .level_moves([45, :EARTHQUAKE])

# MAMOSWINE
PokeModifier.add(:MAMOSWINE)
            .ability(0, :SWINEFORCE)

# PORYGONZ
PokeModifier.add(:PORYGONZ)
            .set_camo

# GALLADE
PokeModifier.add(:GALLADE)
            .ability(2, :SHARPNESS)

# GALLADE-M
PokeModifier.add(:GALLADE, "Mega")
            .stats(0, 150, 110, 0, 0, 0)
            .ability(0, :SHARPNESS)

# DUSKNOIR
PokeModifier.add(:DUSKNOIR)
            .stats(65, 0, 0, 45, 0, 0)

# FROSLASS
PokeModifier.add(:FROSLASS)
            .ability(2, :SPOOKYSEASON)

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

# DIALGA-O
PokeModifier.add(:DIALGA, "Origin")
            .ability(2, :EARTHEATER) if Rejuv

# PALKIA-O
PokeModifier.add(:PALKIA, "Origin")
            .ability(2, :MEGALAUNCHER) if Rejuv

# HEATRAN
PokeModifier.add(:HEATRAN)
            .level_moves([80, :ERUPTION])

# REGIGIGAS
PokeModifier.add(:REGIGIGAS)
            .ability(0, :ELEMENTALBODY)

# GIRATINA-O
PokeModifier.add(:GIRATINA, "Origin")
            .ability(2, :MAGICGUARD)
            .set_pokebilities

# CRESSELIA
PokeModifier.add(:CRESSELIA)
            .type2(:POISON)

# MANAPHY
PokeModifier.add(:MANAPHY)
            .ability(0, :REGENERATOR)