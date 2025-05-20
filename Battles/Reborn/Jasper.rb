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

RemiX.gym(13) {

  TrainerModifier.add(:AceTrainerM, "Mattie", 0)
                 .set_pkmn(0, :AMPHAROS, 80, :UNBURDEN, item: :ELEMENTALSEED, moves: [:THUNDERBOLT, :REVELATIONDANCE, :HIDDENPOWER, :LIGHTSCREEN], hptype: :ICE, ev: SPASPE)
                 .set_pkmn(1, :DHELMISE, 80, :STEELWORKER, item: :IRONPLATE, moves: [:ANCHORSHOT, :GYROBALL, :ROCKSLIDE, :PHANTOMFORCE], nature: :BRAVE, iv: 32, ev: EVEN102)
                 .set_pkmn(2, :LEAFEON, 80, :TINTEDLENS, item: :LIFEORB, moves: [:LEAFBLADE, :ROCKSLIDE, :SWORDSDANCE, :PROTECT], nature: :JOLLY, ev: ATKSPE)
                 .set_pkmn(3, :TYPHLOSION, 82, :FLASHFIRE, item: :CHOICESCARF, ev: SPASPE)
                 .forced_fe(:GRASSY)

  TrainerModifier.add(:AceTrainerF, "Maddie", 0)
                 .set_pkmn(0, :ABSOL, 80, :SUPERLUCK, item: :FOCUSSASH, moves: [:SUCKERPUNCH, :PLAYROUGH, :KNOCKOFF, :SWORDSDANCE], ev: ATKSPE)
                 .set_pkmn(1, :KABUTOPS, 80, :WEAKARMOR, item: :FOCUSSASH, moves: [:ROCKSLIDE, :WATERFALL, :KNOCKOFF, :XSCISSOR], ev: ATKSPE)
                 .set_pkmn(2, :GOLURK, 80, :NOGUARD, moves: [:ROCKSLIDE, :DYNAMICPUNCH, :ICEPUNCH, :HAMMERARM], ev: HPATK)
                 .set_pkmn(3, :INFERNAPE, 82, :MAGICGUARD, item: :LIFEORB, moves: [:CLOSECOMBAT, :WILDCHARGE, :FLAREBLITZ, :ROCKSLIDE], nature: :JOLLY, ev: ATKSPE)
                 .forced_fe(:GRASSY)

  TrainerModifier.add(:HARDHAT, "Manwe", 0)
                 .set_pkmn(0, :BISHARP, 81, :DEFIANT, ev: HPATK)
                 .set_pkmn(1, :TORTERRA, 82, :SKILLLINK, item: TORTERRA_CREST, moves: [:CUT, :ROCKPOLISH, :BONERUSH, :SWORDSDANCE], ev: ATKSPE)
                 .set_pkmn(2, :BEEDRILL, 82, :SERENEGRACE, item: :BEEDRILLITE, moves: [:CUT, :XSCISSOR, :POISONJAB, :UTURN], ev: ATKSPE)
                 .set_pkmn(3, :HAWLUCHA, 81, :UNBURDEN, item: :TELLURICSEED, moves: [:CUT, :ACROBATICS, :SWORDSDANCE, :CLOSECOMBAT], ev: ATKSPE)
                 .set_pkmn(4, :FARFETCHD, 100, :DEFIANT, moves: [:LEAFBLADE, :NIGHTSLASH, :AEROBLAST, :CUT], nature: :NAIVE, ev: ATKSPE)

  TrainerModifier.add(:HARDHAT, "Raph", 0)
                 .set_pkmn(0, :SCIZOR, 81, :TECHNICIAN, item: :LIFEORB, ev: HPATK)
                 .set_pkmn(1, :SAMUROTT, 82, :SHELLARMOR, item: SAMUROTT_CREST, moves: [:CUT, :RAZORSHELL, :XSCISSOR, :SACREDSWORD], ev: ATKSPE)
                 .set_pkmn(2, :HERACROSS, 81, :SWARM, item: :HERACRONITE, moves: [:CUT, :PINMISSILE, :CLOSECOMBAT, :ROCKBLAST])
                 .set_pkmn(3, :BRELOOM, 82, :TECHNICIAN, ev: ATKSPE)
                 .set_pkmn(4, :FARFETCHD, 100, :DEFIANT, moves: [:LEAFBLADE, :NIGHTSLASH, :AEROBLAST, :CUT], nature: :NAIVE, ev: ATKSPE)

}