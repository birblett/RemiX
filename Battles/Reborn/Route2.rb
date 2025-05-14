RemiX.gym(9) {

  TrainerModifier.add(:Clown, "Freedo", 0)
                 .set_pkmn(0, :JUMPLUFF, 70, :CHLOROPHYLL)
                 .set_pkmn(1, :DRAMPA, 70, :BERSERK)

  TrainerModifier.add(:HIKER, "Marshall", 0)
                 .set_pkmn(0, :SALAMENCE, 70, :INTIMIDATE, moves: [:DRAGONCLAW, :BRICKBREAK, :DRAGONDANCE, :ZENHEADBUTT])
                 .set_pkmn(1, :STANTLER, 70, :INTIMIDATE, item: STANTLER_CREST, moves: [:THUNDERWAVE, :HYPNOSIS, :HEADBUTT, :BITE])

  TrainerModifier.add(:HIKER, "Ike", 0)
                 .set_pkmn(0, :CAMERUPT, 72, :COMBUSTION, moves: [:ROCKPOLISH, :EARTHQUAKE, :BOOMBURST, :STONEEDGE])

  TrainerModifier.add(:Clown, "Goomy", 0)
                 .set_pkmn(0, :GOOMY, 95, :HYDRATION)

  TrainerModifier.add(:PkMnRANGER_Male, "Nick", 0)
                 .set_pkmn(0, :POLITOED, 70, :WATERABSORB)
                 .set_pkmn(1, :SIMISAGE, 70, :OVERGROW)
                 .set_pkmn(2, :GOURGEIST, 70, :INSOMNIA)

  TrainerModifier.add(:HIKER, "Ford", 0)
                 .set_pkmn(0, :SNORLAX, 71, :THICKFAT, item: :SNORLIUMZ, moves: [:GIGAIMPACT, :REST, :SLEEPTALK, :EARTHQUAKE])
                 .set_pkmn(1, :TSAREENA, 71, :LEAFGUARD, moves: [:POWERWHIP, :KNOCKOFF, :HIJUMPKICK, :PLAYROUGH])

}

RemiX.gym(10) {

  TrainerModifier.add(:INDRA, "Bindra", 0)
                 .set_pkmn(0, :RAICHU, 70, :ADAPTABILITY, ev: SPASPE)
                 .set_pkmn(1, :LURANTIS, 71, :CONTRARY, item: :FOCUSSASH, moves: [:SOLARBLADE, :HEADLONGRUSH, :SUPERPOWER, :ICEHAMMER], ev: ATKSPE)
                 .set_pkmn(2, :CLEFABLE, 71, :UNAWARE, item: CLEFABLE_CREST, moves: [:MOONBLAST, :COSMICPOWER, :WISH, :PROTECT], nature: :BOLD, ev: HPDEF)
                 .set_pkmn(3, :MUSHARNA, 72, :DOOMSEER, item: :LEFTOVERS, moves: [:SONICBOOM, :DAZZLINGGLEAM, :TOXIC, :MOONLIGHT], ev: HPDEF)
                 .set_pkmn(4, :MAGNEZONE, 72, :STURDY,  ev: HPSPA)
                 .set_pkmn(5, :NECROZMA, 75, :PRISMARMOR, item: :LEFTOVERS, moves: [:PRISMATICLASER, :TOXIC, :MOONLIGHT, :XSCISSOR], nature: :QUIET, ev: PULSE2)
                 .set_ace("This is my biden blast")

  TrainerModifier.add(:Clown, "Aaron", 0)
                 .set_pkmn(0, :SABLEYE, 300, :PRANKSTER, item: :LEFTOVERS, moves: [:QUASH, :QUASH, :QUASH, :QUASH])

}