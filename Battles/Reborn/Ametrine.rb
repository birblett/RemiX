RemiX.gym(10) {

  TrainerModifier.add(:AVALUGG, "Redoubt", 0)
                 .set_pkmn(0, :AVALUGG, 80, :SOLIDROCK)

  TrainerModifier.add(:GLITCH1, "4B 8 4 8", 0)
                 .set_pkmn(0, :PARASECT, 75, :EFFECTSPORE)
                 .set_pkmn(1, :DUGTRIO, 75, :ARENATRAP)

  TrainerModifier.add(:GLITCH1, "'Ng'Mp", 0)
                 .set_pkmn(0, :VICTREEBEL, 80, :CHLOROPHYLL)
                 .set_pkmn(1, :GOLDUCK, 80, :CLOUDNINE)

  TrainerModifier.add(:GLITCH2, "X C", 0)
                 .set_pkmn(0, :TANGELA, 85, :LEAFGUARD, moves: [:AMNESIA, :NATUREPOWER, :POWERWHIP, :SLEEPPOWDER])
                 .set_pkmn(1, :PIDGEOT, 85, :TANGLEDFEET, moves: [:HURRICANE, :TAILWIND, :HYPERBEAM, :UTURN])
                 .set_pkmn(2, :JOLTEON, 85, :AERILATE, moves: [:DISCHARGE, :HYPERVOICE, :FAKEOUT, :THUNDERWAVE])

  TrainerModifier.add(:LUCARIO, "Pariah", 0)
                 .set_pkmn(0, :LUCARIO, 90, :STEADFAST, item: :LUCARIONITE, moves: [:BULLETPUNCH, :CRUNCH, :SWORDSDANCE, :CLOSECOMBAT], ev: ATKSPE)

}