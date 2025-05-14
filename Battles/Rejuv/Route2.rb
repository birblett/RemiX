RemiX.chapter(2) {

  # main
  TrainerModifier.add(:AROMALADY, "Ruddie", 0)
                 .set_pkmn(0, :BUDEW, 25, :NATURALCURE, ev: [20, 20, 20, 20, 20, 20])
                 .set_pkmn(1, :SPRITZEE, 25, :PIXILATE, ev: [20, 20, 20, 20, 20, 20])

  TrainerModifier.add(:YOUNGSTER, "Kaius", 0)
                 .set_pkmn(0, :QUILAVA, 25, :BLAZE, ev: [20, 20, 20, 20, 20, 20])
                 .set_pkmn(1, :MOTHIM, 25, :SWARM, moves: [:CONFUSION, :HIDDENPOWERDAR, :AIRSLASH, :BUGBITE], ev: [20, 20, 20, 20, 20, 20])
                 .set_pkmn(2, :CORVISQUIRE, 25, :KEENEYE, ev: [20, 20, 20, 20, 20, 20])

  TrainerModifier.add(:FISHERMAN, "Connald", 0)
                 .set_pkmn(0, :MAGIKARP, 30, :SWIFTSWIM, moves: [:HARDEN, :VCREATE, nil, nil], ev: [0, 252, 0, 0, 0, 252])
                 .set_pkmn(1, :MAGIKARP, 30, :SWIFTSWIM, moves: [:HARDEN, :SUNSTEELSTRIKE, nil, nil], ev: [0, 252, 0, 0, 0, 252])
                 .set_pkmn(2, :MAGIKARP, 30, :SWIFTSWIM, moves: [:HARDEN, :DRAGONASCENT, nil, nil], ev: [0, 252, 0, 0, 0, 252])
                 .set_pkmn(3, :MAGIKARP, 30, :SWIFTSWIM, moves: [:HARDEN, :SACREDFIRE, nil, nil], ev: [0, 252, 0, 0, 0, 252])
                 .set_pkmn(4, :MAGIKARP, 30, :SWIFTSWIM, moves: [:HARDEN, :SHADOWFORCE, nil, nil], ev: [0, 252, 0, 0, 0, 252])
                 .set_pkmn(5, :MAGIKARP, 30, :SWIFTSWIM, item: :NORMALIUMZ, moves: [:SPLASH, :EXTREMESPEED, :SHADOWFORCE, :PLASMAFISTS], ev: [252, 252, 252, 252, 252, 252])

  TrainerModifier.add(:BEAUTY, "Jiara", 0)
                 .set_pkmn(0, :TOGETIC, 25, :SERENEGRACE)
                 .set_pkmn(1, :WIGGLYTUFF, 25, :CUTECHARM, moves: [:FINALGAMBIT, nil, nil, nil], nature: :TIMID, ev: [252, 0, 0, 0, 0, 252])
                 .set_pkmn(2, :DELCATTY, 25, :CUTECHARM, moves: [:FEINTATTACK, :RETURN, :SING, :CHARM])

  TrainerModifier.add(:TOURIST, "Hinata", 0)
                 .set_pkmn(0, :TRANQUILL, 25, :BIGPECKS)
                 .set_pkmn(1, :FLETCHINDER, 25, :GALEWINGS)
                 .set_pkmn(2, :NOCTOWL, 25, :TINTEDLENS)

}