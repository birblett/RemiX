AltBalance.chapter(5) {

  TrainerModifier.add(:POKEMONRANGER_F, "Ceil", 0)
                 .set_pkmn(0, :ROSERADE, 40, :NATURALCURE, moves: [:GIGADRAIN, :HIDDENPOWERFIG, :TOXICSPIKES, :WEATHERBALL], nature: :TIMID)
                 .set_pkmn(1, :QUAGSIRE, 40, :UNAWARE, moves: [:EARTHQUAKE, :SCALD, :RECOVER, :TOXIC], nature: :RELAXED)
                 .set_pkmn(2, :SWELLOW, 41, :SCRAPPY, item: :CHOICESPECS, moves: [:BOOMBURST, :HURRICANE, :UTURN, :HEATWAVE], nature: :TIMID)

  TrainerModifier.add(:POKEMONRANGER_F, "Diandra", 0)
                 .set_pkmn(0, :PERSIAN, 40, :TECHNICIAN)
                 .set_pkmn(1, :COMFEY, 40, :TRIAGE, moves: [:DRAININGKISS, :GIGADRAIN, :CALMMIND, :SYNTHESIS])
                 .set_pkmn(2, :CHERRIM, 40, :FLOWERGIFT, item: :CHERCREST, moves: [:RETURN, :SEEDBOMB, :SUNNYDAY, :LEECHSEED])
                 .set_pkmn(3, :RILLABOOM, 40, :GRASSYSURGE, moves: [:GRASSYGLIDE, :WOODHAMMER, :KNOCKOFF, :UTURN])

  # black shards quest
  TrainerModifier.add(:COOLGUY, "Rick", 0)
                 .set_pkmn(0, :NOSEPASS, 55, :MAGNETPULL, moves: [:BLIZZARD, :HYDROCANNON, :BLASTBURN, :FRENZYPLANT], item: :BLKPRISM, gender: "M", form: 3, nature: :QUIRKY, iv: 31)

}