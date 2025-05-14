# leaders/e4

UniLib.category("Julia") {

  # lower peridot
  TrainerModifier.add(:JULIA, "Julia", 0)
                 .set_pkmn(0, :MINUN, 16, :MINUS, moves: [:NUZZLE, :CHARGEBEAM, :ENCORE, :OCTAZOOKA], ev: EVEN60)
                 .set_pkmn(1, :GEODUDE, 17, :GALVANIZE, moves: [:SELFDESTRUCT, :TACKLE, :CHARGE, :ROLLOUT], ev: EVEN60)
                 .set_pkmn(2, :VOLTORB, 17, :AFTERMATH, moves: [:EXPLOSION, :ROLLOUT, :CHARGEBEAM, :SONICBOOM], ev: EVEN60)
                 .set_pkmn(3, :PLUSLE, 18, :PLUS, moves: [:NUZZLE, :CHARGEBEAM, :ENCORE, :SCALD], ev: EVEN60)
                 .set_pkmn(4, :ORICORIO, 19, :DANCER, moves: [:WORKUP, :TAILWIND, :POUND, :AIRCUTTER], ev: HPSPA)
                 .set_pkmn(5, :ELECTRODE, 20, :AFTERMATH, moves: [:CHARGEBEAM, :SONICBOOM, :ROLLOUT, :CHARGE], ev: HPSPA)
                 .set_items([:SUPERPOTION, :SUPERPOTION])

  # fiore
  TrainerModifier.add(:JULIA, "Julia", 1)
                 .set_pkmn(0, :ELECTRODE, 75, :AFTERMATH, ev: SPASPE)
                 .set_pkmn(1, :BRONZONG, 75, :LEVITATE, ev: HPATK, iv: 32)
                 .set_pkmn(2, :ROTOM, 75, :LEVITATE, item: ROTOM_CREST, moves: [:VOLTSWITCH, :AIRSLASH, :SHADOWBALL, :HIDDENPOWER], ev: SPASPE)
                 .set_pkmn(3, :MAGNEZONE, 75, :OVERCLOCKING, ev: HPSPA)
                 .set_pkmn(4, :GOLEM, 75, :GALVANIZE, ev: HPATK)
                 .set_pkmn(5, :ORICORIO, 76, :DANCER, item: ORICORIO_CREST, nature: :TIMID, ev: SPASPE)

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

  # fiore
  TrainerModifier.add(:FLORINIA, "Florinia", 1)
                 .set_pkmn(0, :HIPPOWDON, 75, :SANDFORCE, item: :YACHEBERRY, moves: [:CRUNCH, :STOMPINGTANTRUM, :ROCKSLIDE, :YAWN], nature: :ADAMANT, ev: ATKSPE)
                 .set_pkmn(1, :TORTERRA, 76, :OVERGROW, item: TORTERRA_CREST, moves: [:SUPERPOWER, :WOODHAMMER, :ROCKSLIDE, :CRUNCH], ev: HPATK)
                 .set_pkmn(2, :FERROTHORN, 75, :IRONBARBS, item: :ROCKYHELMET, moves: [:LEECHSEED, :THUNDERWAVE, :POWERWHIP, :GYROBALL], ev: HPATK)
                 .set_pkmn(3, :BRELOOM, 75, :POISONHEAL, item: :TOXICORB, moves: [:SPORE, :DRAINPUNCH, :MACHPUNCH, :SEEDBOMB], ev: ATKSPE)
                 .set_pkmn(4, :TANGROWTH, 75, :REGENERATOR, item: :ASSAULTVEST, moves: [:KNOCKOFF, :GIGADRAIN, :EARTHPOWER, :SLUDGEBOMB], nature: :SASSY, ev: HPSPD)
                 .set_pkmn(5, :CRADILY, 75, :SUCTIONCUPS, ev: HPSPD)

}

UniLib.category("Corey") {

  TrainerModifier.add(:Corey, "Borealis", 0)
                 .set_pkmn(0, :SKRELP, 36, :FORTITUDE, item: :ASSAULTVEST, moves: [:DRAGONPULSE, :SLUDGEBOMB, :HYDROPUMP, :VENOMDRENCH], nature: :CALM, ev: HPSPD)
                 .set_pkmn(1, :MAREANIE, 34, :MERCILESS, item: :EVIOLITE, moves: [:SCALD, :BITE, :VENOSHOCK, :PROTECT], nature: :MODEST, ev: HPSPD)
                 .set_pkmn(2, :NIDORINA, 34, :HUSTLE, item: :EVIOLITE, moves: [:DOUBLEKICK, :VENOMDRENCH, :BITE, :DISABLE], ev: ATKSPA)
                 .set_pkmn(3, :CROAGUNK, 35, :DRYSKIN, item: :FOCUSSASH, moves: [:SUCKERPUNCH, :DRAINPUNCH, :VENOSHOCK, :MUDBOMB], ev: ATKSPE)
                 .set_pkmn(4, :SKUNTANK, 36, :AFTERMATH, item: SKUNTANK_CREST, moves: [:SUCKERPUNCH, :FLAMETHROWER, :KNOCKOFF, :VENOSHOCK], nature: :NAUGHTY, ev: ATKSPA)
                 .set_pkmn(5, :CROBAT, 38, :AIRLOCK, moves: [:VENOMDRENCH, :VENOSHOCK, :AIRSLASH, :NASTYPLOT], ev: HPSPA)

}

UniLib.category("Shelly") {

  # lapis
  TrainerModifier.add(:SHELLY, "Shelly", 0)
                 .set_pkmn(0, :ILLUMISE, 35, :PRANKSTER, item: :DAMPROCK, moves: [:RAINDANCE, :STRUGGLEBUG, :DAZZLINGGLEAM, :CONFUSERAY], ev: HPSPA)
                 .set_pkmn(1, :MASQUERAIN, 35, :INTIMIDATE, item: :SILVERPOWDER, moves: [:STRUGGLEBUG, :ICYWIND, :BUBBLEBEAM, :ENERGYBALL], nature: :MODEST, ev: SPASPE)
                 .set_pkmn(2, :ARMALDO, 36, :SWIFTSWIM, item: :TELLURICSEED, moves: [:AQUAJET, :RAPIDSPIN, :KNOCKOFF, :ROCKSLIDE], nature: :ADAMANT, ev: ATKSPE)
                 .set_pkmn(3, :ARAQUANID, 36, :WATERBUBBLE, item: :DAMPROCK, moves: [:RAINDANCE, :MUDDYWATER, :ICYWIND, :BUGBITE], nature: :MODEST, ev: HPSPA)
                 .set_pkmn(4, :YANMEGA, 38, :SPEEDBOOST, item: YANMEGA_CREST, moves: [:STRUGGLEBUG, :ANCIENTPOWER, :HIDDENPOWER, :PROTECT], ev: SPASPE)
                 .set_pkmn(5, :VOLBEAT, 37, :PRANKSTER, item: :LEFTOVERS, moves: [:TAILGLOW, :MOONLIGHT, :STRUGGLEBUG, :DAZZLINGGLEAM], ev: SPASPE)

  # orphanage
  TrainerModifier.add(:SHELLY, "Shelly", 1)
                 .set_pkmn(0, :YANMEGA, 39, :SPEEDBOOST, item: YANMEGA_CREST, moves: [:STRUGGLEBUG, :ANCIENTPOWER, :HIDDENPOWER, :PROTECT], ev: SPASPE)
                 .set_pkmn(1, :ILLUMISE, 38, :PRANKSTER, item: :DAMPROCK, moves: [:RAINDANCE, :STRUGGLEBUG, :DAZZLINGGLEAM, :CONFUSERAY], ev: HPSPA)
                 .set_pkmn(2, :MASQUERAIN, 38, :INTIMIDATE, item: :SILVERPOWDER, moves: [:STRUGGLEBUG, :ICYWIND, :BUBBLEBEAM, :ENERGYBALL], nature: :MODEST, ev: SPASPE)
                 .set_pkmn(3, :ARMALDO, 39, :SWIFTSWIM, item: :LEFTOVERS, moves: [:AQUAJET, :RAPIDSPIN, :KNOCKOFF, :ROCKSLIDE], nature: :ADAMANT, ev: ATKSPE)
                 .set_pkmn(4, :ARAQUANID, 38, :WATERBUBBLE, item: :DAMPROCK, moves: [:RAINDANCE, :MUDDYWATER, :ICYWIND, :BUGBITE], nature: :MODEST, ev: HPSPA)
                 .set_pkmn(5, :VOLBEAT, 38, :PRANKSTER, item: :LEFTOVERS, moves: [:TAILGLOW, :MOONLIGHT, :STRUGGLEBUG, :DAZZLINGGLEAM], ev: SPASPE)

  # ametrine
  TrainerModifier.add(:SHELLY, "Shelly", 2)
                 .set_pkmn(0, :YANMEGA, 75, :SPEEDBOOST, item: YANMEGA_CREST, moves: [:STRUGGLEBUG, :ANCIENTPOWER, :HIDDENPOWER, :PROTECT], ev: SPASPE)
                 .set_pkmn(1, :VIVILLON, 75, :COMPOUNDEYES, item: :FOCUSSASH, nature: :TIMID, ev: SPASPE)
                 .set_pkmn(2, :RIBOMBEE, 75, :SHIELDDUST, item: :LIFEORB, ev: SPASPE)
                 .set_pkmn(3, :SCOLIPEDE, 75, :SPEEDBOOST, item: :LIFEORB, moves: [:ROCKSLIDE, :PROTECT, :MEGAHORN, :POISONJAB], ev: ATKSPE)
                 .set_pkmn(4, :VOLBEAT, 75, :PRANKSTER, item: :FAIRIUMZ, moves: [:PLAYROUGH, :FIREPUNCH, :SWORDSDANCE, :BRICKBREAK], nature: :ADAMANT, ev: ATKSPE)
                 .set_pkmn(5, :ILLUMISE, 75, :PRANKSTER, ev: SPASPE)

}

UniLib.category("Sigmund") {

  TrainerModifier.add(:DOCTOR, "Sigmund Connal", 2)
                 .set_pkmn(0, :ELECTIVIRE, 40, :IRONFIST, moves: [:VOLTSWITCH, :THUNDERPUNCH, :CLOSECOMBAT, :ICEPUNCH], ev: ATKSPE)
                 .set_pkmn(1, :MUSHARNA, 40, :DOOMSEER, item: :AMPLIFIELDROCK, moves: [:PSYCHICTERRAIN, :MOONLIGHT, :PSYCHIC, :SLUDGEBOMB], nature: :MODEST, ev: HPSPA)
                 .set_pkmn(2, :HYPNO, 40, :INSOMNIA, item: HYPNO_CREST, moves: [:HYPNOSIS, :PSYCHICTERRAIN, :PSYCHIC, :FOCUSBLAST], ev: HPSPA)
                 .set_pkmn(3, :ROTOM, 41, :LEVITATE, item: :LIFEORB, moves: [:VOLTSWITCH, :SHADOWBALL, :THUNDERWAVE, :THUNDERBOLT], nature: :TIMID, ev: SPASPE)
                 .set_pkmn(4, :RAICHU, 41, :SURGESURFER, item: :ALORAICHIUMZ, moves: [:VOLTSWITCH, :PSYCHIC, :THUNDERBOLT, :FAKEOUT], nature: :TIMID, ev: SPASPE)

  TrainerModifier.add(:DOCTOR, "Sigmund Connal", 0)
                 .set_pkmn(0, :MUSHARNA, 55, :DOOMSEER, item: :AMPLIFIELDROCK, moves: [:PSYCHICTERRAIN, :MOONLIGHT, :PSYCHIC, :SLUDGEBOMB], ev: HPSPA)
                 .set_pkmn(1, :DRAMPA, 55, :BERSERK, moves: [:THUNDERBOLT, :DRAGONPULSE, :NATUREPOWER, :HYPERVOICE], ev: HPSPA)
                 .set_pkmn(2, :RAICHU, 55, :SURGESURFER, item: :ALORAICHIUMZ, moves: [:VOLTSWITCH, :PSYCHIC, :NASTYPLOT, :THUNDERBOLT], ev: HPSPA)
                 .set_pkmn(3, :HYPNO, 55, :INSOMNIA, item: HYPNO_CREST, moves: [:HYPNOSIS, :NASTYPLOT, :PSYCHIC, :FOCUSBLAST], ev: HPSPA)
                 .set_pkmn(4, :ROTOM, 57, :LEVITATE, item: ROTOM_CREST, moves: [:THUNDERBOLT, :HEX, :WILLOWISP, :FOULPLAY], ev: SPASPE)
                 .set_pkmn(5, :ELECTIVIRE, 57, :IRONFIST, item: :LIFEORB, moves: [:THUNDERPUNCH, :FIREPUNCH, :CLOSECOMBAT, :ICEPUNCH], ev: ATKSPE)

  TrainerModifier.add(:DOCTOR, "Sigmund Connal", 1)
                 .set_pkmn(0, :MUSHARNA, 56, :DOOMSEER, item: :AMPLIFIELDROCK, moves: [:PSYCHICTERRAIN, :MOONLIGHT, :PSYSHOCK, :DAZZLINGGLEAM], ev: HPSPA)
                 .set_pkmn(1, :DRAMPA, 56, :BERSERK, item: :SITRUSBERRY, moves: [:THUNDERBOLT, :DRAGONPULSE, :NATUREPOWER, :HYPERVOICE], ev: HPSPA)
                 .set_pkmn(2, :RAICHU, 56, :SURGESURFER, item: :ALORAICHIUMZ, moves: [:VOLTSWITCH, :PSYCHIC, :NASTYPLOT, :THUNDERBOLT], nature: :TIMID, ev: SPASPE)
                 .set_pkmn(3, :HYPNO, 57, :INSOMNIA, item: HYPNO_CREST, moves: [:HYPNOSIS, :NASTYPLOT, :PSYCHIC, :FOCUSBLAST], ev: HPSPA)
                 .set_pkmn(4, :ROTOM, 58, :LEVITATE, item: ROTOM_CREST, moves: [:THUNDERBOLT, :LEAFSTORM, :WILLOWISP, :FOULPLAY], form: 5, ev: SPASPE)
                 .set_pkmn(5, :ELECTIVIRE, 58, :IRONFIST, item: :CHOICEBAND, moves: [:THUNDERPUNCH, :ICEPUNCH, :CLOSECOMBAT, :VOLTSWITCH], ev: ATKSPE)

}

UniLib.category("Shade") {

  TrainerModifier.add(:SHADE, "Shade", 0)
                 .set_pkmn(0, :GENGAR, 40, :LEVITATE, item: :WIDELENS, moves: [:HYPNOSIS, :DREAMEATER, :SHADOWBALL, :THUNDERBOLT], nature: :TIMID, ev: SPASPE)
                 .set_pkmn(1, :DHELMISE, 41, :STEELWORKER, item: :IRONPLATE, moves: [:BRICKBREAK, :GYROBALL, :ANCHORSHOT, :SHADOWCLAW], ev: HPATK, iv: 32)
                 .set_pkmn(2, :ROTOM, 41, :LEVITATE, item: ROTOM_CREST, moves: [:PAINSPLIT, :CONFUSERAY, :SHADOWBALL, :DISCHARGE], nature: :TIMID, ev: SPASPE)
                 .set_pkmn(3, :BANETTE, 41, :TECHNICIAN, item: :SYNTHETICSEED, moves: [:SHADOWCLAW, :KNOCKOFF, :SHADOWSNEAK, :DESTINYBOND], nature: :ADAMANT, ev: HPATK)
                 .set_pkmn(4, :DOUBLADE, 41, :NOGUARD, item: :EVIOLITE, moves: [:GYROBALL, :SHADOWSNEAK, :BRICKBREAK, :SWORDSDANCE], ev: HPATK, iv: 32)
                 .set_pkmn(5, :MIMIKYU, 42, :DISGUISE, item: :LIFEORB, moves: [:SHADOWSNEAK, :SWORDSDANCE, :SHADOWCLAW, :PLAYROUGH], ev: ATKSPE)

}

UniLib.category("Kiki") {

  TrainerModifier.add(:Sensei, "Kiki", 0)
                 .set_pkmn(0, :MACHAMP, 45, :NOGUARD, item: :FOCUSSASH, moves: [:STRENGTH, :MEDITATE, :ROCKSLIDE, :PAYBACK], ev: HPATK)
                 .set_pkmn(1, :DONPHAN, 47, :STURDY, item: DONPHAN_CREST, moves: [:EARTHQUAKE, :BODYPRESS, :KNOCKOFF, :COUNTER], nature: :IMPISH, ev: HPDEF)
                 .set_pkmn(2, :HITMONLEE, 46, :UNBURDEN, item: :TELLURICSEED, moves: [:POISONJAB, :MEDITATE, :KNOCKOFF, :HIJUMPKICK], nature: :ADAMANT, ev: ATKSPE)
                 .set_pkmn(3, :GALLADE, 46, :SHARPNESS, item: :CHOICEBAND, moves: [:NIGHTSLASH, :SACREDSWORD, :LEAFBLADE, :ROCKSLIDE], nature: :JOLLY, ev: ATKSPE)
                 .set_pkmn(4, :LUCARIO, 47, :STEADFAST, item: :LEFTOVERS, moves: [:AURASPHERE, :PSYCHIC, :CALMMIND, :HIDDENPOWER], hptype: :DARK, ev: SPASPE)
                 .set_pkmn(5, :MEDICHAM, 45, :PUREPOWER, item: :CHOICESCARF, moves: [:DRAINPUNCH, :BULLETPUNCH, :STRENGTH, :ICEPUNCH], ev: ATKSPE)

  TrainerModifier.add(:Spectral, "Kiki", 0)
                 .set_pkmn(0, :MEDICHAM, 65, :PUREPOWER, ev: ATKSPE)

}

UniLib.category("Aya") {

  TrainerModifier.add(:AYA, "Aya", 0)
                 .set_pkmn(0, :NIDOQUEEN, 45, :SHEERFORCE, item: :LIFEORB, moves: [:SLUDGEWAVE, :STEALTHROCK, :ICEBEAM, :FLAMETHROWER], nature: :TIMID, ev: SPASPE)
                 .set_pkmn(1, :TOXAPEX, 45, :MERCILESS, item: :BLACKSLUDGE, moves: [:SLUDGEWAVE, :RECOVER, :ICYWIND, :TOXICSPIKES], nature: :MODEST, ev: HPSPA)
                 .set_pkmn(2, :VENUSAUR, 46, :THICKFAT, item: :LIFEORB, moves: [:SWORDSDANCE, :POWERWHIP, :POISONJAB, :LEECHSEED], nature: :ADAMANT, ev: ATKSPE)
                 .set_pkmn(3, :ARIADOS, 47, :BATTLEARMOR, item: ARIADOS_CREST, moves: [:KNOCKOFF, :FIREFANG, :POISONJAB, :MEGAHORN], nature: :JOLLY, ev: ATKSPE)
                 .set_pkmn(4, :SALAZZLE, 47, :CORROSION, item: :FOCUSSASH, moves: [:NASTYPLOT, :HEATWAVE, :SLUDGEWAVE, :DISABLE], nature: :TIMID, ev: SPASPE)
                 .set_pkmn(5, :DRAGALGE, 46, :ADAPTABILITY, item: :CHOICESPECS, moves: [:SLUDGEWAVE, :SHADOWBALL, :HYDROPUMP, :DRAGONPULSE], ev: HPSPA)

  TrainerModifier.add(:AYA, "Aya", 1)
                 .set_pkmn(0, :DRAGALGE, 70, :ADAPTABILITY, item: :CHOICESPECS, moves: [:SLUDGEBOMB, :THUNDERBOLT, :HYDROPUMP, :DRAGONPULSE], ev: HPSPA)
                 .set_pkmn(1, :VENUSAUR, 70, :THICKFAT, ev: HPSPD)
                 .set_pkmn(2, :TOXAPEX, 70, :MERCILESS, nature: :MODEST, ev: HPSPA)
                 .set_pkmn(3, :SALAZZLE, 70, :CORROSION, ev: SPASPE)
                 .set_pkmn(4, :LYCANROC, 70, :TOUGHCLAWS, moves: [:ACCELEROCK, :ROCKSLIDE, :SWORDSDANCE, :CRUNCH], ev: ATKSPE)
                 .set_pkmn(5, :DRAPION, 70, :TINTEDLENS, item: :BLACKSLUDGE, moves: [:THROATCHOP, :CONFUSERAY, :CROSSPOISON, :AQUATAIL], nature: :JOLLY, ev: ATKSPE)

}

UniLib.category("Serra") {

  TrainerModifier.add(:SERRA, "Serra", 0)
                 .set_pkmn(0, :NINETALES, 51, :SNOWWARNING, item: :ICYROCK, moves: [:NASTYPLOT, :DAZZLINGGLEAM, :BLIZZARD, :AURORAVEIL], gender: "F", form: 1, nature: :TIMID, ev: SPASPE)
                 .set_pkmn(1, :LAPRAS, 51, :SHELLARMOR, item: :SYNTHETICSEED, moves: [:THUNDERBOLT, :SURF, :SIGNALBEAM, :ICEBEAM], gender: "F", nature: :MODEST, ev: HPSPA)
                 .set_pkmn(2, :SANDSLASH, 51, :SLUSHRUSH, item: :WIDELENS, moves: [:IRONHEAD, :ICICLECRASH, :BRICKBREAK, :SWORDSDANCE], gender: "F", form: 1, nature: :ADAMANT, ev: ATKSPE)
                 .set_pkmn(3, :FERALIGATR, 51, :SHEERFORCE, item: :CHOICESCARF, moves: [:BLIZZARD, :SCALD, :FOCUSBLAST, :ICEBEAM], gender: "F", nature: :MODEST, ev: SPASPE)
                 .set_pkmn(4, :FROSLASS, 52, :SNOWCLOAK, item: :BRIGHTPOWDER, moves: [:ICEBEAM, :DOUBLETEAM, :SUBSTITUTE, :SHADOWBALL], gender: "F", nature: :TIMID, ev: SPASPE)
                 .set_pkmn(5, :GLACEON, 52, :SNOWCLOAK, item: GLACEON_CREST, moves: [:FOCUSBLAST, :ICEBEAM, :VACUUMWAVE, :FREEZEDRY], gender: "F", nature: :TIMID, ev: SPASPE)

}

UniLib.category("Noel") {

  TrainerModifier.add(:NOEL, "Noel", 0)
                 .set_pkmn(0, :CINCCINO, 55, :SKILLLINK, item: :WIDELENS, moves: [:TAILSLAP, :UTURN, :ROCKBLAST, :BULLETSEED], nature: :JOLLY, ev: ATKSPE)
                 .set_pkmn(1, :PORYGONZ, 56, :ADAPTABILITY, item: :ELEMENTALSEED, moves: [:THUNDERBOLT, :ICEBEAM, :NASTYPLOT, :AGILITY], ev: SPASPE)
                 .set_pkmn(2, :LICKILICKY, 56, :UNAWARE, item: :CATALYZER, moves: [:SHADOWBALL, :RETURN, :FIREPUNCH, :PROTECT], nature: :BRAVE, ev: HPATK, happiness: 255)
                 .set_pkmn(3, :GIRAFARIG, 56, :SAPSIPPER, item: GIRAFARIG_CREST, moves: [:PSYCHIC, :THUNDERBOLT, :THUNDERWAVE, :HIDDENPOWER], ev: SPASPE)
                 .set_pkmn(4, :SWELLOW, 57, :GUTS, item: :FLAMEORB, moves: [:UTURN, :BRAVEBIRD, :PROTECT, :FACADE], ev: ATKSPE)
                 .set_pkmn(5, :CLEFABLE, 58, :MAGICGUARD, item: CLEFABLE_CREST, moves: [:MOONBLAST, :CALMMIND, :MOONLIGHT, :STOREDPOWER], nature: :BOLD, ev: HPDEF)

}

UniLib.category("Radomus") {

  TrainerModifier.add(:RADOMUS, "Radomus", 0)
                 .set_pkmn(0, :REUNICLUS, 60, :MAGICGUARD, item: :SYNTHETICSEED, moves: [:TRICKROOM, :PSYCHIC, :FOCUSBLAST, :TOXIC], iv: 32, ev: HPSPA)
                 .set_pkmn(1, :CLAYDOL, 60, :CONTRARY, item: CLAYDOL_CREST, moves: [:PSYCHIC, :EARTHPOWER, :HYPERBEAM, :TRICKROOM], gender: nil, nature: :RELAXED, iv: 32, ev: HPDEF)
                 .set_pkmn(2, :GALLADE, 61, :SHARPNESS, item: :MUSCLEBAND, moves: [:STRENGTH, :SACREDSWORD, :NIGHTSLASH, :FIREPUNCH], iv: 32, ev: HPATK)
                 .set_pkmn(3, :SLOWKING, 61, :REGENERATOR, item: :WISEGLASSES, iv: 32, nature: :QUIET, ev: HPSPA)
                 .set_pkmn(4, :METAGROSS, 63, :CLEARBODY, item: :KINGSROCK, iv: 32, ev: ATKSPD)
                 .set_pkmn(5, :GARDEVOIR, 62, :FAIRYAURA, item: :FOCUSSASH, nature: :QUIET, iv: 32, ev: HPSPA)

}

UniLib.category("Luna") {

  TrainerModifier.add(:LUNA, "Luna", 0)
                 .set_pkmn(0, :BISHARP, 65, :DEFIANT, item: :FOCUSSASH, ev: ATKSPE)
                 .set_pkmn(1, :ABSOL, 67, :PRESSURE, item: :ABSOLITE, moves: [:SWORDSDANCE, :SUCKERPUNCH, :PLAYROUGH, :NIGHTSLASH], nature: :JOLLY, ev: ATKSPE)
                 .set_pkmn(2, :HONCHKROW, 66, :MOXIE, item: :FOCUSSASH, moves: [:SUCKERPUNCH, :NIGHTSLASH, :ROOST, :BRAVEBIRD], nature: :ADAMANT, ev: ATKSPE)
                 .set_pkmn(3, :TYRANITAR, 67, :UNNERVE, item: :MAGICALSEED, moves: [:DRAGONDANCE, :FIREPUNCH, :CRUNCH, :STONEEDGE], gender: "M", shiny: false, nature: :ADAMANT, iv: 31, name: "Bandersnatch", ev: ATKSPE)
                 .set_pkmn(4, :UMBREON, 66, :LEVITATE, item: :LEFTOVERS, moves: [:MOONLIGHT, :FOULPLAY, :TAUNT, :TOXIC], gender: "M", nature: :BOLD, iv: 31, name: "Cheshire", ev: HPDEF)
                 .set_pkmn(5, :SPIRITOMB, 68, :PRESSURE, item: SPIRITOMB_CREST, moves: [:SHADOWSNEAK, :SUCKERPUNCH, :RETURN, :WILLOWISP], gender: "F", shiny: true, nature: :BRAVE, iv: 31, name: "KnaveOfHearts", ev: ATKSPE, happiness: 255)

}

UniLib.category("Samson") {

  TrainerModifier.add(:SAMSON, "Samson", 0)
                 .set_pkmn(0, :HARIYAMA, 71, :GUTS, item: HARIYAMA_CREST)
                 .set_pkmn(1, :MIENSHAO, 70, :REGENERATOR, item: :LIFEORB, moves: [:ACROBATICS, :UTURN, :CLOSECOMBAT, :POISONJAB], gender: "F", nature: :JOLLY, iv: 31, ev: ATKSPE)
                 .set_pkmn(2, :LUCARIO, 73, :STEADFAST, item: :LUCARIONITE, moves: [:SWORDSDANCE, :BULLETPUNCH, :CLOSECOMBAT, :EARTHQUAKE], nature: :JOLLY, ev: ATKSPE)
                 .set_pkmn(3, :HAWLUCHA, 71, :UNBURDEN, item: :SYNTHETICSEED, moves: [:ROOST, :FLYINGPRESS, :ACROBATICS, :POISONJAB], nature: :ADAMANT, ev: HPSPE)
                 .set_pkmn(4, :BLAZIKEN, 72, :SPEEDBOOST, item: :SYNTHETICSEED, moves: [:ACROBATICS, :PROTECT, :CLOSECOMBAT, :BLAZEKICK],ev: ATKSPE)
                 .set_pkmn(5, :CONKELDURR, 71, :GUTS, nature: :CAREFUL, ev: HPSPD)

}

UniLib.category("Charlotte") {

  TrainerModifier.add(:CHARLOTTE, "Charlotte", 0)
                 .set_pkmn(0, :DARMANITAN, 70, :SHEERFORCE, item: :CHOICESCARF, ev: ATKSPE)
                 .set_pkmn(1, :TYPHLOSION, 71, :BLAZE, item: :CHOICESCARF, nature: :MODEST, ev: SPASPE)
                 .set_pkmn(2, :TORKOAL, 72, :DROUGHT, item: TORKOAL_CREST, moves: [:SCALD, :FIREBLAST, :ERUPTION, :STEALTHROCK], form: 0, ev: HPSPA)
                 .set_pkmn(3, :TALONFLAME, 71, :GALEWINGS, item: :CHOICESPECS, moves: [:AIRSLASH, :HEATWAVE, :UTURN, :FLAMETHROWER], ev: SPASPE)
                 .set_pkmn(4, :VOLCARONA, 72, :FLAMEBODY, item: :TELLURICSEED, moves: [:GIGADRAIN, :QUIVERDANCE, :HEATWAVE, :HIDDENPOWER], hptype: :ROCK, gender: "F", nature: :MODEST, iv: 31, ev: SPASPE)
                 .set_pkmn(5, :CHARIZARD, 73, :DROUGHT, item: :CHARIZARDITEY, moves: [:HEATWAVE, :SOLARBEAM, :HIDDENPOWER, :ROOST], ev: SPASPE)

}

UniLib.category("Terra") {

  TrainerModifier.add(:TERRA, "T3RR4", 0)
                 .set_pkmn(0, :NIDOKING, 75, :SHEERFORCE, item: :LIFEORB, ev: SPASPE)
                 .set_pkmn(1, :HIPPOWDON, 76, :SANDSTREAM, ev: HPATK)
                 .set_pkmn(2, :EXCADRILL, 77, :SANDRUSH, ev: ATKSPE)
                 .set_pkmn(3, :PALOSSAND, 77, :SANDVEIL, item: PALOSSAND_CREST, ev: HPSPD)
                 .set_pkmn(4, :STEELIX, 78, :STURDY, item: :STEELIXITE, moves: [:EARTHQUAKE, :AQUATAIL, :FIREFANG, :CURSE], name: "SNEK", nature: :CAREFUL, ev: HPSPD)
                 .set_pkmn(5, :GARCHOMP, 77, :ROUGHSKIN, moves: [:DRACOMETEOR, :EARTHQUAKE, :STONEEDGE, :FLAMETHROWER], ev: SPDSPE)

}

UniLib.category("Ciel") {

  TrainerModifier.add(:CIEL, "Ciel", 0)
                 .set_pkmn(0, :TOGEKISS, 76, :SERENEGRACE, nature: :TIMID, ev: HPSPE)
                 .set_pkmn(1, :DRAGONITE, 77, :MULTISCALE, item: :SYNTHETICSEED, moves: [:DRAGONRUSH, :EARTHQUAKE, :EXTREMESPEED, :DRAGONDANCE], form: 0, ev: HPATK)
                 .set_pkmn(2, :NOIVERN, 78, :INFILTRATOR, item: NOIVERN_CREST, moves: [:BOOMBURST, :HYPERVOICE, :HEATWAVE, :ROOST], ev: SPASPE)
                 .set_pkmn(3, :SWELLOW, 77, :GUTS, item: :FLAMEORB, moves: [:ACROBATICS, :FACADE, :SKYDROP, :PROTECT], nature: :JOLLY, ev: ATKSPE)
                 .set_pkmn(4, :ORICORIO, 76, :DANCER, item: :CHOICESCARF, moves: [:REVELATIONDANCE, :AIRSLASH, :UTURN, :HIDDENPOWER], hptype: :FIGHTING, form: 3, nature: :MODEST, ev: SPASPE)
                 .set_pkmn(5, :PIDGEOT, 78, :KEENEYE, item: :PIDGEOTITE, moves: [:HYPERVOICE, :HURRICANE, :HEATWAVE, :ROOST], nature: :TIMID, ev: SPASPE)

}

UniLib.category("Titania") {

  TrainerModifier.add(:TITANIA, "Titania", 0)
                 .set_pkmn(0, :AEGISLASH, 80, :STANCECHANGE, iv: 32, ev: HPSPA)

}

UniLib.category("Amaria") {

  TrainerModifier.add(:Fiancee, "Amaria", 0)
                 .set_pkmn(0, :LAPRAS, 90, :HYDRATION, moves: [:WATERFALL, :ICEBEAM, :SING, :ICESHARD], ev: HPATK)

}

UniLib.category("Bennett") {

  TrainerModifier.add(:BENNETT, "Bennett", 0)
                 .set_pkmn(0, :LARVESTA, 50, :FLAMEBODY, item: :WIDELENS, moves: [:FLAMECHARGE, :BUGBITE, :ZENHEADBUTT, :MORNINGSUN], ev: ATKSPE)
                 .set_pkmn(1, :VENOMOTH, 51, :SHIELDDUST, moves: [:QUIVERDANCE, :BATONPASS, :SLEEPPOWDER, :SIGNALBEAM], ev: HPSPE)
                 .set_pkmn(2, :VIVILLON, 51, :COMPOUNDEYES, item: :BRIGHTPOWDER, moves: [:QUIVERDANCE, :SLEEPPOWDER, :DRAININGKISS, :SIGNALBEAM], ev: SPASPE)
                 .set_pkmn(3, :DUSTOX, 51, :SHIELDDUST, item: :BRIGHTPOWDER, moves: [:MOONLIGHT, :QUIVERDANCE, :SIGNALBEAM, :GIGADRAIN], ev: SPASPE)
                 .set_pkmn(4, :MASQUERAIN, 52, :INTIMIDATE, item: :LEFTOVERS, moves: [:QUIVERDANCE, :ROOST, :HYDROPUMP, :SIGNALBEAM], ev: SPASPE)
                 .set_pkmn(5, :BUTTERFREE, 52, :COMPOUNDEYES, item: :CATALYZER, moves: [:SLEEPPOWDER, :QUIVERDANCE, :SIGNALBEAM, :GIGADRAIN], nature: :TIMID, ev: SPASPE)

  TrainerModifier.add(:BENNETT, "Bennett", 1)
                 .set_pkmn(0, :VOLCARONA, 66, :FLAMEBODY, item: :FOCUSSASH, moves: [:QUIVERDANCE, :BUGBUZZ, :FIREBLAST, :MORNINGSUN], nature: :MODEST, ev: SPASPE)
                 .set_pkmn(1, :VENOMOTH, 66, :SHIELDDUST, item: :LEFTOVERS, ev: HPDEF)
                 .set_pkmn(2, :DUSTOX, 66, :COMPOUNDEYES, item: :LEFTOVERS, ev: SPASPE)
                 .set_pkmn(3, :SCIZOR, 67, :TECHNICIAN, item: :CHOICEBAND, moves: [:BULLETPUNCH, :UTURN, :SUPERPOWER, :BUGBITE], ev: ATKSPE)
                 .set_pkmn(4, :YANMEGA, 67, :SPEEDBOOST, item: YANMEGA_CREST, moves: [:PROTECT, :AIRCUTTER, :ANCIENTPOWER, :SIGNALBEAM], ev: SPASPE)
                 .set_pkmn(5, :BUTTERFREE, 66, :COMPOUNDEYES, item: :LEFTOVERS, moves: [:SLEEPPOWDER, :QUIVERDANCE, :SIGNALBEAM, :GIGADRAIN], ev: SPASPE)

}

# meteor

UniLib.category("Zel") {

  # obsidia
  TrainerModifier.add(:ZEL, "ZEL", 0)
                 .set_pkmn(0, :TANGROWTH, 30, :FILTER, item: :OCCABERRY, moves: [:WRAP, :VINEWHIP, :ACIDSPRAY, :MEGADRAIN], ev: HPDEF)

  # blacksteam
  TrainerModifier.add(:ZEL, "ZEL", 2)
                 .set_pkmn(0, :GLACEON, 45, :NOGUARD, item: :NEVERMELTICE, moves: [:VACUUMWAVE, :ICEBEAM, :FOCUSBLAST, :HIDDENPOWER], hptype: :ELECTRIC, nature: :TIMID, ev: SPASPE)
                 .set_pkmn(1, :ESPEON, 45, :SPOOKYSEASON, item: :SYNTHETICSEED, moves: [:HYPERVOICE, :PSYCHIC, :SIGNALBEAM, :YAWN], nature: :TIMID, ev: SPASPE)
                 .set_pkmn(2, :UMBREON, 45, :LEVITATE, item: :BLACKSLUDGE, moves: [:MOONLIGHT, :TOXIC, :FOULPLAY, :CONFUSERAY], nature: :BOLD, ev: HPDEF)
                 .set_pkmn(3, :MUK, 46, :PROTEAN, item: :LEFTOVERS, moves: [:SLUDGEWAVE, :MUDBOMB, :MUDDYWATER, :DISCHARGE], ev: HPSPA)

}

UniLib.category("Taka") {

  # malchous
  TrainerModifier.add(:Taka, "Taka", 0)
                 .set_pkmn(0, :EXEGGCUTE, 32, :HARVEST, moves: [:POISONPOWDER, :LEECHSEED, :PSYCHIC, :LEAFSTORM], ev: HPSPA)
                 .set_pkmn(1, :CHATOT, 35, :PIXILATE, item: :WIDELENS, moves: [:SING, :NASTYPLOT, :CHATTER, :HYPERVOICE], nature: :TIMID, ev: SPASPE)
                 .set_pkmn(2, :GLIGAR, 35, :SANDVEIL, item: :ORANBERRY, moves: [:AERIALACE, :DIG, :NIGHTSLASH, :ROOST], ev: HPATK, gender: "M", form: 0, nature: :ADAMANT, iv: 31, happiness: 255)
                 .set_pkmn(3, :TANGROWTH, 36, :ARENATRAP, item: :SITRUSBERRY, moves: [:LEECHSEED, :VINEWHIP, :SANDTOMB, :ROCKTOMB], ev: HPDEF, gender: "F", form: 2, nature: :IMPISH, iv: 31, happiness: 0)

  # azurine
  TrainerModifier.add(:Taka, "Taka", 1)
                 .set_pkmn(0, :KLEFKI, 45, :PRANKSTER, moves: [:SPIKES, :THUNDERWAVE, :DRAININGKISS, :FOULPLAY], ev: HPDEF)
                 .set_pkmn(1, :EXEGGUTOR, 45, :HARVEST, item: :YACHEBERRY, ev: ATKSPA)
                 .set_pkmn(2, :GLISCOR, 45, :SANDVEIL, item: :FLYINGGEM, moves: [:UTURN, :ACROBATICS, :KNOCKOFF, :ROOST], ev: ATKSPE)
                 .set_pkmn(3, :CHATOT, 46, :PIXILATE, item: :LEFTOVERS, moves: [:HEATWAVE, :NASTYPLOT, :CHATTER, :BOOMBURST], ev: SPASPE)

}

UniLib.category("Ace") {

  # rhodochrine
  TrainerModifier.add(:ACECLUBS, "Ace of Clubs", 0)
                 .set_pkmn(0, :ZORUA, 34, :ILLUSION, item: :TELLURICSEED, moves: [:PURSUIT, :GRASSKNOT, :FEINTATTACK, :TAUNT], ev: SPASPE)
                 .set_pkmn(1, :CLAYDOL, 35, :LEVITATE, item: CLAYDOL_CREST, moves: [:PSYBEAM, :ICEBEAM, :CHARGEBEAM, :GRASSKNOT], ev: HPDEF)
                 .set_pkmn(2, :ROSELIA, 35, :LEAFGUARD, item: :ENIGMABERRY, moves: [:GIGADRAIN, :EXTRASENSORY, :NATURALGIFT, :LEECHSEED], ev: SPASPE)
                 .set_pkmn(3, :BRAIXEN, 34, :NOGUARD, item: :SITRUSBERRY, moves: [:PSYBEAM, :FIRESPIN, :HYPNOSIS, :FLAMETHROWER],ev: SPASPE)
                 .set_pkmn(4, :TANGROWTH, 37, :STAMINA, item: :PECHABERRY, moves: [:GROWTH, :MEGADRAIN, :STOREDPOWER, :ROCKTOMB], ev: HPATK)

  # byxbysion
  TrainerModifier.add(:ACEDIAMONDS, "Ace of Diamonds", 0)
                 .set_pkmn(0, :ZOROARK, 46, :ILLUSION, item: ZOROARK_CREST, moves: [:NIGHTDAZE, :UTURN, :EXTRASENSORY, :HIDDENPOWER], nature: :TIMID, ev: SPASPE, hptype: :FIRE)
                 .set_pkmn(1, :CLEFABLE, 45, :MAGICGUARD, item: :SITRUSBERRY, moves: [:BELLYDRUM, :DRAINPUNCH, :ICEPUNCH, :METEORMASH], ev: HPATK)
                 .set_pkmn(2, :HONCHKROW, 47, :MOXIE, item: :BLACKGLASSES, moves: [:SUCKERPUNCH, :HEATWAVE, :NIGHTSLASH, :BRAVEBIRD], ev: ATKSPE)
                 .set_pkmn(3, :BRONZONG, 46, :LEVITATE, item: :TELLURICSEED, moves: [:GYROBALL, :SPARK, :TOXIC, :PROTECT], ev: HPATK, iv: 32)
                 .set_pkmn(4, :MISMAGIUS, 45, :LEVITATE, moves: [:MYSTICALFIRE, :DAZZLINGGLEAM, :SHADOWBALL, :THUNDERWAVE], nature: :TIMID, ev: SPASPE)
                 .set_pkmn(5, :DELPHOX, 46, :NOGUARD, item: :TELLURICSEED, moves: [:FIREBLAST, :PSYSHOCK, :HIDDENPOWER, :FOULPLAY], nature: :TIMID, ev: SPASPE, hptype: :ELECTRIC)

  TrainerModifier.add(:ACEHEARTS, "Ace of Hearts", 0)
                 .set_pkmn(0, :ALAKAZAM, 65, :MAGICGUARD, item: :FOCUSSASH, moves: [:COUNTER, :PSYCHIC, :ENERGYBALL, :HIDDENPOWER], hptype: :FIRE, nature: :TIMID, ev: SPASPE)
                 .set_pkmn(1, :ZOROARK, 67, :ILLUSION, item: ZOROARK_CREST, moves: [:SUCKERPUNCH, :KNOCKOFF, :LOWKICK, :UTURN], gender: "F", nature: :JOLLY, ev: ATKSPE)
                 .set_pkmn(2, :TOGEKISS, 66, :SERENEGRACE, item: :LEFTOVERS, moves: [:DAZZLINGGLEAM, :AIRSLASH, :THUNDERWAVE, :ROOST], shiny: true, nature: :MODEST, ev: HPSPA)
                 .set_pkmn(3, :PORYGONZ, 66, :ADAPTABILITY, item: :CHOICESCARF, moves: [:THUNDERBOLT, :ICEBEAM, :TRIATTACK, :PSYCHIC], gender: nil, shiny: true, nature: :MODEST, ev: SPASPE)
                 .set_pkmn(4, :DELPHOX, 67, :MAGICIAN, item: :MAGICALSEED, moves: [:FLAMETHROWER, :PSYSHOCK, :DAZZLINGGLEAM, :CALMMIND], gender: "M", shiny: false, nature: :MODEST, happiness: 255, ev: SPASPE)
                 .set_pkmn(5, :AZUMARILL, 68, :HUGEPOWER, item: :SITRUSBERRY, moves: [:LIQUIDATION, :PLAYROUGH, :AQUAJET, :BELLYDRUM], gender: "M", shiny: false, nature: :ADAMANT, ev: HPATK)

  # wtc
  TrainerModifier.add(:ACESPADES, "Ace of Spades", 0)
                 .set_pkmn(0, :ROSERADE, 76, :TECHNICIAN, item: :FOCUSSASH, moves: [:NATUREPOWER, :GIGADRAIN, :DAZZLINGGLEAM, :TOXICSPIKES], nature: :HASTY, ev: SPASPE)
                 .set_pkmn(1, :ZOROARK, 77, :ILLUSION, item: ZOROARK_CREST, moves: [:NIGHTDAZE, :NASTYPLOT, :FLAMETHROWER, :SLUDGEBOMB], ev: SPASPE)
                 .set_pkmn(2, :DELPHOX, 76, :MAGICIAN, item: :SYNTHETICSEED, moves: [:FLAMETHROWER, :PSYSHOCK, :DAZZLINGGLEAM, :SHADOWBALL], ev: SPASPE)
                 .set_pkmn(3, :METAGROSS, 78, :CLEARBODY, item: :METAGROSSITE, moves: [:EARTHQUAKE, :IRONHEAD, :ZENHEADBUTT, :BULLETPUNCH], gender: nil, shiny: true, nature: :JOLLY, ev: ATKSPE)
                 .set_pkmn(4, :KLINKLANG, 76, :OVERCLOCKING, moves: [:GEARGRIND, :SHIFTGEAR, :RETURN, :WILDCHARGE], happiness: 255, ev: ATKSPE)
                 .set_pkmn(5, :NIDOQUEEN, 77, :SHEERFORCE, item: :LIFEORB, moves: [:EARTHPOWER, :FLAMETHROWER, :THUNDERBOLT, :SLUDGEBOMB], nature: :MODEST, shiny: false, ev: HPSPA)

}

UniLib.category("Solaris") {

  TrainerModifier.add(:Solaris, "Solaris", 0)
                 .set_pkmn(0, :GARCHOMP, 75, :ROUGHSKIN, item: :LEFTOVERS, moves: [:DRAGONCLAW, :EARTHQUAKE, :FIREFANG, :STONEEDGE])

  # fiore
  TrainerModifier.add(:Solaris, "Solaris", 1)
                 .set_pkmn(0, :SCIZOR, 76, :TECHNICIAN, ev: ATKSPE)
                 .set_pkmn(1, :CLAYDOL, 78, :LEVITATE, item: CLAYDOL_CREST, moves: [:EARTHPOWER, :ICEBEAM, :HYPERBEAM, :SOLARBEAM], gender: nil, ev: HPDEF)
                 .set_pkmn(2, :GYARADOS, 76, :INTIMIDATE, ev: ATKSPE)
                 .set_pkmn(3, :TYRANITAR, 77, :SANDSTREAM, ev: ATKSPE)
                 .set_pkmn(4, :EXCADRILL, 77, :SANDRUSH, ev: ATKSPE)
                 .set_pkmn(5, :GARCHOMP, 78, :ROUGHSKIN, item: :GARCHOMPITE, nature: :JOLLY, ev: ATKSPE)

}

UniLib.category("Sirius") {

  TrainerModifier.add(:Sirius, "Sirius", 0)
                 .set_pkmn(0, :MINIOR, 55, :SHIELDSDOWN, item: :WHITEHERB, moves: [:SHELLSMASH, :CHARGEBEAM, :POWERGEM, :DAZZLINGGLEAM], ev: SPASPE)
                 .set_pkmn(1, :TYRANTRUM, 55, :STRONGJAW, item: :LIFEORB, moves: [:ROCKSLIDE, :CRUNCH, :DRAGONCLAW, :DRAGONDANCE], ev: ATKSPE)
                 .set_pkmn(2, :TOUCANNON, 55, :SKILLLINK, item: :FOCUSSASH, moves: [:BEAKBLAST, :ROCKBLAST, :TAILWIND, :ROOST], ev: ATKSPE)
                 .set_pkmn(3, :MANECTRIC, 55, :TECHNICIAN, item: :CHOICESPECS, moves: [:FLAMETHROWER, :VOLTSWITCH, :SHOCKWAVE, :SNARL], ev: SPASPE)
                 .set_pkmn(4, :SEVIPER, 57, :SHEDSKIN, item: SEVIPER_CREST, moves: [:EARTHQUAKE, :POISONJAB, :REST, :AQUATAIL], nature: :JOLLY, ev: ATKSPE)
                 .set_pkmn(5, :CHANDELURE, 57, :INFILTRATOR, item: :SYNTHETICSEED, moves: [:HEATWAVE, :ENERGYBALL, :PSYCHIC, :SHADOWBALL], ev: SPASPE)
                 .set_pkmn(6, :KOMALA, 57, :COMATOSE, item: KOMALA_CREST, moves: [:SLEEPTALK, :LASTRESORT, nil, nil], gender: "M", nature: :ADAMANT, ev: HPATK)
                 .set_pkmn(7, :ROTOM, 57, :LEVITATE, item: ROTOM_CREST, moves: [:SOLARBEAM, :THUNDERBOLT, :HIDDENPOWER, :VOLTSWITCH], gender: "M", form: 5, hptype: :FIRE, nature: :TIMID, ev: SPASPE)

}

# supporting

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
                 .set_pkmn(4, :MEOWSTIC, 36, :DOOMSEER, item: :LIGHTCLAY, moves: [:LIGHTSCREEN, :PSYCHIC, :CHARGEBEAM, :SHADOWBALL], gender: "F", ev: SPASPE, nature: :TIMID)

  # byxbysion
  TrainerModifier.add(:Cain, "Cain", 3)
                 .set_pkmn(0, :MAROWAK, 47, :LIGHTNINGROD, item: :THICKCLUB, moves: [:FIREPUNCH, :BONEMERANG, :SHADOWBONE, :WILLOWISP], ev: HPATK)
                 .set_pkmn(1, :MEOWSTIC, 48, :DOOMSEER, item: :LIGHTCLAY, moves: [:CHARGEBEAM, :PSYCHIC, :SHADOWBALL, :LIGHTSCREEN], gender: "F", ev: SPASPE)
                 .set_pkmn(2, :MUK, 48, :WATERABSORB, item: :ASSAULTVEST, moves: [:GUNKSHOT, :MINIMIZE, :DISABLE, :KNOCKOFF], ev: HPATK)
                 .set_pkmn(3, :PRIMARINA, 47, :TORRENT, item: :ASSAULTVEST, moves: [:SPARKLINGARIA, :ICYWIND, :MOONBLAST, :HIDDENPOWER], hptype: :ELECTRIC, ev: HPSPA)
                 .set_pkmn(4, :NIDOKING, 49, :SHEERFORCE, item: :LIFEORB, moves: [:POISONJAB, :THROATCHOP, :FIREPUNCH, :THUNDERPUNCH], nature: :ADAMANT, ev: ATKSPE)
                 .set_pkmn(5, :MIMIKYU, 45, :DISGUISE, item: :TELLURICSEED, moves: [:SWORDSDANCE, :SHADOWSNEAK, :PLAYROUGH, :DRAINPUNCH], gender: "F", nature: :JOLLY, ev: ATKSPE)

  # yureyu
  TrainerModifier.add(:Cain, "Cain", 4)
                 .set_pkmn(0, :NIDOKING, 50, :SHEERFORCE, item: :LIFEORB, moves: [:POISONJAB, :THROATCHOP, :FIREPUNCH, :THUNDERPUNCH], nature: :ADAMANT, ev: ATKSPE)
                 .set_pkmn(1, :MAROWAK, 50, :LIGHTNINGROD, item: :THICKCLUB, moves: [:FIREPUNCH, :BONEMERANG, :SHADOWBONE, :WILLOWISP], ev: HPATK)
                 .set_pkmn(2, :MEOWSTIC, 50, :DOOMSEER, item: :LIGHTCLAY, moves: [:CHARGEBEAM, :PSYCHIC, :SHADOWBALL, :LIGHTSCREEN], gender: "F", ev: SPASPE)
                 .set_pkmn(3, :MUK, 51, :WATERABSORB, item: :ASSAULTVEST, moves: [:GUNKSHOT, :MINIMIZE, :DISABLE, :KNOCKOFF], ev: HPATK)
                 .set_pkmn(4, :PRIMARINA, 50, :TORRENT, item: :ASSAULTVEST, moves: [:SPARKLINGARIA, :ICYWIND, :MOONBLAST, :HIDDENPOWER], hptype: :ELECTRIC, ev: HPSPA)
                 .set_pkmn(5, :MIMIKYU, 50, :DISGUISE, item: :TELLURICSEED, moves: [:SWORDSDANCE, :SHADOWSNEAK, :PLAYROUGH, :DRAINPUNCH], gender: "F", nature: :JOLLY, ev: ATKSPE)

  # vanhanen
  TrainerModifier.add(:Cain, "Cain", 5)
                 .set_pkmn(0, :MUK, 60, :WATERABSORB, item: :BLACKSLUDGE, moves: [:GUNKSHOT, :MINIMIZE, :KNOCKOFF, :POWERUPPUNCH], ev: HPATK)
                 .set_pkmn(1, :MIMIKYU, 62, :DISGUISE, moves: [:DRAINPUNCH, :PLAYROUGH, :SWORDSDANCE, :SHADOWSNEAK], ev: ATKSPE)
                 .set_pkmn(2, :MEOWSTIC, 61, :DOOMSEER, item: :LIFEORB, moves: [:CHARGEBEAM, :PSYCHIC, :SHADOWBALL, :LIGHTSCREEN], ev: SPASPE)
                 .set_pkmn(3, :MAROWAK, 61, :LIGHTNINGROD, item: :THICKCLUB, moves: [:FLAREBLITZ, :EARTHQUAKE, :SHADOWBONE, :WILLOWISP], ev: HPATK)
                 .set_pkmn(4, :PRIMARINA, 60, :TORRENT, moves: [:MOONBLAST, :SPARKLINGARIA, :BLIZZARD, :REFLECT], ev: HPSPA)
                 .set_pkmn(5, :NIDOKING, 61, :SHEERFORCE, item: :LIFEORB, moves: [:EARTHPOWER, :THROATCHOP, :SLUDGEWAVE, :ICEBEAM], nature: :TIMID, ev: SPASPE)

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

  # apophyll
  TrainerModifier.add(:Victoria, "Victoria", 4)
                 .set_pkmn(0, :PANGORO, 45, :IRONFIST, item: :FOCUSSASH, moves: [:BULLETPUNCH, :PAYBACK, :STRENGTH, :SUPERPOWER], ev: ATKSPE)
                 .set_pkmn(1, :MIENSHAO, 45, :REGENERATOR, item: :LIFEORB, moves: [:DRAINPUNCH, :FAKEOUT, :MEDITATE, :STONEEDGE], nature: :JOLLY, ev: ATKSPE)
                 .set_pkmn(2, :RAICHU, 45, :SURGESURFER, ev: SPASPE)
                 .set_pkmn(3, :GALLADE, 46, :SHARPNESS, item: :CHOICESCARF, moves: [:LEAFBLADE, :SACREDSWORD, :PSYCHOCUT, :NIGHTSLASH], ev: ATKSPE)
                 .set_pkmn(4, :INCINEROAR, 45, :INTIMIDATE, item: :TELLURICSEED, moves: [:BRICKBREAK, :DARKESTLARIAT, :IRONHEAD, :FLAREBLITZ], ev: HPATK)

  # apophyll 2
  TrainerModifier.add(:Victoria, "Victoria", 5)
                 .set_pkmn(0, :INCINEROAR, 45, :INTIMIDATE, moves: [:BRICKBREAK, :DARKESTLARIAT, :IRONHEAD, :FLAREBLITZ], ev: HPATK)
                 .set_pkmn(1, :PANGORO, 45, :IRONFIST, moves: [:BULLETPUNCH, :PAYBACK, :STRENGTH, :SUPERPOWER], ev: ATKSPE)
                 .set_pkmn(2, :MIENSHAO, 45, :REGENERATOR, item: :LIFEORB, moves: [:DRAINPUNCH, :FAKEOUT, :MEDITATE, :STONEEDGE], nature: :JOLLY, ev: ATKSPE)
                 .set_pkmn(3, :RAICHU, 45, :SURGESURFER, item: :ALORAICHIUMZ, ev: SPASPE)
                 .set_pkmn(4, :GALLADE, 46, :SHARPNESS, item: :CHOICESCARF, moves: [:LEAFBLADE, :NIGHTSLASH, :PSYCHOCUT, :SWORDSDANCE], ev: ATKSPE)

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

  # byxbysion
  TrainerModifier.add(:Hotshot, "Fern", 4)
                 .set_pkmn(0, :RHYDON, 46, :RECKLESS, item: :EVIOLITE, moves: [:STONEEDGE, :DRILLRUN, :CHIPAWAY, :FIREFANG], nature: :ADAMANT, ev: HPATK)
                 .set_pkmn(1, :KROOKODILE, 46, :INTIMIDATE, item: :CHOICESCARF, moves: [:FIREFANG, :EARTHQUAKE, :CRUNCH, :THUNDERFANG], ev: ATKSPE)
                 .set_pkmn(2, :LAMPENT, 46, :FLASHFIRE, item: :EVIOLITE, moves: [:SHADOWBALL, :FLAMETHROWER, :ENERGYBALL, :WILLOWISP], nature: :TIMID, ev: ATKSPE)
                 .set_pkmn(3, :FRAXURE, 46, :MOLDBREAKER, item: :FOCUSSASH, moves: [:TAUNT, :DUALCHOP, :DRAGONDANCE, :EARTHQUAKE], ev: ATKSPE)
                 .set_pkmn(4, :ROSERADE, 46, :TECHNICIAN, ev: SPASPE)
                 .set_pkmn(5, :DECIDUEYE, 47, :SPECTRALBODY, item: :LIFEORB, moves: [:LEAFBLADE, :SWORDSDANCE, :BRAVEBIRD, :SPIRITSHACKLE], nature: :JOLLY, ev: ATKSPE)

  # aventurine
  TrainerModifier.add(:Hotshot, "Fern", 5)
                 .set_pkmn(0, :HAXORUS, 61, :MOLDBREAKER, item: :FOCUSSASH, moves: [:DRAGONCLAW, :STOMPINGTANTRUM, :DRAGONDANCE, :IRONTAIL], ev: ATKSPE)
                 .set_pkmn(1, :RHYDON, 61, :LIGHTNINGROD, item: :EVIOLITE, moves: [:DRILLRUN, :STONEEDGE, :HAMMERARM, :FIREFANG], ev: HPATK)
                 .set_pkmn(2, :KROOKODILE, 62, :MOXIE, item: KROOKODILE_CREST, moves: [:STOMPINGTANTRUM, :SUPERPOWER, :KNOCKOFF, :THUNDERFANG], nature: :ADAMANT, ev: ATKSPE)
                 .set_pkmn(3, :CHANDELURE, 61, :FLASHFIRE, item: :CATALYZER, moves: [:ENERGYBALL, :FLASHCANNON, :FLAMETHROWER, :THUNDERBOLT], nature: :TIMID, ev: ATKSPE)
                 .set_pkmn(4, :ROSERADE, 62, :TECHNICIAN, item: :CHOICESCARF, moves: [:SLEEPPOWDER, :LEAFSTORM, :SLUDGEBOMB, :HIDDENPOWER], ev: SPASPE)
                 .set_pkmn(5, :DECIDUEYE, 63, :SPECTRALBODY, item: :ELEMENTALSEED, moves: [:SWORDSDANCE, :LEAFBLADE, :SPIRITSHACKLE, :SHADOWSNEAK], ev: HPATK)

  # fiore
  TrainerModifier.add(:Hotshot, "Fern", 6)
                 .set_pkmn(0, :HAXORUS, 76, :MOLDBREAKER, item: :FOCUSSASH, ev: ATKSPE)
                 .set_pkmn(1, :RHYPERIOR, 76, :SOLIDROCK, item: :FLAMEPLATE, ev: HPATK)
                 .set_pkmn(2, :KROOKODILE, 78, :INTIMIDATE, item: KROOKODILE_CREST, moves: [:EARTHQUAKE, :BRICKBREAK, :KNOCKOFF, :ROCKSLIDE], ev: ATKSPE)
                 .set_pkmn(3, :SCIZOR, 77, :TECHNICIAN, item: :SCIZORITE, moves: [:BULLETPUNCH, :BUGBITE, :SWORDSDANCE, :ROOST], ev: HPATK)
                 .set_pkmn(4, :ROSERADE, 76, :TECHNICIAN, item: :CHOICESCARF)
                 .set_pkmn(5, :DECIDUEYE, 76, :SPECTRALBODY, item: :DECIDIUMZ)

}

UniLib.category("Cal") {

  # lapis
  TrainerModifier.add(:OLDCAL, "Cal", 0)
                 .set_pkmn(0, :TORKOAL, 35, :DROUGHT, item: :HEATROCK, moves: [:STEALTHROCK, :FIRESPIN, :NATUREPOWER, :HIDDENPOWER], ev: HPDEF)
                 .set_pkmn(1, :HOUNDOOM, 36, :FLASHFIRE, item: :WIDELENS, moves: [:INFERNO, :BEATUP, :SNARL, :SMOG], ev: SPASPE)
                 .set_pkmn(2, :QUILAVA, 35, :SUPERLUCK, item: :EVIOLITE, moves: [:NATUREPOWER, :FLAMEBURST, :HIDDENPOWER, :MUDBOMB], ev: SPASPE)
                 .set_pkmn(3, :CHARMELEON, 35, :BLAZE, item: :EVIOLITE, moves: [:FLAMEBURST, :DRAGONRAGE, :MEGAPUNCH, :SMOKESCREEN], ev: SPASPE)
                 .set_pkmn(4, :MAGMORTAR, 35, :FLAMEBODY, item: :SITRUSBERRY, moves: [:MACHPUNCH, :BELCH, :FEINTATTACK, :FIREPUNCH], ev: ATKSPE)
                 .set_pkmn(5, :TURTONATOR, 36, :STAMINA, item: :WHITEHERB, moves: [:SHELLSMASH, :FLAMETHROWER, :DRAGONPULSE, :HIDDENPOWER], hptype: :ELECTRIC, gender: "M", nature: :MODEST, ev: SPASPE)


  # pyrous
  TrainerModifier.add(:Exleader, "Cal", 0)
                 .set_pkmn(0, :BARBARACLE, 45, :TOUGHCLAWS, item: :FOCUSSASH, moves: [:STEALTHROCK, :SHELLSMASH, :SCALD, :CROSSCHOP], nature: :NAUGHTY, ev: ATKSPE)
                 .set_pkmn(1, :TURTONATOR, 45, :STAMINA, item: :WHITEHERB, moves: [:SHELLSMASH, :FIREBLAST, :DRAGONPULSE, :HIDDENPOWER], hptype: :ELECTRIC, nature: :MODEST, ev: SPASPE)
                 .set_pkmn(2, :HAKAMOO, 45, :SOUNDPROOF, item: :CHOICEBAND, moves: [:SKYUPPERCUT, :OUTRAGE, :HEADBUTT, :ROCKTOMB], ev: ATKSPE)
                 .set_pkmn(3, :TYPHLOSION, 47, :FLASHFIRE, item: TYPHLOSION_CREST, moves: [:SOLARBEAM, :DRILLRUN, :SUNNYDAY, :FLAREBLITZ], ev: SPASPE, nature: :TIMID)
                 .set_pkmn(4, :CHARIZARD, 45, :BLAZE, item: :LEFTOVERS, moves: [:THUNDERPUNCH, :FIREPUNCH, :DRAGONCLAW, :DRAGONDANCE], ev: ATKSPE)
                 .set_pkmn(5, :MAGMORTAR, 47, :MEGALAUNCHER, item: :ASSAULTVEST, moves: [:AURASPHERE, :THUNDERBOLT, :SOLARBEAM, :FIREBLAST], ev: SPASPE)
                 .set_items([:HYPERPOTION, :HYPERPOTION])

  # ametrine
  TrainerModifier.add(:REBORN, "Cal", 0)
                 .set_pkmn(0, :MAGMORTAR, 75, :MEGALAUNCHER, item: :ASSAULTVEST, moves: [:AURASPHERE, :THUNDERBOLT, :VACUUMWAVE, :FLAMETHROWER], ev: SPASPE)
                 .set_pkmn(1, :MEDICHAM, 75, :PUREPOWER, item: :CHOICESCARF, moves: [:DRAINPUNCH, :ZENHEADBUTT, :HIJUMPKICK, :ICEPUNCH], nature: :ADAMANT, ev: ATKSPE)
                 .set_pkmn(2, :ARCANINE, 75, :INTIMIDATE, item: :CATALYZER, ev: ATKSPE)
                 .set_pkmn(3, :KINGDRA, 75, :SNIPER, moves: [:HYDROPUMP, :BLIZZARD, :DRAGONPULSE, :SIGNALBEAM], ev: SPASPE)
                 .set_pkmn(4, :KOMMOO, 75, :SOUNDPROOF, item: :SITRUSBERRY, moves: [:IRONHEAD, :DRAGONDANCE, :BRICKBREAK, :DRAGONCLAW], ev: ATKSPE)
                 .set_pkmn(5, :CHARIZARD, 75, :BLAZE, item: :LIFEORB, moves: [:HEATWAVE, :DRAGONPULSE, :AIRSLASH, :ROOST], ev: SPASPE)

}

UniLib.category("Alistasia") {

  TrainerModifier.add(:RINGMASTER, "Alistasia", 2)
                 .set_pkmn(0, :PYROAR, 70, :UNNERVE, item: :POWERHERB, moves: [:HEATWAVE, :SOLARBEAM, :SNARL, :HYPERVOICE], gender: "M", nature: :TIMID, ev: SPASPE)
                 .set_pkmn(1, :LUXRAY, 70, :GUTS, item: :CHOICESCARF, moves: [:STRENGTH, :SUPERPOWER, :IRONTAIL, :WILDCHARGE], nature: :ADAMANT, ev: ATKSPE)
                 .set_pkmn(2, :DONPHAN, 71, :STURDY, item: :SYNTHETICSEED, moves: [:EARTHQUAKE, :ICESHARD, :HEAVYSLAM, :BRUTALSWING], nature: :ADAMANT, ev: HPATK)
                 .set_pkmn(3, :PRIMARINA, 71, :TORRENT, item: :LEFTOVERS, moves: [:SPARKLINGARIA, :MOONBLAST, :SING, :ICEBEAM], nature: :MODEST, ev: HPSPA)
                 .set_pkmn(4, :BLAZIKEN, 72, :SPEEDBOOST, item: :FOCUSSASH, moves: [:SWORDSDANCE, :ACROBATICS, :BRICKBREAK, :EARTHQUAKE], nature: :ADAMANT, ev: ATKSPE)
                 .set_pkmn(5, :SAWK, 72, :STURDY, item: SAWK_CREST, moves: [:BRICKBREAK, :KNOCKOFF, :POISONJAB, :BULKUP], nature: :JOLLY, ev: ATKSPE)

}

UniLib.category("Blake") {

  # ametrine
  TrainerModifier.add(:BLAKE, "Blake", 0)
                 .set_pkmn(0, :GYARADOS, 76, :INTIMIDATE, item: :WACANBERRY, moves: [:STONEEDGE, :DRAGONDANCE, :WATERFALL, :CRUNCH], ev: ATKSPE)
                 .set_pkmn(1, :GLALIE, 77, :MOODY, item: :GLALITITE, moves: [:EARTHQUAKE, :SPIKES, :ICESHARD, :DOUBLEEDGE], nature: :JOLLY, ev: ATKSPE)
                 .set_pkmn(2, :WEAVILE, 76, :PICKPOCKET, item: :FOCUSSASH, moves: [:ICICLECRASH, :SWORDSDANCE, :ICESHARD, :KNOCKOFF], ev: ATKSPE)
                 .set_pkmn(3, :STARMIE, 76, :NATURALCURE, item: :ICYROCK, moves: [:BLIZZARD, :HAIL, :THUNDER, :LIGHTSCREEN], ev: SPASPE)
                 .set_pkmn(4, :CRYOGONAL, 78, :LEVITATE, item: CRYOGONAL_CREST, moves: [:RECOVER, :BLIZZARD, :FLASHCANNON, :HIDDENPOWER], hptype: :FIGHTING, nature: :TIMID, ev: [0, 0, 0, 200, 136, 172])
                 .set_pkmn(5, :SANDSLASH, 76, :SLUSHRUSH, moves: [:EARTHQUAKE, :SWORDSDANCE, :ROCKSLIDE, :IRONHEAD], ev: ATKSPE)

  # fiore
  TrainerModifier.add(:BLAKE, "Blake", 1)
                 .set_pkmn(0, :WALREIN, 76, :ICEBODY, item: :LEFTOVERS, ev: HPDEF)
                 .set_pkmn(1, :GLALIE, 77, :MOODY, item: :GLALITITE, moves: [:EARTHQUAKE, :SPIKES, :ICESHARD, :DOUBLEEDGE], nature: :JOLLY, ev: ATKSPE)
                 .set_pkmn(2, :GYARADOS, 76, :INTIMIDATE, item: :WACANBERRY, ev: ATKSPE)
                 .set_pkmn(3, :WEAVILE, 76, :PICKPOCKET, item: :FOCUSSASH, ev: ATKSPE)
                 .set_pkmn(4, :STARMIE, 76, :NATURALCURE, ev: SPASPE)
                 .set_pkmn(5, :CRYOGONAL, 78, :LEVITATE, item: CRYOGONAL_CREST, moves: [:BLIZZARD, :FREEZEDRY, :FLASHCANNON, :HIDDENPOWER], form: 0, hptype: :FIGHTING, nature: :TIMID, ev: [0, 0, 0, 176, 148, 184])

}