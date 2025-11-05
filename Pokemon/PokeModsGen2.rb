# CHIKORITA
PokeModifier.add(:CHIKORITA)
            .abilities({ 1 => :LEAFGUARD, 2 => :WONDERSKIN })
            .level_moves([[6, :FAIRYWIND], [12, :SWEETKISS], [21, :DRAININGKISS]])

# BAYLEEF
PokeModifier.add(:BAYLEEF)
            .type2(:FAIRY)
            .abilities({ 1 => :LEAFGUARD, 2 => :WONDERSKIN })
            .level_moves([[6, :FAIRYWIND], [12, :SWEETKISS], [21, :DRAININGKISS], [30, :DAZZLINGGLEAM], [40, :MOONBLAST]])

# MEGANIUM
PokeModifier.add(:MEGANIUM)
            .type2(:FAIRY)
            .abilities({ 1 => :LEAFGUARD, 2 => :WONDERSKIN })
            .level_moves([[6, :FAIRYWIND], [12, :SWEETKISS], [21, :DRAININGKISS], [30, :DAZZLINGGLEAM], [40, :MOONBLAST]])

# CYNDAQUIL
PokeModifier.add(:CYNDAQUIL)
            .abilities({ 1 => :FLASHFIRE, 2 => :SUPERLUCK })
            .level_moves([[15, :MUDSHOT], [24, :MUDBOMB], [29, :BULLDOZE], [37, :DRILLRUN]])

# QUILAVA
PokeModifier.add(:QUILAVA)
            .type2(:GROUND)
            .abilities({ 1 => :FLASHFIRE, 2 => :SUPERLUCK })
            .level_moves([[15, :MUDSHOT], [24, :MUDBOMB], [29, :BULLDOZE], [37, :DRILLRUN], [43, :BLAZEKICK], [48, :EARTHPOWER]])

# TYPHLOSION
PokeModifier.add(:TYPHLOSION)
            .type2(:GROUND)
            .abilities({ 1 => :FLASHFIRE, 2 => :SUPERLUCK })
            .level_moves([[15, :MUDSHOT], [24, :MUDBOMB], [29, :BULLDOZE], [37, :DRILLRUN], [43, :BLAZEKICK], [48, :EARTHPOWER]])

# TOTODILE
PokeModifier.add(:TOTODILE)
            .abilities({ 1 => :SHEERFORCE, 2 => :RATTLED })
            .level_moves([[12, :ICESHARD]])

# CROCONAW
PokeModifier.add(:CROCONAW)
            .stats([0, 0, 70, 74, 58, 0])
            .type2(:ICE)
            .abilities({ 1 => :SHEERFORCE, 2 => :RATTLED })
            .level_moves([[12, :ICESHARD], [22, :ICYWIND], [30, :ICEPUNCH], [35, :ICEBEAM], [55, :ICICLECRASH], [70, :BLIZZARD]])

# FERALIGATR
PokeModifier.add(:FERALIGATR)
            .stats([0, 0, 90, 94, 78, 0])
            .type2(:ICE)
            .abilities({ 1 => :SHEERFORCE, 2 => :RATTLED })
            .level_moves([[12, :ICESHARD], [22, :ICYWIND], [30, :ICEPUNCH], [35, :ICEBEAM], [55, :ICICLECRASH], [70, :BLIZZARD]])

# FURRET
PokeModifier.add(:FURRET)
            .set_aaa
            .set_stab(1)

# HOOTHOOT
PokeModifier.add(:HOOTHOOT)
            .type1(:FLYING)
            .type2(nil)
            .level_moves([[5, :GUST], [10, :AIRCUTTER]])

# NOCTOWL
PokeModifier.add(:NOCTOWL)
            .stats([0, 0, 70, 0, 0, 0])
            .type1(:FLYING)
            .type2(nil)
            .level_moves([[5, :GUST], [10, :AIRCUTTER]])

# ARIADOS
PokeModifier.add(:ARIADOS)
            .stats([0, 0, 0, 0, 0, 55])

# CROBAT
PokeModifier.add(:CROBAT)
            .abilities({ 1 => :INFILTRATOR, 2 => :AIRLOCK })
            .set_camo(1)

# CHINCHOU
PokeModifier.add(:CHINCHOU)
            .abilities({ 1 => :ILLUMINATE })

# LANTURN
PokeModifier.add(:LANTURN)
            .abilities({ 1 => :ILLUMINATE })

# PICHU
PokeModifier.add(:PICHU)
            .abilities({ 1 => :LIGHTNINGROD, 2 => :ADAPTABILITY })

# TOGETIC
PokeModifier.add(:TOGETIC)
            .level_moves([[45, :MOONBLAST]])

# XATU
PokeModifier.add(:XATU)
            .set_alphabet(["p"])

# FLAAFFY
PokeModifier.add(:FLAAFFY)
            .abilities({ 1 => :PLUS, 2 => :FLUFFY })

# FLAAFFY-AEVIUM
PokeModifier.add(:FLAAFFY, "Aevian Form")
            .abilities({ 1 => :COTTONDOWN, 2 => :FLUFFY })

# AMPHAROS
PokeModifier.add(:AMPHAROS)
            .stats([0, 0, 95, 0, 0, 45])
            .type1(:QMARKS)
            .type2(:ELECTRIC)
            .abilities({ 1 => :PLUS, 2 => :UNBURDEN })
            .level_moves([[40, :REVELATIONDANCE]])

# AMPHAROS-AEVIUM
PokeModifier.add(:AMPHAROS, "Aevian Form")
            .abilities({ 1 => :COTTONDOWN, 2 => :FLUFFY })

# AMPHAROS-MEGA
PokeModifier.add(:AMPHAROS, "Mega Form")
            .type1(:DRAGON)
            .type2(:ELECTRIC)
            .abilities({ 0 => :FLUFFY })

# BELLOSSOM
PokeModifier.add(:BELLOSSOM)
            .stats([0, 0, 0, 0, 0, 60])
            .type2(:FAIRY)
            .abilities({ 2 => nil })
            .set_aaa(1)
            .set_stab(1)
            .set_pokebilities(1)

# SUDOWOODO
PokeModifier.add(:SUDOWOODO)
            .type2(:GRASS)
            .set_pokebilities(1)
            .level_moves([[0, :SEEDBOMB]])

# HOPPIP
PokeModifier.add(:HOPPIP)
            .stats([0, 0, 55, 0, 0, 0])
            .abilities({ 0 => :AERILATE })

# SKIPLOOM
PokeModifier.add(:SKIPLOOM)
            .stats([0, 0, 65, 0, 0, 70])
            .abilities({ 0 => :AERILATE })

# JUMPLUFF
PokeModifier.add(:JUMPLUFF)
            .stats([0, 0, 95, 0, 0, 100])
            .abilities({ 0 => :AERILATE })

# AIPOM
PokeModifier.add(:AIPOM)
            .abilities({ 1 => :AMBIDEXTROUS })

# SUNKERN
PokeModifier.add(:SUNKERN)
            .stats([0, 50, 0, 50, 0, 50])
            .type2(:FIRE)
            .abilities({ 0 => :COMBUSTION })
            .set_pokebilities(1)

# SUNFLORA
PokeModifier.add(:SUNFLORA)
            .stats([0, 60, 0, 0, 0, 80])
            .type2(:FIRE)
            .abilities({ 0 => :COMBUSTION })
            .set_pokebilities(1)
            .level_moves([[10, :EMBER], [16, :FIRESPIN], [25, :INCINERATE], [37, :FLAMETHROWER], [43, :TRIATTACK], [50, :HEATWAVE], [60, :FIREBLAST]])
            .compatible_moves([:HYPERVOICE])

# QUAGSIRE
PokeModifier.add(:QUAGSIRE)
            .stats([130, 45, 100, 75, 60, 20])

# ESPEON
PokeModifier.add(:ESPEON)
            .stats([100, 0, 0, 0, 0, 0])
            .type2(:GHOST)
            .abilities({ 1 => :SPOOKYSEASON })
            .set_plates([:MINDPLATE])
            .level_moves([[10, :OMINOUSWIND], [23, :HEX], [35, :SHADOWBALL]])
            .compatible_moves([:WILLOWISP, :EARTHPOWER])

# UMBREON
PokeModifier.add(:UMBREON)
            .stats([0, 0, 0, 0, 0, 100])
            .type2(:POISON)
            .abilities({ 1 => :LEVITATE })
            .set_plates([:DREADPLATE])
            .level_moves([[20, :SLUDGE], [30, :TOXIC], [40, :SLUDGEBOMB]])
            .compatible_moves([:SLUDGEWAVE])

# MISDREAVUS
PokeModifier.add(:MISDREAVUS)
            .type2(:FAIRY)
            .level_moves([[5, :DRAININGKISS], [25, :DAZZLINGGLEAM], [40, :MOONBLAST]])

# MISDREAVUS-AEVIUM
PokeModifier.add(:MISDREAVUS, "Aevian Form")
            .stats([0, 0, 85, 60, 0, 0])

# UNOWN
PokeModifier.add(:UNOWN)
            .stats([5, 0, 0, 0, 0, 180])
            .abilities({ 2 => :C0000005 })

# GIRAFARIG
PokeModifier.add(:GIRAFARIG)
            .stats([0, 90, 0, 0, 0, 90])
            .abilities({ 0 => :DAZZLING })

# FORRETRESS
PokeModifier.add(:FORRETRESS)
            .stats([0, 100, 0, 0, 70, 20])

# DUNSPARCE
PokeModifier.add(:DUNSPARCE)
            .stats([0, 80, 80, 80, 80, 0])
            .abilities({ 2 => :PUNKROCK })
            .set_plates([:SKYPLATE])

# STEELIX
PokeModifier.add(:STEELIX)
            .stats([90, 95, 0, 30, 0, 0])
            .abilities({ 0 => :STEELSKULL })
            .level_moves([[1, :COUNTER]])

# STEELIX-MEGA
PokeModifier.add(:STEELIX, "Mega Form")
            .stats([90, 0, 0, 30, 125, 10])
            .abilities({ 0 => :SOLIDROCK })

# SNUBBULL
PokeModifier.add(:SNUBBULL)
            .stats([0, 0, 70, 0, 0, 0])
            .type2(:FIGHTING)
            .level_moves([[12, :KARATECHOP], [19, :SUBMISSION], [35, :BRICKBREAK], [50, :SUPERPOWER], [70, :CLOSECOMBAT]])

# GRANBULL
PokeModifier.add(:GRANBULL)
            .stats([0, 0, 90, 0, 0, 50])
            .type2(:FIGHTING)
            .level_moves([[12, :KARATECHOP], [19, :SUBMISSION], [35, :BRICKBREAK], [50, :SUPERPOWER], [70, :CLOSECOMBAT]])

# QWILFISH
PokeModifier.add(:QWILFISH)
            .stats([0, 0, 0, 0, 0, 100])

# SHUCKLE
PokeModifier.add(:SHUCKLE)
            .abilities({ 2 => :STAMINA })

# HERACROSS-MEGA
PokeModifier.add(:HERACROSS, "Mega Form")
            .stats([0, 0, 0, 30, 0, 85])

# TEDDIURSA
PokeModifier.add(:TEDDIURSA)
            .set_plates([:EARTHPLATE])

# URSARING
PokeModifier.add(:URSARING)
            .set_plates([:EARTHPLATE])

# MAGCARGO
PokeModifier.add(:MAGCARGO)
            .stats([0, 0, 0, 110, 0, 0])
            .set_camo(1)

# SWINUB
PokeModifier.add(:SWINUB)
            .abilities({ 0 => :SWINEFORCE })

# PILOSWINE
PokeModifier.add(:PILOSWINE)
            .abilities({ 0 => :SWINEFORCE })

# CORSOLA
PokeModifier.add(:CORSOLA)
            .set_aaa
            .set_stab(1)

# OCTILLERY
PokeModifier.add(:OCTILLERY)
            .abilities({ 0 => :MEGALAUNCHER })
            .set_camo(1)
            .level_moves([[40, :TERRAINPULSE]])

# DELIBIRD
PokeModifier.add(:DELIBIRD)
            .stats([0, 75, 0, 75, 0, 0])
            .type2(:WATER)
            .abilities({ 2 => :REFRIGERATE })
            .level_moves([[1, :FAKEOUT], [40, :BOOMBURST]])
            .compatible_moves([:BUBBLE, :BUBBLEBEAM, :MUDDYWATER, :SURF, :SCALD])

# HOUNDOOM
PokeModifier.add(:HOUNDOOM)
            .abilities({ 0 => :STRONGJAW })

# DONPHAN
PokeModifier.add(:DONPHAN)
            .level_moves([[30, :BODYPRESS]])

# PORYGON2
PokeModifier.add(:PORYGON2)
            .set_camo(1)

# STANTLER
PokeModifier.add(:STANTLER)
            .level_moves([[47, :PSYSHIELDBASH]])
            .remove_level_moves([:PSYSHIELDBASH])

# MILTANK
PokeModifier.add(:MILTANK)
            .level_moves([[40, :BODYPRESS]])

# RAIKOU
PokeModifier.add(:RAIKOU)
            .type2(:FIRE)
            .abilities({ 1 => :DESOLATELAND })
            .level_moves([[50, :WEATHERBALL]])

# ENTEI
PokeModifier.add(:ENTEI)
            .type2(:DARK)
            .abilities({ 1 => :DUSKILATE })

# SUICUNE
PokeModifier.add(:SUICUNE)
            .type2(:FAIRY)
            .abilities({ 1 => :INTIMIDATE })

# LARVITAR
PokeModifier.add(:LARVITAR)
            .set_plates([:DREADPLATE])

# PUPITAR
PokeModifier.add(:PUPITAR)
            .set_plates([:DREADPLATE])

# TYRANITAR
PokeModifier.add(:TYRANITAR)
            .set_plates([:EARTHPLATE])
            .compatible_moves([:KNOCKOFF])

# CELEBI
PokeModifier.add(:CELEBI)
            .abilities({ 2 => :TRIAGE })