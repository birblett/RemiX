RemiX.gym(4.5) {

  TrainerModifier.add(:BUGCATCHER, "Horde", 0)
                 .set_pkmn(0, :TRUBBISH, 45, :AFTERMATH, ev: ATKSPA)
                 .set_pkmn(1, :TRUBBISH, 45, :AFTERMATH, ev: ATKSPA)
                 .set_pkmn(2, :GARBODOR, 65, :GOOEY, item: :BLACKSLUDGE, moves: [:GUNKSHOT, :PAINSPLIT, :STOCKPILE, :DRAINPUNCH], ev: HPATK)

}

RemiX.gym(16) {

  TrainerModifier.add(:AGGRON, "Refugees", 0)
                 .set_pkmn(0, :ARON, 20, :STURDY)
                 .set_pkmn(1, :ARON, 20, :STURDY)
                 .set_pkmn(2, :ARON, 20, :STURDY)
                 .set_pkmn(3, :ARON, 20, :STURDY)
                 .set_pkmn(4, :LAIRON, 35, :STURDY)
                 .set_pkmn(5, :LAIRON, 35, :STURDY)

  TrainerModifier.add(:AGGRON, "Refugees", 1)
                 .set_pkmn(0, :AGGRON, 75, [:ROCKHEAD, :SOLIDROCK], ev: HPDEF)
                 .set_pkmn(1, :AGGRON, 75, [:ROCKHEAD, :SOLIDROCK], ev: HPDEF)
                 .set_pkmn(2, :AGGRON, 75, [:ROCKHEAD, :SOLIDROCK], ev: HPDEF)
                 .set_pkmn(3, :AGGRON, 75, [:ROCKHEAD, :SOLIDROCK], ev: HPDEF)

  TrainerModifier.add(:AGGRON, "Refugees", 2)
                 .set_pkmn(0, :AGGRON, 75, [:ROCKHEAD, :SOLIDROCK], ev: HPDEF)
                 .set_pkmn(1, :AGGRON, 75, [:ROCKHEAD, :SOLIDROCK], ev: HPDEF)
                 .set_pkmn(2, :AGGRON, 75, [:ROCKHEAD, :SOLIDROCK], ev: HPDEF)
                 .set_pkmn(3, :AGGRON, 75, [:ROCKHEAD, :SOLIDROCK], ev: HPDEF)

}