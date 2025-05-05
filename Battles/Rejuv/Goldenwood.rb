AltBalance.chapter(2) {

# mars
TrainerModifier.add(:CHALLENGER, "Mars", 0)
               .set_pkmn(0, :SEWADDLE, 10, :UNNERVE, item: :LIGHTCLAY, form: 1, moves: [:STRUGGLEBUG, :BUGBITE, :BREAKINGSWIPE, :REFLECT])
               .set_pkmn(1, :SWADLOON, 12, :INTIMIDATE, item: :DRAGONFANG, form: 1, moves: [:CAMOUFLAGE, :IRONDEFENSE, :SCALESHOT, :BUGBITE])
               .set_pkmn(2, :LEAVANNY, 29, :INTIMIDATE, item: :LEFTOVERS, form: 1, moves: [:BREAKINGSWIPE, :XSCISSOR, :AGILITY, :MEFIRST], ev: [0, 252, 0, 0, 0, 252])
               .set_items([:SUPERPOTION, :SUPERPOTION])

# xen
TrainerModifier.add(:XENGRUNT_M, "Nickoli", 0)
               .set_pkmn(0, :MEOWTH, 21, :TECHNICIAN, moves: [:TAILSLAP, :DESTINYBOND, :GLARE, :BITE], shadow: true)


TrainerModifier.add(:XENGRUNT_F, "Leela", 0)
               .set_pkmn(0, :FINNEON, 22, :STORMDRAIN, moves: [:TAILWIND, :QUIVERDANCE, :WATERPULSE, :HEADBUTT], shadow: true)
               .set_pkmn(1, :TYMPOLE, 25, :SWIFTSWIM)

TrainerModifier.add(:XENGRUNT_F, "Shiela", 0)
               .set_pkmn(0, :BRELOOM, 25, :TECHNICIAN, moves: [:MEGADRAIN, :HEADBUTT, :SPORE, :MACHPUNCH])
               .set_pkmn(1, :CHERRIM, 25, :FLOWERGIFT, item: :CHERCREST, moves: [:TAKEDOWN, :LEAFAGE, :LEECHSEED, :SUNNYDAY])

TrainerModifier.add(:XENGRUNT_M, "Daryle", 0)
               .set_pkmn(0, :DUCKLETT, 25, :KEENEYE)
               .set_pkmn(1, :SINISTEA, 25, :WEAKARMOR, item: :FOCUSSASH, moves: [:SHELLSMASH, :STOREDPOWER, :HIDDENPOWERFIG])

TrainerModifier.add(:XENGRUNT_M, "Henrie", 0)
               .set_pkmn(0, :CACNEA, 25, :OPENWOUNDS, moves: [:OBSTRUCT, :FAKEOUT, :TOXICSPIKES, :LEECHSEED], shadow: true)
               .set_pkmn(1, :CUBCHOO, 26, :SLUSHRUSH, moves: [:HAIL, :ICICLECRASH, :CLOSECOMBAT, :LIQUIDATION])

}
AltBalance.chapter(4) {

  TrainerModifier.add(:CUEBALL, "Emile", 0)
                 .set_pkmn(0, :ARCANINE, 35, :INTIMIDATE, item: :CATALYZER, moves: [:FLAREBLITZ, :WILDCHARGE, :EXTREMESPEED, :CLOSECOMBAT])
                 .set_pkmn(1, :GRAVELER, 35, :DENSITY, moves: [:HIGHHORSEPOWER, :BODYPRESS, :BODYSLAM, :HEAVYSLAM])

  TrainerModifier.add(:OPT, "Kairi", 0)
                 .set_pkmn(0, :SANDSLASH, 35, :TOUGHCLAWS)
                 .set_pkmn(1, :SIMIPOUR, 35, :GLUTTONY, item: :POURCREST, moves: [:SCALD, :TRIATTACK, :TOXIC, :HYPERBEAM])

  TrainerModifier.add(:TOURIST, "Karin", 0)
                 .set_pkmn(0, :NINETALES, 35, :DROUGHT)
                 .set_pkmn(1, :SUNFLORA, 35, :COMBUSTION, item: :CATALYZER, moves: [:SOLARBLADE, :DOUBLEEDGE, :LEECHSEED, :EARTHPOWER])

  TrainerModifier.add(:LEADER_CRAWLI2, "C", 0)
                 .set_pkmn(0, :ORBEETLE, 35, :SWARM, ev: HPSPA)
                 .set_pkmn(1, :ARIADOS, 35, :SWARM, item: :ARIACREST, ev: HPATK)
                 .set_pkmn(2, :GALVANTULA, 35, :COMPOUNDEYES, moves: [:THUNDER, :HIDDENPOWERGRA, :CHARGEBEAM, :SIGNALBEAM], ev: SPASPE)

}

AltBalance.chapter(6) {

  # cave
  TrainerModifier.add(:KIMONOGIRL, "Satella", 0)
                 .set_pkmn(0, :MEDICHAM, 45, :PUREPOWER, item: :CHOICESCARF, moves: [:ICEPUNCH, :FIREPUNCH, :THUNDERPUNCH, :DRAINPUNCH], ev: ATKSPE)
                 .set_pkmn(1, :RAPIDASH, 45, :PASTELVEIL, item: :FAIRYGEM, moves: [:MOONBLAST, :PSYCHIC, :CALMMIND, :MEGAHORN], form: 1)
                 .set_pkmn(2, :HARIYAMA, 45, :THICKFAT, item: :ASSAULTVEST, moves: [:HEAVYSLAM, :SMELLINGSALTS, :CLOSECOMBAT, :KNOCKOFF])
                 .set_pkmn(3, :ORICORIO, 45, :DANCER, item: :FIREGEM, moves: [:REVELATIONDANCE, :HURRICANE, :ROOST, :FEATHERDANCE])
                 .set_items([:LEMONADE])

}