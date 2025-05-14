RemiX.gym(10) {

  TrainerModifier.add(:GLITCH1, "94 h", 0)
                 .set_pkmn(0, :SNORLAX, 80, :THICKFAT, item: :LEFTOVERS, moves: [:CURSE, :HYPERBEAM, :EARTHQUAKE, :SHADOWBALL])

  TrainerModifier.add(:GLITCH1, "'M", 0)
                 .set_pkmn(0, :AERODACTYL, 80, :ROCKHEAD)

  TrainerModifier.add(:GLITCH1, "u", 0)
                 .set_pkmn(0, :HORSEA, 79, :SNIPER)
                 .set_pkmn(1, :SEADRA, 79, :SNIPER)

  TrainerModifier.add(:GLITCH1, "C", 0)
                 .set_pkmn(0, :OMANYTE, 79, :MINERALIZE, moves: [:SHELLSMASH, :HYDROPUMP, :BLIZZARD, :RETURN], happiness: 255)
                 .set_pkmn(1, :FARFETCHD, 79, :SNIPER, item: :STICK, moves: [:BRAVEBIRD, :FIRSTIMPRESSION, :SWORDSDANCE, :SLASH])

  TrainerModifier.add(:GLITCH2, "7g", 0)
                 .set_pkmn(0, :VAPOREON, 80, :WATERABSORB, moves: [:HYDROPUMP, :BLIZZARD, :EARTHQUAKE, :YAWN])

  TrainerModifier.add(:GLITCH2, "ABBBBBBK", 0)
                 .set_pkmn(0, :CHARMELEON, 80, :SOLARPOWER)

  TrainerModifier.add(:GLITCH3, "PKMN", 0)
                 .set_pkmn(0, :SANDSLASH, 80, :SANDRUSH)

  TrainerModifier.add(:GLITCH4, "PC4SH", 0)
                 .set_pkmn(0, :POLIWRATH, 75, :WATERABSORB, moves: [:EARTHQUAKE, :POWERUPPUNCH, :HYPERBEAM, :FOCUSBLAST])

  TrainerModifier.add(:GLITCH2, "M2", 0)
                 .set_pkmn(0, :MEWTWO, 75, :UNNERVE, item: :LEFTOVERS)

}