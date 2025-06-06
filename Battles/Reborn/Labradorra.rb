RemiX.gym(17) {

  TrainerModifier.add(:KNIGHT, "Dan", 0)
                 .set_pkmn(0, :HITMONCHAN, 95, :IRONFIST, item: HITMONCHAN_CREST, moves: [:FIREPUNCH, :DRAINPUNCH, :MACHPUNCH, :THUNDERPUNCH], ev: ATKSPE)
                 .set_pkmn(1, :VAPOREON, 95, :WATERABSORB, moves: [:SCALD, :ICEBEAM, :EARTHPOWER, :SIGNALBEAM], ev: SPASPE)
                 .set_pkmn(2, :NOIVERN, 95, :INFILTRATOR, ev: SPASPE)

  TrainerModifier.add(:KNIGHT, "Frey", 0)
                 .set_pkmn(0, :ALTARIA, 95, :CLOUDNINE, item: :CHOICEBAND, ev: ATKSPE)
                 .set_pkmn(1, :MAWILE, 95, :INTIMIDATE, item: :MAWILITE, ev: ATKSPE)
                 .set_pkmn(2, :GARCHOMP, 95, :ROUGHSKIN, item: :CHOICESCARF, ev: ATKSPE)

  TrainerModifier.add(:KNIGHT, "Edgard", 0)
                 .set_pkmn(0, :BISHARP, 95, :DEFIANT, ev: ATKSPE)
                 .set_pkmn(1, :ARCANINE, 95, :INTIMIDATE, ev: ATKSPE)
                 .set_pkmn(2, :HAXORUS, 95, :MOLDBREAKER, ev: ATKSPE)

  TrainerModifier.add(:KNIGHT, "Kalezis", 0)
                 .set_pkmn(0, :KOMMOO, 95, :SOUNDPROOF, ev: ATKSPE)
                 .set_pkmn(1, :KLINKLANG, 95, :OVERLOCKING, ev: ATKSPE)
                 .set_pkmn(2, :SALAMENCE, 95, :INTIMIDATE, item: :SALAMENCITE, moves: [:DRAGONDANCE, :DOUBLEEDGE, :EARTHQUAKE, :FIREFANG], ev: ATKSPE)

  TrainerModifier.add(:Steelix, "Gargantuan", 1)
                 .set_pkmn(0, :STEELIX, 100, :SHEERFORCE, item: :ASSAULTVEST, moves: [:EARTHQUAKE, :DRAGONTAIL, :FIREFANG, :HEAVYSLAM], gender: "F", form: 2, nature: :ADAMANT, iv: 31, ev: [3252, 252, 252, 0, 252, 0])

}