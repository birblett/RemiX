RemiX.chapter(6) {

  TrainerModifier.add(:XENGRUNT_M, "Bentley", 0)
                 .set_pkmn(0, :ESCAVALIER, 45, :LANCER)
                 .set_pkmn(1, :MINIOR, 45, :SHIELDSDOWN)
                 .set_pkmn(2, :BISHARP, 45, :DEFIANT)

  TrainerModifier.add(:XENGRUNT_F, "Sasha", 0)
                 .set_pkmn(0, :DHELMISE, 45, :STEELWORKER)
                 .set_pkmn(1, :DONPHAN, 45, :STURDY)
                 .set_pkmn(2, :BALTOY, 40, :LEVITATE, moves: [:STEELBEAM, :FLAMETHROWER, :ANCIENTPOWER, :ROCKBLAST], shadow: true)

  TrainerModifier.add(:XENGRUNT_M, "Firion", 0)
                 .set_pkmn(0, :ROTOM, 45, :LEVITATE, item: ROTOM_CREST)
                 .set_pkmn(1, :RAPIDASH, 45, :PASTELVEIL, form: 1)
                 .set_pkmn(2, :STUNFISK, 40, :MIMICRY, Moves: [:GYROBALL, :NATUREPOWER, :EARTHQUAKE, :YAWN], form: 1, shadow: true)

  TrainerModifier.add(:XENGRUNT_F, "Emily", 0)
                 .set_pkmn(0, :PELIPPER, 45, :DRIZZLE)
                 .set_pkmn(1, :FERROTHORN, 45, :IRONBARBS)
                 .set_pkmn(2, :MASQUERAIN, 40, :INTIMIDATE, moves: [:WATERPULSE, :DISCHARGE, :AQUARING, :ICEBEAM], shadow: true)

  TrainerModifier.add(:TEAMAA_M, "Edward", 1)
                 .set_pkmn(0, :SCIZOR, 50, :TECHNICIAN, item: :LIFEORB, moves: [:BULLETPUNCH, :BUGBITE, :SWORDSDANCE, :PURSUIT], nature: :ADAMANT, ev: ATKSPE)
                 .set_pkmn(1, :TAUROS, 50, :SHEERFORCE, item: :LIFEORB, moves: [:BODYSLAM, :SHADOWBALL, :FLAMETHROWER, :WORKUP], nature: :NAIVE, ev: ATKSPE)
                 .set_pkmn(2, :SWELLOW, 50, :GUTS, item: :FLAMEORB, moves: [:FACADE, :BRAVEBIRD, :ROOST, :HEATWAVE], nature: :JOLLY, ev: ATKSPE)

}