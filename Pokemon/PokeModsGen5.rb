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
            .compatible_moves(:ROCKPOLISH)

# PIGNITE
PokeModifier.add(:PIGNITE)
            .stats(0, 0, 60, 55, 0, 65)
            .type2(:ROCK)
            .level_moves([[0, :ROCKTHROW], [20, :ROCKTOMB], [37, :ROCKSLIDE], [50, :STONEEDGE]])
            .compatible_moves(:ROCKPOLISH)

# EMBOAR
PokeModifier.add(:EMBOAR)
            .stats(0, 0, 80, 65, 0, 85)
            .type2(:ROCK)
            .level_moves([[0, :ROCKTHROW], [20, :ROCKTOMB], [37, :ROCKSLIDE], [50, :STONEEDGE]])
            .compatible_moves(:ROCKPOLISH)

# OSHAWOTT
PokeModifier.add(:OSHAWOTT)
            .ability(2, :SNIPER)
            .level_moves([[12, :TWINEEDLE], [18, :FURYCUTTER]])

# DEWOTT
PokeModifier.add(:DEWOTT)
            .type2(:BUG)
            .ability(2, :SNIPER)
            .level_moves([[12, :TWINEEDLE], [18, :FURYCUTTER], [26, :BUGBITE], [31, :XSCISSOR], [48, :FIRSTIMPRESSION], [51, :UTURN], [60, :MEGAHORN]])

# SAMUROTT
PokeModifier.add(:SAMUROTT)
            .type2(:BUG)
            .ability(2, :SNIPER)
            .level_moves([[12, :TWINEEDLE], [18, :FURYCUTTER], [26, :BUGBITE], [31, :XSCISSOR], [48, :FIRSTIMPRESSION], [51, :UTURN], [60, :MEGAHORN]])

# WATCHOG
PokeModifier.add(:WATCHOG)
            .stats(70, 130, 65, 0, 65, 55)

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
            .stats(0, 0, 50, 24, 50, 0)

# LIEPARD
PokeModifier.add(:LIEPARD)
            .stats(0, 75, 85, 31, 85, 0)

# PANSAGE
PokeModifier.add(:PANSAGE)
            .level_moves([45, :TRIATTACK])

# SIMISAGE
PokeModifier.add(:SIMISAGE)
            .level_moves([45, :TRIATTACK])

# PANSEAR
PokeModifier.add(:PANSEAR)
            .level_moves([45, :TRIATTACK])

# SIMISEAR
PokeModifier.add(:SIMISEAR)
            .level_moves([45, :TRIATTACK])

# PANPOUR
PokeModifier.add(:PANPOUR)
            .level_moves([45, :TRIATTACK])

# SIMIPOUR
PokeModifier.add(:SIMIPOUR)
            .level_moves([45, :TRIATTACK])

# MUNNA
PokeModifier.add(:MUNNA)
            .type2(:POISON)
            .ability(0, :DOOMSEER)
            .level_moves([[4, :POISONGAS], [10, :SLUDGE], [16, :ACIDSPRAY], [26, :VENOSHOCK], [40, :SLUDGEBOMB]])

# MUSHARNA
PokeModifier.add(:MUSHARNA)
            .type2(:POISON)
            .ability(0, :DOOMSEER)
            .level_moves([[4, :POISONGAS], [10, :SLUDGE], [16, :ACIDSPRAY], [26, :VENOSHOCK], [40, :SLUDGEBOMB]])

# PIDOVE
PokeModifier.add(:PIDOVE)
            .ability(2, :SNIPER)
            .set_pokebilities(1)
            .level_moves([15, :FOCUSENERGY])

# TRANQUILL
PokeModifier.add(:TRANQUILL)
            .ability(2, :SNIPER)
            .set_pokebilities(1)
            .level_moves([15, :FOCUSENERGY])

# UNFEZANT
PokeModifier.add(:UNFEZANT)
            .ability(2, :SNIPER)
            .set_pokebilities(1)
            .level_moves([15, :FOCUSENERGY])

# BLITZLE
PokeModifier.add(:BLITZLE)
            .ability(0, :RECKLESS)
            .level_moves([45, :FLAREBLITZ])
            .set_camo(1)

# ZEBSTRIKA
PokeModifier.add(:ZEBSTRIKA)
            .ability(0, :RECKLESS)
            .level_moves([45, :FLAREBLITZ])
            .set_camo(1)

# ROGGENROLA
PokeModifier.add(:ROGGENROLA)
            .ability(0, :DENSITY)
            .set_pokebilities(1)

# BOLDORE
PokeModifier.add(:BOLDORE)
            .ability(0, :DENSITY)
            .set_pokebilities(1)

# GIGALITH
PokeModifier.add(:GIGALITH)
            .ability(0, :DENSITY)
            .set_pokebilities(1)

# EXCADRILL
PokeModifier.add(:EXCADRILL)
            .level_moves([45, :QUICKSILVERSPEAR])

# AUDINO
PokeModifier.add(:AUDINO)
            .stats(0, 0, 106, 50, 76, 0)

# AUDINO-M
PokeModifier.add(:AUDINO, "Mega")
            .ability(0, :REGENERATOR)

# GURDURR
PokeModifier.add(:GURDURR)
            .type2(:STEEL)
            .level_moves([[15, :METALCLAW], [24, :SMARTSTRIKE], [33, :IRONHEAD], [51, :METEORMASH]])

# CONKELDURR
PokeModifier.add(:CONKELDURR)
            .type2(:STEEL)
            .level_moves([[15, :METALCLAW], [24, :SMARTSTRIKE], [33, :IRONHEAD], [51, :METEORMASH]])

# SEISMITOAD
PokeModifier.add(:SEISMITOAD)
            .stat(:SPA, 95)

# SEWADDLE
PokeModifier.add(:SEWADDLE)
            .ability(1, :SHARPNESS)

# SEWADDLE-A
PokeModifier.add(:SEWADDLE, "Aevian")
            .set_camo(1) if Rejuv

# SWADLOON
PokeModifier.add(:SWADLOON)
            .ability(1, :SHARPNESS)

# SWADLOON-A
PokeModifier.add(:SWADLOON, "Aevian")
            .set_camo(1) if Rejuv

# LEAVANNY
PokeModifier.add(:LEAVANNY)
            .ability(1, :SHARPNESS)

# LEAVANNY-A
PokeModifier.add(:LEAVANNY, "Aevian")
            .set_camo(1) if Rejuv

# VENIPEDE
PokeModifier.add(:VENIPEDE)
            .compatible_moves(:GUNKSHOT)

# WHIRLIPEDE
PokeModifier.add(:WHIRLIPEDE)
            .compatible_moves(:GUNKSHOT)

# SCOLIPEDE
PokeModifier.add(:SCOLIPEDE)
            .set_plates(:SPLASHPLATE)
            .compatible_moves(:GUNKSHOT)

# PETILIL
PokeModifier.add(:PETILIL)
            .ability(2, :REVEL)
            .level_moves([80, :REVELATIONDANCE])

# LILLIGANT
PokeModifier.add(:LILLIGANT)
            .ability(2, :REVEL)
            .level_moves([80, :REVELATIONDANCE])

# BASCULIN-RS
PokeModifier.add(:BASCULIN, "Red-Striped")
            .set_stab
            .level_moves([1, :WAVECRASH])

# BASCULIN-WS
PokeModifier.add(:BASCULIN, "White-Striped")
            .level_moves([1, :WAVECRASH]) if Rejuv

# BASCULIN-BS
PokeModifier.add(:BASCULIN, "Blue-Striped")
            .set_stab
            .level_moves([1, :WAVECRASH])

# MARACTUS
PokeModifier.add(:MARACTUS)
            .stats(85, 0, 82, 0, 82, 20)
            .type2(:GROUND)
            .ability(2, :OPENWOUNDS)
            .level_moves([[3, :SANDTOMB], [14, :BULLDOZE], [21, :DIG], [30, :SCORCHINGSANDS], [35, :EARTHPOWER], [40, :SHOREUP]])

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
            .ability(0, :DOOMSEER)

# SIGILYPH-A
PokeModifier.add(:SIGILYPH, "Aevian")
            .set_pokebilities(1) if Rejuv

# SIGILYPH-AMALGAM
PokeModifier.add(:SIGILYPH, "Amalgamation")
            .ability(0, :DOOMSEER) if Rejuv

# COFAGRIGUS
PokeModifier.add(:COFAGRIGUS)
            .type2(:NORMAL)

# TIRTOUGA
PokeModifier.add(:TIRTOUGA)
            .set_camo(1)

# CARRACOSTA
PokeModifier.add(:CARRACOSTA)
            .stats(0, 0, 0, 98, 0, 0)
            .set_camo(1)

# ARCHEN
PokeModifier.add(:ARCHEN)
            .ability(0, :DEFEATIST)

# ARCHEOPS
PokeModifier.add(:ARCHEOPS)
            .ability(0, :DEFEATIST)
            .level_moves([52, :HURRICANE])

# GARBODOR
PokeModifier.add(:GARBODOR)
            .ability(1, :HOARDING)

# ZORUA-H
PokeModifier.add(:ZORUA, "Hisuian")
            .set_camo(1) if Rejuv

# ZOROARK-H
PokeModifier.add(:ZOROARK, "Hisuian")
            .set_camo(1) if Rejuv

# REUNICLUS
PokeModifier.add(:REUNICLUS)
            .level_moves([65, :CLOSECOMBAT])

# VANILLITE
PokeModifier.add(:VANILLITE)
            .ability(2, :TINTEDLENS)

# VANILLISH
PokeModifier.add(:VANILLISH)
            .ability(2, :TINTEDLENS)

# VANILLUXE
PokeModifier.add(:VANILLUXE)
            .ability(2, :TINTEDLENS)

# DEERLING
PokeModifier.add(:DEERLING)
            .set_stab

# SAWSBUCK
PokeModifier.add(:SAWSBUCK)
            .set_stab

# ESCAVALIER
PokeModifier.add(:ESCAVALIER)
            .ability(2, :LANCER)

# FRILLISH
PokeModifier.add(:FRILLISH)
            .ability(2, :STINGINGCELLS)

# JELLICENT
PokeModifier.add(:JELLICENT)
            .ability(2, :STINGINGCELLS)

# GALVANTULA
PokeModifier.add(:GALVANTULA)
            .level_moves([50, :RAGEPOWDER])

# KLINK
PokeModifier.add(:KLINK)
            .ability(1, :OVERCLOCKING)

# KLANG
PokeModifier.add(:KLANG)
            .ability(1, :OVERCLOCKING)

# KLINKLANG
PokeModifier.add(:KLINKLANG)
            .ability(1, :OVERCLOCKING)
            .set_camo(1)
            .compatible_moves(:AERIALACE)

# TYNAMO
PokeModifier.add(:TYNAMO)
            .type2(:WATER)
            .ability(2, :STINGINGCELLS)
            .level_moves([[24, :BUBBLEBEAM], [35, :MUDDYWATER]])
            .compatible_moves([:SURF, :WATERFALL])

# EELEKTRIK
PokeModifier.add(:EELEKTRIK)
            .type2(:WATER)
            .ability(2, :STINGINGCELLS)
            .level_moves([[24, :BUBBLEBEAM], [35, :MUDDYWATER]])
            .compatible_moves([:SURF, :WATERFALL])

# EELEKTROSS
PokeModifier.add(:EELEKTROSS)
            .type2(:WATER)
            .ability(2, :STINGINGCELLS)
            .level_moves([[24, :BUBBLEBEAM], [35, :MUDDYWATER]])
            .compatible_moves([:SURF, :WATERFALL])

# ELGYEM
PokeModifier.add(:ELGYEM)
            .set_camo(1)

# BEHEEYEM
PokeModifier.add(:BEHEEYEM)
            .set_camo(1)

# LITWICK
PokeModifier.add(:LITWICK)
            .set_camo(1)
            .compatible_moves([:SCALD, :FLASHCANNON, :EARTHPOWER])

# LITWICK-A
PokeModifier.add(:LITWICK, "Aevian")
            .set_pokebilities(1) if Rejuv

# LAMPENT
PokeModifier.add(:LAMPENT)
            .set_camo(1)
            .compatible_moves([:SCALD, :FLASHCANNON, :EARTHPOWER])

# LAMPENT-A
PokeModifier.add(:LAMPENT, "Aevian")
            .set_pokebilities(1) if Rejuv

# CHANDELURE
PokeModifier.add(:CHANDELURE)
            .set_camo(1)
            .compatible_moves([:SURF, :FLASHCANNON, :ENERGYBALL, :THUNDERBOLT, :EARTHPOWER, :ICEBEAM])

# CHANDELURE-A
PokeModifier.add(:CHANDELURE, "Aevian")
            .set_pokebilities(1) if Rejuv

# CUBCHOO
PokeModifier.add(:CUBCHOO)
            .level_moves([45, :MOUNTAINGALE])

# BEARTIC
PokeModifier.add(:BEARTIC)
            .level_moves([45, :MOUNTAINGALE])

# CRYOGONAL
PokeModifier.add(:CRYOGONAL)
            .type2(:STEEL)
            .level_moves([[14, :MAGNETBOMB], [22, :MIRRORSHOT], [45, :FLASHCANNON]])

# ACCELGOR
PokeModifier.add(:ACCELGOR)
            .type2(:WATER)
            .abilities({ 1 => :TECHNICIAN, 2 => :DAZZLING })
            .ability(1, :TECHNICIAN)
            .level_moves([[12, :BUBBLEBEAM], [30, :SURF], [57, :MUDDYWATER], [70, :HYDROPUMP]])
            .compatible_moves([:SURF, :WATERFALL])

# STUNFISK
PokeModifier.add(:STUNFISK)
            .ability(2, :CAMOUFLAGE)

# STUNFISK
PokeModifier.add(:STUNFISK)
            .ability(2, :CAMOUFLAGE)

# DRUDDIGON
PokeModifier.add(:DRUDDIGON)
            .set_pokebilities

# GOLURK
PokeModifier.add(:GOLURK)
            .ability(1, :TAKEOFF)
            .level_moves([50, :FLY])

# BOUFFALANT
PokeModifier.add(:BOUFFALANT)
            .ability(2, :FLUFFY)

# BRAVIARY
PokeModifier.add(:BRAVIARY)
            .set_camo(1)

# BRAVIARY-H
PokeModifier.add(:BRAVIARY, "Hisuian")
            .set_camo(1) if Rejuv

# HEATMOR
PokeModifier.add(:HEATMOR)
            .set_aaa

# DURANT
PokeModifier.add(:DURANT)
            .ability(2, :STRONGJAW)

# HYDREIGON
PokeModifier.add(:HYDREIGON)
            .ability(2, :SNIPER)

# COBALION
PokeModifier.add(:COBALION)
            .ability(2, :SHARPNESS)

# TERRAKION
PokeModifier.add(:TERRAKION)
            .ability(2, :SHARPNESS)

# VIRIZION
PokeModifier.add(:VIRIZION)
            .ability(2, :SHARPNESS)

# KELDEO
PokeModifier.add(:KELDEO)
            .ability(2, :SHARPNESS)

# GENESECT
PokeModifier.add(:GENESECT)
            .ability(2, :OVERCLOCKING)