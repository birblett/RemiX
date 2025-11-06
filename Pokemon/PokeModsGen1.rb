# BULBASAUR
PokeModifier.add(:BULBASAUR)
            .abilities({ 1 => :CHLOROPHYLL, 2 => :THICKFAT })

# IVYSAUR
PokeModifier.add(:IVYSAUR)
            .abilities({ 1 => :CHLOROPHYLL, 2 => :THICKFAT })

# VENUSAUR
PokeModifier.add(:VENUSAUR)
            .abilities({ 1 => :CHLOROPHYLL, 2 => :THICKFAT })
            .set_plates([:FLAMEPLATE])
            .level_moves([[60, :WEATHERBALL]])

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

# BLASTOISE-MEGA
PokeModifier.add(:BLASTOISE, "Mega Form")
            .type2(:DARK)

# CATERPIE
PokeModifier.add(:CATERPIE)
            .set_pokebilities(1)
            .level_moves([[100, :SUNSTEELSTRIKE], [100, :VCREATE], [100, :DRAGONASCENT]])

# METAPOD
PokeModifier.add(:METAPOD)
            .set_pokebilities(1)

# BUTTERFREE
PokeModifier.add(:BUTTERFREE)
            .stats([0, 0, 0, 0, 0, 80])
            .set_pokebilities(1)

# BUTTERFREE-GMAX
PokeModifier.add(:BUTTERFREE, "Giga")
            .stats([0, 0, 70, 0, 0, 0]) if Rejuv

# WEEDLE
PokeModifier.add(:WEEDLE)
            .set_pokebilities(1)

# KAKUNA
PokeModifier.add(:KAKUNA)
            .set_pokebilities(1)

# BEEDRILL
PokeModifier.add(:BEEDRILL)
            .stats([0, 0, 0, 0, 0, 85])
            .abilities({ 1 => :SNIPER, 2 => :SERENEGRACE })
            .set_pokebilities(1)

# PIDGEY
PokeModifier.add(:PIDGEY)
            .stats([0, 35, 0, 45, 0, 0])
            .abilities({ 2 => :GALEFORCE })
            .compatible_moves([:OMINOUSWINDEGG])

# PIDGEOTTO
PokeModifier.add(:PIDGEOTTO)
            .stats([0, 50, 0, 60, 0, 0])
            .abilities({ 2 => :GALEFORCE })

# PIDGEOT
PokeModifier.add(:PIDGEOT)
            .stats([0, 70, 0, 80, 0, 0])
            .abilities({ 2 => :GALEFORCE })
            .compatible_moves([:HYPERVOICE])

# RATTATA
PokeModifier.add(:RATTATA)
            .stats([40, 46, 0, 0, 0, 0])
            .abilities({ 1 => :HUSTLE, 2 => :STRONGJAW })
            .compatible_moves([:FIREFANG, :ICEFANG, :THUNDERFANG])

# RATTATA-ALOLA
PokeModifier.add(:RATTATA, "Alolan Form")
            .abilities({ 2 => :STRONGJAW })
            .level_moves([[30, :HYPERFANG]])
            .compatible_moves([:FIREFANG, :ICEFANG, :THUNDERFANG])

# RATICATE
PokeModifier.add(:RATICATE)
            .stats([65, 68, 0, 0, 0, 117])
            .abilities({ 1 => :HUSTLE, 2 => :STRONGJAW })
            .compatible_moves([:FIREFANG, :ICEFANG, :THUNDERFANG])

# RATICATE-ALOLA
PokeModifier.add(:RATICATE, "Alolan Form")
            .stats([65, 100, 0, 0, 70, 85])
            .abilities({ 2 => :STRONGJAW })
            .level_moves([[30, :HYPERFANG]])
            .compatible_moves([:FIREFANG, :ICEFANG, :THUNDERFANG])

# SPEAROW
PokeModifier.add(:SPEAROW)
            .type1(:GROUND)

# FEAROW
PokeModifier.add(:FEAROW)
            .type1(:GROUND)

# EKANS
PokeModifier.add(:EKANS)
            .stats([60, 0, 50, 0, 60, 0])
            .type2(:DRAGON)
            .level_moves([[8, :TWISTER], [15, :DRAGONTAIL], [20, :TOXICSPIKES], [31, :DRAGONRAGE], [40, :DRAGONRUSH]])

# ARBOK
PokeModifier.add(:ARBOK)
            .stats([80, 0, 80, 0, 80, 0])
            .type2(:DRAGON)
            .level_moves([[8, :TWISTER], [15, :DRAGONTAIL], [20, :TOXICSPIKES], [31, :DRAGONRAGE], [40, :DRAGONRUSH]])

# PIKACHU
PokeModifier.add(:PIKACHU)
            .stats([0, 0, 0, 55, 0, 0])
            .abilities({ 1 => :LIGHTNINGROD, 2 => :ADAPTABILITY })

# RAICHU
PokeModifier.add(:RAICHU)
            .abilities({ 1 => :LIGHTNINGROD, 2 => :ADAPTABILITY })

# RAICHU-ALOLA
PokeModifier.add(:RAICHU, "Alolan Form")
            .stats([0, 0, 0, 105, 0, 0])

# SANDSHREW
PokeModifier.add(:SANDSHREW)
            .abilities({ 1 => :SANDRUSH, 2 => :ADAPTABILITY })

# SANDSHREW-ALOLA
PokeModifier.add(:SANDSHREW, "Alolan Form")
            .abilities({ 1 => :SLUSHRUSH, 2 => :TECHNICIAN })
            .level_moves([[75, :TRIPLEAXEL]])

# SANDSLASH
PokeModifier.add(:SANDSLASH)
            .stats([0, 0, 0, 0, 0, 75])
            .abilities({ 1 => :SANDRUSH, 2 => :ADAPTABILITY })

# SANDSLASH-ALOLA
PokeModifier.add(:SANDSLASH, "Alolan Form")
            .abilities({ 1 => :SLUSHRUSH, 2 => :TECHNICIAN })
            .level_moves([[75, :TRIPLEAXEL]])

# NIDORAN♀
PokeModifier.add(:NIDORANfE)
            .level_moves([[16, :SLUDGE], [30, :SLUDGEBOMB]])

# NIDORINA
PokeModifier.add(:NIDORINA)
            .level_moves([[16, :SLUDGE], [30, :SLUDGEBOMB]])

# NIDOQUEEN
PokeModifier.add(:NIDOQUEEN)
            .level_moves([[16, :SLUDGE], [30, :SLUDGEBOMB]])

# NIDORAN♂
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
            .level_moves([[25, :DAZZLINGGLEAM], [50, :MOONBLAST]])

# NINETALES
PokeModifier.add(:NINETALES)
            .type2(:FAIRY)
            .level_moves([[25, :DAZZLINGGLEAM], [50, :MOONBLAST]])

# JIGGLYPUFF
PokeModifier.add(:JIGGLYPUFF)
            .stats([0, 5, 0, 0, 0, 75])
            .level_moves([[1, :FINALGAMBIT]])

# WIGGLYTUFF
PokeModifier.add(:WIGGLYTUFF)
            .stats([0, 30, 0, 0, 0, 105])
            .level_moves([[1, :FINALGAMBIT]])

# ZUBAT
PokeModifier.add(:ZUBAT)
            .abilities({ 1 => :INFILTRATOR, 2 => :AIRLOCK })
            .set_camo(1)

# GOLBAT
PokeModifier.add(:GOLBAT)
            .abilities({ 1 => :INFILTRATOR, 2 => :AIRLOCK })
            .set_camo(1)

# ODDISH
PokeModifier.add(:ODDISH)
            .set_aaa(1)
            .set_stab(1)

# GLOOM
PokeModifier.add(:GLOOM)
            .set_aaa(1)
            .set_stab(1)

# VILEPLUME
PokeModifier.add(:VILEPLUME)
            .set_aaa(1)
            .set_stab(1)

# PARAS
PokeModifier.add(:PARAS)
            .abilities({ 2 => :WELLBAKEDBODY })
            .set_plates([:TOXICPLATE])

# PARASECT
PokeModifier.add(:PARASECT)
            .abilities({ 2 => :WELLBAKEDBODY })
            .set_plates([:TOXICPLATE])

# VENONAT
PokeModifier.add(:VENONAT)
            .abilities({ 0 => :COMPOUNDEYES })
            .set_plates([:EARTHPLATE])
            .level_moves([[40, :EARTHPOWER]])

# VENOMOTH
PokeModifier.add(:VENOMOTH)
            .abilities({ 0 => :COMPOUNDEYES, 2 => :DRAGONSLAYER })
            .set_plates([:EARTHPLATE])
            .level_moves([[40, :EARTHPOWER]])

# DIGLETT-ALOLA
PokeModifier.add(:DIGLETT, "Alolan Form")
            .stats([0, 50, 0, 55, 30, 0])
            .abilities({ 2 => :NEUROFORCE })
            .level_moves([[24, :MIRRORSHOT], [40, :FLASHCANNON], [50, :EARTHPOWER]])

# DUGTRIO-ALOLA
PokeModifier.add(:DUGTRIO, "Alolan Form")
            .stats([0, 80, 0, 100, 40, 0])
            .abilities({ 2 => :NEUROFORCE })
            .level_moves([[24, :MIRRORSHOT], [40, :FLASHCANNON], [50, :EARTHPOWER]])

# MEOWTH-ALOLA
PokeModifier.add(:MEOWTH, "Alolan Form")
            .type1(:GHOST)
            .level_moves([[3, :LICK], [10, :SHADOWSNEAK], [21, :OMINOUSWIND], [34, :SHADOWBALL]])

# MEOWTH-GALAR
PokeModifier.add(:MEOWTH, "Galarian Form")
            .type2(:FIGHTING)
            .level_moves([[15, :ROCKSMASH], [26, :KARATECHOP], [30, :BULLETPUNCH], [37, :SKYUPPERCUT], [43, :CROSSCHOP], [65, :CLOSECOMBAT]]) if Rejuv

# PERSIAN
PokeModifier.add(:PERSIAN)
            .stats([85, 85, 0, 0, 0, 0])
            .level_moves([[30, :TAILSLAP]])

# PERSIAN-ALOLA
PokeModifier.add(:PERSIAN, "Alolan Form")
            .stats([85, 0, 75, 0, 0, 0])
            .type1(:GHOST)
            .level_moves([[3, :LICK], [10, :SHADOWSNEAK], [21, :OMINOUSWIND], [34, :SHADOWBALL]])

# PSYDUCK
PokeModifier.add(:PSYDUCK)
            .type2(:PSYCHIC)
            .level_moves([[35, :PSYCHIC]])

# GOLDUCK
PokeModifier.add(:GOLDUCK)
            .type2(:PSYCHIC)
            .level_moves([[35, :PSYCHIC]])

# PRIMEAPE
PokeModifier.add(:PRIMEAPE)
            .type2(:GHOST)
            .abilities({ 1 => :IRONFIST })
            .level_moves([[0, :SHADOWPUNCH], [24, :SHADOWCLAW], [45, :POLTERGEIST]])
            .compatible_moves([:SHADOWBALL, :HEX])

# GROWLITHE
PokeModifier.add(:GROWLITHE)
            .abilities({ 1 => :RECKLESS })
            .set_camo(1)
            .set_pokebilities(1)

# ARCANINE
PokeModifier.add(:ARCANINE)
            .abilities({ 1 => :RECKLESS })
            .set_camo(1)
            .set_pokebilities(1)

# POLIWAG
PokeModifier.add(:POLIWAG)
            .abilities({ 1 => :VOLTABSORB })
            .set_camo

# POLIWHIRL
PokeModifier.add(:POLIWHIRL)
            .abilities({ 1 => :VOLTABSORB })
            .set_camo

# POLIWRATH
PokeModifier.add(:POLIWRATH)
            .stats([0, 0, 0, 0, 0, 90])
            .abilities({ 1 => :VOLTABSORB })
            .set_camo

# MACHOKE
PokeModifier.add(:MACHOKE)
            .type2(:ROCK)
            .level_moves([[15, :ROCKTHROW], [25, :ROCKTOMB], [37, :ROCKSLIDE], [50, :STONEEDGE]])

# MACHAMP
PokeModifier.add(:MACHAMP)
            .type2(:ROCK)
            .level_moves([[15, :ROCKTHROW], [25, :ROCKTOMB], [37, :ROCKSLIDE], [50, :STONEEDGE]])

# BELLSPROUT
PokeModifier.add(:BELLSPROUT)
            .abilities({ 0 => :TINTEDLENS })

# WEEPINBELL
PokeModifier.add(:WEEPINBELL)
            .stats([0, 0, 0, 95, 0, 0])
            .abilities({ 0 => :TINTEDLENS })

# VICTREEBEL
PokeModifier.add(:VICTREEBEL)
            .stats([0, 100, 0, 115, 0, 0])
            .abilities({ 0 => :TINTEDLENS })

# TENTACOOL
PokeModifier.add(:TENTACOOL)
            .abilities({ 2 => :CORROSION })
            .compatible_moves([:TAUNT])

# TENTACRUEL
PokeModifier.add(:TENTACRUEL)
            .abilities({ 2 => :CORROSION })
            .compatible_moves([:TAUNT])

# GEODUDE
PokeModifier.add(:GEODUDE)
            .abilities({ 0 => :DENSITY })

# GEODUDE-ALOLA
PokeModifier.add(:GEODUDE, "Alolan Form")
            .set_pokebilities(1)

# GRAVELER
PokeModifier.add(:GRAVELER)
            .abilities({ 0 => :DENSITY })

# GRAVELER-ALOLA
PokeModifier.add(:GRAVELER, "Alolan Form")
            .set_pokebilities(1)

# GOLEM
PokeModifier.add(:GOLEM)
            .abilities({ 0 => :DENSITY })

# GOLEM-ALOLA
PokeModifier.add(:GOLEM, "Alolan Form")
            .set_pokebilities(1)

# PONYTA
PokeModifier.add(:PONYTA)
            .abilities({ 2 => :HEAVENPIERCER })

# PONYTA-GALAR
PokeModifier.add(:PONYTA, "Galarian Form")
            .stats([0, 65, 0, 85, 0, 0])
            .level_moves([[59, :MOONBLAST]]) if Rejuv

# RAPIDASH
PokeModifier.add(:RAPIDASH)
            .abilities({ 2 => :HEAVENPIERCER })

# RAPIDASH-GALAR
PokeModifier.add(:RAPIDASH, "Galarian Form")
            .stats([0, 80, 0, 100, 0, 0])
            .level_moves([[59, :MOONBLAST]]) if Rejuv

# SLOWBRO-GALAR
PokeModifier.add(:SLOWBRO, "Galarian Form")
            .abilities({ 1 => :SERENEGRACE }) if Rejuv

# MAGNEMITE
PokeModifier.add(:MAGNEMITE)
            .abilities({ 2 => :OVERCLOCKING })
            .level_moves([[45, :FLASHCANNON]])

# MAGNETON
PokeModifier.add(:MAGNETON)
            .abilities({ 2 => :OVERCLOCKING })
            .level_moves([[45, :FLASHCANNON]])

# FARFETCH'D
PokeModifier.add(:FARFETCHD)
            .stats([0, 0, 0, 90, 0, 99])
            .abilities({ 0 => :SNIPER })
            .level_moves([[50, :DRILLRUN], [60, :AEROBLAST]])

# FARFETCH'D-GALAR
PokeModifier.add(:FARFETCHD, "Galarian Form")
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
            .abilities({ 1 => :SNOWWARNING })
            .set_pokebilities(1)

# DEWGONG
PokeModifier.add(:DEWGONG)
            .abilities({ 1 => :SNOWWARNING })
            .set_pokebilities(1)

# GRIMER
PokeModifier.add(:GRIMER)
            .type2(:GHOST)
            .level_moves([[10, :SHADOWSNEAK], [21, :SHADOWPUNCH], [32, :SHADOWCLAW], [40, :PHANTOMFORCE]])

# GRIMER-ALOLA
PokeModifier.add(:GRIMER, "Alolan Form")
            .abilities({ 2 => :WATERABSORB })

# MUK
PokeModifier.add(:MUK)
            .type2(:GHOST)
            .level_moves([[10, :SHADOWSNEAK], [21, :SHADOWPUNCH], [32, :SHADOWCLAW], [40, :PHANTOMFORCE]])

# MUK-ALOLA
PokeModifier.add(:MUK, "Alolan Form")
            .abilities({ 2 => :WATERABSORB })

# GENGAR
PokeModifier.add(:GENGAR)
            .abilities({ 0 => :LEVITATE })

# GENGAR-GMAX
PokeModifier.add(:GENGAR, "Giga")
            .abilities({ 0 => :LEVITATE }) if Rejuv

# ONIX
PokeModifier.add(:ONIX)
            .stats([75, 0, 120, 0, 0, 110])
            .level_moves([[1, :COUNTER]])

# DROWZEE
PokeModifier.add(:DROWZEE)
            .level_moves([[1, :TELEPORT]])

# HYPNO
PokeModifier.add(:HYPNO)
            .level_moves([[1, :TELEPORT], [40, :WISH]])

# KRABBY
PokeModifier.add(:KRABBY)
            .abilities({ 1 => :SWIFTSWIM })

# KINGLER
PokeModifier.add(:KINGLER)
            .abilities({ 1 => :SWIFTSWIM })

# EXEGGUTOR
PokeModifier.add(:EXEGGUTOR)
            .stats([0, 115, 75, 0, 65, 0])
            .level_moves([[45, :LEAFBLADE], [61, :SOLARBLADE]])

# EXEGGUTOR-ALOLA
PokeModifier.add(:EXEGGUTOR, "Alolan Form")
            .stats([0, 125, 75, 115, 0, 0])
            .level_moves([[45, :LEAFBLADE], [61, :SOLARBLADE]])

# MAROWAK
PokeModifier.add(:MAROWAK)
            .type2(:GHOST)
            .level_moves([[0, :SHADOWBONE]])

# LICKITUNG
PokeModifier.add(:LICKITUNG)
            .abilities({ 2 => :UNAWARE })

# KOFFING
PokeModifier.add(:KOFFING)
            .type2(:FIRE)
            .abilities({ 1 => :FLASHFIRENEUTRALIZINGGAS, 2 => :STENCH })
            .level_moves([[7, :EMBER], [18, :WILLOWISP], [21, :FLAMEBURST], [35, :LAVAPLUME], [45, :FIREBLAST]])

# WEEZING
PokeModifier.add(:WEEZING)
            .type2(:FIRE)
            .abilities({ 1 => :FLASHFIRENEUTRALIZINGGAS, 2 => :STENCH })
            .level_moves([[7, :EMBER], [18, :WILLOWISP], [21, :FLAMEBURST], [35, :LAVAPLUME], [45, :FIREBLAST]])

# RHYHORN
PokeModifier.add(:RHYHORN)
            .set_plates([:ZAPPLATE, :FLAMEPLATE, :ICICLEPLATE])

# RHYDON
PokeModifier.add(:RHYDON)
            .set_plates([:ZAPPLATE, :FLAMEPLATE, :ICICLEPLATE])

# TANGELA
PokeModifier.add(:TANGELA)
            .type2(:GROUND)
            .level_moves([[15, :MUDSHOT], [24, :BULLDOZE], [31, :MUDBOMB], [45, :EARTHPOWER], [55, :EARTHQUAKE]])

# GOLDEEN
PokeModifier.add(:GOLDEEN)
            .stats([0, 0, 0, 67, 0, 0])
            .abilities({ 2 => :MOTORDRIVE })
            .set_camo

# SEAKING
PokeModifier.add(:SEAKING)
            .stats([0, 100, 0, 100, 0, 75])
            .abilities({ 2 => :MOTORDRIVE })
            .set_camo

# STARYU
PokeModifier.add(:STARYU)
            .abilities({ 0 => :ILLUMINATE })

# STARMIE
PokeModifier.add(:STARMIE)
            .abilities({ 0 => :ILLUMINATE })
            .level_moves([[1, :ICEBEAM], [1, :THUNDERBOLT], [1, :SCALD]])

# MR. MIME
PokeModifier.add(:MRMIME)
            .abilities({ 2 => :ADAPTABILITY })

# ELECTABUZZ
PokeModifier.add(:ELECTABUZZ)
            .type2(:FIGHTING)
            .abilities({ 1 => :VITALSPIRIT, 2 => :TECHNICIAN })
            .level_moves([[16, :KARATECHOP], [30, :CROSSCHOP], [57, :CLOSECOMBAT]])

# MAGMAR
PokeModifier.add(:MAGMAR)
            .type2(:FIGHTING)
            .abilities({ 1 => :VITALSPIRIT, 2 => :FILTER })
            .level_moves([[16, :VACUUMWAVE], [42, :FOCUSBLAST], [60, :AURASPHERE]])

# PINSIR
PokeModifier.add(:PINSIR)
            .type2(:NORMAL)
            .set_plates([:FISTPLATE])

# TAUROS
PokeModifier.add(:TAUROS)
            .stats([70, 0, 80, 80, 0, 0])
            .set_pokebilities(1)

# MAGIKARP-AEVIUM
PokeModifier.add(:MAGIKARP, "Aevian Form")
            .compatible_moves([:CALMMIND])

# GYARADOS-MEGA
PokeModifier.add(:GYARADOS, "Mega Form")
            .compatible_moves([:CALMMIND])

# LAPRAS
PokeModifier.add(:LAPRAS)
            .set_pokebilities
            .set_plates([:DRACOPLATE])

# EEVEE
PokeModifier.add(:EEVEE)
            .stats([80, 80, 70, 80, 70, 100])
            .set_plates([:ALL])
            .level_moves([[60, :GILDEDARROW]])

# VAPOREON
PokeModifier.add(:VAPOREON)
            .stats([0, 100, 0, 0, 0, 0])
            .type2(:GROUND)
            .abilities({ 1 => :SAPSIPPER })
            .set_plates([:SPLASHPLATE])
            .level_moves([[10, :MUDSLAP], [20, :MUDSHOT], [25, :BULLDOZE], [37, :EARTHPOWER], [50, :EARTHQUAKE]])
            .compatible_moves([:STEALTHROCK, :EARTHPOWER])

# JOLTEON
PokeModifier.add(:JOLTEON)
            .stats([0, 100, 0, 0, 0, 0])
            .type2(:FLYING)
            .abilities({ 1 => :AERILATE })
            .set_plates([:ZAPPLATE])
            .level_moves([[13, :GUST], [30, :AIRSLASH], [40, :FAKEOUT], [50, :HURRICANE]])

# FLAREON
PokeModifier.add(:FLAREON)
            .stats([100, 0, 95, 60, 0, 0])
            .type2(:NORMAL)
            .abilities({ 1 => :POISONHEAL })
            .set_plates([:FLAMEPLATE])
            .level_moves([[28, :FACADE], [38, :BODYSLAM], [50, :DOUBLEEDGE]])

# PORYGON
PokeModifier.add(:PORYGON)
            .set_camo(1)

# OMANYTE
PokeModifier.add(:OMANYTE)
            .stats([0, 0, 0, 0, 45, 50])
            .type1(:GROUND)
            .abilities({ 0 => :SHELLSHOCK })
            .level_moves([[19, :MUDBOMB], [56, :EARTHPOWER]])
            .compatible_moves([:CALMMIND])
            .remove_level_moves([:LEER, :SHELLSMASH, :ROCKBLAST])

# OMASTAR
PokeModifier.add(:OMASTAR)
            .stats([80, 0, 0, 0, 60, 70])
            .type1(:GROUND)
            .abilities({ 0 => :SHELLSHOCK })
            .level_moves([[19, :MUDBOMB], [56, :EARTHPOWER]])
            .compatible_moves([:CALMMIND])
            .remove_level_moves([:LEER, :SHELLSMASH, :ROCKBLAST])

# KABUTO
PokeModifier.add(:KABUTO)
            .abilities({ 2 => :LIQUEFACTION })

# KABUTOPS
PokeModifier.add(:KABUTOPS)
            .abilities({ 2 => :LIQUEFACTION })

# AERODACTYL
PokeModifier.add(:AERODACTYL)
            .level_moves([[50, :BRAVEBIRD]])

# ARTICUNO
PokeModifier.add(:ARTICUNO)
            .abilities({ 1 => :TINTEDLENS, 2 => :TURBOJET })

# ZAPDOS
PokeModifier.add(:ZAPDOS)
            .abilities({ 1 => :PRIMORDIALSEA })

# MOLTRES
PokeModifier.add(:MOLTRES)
            .abilities({ 1 => :MAGICGUARD })

# DRATINI
PokeModifier.add(:DRATINI)
            .level_moves([[47, :DRAGONCLAW]])
            .remove_level_moves([:DRAGONRUSH])

# DRAGONAIR
PokeModifier.add(:DRAGONAIR)
            .level_moves([[47, :DRAGONCLAW]])
            .remove_level_moves([:DRAGONRUSH])

# DRAGONITE
PokeModifier.add(:DRAGONITE)
            .abilities({ 1 => :THICKFAT })
            .level_moves([[47, :DRAGONCLAW]])
            .remove_level_moves([:DRAGONRUSH])

# MEW
PokeModifier.add(:MEW)
            .set_plates([:ALL])
            .level_moves([[100, :JUDGMENT]])