# ROWLET
PokeModifier.add(:ROWLET)
            .stats(78, 0, 45, 0, 0, 0)
            .abilities({ 1 => :LONGREACH, 2 => :CURSEDBODY })

# DARTRIX
PokeModifier.add(:DARTRIX)
            .stats(88, 80, 65, 50, 0, 67)
            .abilities({ 1 => :LONGREACH, 2 => :CURSEDBODY })

# DECIDUEYE
PokeModifier.add(:DECIDUEYE)
            .stats(103, 112, 80, 55, 0, 80)
            .type2(:FLYING)
            .abilities({ 1 => :LONGREACH, 2 => :SPECTRALBODY })
            .level_moves([50, :SWORDSDANCE])

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
            .ability(1, :PLUS)

# CHARJABUG
PokeModifier.add(:CHARJABUG)
            .ability(1, :POWERSPOT)

# VIKAVOLT
PokeModifier.add(:VIKAVOLT)
            .stats(75, 0, 88, 0, 0, 57)
            .ability(1, :OVERCHARGED)

# LYCANROC-MIDDAY
PokeModifier.add(:LYCANROC)
            .type2(:FAIRY)
            .level_moves([35, :PLAYROUGH])

# LYCANROC-MIDNIGHT
PokeModifier.add(:LYCANROC, "Midnight")
            .type2(:DARK)
            .level_moves([55, :KNOCKOFF])

# LYCANROC-DUSK
PokeModifier.add(:LYCANROC, "Dusk")
            .type2(:ROCK)
            .set_camo(1)

# MUDBRAY
PokeModifier.add(:MUDBRAY)
            .set_camo(1)

# MUDSDALE
PokeModifier.add(:MUDSDALE)
            .set_camo(1)
            .level_moves([54, :BODYPRESS])

# ARAQUANID
PokeModifier.add(:ARAQUANID)
            .stat(:SPA, 70)

# FOMANTIS
PokeModifier.add(:FOMANTIS)
            .set_plates([:INSECTPLATE, :FISTPLATE])

# LURANTIS
PokeModifier.add(:LURANTIS)
            .set_plates([:INSECTPLATE, :FISTPLATE])

# SALANDIT
PokeModifier.add(:SALANDIT)
            .stats(58, 0, 60, 0, 0, 0)

# SALAZZLE
PokeModifier.add(:SALAZZLE)
            .stats(78, 0, 90, 0, 0, 0)
            .ability(1, :MERCILESS)

# BEWEAR
PokeModifier.add(:BEWEAR)
            .ability(2, :DENSITY)

# TSAREENA
PokeModifier.add(:TSAREENA)
            .type2(:FIGHTING)
            .level_moves([[20, :DOUBLEKICK], [38, :THUNDEROUSKICK]])

# COMFEY
PokeModifier.add(:COMFEY)
            .set_plates(:MEADOWPLATE)

# ORANGURU
PokeModifier.add(:ORANGURU)
            .set_camo(1)

# PASSIMIAN
PokeModifier.add(:PASSIMIAN)
            .abilities({ 1 => :DEFIANT, 2 => :SCRAPPY })

# WIMPOD
PokeModifier.add(:WIMPOD)
            .set_plates(:EARTHPLATE)

# GOLISOPOD
PokeModifier.add(:GOLISOPOD)
            .ability(0, :POISONHEAL)

# WIMPOD-A
PokeModifier.add(:WIMPOD)
            .set_pokebilities(1)

# GOLISOPOD
PokeModifier.add(:GOLISOPOD)
            .ability(0, :POISONHEAL)
            .set_plates(:EARTHPLATE)

# GOLISOPOD-A
PokeModifier.add(:GOLISOPOD, "Aevian")
            .set_pokebilities
            .set_plates(:SPLASHPLATE)

# PYUKUMUKU
PokeModifier.add(:PYUKUMUKU)
            .stats(135, 0, 80, 0, 80, 0)
            .set_plates(:TOXICPLATE)

# TURTONATOR
PokeModifier.add(:TURTONATOR)
            .ability(2, :STAMINA)
            .remove_level_moves(:SHELLSMASH)
            .level_moves([64, :SHELLSMASH])

# TOGEDEMARU
PokeModifier.add(:TOGEDEMARU)
            .set_pokebilities

# MIMIKYU
PokeModifier.add(:MIMIKYU)
            .stats(0, 0, 0, 90, 89, 0)
            .set_plates(:ZAPPLATE)

# BRUXISH
PokeModifier.add(:BRUXISH)
            .ability(2, :MOLDBREAKER)
            .set_camo(1)
            .set_pokebilities(1)

# DRAMPA
PokeModifier.add(:DRAMPA)
            .stats(100, 0, 93, 0, 0, 0)

# DHELMISE
PokeModifier.add(:DHELMISE)
            .stats(90, 0, 0, 0, 0, 20)
            .set_plates(:IRONPLATE)