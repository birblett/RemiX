RemiX.gym(5) {

  TrainerModifier.add(:RANGERF, "Elizabeth", 0)
                  .set_pkmn(0, :DRATINI, 49, :SHEDSKIN)
                  .set_pkmn(1, :SUNFLORA, 49, :SOLARPOWER)

  TrainerModifier.add(:Casanova, "Christian", 0)
                 .set_pkmn(0, :MIMIKYU, 52, :DISGUISE)

  TrainerModifier.add(:BEAUTY, "Ceratisa", 0)
                 .set_pkmn(0, :MUK, 49, :STENCH, moves: [:MINIMIZE, :GUNKSHOT, :MUDBOMB, :SCREECH])
                 .set_pkmn(1, :MAGNETON, 47, :MAGNETPULL)
                 .set_pkmn(2, :GABITE, 47, :SANDVEIL)
                 .set_pkmn(3, :DONPHAN, 49, :STURDY)

  TrainerModifier.add(:LADY, "Aurelia", 0)
                 .set_pkmn(0, :TYPHLOSION, 55, :FLASHFIRE, item: TYPHLOSION_CREST, moves: [:LAVAPLUME, :ERUPTION, :FIREPLEDGE, :NATUREPOWER])

}