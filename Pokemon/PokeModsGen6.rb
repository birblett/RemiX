# CHESPIN
PokeModifier.add(:CHESPIN)
            .abilities({ 1 => :IRONBARBS, 2 => :FILTER })

# QUILLADIN
PokeModifier.add(:QUILLADIN)
            .abilities({ 1 => :IRONBARBS, 2 => :FILTER })
            .level_moves([[31, :IRONDEFENSE], [47, :BODYPRESS]])

# CHESNAUGHT
PokeModifier.add(:CHESNAUGHT)
            .abilities({ 1 => :IRONBARBS, 2 => :FILTER })
            .set_pokebilities
            .level_moves([[31, :IRONDEFENSE], [47, :BODYPRESS]])

# FENNEKIN
PokeModifier.add(:FENNEKIN)
            .ability(2, :NOGUARD)

# BRAIXEN
PokeModifier.add(:BRAIXEN)
            .ability(2, :NOGUARD)

# DELPHOX
PokeModifier.add(:DELPHOX)
            .ability(2, :NOGUARD)

# FROGADIER
PokeModifier.add(:FROGADIER)
            .level_moves([[25, :HEX], [36, :PHANTOMFORCE], [45, :SHADOWBALL]])

# GRENINJA
PokeModifier.add(:GRENINJA)
            .type2(:GHOST)
            .level_moves([[25, :HEX], [36, :PHANTOMFORCE], [45, :SHADOWBALL]])

# FLETCHLING
PokeModifier.add(:FLETCHLING)
            .stats(0, 0, 0, 50, 40, 0)
            .level_moves([[6, :GUST], [18, :AIRCUTTER], [30, :AIRSLASH], [36, :HEATWAVE], [49, :HURRICANE]])

# FLETCHINDER
PokeModifier.add(:FLETCHINDER)
            .stats(0, 0, 0, 73, 53, 0)
            .level_moves([[6, :GUST], [18, :AIRCUTTER], [30, :AIRSLASH], [36, :HEATWAVE], [49, :HURRICANE]])

# TALONFLAME
PokeModifier.add(:TALONFLAME)
            .stats(0, 85, 72, 85, 72, 0)
            .level_moves([[6, :GUST], [18, :AIRCUTTER], [30, :AIRSLASH], [36, :HEATWAVE], [49, :HURRICANE]])

# VIVILLON
PokeModifier.add(:VIVILLON)
            .set_stab

# LITLEO
PokeModifier.add(:LITLEO)
            .stat(:ATK, 61)
            .set_camo(1)

# PYROAR
PokeModifier.add(:PYROAR)
            .stat(:ATK, 91)
            .set_camo(1)

# FLABEBE
PokeModifier.add(:FLABEBE)
            .stats(0, 0, 0, 79, 61, 0)

# FLOETTE
PokeModifier.add(:FLOETTE)
            .stats(0, 0, 0, 98, 75, 0)

# FLORGES
PokeModifier.add(:FLORGES)
            .stats(90, 50, 0, 149, 120, 0)

# PANCHAM
PokeModifier.add(:PANCHAM)
            .set_camo(1)
            .set_pokebilities(1)

# PANGORO
PokeModifier.add(:PANGORO)
            .set_camo(1)
            .set_pokebilities(1)

# MEOWSTIC
PokeModifier.add(:MEOWSTIC, "Male")
            .stats(91, 0, 85, 60, 82, 100)
            .ability(0, :MOLDBREAKER)

# MEOWSTIC
PokeModifier.add(:MEOWSTIC, "Female")
            .stats(70, 0, 70, 99, 75, 0)
            .ability(0, :DOOMSEER)

# SPRITZEE
PokeModifier.add(:SPRITZEE)
            .abilities({ 1 => :AROMAVEIL, 2 => :PIXILATE })

# AROMATISSE
PokeModifier.add(:AROMATISSE)
            .abilities({ 1 => :AROMAVEIL, 2 => :PIXILATE })
            .level_moves([65, :EXTREMESPEED])

# SKRELP
PokeModifier.add(:SKRELP)
            .ability(1, :FORTITUDE)

# DRAGALGE
PokeModifier.add(:DRAGALGE)
            .ability(1, :FORTITUDE)

# CLAUNCHER
PokeModifier.add(:CLAUNCHER)
            .level_moves([45, :TERRAINPULSE])

# CLAUNCHER
PokeModifier.add(:CLAWITZER)
            .level_moves([45, :TERRAINPULSE])

# HELIOPTILE
PokeModifier.add(:HELIOPTILE)
            .set_camo(1)

# HELIOLISK
PokeModifier.add(:HELIOLISK)
            .set_camo(1)

# TYRUNT
PokeModifier.add(:TYRUNT)
            .abilities({ 1 => :ROCKHEAD, 2 => :OVERBITE })

# TYRANTRUM
PokeModifier.add(:TYRANTRUM)
            .abilities({ 1 => :ROCKHEAD, 2 => :OVERBITE })

# AURORUS
PokeModifier.add(:AURORUS)
            .stats(0, 60, 0, 0, 0, 74)
            .set_stab

# SYLVEON
PokeModifier.add(:SYLVEON)
            .stat(:DEF, 100)
            .type2(:STEEL)
            .abilities({ 1 => :REGENERATOR, 2 => :PIXILATE })
            .set_plates(:PIXIEPLATE)
            .level_moves([[20, :IRONTAIL], [30, :MIRRORSHOT], [55, :FLASHCANNON]])
            .compatible_moves(:UTURN)

# GOOMY
PokeModifier.add(:GOOMY)
            .set_camo(1)

# SLIGGOO
PokeModifier.add(:SLIGGOO)
            .set_camo(1)

# GOODRA
PokeModifier.add(:GOODRA)
            .set_camo(1)

# GOODRA-H
PokeModifier.add(:GOODRA, "Hisuian")
            .set_plates(:SPLASHPLATE) if Rejuv

# KLEFKI
PokeModifier.add(:KLEFKI)
            .abilities({ 1 => :MAGICIAN, 2 => :FLASHFIRE })
            .set_pokebilities(1)

# PHANTUMP
PokeModifier.add(:PHANTUMP)
            .set_pokebilities

# TREVENANT
PokeModifier.add(:TREVENANT)
            .set_pokebilities

# PUMPKABOO-NORMAL
PokeModifier.add(:PUMPKABOO)
            .level_moves([55, :STRENGTHSAP])

# PUMPKABOO-SMALL
PokeModifier.add(:PUMPKABOO, "Small")
            .level_moves([55, :STRENGTHSAP])

# GOURGEIST
PokeModifier.add(:GOURGEIST)
            .level_moves([55, :STRENGTHSAP])

# GOURGEIST-SMALL
PokeModifier.add(:GOURGEIST, "Small")
            .level_moves([55, :STRENGTHSAP])

# HOOPA
PokeModifier.add(:HOOPA)
            .ability(0, :PRANKSTER)