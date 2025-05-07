# RILLABOOM
PokeModifier.add(:RILLABOOM)
            .level_moves([45, :GRASSYGLIDE])

# SOBBLE
PokeModifier.add(:SOBBLE)
            .type2(:NORMAL)
            .set_plates(:ALL)
            .level_moves([[12, :DOUBLEHIT], [20, :MULTIPULSE], [28, :RAZORWIND], [40, :GILDEDARROW], [55, :TRIATTACK], [60, :GILDEDHELIX]])
            .compatible_moves(:HYPERVOICE)

# DRIZZILE
PokeModifier.add(:DRIZZILE)
            .type2(:NORMAL)
            .set_plates(:ALL)
            .level_moves([[12, :DOUBLEHIT], [20, :MULTIPULSE], [28, :RAZORWIND], [40, :GILDEDARROW], [55, :TRIATTACK], [60, :GILDEDHELIX]])
            .compatible_moves(:HYPERVOICE)

# INTELEON
PokeModifier.add(:INTELEON)
            .type2(:NORMAL)
            .set_plates(:ALL)
            .level_moves([[12, :DOUBLEHIT], [20, :MULTIPULSE], [28, :RAZORWIND], [40, :GILDEDARROW], [55, :TRIATTACK], [60, :GILDEDHELIX]])
            .compatible_moves(:HYPERVOICE)

# SKWOVET
PokeModifier.add(:SKWOVET)
            .abilities({ 1 => :GLUTTONY, 2 => :FEEDINGFRENZY })

# GREEDENT
PokeModifier.add(:GREEDENT)
            .abilities({ 1 => :GLUTTONY, 2 => :FEEDINGFRENZY })

# CORVIKNIGHT
PokeModifier.add(:CORVIKNIGHT)
            .level_moves([60, :BODYPRESS])

# ELDEGOSS
PokeModifier.add(:ELDEGOSS)
            .stats(70, 80, 0, 0, 0, 0)
            .type2(:FAIRY)
            .level_moves([[0, :FAIRYWIND], [10, :FAIRYWIND], [24, :FLOWERSHIELD], [34, :DAZZLINGGLEAM]])

# DUBWOOL
PokeModifier.add(:DUBWOOL)
            .stats(100, 0, 80, 0, 0, 0)

# CHEWTLE
PokeModifier.add(:CHEWTLE)
            .ability(0, :OVERBITE)

# DREDNAW
PokeModifier.add(:DREDNAW)
            .ability(0, :OVERBITE)

# COALOSSAL
PokeModifier.add(:COALOSSAL)
            .stat(:SPE, 60)
            .set_stab

# FLAPPLE
PokeModifier.add(:FLAPPLE)
            .set_stab

# APPLETUN
PokeModifier.add(:APPLETUN)
            .set_aaa

# SANDACONDA
PokeModifier.add(:SANDACONDA)
            .set_plates(:SPLASHPLATE)
            .level_moves([45, :SHOREUP])

# BARRASKEWDA
PokeModifier.add(:BARRASKEWDA)
            .abilities({ 1 => :PROPELLERTAIL, 2 => :STRONGJAW })

# TOXTRICITY-A
PokeModifier.add(:TOXTRICITY, "Aevian")
            .ability(2, :COMBUSTION)
            .set_plates(:ZAPPLATE) if Rejuv

# TOXTRICITY
PokeModifier.add(:TOXTRICITY, "Giga")
            .ability(0, :PUNKROCK) if Rejuv

# SIZZLIPEDE
PokeModifier.add(:SIZZLIPEDE)
            .stats(0, 0, 50, 45, 0, 0)
            .set_camo(1)

# CENTISKORCH
PokeModifier.add(:CENTISKORCH)
            .stats(0, 0, 90, 65, 0, 0)
            .set_camo(1)

# CENTISKORCH-G
PokeModifier.add(:CENTISKORCH, "Giga")
            .stats(0, 0, 90, 75, 0, 0) if Rejuv

# CLOBBOPUS
PokeModifier.add(:CLOBBOPUS)
            .type2(:WATER)
            .level_moves([[5, :CLAMP], [14, :BUBBLEBEAM], [20, :AQUAJET], [30, :LIQUIDATION], [50, :FLIPTURN]])

# GRAPPLOCT
PokeModifier.add(:GRAPPLOCT)
            .type2(:WATER)
            .level_moves([[5, :CLAMP], [14, :BUBBLEBEAM], [20, :AQUAJET], [30, :LIQUIDATION], [50, :FLIPTURN]])

# IMPIDIMP
PokeModifier.add(:IMPIDIMP)
            .set_camo(1)

# MORGREM
PokeModifier.add(:MORGREM)
            .set_camo(1)

# GRIMMSNARL
PokeModifier.add(:GRIMMSNARL)
            .set_camo(1)

# OBSTAGOON
PokeModifier.add(:OBSTAGOON)
            .level_moves([48, :JAWLOCK])

# PERRSERKER
PokeModifier.add(:PERRSERKER)
            .type2(:FIGHTING)
            .level_moves([[15, :ROCKSMASH], [26, :KARATECHOP], [30, :BULLETPUNCH], [37, :SKYUPPERCUT], [43, :CROSSCHOP], [65, :CLOSECOMBAT]])

# SIRFETCHD
PokeModifier.add(:SIRFETCHD)
            .stats(0, 0, 0, 60, 0, 73)
            .type2(:FLYING)
            .ability(0, :SUPERLUCK)

# MRRIME
PokeModifier.add(:MRRIME)
            .stats(0, 65, 70, 0, 0, 95)
            .set_plates(:ZAPPLATE)

# PINCURCHIN
PokeModifier.add(:PINCURCHIN)
            .compatible_moves(:VOLTSWITCH)

# FROSMOTH
PokeModifier.add(:FROSMOTH)
            .set_plates(:PIXIEPLATE)

# STONJOURNER
PokeModifier.add(:STONJOURNER)
            .ability(2, :MINERALIZE)

# CUFANT
PokeModifier.add(:CUFANT)
            .abilities({ 1 => :HEAVYMETAL, 2 => :DENSITY })

# COPPERAJAH
PokeModifier.add(:COPPERAJAH)
            .abilities({ 1 => :HEAVYMETAL, 2 => :DENSITY })

# DRACOZOLT
PokeModifier.add(:DRACOZOLT)
            .stat(:SPA, 85)

# ARCTOZOLT
PokeModifier.add(:ARCTOZOLT)
            .stat(:SPA, 95)

# DRACOVISH
PokeModifier.add(:DRACOVISH)
            .stat(:SPA, 75)

# ARCTOVISH
PokeModifier.add(:ARCTOVISH)
            .stat(:SPA, 85)

# DURALUDON
PokeModifier.add(:DURALUDON)
            .ability(2, :STAMINA)

# MILCERY
PokeModifier.add(:MILCERY)
            .abilities({ 1 => :AROMAVEIL, 2 => :WELLBAKEDBODY })

# ALCREMIE
PokeModifier.add(:ALCREMIE)
            .abilities({ 1 => :AROMAVEIL, 2 => :WELLBAKEDBODY })