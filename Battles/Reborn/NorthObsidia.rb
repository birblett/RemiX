AltBalance.gym(2.5) {

  TrainerModifier.add(:COOLTRAINER_Female, "Akemi", 0)
                 .set_pkmn(0, :SNUBBULL, 35, :INTIMIDATE)
                 .set_pkmn(1, :COMFEY, 35, :TRIAGE, moves: [:CALMMIND, :DRAININGKISS, :GIGADRAIN, :HIDDENPOWER], hptype: :FIRE)

  TrainerModifier.add(:StreetRat, "Waldon", 0)
                 .set_pkmn(0, :SHROOMISH, 35, :POISONHEAL, item: :TOXICORB)
                 .set_pkmn(1, :HIPPOPOTAS, 35, :SANDSTREAM)
                 .set_pkmn(2, :EXCADRILL, 35, :SANDRUSH)

}

AltBalance.gym(3) {

  TrainerModifier.add(:Casanova, "Daniel", 0)
                 .set_pkmn(0, :SHEDINJA, 38, :WONDERGUARD)
                 .set_pkmn(1, :DEINO, 38, :HUSTLE)

}