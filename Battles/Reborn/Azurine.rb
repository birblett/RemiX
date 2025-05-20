RemiX.gym(13) {

  TrainerModifier.add(:SWIMMERGRIL, "Xerciel", 0)
                 .set_pkmn(0, :MILOTIC, 80, :COMPETITIVE, item: MILOTIC_CREST, moves: [:SCALD, :SURF, :ICEBEAM, :RECOVER], nature: :CALM)
                 .set_pkmn(1, :RAICHU, 80, :SURGESURFER)
                 .set_pkmn(2, :GOREBYSS, 80, :SWIFTSWIM)

  TrainerModifier.add(:SWIMMERBOI, "Wilson", 0)
                 .set_pkmn(0, :BLASTOISE, 80, :MEGALAUNCHER, item: :ELEMENTALSEED, moves: [:SURF, :DARKPULSE, :AURASPHERE, :TOXIC], nature: :MODEST)
                 .set_pkmn(1, :GOLISOPOD, 80, :POISONHEAL, item: :TOXICORB, moves: [:PROTECT, :LIQUIDATION, :LEECHLIFE, :AQUAJET])
                 .set_pkmn(2, :PYUKUMUKU, 80, :UNAWARE, item: :ELEMENTALSEED, moves: [:RECOVER, :TOXIC, :BLOCK, :SOAK])

  TrainerModifier.add(:PYUKMUK, "of the Pyukumuku", 0)
                 .set_pkmn(0, :PYUKUMUKU, 120, :UNAWARE, ev: PULSE2)

}