RemiX.gym(10) {

  TrainerModifier.add(:HIKER, "Odin", 0)
                 .set_pkmn(0, :SNORLAX, 71, :THICKFAT, moves: [:REST, :CURSE, :BODYSLAM, :EARTHQUAKE])

  TrainerModifier.add(:AceTrainerM, "Eddie", 0)
                 .set_pkmn(0, :HAXORUS, 70, :RIVALRY)
                 .set_pkmn(1, :HAXORUS, 70, :RIVALRY)

  TrainerModifier.add(:HIKER, "Goro", 0)
                 .set_pkmn(0, :LICKILICKY, 70, :OWNTEMPO, item: :CATALYZER, moves: [:EARTHQUAKE, :AQUATAIL, :DRAGONTAIL, :FIREBLAST])
                 .set_pkmn(1, :COFAGRIGUS, 70, :MUMMY, moves: [:SHADOWBALL, :TRICKROOM, :WILLOWISP, :PSYCHIC])

  TrainerModifier.add(:NatureGirl, "Ellen", 0)
                 .set_pkmn(0, :SNOVER, 70, :SNOWWARNING, moves: [:BLIZZARD, :GIGADRAIN, :ICESHARD, :PROTECT])
                 .set_pkmn(1, :ABOMASNOW, 70, :SNOWWARNING, moves: [:WOODHAMMER, :EARTHQUAKE, :BLIZZARD, :PROTECT])

  TrainerModifier.add(:COOLTRAINER_Male, "George", 0)
                 .set_pkmn(0, :PUPITAR, 70, :SHEDSKIN, moves: [:SANDSTORM, :POWERUPPUNCH, :OUTRAGE, :CRUNCH])
                 .set_pkmn(1, :KINGLER, 71, :HYPERCUTTER, moves: [:CRABHAMMER, :KNOCKOFF, :SUPERPOWER, :XSCISSOR])

}