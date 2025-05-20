RemiX.gym(1) {

  TrainerModifier.add(:FISHERMAN, "Wade", 0)
                 .set_pkmn(0, :GRIMER, 22, :STENCH)
                 .set_pkmn(1, :GRIMER, 22, :WATERABSORB, form: 1)
                 .set_pkmn(2, :PYUKUMUKU, 25, :INNARDSOUT, ev: HPDEF)

}

RemiX.gym(13) {

  TrainerModifier.add(:SWIMMERGRIL, "Aidan", 0)
                 .set_pkmn(0, :SLOWBRO, 80, :REGENERATOR)
                 .set_pkmn(1, :CLOYSTER, 80, :SKILLLINK)
                 .set_pkmn(2, :VAPOREON, 80, :WATERABSORB)

  TrainerModifier.add(:SWIMMERBOI, "Owen", 0)
                 .set_pkmn(0, :WAILORD, 80, :PRESSURE, item: :LEFTOVERS, moves: [:AQUARING, :PROTECT, :SURF, :DARKESTLARIAT])
                 .set_pkmn(1, :WALREIN, 80, :THICKFAT)
                 .set_pkmn(2, :WHISCASH, 80, :HYDRATION, item: WHISCASH_CREST)

  TrainerModifier.add(:FISHERMAN, "Jacob", 0)
                 .set_pkmn(0, :DHELMISE, 80, :STEELWORKER, item: :IRONPLATE, moves: [:ANCHORSHOT, :GYROBALL, :POWERWHIP, :PHANTOMFORCE], nature: :BRAVE, iv: 32, ev: EVEN102)
                 .set_pkmn(1, :MAGNEZONE, 80, :MAGNETPULL)
                 .set_pkmn(2, :HARIYAMA, 80, :GUTS, item: HARIYAMA_CREST)
                 .set_pkmn(3, :RAICHU, 80, :SURGESURFER, form: 1)

  TrainerModifier.add(:PREDATORS, "Predators", 0)
                 .set_pkmn(0, :HUNTAIL, 85, :SWIFTSWIM, item: :DEEPSEATOOTH, moves: [:WATERFALL, :CRUNCH, :ICEFANG, :SHELLSMASH], ev: HPATK)
                 .set_pkmn(1, :GOREBYSS, 85, :SWIFTSWIM, item: :DEEPSEASCALE, ev: HPSPA)

}