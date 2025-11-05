# CHESPIN
PokeModifier.add(:CHESPIN)
            .abilities({ 1 => :IRONBARBS, 2 => :FILTER })
            .set_pokebilities(1)

# QUILLADIN
PokeModifier.add(:QUILLADIN)
            .abilities({ 1 => :IRONBARBS, 2 => :FILTER })
            .set_pokebilities(1)
            .level_moves([[31, :IRONDEFENSE], [47, :BODYPRESS]])

# CHESNAUGHT
PokeModifier.add(:CHESNAUGHT)
            .abilities({ 1 => :IRONBARBS, 2 => :FILTER })
            .set_pokebilities(1)
            .level_moves([[31, :IRONDEFENSE], [47, :BODYPRESS]])

# FENNEKIN
PokeModifier.add(:FENNEKIN)
            .abilities({ 2 => :NOGUARD })

# BRAIXEN
PokeModifier.add(:BRAIXEN)
            .abilities({ 2 => :NOGUARD })

# DELPHOX
PokeModifier.add(:DELPHOX)
            .abilities({ 2 => :NOGUARD })

# FROGADIER
PokeModifier.add(:FROGADIER)
            .level_moves([[25, :HEX], [36, :PHANTOMFORCE], [45, :SHADOWBALL]])

# GRENINJA
PokeModifier.add(:GRENINJA)
            .type2(:GHOST)
            .level_moves([[25, :HEX], [36, :PHANTOMFORCE], [45, :SHADOWBALL]])

# BUNNELBY
PokeModifier.add(:BUNNELBY)
            .stats([0, 30, 0, 38, 0, 0])
            .type1(:FAIRY)

# DIGGERSBY
PokeModifier.add(:DIGGERSBY)
            .stats([0, 48, 0, 70, 0, 0])
            .type1(:FAIRY)
            .level_moves([[0, :PLAYROUGH], [42, :DRAININGKISS], [55, :MOONBLAST]])

# FLETCHLING
PokeModifier.add(:FLETCHLING)
            .stats([0, 0, 0, 50, 40, 0])
            .level_moves([[6, :GUST], [18, :AIRCUTTER], [30, :AIRSLASH], [36, :HEATWAVE], [49, :HURRICANE]])

# FLETCHINDER
PokeModifier.add(:FLETCHINDER)
            .stats([0, 0, 0, 73, 53, 0])
            .level_moves([[6, :GUST], [18, :AIRCUTTER], [30, :AIRSLASH], [36, :HEATWAVE], [49, :HURRICANE]])

# TALONFLAME
PokeModifier.add(:TALONFLAME)
            .stats([0, 85, 72, 85, 72, 0])
            .level_moves([[6, :GUST], [18, :AIRCUTTER], [30, :AIRSLASH], [36, :HEATWAVE], [49, :HURRICANE]])

# LITLEO
PokeModifier.add(:LITLEO)
            .stats([0, 61, 0, 0, 0, 0])
            .set_camo(1)

# PYROAR
PokeModifier.add(:PYROAR)
            .stats([0, 91, 0, 0, 0, 0])
            .set_camo(1)

# FLABÉBÉ
PokeModifier.add(:FLABEBE)
            .stats([0, 0, 0, 79, 61, 0])
            .abilities({ 1 => :SYMBIOSIS, 2 => :CHLOROPHYLL })
            .set_plates([:MEADOWPLATE])

# FLOETTE
PokeModifier.add(:FLOETTE)
            .stats([0, 0, 0, 98, 75, 0])
            .abilities({ 1 => :SYMBIOSIS, 2 => :CHLOROPHYLL })
            .set_plates([:MEADOWPLATE])

# FLORGES
PokeModifier.add(:FLORGES)
            .abilities({ 1 => :SYMBIOSIS, 2 => :CHLOROPHYLL })
            .set_plates([:MEADOWPLATE])

# PANCHAM
PokeModifier.add(:PANCHAM)
            .set_camo(1)
            .set_pokebilities(1)

# PANGORO
PokeModifier.add(:PANGORO)
            .set_camo(1)
            .set_pokebilities(1)

# MEOWSTIC-M
PokeModifier.add(:MEOWSTIC, "Male")
            .stats([91, 0, 85, 60, 82, 100])
            .abilities({ 0 => :MOLDBREAKER })

# MEOWSTIC-F
PokeModifier.add(:MEOWSTIC, "Female")
            .stats([70, 0, 75, 89, 80, 0])
            .abilities({ 0 => :DOOMSEER })

# SPRITZEE
PokeModifier.add(:SPRITZEE)
            .abilities({ 1 => :AROMAVEIL, 2 => :PIXILATE })

# AROMATISSE
PokeModifier.add(:AROMATISSE)
            .abilities({ 1 => :AROMAVEIL, 2 => :PIXILATE })
            .level_moves([[65, :EXTREMESPEED]])

# SWIRLIX
PokeModifier.add(:SWIRLIX)
            .set_plates([:FISTPLATE])

# SLURPUFF
PokeModifier.add(:SLURPUFF)
            .set_plates([:FISTPLATE])

# SKRELP
PokeModifier.add(:SKRELP)
            .abilities({ 1 => :FORTITUDE })
            .set_plates([:DRACOPLATE])

# DRAGALGE
PokeModifier.add(:DRAGALGE)
            .abilities({ 1 => :FORTITUDE })
            .set_plates([:SPLASHPLATE])

# CLAUNCHER
PokeModifier.add(:CLAUNCHER)
            .level_moves([[45, :TERRAINPULSE]])

# CLAWITZER
PokeModifier.add(:CLAWITZER)
            .level_moves([[45, :TERRAINPULSE]])

# HELIOPTILE
PokeModifier.add(:HELIOPTILE)
            .set_camo(1)

# HELIOLISK
PokeModifier.add(:HELIOLISK)
            .set_camo(1)

# TYRUNT
PokeModifier.add(:TYRUNT)
            .abilities({ 1 => :STURDY, 2 => :OVERBITE })

# TYRANTRUM
PokeModifier.add(:TYRANTRUM)
            .abilities({ 1 => :ROCKHEAD, 2 => :OVERBITE })

# AURORUS
PokeModifier.add(:AURORUS)
            .stats([0, 60, 0, 0, 0, 74])

# SYLVEON
PokeModifier.add(:SYLVEON)
            .stats([0, 0, 100, 0, 0, 0])
            .type2(:STEEL)
            .abilities({ 1 => :REGENERATOR })
            .set_plates([:PIXIEPLATE])
            .level_moves([[20, :IRONTAIL], [30, :MIRRORSHOT], [55, :FLASHCANNON]])
            .compatible_moves([:UTURN])

# GOOMY
PokeModifier.add(:GOOMY)
            .set_camo(1)

# SLIGGOO
PokeModifier.add(:SLIGGOO)
            .set_camo(1)

# SLIGGOO-HISUI
PokeModifier.add(:SLIGGOO, "Hisuian Form")
            .set_plates([:SPLASHPLATE])

# GOODRA
PokeModifier.add(:GOODRA)
            .set_camo(1)

# GOODRA-HISUI
PokeModifier.add(:GOODRA, "Hisuian Form")
            .set_plates([:SPLASHPLATE])

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

# PUMPKABOO
PokeModifier.add(:PUMPKABOO)
            .level_moves([[55, :STRENGTHSAP]])

# PUMPKABOO-SMALL
PokeModifier.add(:PUMPKABOO, "Small")
            .level_moves([[55, :STRENGTHSAP]])

# GOURGEIST
PokeModifier.add(:GOURGEIST)
            .level_moves([[55, :STRENGTHSAP]])

# GOURGEIST-SMALL
PokeModifier.add(:GOURGEIST, "Small")
            .level_moves([[55, :STRENGTHSAP]])

# HOOPA
PokeModifier.add(:HOOPA)
            .abilities({ 0 => :PRANKSTER })