# CHIKORITA
PokeModifier.add(:CHIKORITA)
            .abilities({ 1 => :LEAFGUARD, 2 => :WONDERSKIN })
            .set_stab
            .level_moves([[6, :FAIRYWIND], [12, :SWEETKISS], [21, :DRAININGKISS]])

# BAYLEEF
PokeModifier.add(:BAYLEEF)
            .type2(:FAIRY)
            .abilities({ 1 => :LEAFGUARD, 2 => :WONDERSKIN })
            .set_stab
            .level_moves([[6, :FAIRYWIND], [12, :SWEETKISS], [21, :DRAININGKISS], [30, :DAZZLINGGLEAM], [40, :MOONBLAST]])

# MEGANIUM
PokeModifier.add(:MEGANIUM)
            .type2(:FAIRY)
            .abilities({ 1 => :LEAFGUARD, 2 => :WONDERSKIN })
            .set_stab
            .level_moves([[6, :FAIRYWIND], [12, :SWEETKISS], [21, :DRAININGKISS], [30, :DAZZLINGGLEAM], [40, :MOONBLAST]])

# CYNDAQUIL
PokeModifier.add(:CYNDAQUIL)
            .abilities({ 1 => :FLASHFIRE, 2 => :SUPERLUCK })
            .level_moves([[15, :MUDSHOT], [24, :MUDBOMB], [29, :BULLDOZE], [37, :DRILLRUN]])

# QUILAVA
PokeModifier.add(:QUILAVA)
            .type2(:GROUND)
            .abilities({ 1 => :FLASHFIRE, 2 => :SUPERLUCK })
            .level_moves([[15, :MUDSHOT], [24, :MUDBOMB], [29, :BULLDOZE], [37, :DRILLRUN], [45, :EARTHPOWER]])

# TYPHLOSION
PokeModifier.add(:TYPHLOSION)
            .type2(:GROUND)
            .abilities({ 1 => :FLASHFIRE, 2 => :SUPERLUCK })
            .level_moves([[15, :MUDSHOT], [24, :MUDBOMB], [29, :BULLDOZE], [37, :DRILLRUN], [45, :EARTHPOWER]])

# TOTODILE
PokeModifier.add(:TOTODILE)
            .abilities({ 1 => :SHEERFORCE, 2 => :RATTLED })
            .level_moves([12, :ICESHARD])

# CROCONAW
PokeModifier.add(:CROCONAW)
            .type2(:ICE)
            .abilities({ 1 => :SHEERFORCE, 2 => :RATTLED })
            .level_moves([[12, :ICESHARD], [30, :ICEPUNCH], [35, :ICEBEAM], [55, :ICICLECRASH]])

# FERALIGATR
PokeModifier.add(:FERALIGATR)
            .type2(:ICE)
            .abilities({ 1 => :SHEERFORCE, 2 => :RATTLED })
            .level_moves([[12, :ICESHARD], [30, :ICEPUNCH], [35, :ICEBEAM], [55, :ICICLECRASH]])

# HOOTHOOT
PokeModifier.add(:HOOTHOOT)
            .type1(:FLYING)
            .type2(nil)
            .level_moves([[5, :GUST], [10, :AIRCUTTER]])

# NOCTOWL
PokeModifier.add(:NOCTOWL)
            .stat(:DEF, 70)
            .type1(:FLYING)
            .type2(nil)
            .level_moves([[5, :GUST], [10, :AIRCUTTER]])

# LEDIAN
PokeModifier.add(:LEDIAN)
            .set_stab

# ARIADOS
PokeModifier.add(:ARIADOS)
            .set_stab

# CROBAT
PokeModifier.add(:CROBAT)
            .ability(2, :AIRLOCK)
            .set_camo(1)

# PICHU
PokeModifier.add(:PICHU)
            .ability(2, :ADAPTABILITY)

# TOGETIC
PokeModifier.add(:TOGETIC)
            .level_moves([45, :MOONBLAST])

# XATU
PokeModifier.add(:XATU)
            .set_alphabet("p")

# FLAAFFY
PokeModifier.add(:FLAAFFY)
            .ability(2, :FLUFFY)

# FLAAFFY-A
PokeModifier.add(:FLAAFFY, "Aevian")
            .ability(2, :FLUFFY) if Rejuv

# AMPHAROS
PokeModifier.add(:AMPHAROS)
            .stats(0, 0, 95, 0, 0, 45)
            .type1(:QMARKS)
            .type2(:ELECTRIC)
            .ability(2, :UNBURDEN)
            .level_moves([40, :REVELATIONDANCE])

# AMPHAROS-A
PokeModifier.add(:AMPHAROS, "Aevian")
            .ability(2, :FLUFFY) if Rejuv

# AMPHAROS-M
PokeModifier.add(:AMPHAROS, "Mega")
            .type1(:DRAGON)
            .type2(:ELECTRIC)
            .ability(0, :FLUFFY)

# BELLOSSOM
PokeModifier.add(:BELLOSSOM)
            .stat(:SPE, 60)
            .ability(2, :DROUGHT)
            .set_pokebilities(1)

# SUDOWOODO
PokeModifier.add(:SUDOWOODO)
            .type2(:GRASS)
            .set_pokebilities

# HOPPIP
PokeModifier.add(:HOPPIP)
            .stat(:DEF, 55)
            .ability(0, :AERILATE)

# SKIPLOOM
PokeModifier.add(:SKIPLOOM)
            .stats(0, 0, 65, 0, 0, 70)
            .ability(0, :AERILATE)

# JUMPLUFF
PokeModifier.add(:JUMPLUFF)
            .stats(0, 0, 95, 0, 0, 100)
            .ability(0, :AERILATE)

# AIPOM
PokeModifier.add(:AIPOM)
            .ability(1, :AMBIDEXTROUS)

# SUNKERN
PokeModifier.add(:SUNKERN)
            .type2(:FIRE)
            .ability(0, :COMBUSTION)
            .set_pokebilities(1)

# SUNFLORA
PokeModifier.add(:SUNFLORA)
            .stats(0, 50, 0, 0, 0, 80)
            .type2(:FIRE)
            .ability(0, :COMBUSTION)
            .set_pokebilities(1)

# QUAGSIRE
PokeModifier.add(:QUAGSIRE)
            .stats(130, 45, 100, 75, 60, 20)

# ESPEON
PokeModifier.add(:ESPEON)
            .stat(:HP, 100)
            .type2(:GHOST)
            .ability(1, :SPOOKYSEASON)
            .set_plates(:MINDPLATE)
            .level_moves([[10, :OMINOUSWIND], [23, :HEX], [35, :SHADOWBALL]])
            .compatible_moves([:WILLOWISP, :EARTHPOWER])

# UMBREON
PokeModifier.add(:UMBREON)
            .stat(:SPE, 100)
            .type2(:POISON)
            .ability(1, :LEVITATE)
            .set_plates(:DREADPLATE)
            .level_moves([[20, :SLUDGE], [30, :TOXIC], [40, :SLUDGEBOMB]])
            .compatible_moves(:SLUDGEWAVE)

# MISDREAVUS
PokeModifier.add(:MISDREAVUS)
            .type2(:FAIRY)
            .level_moves([[5, :DRAININGKISS], [25, :DAZZLINGGLEAM], [40, :MOONBLAST]])

# UNOWN
PokeModifier.add(:UNOWN)
            .stats(5, 0, 0, 0, 0, 180)
            .ability(2, :C0000005)

# GIRAFARIG
PokeModifier.add(:GIRAFARIG)
            .stats(0, 90, 0, 0, 0, 90)
            .ability(0, :DAZZLING)

# FORRETRESS
PokeModifier.add(:FORRETRESS)
            .stats(0, 100, 140, 0, 0, 20)

# DUNSPARCE
PokeModifier.add(:DUNSPARCE)
            .stats(0, 80, 80, 80, 80, 0)
            .ability(2, :PUNKROCK)

# STEELIX
PokeModifier.add(:STEELIX)
            .ability(0, :STEELSKULL)
            .level_moves([1, :COUNTER])

# SNUBBULL
PokeModifier.add(:SNUBBULL)
            .stat(:DEF, 70)
            .type2(:FIGHTING)
            .level_moves([[12, :KARATECHOP], [19, :SUBMISSION], [35, :BRICKBREAK], [50, :SUPERPOWER], [70, :CLOSECOMBAT]])

# GRANBULL
PokeModifier.add(:GRANBULL)
            .stats(0, 0, 90, 0, 0, 50)
            .type2(:FIGHTING)
            .level_moves([[12, :KARATECHOP], [19, :SUBMISSION], [35, :BRICKBREAK], [50, :SUPERPOWER], [70, :CLOSECOMBAT]])

# QWILFISH
PokeModifier.add(:QWILFISH)
            .stat(:SPE, 100)
            .set_camo(1)

# SHUCKLE
PokeModifier.add(:SHUCKLE)
            .ability(2, :STAMINA)

# HERACROSS-M
PokeModifier.add(:HERACROSS, "Mega")
            .stats(0, 0, 0, 30, 0, 85)

# MAGCARGO
PokeModifier.add(:MAGCARGO)
            .stat(:SPA, 110)
            .set_camo(1)

# SWINUB
PokeModifier.add(:SWINUB)
            .ability(0, :SWINEFORCE)

# PILOSWINE
PokeModifier.add(:PILOSWINE)
            .ability(0, :SWINEFORCE)

# OCTILLERY
PokeModifier.add(:OCTILLERY)
            .ability(0, :MEGALAUNCHER)
            .level_moves([40, :TERRAINPULSE])
            .set_camo(1)

# DELIBIRD
PokeModifier.add(:DELIBIRD)
            .stats(0, 75, 0, 75, 0, 85)
            .ability(0, :REFRIGERATE)
            .level_moves([[1, :FAKEOUT], [40, :BOOMBURST]])

# HOUNDOOM
PokeModifier.add(:HOUNDOOM)
            .ability(0, :STRONGJAW)

# PORYGON2
PokeModifier.add(:PORYGON2)
            .set_camo(1)

# DONPHAN
PokeModifier.add(:DONPHAN)
            .level_moves([30, :BODYPRESS])

# MILTANK
PokeModifier.add(:MILTANK)
            .level_moves([40, :BODYPRESS])

# RAIKOU
PokeModifier.add(:RAIKOU)
            .type2(:FIRE)
            .ability(2, :DESOLATELAND)
            .level_moves([50, :WEATHERBALL])

# ENTEI
PokeModifier.add(:ENTEI)
            .type2(:DARK)
            .ability(1, :DUSKILATE)

# SUICUNE
PokeModifier.add(:SUICUNE)
            .type2(:FAIRY)
            .ability(2, :INTIMIDATE)

# TYRANITAR
PokeModifier.add(:TYRANITAR)
            .compatible_moves(:KNOCKOFF)
            .set_plates(:EARTHPLATE)

# CELEBI
PokeModifier.add(:CELEBI)
            .ability(2, :TRIAGE)