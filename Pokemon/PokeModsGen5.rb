# SERVINE
PokeModifier.add(:SERVINE)
            .type2(:DRAGON)
            .level_moves([[0, :TWISTER], [20, :DRAGONTAIL], [33, :DRAGONBREATH], [45, :DRAGONPULSE]])

# SERPERIOR
PokeModifier.add(:SERPERIOR)
            .type2(:DRAGON)
            .level_moves([[0, :TWISTER], [20, :DRAGONTAIL], [33, :DRAGONBREATH], [45, :DRAGONPULSE]])

# TEPIG
PokeModifier.add(:TEPIG)
            .level_moves([[15, :ROCKTHROW], [28, :ROCKTOMB]])
            .compatible_moves([:ROCKPOLISH])

# PIGNITE
PokeModifier.add(:PIGNITE)
            .stats([0, 0, 60, 55, 0, 65])
            .type2(:ROCK)
            .level_moves([[0, :ROCKTHROW], [20, :ROCKTOMB], [28, :STEALTHROCK], [37, :ROCKSLIDE], [50, :STONEEDGE]])
            .compatible_moves([:ROCKPOLISH])

# EMBOAR
PokeModifier.add(:EMBOAR)
            .stats([0, 0, 80, 65, 0, 85])
            .type2(:ROCK)
            .level_moves([[0, :ROCKTHROW], [20, :ROCKTOMB], [28, :STEALTHROCK], [37, :ROCKSLIDE], [50, :STONEEDGE]])
            .compatible_moves([:ROCKPOLISH])

# OSHAWOTT
PokeModifier.add(:OSHAWOTT)
            .level_moves([[12, :TWINEEDLE], [18, :FURYCUTTER]])

# DEWOTT
PokeModifier.add(:DEWOTT)
            .type2(:BUG)
            .level_moves([[12, :TWINEEDLE], [18, :FURYCUTTER], [26, :BUGBITE], [31, :XSCISSOR], [48, :FIRSTIMPRESSION], [51, :UTURN], [60, :MEGAHORN]])

# SAMUROTT
PokeModifier.add(:SAMUROTT)
            .type2(:BUG)
            .level_moves([[12, :TWINEEDLE], [18, :FURYCUTTER], [26, :BUGBITE], [31, :XSCISSOR], [48, :FIRSTIMPRESSION], [51, :UTURN], [60, :MEGAHORN]])

# WATCHOG
PokeModifier.add(:WATCHOG)
            .stats([70, 130, 65, 0, 65, 55])
            .abilities({ 0 => :ILLUMINATE })

# HERDIER
PokeModifier.add(:HERDIER)
            .type2(:FIGHTING)
            .level_moves([[10, :ROCKSMASH], [18, :LOWSWEEP], [32, :SUBMISSION], [50, :SUPERPOWER]])

# STOUTLAND
PokeModifier.add(:STOUTLAND)
            .type2(:FIGHTING)
            .level_moves([[10, :ROCKSMASH], [18, :LOWSWEEP], [32, :SUBMISSION], [50, :SUPERPOWER]])

# PURRLOIN
PokeModifier.add(:PURRLOIN)
            .stats([0, 0, 50, 24, 50, 0])

# LIEPARD
PokeModifier.add(:LIEPARD)
            .stats([0, 75, 85, 31, 85, 0])

# PANSAGE
PokeModifier.add(:PANSAGE)
            .level_moves([[45, :TRIATTACK]])

# SIMISAGE
PokeModifier.add(:SIMISAGE)
            .level_moves([[45, :TRIATTACK]])

# PANSEAR
PokeModifier.add(:PANSEAR)
            .level_moves([[45, :TRIATTACK]])

# SIMISEAR
PokeModifier.add(:SIMISEAR)
            .level_moves([[45, :TRIATTACK]])

# PANPOUR
PokeModifier.add(:PANPOUR)
            .level_moves([[45, :TRIATTACK]])

# SIMIPOUR
PokeModifier.add(:SIMIPOUR)
            .level_moves([[45, :TRIATTACK]])

# MUNNA
PokeModifier.add(:MUNNA)
            .type2(:POISON)
            .abilities({ 0 => :DOOMSEER })
            .level_moves([[4, :POISONGAS], [10, :SLUDGE], [16, :ACIDSPRAY], [26, :VENOSHOCK], [40, :SLUDGEBOMB]])

# MUSHARNA
PokeModifier.add(:MUSHARNA)
            .stats([0, 0, 100, 100, 0, 0])
            .type2(:POISON)
            .abilities({ 0 => :DOOMSEER })
            .level_moves([[4, :POISONGAS], [10, :SLUDGE], [16, :ACIDSPRAY], [26, :VENOSHOCK], [40, :SLUDGEBOMB]])

# MUSHARNA-AEVIUM
PokeModifier.add(:MUSHARNA, "Aevian Form")
            .level_moves([[15, :FOCUSENERGY]])

# PIDOVE
PokeModifier.add(:PIDOVE)
            .abilities({ 2 => :SNIPER })
            .set_pokebilities(1)
            .level_moves([[15, :FOCUSENERGY]])

# TRANQUILL
PokeModifier.add(:TRANQUILL)
            .abilities({ 2 => :SNIPER })
            .set_pokebilities(1)
            .level_moves([[15, :FOCUSENERGY]])

# UNFEZANT
PokeModifier.add(:UNFEZANT)
            .abilities({ 2 => :SNIPER })
            .set_pokebilities(1)

# BLITZLE
PokeModifier.add(:BLITZLE)
            .abilities({ 0 => :RECKLESS })
            .set_camo(1)
            .set_pokebilities(1)
            .level_moves([[25, :FLAMEWHEEL], [45, :FLAREBLITZ]])

# ZEBSTRIKA
PokeModifier.add(:ZEBSTRIKA)
            .abilities({ 0 => :RECKLESS })
            .set_camo(1)
            .set_pokebilities(1)
            .level_moves([[25, :FLAMEWHEEL], [45, :FLAREBLITZ]])

# ROGGENROLA
PokeModifier.add(:ROGGENROLA)
            .abilities({ 0 => :DENSITY })
            .set_pokebilities(1)

# BOLDORE
PokeModifier.add(:BOLDORE)
            .abilities({ 0 => :DENSITY })
            .set_pokebilities(1)

# GIGALITH
PokeModifier.add(:GIGALITH)
            .abilities({ 0 => :DENSITY })
            .set_pokebilities(1)

# EXCADRILL
PokeModifier.add(:EXCADRILL)
            .level_moves([[45, :QUICKSILVERSPEAR]])

# AUDINO
PokeModifier.add(:AUDINO)
            .stats([0, 0, 106, 50, 76, 0])

# AUDINO-MEGA
PokeModifier.add(:AUDINO, "Mega Form")
            .abilities({ 0 => :REGENERATOR })

# GURDURR
PokeModifier.add(:GURDURR)
            .type2(:STEEL)
            .level_moves([[15, :BULLETPUNCH], [24, :SMARTSTRIKE], [33, :IRONHEAD], [51, :METEORMASH]])

# CONKELDURR
PokeModifier.add(:CONKELDURR)
            .type2(:STEEL)
            .level_moves([[15, :BULLETPUNCH], [24, :SMARTSTRIKE], [33, :IRONHEAD], [51, :METEORMASH]])

# SEISMITOAD
PokeModifier.add(:SEISMITOAD)
            .stats([0, 0, 0, 95, 0, 0])

# SEWADDLE
PokeModifier.add(:SEWADDLE)
            .abilities({ 1 => :SHARPNESS })

# SEWADDLE-AEVIUM
PokeModifier.add(:SEWADDLE, "Aevian Form")
            .set_camo(1)

# SWADLOON
PokeModifier.add(:SWADLOON)
            .abilities({ 1 => :SHARPNESS })

# SWADLOON-AEVIUM
PokeModifier.add(:SWADLOON, "Aevian Form")
            .set_camo(1)

# LEAVANNY
PokeModifier.add(:LEAVANNY)
            .abilities({ 1 => :SHARPNESS })

# LEAVANNY-AEVIUM
PokeModifier.add(:LEAVANNY, "Aevian Form")
            .set_camo(1)

# VENIPEDE
PokeModifier.add(:VENIPEDE)
            .set_plates([:SPLASHPLATE])
            .compatible_moves([:GUNKSHOT])

# WHIRLIPEDE
PokeModifier.add(:WHIRLIPEDE)
            .set_plates([:SPLASHPLATE])
            .compatible_moves([:GUNKSHOT])

# SCOLIPEDE
PokeModifier.add(:SCOLIPEDE)
            .set_plates([:SPLASHPLATE])
            .compatible_moves([:GUNKSHOT])

# PETILIL
PokeModifier.add(:PETILIL)
            .abilities({ 2 => :REVEL })
            .level_moves([[80, :REVELATIONDANCE]])

# LILLIGANT
PokeModifier.add(:LILLIGANT)
            .abilities({ 2 => :REVEL })
            .level_moves([[80, :REVELATIONDANCE]])

# BASCULIN-RS
PokeModifier.add(:BASCULIN, "Red-Striped")
            .level_moves([[1, :WAVECRASH]])

# BASCULIN-WS
PokeModifier.add(:BASCULIN, "White-Striped")
            .level_moves([[1, :WAVECRASH]])

# BASCULIN-BS
PokeModifier.add(:BASCULIN, "Blue-Striped")
            .level_moves([[1, :WAVECRASH]])

# MARACTUS
PokeModifier.add(:MARACTUS)
            .stats([85, 0, 82, 0, 82, 20])
            .type2(:GROUND)
            .abilities({ 2 => :OPENWOUNDS })
            .level_moves([[3, :SANDTOMB], [14, :BULLDOZE], [21, :DIG], [30, :SCORCHINGSANDS], [35, :EARTHPOWER], [40, :SHOREUP]])

# DWEBBLE
PokeModifier.add(:DWEBBLE)
            .set_camo(1)

# CRUSTLE
PokeModifier.add(:CRUSTLE)
            .set_camo(1)

# SCRAGGY
PokeModifier.add(:SCRAGGY)
            .set_pokebilities(1)

# SCRAFTY
PokeModifier.add(:SCRAFTY)
            .set_pokebilities(1)

# SIGILYPH
PokeModifier.add(:SIGILYPH)
            .abilities({ 0 => :DOOMSEER })

# SIGILYPH-AEVIUM
PokeModifier.add(:SIGILYPH, "Aevian Form")
            .set_pokebilities(1)

# COFAGRIGUS
PokeModifier.add(:COFAGRIGUS)
            .type2(:NORMAL)

# TIRTOUGA
PokeModifier.add(:TIRTOUGA)
            .set_camo(1)

# CARRACOSTA
PokeModifier.add(:CARRACOSTA)
            .stats([0, 0, 0, 98, 0, 0])
            .set_camo(1)

# ARCHEN
PokeModifier.add(:ARCHEN)
            .level_moves([[52, :HURRICANE]])

# ARCHEOPS
PokeModifier.add(:ARCHEOPS)
            .level_moves([[52, :HURRICANE]])

# GARBODOR
PokeModifier.add(:GARBODOR)
            .abilities({ 1 => :HOARDING })

# ZORUA-HISUI
PokeModifier.add(:ZORUA, "Hisuian Form")
            .set_camo(1)

# ZOROARK-HISUI
PokeModifier.add(:ZOROARK, "Hisuian Form")
            .set_camo(1)

# MINCCINO
PokeModifier.add(:MINCCINO)
            .type2(:FAIRY)
            .level_moves([[5, :FAIRYWIND], [45, :PLAYROUGH]])

# CINCCINO
PokeModifier.add(:CINCCINO)
            .type2(:FAIRY)
            .level_moves([[5, :FAIRYWIND], [45, :PLAYROUGH]])

# REUNICLUS
PokeModifier.add(:REUNICLUS)
            .level_moves([[65, :CLOSECOMBAT]])

# VANILLITE
PokeModifier.add(:VANILLITE)
            .abilities({ 2 => :TINTEDLENS })

# VANILLISH
PokeModifier.add(:VANILLISH)
            .stats([0, 0, 0, 0, 0, 64])
            .type2(:FAIRY)
            .abilities({ 2 => :TINTEDLENS })
            .level_moves([[0, :FAIRYWIND], [36, :PLAYROUGH], [45, :DAZZLINGGLEAM], [56, :MOONBLAST]])

# VANILLUXE
PokeModifier.add(:VANILLUXE)
            .stats([0, 90, 0, 0, 0, 87])
            .type2(:FAIRY)
            .abilities({ 2 => :TINTEDLENS })
            .level_moves([[0, :FAIRYWIND], [36, :PLAYROUGH], [45, :DAZZLINGGLEAM], [56, :MOONBLAST]])

# ESCAVALIER
PokeModifier.add(:ESCAVALIER)
            .abilities({ 2 => :LANCER })

# FRILLISH
PokeModifier.add(:FRILLISH)
            .abilities({ 2 => :STINGINGCELLS })

# JELLICENT
PokeModifier.add(:JELLICENT)
            .abilities({ 2 => :STINGINGCELLS })

# GALVANTULA
PokeModifier.add(:GALVANTULA)
            .level_moves([[50, :RAGEPOWDER]])

# KLINK
PokeModifier.add(:KLINK)
            .abilities({ 1 => :OVERCLOCKING })
            .set_camo(1)

# KLANG
PokeModifier.add(:KLANG)
            .abilities({ 1 => :OVERCLOCKING })
            .set_camo(1)

# KLINKLANG
PokeModifier.add(:KLINKLANG)
            .abilities({ 1 => :OVERCLOCKING })
            .set_camo(1)
            .compatible_moves([:AERIALACE])

# TYNAMO
PokeModifier.add(:TYNAMO)
            .type2(:WATER)
            .abilities({ 2 => :STINGINGCELLS })
            .level_moves([[24, :BUBBLEBEAM], [35, :MUDDYWATER], [45, :LIQUIDATION]])
            .compatible_moves([:SURF, :WATERFALL])

# EELEKTRIK
PokeModifier.add(:EELEKTRIK)
            .type2(:WATER)
            .abilities({ 2 => :STINGINGCELLS })
            .level_moves([[24, :BUBBLEBEAM], [35, :MUDDYWATER], [45, :LIQUIDATION]])
            .compatible_moves([:SURF, :WATERFALL])

# EELEKTROSS
PokeModifier.add(:EELEKTROSS)
            .type2(:WATER)
            .abilities({ 2 => :STINGINGCELLS })
            .level_moves([[24, :BUBBLEBEAM], [35, :MUDDYWATER], [45, :LIQUIDATION]])
            .compatible_moves([:SURF, :WATERFALL])

# ELGYEM
PokeModifier.add(:ELGYEM)
            .set_camo(1)

# BEHEEYEM
PokeModifier.add(:BEHEEYEM)
            .stats([0, 60, 85, 0, 0, 0])
            .set_camo(1)

# LITWICK
PokeModifier.add(:LITWICK)
            .set_camo(1)
            .compatible_moves([:SURF, :FLASHCANNON, :THUNDERBOLT, :ENERGYBALL, :EARTHPOWER, :ICEBEAM])

# LITWICK-AEVIUM
PokeModifier.add(:LITWICK, "Aevian Form")
            .abilities({ 0 => :ILLUMINATE })
            .set_pokebilities(1)

# LAMPENT
PokeModifier.add(:LAMPENT)
            .set_camo(1)
            .compatible_moves([:SURF, :FLASHCANNON, :THUNDERBOLT, :ENERGYBALL, :EARTHPOWER, :ICEBEAM])

# LAMPENT-AEVIUM
PokeModifier.add(:LAMPENT, "Aevian Form")
            .abilities({ 0 => :ILLUMINATE })
            .set_pokebilities(1)

# CHANDELURE
PokeModifier.add(:CHANDELURE)
            .set_camo(1)
            .compatible_moves([:SURF, :FLASHCANNON, :THUNDERBOLT, :ENERGYBALL, :EARTHPOWER, :ICEBEAM])

# CHANDELURE-AEVIUM
PokeModifier.add(:CHANDELURE, "Aevian Form")
            .abilities({ 0 => :ILLUMINATE })
            .set_pokebilities(1)

# CUBCHOO
PokeModifier.add(:CUBCHOO)
            .type2(:NORMAL)
            .level_moves([[7, :TACKLE], [30, :BODYSLAM], [45, :MOUNTAINGALE]])

# BEARTIC
PokeModifier.add(:BEARTIC)
            .type2(:NORMAL)
            .level_moves([[7, :TACKLE], [30, :BODYSLAM], [45, :MOUNTAINGALE]])

# CRYOGONAL
PokeModifier.add(:CRYOGONAL)
            .type2(:STEEL)
            .level_moves([[14, :MAGNETBOMB], [22, :MIRRORSHOT], [45, :FLASHCANNON]])

# ACCELGOR
PokeModifier.add(:ACCELGOR)
            .type2(:ELECTRIC)
            .abilities({ 1 => :TECHNICIAN, 2 => :DAZZLING })
            .level_moves([[12, :THUNDERSHOCK], [30, :DISCHARGE], [38, :SHOCKWAVE], [57, :THUNDERBOLT], [70, :THUNDERCLAP]])
            .compatible_moves([:SURF, :THUNDER])

# STUNFISK
PokeModifier.add(:STUNFISK)
            .abilities({ 2 => :CAMOUFLAGE })

# STUNFISK-GALAR
PokeModifier.add(:STUNFISK, "Galarian Form")
            .abilities({ 2 => :CAMOUFLAGE }) if Rejuv

# MIENFOO
PokeModifier.add(:MIENFOO)
            .set_plates([:SKYPLATE])

# MIENSHAO
PokeModifier.add(:MIENSHAO)
            .set_plates([:SKYPLATE])

# DRUDDIGON
PokeModifier.add(:DRUDDIGON)
            .set_pokebilities

# GOLURK
PokeModifier.add(:GOLURK)
            .abilities({ 1 => :TAKEOFF })
            .level_moves([[50, :FLY]])

# PAWNIARD
PokeModifier.add(:PAWNIARD)
            .set_plates([:TOXICPLATE])

# BISHARP
PokeModifier.add(:BISHARP)
            .set_plates([:TOXICPLATE])

# BOUFFALANT
PokeModifier.add(:BOUFFALANT)
            .abilities({ 2 => :FLUFFY })

# BRAVIARY
PokeModifier.add(:BRAVIARY)
            .set_camo(1)

# BRAVIARY-HISUI
PokeModifier.add(:BRAVIARY, "Hisuian Form")
            .set_camo(1)

# HEATMOR
PokeModifier.add(:HEATMOR)
            .stats([0, 105, 70, 0, 70, 70])
            .set_aaa
            .set_stab(1)

# DURANT
PokeModifier.add(:DURANT)
            .abilities({ 2 => :STRONGJAW })

# HYDREIGON
PokeModifier.add(:HYDREIGON)
            .abilities({ 2 => :SNIPER })

# VOLCARONA
PokeModifier.add(:VOLCARONA)
            .remove_level_moves([:QUIVERDANCE])

# COBALION
PokeModifier.add(:COBALION)
            .abilities({ 2 => :SHARPNESS })

# TERRAKION
PokeModifier.add(:TERRAKION)
            .abilities({ 2 => :SHARPNESS })

# VIRIZION
PokeModifier.add(:VIRIZION)
            .abilities({ 2 => :SHARPNESS })

# KELDEO
PokeModifier.add(:KELDEO)
            .abilities({ 2 => :SHARPNESS })

# GENESECT
PokeModifier.add(:GENESECT)
            .abilities({ 2 => :OVERCLOCKING })