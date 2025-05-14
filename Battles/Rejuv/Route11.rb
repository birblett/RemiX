RemiX.chapter(6) {

  TrainerModifier.add(:BLACKBELT, "Sheen", 0)
                 .set_pkmn(0, :PRIMEAPE, 45, :VITALSPIRIT, moves: [:CLOSECOMBAT, :POLTERGEIST, :UTURN, :ICEPUNCH])
                 .set_pkmn(1, :MACHAMP, 45, :GUTS, moves: [:BULLETPUNCH, :CLOSECOMBAT, :STONEEDGE, :KNOCKOFF])
                 .set_pkmn(2, :TSAREENA, 45, :QUEENLYMAJESTY, moves: [:HIJUMPKICK, :TROPKICK, :UTURN, :KNOCKOFF])

  TrainerModifier.add(:YOUNGSTER, "Simon", 0)
                 .set_pkmn(0, :SNORUNT, 45, :INNERFOCUS)
                 .set_pkmn(1, :GLALIE, 45, :MOODY, item: :LEFTOVERS, moves: [:FREEZEDRY, :PROTECT, :SUBSTITUTE, :DOUBLETEAM])
                 .set_pkmn(2, :FROSLASS, 45, :SPOOKYSEASON, item: :MUSCLEBAND, moves: [:RETURN, :TRIPLEAXEL, :WILLOWISP, :DESTINYBOND], happiness: 255, nature: :JOLLY)

}