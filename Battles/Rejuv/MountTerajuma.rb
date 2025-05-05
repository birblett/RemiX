AltBalance.chapter(6) {

  TrainerModifier.add(:XENGRUNT_F, "Demetra", 0)
                 .set_pkmn(0, :CARNIVINE, 45, :LEVITATE, item: :BUGGEM, moves: [:FIRSTIMPRESSION, :POWERWHIP, :KNOCKOFF, :XSCISSOR])
                 .set_pkmn(1, :ARBOK, 45, :INTIMIDATE, item: :BLACKSLUDGE)
                 .set_pkmn(2, :SALAZZLE, 45, :CORROSION, item: :BLACKSLUDGE)

  TrainerModifier.add(:XENGRUNT_F, "Gina", 0)
                 .set_pkmn(0, :KECLEON, 45, :PROTEAN, item: :LIFEORB)
                 .set_pkmn(1, :ABSOL, 45, :PRESSURE, item: :LIFEORB)
                 .set_pkmn(2, :NIDOKING, 45, :SHEERFORCE, item: :LIFEORB, moves: [:EARTHPOWER, :SLUDGEWAVE, :ICEBEAM, :THUNDERBOLT])

  # jenkyll/hynde
  TrainerModifier.add(:DIABOLICALGENIUS, "Mr. Hynde", 0)
                 .set_pkmn(0, :MORPEKO, 45, :HUNGERSWITCH, item: :MORPEKOCREST, moves: [:FAKEOUT, :AURAWHEEL, :SEEDBOMB, :RETURN], nature: :JOLLY, ev: ATKSPE)
                 .set_pkmn(1, :CLAWITZER, 45, :MEGALAUNCHER, item: :CLAWITZERCREST, moves: [:WATERPULSE, :TERRAINPULSE, :DARKPULSE, :DRAGONPULSE], nature: :MODEST, ev: HPSPA, form: 0)
                 .set_pkmn(2, :THUNDURUS, 47, :PRANKSTER, item: :LIFEORB, moves: [:THUNDER, :FOCUSBLAST, :HIDDENPOWERICE, :NASTYPLOT], gender: "M", nature: :TIMID, ev: SPASPE)
                 .set_pkmn(3, :YANMEGA, 45, :SPEEDBOOST, item: :LIFEORB, moves: [:BUGBUZZ, :AIRSLASH, :HIDDENPOWERFIG, :PROTECT], nature: :MODEST, ev: SPASPE)
                 .set_pkmn(4, :KOMMOO, 46, :INEXORABLE, item: :SHUCABERRY, moves: [:DRAGONDANCE, :VILEASSAULT, :DRAGONCLAW, :HIGHHORSEPOWER], ev: ATKSPE)
                 .set_pkmn(5, :TORNADUS, 47, :PRANKSTER, item: :LIFEORB, moves: [:HURRICANE, :FOCUSBLAST, :GRASSKNOT, :TAILWIND], nature: :TIMID, ev: SPASPE)

  # black shards
  TrainerModifier.add(:COOLGUY, "Rick", 1)
                 .set_pkmn(0, :PROBOPASS, 60, :MAGNETPULL, nature: :MODEST, ev: HPSPA)

}