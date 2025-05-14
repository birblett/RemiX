RemiX.chapter(5) {

  # south
  TrainerModifier.add(:LASS, "Tana", 0)
                 .set_pkmn(0, :MARACTUS, 40, :OPENWOUNDS)
                 .set_pkmn(1, :LURANTIS, 40, :CONTRARY, moves: [:SUPERPOWER, :ICEHAMMER, :HEADLONGRUSH, :SLASHANDBURN])
                 .set_pkmn(2, :LUVDISC, 40, :SWIFTSWIM, item: LUVDISC_CREST, happiness: 255)

  TrainerModifier.add(:OPT, "Sheila", 0)
                 .set_pkmn(0, :SKITTY, 40, :CUTECHARM)
                 .set_pkmn(1, :DELCATTY, 40, :CUTECHARM)
                 .set_pkmn(2, :PERSIAN, 40, :TECHNICIAN)
                 .set_pkmn(3, :MEOWTH, 40, :TOUGHCLAWS, form: 2)
                 .set_pkmn(4, :PERRSERKER, 40, :TOUGHCLAWS)
                 .set_pkmn(5, :PURUGLY, 40, :THICKFAT)

  # north
  TrainerModifier.add(:ROCKER, "Max", 0)
                 .set_pkmn(0, :MAGNEZONE, 40, :OVERCLOCKING)
                 .set_pkmn(1, :EXPLOUD, 40, :SCRAPPY, moves: [:BOOMBURST, :ICEBEAM, :THUNDERBOLT, :EARTHQUAKE])
                 .set_pkmn(2, :CHIMECHO, 40, :LEVITATE, moves: [:QUIVERDANCE, :EXTRASENSORY, :DRAININGKISS, :RECOVER])

  TrainerModifier.add(:LADY, "Sissy", 0)
                 .set_pkmn(0, :RATICATE, 40, :HUSTLE, item: :WIDELENS, form: 1, moves: [:DOUBLEEDGE, :CRUNCH, :SUCKERPUNCH, :HONECLAWS])
                 .set_pkmn(1, :GUMSHOOS, 40, :STRONGJAW, item: GUMSHOOS_CREST, moves: [:CRUNCH, :PSYCHICFANGS, :HYPERFANG, :FIREFANG])

}