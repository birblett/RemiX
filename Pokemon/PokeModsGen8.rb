if Rejuv

# RILLABOOM
PokeModifier.add(:RILLABOOM)
            .level_moves([[45, :GRASSYGLIDE]])

# SOBBLE
PokeModifier.add(:SOBBLE)
            .type2(:NORMAL)
            .set_plates([:ALL])
            .level_moves([[12, :DOUBLEHIT], [20, :MULTIPULSE], [28, :RAZORWIND], [40, :GILDEDARROW], [55, :TRIATTACK], [60, :GILDEDHELIX]])
            .compatible_moves([:HYPERVOICE])

# DRIZZILE
PokeModifier.add(:DRIZZILE)
            .type2(:NORMAL)
            .set_plates([:ALL])
            .level_moves([[12, :DOUBLEHIT], [20, :MULTIPULSE], [28, :RAZORWIND], [40, :GILDEDARROW], [55, :TRIATTACK], [60, :GILDEDHELIX]])
            .compatible_moves([:HYPERVOICE])

# INTELEON
PokeModifier.add(:INTELEON)
            .type2(:NORMAL)
            .set_plates([:ALL])
            .level_moves([[12, :DOUBLEHIT], [20, :MULTIPULSE], [28, :RAZORWIND], [40, :GILDEDARROW], [55, :TRIATTACK], [60, :GILDEDHELIX]])
            .compatible_moves([:HYPERVOICE])

# SKWOVET
PokeModifier.add(:SKWOVET)
            .abilities({ 1 => :GLUTTONY, 2 => :FEEDINGFRENZY })

# GREEDENT
PokeModifier.add(:GREEDENT)
            .abilities({ 1 => :GLUTTONY, 2 => :FEEDINGFRENZY })

# CORVIKNIGHT
PokeModifier.add(:CORVIKNIGHT)
            .level_moves([[60, :BODYPRESS]])

# ELDEGOSS
PokeModifier.add(:ELDEGOSS)
            .stats([70, 80, 0, 0, 0, 0])
            .type2(:FAIRY)
            .level_moves([[0, :FAIRYWIND], [10, :FAIRYWIND], [24, :FLOWERSHIELD], [34, :DAZZLINGGLEAM]])

# DUBWOOL
PokeModifier.add(:DUBWOOL)
            .stats([100, 0, 80, 0, 0, 0])

# CHEWTLE
PokeModifier.add(:CHEWTLE)
            .abilities({ 0 => :OVERBITE })

# DREDNAW
PokeModifier.add(:DREDNAW)
            .abilities({ 0 => :OVERBITE })

# COALOSSAL
PokeModifier.add(:COALOSSAL)
            .stats([0, 0, 0, 0, 0, 60])

# APPLETUN
PokeModifier.add(:APPLETUN)
            .set_aaa(1)
            .set_stab(1)

# SANDACONDA
PokeModifier.add(:SANDACONDA)
            .set_plates([:SPLASHPLATE])
            .level_moves([[45, :SHOREUP]])

# BARRASKEWDA
PokeModifier.add(:BARRASKEWDA)
            .abilities({ 1 => :PROPELLERTAIL, 2 => :STRONGJAW })

# TOXTRICITY-AEVIUM
PokeModifier.add(:TOXTRICITY, "Aevian Form")
            .abilities({ 2 => :COMBUSTION })
            .set_plates([:ZAPPLATE])

# TOXTRICITY-GMAX
PokeModifier.add(:TOXTRICITY, "Giga")
            .abilities({ 0 => :PUNKROCK })

# SIZZLIPEDE
PokeModifier.add(:SIZZLIPEDE)
            .stats([0, 0, 50, 45, 0, 0])
            .set_camo(1)

# CENTISKORCH
PokeModifier.add(:CENTISKORCH)
            .stats([0, 0, 90, 65, 0, 0])
            .set_camo(1)

# CENTISKORCH-GMAX
PokeModifier.add(:CENTISKORCH, "Giga")
            .stats([0, 0, 90, 75, 0, 0])

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
            .level_moves([[48, :JAWLOCK]])

# PERRSERKER
PokeModifier.add(:PERRSERKER)
            .type2(:FIGHTING)
            .level_moves([[15, :ROCKSMASH], [26, :KARATECHOP], [30, :BULLETPUNCH], [37, :SKYUPPERCUT], [43, :CROSSCHOP], [65, :CLOSECOMBAT]])

# SIRFETCH'D
PokeModifier.add(:SIRFETCHD)
            .stats([0, 0, 0, 60, 0, 73])
            .type2(:FLYING)
            .abilities({ 0 => :SUPERLUCK })

# MR. RIME
PokeModifier.add(:MRRIME)
            .stats([0, 65, 70, 0, 0, 95])
            .set_plates([:ZAPPLATE])

# MILCERY
PokeModifier.add(:MILCERY)
            .abilities({ 1 => :AROMAVEIL, 2 => :WELLBAKEDBODY })

# ALCREMIE
PokeModifier.add(:ALCREMIE)
            .abilities({ 1 => :AROMAVEIL, 2 => :WELLBAKEDBODY })

# PINCURCHIN
PokeModifier.add(:PINCURCHIN)
            .compatible_moves([:VOLTSWITCH])

# FROSMOTH
PokeModifier.add(:FROSMOTH)
            .set_plates([:PIXIEPLATE])

# STONJOURNER
PokeModifier.add(:STONJOURNER)
            .abilities({ 2 => :MINERALIZE })

# CUFANT
PokeModifier.add(:CUFANT)
            .abilities({ 1 => :HEAVYMETAL, 2 => :DENSITY })

# COPPERAJAH
PokeModifier.add(:COPPERAJAH)
            .abilities({ 1 => :HEAVYMETAL, 2 => :DENSITY })

# DRACOZOLT
PokeModifier.add(:DRACOZOLT)
            .stats([0, 0, 0, 85, 0, 0])

# ARCTOZOLT
PokeModifier.add(:ARCTOZOLT)
            .stats([0, 0, 0, 95, 0, 0])

# DRACOVISH
PokeModifier.add(:DRACOVISH)
            .stats([0, 0, 0, 75, 0, 0])

# ARCTOVISH
PokeModifier.add(:ARCTOVISH)
            .stats([0, 0, 0, 85, 0, 0])

# DURALUDON
PokeModifier.add(:DURALUDON)
            .abilities({ 2 => :STAMINA })

end