RemiX.gym(4.5) {

  TrainerModifier.add(:BUGCATCHER, "Horde", 0)
                 .set_pkmn(0, :TRUBBISH, 45, :AFTERMATH, ev: ATKSPA)
                 .set_pkmn(1, :TRUBBISH, 45, :AFTERMATH, ev: ATKSPA)
                 .set_pkmn(2, :GARBODOR, 65, :GOOEY, item: :BLACKSLUDGE, moves: [:GUNKSHOT, :PAINSPLIT, :STOCKPILE, :DRAINPUNCH], ev: HPATK)

}