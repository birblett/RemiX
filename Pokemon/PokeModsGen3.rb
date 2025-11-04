# TREECKO
PokeModifier.add(:TREECKO)
            .ability(1, :SHARPNESS)
            .level_moves([[16, :THIEF], [35, :NIGHTSLASH], [46, :THROATCHOP]])

# GROVYLE
PokeModifier.add(:GROVYLE)
            .type2(:DARK)
            .ability(1, :SHARPNESS)
            .level_moves([[16, :THIEF], [35, :NIGHTSLASH], [46, :THROATCHOP]])

# SCEPTILE
PokeModifier.add(:SCEPTILE)
            .stats(0, 105, 0, 85, 0, 0)
            .type2(:DARK)
            .ability(1, :SHARPNESS)
            .level_moves([[16, :THIEF], [35, :NIGHTSLASH], [46, :THROATCHOP], [87, :SACREDSWORD], [95, :DRAGONPULSE]])
            .compatible_moves([:KNOCKOFF, :DRACOMETEOR])

# SCEPTILE-M
PokeModifier.add(:SCEPTILE, "Mega")
            .stats(0, 100, 0, 155, 0, 0)
            .ability(0, :DAZZLING)

# MUDKIP
PokeModifier.add(:MUDKIP)
            .ability(1, :REGENERATOR)

# MARSHTOMP
PokeModifier.add(:MARSHTOMP)
            .ability(1, :REGENERATOR)

# SWAMPERT
PokeModifier.add(:SWAMPERT)
            .ability(1, :REGENERATOR)
            .level_moves([50, :FLIPTURN])

# ZIGZAGOON
PokeModifier.add(:ZIGZAGOON)
            .ability(1, :TOXICBOOST)
            .set_pokebilities

# LINOONE
PokeModifier.add(:LINOONE)
            .stats(88, 60, 0, 0, 0, 0)
            .ability(1, :TOXICBOOST)
            .set_pokebilities

# BEAUTIFLY
PokeModifier.add(:BEAUTIFLY)
            .ability(1, :GALEFORCE)

# DUSTOX
PokeModifier.add(:DUSTOX)
            .stats(70, 40, 0, 0, 0, 85)
            .level_moves([[40, :UTURN], [45, :STICKYWEB]])
            .set_camo(1)

# LOTAD
PokeModifier.add(:LOTAD)
            .ability(2, :REVEL)
            .level_moves([[47, :PETALDANCE], [60, :REVELATIONDANCE]])

# LOMBRE
PokeModifier.add(:LOMBRE)
            .ability(2, :REVEL)
            .level_moves([[47, :PETALDANCE], [60, :REVELATIONDANCE]])

# LUDICOLO
PokeModifier.add(:LUDICOLO)
            .ability(2, :REVEL)
            .level_moves([[47, :PETALDANCE], [60, :REVELATIONDANCE]])

# SHIFTRY
PokeModifier.add(:SHIFTRY)
            .ability(2, :SHARPNESS)
            .set_camo(1)

# SWELLOW
PokeModifier.add(:SWELLOW)
            .stat(:SPA, 85)

# RALTS
PokeModifier.add(:RALTS)
            .ability(0, :FAIRYAURA)

# KIRLIA
PokeModifier.add(:KIRLIA)
            .ability(0, :FAIRYAURA)

# GARDEVOIR
PokeModifier.add(:GARDEVOIR)
            .abilities({ 0 => :FAIRYAURA, 1 => :QUEENLYMAJESTY })

# MASQUERAIN
PokeModifier.add(:MASQUERAIN)
            .type2(:WATER)
            .level_moves([[17, :BUBBLEBEAM], [40, :SURF], [65, :HYDROPUMP]])

# NINJASK
PokeModifier.add(:NINJASK)
            .set_camo(1)
            .remove_level_moves(:BATONPASS)
            .remove_compatible_moves(:BATONPASS)

# WHISMUR
PokeModifier.add(:WHISMUR)
            .abilities({ 1 => :PUNKROCK, 2 => :RATTLED })
            .set_camo(1)

# LOUDRED
PokeModifier.add(:LOUDRED)
            .abilities({ 1 => :PUNKROCK, 2 => :SCRAPPY })
            .set_camo(1)

# EXPLOUD
PokeModifier.add(:EXPLOUD)
            .abilities({ 1 => :PUNKROCK, 2 => :SCRAPPY })
            .set_camo(1)

# MAWILE
PokeModifier.add(:MAWILE)
            .set_pokebilities(1)

# ARON
PokeModifier.add(:ARON)
            .ability(2, :STEELSKULL)

# LAIRON
PokeModifier.add(:LAIRON)
            .ability(2, :STEELSKULL)

# AGGRON
PokeModifier.add(:AGGRON)
            .ability(2, :STEELSKULL)

# AGGRON-M
PokeModifier.add(:AGGRON, "Mega")
            .type2(:DRAGON)

# MEDITITE
PokeModifier.add(:MEDITITE)
            .set_plates(:ICICLEPLATE)

# MEDICHAM
PokeModifier.add(:MEDICHAM)
            .set_plates(:ICICLEPLATE)

# ELECTRIKE
PokeModifier.add(:ELECTRIKE)
            .ability(2, :TECHNICIAN)
            .set_pokebilities(1)

# MANECTRIC
PokeModifier.add(:MANECTRIC)
            .ability(2, :TECHNICIAN)
            .set_pokebilities(1)

# PLUSLE
PokeModifier.add(:PLUSLE)
            .stats(0, 40, 50, 105, 60, 0)
            .type2(:ICE)
            .abilities({ 1 => :LIGHTNINGROD, 2 => :TECHNICIAN })
            .level_moves([[10, :POWDERSNOW], [25, :ICYWIND], [32, :GLACIATE], [40, :ICEBEAM], [55, :FROSTBREATH], [60, :BLIZZARD]])

# MINUN
PokeModifier.add(:MINUN)
            .stats(0, 0, 60, 90, 60, 100)
            .type2(:GRASS)
            .abilities({ 1 => :VOLTABSORB, 2 => :MOLDBREAKER })
            .level_moves([[10, :MEGADRAIN], [25, :MAGICALLEAF], [32, :SLEEPPOWDER], [40, :GIGADRAIN], [55, :STRENGTHSAP], [60, :LEAFSTORM]])

# VOLBEAT
PokeModifier.add(:VOLBEAT)
            .ability(0, :ILLUMINATE)
            .set_camo
            .level_moves([[25, :SLASH], [36, :RETURN], [44, :SWORDSDANCE]])
            .compatible_moves(:KNOCKOFF)

# ILLUMISE
PokeModifier.add(:ILLUMISE)
            .set_stab
            .compatible_moves(:REFLECT)

# ROSELIA
PokeModifier.add(:ROSELIA)
            .set_pokebilities(1)

# ROSELIA-A
PokeModifier.add(:ROSELIA, "Aevian")
            .set_pokebilities(1)

# GULPIN
PokeModifier.add(:GULPIN)
            .ability(1, :HOARDING)

# SWALOT
PokeModifier.add(:SWALOT)
            .ability(1, :HOARDING)

# SHARPEDO
PokeModifier.add(:SHARPEDO)
            .level_moves([40, :JAWLOCK])

# WAILORD
PokeModifier.add(:WAILORD)
            .stats(160, 0, 70, 0, 70, 40)
            .type2(:DARK)
            .set_aaa
            .level_moves([[23, :RAPIDSPIN], [35, :GYROBALL], [40, :DARKESTLARIAT], [55, :SUCKERPUNCH]])

# NUMEL
PokeModifier.add(:NUMEL)
            .abilities({ 1 => :COMBUSTION, 2 => :ARIDIFICATION })
            .level_moves([[30, :TRIATTACK], [60, :BOOMBURST]])

# CAMERUPT
PokeModifier.add(:CAMERUPT)
            .abilities({ 1 => :COMBUSTION, 2 => :ARIDIFICATION })
            .level_moves([[30, :TRIATTACK], [60, :BOOMBURST]])

# TORKOAL
PokeModifier.add(:TORKOAL)
            .level_moves([35, :SCALD])

# SPOINK
PokeModifier.add(:SPOINK)
            .type2(:GROUND)
            .ability(1, :SWINEFORCE)
            .level_moves([[5, :MUDSLAP], [16, :MUDSHOT], [30, :EARTHPOWER], [37, :EARTHQUAKE]])

# GRUMPIG
PokeModifier.add(:GRUMPIG)
            .stats(0, 0, 0, 100, 0, 90)
            .type2(:GROUND)
            .ability(1, :SWINEFORCE)
            .level_moves([[5, :MUDSLAP], [16, :MUDSHOT], [30, :EARTHPOWER], [37, :EARTHQUAKE]])
            .compatible_moves([:ICEPUNCH, :FIREPUNCH, :THUNDERPUNCH])

# SPINDA
PokeModifier.add(:SPINDA)
            .stats([70, 70, 70, 70, 70, 70])
            .level_moves([[50, :OVERHEAT], [50, :LEAFSTORM], [50, :DRACOMETEOR], [50, :FLEURCANNON], [50, :ICEHAMMER]])
            .set_camo(1)

# TRAPINCH
PokeModifier.add(:TRAPINCH)
            .set_plates([:FLAMEPLATE, :INSECTPLATE])
            .level_moves([50, :FIRSTIMPRESSION])

# VIBRAVA
PokeModifier.add(:VIBRAVA)
            .stat(:SPA, 70)
            .abilities({ 1 => nil, 2 => :REVERB })
            .set_plates([:FLAMEPLATE, :INSECTPLATE])
            .level_moves([50, :FIRSTIMPRESSION])

# FLYGON
PokeModifier.add(:FLYGON)
            .stat(:SPA, 100)
            .abilities({ 1 => nil, 2 => :REVERB })
            .set_plates([:FLAMEPLATE, :INSECTPLATE])
            .level_moves([[50, :FIRSTIMPRESSION], [60, :BUGBUZZ], [80, :CLANGINGSCALES]])

# CACNEA
PokeModifier.add(:CACNEA)
            .abilities({ 1 => :WATERABSORB, 2 => :OPENWOUNDS })

# CACTURNE
PokeModifier.add(:CACTURNE)
            .abilities({ 1 => :WATERABSORB, 2 => :OPENWOUNDS })
            .level_moves([40, :DARKESTLARIAT])

# ALTARIA
PokeModifier.add(:SWABLU)
            .type1(:DRAGON)
            .ability(1, :FLUFFY)

# ALTARIA
PokeModifier.add(:ALTARIA)
            .stats(0, 0, 80, 80, 0, 0)
            .ability(1, :FLUFFY)

# LUNATONE
PokeModifier.add(:LUNATONE)
            .set_plates(:ICICLEPLATE)

# LUNATONE-F
PokeModifier.add(:LUNATONE, "Lunatone Dominant Fusion")
            .type1(:GHOST)
            .level_moves([[40, :SHADOWBALL], [70, :MOONGEISTBEAM]])
            .set_plates(:ICICLEPLATE) if Rejuv

# SOLROCK
PokeModifier.add(:SOLROCK)
            .set_plates(:FLAMEPLATE)

# SOLROCK-F
PokeModifier.add(:SOLROCK, "Solrock Dominant Fusion")
            .type1(:STEEL)
            .level_moves([[40, :IRONHEAD], [70, :SUNSTEELSTRIKE]])
            .set_plates(:FLAMEPLATE) if Rejuv

# LILEEP
PokeModifier.add(:LILEEP)
            .set_camo(1)

# CRADILY
PokeModifier.add(:CRADILY)
            .stat(:HP, 101)
            .set_camo(1)

# ANORITH
PokeModifier.add(:ANORITH)
            .abilities({ 1 => :SWIFTSWIM, 2 => :WATERABSORB })
            .set_pokebilities(1)

# ARMALDO
PokeModifier.add(:ARMALDO)
            .stat(:SPE, 60)
            .abilities({ 1 => :SWIFTSWIM, 2 => :WATERABSORB })
            .set_pokebilities(1)

# FEEBAS
PokeModifier.add(:FEEBAS)
            .type2(:DRAGON)

# MILOTIC
PokeModifier.add(:MILOTIC)
            .type2(:DRAGON)

# MILOTIC-A
PokeModifier.add(:MILOTIC, "Aevian")
            .ability(0, :MARVELSCALE)

# KECLEON
PokeModifier.add(:KECLEON)
            .stats(70, 0, 0, 90, 0, 0)
            .set_plates(:ALL)

# SHUPPET
PokeModifier.add(:SHUPPET)
            .ability(0, :TECHNICIAN)
            .level_moves([40, :POLTERGEIST])
            .set_camo(1)

# BANETTE
PokeModifier.add(:BANETTE)
            .ability(0, :TECHNICIAN)
            .level_moves([40, :POLTERGEIST])
            .set_camo(1)

# BANETTE-M
PokeModifier.add(:BANETTE, "Mega")
            .type2(:DARK)

# TROPIUS
PokeModifier.add(:TROPIUS)
            .stats(100, 0, 97, 0, 0, 0)
            .level_moves([30, :RECYCLE])

# CHIMECHO
PokeModifier.add(:CHIMECHO)
            .stats(0, 0, 0, 110, 0, 50)
            .type2(:FAIRY)
            .set_plates(:IRONPLATE)
            .level_moves([[0, :DRAININGKISS], [30, :DAZZLINGGLEAM], [45, :MOONBLAST]])

# ABSOL
PokeModifier.add(:ABSOL)
            .type2(:FAIRY)
            .level_moves([[12, :FAIRYWIND], [17, :CHARM], [44, :PLAYROUGH]])

# ABSOL-M
PokeModifier.add(:ABSOL, "Mega")
            .type2(:FAIRY)

# GLALIE
PokeModifier.add(:GLALIE)
            .level_moves([40, :RAPIDSPIN])

# WALREIN
PokeModifier.add(:WALREIN)
            .stats(0, 95, 100, 0, 100, 40)

# RELICANTH
PokeModifier.add(:RELICANTH)
            .set_camo(1)

# LUVDISC
PokeModifier.add(:LUVDISC)
            .level_moves([90, :DOUBLEHIT])

# SALAMENCE
PokeModifier.add(:SALAMENCE)
            .compatible_moves(:ACROBATICS)

# METAGROSS
PokeModifier.add(:METAGROSS)
            .ability(2, :IRONFIST)
            .level_moves([60, :HEATCRASH])

# REGIROCK
PokeModifier.add(:REGIROCK)
            .stats(0, 0, 110, 100, 80, 110)
            .ability(2, :SHEERFORCE)

# REGICE
PokeModifier.add(:REGICE)
            .stats(0, 60, 80, 140, 140, 80)
            .ability(2, :TURBOJET)

# REGISTEEL
PokeModifier.add(:REGISTEEL)
            .stats(0, 80, 0, 80, 0, 40)
            .ability(2, :FILTER)
            .level_moves([60, :SHOREUP])

# LATIAS
PokeModifier.add(:LATIAS)
            .ability(2, :TURBOJET)
            .compatible_moves(:FLAMETHROWER)

# LATIOS
PokeModifier.add(:LATIOS)
            .ability(2, :TURBOJET)
            .compatible_moves(:FLAMETHROWER)

# RAYQUAZA
PokeModifier.add(:RAYQUAZA)
            .set_plates([:SPLASHPLATE, :FLAMEPLATE])

# RAYQUAZA
PokeModifier.add(:RAYQUAZA, "Mega")
            .set_plates([:SPLASHPLATE, :FLAMEPLATE])

# JIRACHI
PokeModifier.add(:JIRACHI)
            .ability(2, :DOOMSEER)
            .set_stab
