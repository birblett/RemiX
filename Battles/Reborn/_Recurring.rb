UniLib.category("Cain") {

  # coral
  TrainerModifier.add(:Cain, "Cain", 1)
                 .set_pkmn(0, :GRIMER, 24, :WATERABSORB, moves: [:POISONJAB, :CURSE, :TAUNT, :BITE], ev: HPATK)
                 .set_pkmn(1, :CUBONE, 24, :ROCKHEAD, moves: [:BONECLUB, :DOUBLEKICK, :SKULLBASH, :CONFIDE], ev: HPATK)
                 .set_pkmn(2, :POPPLIO, 24, :TORRENT, moves: [:ICYWIND, :AQUAJET, :DISARMINGVOICE, :AMNESIA])
                 .set_pkmn(3, :NIDORINO, 25, :RIVALRY, moves: [:POISONJAB, :SUPERSONIC, :FURYATTACK, :DOUBLEKICK], nature: :ADAMANT, ev: ATKSPE)

  # lapis
  TrainerModifier.add(:Cain, "Cain", 2)
                 .set_pkmn(0, :BRIONNE, 36, :TORRENT, item: :ZOOMLENS, moves: [:ICYWIND, :DISARMINGVOICE, :SURF, :SING], ev: HPSPA)
                 .set_pkmn(1, :MAROWAK, 37, :LIGHTNINGROD, item: :THICKCLUB, moves: [:FLAMEWHEEL, :BONEMERANG, :SHADOWBONE, :WILLOWISP], ev: HPATK)
                 .set_pkmn(2, :MUK, 38, :WATERABSORB, item: :BLACKSLUDGE, moves: [:POISONJAB, :MINIMIZE, :DISABLE, :KNOCKOFF], ev: HPATK)
                 .set_pkmn(3, :NIDOKING, 38, :SHEERFORCE, item: :LIFEORB, moves: [:THRASH, :DOUBLEKICK, :POISONJAB, :EARTHPOWER], ev: SPASPE, nature: :HASTY)
                 .set_pkmn(4, :MEOWSTIC, 36, :DOOMSEER, item: :LIGHTCLAY, moves: [:LIGHTSCREEN, :PSYCHIC, :CHARGEBEAM, :SHADOWBALL], ev: SPASPE, nature: :TIMID)

}

UniLib.category("Victoria") {

  # slums
  TrainerModifier.add(:Victoria, "Victoria", 1)
                 .set_pkmn(0, :RALTS, 22, :SYNCHRONIZE, item: :WISEGLASSES, moves: [:MAGICALLEAF, :CONFUSION, :DISARMINGVOICE, :DOUBLETEAM], ev: SPASPE)
                 .set_pkmn(1, :PICHU, 23, :ADAPTABILITY, item: :EVIOLITE, moves: [:SWEETKISS, :FAKEOUT, :NASTYPLOT, :DISCHARGE], ev: SPASPE)
                 .set_pkmn(2, :PANCHAM, 24, :SCRAPPY, item: :LIFEORB, moves: [:ARMTHRUST, :WORKUP, :COMETPUNCH, :KARATECHOP], ev: ATKSPE)
                 .set_pkmn(3, :TORRACAT, 25, :INTIMIDATE, item: :EVIOLITE, moves: [:FLAMECHARGE, :DUALCHOP, :POWERTRIP, :BULKUP], ev: HPSPA)

  # grand stairway
  TrainerModifier.add(:Victoria, "Victoria", 2)
                 .set_pkmn(0, :TORRACAT, 35, :INTIMIDATE, ev: HPATK)
                 .set_pkmn(1, :PANGORO, 35, :SCRAPPY, moves: [:NIGHTSLASH, :CIRCLETHROW, :WORKUP, :BULLETPUNCH], ev: ATKSPE)
                 .set_pkmn(2, :KIRLIA, 36, :TRACE, ev: SPASPE)
                 .set_pkmn(3, :PIKACHU, 36, :ADAPTABILITY, item: :LIGHTBALL, moves: [:NUZZLE, :NASTYPLOT, :THUNDERBOLT, :HIDDENPOWER], hptype: :ICE, ev: SPASPE)

  # north obsidia
  TrainerModifier.add(:Victoria, "Victoria", 3)
                 .set_pkmn(0, :PANGORO, 35, :SCRAPPY, moves: [:NIGHTSLASH, :CIRCLETHROW, :WORKUP, :BULLETPUNCH], ev: ATKSPE)
                 .set_pkmn(1, :KIRLIA, 36, :TRACE, ev: SPASPE)
                 .set_pkmn(2, :PIKACHU, 36, :ADAPTABILITY, item: :LIGHTBALL, moves: [:NUZZLE, :NASTYPLOT, :THUNDERBOLT, :HIDDENPOWER], hptype: :ICE, ev: SPASPE)
                 .set_pkmn(3, :TORRACAT, 35, :INTIMIDATE, ev: HPATK)

}

UniLib.category("Fern") {

  # peridot
  TrainerModifier.add(:Hotshot, "Fern", 0)
                 .set_pkmn(0, :BUDEW, 17, :POISONPOINT, item: :ORANBERRY, moves: [:MEGADRAIN, :NATURALGIFT, :STUNSPORE, :COVET])
                 .set_pkmn(1, :SANDILE, 17, :MOXIE, moves: [:POWERTRIP, :SNATCH, :HONECLAWS, :SANDTOMB])
                 .set_pkmn(2, :ROWLET, 18, :CURSEDBODY, moves: [:LEAFAGE, :AERIALACE, :OMINOUSWIND, :CONFUSERAY], ev: ATKSPE)

  # lower peridot
  TrainerModifier.add(:Hotshot, "Fern", 3)
                 .set_pkmn(0, :BUDEW, 17, :POISONPOINT, item: :ORANBERRY, moves: [:MEGADRAIN, :NATURALGIFT, :STUNSPORE, :COVET])
                 .set_pkmn(1, :SANDILE, 17, :MOXIE, moves: [:POWERTRIP, :SNATCH, :HONECLAWS, :SANDTOMB])
                 .set_pkmn(2, :ROWLET, 18, :CURSEDBODY, moves: [:LEAFAGE, :AERIALACE, :OMINOUSWIND, :CONFUSERAY], ev: ATKSPE)

  # onyx school
  TrainerModifier.add(:Hotshot, "Fern", 1)
                 .set_pkmn(0, :SANDILE, 25, :MOXIE, moves: [:BULLDOZE, :BITE, :SANDATTACK, :HONECLAWS], ev: ATKSPE)
                 .set_pkmn(1, :ROSELIA, 25, :POISONPOINT, moves: [:LEECHSEED, :SPIKES, :MEGADRAIN, :POISONSTING], ev: SPASPE)
                 .set_pkmn(2, :DARTRIX, 26, :CURSEDBODY, moves: [:PLUCK, :RAZORLEAF, :OMINOUSWIND, :NATUREPOWER], ev: ATKSPE)
                 .set_pkmn(3, :RHYHORN, 25, :RECKLESS, moves: [:TAKEDOWN, :ROCKTOMB, :BULLDOZE, nil], ev: HPATK)

  # north obsidia
  TrainerModifier.add(:Hotshot, "Fern", 2)
                 .set_pkmn(0, :RHYDON, 36, :RECKLESS, item: :EVIOLITE, moves: [:BULLDOZE, :ROCKBLAST, :CHIPAWAY, :FIREFANG], ev: HPATK)
                 .set_pkmn(1, :KROKOROK, 36, :MOXIE, moves: [:DIG, :ROCKTOMB, :CRUNCH, :FIREFANG], ev: ATKSPE)
                 .set_pkmn(2, :DARTRIX, 36, :CURSEDBODY, moves: [:SYNTHESIS, :PLUCK, :OMINOUSWIND, :RAZORLEAF], ev: ATKSPE)
                 .set_pkmn(3, :ROSERADE, 37, :POISONPOINT, moves: [:SLEEPPOWDER, :GIGADRAIN, :EXTRASENSORY, :HIDDENPOWER], ev: SPASPE)
                 .set_pkmn(4, :SCYTHER, 36, :TECHNICIAN, moves: [:WINGATTACK, :NIGHTSLASH, :QUICKATTACK, :SLASH], ev: ATKSPE)

}

UniLib.category("Julia") {

  # lower peridot
  TrainerModifier.add(:JULIA, "Julia", 0)
                 .set_pkmn(0, :MINUN, 16, :MINUS, moves: [:NUZZLE, :CHARGEBEAM, :ENCORE, :OCTAZOOKA], ev: EVEN60)
                 .set_pkmn(1, :GEODUDE, 17, :GALVANIZE, moves: [:SELFDESTRUCT, :TACKLE, :CHARGE, :ROLLOUT], ev: EVEN60)
                 .set_pkmn(2, :VOLTORB, 17, :AFTERMATH, moves: [:EXPLOSION, :ROLLOUT, :CHARGEBEAM, :SONICBOOM], ev: EVEN60)
                 .set_pkmn(3, :PLUSLE, 16, :PLUS, moves: [:NUZZLE, :CHARGEBEAM, :ENCORE, :SCALD], ev: EVEN60)
                 .set_pkmn(4, :ORICORIO, 19, :DANCER, moves: [:WORKUP, :TAILWIND, :POUND, :AIRCUTTER], ev: HPSPA)
                 .set_pkmn(5, :ELECTRODE, 20, :AFTERMATH, moves: [:CHARGEBEAM, :SONICBOOM, :ROLLOUT, :CHARGE], ev: HPSPA)
                 .set_items([:SUPERPOTION, :SUPERPOTION])

}

UniLib.category("Florinia") {

  # onyx
  TrainerModifier.add(:FLORINIA, "Florinia", 0)
                 .set_pkmn(0, :MARACTUS, 23, :OPENWOUNDS, item: :FOCUSSASH, moves: [:NATUREPOWER, :SPIKYSHIELD, :NEEDLEARM, :SPIKES], nature: :BRAVE, ev: HPATK)
                 .set_pkmn(1, :CACTURNE, 25, :OPENWOUNDS, item: :LEFTOVERS, moves: [:FAKEOUT, :SUCKERPUNCH, :NEEDLEARM, :OBSTRUCT], nature: :ADAMANT, ev: HPATK)
                 .set_pkmn(2, :COTTONEE, 24, :PRANKSTER, item: :BIGROOT, moves: [:LEECHSEED, :TOXIC, :SUBSTITUTE, :PROTECT], ev: HPDEF)
                 .set_pkmn(3, :FERROSEED, 25, :IRONBARBS, item: :TELLURICSEED, moves: [:LEECHSEED, :NATUREPOWER, :PINMISSILE, :PROTECT], gender: "F", ev: HPDEF)
                 .set_pkmn(4, :BRELOOM, 25, :POISONHEAL, item: :TOXICORB, moves: [:BULLETSEED, :SPORE, :MACHPUNCH, :PROTECT], ev: ATKSPE)
                 .set_pkmn(5, :CRADILY, 27, :SUCTIONCUPS, item: :TELLURICSEED, moves: [:STOCKPILE, :SMACKDOWN, :RECOVER, :SANDSTORM], ev: HPATK)

}

UniLib.category("Cal") {

  # lapis
  TrainerModifier.add(:OLDCAL, "Cal", 0)
                 .set_pkmn(0, :TORKOAL, 35, :DROUGHT, item: :HEATROCK, moves: [:STEALTHROCK, :FIRESPIN, :NATUREPOWER, :HIDDENPOWER], ev: HPDEF)
                 .set_pkmn(1, :HOUNDOOM, 36, :FLASHFIRE, item: :WIDELENS, moves: [:INFERNO, :BEATUP, :SNARL, :SMOG], ev: SPASPE)
                 .set_pkmn(2, :QUILAVA, 35, :SUPERLUCK, item: :EVIOLITE, moves: [:NATUREPOWER, :FLAMEBURST, :HIDDENPOWER, :MUDBOMB], ev: SPASPE)
                 .set_pkmn(3, :CHARMELEON, 35, :BLAZE, item: :EVIOLITE, moves: [:FLAMEBURST, :DRAGONRAGE, :MEGAPUNCH, :SMOKESCREEN], ev: SPASPE)
                 .set_pkmn(4, :MAGMORTAR, 35, :FLAMEBODY, item: :SITRUSBERRY, moves: [:MACHPUNCH, :BELCH, :FEINTATTACK, :FIREPUNCH], ev: ATKSPE)
                 .set_pkmn(5, :TURTONATOR, 36, :STAMINA, item: :WHITEHERB, moves: [:SHELLSMASH, :FLAMETHROWER, :DRAGONPULSE, :HIDDENPOWER], gender: "M", nature: :MODEST, ev: SPASPE)

}

UniLib.category("Zel") {

  # obsidia
  TrainerModifier.add(:ZEL, "ZEL", 0)
                 .set_pkmn(0, :TANGROWTH, 30, :FILTER, item: :OCCABERRY, moves: [:WRAP, :VINEWHIP, :ACIDSPRAY, :MEGADRAIN], ev: HPDEF)

}

UniLib.category("Taka") {

  # malchous
  TrainerModifier.add(:Taka, "Taka", 0)
                 .set_pkmn(0, :EXEGGCUTE, 32, :HARVEST, moves: [:POISONPOWDER, :LEECHSEED, :PSYCHIC, :LEAFSTORM], ev: HPSPA)
                 .set_pkmn(1, :CHATOT, 35, :PIXILATE, item: :WIDELENS, moves: [:SING, :NASTYPLOT, :CHATTER, :HYPERVOICE], nature: :TIMID, ev: SPASPE)
                 .set_pkmn(2, :GLIGAR, 35, :SANDVEIL, item: :ORANBERRY, moves: [:AERIALACE, :DIG, :NIGHTSLASH, :ROOST], ev: HPATK, gender: "M", form: 0, nature: :ADAMANT, iv: 31, happiness: 255)
                 .set_pkmn(3, :TANGROWTH, 36, :ARENATRAP, item: :SITRUSBERRY, moves: [:LEECHSEED, :VINEWHIP, :SANDTOMB, :ROCKTOMB], ev: HPDEF, gender: "F", form: 2, nature: :IMPISH, iv: 31, happiness: 0)

}

UniLib.category("Ace") {

  # rhodochrine
  TrainerModifier.add(:ACECLUBS, "Ace of Clubs", 0)
                 .set_pkmn(0, :ZORUA, 34, :ILLUSION, item: :TELLURICSEED, moves: [:PURSUIT, :GRASSKNOT, :FEINTATTACK, :TAUNT], ev: SPASPE)
                 .set_pkmn(1, :CLAYDOL, 35, :LEVITATE, item: :CLAYDOLCREST, moves: [:PSYBEAM, :ICEBEAM, :CHARGEBEAM, :GRASSKNOT], ev: HPDEF)
                 .set_pkmn(2, :ROSELIA, 35, :LEAFGUARD, item: :ENIGMABERRY, moves: [:GIGADRAIN, :EXTRASENSORY, :NATURALGIFT, :LEECHSEED], ev: SPASPE)
                 .set_pkmn(3, :BRAIXEN, 34, :MAGICIAN, item: :SITRUSBERRY, moves: [:PSYBEAM, :FIRESPIN, :HYPNOSIS, :FLAMETHROWER],ev: SPASPE)
                 .set_pkmn(4, :TANGROWTH, 37, :STAMINA, item: :PECHABERRY, moves: [:GROWTH, :MEGADRAIN, :STOREDPOWER, :ROCKTOMB], ev: HPATK)

}

UniLib.category("Heather") {

  # lapis
  TrainerModifier.add(:SHELLY, "Shelly", 0)
                 .set_pkmn(0, :ILLUMISE, 35, :PRANKSTER, item: :DAMPROCK, moves: [:RAINDANCE, :STRUGGLEBUG, :DAZZLINGGLEAM, :CONFUSERAY], ev: HPSPA)
                 .set_pkmn(1, :MASQUERAIN, 35, :INTIMIDATE, item: :SILVERPOWDER, moves: [:STRUGGLEBUG, :ICYWIND, :BUBBLEBEAM, :ENERGYBALL], nature: :MODEST, ev: SPASPE)
                 .set_pkmn(2, :ARMALDO, 36, :SWIFTSWIM, item: :TELLURICSEED, moves: [:AQUAJET, :RAPIDSPIN, :KNOCKOFF, :ROCKSLIDE], nature: :ADAMANT, ev: ATKSPE)
                 .set_pkmn(3, :ARAQUANID, 36, :WATERBUBBLE, item: :DAMPROCK, moves: [:RAINDANCE, :MUDDYWATER, :ICYWIND, :BUGBITE], nature: :MODEST, ev: HPSPA)
                 .set_pkmn(4, :YANMEGA, 38, :SPEEDBOOST, item: :YANMEGACREST, moves: [:STRUGGLEBUG, :ANCIENTPOWER, :HIDDENPOWER, :PROTECT], ev: SPASPE)
                 .set_pkmn(5, :VOLBEAT, 37, :PRANKSTER, item: :LEFTOVERS, moves: [:TAILGLOW, :MOONLIGHT, :STRUGGLEBUG, :DAZZLINGGLEAM], ev: SPASPE)

}