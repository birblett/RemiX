RemiX.chapter(4) {

  # wispy path
  TrainerModifier.add(:GHOSTGIRL, "Anna", 0)
                 .set_pkmn(0, :MISDREAVUS, 35, :LEVITATE)
                 .set_pkmn(1, :YAMASK, 35, :MUMMY)
                 .set_pkmn(2, :DOUBLADE, 35, :NOGUARD)

  TrainerModifier.add(:COOLTRAINER_F, "Michelle", 0)
                 .set_pkmn(0, :LIEPARD, 35, :PRANKSTER)
                 .set_pkmn(1, :SABLEYE, 35, :PRANKSTER, item: :LEFTOVERS, moves: [:KNOCKOFF, :PROTECT, :WILLOWISP, :RECOVER], ev: HPDEF)
                 .set_pkmn(2, :SPIRITOMB, 35, :INFILTRATOR, item: SPIRITOMB_CREST, moves: [:KNOCKOFF, :SHADOWSNEAK, :POLTERGEIST, :PROTECT], ev: HPATK)

  TrainerModifier.add(:CHANELLER, "Lanya", 0)
                 .set_pkmn(0, :TALONFLAME, 35, :GALEWINGS)
                 .set_pkmn(1, :TOUCANNON, 35, :SKILLLINK)

  TrainerModifier.add(:GHOSTGIRL, "Anna", 0)
                 .set_pkmn(0, :MISDREAVUS, 35, :LEVITATE)
                 .set_pkmn(1, :YAMASK, 35, :MUMMY)
                 .set_pkmn(2, :DOUBLADE, 35, :NOGUARD)

  # wispy tower
  TrainerModifier.add(:XENGRUNT_F, "Sheila", 0)
                 .set_pkmn(0, :ARBOK, 35, :INTIMIDATE)
                 .set_pkmn(1, :ZEBSTRIKA, 35, :RECKLESS, moves: [:WILDCHARGE, :FLAREBLITZ, :DOUBLEEDGE, :VOLTSWITCH])
                 .set_pkmn(2, :GASTRODON, 35, :FLAREBOOST, item: GASTRODON_CREST, moves: [:STRANGESTEAM, :EARTHPOWER, :SLUDGEBOMB, :BRINE], form: 3, ev: SPASPE, nature: :TIMID)

  TrainerModifier.add(:XENGRUNT_M, "Malik", 0)
                 .set_pkmn(0, :GIBLE, 35, :SANDVEIL)
                 .set_pkmn(1, :DRATINI, 35, :SHEDSKIN)
                 .set_pkmn(2, :BAGON, 35, :SHEERFORCE)
                 .set_pkmn(3, :GABITE, 35, :SANDVEIL)
                 .set_pkmn(4, :DRAGONAIR, 35, :SHEDSKIN)
                 .set_pkmn(5, :SHELGON, 35, :SHEERFORCE)

  TrainerModifier.add(:XENGRUNT_M, "Danni", 0)
                 .set_pkmn(0, :WEEZING, 35, :LEVITATE, moves: [:CLEARSMOG, :WILLOWISP, :LAVAPLUME, :HAZE], ev: HPDEF, nature: :BOLD)
                 .set_pkmn(1, :BEEDRILL, 35, :SERENEGRACE, moves: [:POISONJAB, :TWINEEDLE, :TOXICSPIKES, :DRILLRUN], ev: ATKSPE, nature: :JOLLY)
                 .set_pkmn(2, :MANKEY, 32, :VITALSPIRIT)

  TrainerModifier.add(:XENGRUNT_F, "Loriel", 0)
                 .set_pkmn(0, :XATU, 35, :SYNCHRONIZE, moves: [:PSYCHOBOOST, :POISONJAB, :POWERGEM, :PLAYROUGH])
                 .set_pkmn(1, :ARIADOS, 35, :SWARM)
                 .set_pkmn(2, :SALAZZLE, 35, :CORROSION)

  TrainerModifier.add(:XENGRUNT_M, "George", 0)
                 .set_pkmn(0, :WHISCASH, 35, :OBLIVIOUS, moves: [:MAGNITUDE, :MUDSHOT, :MUDDYWATER])
                 .set_pkmn(1, :MASQUERAIN, 32, :INTIMIDATE, moves: [:WATERPULSE, :DISCHARGE, :AQUARING, :ICEBEAM])
                 .set_pkmn(2, :MISMAGIUS, 35, :LEVITATE)

}