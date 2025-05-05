AltBalance.chapter(4) {

  TrainerModifier.add(:GHOSTGIRL, "Sariah", 6)
                 .set_pkmn(0, :TREVENANT, 45, :NATURALCURE)

  TrainerModifier.add(:PICNICKER, "Julie", 0)
                 .set_pkmn(0, :TEDDIURSA, 35, :GUTS)
                 .set_pkmn(1, :PELIPPER, 35, :DRIZZLE)
                 .set_pkmn(2, :LUDICOLO, 35, :SWIFTSWIM)
                 .set_pkmn(3, :TALONFLAME, 35, :GALEWINGS, moves: [:HURRICANE, :AIRSLASH, :ROOST, :HIDDENPOWERELE])

  TrainerModifier.add(:GHOSTGUY, "Pietro", 0)
                 .set_pkmn(0, :MORGREM, 35, :PRANKSTER, moves: [:KNOCKOFF, :REFLECT, :LIGHTSCREEN, :PARTINGSHOT])
                 .set_pkmn(1, :COFAGRIGUS, 35, :MUMMY, moves: [:CALMMIND, :SHADOWBALL, :DARKPULSE, :REST])
                 .set_pkmn(2, :LIEPARD, 35, :PRANKSTER)

  TrainerModifier.add(:GHOSTGIRL, "Sariah", 0)
                 .set_pkmn(0, :DOUBLADE, 35, :NOGUARD, moves: [:SHADOWSNEAK, :IRONHEAD, :PROTECT, :SWORDSDANCE])
                 .set_pkmn(1, :MISDREAVUS, 35, :LEVITATE)
                 .set_pkmn(2, :TREVENANT, 45, :NATURALCURE)

  TrainerModifier.add(:GHOSTGIRL, "Sariah", 1)
                 .set_pkmn(0, :DUSCLOPS, 35, :PRESSURE)
                 .set_pkmn(1, :DOUBLADE, 35, :NOGUARD, moves: [:SHADOWSNEAK, :IRONHEAD, :PROTECT, :SWORDSDANCE])
                 .set_pkmn(2, :TREVENANT, 45, :NATURALCURE)

  # xen
  TrainerModifier.add(:XENGRUNT_M, "Helain", 0)
                 .set_pkmn(0, :GASTLY, 35, :LEVITATE)

  TrainerModifier.add(:XENGRUNT_F, "Selina", 0)
                 .set_pkmn(0, :HONEDGE, 35, :NOGUARD)
                 .set_pkmn(1, :HAUNTER, 35, :LEVITATE)

  TrainerModifier.add(:XENGRUNT_M, "Gutsy", 0)
                 .set_pkmn(0, :RATICATE, 35, :STRONGJAW, moves: [:CRUNCH, :HYPERFANG, :SUCKERPUNCH, :FIREFANG], form: 1, ev: ATKSPE, nature: :ADAMANT)
                 .set_pkmn(1, :MUK, 35, :POISONTOUCH, moves: [:POISONJAB, :SHADOWSNEAK, :KNOCKOFF, :ACIDARMOR], ev: HPATK, nature: :ADAMANT)
                 .set_pkmn(2, :GENGAR, 35, :LEVITATE, moves: [:SHADOWBALL, :SLUDGEBOMB, :ENERGYBALL, :PROTECT], ev: SPASPE, nature: :TIMID)

  # gym
  TrainerModifier.add(:CHANELLER, "Margaret", 0)
                 .set_pkmn(0, :DRIFLOON, 35, :UNBURDEN, item: :MAGICALSEED, moves: [:OMINOUSWIND, :ACROBATICS, :SHADOWBALL])
                 .set_pkmn(1, :BANETTE, 35, :TECHNICIAN, moves: [:SHADOWSNEAK, :SPITE, :GRUDGE, :KNOCKOFF])
                 .set_pkmn(2, :HAUNTER, 35, :LEVITATE)
                 .set_pkmn(3, :MISDREAVUS, 35, :LEVITATE)

  TrainerModifier.add(:GHOSTGIRL, "Marissa", 0)
                 .set_pkmn(0, :SINISTEA, 35, :WEAKARMOR, item: :FOCUSSASH, moves: [:HEX, :STOREDPOWER, :SHELLSMASH, :GIGADRAIN])
                 .set_pkmn(1, :BANETTE, 35, :TECHNICIAN, moves: [:WILLOWISP, :SHADOWSNEAK, :FEINTATTACK, :HEX], gender: "F", nature: :ADAMANT, iv: 31)

  TrainerModifier.add(:LEADER_NARCISSA, "Narcissa", 0)
                 .set_pkmn(0, :DRIFBLIM, 35, :FLAREBOOST, item: :MAGICALSEED, nature: :TIMID, ev: SPASPE)
                 .set_pkmn(1, :MIMIKYU, 36, :DISGUISE, item: :FAIRYGEM, ev: ATKSPE)
                 .set_pkmn(2, :POLTEAGEIST, 36, :WEAKARMOR, item: :COLBURBERRY, moves: [:SHELLSMASH, :SPECTRALSCREAM, :GIGADRAIN, :STOREDPOWER], nature: :MODEST, ev: SPASPE)
                 .set_pkmn(3, :CHANDELURE, 35, :FLASHFIRE, item: :MAGICALSEED, moves: [:WILLOWISP, :FIREBLAST, :SHADOWBALL, :HIDDENPOWERGRA], nature: :MODEST, ev: SPASPE)
                 .set_pkmn(4, :MISMAGIUS, 37, :MAGICBOUNCE, ev: ATKSPE)
                 .set_pkmn(5, :DUSCLOPS, 35, :PRESSURE, ev: HPDEF)

}
AltBalance.chapter(8) {

  TrainerModifier.add(:GAUNTLET, "Narcissa", 0)
                 .set_pkmn(0, :GOLURK, 55, :TAKEOFF, item: :SITRUSBERRY, moves: [:PHANTOMFORCE, :FLY, :STOMPINGTANTRUM, :ZENHEADBUTT], ev: HPATK, nature: :ADAMANT)
                 .set_pkmn(1, :SABLEYE, 55, :PRANKSTER, item: :LEFTOVERS, moves: [:WILLOWISP, :RECOVER, :NIGHTSHADE, :OMINOUSWIND], ev: HPDEF, nature: :BOLD)

  TrainerModifier.add(:GAUNTLET, "Narcissa", 1)
                 .set_pkmn(0, :BANETTE, 55, :TECHNICIAN, item: :GHOSTGEM, ev: ATKSPE, nature: :ADAMANT)
                 .set_pkmn(1, :DECIDUEYE, 55, :SPECTRALBODY, item: :LEFTOVERS, moves: [:SPIRITSHACKLE, :LEAFBLADE, :BATONPASS, :BRAVEBIRD], ev: ATKSPE, nature: :ADAMANT)
                 .set_pkmn(2, :ORICORIO, 55, :DANCER, item: :LIFEORB, ev: SPASPE, nature: :TIMID)

  TrainerModifier.add(:GAUNTLET, "Narcissa", 2)
                 .set_pkmn(0, :DRIFBLIM, 55, :UNBURDEN, item: :MAGICALSEED, moves: [:PSYCHIC, :SHADOWBALL, :AIRSLASH, :CALMMIND], ev: SPASPE, nature: :MODEST)
                 .set_pkmn(1, :GENGAR, 55, :LEVITATE, item: :LEFTOVERS, moves: [:HYPNOSIS, :PERISHSONG, :MEANLOOK, :SHADOWBALL], ev: HPSPE, nature: :TIMID)
                 .set_pkmn(2, :MISMAGIUS, 55, :LEVITATE, item: :FOCUSSASH, moves: [:SHADOWBALL, :NASTYPLOT, :MOONBLAST, :WILLOWISP], ev: SPASPE, nature: :TIMID)
                 .set_pkmn(3, :SHEDINJA, 55, :WONDERGUARD, ev: ATKSPE, nature: :ADAMANT)

}