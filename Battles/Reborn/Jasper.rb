RemiX.gym(2) {

  TrainerModifier.add(:PoliceOfficer, "Joe", 0)
                 .set_pkmn(0, :GROWLITHE, 27, :INTIMIDATE)
                 .set_pkmn(1, :GROWLITHE, 30, :INTIMIDATE)
                 .set_pkmn(2, :ARCANINE, 35, :INTIMIDATE, item: :CATALYZER, moves: [:EXTREMESPEED, :CLOSECOMBAT, :CRUNCH, :FLAREBLITZ])

  TrainerModifier.add(:COOLTRAINER_Male, "Ross", 0)
                 .set_pkmn(0, :SPEWPA, 29, :SHEDSKIN, moves: [:TACKLE, :HARDEN, :PROTECT, nil])
                 .set_pkmn(1, :METAPOD, 30, :SHEDSKIN, moves: [:TACKLE, :HARDEN, nil, nil])
                 .set_pkmn(2, :BUTTERFREE, 32, :COMPOUNDEYES, moves: [:SLEEPPOWDER, :BUGBUZZ, :PSYBEAM, :GUST])

  TrainerModifier.add(:StreetRat, "Morrison", 0)
                 .set_pkmn(0, :KRICKETUNE, 32, :SWARM)
                 .set_pkmn(1, :YANMEGA, 33, :SPEEDBOOST)

  TrainerModifier.add(:Swarm, "Swarm", 0)
                 .set_pkmn(0, :VENIPEDE, 38, :POISONPOINT, moves: [:TOXIC, :PROTECT, :VENOSHOCK, :BUGBITE])
                 .set_pkmn(1, :VENIPEDE, 38, :SWARM, moves: [:POISONTAIL, :PURSUIT, :ROLLOUT, :BUGBITE])
                 .set_pkmn(2, :SCOLIPEDE, 43, :SPEEDBOOST, item: :MUSCLEBAND, moves: [:STEAMROLLER, :POISONTAIL, :PURSUIT, :ROLLOUT])

}