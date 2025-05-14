# ROWLET
PokeModifier.add(:ROWLET)
            .ability(2, :CURSEDBODY)

# DARTRIX
PokeModifier.add(:DARTRIX)
            .ability(2, :CURSEDBODY)

# DECIDUEYE
PokeModifier.add(:DECIDUEYE)
            .stats(0, 0, 100, 75, 0, 0)
            .type2(:FLYING)
            .ability(2, :SPECTRALBODY)
            .level_moves([50, :SWORDSDANCE])

# LITTEN
PokeModifier.add(:LITTEN)
            .ability(2, :OBLIVIOUS)

# TORRACAT
PokeModifier.add(:TORRACAT)
            .ability(2, :OBLIVIOUS)

# INCINEROAR
PokeModifier.add(:INCINEROAR)
            .ability(2, :UNAWARE)

# POPPLIO
PokeModifier.add(:PRIMARINA)
            .ability(2, :CUTECHARM)

# BRIONNE
PokeModifier.add(:BRIONNE)
            .ability(2, :CUTECHARM)

# PRIMARINA
PokeModifier.add(:PRIMARINA)
            .ability(2, :ANALYTIC)

# TOUCANNON
PokeModifier.add(:TOUCANNON)
            .set_camo(1)

# GRUBBIN
PokeModifier.add(:GRUBBIN)
            .ability(2, :PLUS)

# CHARJABUG
PokeModifier.add(:CHARJABUG)
            .ability(2, :POWERSPOT)

# VIKAVOLT
PokeModifier.add(:VIKAVOLT)
            .stats(75, 0, 88, 0, 0, 57)
            .ability(2, :OVERCHARGED)

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

# SALANDIT
PokeModifier.add(:SALANDIT)
            .stats(58, 0, 60, 0, 0, 0)

# SALAZZLE
PokeModifier.add(:SALAZZLE)
            .stats(78, 0, 90, 0, 0, 0)

# BEWEAR
PokeModifier.add(:BEWEAR)
            .ability(2, :DENSITY)

# TSAREENA
PokeModifier.add(:TSAREENA)
            .type2(:FIGHTING)
            .level_moves([[20, :DOUBLEKICK], [38, :THUNDEROUSKICK]])

# ORANGURU
PokeModifier.add(:ORANGURU)
            .set_camo(1)

# PASSIMIAN
PokeModifier.add(:PASSIMIAN)
            .abilities({ 1 => :DEFIANT, 2 => :SCRAPPY })

# GOLISOPOD
PokeModifier.add(:GOLISOPOD)
            .ability(0, :POISONHEAL)

# GOLISOPOD-A
PokeModifier.add(:GOLISOPOD, "Aevian")
            .set_pokebilities if Rejuv

# PYUKUMUKU
PokeModifier.add(:PYUKUMUKU)
            .stats(135, 0, 80, 0, 80, 0)

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