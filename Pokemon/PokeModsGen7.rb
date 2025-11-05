# ROWLET
PokeModifier.add(:ROWLET)
            .stats([78, 0, 45, 0, 0, 0])
            .abilities({ 1 => :LONGREACH, 2 => :CURSEDBODY })

# DARTRIX
PokeModifier.add(:DARTRIX)
            .stats([88, 80, 65, 50, 0, 67])
            .abilities({ 1 => :LONGREACH, 2 => :CURSEDBODY })

# DECIDUEYE
PokeModifier.add(:DECIDUEYE)
            .stats([103, 112, 80, 55, 0, 80])
            .type2(:FLYING)
            .abilities({ 1 => :LONGREACH, 2 => :SPECTRALBODY })
            .level_moves([[50, :SWORDSDANCE]])

# LITTEN
PokeModifier.add(:LITTEN)
            .abilities({ 1 => :INTIMIDATE, 2 => :UNAWARE })

# TORRACAT
PokeModifier.add(:TORRACAT)
            .abilities({ 1 => :INTIMIDATE, 2 => :UNAWARE })

# INCINEROAR
PokeModifier.add(:INCINEROAR)
            .abilities({ 1 => :INTIMIDATE, 2 => :UNAWARE })

# POPPLIO
PokeModifier.add(:POPPLIO)
            .abilities({ 1 => :LIQUIDVOICE, 2 => :CUTECHARM })

# BRIONNE
PokeModifier.add(:BRIONNE)
            .abilities({ 1 => :LIQUIDVOICE, 2 => :CUTECHARM })

# PRIMARINA
PokeModifier.add(:PRIMARINA)
            .abilities({ 1 => :LIQUIDVOICE, 2 => :ANALYTIC })

# PIKIPEK
PokeModifier.add(:PIKIPEK)
            .set_camo(1)

# TRUMBEAK
PokeModifier.add(:TRUMBEAK)
            .set_camo(1)

# TOUCANNON
PokeModifier.add(:TOUCANNON)
            .set_camo(1)

# GRUBBIN
PokeModifier.add(:GRUBBIN)
            .abilities({ 2 => :PLUS })

# CHARJABUG
PokeModifier.add(:CHARJABUG)
            .abilities({ 2 => :POWERSPOT })

# VIKAVOLT
PokeModifier.add(:VIKAVOLT)
            .stats([75, 0, 88, 0, 0, 57])
            .abilities({ 2 => :OVERCHARGED })

# LYCANROC-MIDNIGHT
PokeModifier.add(:LYCANROC, "Midnight")
            .type2(:DARK)
            .level_moves([[55, :KNOCKOFF]])

# LYCANROC
PokeModifier.add(:LYCANROC)
            .type2(:FAIRY)
            .level_moves([[35, :PLAYROUGH]])

# LYCANROC-DUSK
PokeModifier.add(:LYCANROC, "Dusk")
            .set_camo(1)

# MUDBRAY
PokeModifier.add(:MUDBRAY)
            .set_camo(1)

# MUDSDALE
PokeModifier.add(:MUDSDALE)
            .set_camo(1)
            .level_moves([[54, :BODYPRESS]])

# FOMANTIS
PokeModifier.add(:FOMANTIS)
            .set_plates([:INSECTPLATE, :FISTPLATE])

# LURANTIS
PokeModifier.add(:LURANTIS)
            .set_plates([:INSECTPLATE, :FISTPLATE])

# MORELULL
PokeModifier.add(:MORELULL)
            .abilities({ 0 => :ILLUMINATE })

# SHIINOTIC
PokeModifier.add(:SHIINOTIC)
            .abilities({ 0 => :ILLUMINATE })

# SALANDIT
PokeModifier.add(:SALANDIT)
            .stats([58, 0, 60, 0, 0, 0])

# SALAZZLE
PokeModifier.add(:SALAZZLE)
            .stats([78, 0, 90, 0, 0, 0])
            .abilities({ 2 => :MERCILESS })

# BEWEAR
PokeModifier.add(:BEWEAR)
            .abilities({ 2 => :DENSITY })

# TSAREENA
PokeModifier.add(:TSAREENA)
            .type2(:FIGHTING)
            .level_moves([[20, :DOUBLEKICK], [38, :THUNDEROUSKICK]])

# COMFEY
PokeModifier.add(:COMFEY)
            .set_plates([:MEADOWPLATE])

# ORANGURU
PokeModifier.add(:ORANGURU)
            .set_camo(1)

# PASSIMIAN
PokeModifier.add(:PASSIMIAN)
            .abilities({ 1 => :DEFIANT, 2 => :SCRAPPY })

# WIMPOD
PokeModifier.add(:WIMPOD)
            .set_plates([:EARTHPLATE])

# WIMPOD-AEVIUM
PokeModifier.add(:WIMPOD, "Aevian Form")
            .set_pokebilities(1)
            .set_plates([:SPLASHPLATE])

# GOLISOPOD
PokeModifier.add(:GOLISOPOD)
            .abilities({ 0 => :POISONHEAL })
            .set_plates([:EARTHPLATE])

# GOLISOPOD-AEVIUM
PokeModifier.add(:GOLISOPOD, "Aevian Form")
            .set_pokebilities
            .set_plates([:SPLASHPLATE])

# PYUKUMUKU
PokeModifier.add(:PYUKUMUKU)
            .stats([135, 0, 80, 0, 80, 0])
            .set_plates([:TOXICPLATE])

# TURTONATOR
PokeModifier.add(:TURTONATOR)
            .abilities({ 2 => :STAMINA })
            .level_moves([[64, :SHELLSMASH]])
            .remove_level_moves([:SHELLSMASH])

# TOGEDEMARU
PokeModifier.add(:TOGEDEMARU)
            .set_pokebilities

# MIMIKYU
PokeModifier.add(:MIMIKYU)
            .stats([0, 0, 0, 90, 89, 0])
            .set_plates([:ZAPPLATE])

# BRUXISH
PokeModifier.add(:BRUXISH)
            .abilities({ 2 => :MOLDBREAKER })
            .set_camo(1)
            .set_pokebilities(1)

# DRAMPA
PokeModifier.add(:DRAMPA)
            .stats([100, 0, 93, 0, 0, 0])

# DHELMISE
PokeModifier.add(:DHELMISE)
            .stats([90, 0, 0, 0, 0, 20])
            .set_plates([:IRONPLATE])

