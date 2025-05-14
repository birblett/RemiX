# BULBASAUR
PokeModifier.add(:BULBASAUR)
            .ability(2, :THICKFAT)

# IVYSAUR
PokeModifier.add(:IVYSAUR)
            .ability(2, :THICKFAT)

# VENUSAUR
PokeModifier.add(:VENUSAUR)
            .ability(2, :THICKFAT)
            .set_plates(:FLAMEPLATE)
            .level_moves([60, :WEATHERBALL])

# CHARMANDER
PokeModifier.add(:CHARMANDER)
            .abilities({ 1 => :SOLARPOWER, 2 => :FLASHFIRE })

# CHARMELEON
PokeModifier.add(:CHARMELEON)
            .abilities({ 1 => :SOLARPOWER, 2 => :FLASHFIRE })

# CHARIZARD
PokeModifier.add(:CHARIZARD)
            .abilities({ 1 => :SOLARPOWER, 2 => :FLASHFIRE })

# SQUIRTLE
PokeModifier.add(:SQUIRTLE)
            .abilities({ 1 => :RAINDISH, 2 => :MEGALAUNCHER })
            .level_moves([[25, :CRUNCH], [35, :JAWLOCK]])

# WARTORTLE
PokeModifier.add(:WARTORTLE)
            .type2(:DARK)
            .abilities({ 1 => :RAINDISH, 2 => :MEGALAUNCHER })
            .level_moves([[25, :CRUNCH], [35, :JAWLOCK], [50, :TERRAINPULSE], [50, :DARKPULSE], [50, :AURASPHERE]])

# BLASTOISE
PokeModifier.add(:BLASTOISE)
            .type2(:DARK)
            .abilities({ 1 => :RAINDISH, 2 => :MEGALAUNCHER })
            .level_moves([[25, :CRUNCH], [35, :JAWLOCK], [50, :TERRAINPULSE], [50, :DARKPULSE], [50, :AURASPHERE]])

# BLASTOISE-M
PokeModifier.add(:BLASTOISE, "Mega")
            .type2(:DARK)

# CATERPIE
PokeModifier.add(:CATERPIE)
            .level_moves([[100, :SUNSTEELSTRIKE], [100, :VCREATE]])

# BUTTERFREE
PokeModifier.add(:BUTTERFREE)
            .stat(:SPE, 80)
            .set_pokebilities(1)

# BUTTERFREE-M
PokeModifier.add(:BUTTERFREE, "Giga")
            .stat(:DEF, 70) if Rejuv

# BEEDRILL
PokeModifier.add(:BEEDRILL)
            .stat(:SPE, 85)
            .ability(1, :SNIPER)
            .ability(2, :SERENEGRACE)
            .set_pokebilities(1)

# PIDGEY
PokeModifier.add(:PIDGEY)
            .swap(:ATK, :SPA)
            .ability(2, :GALEFORCE)
            .egg_moves(:OMINOUSWIND)


# PIDGEOTTO
PokeModifier.add(:PIDGEOTTO)
            .swap(:ATK, :SPA)
            .ability(2, :GALEFORCE)

# PIDGEOT
PokeModifier.add(:PIDGEOT)
            .swap(:ATK, :SPA)
            .ability(2, :GALEFORCE)
            .compatible_moves([:HYPERVOICE])

# RATTATA
PokeModifier.add(:RATTATA)
            .stats(40, 46, 0, 0, 0, 0)
            .abilities({ 1 => :HUSTLE, 2 => :STRONGJAW })

# RATTATA-A
PokeModifier.add(:RATTATA, "Alolan")
            .ability(2, :STRONGJAW)
            .level_moves([30, :HYPERFANG])
            .compatible_moves([:FIREFANG, :ICEFANG, :THUNDERFANG])
            .egg_moves([:FIREFANG, :ICEFANG, :THUNDERFANG])

# RATICATE
PokeModifier.add(:RATICATE)
            .stats(65, 68, 0, 0, 0, 117)
            .abilities({ 1 => :HUSTLE, 2 => :STRONGJAW })

# RATICATE-A
PokeModifier.add(:RATICATE, "Alolan")
            .stats(65, 100, 0, 0, 70, 85)
            .ability(2, :STRONGJAW)
            .level_moves([30, :HYPERFANG])
            .compatible_moves([:FIREFANG, :ICEFANG, :THUNDERFANG])

# SPEAROW
PokeModifier.add(:SPEAROW)
            .type1(:GROUND)
            .set_stab

# FEAROW
PokeModifier.add(:FEAROW)
            .type1(:GROUND)
            .set_stab

# ARBOK
PokeModifier.add(:ARBOK)
            .stats(80, 0, 80, 0, 90, 0)
            .type2(:GROUND)
            .level_moves([[10, :MUDSLAP], [18, :BULLDOZE], [25, :MUDSHOT], [50, :SHOREUP], [55, :EARTHQUAKE]])

# PIKACHU
PokeModifier.add(:PIKACHU)
            .stat(:SPA, 55)
            .ability(2, :ADAPTABILITY)

# RAICHU
PokeModifier.add(:RAICHU)
            .ability(2, :ADAPTABILITY)

# RAICHU-A
PokeModifier.add(:RAICHU, "Alolan")
            .stat(:SPA, 105)

# SANDSHREW
PokeModifier.add(:SANDSHREW)
            .ability(2, :TOUGHCLAWS)

# SANDSHREW-A
PokeModifier.add(:SANDSHREW, "Alolan")
            .ability(2, :TECHNICIAN)
            .level_moves([75, :TRIPLEAXEL])

# SANDSLASH
PokeModifier.add(:SANDSLASH)
            .stat(:SPE, 75)
            .ability(2, :TOUGHCLAWS)

# SANDSLASH-A
PokeModifier.add(:SANDSLASH, "Alolan")
            .ability(2, :TECHNICIAN)
            .level_moves([75, :TRIPLEAXEL])

# NIDORAN
PokeModifier.add(:NIDORANfE)
            .level_moves([[16, :SLUDGE], [30, :SLUDGEBOMB]])

# NIDORINA
PokeModifier.add(:NIDORINA)
            .level_moves([[16, :SLUDGE], [30, :SLUDGEBOMB]])

# NIDOQUEEN
PokeModifier.add(:NIDOQUEEN)
            .level_moves([[16, :SLUDGE], [30, :SLUDGEBOMB]])

# NIDORAN
PokeModifier.add(:NIDORANmA)
            .level_moves([[16, :POISONFANG], [30, :POISONJAB]])

# NIDORINO
PokeModifier.add(:NIDORINO)
            .level_moves([[16, :POISONFANG], [30, :POISONJAB]])

# NIDOKING
PokeModifier.add(:NIDOKING)
            .level_moves([[16, :POISONFANG], [30, :POISONJAB]])

# VULPIX
PokeModifier.add(:VULPIX)
            .type2(:FAIRY)
            .level_moves([[25, :DAZZLINGGLEAM], [50, :MOONBLAST]])

# NINETALES
PokeModifier.add(:NINETALES)
            .type2(:FAIRY)
            .level_moves([[1, :DAZZLINGGLEAM], [50, :MOONBLAST]])

# JIGGLYPUFF
PokeModifier.add(:JIGGLYPUFF)
            .stats(0, 5, 0, 0, 0, 75)
            .level_moves([1, :FINALGAMBIT])

# WIGGLYTUFF
PokeModifier.add(:WIGGLYTUFF)
            .stats(0, 30, 0, 0, 0, 105)
            .level_moves([1, :FINALGAMBIT])

# ZUBAT
PokeModifier.add(:ZUBAT)
            .ability(2, :AIRLOCK)

# GOLBAT
PokeModifier.add(:GOLBAT)
            .ability(2, :AIRLOCK)

# ODDISH
PokeModifier.add(:ODDISH)
            .set_aaa

# GLOOM
PokeModifier.add(:GLOOM)
            .set_aaa

# VILEPLUME
PokeModifier.add(:VILEPLUME)
            .set_aaa

# PARAS
PokeModifier.add(:PARAS)
            .ability(2, :WELLBAKEDBODY)
            .set_plates(:TOXICPLATE)

# PARASECT
PokeModifier.add(:PARASECT)
            .ability(2, :WELLBAKEDBODY)
            .set_plates(:TOXICPLATE)

# VENONAT
PokeModifier.add(:VENONAT)
            .level_moves([40, :EARTHPOWER])
            .set_plates(:EARTHPLATE)

# VENOMOTH
PokeModifier.add(:VENOMOTH)
            .abilities({ 0 => :COMPOUNDEYES, 2 => :DRAGONSLAYER })
            .level_moves([40, :EARTHPOWER])
            .set_plates(:EARTHPLATE)

# DIGLETT-A
PokeModifier.add(:DIGLETT, "Alolan")
            .stats(0, 50, 0, 55, 30, 0)
            .ability(2, :NEUROFORCE)
            .level_moves([[24, :MIRRORSHOT], [40, :FLASHCANNON], [50, :EARTHPOWER]])

# DUGTRIO-A
PokeModifier.add(:DUGTRIO, "Alolan")
            .stats(0, 80, 0, 100, 40, 0)
            .ability(2, :NEUROFORCE)
            .level_moves([[24, :MIRRORSHOT], [40, :FLASHCANNON], [50, :EARTHPOWER]])

# MEOWTH-A
PokeModifier.add(:MEOWTH, "Alolan")
            .type1(:GHOST)
            .level_moves([[3, :LICK], [10, :SHADOWSNEAK], [21, :OMINOUSWIND], [34, :SHADOWBALL]])

# MEOWTH-G
PokeModifier.add(:MEOWTH, "Galarian")
            .type2(:FIGHTING)
            .level_moves([[15, :ROCKSMASH], [26, :KARATECHOP], [30, :BULLETPUNCH], [37, :SKYUPPERCUT], [43, :CROSSCHOP], [65, :CLOSECOMBAT]])  if Rejuv


# PERSIAN
PokeModifier.add(:PERSIAN)
            .stats(85, 85, 0, 0, 0, 0)
            .level_moves([30, :TAILSLAP])

# PERSIAN-A
PokeModifier.add(:PERSIAN, "Alolan")
            .stats(85, 0, 75, 0, 0, 0)
            .type1(:GHOST)
            .level_moves([[3, :LICK], [10, :SHADOWSNEAK], [21, :OMINOUSWIND], [34, :SHADOWBALL]])

# PSYDUCK
PokeModifier.add(:PSYDUCK)
            .type2(:PSYCHIC)
            .level_moves([35, :PSYCHIC])

# GOLDUCK
PokeModifier.add(:GOLDUCK)
            .type2(:PSYCHIC)
            .level_moves([35, :PSYCHIC])

# PRIMEAPE
PokeModifier.add(:PRIMEAPE)
            .type2(:GHOST)
            .ability(1, :IRONFIST)
            .level_moves([[0, :SHADOWPUNCH], [21, :SHADOWCLAW], [50, :POLTERGEIST]])
            .compatible_moves([:SHADOWBALL, :HEX])

# GROWLITHE
PokeModifier.add(:GROWLITHE)
            .ability(1, :RECKLESS)
            .set_camo(1)
            .set_pokebilities(1)

# ARCANINE
PokeModifier.add(:ARCANINE)
            .ability(1, :RECKLESS)
            .set_camo(1)
            .set_pokebilities(1)

# POLIWAG
PokeModifier.add(:POLIWAG)
            .abilities({ 1 => :VOLTABSORB })

# POLIWAG
PokeModifier.add(:POLIWHIRL)
            .abilities({ 1 => :VOLTABSORB })

# POLIWAG
PokeModifier.add(:POLIWRATH)
            .stat(:SPE, 90)
            .abilities({ 1 => :VOLTABSORB })
            .set_camo

# MACHOKE
PokeModifier.add(:MACHOKE)
            .type2(:ROCK)
            .level_moves([[15, :ROCKTHROW], [25, :ROCKTOMB], [37, :ROCKSLIDE], [55, :STONEEDGE]])

# MACHAMP
PokeModifier.add(:MACHAMP)
            .type2(:ROCK)
            .level_moves([[15, :ROCKTHROW], [25, :ROCKTOMB], [37, :ROCKSLIDE], [55, :STONEEDGE]])

# BELLSPROUT
PokeModifier.add(:BELLSPROUT)
            .ability(0, :TINTEDLENS)

# WEEPINBELL
PokeModifier.add(:WEEPINBELL)
            .stat(:SPA, 95)
            .ability(0, :TINTEDLENS)

# VICTREEBEL
PokeModifier.add(:VICTREEBEL)
            .stats(0, 100, 0, 115, 0, 0)
            .ability(0, :TINTEDLENS)

# TENTACOOL
PokeModifier.add(:TENTACOOL)
            .ability(0, :CORROSION)
            .compatible_moves(:TAUNT)

# TENTACRUEL
PokeModifier.add(:TENTACRUEL)
            .ability(0, :CORROSION)
            .compatible_moves(:TAUNT)

# GEODUDE
PokeModifier.add(:GEODUDE)
            .ability(0, :DENSITY)

# GEODUDE-A
PokeModifier.add(:GEODUDE,  "Alolan")
            .set_pokebilities(1)

# GRAVELER
PokeModifier.add(:GRAVELER)
            .ability(0, :DENSITY)

# GRAVELER-A
PokeModifier.add(:GRAVELER,  "Alolan")
            .set_pokebilities(1)

# GOLEM
PokeModifier.add(:GOLEM)
            .ability(0, :DENSITY)

# GOLEM-A
PokeModifier.add(:GOLEM,  "Alolan")
            .set_pokebilities(1)

# PONYTA
PokeModifier.add(:PONYTA)
            .ability(2, :HEAVENPIERCER)

# PONYTA-G
PokeModifier.add(:PONYTA, "Galarian")
            .swap(:ATK, :SPA)
            .level_moves([59, :MOONBLAST]) if Rejuv

# RAPIDASH
PokeModifier.add(:RAPIDASH)
            .ability(2, :HEAVENPIERCER)

# RAPIDASH-G
PokeModifier.add(:RAPIDASH, "Galarian")
            .swap(:ATK, :SPA)
            .level_moves([59, :MOONBLAST]) if Rejuv

# SLOWBRO_G
PokeModifier.add(:SLOWBRO, "Galarian")
            .ability(1, :SERENEGRACE) if Rejuv

# MAGNEMITE
PokeModifier.add(:MAGNEMITE)
            .ability(2, :OVERCLOCKING)

# MAGNETON
PokeModifier.add(:MAGNETON)
            .ability(2, :OVERCLOCKING)

# FARFETCH'D
PokeModifier.add(:FARFETCHD)
            .stats(0, 0, 0, 90, 0, 99)
            .ability(0, :SNIPER)
            .level_moves([[50, :DRILLRUN], [60, :AEROBLAST], [60, :SNIPESHOT]])

# FARFETCH'D-G
PokeModifier.add(:FARFETCHD, "Galarian")
            .abilities({ 0 => :SUPERLUCK }) if Rejuv

# DODUO
PokeModifier.add(:DODUO)
            .type1(:ELECTRIC)
            .level_moves([[10, :SPARK], [35, :WILDCHARGE], [50, :THUNDEROUSKICK]])

# DODRIO
PokeModifier.add(:DODRIO)
            .type1(:ELECTRIC)
            .level_moves([[10, :SPARK], [35, :WILDCHARGE], [50, :THUNDEROUSKICK]])

# SEEL
PokeModifier.add(:SEEL)
            .ability(1, :SNOWWARNING)
            .set_pokebilities(1)

# DEWGONG
PokeModifier.add(:DEWGONG)
            .ability(1, :SNOWWARNING)
            .set_pokebilities(1)

# GRIMER
PokeModifier.add(:GRIMER)
            .type2(:GHOST)
            .level_moves([[10, :SHADOWSNEAK], [21, :SHADOWPUNCH], [32, :SHADOWCLAW], [40, :PHANTOMFORCE]])

# GRIMER-A
PokeModifier.add(:GRIMER, "Alolan")
            .ability(2, :WATERABSORB)

# MUK
PokeModifier.add(:MUK)
            .type2(:GHOST)
            .level_moves([[10, :SHADOWSNEAK], [21, :SHADOWPUNCH], [32, :SHADOWCLAW], [40, :PHANTOMFORCE]])

# MUK-A
PokeModifier.add(:MUK, "Alolan")
            .ability(2, :WATERABSORB)

# GENGAR
PokeModifier.add(:GENGAR)
            .ability(0, :LEVITATE)

# GENGAR-GMAX
PokeModifier.add(:GENGAR, "Giga")
            .ability(0, :LEVITATE) if Rejuv

# ONIX
PokeModifier.add(:ONIX)
            .stats(75, 0, 120, 0, 0, 110)
            .level_moves([1, :COUNTER])

# DROWZEE
PokeModifier.add(:DROWZEE)
           .level_moves([1, :TELEPORT])

# HYPNO
PokeModifier.add(:HYPNO)
           .level_moves([[1, :TELEPORT], [50, :WISH]])

# KRABBY
PokeModifier.add(:KRABBY)
            .ability(1, :SWIFTSWIM)

# KINGLER
PokeModifier.add(:KINGLER)
            .ability(1, :SWIFTSWIM)

# EXEGGUTOR
PokeModifier.add(:EXEGGUTOR)
            .stats(0, 115, 75, 0, 65, 0)
            .level_moves([[45, :LEAFBLADE], [61, :SOLARBLADE]])

# EXEGGUTOR-A
PokeModifier.add(:EXEGGUTOR, "Alolan")
            .stats(0, 125, 75, 115, 0, 0)
            .level_moves([[45, :LEAFBLADE], [61, :SOLARBLADE]])

# MAROWAK
PokeModifier.add(:MAROWAK)
            .type2(:GHOST)
            .level_moves([0, :SHADOWBONE])

# LICKITUNG
PokeModifier.add(:LICKITUNG)
            .ability(2, :UNAWARE)

# KOFFING
PokeModifier.add(:KOFFING)
            .type2(:FIRE)
            .abilities({ 1 => Reborn ? :FLASHFIRE : :NEUTRALIZINGGAS, 2 => :STENCH })
            .level_moves([[7, :EMBER], [18, :WILLOWISP], [21, :FLAMEBURST], [35, :LAVAPLUME], [45, :FIREBLAST]])

# WEEZING
PokeModifier.add(:WEEZING)
            .type2(:FIRE)
            .abilities({ 1 => Reborn ? :FLASHFIRE : :NEUTRALIZINGGAS, 2 => :STENCH })
            .level_moves([[7, :EMBER], [18, :WILLOWISP], [21, :FLAMEBURST], [35, :LAVAPLUME], [45, :FIREBLAST]])

# RHYDON
PokeModifier.add(:RHYDON)
            .set_plates([:ZAPPLATE, :ICICLEPLATE, :FLAMEPLATE])

# TANGELA
PokeModifier.add(:TANGELA)
            .type2(:GROUND)
            .level_moves([[15, :MUDSHOT], [24, :BULLDOZE], [31, :MUDBOMB], [45, :EARTHPOWER], [55, :EARTHQUAKE]])

# GOLDEEN
PokeModifier.add(:GOLDEEN)
            .stat(:SPA, 67)
            .ability(2, :MOTORDRIVE)
            .set_camo

# SEAKING
PokeModifier.add(:SEAKING)
            .stats(0, 100, 0, 100, 0, 75)
            .ability(2, :MOTORDRIVE)
            .set_camo

# STARMIE
PokeModifier.add(:STARMIE)
           .level_moves([[1, :THUNDERBOLT], [1, :ICEBEAM], [1, :SCALD]])

# MR MIME
PokeModifier.add(:MRMIME)
            .ability(2, :ADAPTABILITY)

# ELECTABUZZ
PokeModifier.add(:ELECTABUZZ)
            .type2(:FIGHTING)
            .abilities({ 1 => :VITALSPIRIT, 2 => :TECHNICIAN })
            .level_moves([[16, :KARATECHOP], [30, :CROSSCHOP], [55, :CLOSECOMBAT]])

# MAGMAR
PokeModifier.add(:MAGMAR)
            .type2(:FIGHTING)
            .abilities({ 1 => :VITALSPIRIT, 2 => :FILTER })
            .level_moves([[16, :VACUUMWAVE], [42, :AURASPHERE], [60, :FOCUSBLAST]])

# TAUROS
PokeModifier.add(:TAUROS)
            .stats(70, 0, 80, 80, 0, 0)
            .set_pokebilities(1)

# MAGIKARP-A
PokeModifier.add(:MAGIKARP, "Aevian")
            .compatible_moves(:CALMMIND) if Rejuv

# GYARADOS-A
PokeModifier.add(:GYARADOS, "Aevian")
            .compatible_moves(:CALMMIND) if Rejuv

# LAPRAS
PokeModifier.add(:LAPRAS)
            .set_pokebilities

# EEVEE
PokeModifier.add(:EEVEE)
            .stats(70, 70, 70, 70, 70, 70)

# VAPOREON
PokeModifier.add(:VAPOREON)
            .stat(:ATK, 100)
            .type2(:GROUND)
            .ability(1, :SAPSIPPER)
            .set_plates(:SPLASHPLATE)
            .level_moves([[10, :MUDSLAP], [20, :MUDSHOT], [25, :BULLDOZE], [37, :EARTHPOWER], [50, :EARTHQUAKE]])
            .compatible_moves([:STEALTHROCK, :EARTHPOWER])

# JOLTEON
PokeModifier.add(:JOLTEON)
            .stat(:ATK, 100)
            .type2(:FLYING)
            .ability(2, :AERILATE)
            .set_plates(:ELECTRIC)
            .level_moves([[13, :GUST], [30, :AIRSLASH], [40, :FAKEOUT], [50, :HURRICANE]])

# FLAREON
PokeModifier.add(:FLAREON)
            .stats(110, 0, 95, 60, 100, 0)
            .type2(:NORMAL)
            .abilities({ 1 => :MAGICGUARD, 2 => :GUTS })
            .set_plates(:FIRE)
            .level_moves([[28, :FACADE], [38, :BODYSLAM], [50, :DOUBLEEDGE]])

# PORYGON
PokeModifier.add(:PORYGON)
            .set_camo(1)

# OMANYTE
PokeModifier.add(:OMANYTE)
            .ability(2, :MINERALIZE)

# OMASTAR
PokeModifier.add(:OMASTAR)
            .stats(75, 0, 135, 0, 0, 0)
            .ability(2, :MINERALIZE)

# KABUTO
PokeModifier.add(:KABUTO)
            .ability(2, :LIQUEFACTION)

# KABUTOPS
PokeModifier.add(:KABUTOPS)
            .stat(:DEF, 120)
            .ability(2, :LIQUEFACTION)

# AERODACTYL
PokeModifier.add(:AERODACTYL)
            .stat(:ATK, 110)
            .level_moves([50, :BRAVEBIRD])

# ARTICUNO
PokeModifier.add(:ARTICUNO)
            .ability(1, :GALEWINGS)

# ZAPDOS
PokeModifier.add(:ZAPDOS)
            .ability(1, :PRIMORDIALSEA)

# MOLTRES
PokeModifier.add(:MOLTRES)
            .ability(1, :MAGICGUARD)

# DRAGONITE
PokeModifier.add(:DRAGONITE)
            .stats(100, 100, 100, 115, 0, 85)
            .ability(2, :AERILATE)

# MEW
PokeModifier.add(:MEW)
           .set_plates(:ALL)
           .level_moves([100, :JUDGMENT])