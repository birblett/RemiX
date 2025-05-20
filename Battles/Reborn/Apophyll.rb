RemiX.gym(4) {

  TrainerModifier.add(:FISHERMAN, "Jerry", 0)
                 .set_pkmn(0, :MUK, 45, :STENCH)

  TrainerModifier.add(:NatureGirl, "Minnie", 0)
                 .set_pkmn(0, :RIOLU, 43, :PRANKSTER)

  TrainerModifier.add(:FISHERMAN, "Moritz", 0)
                 .set_pkmn(0, :FRILLISH, 45, :WATERABSORB)

  TrainerModifier.add(:BATTLEGIRL, "Mauve", 0)
                 .set_pkmn(0, :COMBUSKEN, 43, :SPEEDBOOST)

  TrainerModifier.add(:NatureGirl, "Ici", 0)
                 .set_pkmn(0, :THROH, 44, :GUTS)

  TrainerModifier.add(:FISHERMAN, "Daniel", 0)
                 .set_pkmn(0, :WISHIWASHI, 43, :SCHOOLING)

  TrainerModifier.add(:PSYCHIC_Male, "Juan", 0)
                 .set_pkmn(0, :RAICHU, 44, :SURGESURFER, form: 1)

  TrainerModifier.add(:HIKER, "Jack", 0)
                 .set_pkmn(0, :ARCHEOPS, 45, :DEFEATIST)

  # cave
  TrainerModifier.add(:BATTLEGIRL, "Dillon", 0)
                 .set_pkmn(0, :PYUKUMUKU, 45, :UNAWARE, item: :LEFTOVERS, moves: [:SOAK, :TOXIC, :RECOVER, :COUNTER], nature: :BOLD, ev: HPDEF)
                 .set_pkmn(1, :SHUCKLE, 45, :CONTRARY, item: :LEFTOVERS, moves: [:SHELLSMASH, :REST, :TOXIC, nil], nature: :CALM, ev: HPSPD)
                 .set_pkmn(2, :CHANSEY, 45, :NATURALCURE, item: :EVIOLITE, moves: [:SOFTBOILED, :SEISMICTOSS, :TOXIC, :AROMATHERAPY], nature: :BOLD, ev: HPDEF)
                 .set_pkmn(3, :TOXAPEX, 45, :REGENERATOR, item: :BLACKSLUDGE, moves: [:SCALD, :TOXIC, :BANEFULBUNKER, :RECOVER], nature: :CALM, ev: HPSPD)

  # academy
  TrainerModifier.add(:BLACKBELT, "Ryan", 0)
                 .set_pkmn(0, :ELECTIVIRE, 45, :IRONFIST)
                 .set_pkmn(1, :MAGMORTAR, 45, :MEGALAUNCHER)

  TrainerModifier.add(:NatureGirl, "Cocoa", 0)
                 .set_pkmn(0, :HITMONCHAN, 45, :IRONFIST, item: HITMONCHAN_CREST)

  TrainerModifier.add(:BLACKBELT, "Mason", 0)
                 .set_pkmn(0, :PRIMEAPE, 45, :IRONFIST)

  TrainerModifier.add(:NatureGirl, "Kacey", 0)
                 .set_pkmn(0, :KINGLER, 44, :SHEERFORCE)
                 .set_pkmn(1, :BARBARACLE, 44, :TOUGHCLAWS)

  TrainerModifier.add(:BLACKBELT, "Paul", 0)
                 .set_pkmn(0, :TYROGUE, 40, :GUTS)
                 .set_pkmn(1, :HITMONTOP, 45, :TECHNICIAN, item: HITMONTOP_CREST)

  TrainerModifier.add(:HIKER, "Greyson", 0)
                 .set_pkmn(0, :PALOSSAND, 45, :WATERCOMPACTION)

}

RemiX.gym(13) {

  TrainerModifier.add(:SWIMMERGRIL, "Tsuki", 0)
                 .set_pkmn(0, :BRUXISH, 80, :STRONGJAW)
                 .set_pkmn(1, :ALOMOMOLA, 80, :REGENERATOR)
                 .set_pkmn(2, :STARMIE, 80, :NATURALCURE)

}