# leaders/e4

UniLib.category("Julia") {

  # lower peridot
  TrainerModifier.add(:JULIA, "Julia", 0)
                 .set_pkmn(0, :MINUN, 16, :MINUS, moves: [:NUZZLE, :CHARGEBEAM, :ENCORE, :GIGADRAIN], ev: EVEN64)
                 .set_pkmn(1, :GEODUDE, 17, :GALVANIZE, moves: [:SELFDESTRUCT, :TACKLE, :CHARGE, :ROLLOUT], ev: EVEN64)
                 .set_pkmn(2, :VOLTORB, 17, :AFTERMATH, moves: [:EXPLOSION, :ROLLOUT, :CHARGEBEAM, :SONICBOOM], ev: EVEN64)
                 .set_pkmn(3, :PLUSLE, 18, :PLUS, moves: [:NUZZLE, :CHARGEBEAM, :ENCORE, :ICYWIND], ev: EVEN64)
                 .set_pkmn(4, :ORICORIO, 19, :DANCER, moves: [:WORKUP, :TAILWIND, :POUND, :AIRCUTTER], ev: HPSPA)
                 .set_pkmn(5, :ELECTRODE, 20, :AFTERMATH, moves: [:CHARGEBEAM, :SONICBOOM, :ROLLOUT, :CHARGE], ev: HPSPA)
                 .set_items([:SUPERPOTION, :SUPERPOTION])

  # fiore
  TrainerModifier.add(:JULIA, "Julia", 1)
                 .set_pkmn(0, :ELECTRODE, 75, :AFTERMATH, ev: SPASPE)
                 .set_pkmn(1, :ELECTIVIRE, 75, :IRONFIST, moves: [:THUNDERPUNCH, :ICEPUNCH, :CLOSECOMBAT, :KNOCKOFF], nature: :JOLLY, ev: ATKSPE)
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
                 .set_pkmn(1, :TORTERRA, 76, :SKILLLINK, item: TORTERRA_CREST, moves: [:SUPERPOWER, :BONERUSH, :ROCKSLIDE, :BULLETSEED], ev: HPATK)
                 .set_pkmn(2, :FERROTHORN, 75, :IRONBARBS, item: :ROCKYHELMET, moves: [:LEECHSEED, :THUNDERWAVE, :POWERWHIP, :GYROBALL], ev: HPATK)
                 .set_pkmn(3, :BRELOOM, 75, :POISONHEAL, item: :TOXICORB, moves: [:SPORE, :DRAINPUNCH, :MACHPUNCH, :SEEDBOMB], ev: ATKSPE)
                 .set_pkmn(4, :TANGROWTH, 75, :REGENERATOR, item: :ASSAULTVEST, moves: [:KNOCKOFF, :GIGADRAIN, :EARTHPOWER, :SLUDGEBOMB], nature: :SASSY, ev: HPSPD)
                 .set_pkmn(5, :CRADILY, 75, :SUCTIONCUPS, ev: HPSPD)

  # b00ty (partner)
  TrainerModifier.add(:FLORINIA, "Florinia", 2)
                 .set_pkmn(0, :CLAYDOL, 95, :LEVITATE, item: CLAYDOL_CREST, moves: [:STEALTHROCK, :ICEBEAM, :HYPERBEAM, :SOLARBEAM], nature: :BOLD, ev: HPDEF)
                 .set_pkmn(1, :TORTERRA, 95, :SKILLLINK, item: :ASSAULTVEST, moves: [:BULLETSEED, :BONERUSH, :ROCKBLAST, :RETURN], ev: HPATK)
                 .set_pkmn(2, :FERROTHORN, 95, :IRONBARBS, item: :CHOICEBAND, moves: [:GYROBALL, :EXPLOSION, :POWERWHIP, :GYROBALL], iv: 32, ev: HPATK)
                 .set_pkmn(3, :LANDORUS, 95, :SHEERFORCE, item: :CHOICESCARF, moves: [:EARTHPOWER, :SLUDGEWAVE, :HIDDENPOWER, :KNOCKOFF], hptype: :ROCK, nature: :MODEST, ev: SPASPE)
                 .set_pkmn(4, :TANGROWTH, 95, :REGENERATOR, item: :ASSAULTVEST, moves: [:KNOCKOFF, :GIGADRAIN, :HIDDENPOWER, :SLUDGEBOMB], ev: HPSPD)
                 .set_pkmn(5, :VENUSAUR, 95, :THICKFAT, item: :VENUSAURITE, moves: [:LEAFSTORM, :HIDDENPOWER, :AMNESIA, :SYNTHESIS], hptype: :FIRE, ev: HPSPD)

  # b00ty
  TrainerModifier.add(:FLORINIA, "Florinia", 3)
                 .set_pkmn(0, :CLAYDOL, 96, :LEVITATE, item: CLAYDOL_CREST, moves: [:STEALTHROCK, :PSYBEAM, :ICEBEAM, :SOLARBEAM], nature: :BOLD, ev: HPDEF)
                 .set_pkmn(1, :TORTERRA, 97, :SHELLARMOR, item: :SYNTHETICSEED, ev: HPSPD)
                 .set_pkmn(2, :FERROTHORN, 96, :IRONBARBS, item: :ASSAULTVEST, ev: HPSPD)
                 .set_pkmn(3, :LANDORUS, 97, :SHEERFORCE, item: :CHOICESCARF, moves: [:EARTHPOWER, :ROCKSLIDE, :SLUDGEWAVE, :UTURN], ev: ATKSPE)
                 .set_pkmn(4, :TANGROWTH, 96, :REGENERATOR, item: :SYNTHETICSEED, ev: HPSPA)
                 .set_pkmn(5, :VENUSAUR, 98, :THICKFAT, item: :VENUSAURITE, moves: [:LEAFSTORM, :HIDDENPOWER, :AMNESIA, :SYNTHESIS], hptype: :FIRE, ev: HPSPD)

}

UniLib.category("Corey") {

  TrainerModifier.add(:Corey, "Borealis", 0)
                 .set_pkmn(0, :SKRELP, 36, :FORTITUDE, item: :ASSAULTVEST, moves: [:DRAGONPULSE, :SLUDGEBOMB, :HYDROPUMP, :VENOMDRENCH], nature: :CALM, ev: HPSPD)
                 .set_pkmn(1, :MAREANIE, 34, :MERCILESS, item: :EVIOLITE, moves: [:SCALD, :BITE, :VENOSHOCK, :PROTECT], nature: :MODEST, ev: HPSPD)
                 .set_pkmn(2, :NIDORINA, 34, :HUSTLE, item: :EVIOLITE, moves: [:DOUBLEKICK, :VENOMDRENCH, :BITE, :DISABLE], ev: ATKSPA)
                 .set_pkmn(3, :CROAGUNK, 35, :DRYSKIN, item: :FOCUSSASH, moves: [:SUCKERPUNCH, :DRAINPUNCH, :VENOSHOCK, :MUDBOMB], ev: ATKSPE)
                 .set_pkmn(4, :SKUNTANK, 36, :AFTERMATH, item: SKUNTANK_CREST, moves: [:SUCKERPUNCH, :FLAMETHROWER, :KNOCKOFF, :VENOSHOCK], nature: :NAUGHTY, ev: ATKSPA)
                 .set_pkmn(5, :CROBAT, 38, :AIRLOCK, moves: [:VENOMDRENCH, :VENOSHOCK, :AIRSLASH, :DEFOG], nature: :BASHFUL, ev: HPSPA)

}

UniLib.category("Shelly") {

  # lapis
  TrainerModifier.add(:SHELLY, "Shelly", 0)
                 .set_pkmn(0, :ILLUMISE, 35, :PRANKSTER, item: :DAMPROCK, moves: [:RAINDANCE, :STRUGGLEBUG, :DAZZLINGGLEAM, :CONFUSERAY], ev: HPSPA)
                 .set_pkmn(1, :MASQUERAIN, 35, :INTIMIDATE, item: :SILVERPOWDER, moves: [:STRUGGLEBUG, :ICYWIND, :BUBBLEBEAM, :ENERGYBALL], nature: :MODEST, ev: SPASPE)
                 .set_pkmn(2, :ARMALDO, 36, :SWIFTSWIM, item: :TELLURICSEED, moves: [:AQUAJET, :RAPIDSPIN, :KNOCKOFF, :ROCKSLIDE], nature: :ADAMANT, ev: ATKSPE)
                 .set_pkmn(3, :ARAQUANID, 36, :WATERBUBBLE, item: :DAMPROCK, moves: [:RAINDANCE, :MUDDYWATER, :ICYWIND, :BUGBITE], nature: :MODEST, ev: HPSPA)
                 .set_pkmn(4, :YANMEGA, 38, :SPEEDBOOST, item: YANMEGA_CREST, moves: [:STRUGGLEBUG, :ANCIENTPOWER, :HIDDENPOWER, :PROTECT], ev: SPASPE)
                 .set_pkmn(5, :LEAVANNY, 37, :INTIMIDATE, item: :LEFTOVERS, moves: [:XSCISSOR, :DUALCHOP, :CRUNCH, :SWORDSDANCE], form: LEAVANNY_AEVIAN, nature: :ADAMANT, ev: ATKSPE)

  # orphanage
  TrainerModifier.add(:SHELLY, "Shelly", 1)
                 .set_pkmn(0, :YANMEGA, 39, :SPEEDBOOST, item: YANMEGA_CREST, moves: [:STRUGGLEBUG, :ANCIENTPOWER, :HIDDENPOWER, :PROTECT], ev: SPASPE)
                 .set_pkmn(1, :ILLUMISE, 38, :PRANKSTER, item: :DAMPROCK, moves: [:RAINDANCE, :STRUGGLEBUG, :DAZZLINGGLEAM, :CONFUSERAY], ev: HPSPA)
                 .set_pkmn(2, :MASQUERAIN, 38, :INTIMIDATE, item: :SILVERPOWDER, moves: [:STRUGGLEBUG, :ICYWIND, :BUBBLEBEAM, :ENERGYBALL], nature: :MODEST, ev: SPASPE)
                 .set_pkmn(3, :ARMALDO, 39, :SWIFTSWIM, item: :LEFTOVERS, moves: [:AQUAJET, :RAPIDSPIN, :KNOCKOFF, :ROCKSLIDE], nature: :ADAMANT, ev: ATKSPE)
                 .set_pkmn(4, :ARAQUANID, 38, :WATERBUBBLE, item: :DAMPROCK, moves: [:RAINDANCE, :MUDDYWATER, :ICYWIND, :BUGBITE], nature: :MODEST, ev: HPSPA)
                 .set_pkmn(5, :LEAVANNY, 38, :INTIMIDATE, item: :LEFTOVERS, moves: [:XSCISSOR, :DUALCHOP, :CRUNCH, :SWORDSDANCE], form: LEAVANNY_AEVIAN, nature: :ADAMANT, ev: ATKSPE)

  # ametrine
  TrainerModifier.add(:SHELLY, "Shelly", 2)
                 .set_pkmn(0, :YANMEGA, 75, :SPEEDBOOST, item: YANMEGA_CREST, moves: [:STRUGGLEBUG, :ANCIENTPOWER, :HIDDENPOWER, :PROTECT], ev: SPASPE)
                 .set_pkmn(1, :VIVILLON, 75, :COMPOUNDEYES, item: :FOCUSSASH, nature: :TIMID, ev: SPASPE)
                 .set_pkmn(2, :RIBOMBEE, 75, :SHIELDDUST, item: :LIFEORB, ev: SPASPE)
                 .set_pkmn(3, :SCOLIPEDE, 75, :SPEEDBOOST, item: :LIFEORB, moves: [:ROCKSLIDE, :PROTECT, :MEGAHORN, :POISONJAB], ev: ATKSPE)
                 .set_pkmn(5, :LEAVANNY, 75, :INTIMIDATE, item: :LEFTOVERS, moves: [:XSCISSOR, :DUALCHOP, :CRUNCH, :SWORDSDANCE], form: LEAVANNY_AEVIAN, nature: :ADAMANT, ev: ATKSPE)
                 .set_pkmn(5, :ILLUMISE, 75, :PRANKSTER, ev: SPASPE)

  # glass
  TrainerModifier.add(:SHELLY, "Shelly", 3)
                 .set_pkmn(0, :RIBOMBEE, 90, :SWEETVEIL, item: :FOCUSSASH, ev: SPASPE)
                 .set_pkmn(1, :VIVILLON, 90, :COMPOUNDEYES, ev: SPASPE)
                 .set_pkmn(2, :SCOLIPEDE, 90, :SPEEDBOOST, item: :LIFEORB, ev: ATKSPE)
                 .set_pkmn(3, :VOLCARONA, 90, :FLAMEBODY, ev: SPASPE)
                 .set_pkmn(4, :YANMEGA, 90, :SPEEDBOOST, item: YANMEGA_CREST, moves: [:STRUGGLEBUG, :ANCIENTPOWER, :HIDDENPOWER, :PROTECT], hptype: :FIRE, ev: SPASPE)
                 .set_pkmn(5, :LEAVANNY, 90, :INTIMIDATE, item: :LEFTOVERS, moves: [:XSCISSOR, :DUALCHOP, :CRUNCH, :SWORDSDANCE], form: LEAVANNY_AEVIAN, nature: :ADAMANT, ev: ATKSPE)

}

UniLib.category("Shade") {

  TrainerModifier.add(:SHADE, "Shade", 0)
                 .set_pkmn(0, :GENGAR, 40, :LEVITATE, item: :WIDELENS, moves: [:HYPNOSIS, :DREAMEATER, :SHADOWBALL, :THUNDERBOLT], nature: :TIMID, ev: SPASPE)
                 .set_pkmn(1, :DHELMISE, 41, :STEELWORKER, item: :IRONPLATE, moves: [:BRICKBREAK, :GYROBALL, :ANCHORSHOT, :SHADOWCLAW], ev: HPATK, iv: 32)
                 .set_pkmn(2, :ROTOM, 41, :LEVITATE, item: ROTOM_CREST, moves: [:PAINSPLIT, :CONFUSERAY, :SHADOWBALL, :DISCHARGE], nature: :MODEST, ev: SPASPE)
                 .set_pkmn(3, :ZOROARK, 41, :ILLUSION, item: :LIFEORB, moves: [:SHADOWBALL, :HYPERVOICE, :FLAMETHROWER, :UTURN], form: ZOROARK_HISUIAN, nature: :TIMID, ev: SPASPE)
                 .set_pkmn(4, :DOUBLADE, 41, :NOGUARD, item: :EVIOLITE, moves: [:GYROBALL, :SHADOWSNEAK, :BRICKBREAK, :SWORDSDANCE], ev: HPATK, iv: 32)
                 .set_pkmn(5, :MIMIKYU, 42, :DISGUISE, item: :SYNTHETICSEED, moves: [:SHADOWSNEAK, :SWORDSDANCE, :SHADOWCLAW, :PLAYROUGH], nature: :ADAMANT, ev: ATKSPE)

}

UniLib.category("Kiki") {

  TrainerModifier.add(:Sensei, "Kiki", 0)
                 .set_pkmn(0, :MACHAMP, 45, :NOGUARD, item: :FOCUSSASH, moves: [:STRENGTH, :MEDITATE, :ROCKSLIDE, :PAYBACK], ev: HPATK)
                 .set_pkmn(1, :DONPHAN, 47, :STURDY, item: DONPHAN_CREST, moves: [:EARTHQUAKE, :BODYPRESS, :KNOCKOFF, :ICESHARD], nature: :IMPISH, ev: HPDEF)
                 .set_pkmn(2, :HITMONLEE, 46, :UNBURDEN, item: :TELLURICSEED, moves: [:POISONJAB, :MEDITATE, :KNOCKOFF, :HIJUMPKICK], nature: :ADAMANT, ev: ATKSPE)
                 .set_pkmn(3, :GALLADE, 46, :SHARPNESS, item: :CHOICEBAND, moves: [:NIGHTSLASH, :SACREDSWORD, :LEAFBLADE, :ROCKSLIDE], nature: :JOLLY, ev: ATKSPE)
                 .set_pkmn(4, :GLACEON, 47, :NOGUARD, item: :TELLURICSEED, moves: [:FOCUSBLAST, :BLIZZARD, :VACUUMWAVE, :HIDDENPOWER], hptype: :ELECTRIC, ev: SPASPE)
                 .set_pkmn(5, :MEDICHAM, 45, :PUREPOWER, item: :CHOICESCARF, moves: [:DRAINPUNCH, :BULLETPUNCH, :STRENGTH, :ICEPUNCH], ev: ATKSPE)

  TrainerModifier.add(:Spectral, "Kiki", 0)
                 .set_pkmn(0, :MEDICHAM, 65, :PUREPOWER, ev: ATKSPE)

}

UniLib.category("Aya") {

  TrainerModifier.add(:AYA, "Aya", 0)
                 .set_pkmn(0, :NIDOQUEEN, 45, :SHEERFORCE, item: :LIFEORB, moves: [:SLUDGEWAVE, :STEALTHROCK, :ICEBEAM, :FLAMETHROWER], nature: :TIMID, ev: SPASPE)
                 .set_pkmn(1, :OVERQWIL, 45, :INTIMIDATE, item: :BLACKSLUDGE, moves: [:BARBBARRAGE, :CRUNCH, :ICYWIND, :TOXICSPIKES], nature: :JOLLY, ev: ATKSPE)
                 .set_pkmn(2, :MILOTIC, 46, :MERCILESS, item: :ASSAULTVEST, moves: [:GUNKSHOT, :PLAYROUGH, :LEECHLIFE, :POISONJAB], nature: :ADAMANT, ev: HPATK, form: MILOTIC_AEVIAN)
                 .set_pkmn(3, :ARIADOS, 47, :BATTLEARMOR, item: ARIADOS_CREST, moves: [:KNOCKOFF, :SUCKERPUNCH, :POISONJAB, :MEGAHORN], nature: :JOLLY, ev: ATKSPE)
                 .set_pkmn(4, :SALAZZLE, 47, :MERCILESS, item: :FOCUSSASH, moves: [:NASTYPLOT, :HEATWAVE, :SLUDGEWAVE, :DISABLE], nature: :TIMID, ev: SPASPE)
                 .set_pkmn(5, :DRAGALGE, 47, :FORTITUDE, item: :ASSAULTVEST, moves: [:SLUDGEWAVE, :SHADOWBALL, :HYDROPUMP, :DRAGONPULSE], nature: :CALM, ev: HPSPD)

  TrainerModifier.add(:AYA, "Aya", 1)
                 .set_pkmn(0, :DRAGALGE, 70, :FORTITUDE, item: :ASSAULTVEST, moves: [:SLUDGEBOMB, :THUNDERBOLT, :HYDROPUMP, :DRAGONPULSE], nature: :CALM, ev: HPSPD)
                 .set_pkmn(1, :MILOTIC, 70, :DEFIANT, item: :ASSAULTVEST, moves: [:GUNKSHOT, :PLAYROUGH, :LEECHLIFE, :POISONJAB], nature: :ADAMANT, ev: HPATK, form: MILOTIC_AEVIAN)
                 .set_pkmn(2, :OVERQWIL, 70, :INTIMIDATE, item: :BLACKSLUDGE, moves: [:BARBBARRAGE, :CRUNCH, :ICYWIND, :TOXICSPIKES], nature: :JOLLY, ev: ATKSPE)
                 .set_pkmn(3, :SALAZZLE, 70, :CORROSION, ev: SPASPE)
                 .set_pkmn(4, :LYCANROC, 70, :TOUGHCLAWS, moves: [:ACCELEROCK, :ROCKSLIDE, :SWORDSDANCE, :CRUNCH], ev: ATKSPE)
                 .set_pkmn(3, :ARIADOS, 70, :BATTLEARMOR, item: ARIADOS_CREST, moves: [:KNOCKOFF, :SUCKERPUNCH, :POISONJAB, :MEGAHORN], nature: :JOLLY, ev: ATKSPE)

}

UniLib.category("Serra") {

  TrainerModifier.add(:SERRA, "Serra", 0)
                 .set_pkmn(0, :NINETALES, 51, :SNOWWARNING, item: :ICYROCK, moves: [:NASTYPLOT, :DAZZLINGGLEAM, :BLIZZARD, :AURORAVEIL], gender: "F", form: 1, nature: :TIMID, ev: SPASPE)
                 .set_pkmn(1, :LAPRAS, 51, :SHELLARMOR, item: :SYNTHETICSEED, moves: [:THUNDERBOLT, :SURF, :SIGNALBEAM, :ICEBEAM], form: 0, gender: "F", nature: :MODEST, ev: HPSPA)
                 .set_pkmn(2, :SANDSLASH, 51, :SLUSHRUSH, item: :WIDELENS, moves: [:IRONHEAD, :ICICLECRASH, :BRICKBREAK, :SWORDSDANCE], gender: "F", form: 1, nature: :ADAMANT, ev: ATKSPE)
                 .set_pkmn(3, :FERALIGATR, 51, :SHEERFORCE, item: :CHOICESCARF, moves: [:BLIZZARD, :SCALD, :FOCUSBLAST, :ICEBEAM], gender: "F", nature: :MODEST, ev: SPASPE)
                 .set_pkmn(4, :FROSLASS, 52, :SNOWCLOAK, item: :BRIGHTPOWDER, moves: [:ICEBEAM, :DOUBLETEAM, :SUBSTITUTE, :SHADOWBALL], gender: "F", nature: :TIMID, ev: SPASPE)
                 .set_pkmn(5, :GLACEON, 52, :SNOWCLOAK, item: GLACEON_CREST, moves: [:FOCUSBLAST, :ICEBEAM, :VACUUMWAVE, :FREEZEDRY], gender: "F", nature: :TIMID, ev: SPASPE)

  TrainerModifier.add(:QMARK, "?????", 2)
                 .set_pkmn(0, :NINETALES, 90, :SNOWWARNING, ev: SPASPE)
                 .set_pkmn(1, :SANDSLASH, 90, :SLUSHRUSH, item: :LIFEORB, ev: ATKSPE)
                 .set_pkmn(2, :BRONZONG, 90, :LEVITATE, item: :LEFTOVERS, moves: [:GYROBALL, :STEALTHROCK, :LIQUIDATION, :ROCKSLIDE], iv: 32, ev: HPATK)
                 .set_pkmn(3, :JYNX, 90, :DRYSKIN, item: :SYNTHETICSEED, ev: SPASPE)
                 .set_pkmn(4, :GLACEON, 90, :SNOWCLOAK, item: GLACEON_CREST, moves: [:FOCUSBLAST, :BLIZZARD, :VACUUMWAVE, :FREEZEDRY], nature: :TIMID, ev: SPASPE)
                 .set_pkmn(5, :FROSLASS, 90, :SNOWCLOAK, item: :ICIUMZ, ev: SPASPE)

}

UniLib.category("Noel") {
  # TODO: rebalance?
  TrainerModifier.add(:NOEL, "Noel", 0)
                 .set_pkmn(0, :LICKILICKY, 55, :OBLIVIOUS, item: :FOCUSSASH, moves: [:STEALTHROCK, :DOUBLEEDGE, :RAPIDSPIN], nature: :ADAMANT, ev: HPATK)
                 .set_pkmn(1, :ZOROARK, 56, :ILLUSION, item: :FOCUSSASH, moves: [:SHADOWBALL, :HYPERVOICE, :NASTYPLOT, :FLAMETHROWER], nature: :TIMID, ev: SPASPE, form: ZOROARK_HISUIAN)
                 .set_pkmn(2, :CLEFABLE, 57, :UNAWARE, item: :MAGICALSEED, moves: [:MOONBLAST, :CALMMIND, :SOFTBOILED, :STOREDPOWER], nature: :BOLD, ev: HPDEF)
                 .set_pkmn(3, :LOPUNNY, 58, :LIMBER, item: :LOPUNNITE, moves: [:FAKEOUT, :RETURN, :POWERUPPUNCH, :QUICKATTACK], nature: :JOLLY, ev: ATKSPE)
                 .set_pkmn(4, :BLISSEY, 57, :SERENEGRACE, item: BLISSEY_CREST, moves: [:DOUBLEEDGE, :BODYSLAM, :PROTECT, :EARTHQUAKE], nature: :ADAMANT, ev: ATKSPE)
                 .set_pkmn(5, :URSALUNA, 57, :GUTS, item: :MAGICALSEED, moves: [:RETURN, :FACADE, :BULKUP, :YAWN], nature: :BRAVE, ev: ATKSPD, iv: 32, happiness: 255)
                 .forced_fe(:INVERSE)

}

UniLib.category("Radomus") {
  # TODO: rebalance?
  TrainerModifier.add(:RADOMUS, "Radomus", 0)
                 .set_pkmn(0, :BEHEEYEM, 60, :ANALYTIC, item: BEHEEYEM_CREST, moves: [:PSYCHIC, :SHADOWBALL, :THUNDERBOLT, :HIDDENPOWER], iv: 32, nature: :MODEST, ev: HPSPA, hptype: :FIGHTING)
                 .set_pkmn(1, :MUSHARNA, 61, :DOOMSEER, item: :SYNTHETICSEED, moves: [:PSYCHIC, :SLUDGEBOMB, :SHADOWBALL, :HIDDENPOWER], iv: 32, nature: :MODEST, ev: HPSPA, hptype: :FIGHTING)
                 .set_pkmn(2, :GARDEVOIR, 63, :QUEENLYMAJESTY, item: :CHOICESCARF, moves: [:PSYCHIC, :DAZZLINGGLEAM, :MOONBLAST, :SHADOWBALL], iv: 31, nature: :TIMID, ev: [104, 0, 0, 152, 0, 252])
                 .set_pkmn(3, :BRAVIARY, 62, :TINTEDLENS, item: :ASSAULTVEST, moves: [:ESPERWING, :HURRICANE, :DAZZLINGGLEAM, :HEATWAVE], iv: 31, nature: :TIMID, ev: SPASPE, form: BRAVIARY_HISUIAN)
                 .set_pkmn(4, :METAGROSS, 62, :CLEARBODY, item: :LIFEORB, moves: [:METEORMASH, :ZENHEADBUTT, :HAMMERARM, :THUNDERPUNCH], iv: 31, nature: :ADAMANT, ev: ATKSPD)
                 .set_pkmn(5, :GALLADE, 63, :JUSTIFIED, item: :GALLADITE, moves: [:STRENGTH, :CLOSECOMBAT, :KNOCKOFF, :SHADOWSNEAK], iv: 31, nature: :JOLLY, ev: ATKSPE)

  TrainerModifier.add(:QMARK, "?????", 1)
                 .set_pkmn(0, :CLEFABLE, 90, :MAGICGUARD, ev: HPSPA)
                 .set_pkmn(1, :BISHARP, 90, :DEFIANT, item: :LIFEORB, ev: HPATK)
                 .set_pkmn(2, :METAGROSS, 90, :CLEARBODY, item: :LEFTOVERS, iv: 32, ev: HPATK)
                 .set_pkmn(3, :ALAKAZAM, 90, :MAGICGUARD, ev: SPASPE)
                 .set_pkmn(4, :ESPEON, 90, :SPOOKYSEASON, item: :CHOICESPECS, moves: [:DAZZLINGGLEAM, :PSYSHOCK, :HYPERVOICE, :SIGNALBEAM], ev: SPASPE)
                 .set_pkmn(5, :GARDEVOIR, 90, :TRACE, ev: SPASPE)

}

UniLib.category("Luna") {

  TrainerModifier.add(:LUNA, "Luna", 0)
                 .set_pkmn(0, :BISHARP, 65, :DEFIANT, item: :FOCUSSASH, ev: ATKSPE)
                 .set_pkmn(1, :ABSOL, 67, :PRESSURE, item: :ABSOLITE, moves: [:SWORDSDANCE, :SUCKERPUNCH, :PLAYROUGH, :NIGHTSLASH], nature: :JOLLY, ev: ATKSPE)
                 .set_pkmn(2, :HONCHKROW, 66, :MOXIE, item: :FOCUSSASH, moves: [:SUCKERPUNCH, :NIGHTSLASH, :ROOST, :BRAVEBIRD], nature: :ADAMANT, ev: ATKSPE)
                 .set_pkmn(3, :TYRANITAR, 67, :UNNERVE, item: :MAGICALSEED, moves: [:DRAGONDANCE, :FIREPUNCH, :CRUNCH, :STONEEDGE], gender: "M", shiny: false, nature: :ADAMANT, iv: 31, name: "Bandersnatch", ev: ATKSPE)
                 .set_pkmn(4, :UMBREON, 66, :LEVITATE, item: :LEFTOVERS, moves: [:MOONLIGHT, :FOULPLAY, :TAUNT, :TOXIC], gender: "M", nature: :BOLD, iv: 31, name: "Cheshire", ev: HPDEF)
                 .set_pkmn(5, :SPIRITOMB, 68, :PRESSURE, item: SPIRITOMB_CREST, moves: [:SHADOWSNEAK, :SUCKERPUNCH, :RETURN, :WILLOWISP], gender: "F", shiny: true, nature: :BRAVE, iv: 31, name: "KnaveOfHearts", ev: ATKSPE, happiness: 255)

  TrainerModifier.add(:QMARK, "?????", 0)
                 .set_pkmn(0, :WEAVILE, 90, :PICKPOCKET, item: :FOCUSSASH, moves: [:ICICLECRASH, :POISONJAB, :BRICKBREAK, :KNOCKOFF], ev: ATKSPE)
                 .set_pkmn(1, :GOTHITELLE, 90, :SHADOWTAG, item: GOTHITELLE_CREST, ev: HPDEF)
                 .set_pkmn(2, :MISMAGIUS, 90, :LEVITATE, moves: [:SHADOWBALL, :THUNDERBOLT, :NASTYPLOT, :MOONBLAST], ev: SPASPE)
                 .set_pkmn(3, :HONCHKROW, 90, :MOXIE, ev: ATKSPE)
                 .set_pkmn(4, :ABSOL, 91, :PRESSURE, moves: [:SWORDSDANCE, :SUPERPOWER, :PLAYROUGH, :SUCKERPUNCH], ev: ATKSPE)
                 .set_pkmn(5, :UMBREON, 90, :LEVITATE, item: :BLACKSLUDGE, nature: :BOLD, ev: HPDEF)

}

UniLib.category("Samson") {

  TrainerModifier.add(:SAMSON, "Samson", 0)
                 .set_pkmn(0, :HARIYAMA, 71, :GUTS, item: HARIYAMA_CREST)
                 .set_pkmn(1, :MIENSHAO, 70, :REGENERATOR, item: :CHOICESCARF, moves: [:ACROBATICS, :UTURN, :CLOSECOMBAT, :POISONJAB], gender: "F", nature: :JOLLY, iv: 31, ev: ATKSPE)
                 .set_pkmn(2, :LUCARIO, 73, :STEADFAST, item: :LUCARIONITE, moves: [:SWORDSDANCE, :BULLETPUNCH, :CLOSECOMBAT, :EARTHQUAKE], nature: :JOLLY, ev: ATKSPE)
                 .set_pkmn(3, :HAWLUCHA, 71, :UNBURDEN, item: :SYNTHETICSEED, moves: [:ROOST, :FLYINGPRESS, :ACROBATICS, :POISONJAB], nature: :ADAMANT, ev: HPSPE)
                 .set_pkmn(4, :BLAZIKEN, 72, :SPEEDBOOST, item: :SYNTHETICSEED, moves: [:ACROBATICS, :PROTECT, :CLOSECOMBAT, :BLAZEKICK],ev: ATKSPE)
                 .set_pkmn(5, :CONKELDURR, 71, :GUTS, nature: :CAREFUL, ev: HPSPD)

}

UniLib.category("Charlotte") {

  TrainerModifier.add(:CHARLOTTE, "Charlotte", 0)
                 .set_pkmn(0, :TORKOAL, 70, :DROUGHT, item: TORKOAL_CREST, moves: [:SCALD, :FIREBLAST, :ERUPTION, :STEALTHROCK], form: 0, ev: HPSPA, nature: :MODEST)
                 .set_pkmn(1, :TYPHLOSION, 71, :FLASHFIRE, item: :CHOICESCARF, nature: :MODEST, ev: SPASPE)
                 .set_pkmn(2, :EMBOAR, 72, :RECKLESS, item: :ELEMENTALSEED, moves: [:ROCKSLIDE, :HEADSMASH, :EARTHQUAKE, :FLAREBLITZ], form: 0, ev: ATKSPE, nature: :JOLLY)
                 .set_pkmn(3, :TALONFLAME, 71, :GALEWINGS, item: :CHOICESPECS, moves: [:AIRSLASH, :HEATWAVE, :UTURN, :FLAMETHROWER], ev: SPASPE)
                 .set_pkmn(4, :CHANDELURE, 72, :FLASHFIRE, item: :ELEMENTALSEED, moves: [:HEATWAVE, :SHADOWBALL, :OVERHEAT, :HIDDENPOWER], hptype: :ROCK, gender: "F", nature: :MODEST, iv: 31, ev: SPASPE)
                 .set_pkmn(5, :CHARIZARD, 73, :DROUGHT, item: :CHARIZARDITEY, moves: [:HEATWAVE, :SOLARBEAM, :HIDDENPOWER, :ROOST], ev: SPASPE)

}

UniLib.category("Terra") {

  TrainerModifier.add(:TERRA, "T3RR4", 0)
                 .set_pkmn(0, :NIDOKING, 75, :SHEERFORCE, item: :LIFEORB, ev: SPASPE)
                 .set_pkmn(1, :HIPPOWDON, 76, :SANDSTREAM, ev: HPATK)
                 .set_pkmn(2, :EXCADRILL, 77, :SANDRUSH, ev: ATKSPE)
                 .set_pkmn(3, :PALOSSAND, 77, :SANDVEIL, item: PALOSSAND_CREST, ev: HPSPD)
                 .set_pkmn(4, :STEELIX, 78, :STURDY, item: :STEELIXITE, moves: [:EARTHQUAKE, :FIREFANG, :ROCKSLIDE, :CURSE], name: "SNEK", nature: :CAREFUL, ev: HPSPD)
                 .set_pkmn(5, :GARCHOMP, 77, :ROUGHSKIN, moves: [:DRACOMETEOR, :EARTHQUAKE, :STONEEDGE, :FLAMETHROWER], ev: SPDSPE)

  # b00ty
  TrainerModifier.add(:TERRA, "T3RR4", 1)
                 .set_pkmn(0, :GARCHOMP, 100, :ROUGHSKIN, item: :GARCHOMPITE, moves: [:EARTHQUAKE, :STONEEDGE, :IRONHEAD, :SWORDSDANCE], name: "RAWRCHOMP", nature: :JOLLY, ev: PULSE2)
                 .set_pkmn(1, :DONPHAN, 1, [:STURDY, :MAGICGUARD], item: :SHELLBELL, moves: [:ICESHARD, :ENDEAVOR, nil, nil], happiness: 0, name: "JESUS")
                 .set_pkmn(2, :CHANSEY, 100, :SERENEGRACE, item: :EVIOLITE, moves: [:BLIZZARD, :THUNDERBOLT, :PSYCHIC, :SOFTBOILED], ev: DEFSPD)
                 .set_pkmn(3, :QUAGSIRE, 100, :UNAWARE, ev: PULSE2)
                 .set_pkmn(4, :PORYGONZ, 100, :ADAPTABILITY, moves: [:SHADOWBALL, :THUNDERBOLT, :BLIZZARD, :CONVERSION], ev: PULSE2)
                 .set_pkmn(5, :ZYGARDE, 100, :AURABREAK, moves: [:DRACOMETEOR, :EARTHQUAKE, :STONEEDGE, :EXTREMESPEED], form: 1, name: "ZYDOG", ev: PULSE2)

}

UniLib.category("Ciel") {

  TrainerModifier.add(:CIEL, "Ciel", 0)
                 .set_pkmn(0, :TOGEKISS, 76, :SERENEGRACE, nature: :TIMID, ev: HPSPE)
                 .set_pkmn(1, :DRAGONITE, 77, :MULTISCALE, item: :SYNTHETICSEED, moves: [:DRAGONRUSH, :EARTHQUAKE, :EXTREMESPEED, :DRAGONDANCE], form: 0, ev: HPATK)
                 .set_pkmn(2, :NOIVERN, 78, :INFILTRATOR, item: NOIVERN_CREST, moves: [:BOOMBURST, :HYPERVOICE, :HEATWAVE, :ROOST], ev: SPASPE)
                 .set_pkmn(3, :ZAPDOS, 77, :PRIMORDIALSEA, item: :CHOICESCARF, moves: [:THUNDER, :HURRICANE, :UTURN, :HIDDENPOWER], hptype: :WATER, nature: :TIMID, ev: SPASPE)
                 .set_pkmn(4, :ORICORIO, 76, :DANCER, item: ORICORIO_CREST, moves: [:REVELATIONDANCE, :AIRSLASH, :UTURN, :HIDDENPOWER], hptype: :FIGHTING, form: 3, nature: :MODEST, ev: SPASPE)
                 .set_pkmn(5, :AERODACTYL, 78, :UNNERVE, item: :AERODACTYLITE, moves: [:BRAVEBIRD, :STONEEDGE, :EARTHQUAKE, :STEALTHROCK], nature: :JOLLY, ev: ATKSPE)

}

UniLib.category("Adrienn") {

  TrainerModifier.add(:ADRIENN, "Adrienn", 0)
                 .set_pkmn(0, :GRANBULL, 81, :INTIMIDATE, item: :ASSAULTVEST, moves: [:PLAYROUGH, :CLOSECOMBAT, :CRUNCH, :ICEPUNCH], nature: :ADAMANT, ev: HPATK)
                 .set_pkmn(1, :GARDEVOIR, 81, :TELEPATHY, item: :CHOICESCARF, ev: SPASPE)
                 .set_pkmn(2, :CINCCINO, 82, :SKILLLINK, item: CINCCINO_CREST, moves: [:DAZZLINGGLEAM, :ECHOEDVOICE, :FOCUSBLAST, :KNOCKOFF], nature: :TIMID, ev: SPASPE)
                 .set_pkmn(3, :WHIMSICOTT, 81, :PRANKSTER, item: :FOCUSSASH, ev: SPASPE)
                 .set_pkmn(4, :MAWILE, 84, :INTIMIDATE, ev: HPATK)
                 .set_pkmn(5, :GASTRODON, 83, :FLAREBOOST, item: GASTRODON_CREST, moves: [:DAZZLINGGLEAM, :EARTHPOWER, :HIDDENPOWER, :ICYWIND], nature: :TIMID, ev: SPASPE, form: GASTRODON_EAST_AEVIAN)

}

UniLib.category("Titania") {

  TrainerModifier.add(:TITANIA, "Titania", 0)
                 .set_pkmn(0, :AEGISLASH, 80, :STANCECHANGE, iv: 32, ev: HPSPA)

  # zekrom route
  TrainerModifier.add(:TITANIA1, "Titania", 0)
                 .set_pkmn(0, :SANDSLASH, 86, :SLUSHRUSH, item: :LIGHTCLAY, moves: [:AURORAVEIL, :ICICLECRASH, :EARTHQUAKE, :IRONHEAD], gender: "M", form: 1, nature: :ADAMANT, iv: 31, ev: [128, 252, 0, 0, 0, 128])
                 .set_pkmn(1, :EMPOLEON, 88, :INTIMIDATE, item: EMPOLEON_CREST, moves: [:SUBSTITUTE, :SCALD, :FLASHCANNON, :BLIZZARD], ev: SPASPE)
                 .set_pkmn(2, :EXCADRILL, 86, :MOLDBREAKER, ev: ATKSPE)
                 .set_pkmn(3, :COBALION, 88, :SHARPNESS, item: :CHOPLEBERRY, moves: [:SACREDSWORD, :SMARTSTRIKE, :SWORDSDANCE, :QUICKATTACK], gender: nil, nature: :JOLLY, ev: ATKSPE)
                 .set_pkmn(4, :SCIZOR, 87, :TECHNICIAN)
                 .set_pkmn(5, :AEGISLASH, 90, :STANCECHANGE, ev: HPATK)

  # reshiram route
  TrainerModifier.add(:TITANIA2, "Titania", 0)
                 .set_pkmn(0, :SANDSLASH, 86, :SLUSHRUSH)
                 .set_pkmn(1, :EMPOLEON, 88, :INTIMIDATE, item: EMPOLEON_CREST, moves: [:SUBSTITUTE, :SCALD, :FLASHCANNON, :BLIZZARD], ev: SPASPE)
                 .set_pkmn(2, :EXCADRILL, 86, :MOLDBREAKER, ev: ATKSPE)
                 .set_pkmn(3, :MAGEARNA, 88, :SOULHEART, item: :SHUCABERRY, moves: [:FLASHCANNON, :FLEURCANNON, :SHIFTGEAR, :THUNDERBOLT], gender: nil, nature: :MODEST, ev: [192, 0, 0, 252, 0, 68])
                 .set_pkmn(4, :SCIZOR, 87, :TECHNICIAN)
                 .set_pkmn(5, :AEGISLASH, 90, :STANCECHANGE, ev: HPATK)

}

UniLib.category("Amaria") {

  TrainerModifier.add(:Fiancee, "Amaria", 0)
                 .set_pkmn(0, :LAPRAS, 90, :HYDRATION, moves: [:WATERFALL, :ICEBEAM, :SING, :ICESHARD], ev: HPATK)

  # zekrom singles
  TrainerModifier.add(:AMARIA1, "Amaria", 0)
                 .set_pkmn(0, :STARMIE, 86, :ILLUMINATE, nature: :TIMID)
                 .set_pkmn(1, :KELDEO, 87, :SHARPNESS, item: :LIFEORB, moves: [:SURF, :SECRETSWORD, :HIDDENPOWER, :AIRSLASH], gender: nil, nature: :TIMID, ev: SPASPE, name: "Neptune")
                 .set_pkmn(2, :FLOATZEL, 86, :SWIFTSWIM, item: :CHOICEBAND, moves: [:WAVECRASH, :WATERFALL, :ICEPUNCH, :AQUAJET], gender: "M", nature: :ADAMANT, ev: ATKSPE, name: "Tsunami")
                 .set_pkmn(3, :VAPOREON, 87, :SAPSIPPER, item: :LEFTOVERS, moves: [:SURF, :ICEBEAM, :WISH, :PROTECT], gender: "F", nature: :MODEST, ev: [252, 0, 100, 156, 0, 0], name: "Cirrus")
                 .set_pkmn(4, :KINGDRA, 88, :SWIFTSWIM, item: :DRAGONIUMZ, moves: [:SCALD, :DRAGONPULSE, :ICEBEAM, :WHIRLPOOL], gender: "F", nature: :MODEST, iv: 31, name: "Atlantica", ev: [100, 0, 0, 252, 0, 156])
                 .set_pkmn(5, :LAPRAS, 90, :HYDRATION, item: LAPRAS_CREST, move: [:CURSE, :WATERFALL, :ICESHARD, :REST], ev: HPSPD)
                 .set_items([:ULTRAPOTION, :ULTRAPOTION])

  # zekrom doubles
  TrainerModifier.add(:AMARIA1, "Amaria", 1)
                 .set_pkmn(0, :VAPOREON, 86, :WATERABSORB, item: :ASSAULTVEST, moves: [:SHADOWBALL, :ICEBEAM, :SCALD, :MUDDYWATER])
                 .set_pkmn(1, :KINGDRA, 86, :SWIFTSWIM, item: :WATERIUMZ, moves: [:SURF, :HYDROPUMP, :DRAGONPULSE, :ICEBEAM], gender: "F", nature: :MODEST, name: "Atlantica", ev: SPASPE)
                 .set_pkmn(2, :MILOTIC, 87, :MARVELSCALE, item: MILOTIC_CREST, moves: [:MUDDYWATER, :SURF, :ICEBEAM, :RECOVER], nature: :MODEST, ev: HPSPA)
                 .set_pkmn(3, :KELDEO, 87, :SHARPNESS, item: :ASSAULTVEST, moves: [:SURF, :SECRETSWORD, :HIDDENPOWER, :AIRSLASH], gender: nil, nature: :MODEST, name: "Neptune", ev: SPASPE)
                 .set_pkmn(4, :BLASTOISE, 88, :TORRENT, item: :BLASTOISINITE, moves: [:AURASPHERE, :SURF, :DARKPULSE, :WHIRLPOOL], ev: SPASPE)
                 .set_pkmn(5, :LAPRAS, 90, :HYDRATION, item: LAPRAS_CREST, moves: [:PROTECT, :REST, :PERISHSONG, :SURF], gender: "F", nature: :CALM, iv: 31, name: "Deliverance", ev: [252, 0, 156, 0, 100, 0])

  # resh singles
  TrainerModifier.add(:AMARIA2, "Amaria", 0)
                 .set_pkmn(0, :PRIMARINA, 86, :TORRENT, nature: :MODEST, moves: [:SCALD, :MOONBLAST, :ICEBEAM, :DRAININGKISS], gender: "F", ev: SPASPE, name: "LaReine")
                 .set_pkmn(1, :KELDEO, 87, :SHARPNESS, item: :CHOICESPECS, moves: [:SURF, :SECRETSWORD, :HIDDENPOWER, :AIRSLASH], gender: nil, nature: :TIMID, ev: SPASPE, name: "Neptune")
                 .set_pkmn(2, :BASCULEGION, 86, :SWIFTSWIM, item: :LIFEORB, moves: [:WATERFALL, :LASTRESPECTS, :AQUAJET, :CONFUSERAY], gender: "M", nature: :ADAMANT, ev: ATKSPE, name: "Undercurrent")
                 .set_pkmn(3, :SWAMPERT, 87, :TORRENT, ev: ATKSPE)
                 .set_pkmn(4, :KINGDRA, 88, :SWIFTSWIM, item: :LIFEORB, moves: [:SURF, :DRAGONPULSE, :ICEBEAM, :WHIRLPOOL], ev: [100, 0, 0, 252, 0, 156])
                 .set_pkmn(5, :LAPRAS, 90, :HYDRATION, item: LAPRAS_CREST, ev: HPSPD)

  # resh doubles
  TrainerModifier.add(:AMARIA2, "Amaria", 1)
                 .set_pkmn(0, :VAPOREON, 86, :WATERABSORB, moves: [:SHADOWBALL, :ICEBEAM, :SCALD, :MUDDYWATER])
                 .set_pkmn(1, :HUNTAIL, 86, :SWIFTSWIM, item: :DEEPSEATOOTH, moves: [:DIVE, :WATERFALL, :ICEFANG, :SUCKERPUNCH], nature: :ADAMANT, ev: ATKSPE, name: "Riptide")
                 .set_pkmn(2, :MILOTIC, 87, :MARVELSCALE, item: MILOTIC_CREST, moves: [:MUDDYWATER, :SURF, :ICEBEAM, :RECOVER], nature: :MODEST, ev: HPSPA)
                 .set_pkmn(3, :BASCULEGION, 87, :SWIFTSWIM, item: :LIFEORB, moves: [:WATERFALL, :LASTRESPECTS, :AQUAJET, :CONFUSERAY], gender: "M", nature: :ADAMANT, ev: ATKSPE, name: "Undercurrent")
                 .set_pkmn(4, :BLASTOISE, 88, :TORRENT, item: :BLASTOISINITE, moves: [:AURASPHERE, :SURF, :DARKPULSE, :WHIRLPOOL], ev: SPASPE)
                 .set_pkmn(5, :LAPRAS, 90, :HYDRATION, item: LAPRAS_CREST, moves: [:PROTECT, :REST, :PERISHSONG, :SURF], ev: [252, 0, 156, 0, 100, 0])

  # resh labradorra
  TrainerModifier.add(:AMARIA2, "Amaria", 2)
                 .set_pkmn(0, :STARMIE, 95, :ILLUMINATE, ev: SPASPE)
                 .set_pkmn(1, :KINGDRA, 95, :SWIFTSWIM,  ev: SPASPE)
                 .set_pkmn(2, :PRIMARINA, 95, :LIQUIDVOICE, item: :ASSAULTVEST, moves: [:ENERGYBALL, :DAZZLINGGLEAM, :HYPERVOICE, :ICEBEAM], ev: HPSPA)
                 .set_pkmn(3, :SWAMPERT, 95, :TORRENT, item: :SWAMPERTITE, ev: HPATK)
                 .set_pkmn(4, :TENTACRUEL, 95, :CLEARBODY, nature: :TIMID, ev: SPASPE)
                 .set_pkmn(5, :LAPRAS, 95, :HYDRATION, item: LAPRAS_CREST, ev: HPSPA)

}

UniLib.category("Hardy") {

  TrainerModifier.add(:HARDY, "Hardy", 0)
                 .set_pkmn(0, :LYCANROC, 92, :SANDRUSH, moves: [:ROCKSLIDE, :DRILLRUN, :CLOSECOMBAT, :PLAYROUGH], ev: ATKSPE)
                 .set_pkmn(1, :GIGALITH, 90, :SANDSTREAM, item: :ASSAULTVEST, ev: HPATK)
                 .set_pkmn(3, :TERRAKION, 92, :SHARPNESS, item: :CHOICESCARF, moves: [:ROCKSLIDE, :STONEEDGE, :QUICKATTACK, :SACREDSWORD], ev: ATKSPE)
                 .set_pkmn(3, :RAMPARDOS, 91, :SHEERFORCE, item: RAMPARDOS_CREST, moves: [:ROCKSLIDE, :IRONHEAD, :FIREPUNCH, :ROCKSMASH], ev: ATKSPE)
                 .set_pkmn(4, :AERODACTYL, 92, :PRESSURE, item: :AERODACTYLITE, ev: ATKSPE)
                 .set_pkmn(5, :LYCANROC, 97, :TOUGHCLAWS, item: :CATALYZER, moves: [:DRILLRUN, :CLOSECOMBAT, :ACCELEROCK, :CRUNCH], ev: ATKSPE)

  TrainerModifier.add(:HARDY, "Hardy", 1)
                 .set_pkmn(0, :GIGALITH, 91, :SANDSTREAM, ev: HPATK)
                 .set_pkmn(1, :AERODACTYL, 92, :PRESSURE, item: :AERODACTYLITE, moves: [:AQUATAIL, :ROCKSLIDE, :DUALWINGBEAT, :ROCKSMASH], nature: :JOLLY, ev: ATKSPE)
                 .set_pkmn(2, :LYCANROC, 92, :SANDRUSH, item: :CHOICEBAND, moves: [:ROCKSLIDE, :DRILLRUN, :CLOSECOMBAT, :PLAYROUGH], ev: ATKSPE)
                 .set_pkmn(3, :TERRAKION, 93, :SHARPNESS, item: :CHOICESCARF, moves: [:ROCKSLIDE, :STONEEDGE, :QUICKATTACK, :SACREDSWORD], ev: ATKSPE)
                 .set_pkmn(4, :RAMPARDOS, 94, :SHEERFORCE, item: RAMPARDOS_CREST, moves: [:ROCKSLIDE, :IRONHEAD, :FIREPUNCH, :ROCKSMASH], ev: ATKSPE)
                 .set_pkmn(5, :LYCANROC, 95, :TOUGHCLAWS, item: :TELLURICSEED, ev: ATKSPE)

}

UniLib.category("Saphira") {

  TrainerModifier.add(:SAPHIRA, "Saphira", 0)
                 .set_pkmn(0, :NAGANADEL, 97, :BEASTBOOST, item: :ELEMENTALSEED, moves: [:SLUDGEBOMB, :DRAGONPULSE, :FLAMETHROWER, :TAILWIND], ev: SPASPE)
                 .set_pkmn(1, :SALAMENCE, 97, :MOXIE, ev: ATKSPE)
                 .set_pkmn(2, :GARCHOMP, 97, :ROUGHSKIN, ev: ATKSPE)
                 .set_pkmn(3, :DRUDDIGON, 97, :SHEERFORCE, item: DRUDDIGON_CREST, moves: [:DRAGONCLAW, :POISONJAB, :FIREPUNCH, :EARTHQUAKE], nature: :ADAMANT, ev: HPATK)
                 .set_pkmn(4, :CHARIZARD, 98, :BLAZE, item: :CHARIZARDITEX, moves: [:DRAGONDANCE, :DRAGONCLAW, :FLAREBLITZ, :EARTHQUAKE], ev: ATKSPE)
                 .set_pkmn(5, :DRAGONITE, 100, :MULTISCALE, item: :IAPAPABERRY, nature: :ADAMANT, ev: ATKSPE)

}

# elite 4

UniLib.category("Heather") {

  TrainerModifier.add(:HEATHER, "Heather", 0)
                 .set_pkmn(0, :SKARMORY, 100, [:STURDY, :OBLIVIOUS], item: :CUSTAPBERRY, moves: [:BRAVEBIRD, :STEALTHROCK, :TAILWIND, :TAUNT], nature: :JOLLY, ev: ATKSPE, unilib_flags: { radiant: true })
                 .set_pkmn(1, :NIHILEGO, 100, :BEASTBOOST, item: :ROCKIUMZ, moves: [:SLUDGEBOMB, :POWERGEM, :HIDDENPOWER, :STEALTHROCK], hptype: :FIRE, nature: :TIMID, ev: SPASPE)
                 .set_pkmn(2, :ROTOM, 100, :LEVITATE, item: ROTOM_CREST, moves: [:THUNDER, :AIRSLASH, :THUNDERWAVE, :VOLTSWITCH], nature: :TIMID, ev: SPASPE, form: 4)
                 .set_pkmn(3, :GYARADOS, 100, [:INTIMIDATE, :AERILATE], item: :CHOICESCARF, moves: [:RETURN, :DOUBLEEDGE, :WATERFALL, :EARTHQUAKE], nature: :JOLLY, ev: ATKSPE, happiness: 255, unilib_flags: { radiant: true })
                 .set_pkmn(4, :SNEASLER, 100, [:UNBURDEN, :NOGUARD], item: :TELLURICSEED, moves: [:DIRECLAW, :CLOSECOMBAT, :THROATCHOP, :FAKEOUT], nature: :ADAMANT, ev: ATKSPE, unilib_flags: { radiant: true })
                 .set_pkmn(5, :SALAMENCE, 103, :INTIMIDATE, item: :SALAMENCITE, move: [:RETURN, :DRAGONDANCE, :ROOST, :EARTHQUAKE], happiness: 255, ev: ATKSPE)

}

UniLib.category("Bennett/Laura") {

  TrainerModifier.add(:BENNETT, "Bennett", 0)
                 .set_pkmn(0, :LARVESTA, 50, :FLAMEBODY, item: :WIDELENS, moves: [:FLAMECHARGE, :BUGBITE, :ZENHEADBUTT, :MORNINGSUN], ev: ATKSPE)
                 .set_pkmn(1, :VENOMOTH, 51, :DRAGONSLAYER, moves: [:QUIVERDANCE, :BATONPASS, :SLEEPPOWDER, :SIGNALBEAM], ev: HPSPE)
                 .set_pkmn(2, :VIVILLON, 51, :COMPOUNDEYES, item: :BRIGHTPOWDER, moves: [:QUIVERDANCE, :SLEEPPOWDER, :DRAININGKISS, :SIGNALBEAM], ev: SPASPE)
                 .set_pkmn(3, :DUSTOX, 51, :SHIELDDUST, item: :BRIGHTPOWDER, moves: [:MOONLIGHT, :QUIVERDANCE, :SIGNALBEAM, :GIGADRAIN], ev: SPASPE)
                 .set_pkmn(4, :MASQUERAIN, 52, :INTIMIDATE, item: :LEFTOVERS, moves: [:QUIVERDANCE, :ROOST, :HYDROPUMP, :SIGNALBEAM], ev: SPASPE)
                 .set_pkmn(5, :BUTTERFREE, 52, :COMPOUNDEYES, item: :CATALYZER, moves: [:SLEEPPOWDER, :QUIVERDANCE, :SIGNALBEAM, :GIGADRAIN], nature: :TIMID, ev: SPASPE)

  TrainerModifier.add(:BENNETT, "Bennett", 1)
                 .set_pkmn(0, :VOLCARONA, 66, :FLAMEBODY, item: :FOCUSSASH, moves: [:QUIVERDANCE, :BUGBUZZ, :FIREBLAST, :MORNINGSUN], nature: :MODEST, ev: SPASPE)
                 .set_pkmn(1, :VENOMOTH, 66, :DRAGONSLAYER, item: :LEFTOVERS, ev: HPDEF)
                 .set_pkmn(2, :DUSTOX, 66, :COMPOUNDEYES, item: :LEFTOVERS, ev: SPASPE)
                 .set_pkmn(3, :SCIZOR, 67, :TECHNICIAN, item: :CHOICEBAND, moves: [:BULLETPUNCH, :UTURN, :SUPERPOWER, :BUGBITE], ev: ATKSPE)
                 .set_pkmn(4, :YANMEGA, 67, :SPEEDBOOST, item: YANMEGA_CREST, moves: [:PROTECT, :AIRCUTTER, :ANCIENTPOWER, :SIGNALBEAM], ev: SPASPE)
                 .set_pkmn(5, :BUTTERFREE, 66, :COMPOUNDEYES, item: :LEFTOVERS, moves: [:SLEEPPOWDER, :QUIVERDANCE, :SIGNALBEAM, :GIGADRAIN], ev: SPASPE)

  TrainerModifier.add(:BENNETTLAURA, "Bennett & Laura", 0)
                 .set_pkmn(0, :LUDICOLO, 100, :SWIFTSWIM, item: LUDICOLO_CREST, moves: [:NATUREPOWER, :REVELATIONDANCE, :ICEBEAM, :ENERGYBALL], ev: SPASPE)
                 .set_pkmn(1, :LILLIGANT, 100, :CHLOROPHYLL, item: :SYNTHETICSEED, moves: [:CLOSECOMBAT, :LEAFBLADE, :TRIPLEAXEL, :VICTORYDANCE], nature: :ADAMANT, ev: ATKSPE, form: LILLIGANT_HISUIAN)
                 .set_pkmn(2, :SHUCKLE, 100, [:STAMINA, :FORTITUDE], item: :SYNTHETICSEED, moves: [:STRUGGLEBUG, :EARTHPOWER, :SLUDGEBOMB, :GASTROACID], nature: :SASSY, iv: 32, ev: HPSPD, unilib_flags: { radiant: true })
                 .set_pkmn(3, :GENESECT, 100, [:DOWNLOAD, :FLASHFIRE], item: :SYNTHETICSEED, moves: [:BUGBUZZ, :FLASHCANNON, :THUNDER, :EXTREMESPEED], nature: :HASTY, ev: SPASPE, unilib_flags: { radiant: true })
                 .set_pkmn(4, :SCIZOR, 103, :TECHNICIAN, item: :SCIZORITE, moves: [:BULLETPUNCH, :BUGBITE, :KNOCKOFF, :SWORDSDANCE], nature: :ADAMANT, ev: ATKSPE)
                 .set_pkmn(5, :VENUSAUR, 100, [:CHLOROPHYLL, :DAZZLING], moves: [:GROWTH, :PETALDANCE, :WEATHERBALL, :SLUDGEBOMB], nature: :MODEST, ev: SPASPE, unilib_flags: { radiant: true })

}

UniLib.category("Elias") {

  TrainerModifier.add(:EL, "El", 0)
                 .set_pkmn(0, :ARCEUS, 75, :MULTITYPE, item: :LEFTOVERS, moves: [:RECOVER, :JUDGMENT, :SHADOWBALL, :FOCUSBLAST], nature: :QUIET, iv: 0)

  TrainerModifier.add(:ELIAS, "Elias", 0)
                 .set_pkmn(0, :DRAMPA, 100, :BERSERK, item: DRAMPA_CREST, moves: [:NATUREPOWER, :DRAGONPULSE, :FLAMETHROWER, :ICEBEAM], nature: :MODEST, ev: HPSPA)
                 .set_pkmn(1, :URSALUNA, 100, :UNSEENFIST, item: :ASSAULTVEST, moves: [:BLOODMOON, :HYPERVOICE, :EARTHPOWER, :VACUUMWAVE], nature: :MODEST, ev: HPSPA, form: URSALUNA_BLOOD_MOON, unilib_flags: { radiant: true })
                 .set_pkmn(2, :DRAGONITE, 100, :MULTISCALE, item: :CHOICEBAND, moves: [:FIREPUNCH, :DRAGONRUSH, :EARTHQUAKE, :EXTREMESPEED], ev: ATKSPE)
                 .set_pkmn(3, :LATIOS, 100, :TURBOJET, item: :CHOICESCARF, moves: [:LUSTERPURGE, :DRACOMETEOR, :SURF, :HEALINGWISH], gender: "M", nature: :TIMID, ev: SPASPE)
                 .set_pkmn(4, :DITTO, 100, :IMPOSTER, ev: HPSPE)
                 .set_pkmn(5, :REGIGIGAS, 103, [:ELEMENTALBODY, :GUTS], item: :FLAMEORB, moves: [:IRONHEAD, :HAMMERARM, :FACADE, :PROTECT], gender: nil, nature: :JOLLY, ev: ATKSPE, unilib_flags: { radiant: true })

}

UniLib.category("Anna") {

  TrainerModifier.add(:ANNA, "Anna", 0)
                 .set_pkmn(0, :NINETALES, 100, :SNOWCLOAK, ev: SPASPE)
                 .set_pkmn(1, :STARMIE, 100, :ILLUMINATE, item: :LIFEORB, ev: SPASPE)
                 .set_pkmn(2, :CLEFABLE, 100, [:MAGICGUARD, :ILLUMINATE], item: CLEFABLE_CREST, moves: [:FIREBLAST, :MOONBLAST, :WISH, :PROTECT], nature: :MODEST, ev: HPSPA, unilib_flags: { radiant: true })
                 .set_pkmn(3, :SYLVEON, 100, :REGENERATOR, moves: [:MOONBLAST, :WISH, :FLASHCANNON, :PROTECT], ev: HPSPD)
                 .set_pkmn(4, :LATIAS, 103, :LEVITATE, item: :LATIASITE, moves: [:LUSTERPURGE, :DRAININGKISS, :RECOVER, :CALMMIND], gender: "F", nature: :TIMID, ev: SPASPE)
                 .set_pkmn(5, :JIRACHI, 100, [:DOOMSEER, :FILTER], moves: [:DOOMDESIRE, :PSYCHIC, :WISH, :PROTECT], nature: :MODEST, ev: PULSE2, unilib_flags: { radiant: true })

}

UniLib.category("Lin") {

  # lin route

  TrainerModifier.add(:LIN, "Lin", 1)
                 .set_pkmn(0, :NINETALES, 100, :SNOWWARNING, item: :FOCUSSASH, ev: PULSE2)
                 .set_pkmn(1, :GARDEVOIR, 103, :FAIRYAURA, ev: PULSE2)
                 .set_pkmn(2, :GARCHOMP, 100, :ROUGHSKIN, ev: PULSE2)
                 .set_pkmn(3, :TOGEKISS, 100, :SERENEGRACE, ev: PULSE2)
                 .set_pkmn(4, :DELPHOX, 100, :NOGUARD, moves: [:FIREBLAST, :PSYSHOCK, :DAZZLINGGLEAM, :SHADOWBALL], ev: PULSE2)
                 .set_pkmn(5, :ABRA, 100, :MAGICGUARD, ev: PULSE2)

  TrainerModifier.add(:LIN, "Lin", 2)
                 .set_pkmn(0, :MISMAGIUS, 100, :LEVITATE, moves: [:MOONBLAST, :SHADOWBALL, :POWERGEM, :FOULPLAY], ev: PULSE2)
                 .set_pkmn(1, :HONCHKROW, 100, [:MOXIE, :TINTEDLENS], ev: PULSE2, unilib_flags: { radiant: true })
                 .set_pkmn(2, :CLEFABLE, 100, :UNAWARE, item: :LEFTOVERS, moves: [:COSMICPOWER, :MOONBLAST, :MOONLIGHT, :FIREBLAST], gender: "F", nature: :BOLD, iv: 31, ev: [252, 252, 252, 252, 252, 252])
                 .set_pkmn(3, :CELESTEELA, 100, [:BEASTBOOST, :DOOMSEER], item: :LEFTOVERS, moves: [:FLAMETHROWER, :FLASHCANNON, :GIGADRAIN, :LEECHSEED], nature: :MODEST, iv: 31, ev: [252, 252, 252, 252, 252, 252], unilib_flags: { radiant: true })
                 .set_pkmn(4, :HYDREIGON, 100, :LEVITATE, item: :WHITEHERB, moves: [:DARKPULSE, :EARTHPOWER, :FLASHCANNON, :DRACOMETEOR], gender: "F", shiny: true, nature: :MODEST, iv: 31, ev: [252, 252, 252, 252, 252, 252])
                 .set_pkmn(5, :ARCEUS, 105, :MULTITYPE, trainerID: 0, item: :LIFEORB, moves: [:MOONLIGHT, :JUDGMENT, :DOOMDESIRE, :DARKPULSE], form: 19, nature: :MODEST, iv: 31, ev: [252, 252, 252, 252, 252, 252])

  # anna route

  TrainerModifier.add(:LIN, "Lin", 0)
                 .set_pkmn(0, :NINETALES, 100, :SNOWWARNING, item: :FOCUSSASH, ev: PULSE2)
                 .set_pkmn(1, :GARDEVOIR, 100, :FAIRYAURA, ev: PULSE2)
                 .set_pkmn(2, :GARCHOMP, 100, :ROUGHSKIN, ev: PULSE2)
                 .set_pkmn(3, :CONKELDURR, 100, [:GUTS, :QUICKFEET], moves: [:DRAINPUNCH, :BULLETPUNCH, :FACADE, :KNOCKOFF], ev: PULSE2, unilib_flags: { radiant: true })
                 .set_pkmn(4, :DELPHOX, 100, [:NOGUARD, :DESOLATELAND], moves: [:FIREBLAST, :PSYSHOCK, :DAZZLINGGLEAM, :SHADOWBALL], ev: PULSE2, unilib_flags: { radiant: true })
                 .set_pkmn(5, :ABRA, 100, :MAGICGUARD, ev: PULSE2)

  TrainerModifier.add(:LIN, "Lin", 3)
                 .set_pkmn(0, :MISMAGIUS, 100, :LEVITATE, moves: [:MOONBLAST, :SHADOWBALL, :POWERGEM, :FOULPLAY], ev: PULSE2)
                 .set_pkmn(1, :FLYGON, 100, :LEVITATE, item: FLYGON_CREST, moves: [:EARTHPOWER, :DRACOMETEOR, :ROOST, :TOXIC], ev: PULSE2)
                 .set_pkmn(2, :HONCHKROW, 100, [:MOXIE, :TINTEDLENS], ev: PULSE2, unilib_flags: { radiant: true })
                 .set_pkmn(3, :GARDEVOIR, 100, [:FAIRYAURA, :LEVITATE], item: :CHOICESCARF, moves: [:MOONBLAST, :PSYCHIC, :THUNDERBOLT, :FOCUSBLAST], nature: :MODEST, ev: PULSE2, unilib_flags: { radiant: true })
                 .set_pkmn(4, :CELESTEELA, 100, [:BEASTBOOST, :DOOMSEER], ev: PULSE2, unilib_flags: { radiant: true })
                 .set_pkmn(5, :RAYQUAZA, 105, [:AIRLOCK, :DAZZLING], item: :CHOICESPECS, moves: [:DRACOMETEOR, :VCREATE, :EXTREMESPEED, :EARTHPOWER], nature: :HASTY, ev: PULSE2, unilib_flags: { radiant: true })

  TrainerModifier.add(:CHILDLIN, "Lin", 0)
                 .set_pkmn(0, :ARCEUS, 105, :MULTITYPE, ev: PULSE2)

}

# meteor

UniLib.category("Zero") {

  # obsidia
  TrainerModifier.add(:ZEL, "ZEL", 0)
                 .set_pkmn(0, :TANGROWTH, 30, :FILTER, item: :OCCABERRY, moves: [:WRAP, :VINEWHIP, :ACIDSPRAY, :MEGADRAIN], ev: HPDEF)

  # blacksteam
  TrainerModifier.add(:ZEL, "ZEL", 2)
                 .set_pkmn(0, :GLACEON, 45, :NOGUARD, item: GLACEON_CREST, moves: [:VACUUMWAVE, :ICEBEAM, :FOCUSBLAST, :HIDDENPOWER], hptype: :ELECTRIC, nature: :TIMID, ev: SPASPE)
                 .set_pkmn(1, :ESPEON, 45, :SPOOKYSEASON, item: :SYNTHETICSEED, moves: [:HYPERVOICE, :PSYCHIC, :SIGNALBEAM, :YAWN], nature: :TIMID, ev: SPASPE)
                 .set_pkmn(2, :UMBREON, 45, :LEVITATE, item: :BLACKSLUDGE, moves: [:MOONLIGHT, :TOXIC, :FOULPLAY, :CONFUSERAY], nature: :BOLD, ev: HPDEF)
                 .set_pkmn(3, :MUK, 46, :PROTEAN, item: :LEFTOVERS, moves: [:SLUDGEWAVE, :MUDBOMB, :MUDDYWATER, :DISCHARGE], ev: HPSPA)

  # devon
  TrainerModifier.add(:ZEL, "ZEL", 4)
                 .set_pkmn(0, :AURORUS, 74, :SNOWWARNING, item: :FOCUSSASH, moves: [:DRAGONPULSE, :STEALTHROCK, :BLIZZARD, :THUNDERBOLT], ev: HPSPA)
                 .set_pkmn(1, :GLACEON, 83, :NOGUARD, item: :CHOICESCARF, moves: [:BLIZZARD, :FOCUSBLAST, :SHADOWBALL, :SIGNALBEAM], ev: SPASPE)
                 .set_pkmn(2, :ALAKAZAM, 81, :MAGICGUARD, item: :LIFEORB, ev: SPASPE)
                 .set_pkmn(3, :ESPEON, 83, :SPOOKYSEASON, item: :SYNTHETICSEED, moves: [:HYPERVOICE, :LIGHTSCREEN, :REFLECT, :PSYSHOCK], nature: :TIMID, ev: SPASPE)
                 .set_pkmn(4, :UMBREON, 83, :LEVITATE, item: :LEFTOVERS, moves: [:FOULPLAY, :WISH, :PROTECT, :TOXIC], nature: :BOLD, ev: HPDEF)
                 .set_pkmn(5, :MAGNEZONE, 83, :LEVITATE, item: :ASSAULTVEST, moves: [:FLASHCANNON, :DISCHARGE, :AUTOTOMIZE, :HIDDENPOWER], nature: :MODEST, ev: PULSE2)

  # labradorra
  TrainerModifier.add(:ZEL2, "Zero", 0)
                 .set_pkmn(0, :HOUNDOOM, 95, :FLASHFIRE, item: :FOCUSSASH, moves: [:FLAMETHROWER, :DARKPULSE, :NASTYPLOT, :SLUDGEBOMB], gender: "M", nature: :TIMID, ev: PULSE2)
                 .set_pkmn(1, :HONCHKROW, 96, :MOXIE, item: :FLYINIUMZ, moves: [:SUPERPOWER, :BRAVEBIRD, :SUCKERPUNCH, :NIGHTSLASH], gender: "F", nature: :ADAMANT, ev: PULSE2)
                 .set_pkmn(2, :WEAVILE, 96, :PRESSURE, item: :CHOICEBAND, moves: [:KNOCKOFF, :ICICLECRASH, :ICESHARD, :BRICKBREAK], gender: "F", nature: :JOLLY, ev: PULSE2)
                 .set_pkmn(3, :UMBREON, 96, :LEVITATE, item: :LEFTOVERS, moves: [:WISH, :PROTECT, :TOXIC, :FOULPLAY], gender: "M", nature: :CALM, ev: PULSE2)
                 .set_pkmn(4, :SPIRITOMB, 97, :PRESSURE, item: SPIRITOMB_CREST, moves: [:WILLOWISP, :PURSUIT, :SHADOWSNEAK, :SUCKERPUNCH], gender: "M", nature: :CAREFUL, ev: PULSE2)
                 .set_pkmn(5, :CLAWITZER, 95, :CONTRARY, ev: HPSPA)

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

  # zekrom route wtc
  TrainerModifier.add(:Taka, "Taka", 3)
                 .set_pkmn(0, :KLEFKI, 75, :PRANKSTER, item: :LEFTOVERS, moves: [:SPIKES, :THUNDERWAVE, :LIGHTSCREEN, :FOULPLAY], gender: "M", nature: :BOLD, iv: 31, ev: [252, 0, 252, 0, 4, 0])
                 .set_pkmn(1, :EXEGGUTOR, 75, :HARVEST, item: :SITRUSBERRY, moves: [:TRICKROOM, :DRAGONHAMMER, :STOMPINGTANTRUM, :SEEDBOMB], gender: "M", form: 1, nature: :BRAVE, iv: 32, ev: [252, 0, 252, 0, 4, 0])
                 .set_pkmn(2, :KOMALA, 75, :COMATOSE, item: :LEFTOVERS, moves: [:WISH, :RETURN, :SUCKERPUNCH, :BULKUP], gender: "M", shiny: true, nature: :SASSY, iv: 32, happiness: 255, ev: [248, 0, 8, 0, 252, 0])
                 .set_pkmn(3, :GLISCOR, 75, :POISONHEAL, item: :TOXICORB, moves: [:PROTECT, :EARTHQUAKE, :ACROBATICS, :ROOST], gender: "M", nature: :BRAVE, iv: 32, ev: [252, 0, 4, 0, 252, 0])
                 .set_pkmn(4, :MINIOR, 75, :SHIELDSDOWN, item: :WHITEHERB, moves: [:SHELLSMASH, :ACROBATICS, :POWERGEM, :EARTHQUAKE], gender: "M", nature: :NAIVE, iv: 31, ev: [0, 252, 0, 148, 0, 108])
                 .set_pkmn(5, :CHATOT, 77, :PIXILATE, item: :SYNTHETICSEED, moves: [:HEATWAVE, :NASTYPLOT, :BOOMBURST, :ROOST])

  # resh route tourmaline
  TrainerModifier.add(:Taka, "Taka", 4)
                 .set_pkmn(0, :KLEFKI, 85, :PRANKSTER, ev: HPDEF)
                 .set_pkmn(1, :GLISCOR, 85, :POISONHEAL, ev: HPATK)
                 .set_pkmn(2, :EXEGGUTOR, 85, :HARVEST, ev: HPATK)
                 .set_pkmn(3, :KOMALA, 85, :COMATOSE, item: KOMALA_CREST, moves: [:SLEEPTALK, :LASTRESORT], nature: :ADAMANT, ev: HPATK)
                 .set_pkmn(4, :MINIOR, 85, :SHIELDSDOWN, ev: HPATK)
                 .set_pkmn(5, :CHATOT, 85, :PIXILATE, item: :FAIRIUMZ, ev: SPASPE)

  # partner taka
  TrainerModifier.add(:Taka2, "Taka", 0)
                 .set_pkmn(0, :CHATOT, 85, :PIXILATE, ev: SPASPE)
                 .set_pkmn(1, :EXEGGUTOR, 85, :HARVEST, ev: HPATK)
                 .set_pkmn(2, :KLEFKI, 85, :PRANKSTER, ev: HPDEF)
                 .set_pkmn(3, :GLISCOR, 85, :POISONHEAL, ev: HPATK)
                 .set_pkmn(4, :KOMALA, 85, :COMATOSE, item: KOMALA_CREST, moves: [:SLEEPTALK, :LASTRESORT], nature: :ADAMANT, ev: HPATK)
                 .set_pkmn(5, :MINIOR, 85, :SHIELDSDOWN, ev: HPATK)

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
                 .set_pkmn(3, :BRONZONG, 46, :LEVITATE, item: :TELLURICSEED, moves: [:GYROBALL, :LIQUIDATION, :TOXIC, :PROTECT], ev: HPATK, iv: 32)
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

  # agate
  TrainerModifier.add(:Solaris, "Solaris", 2)
                 .set_pkmn(0, :STARAPTOR, 91, :INTIMIDATE, item: :CHOICESCARF, moves: [:FINALGAMBIT, :CLOSECOMBAT, :UTURN, :BRAVEBIRD], ev: PULSE2)
                 .set_pkmn(1, :SCIZOR, 92, :TECHNICIAN, ev: PULSE2)
                 .set_pkmn(2, :CLAYDOL, 93, :LEVITATE, item: CLAYDOL_CREST, moves: [:EARTHPOWER, :ICEBEAM, :HYPERBEAM, :PSYBEAM], gender: nil, nature: :BOLD, ev: PULSE2)
                 .set_pkmn(3, :TYRANITAR, 92, :SANDSTREAM, item: :SMOOTHROCK, moves: [:STONEEDGE, :EARTHQUAKE, :CRUNCH, :FIREPUNCH], ev: PULSE2)
                 .set_pkmn(4, :EXCADRILL, 93, :SANDRUSH, item: :FOCUSSASH, moves: [:EARTHQUAKE, :ROCKSLIDE, :SWORDSDANCE, :IRONHEAD], ev: PULSE2)
                 .set_pkmn(5, :GARCHOMP, 94, :ROUGHSKIN, item: :GARCHOMPITE, moves: [:SWORDSDANCE, :EARTHQUAKE, :DRAGONCLAW, :STONEEDGE], ev: PULSE2)

}

UniLib.category("Sirius") {

  TrainerModifier.add(:Sirius, "Sirius", 1)
                 .set_pkmn(0, :MINIOR, 55, :SHIELDSDOWN, item: :WHITEHERB, moves: [:SHELLSMASH, :CHARGEBEAM, :POWERGEM, :DAZZLINGGLEAM], ev: SPASPE)
                 .set_pkmn(1, :TYRANTRUM, 55, :STRONGJAW, item: :LIFEORB, moves: [:ROCKSLIDE, :CRUNCH, :DRAGONCLAW, :DRAGONDANCE], ev: ATKSPE)
                 .set_pkmn(2, :TOUCANNON, 55, :SKILLLINK, item: :FOCUSSASH, moves: [:BEAKBLAST, :ROCKBLAST, :TAILWIND, :ROOST], ev: ATKSPE)
                 .set_pkmn(3, :MANECTRIC, 55, :TECHNICIAN, item: :CHOICESPECS, moves: [:FLAMETHROWER, :VOLTSWITCH, :SHOCKWAVE, :SNARL], ev: SPASPE)
                 .set_pkmn(4, :SEVIPER, 57, :SHEDSKIN, item: SEVIPER_CREST, moves: [:EARTHQUAKE, :POISONJAB, :REST, :AQUATAIL], nature: :JOLLY, ev: ATKSPE)
                 .set_pkmn(5, :CHANDELURE, 57, :FLASHFIRE, item: :CATALYZER, moves: [:HEATWAVE, :ENERGYBALL, :PSYCHIC, :SHADOWBALL], ev: SPASPE)
                 .set_items([:HYPERPOTION, :HYPERPOTION, :HYPERPOTION])

  TrainerModifier.add(:Sirius, "Sirius", 0)
                 .set_pkmn(0, :MINIOR, 55, :SHIELDSDOWN, item: :WHITEHERB, moves: [:SHELLSMASH, :CHARGEBEAM, :POWERGEM, :DAZZLINGGLEAM], ev: SPASPE)
                 .set_pkmn(1, :TYRANTRUM, 55, :STRONGJAW, item: :LIFEORB, moves: [:ROCKSLIDE, :CRUNCH, :DRAGONCLAW, :DRAGONDANCE], ev: ATKSPE)
                 .set_pkmn(2, :TOUCANNON, 55, :SKILLLINK, item: :FOCUSSASH, moves: [:BEAKBLAST, :ROCKBLAST, :TAILWIND, :ROOST], ev: ATKSPE)
                 .set_pkmn(3, :MANECTRIC, 55, :TECHNICIAN, item: :CHOICESPECS, moves: [:FLAMETHROWER, :VOLTSWITCH, :SHOCKWAVE, :SNARL], ev: SPASPE)
                 .set_pkmn(4, :SEVIPER, 57, :SHEDSKIN, item: SEVIPER_CREST, moves: [:EARTHQUAKE, :POISONJAB, :REST, :AQUATAIL], nature: :JOLLY, ev: ATKSPE)
                 .set_pkmn(5, :CHANDELURE, 57, :INFILTRATOR, item: :SYNTHETICSEED, moves: [:HEATWAVE, :ENERGYBALL, :PSYCHIC, :SHADOWBALL], ev: SPASPE)
                 .set_pkmn(6, :KOMALA, 57, :COMATOSE, item: KOMALA_CREST, moves: [:SLEEPTALK, :LASTRESORT, nil, nil], gender: "M", nature: :ADAMANT, ev: HPATK)
                 .set_pkmn(7, :ROTOM, 57, :LEVITATE, item: ROTOM_CREST, moves: [:SOLARBEAM, :THUNDERBOLT, :HIDDENPOWER, :VOLTSWITCH], gender: "M", form: 5, hptype: :FIRE, nature: :TIMID, ev: SPASPE)

  # victory road
  TrainerModifier.add(:Sirius, "Sirius", 2)
                 .set_pkmn(0, :MANECTRIC, 100, :LIGHTNINGROD, ev: PULSE2)
                 .set_pkmn(1, :MAROWAK, 100, [:LIGHTNINGROD, :ROCKHEAD], ev: PULSE2, unilib_flags: { radiant: true })
                 .set_pkmn(2, :MINIOR, 100, :SHIELDSDOWN, item: :WHITEHERB, nature: :ADAMANT, ev: PULSE2)
                 .set_pkmn(3, :TYRANTRUM, 100, :ROCKHEAD, ev: PULSE2)
                 .set_pkmn(4, :SEVIPER, 100, [:SHEDSKIN, :SPEEDBOOST], ev: PULSE2, unilib_flags: { radiant: true })
                 .set_pkmn(5, :CHANDELURE, 100, [:FLASHFIRE, :OVERCHARGED], ev: PULSE2, unilib_flags: { radiant: true })

}

# supporting

UniLib.category("Cain") {

  TrainerModifier.add(:Cain, "Cain", 0)
                 .set_pkmn(0, :NIDORANmA, 5, :HUSTLE, iv: 3)

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

  # glass
  TrainerModifier.add(:Cain, "Cain", 6)
                 .set_pkmn(0, :MAROWAK, 90, :LIGHTNINGROD, ev: HPATK)
                 .set_pkmn(1, :MEOWSTIC, 90, :DOOMSEER, item: :LIGHTCLAY, moves: [:CHARGEBEAM, :PSYCHIC, :REFLECT, :LIGHTSCREEN], ev: SPASPE)
                 .set_pkmn(2, :PRIMARINA, 90, :LIQUIDVOICE, item: :CHOICESPECS, ev: HPSPA)
                 .set_pkmn(3, :MIMIKYU, 90, :DISGUISE, item: :LIFEORB, ev: ATKSPE)
                 .set_pkmn(4, :MUK, 90, :POWEROFALCHEMY, item: :BLACKSLUDGE, ev: HPATK)
                 .set_pkmn(5, :NIDOKING, 90, :SHEERFORCE, item: :LIFEORB, ev: SPASPE)

}

UniLib.category("Victoria") {

  TrainerModifier.add(:Victoria, "Victoria", 0)
                 .set_pkmn(0, :LITTEN, 5, :BLAZE, iv: 23)

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
                 .set_pkmn(4, :GALLADE, 46, :SHARPNESS, item: :CHOICESCARF, moves: [:LEAFBLADE, :NIGHTSLASH, :PSYCHOCUT, :SACREDSWORD], ev: ATKSPE)

  # devon
  TrainerModifier.add(:Victoria2, "Victoria", 0)
                 .set_pkmn(0, :GALLADE, 82, :SHARPNESS, item: :CHOICESCARF, moves: [:LEAFBLADE, :NIGHTSLASH, :PSYCHOCUT, :SACREDSWORD], ev: ATKSPE)
                 .set_pkmn(1, :MIENSHAO, 80, :REGENERATOR, item: :LIFEORB, moves: [:KNOCKOFF, :HIJUMPKICK, :UTURN, :FAKEOUT], ev: ATKSPE)
                 .set_pkmn(2, :RAICHU, 80, :SURGESURFER, moves: [:NUZZLE, :NASTYPLOT, :PSYSHOCK, :THUNDERBOLT], ev: SPASPE)
                 .set_pkmn(3, :TOGEKISS, 80, :SERENEGRACE, item: :LEFTOVERS, ev: SPASPE)
                 .set_pkmn(4, :LOPUNNY, 82, :LIMBER, item: :LOPUNNITE, moves: [:FAKEOUT, :CLOSECOMBAT, :RETURN, :POWERUPPUNCH], happiness: 255, nature: :JOLLY, ev: ATKSPE)
                 .set_pkmn(5, :INCINEROAR, 80, :INTIMIDATE, ev: HPATK)

  # devon2
  TrainerModifier.add(:Victoria2, "Victoria", 1)
                 .set_pkmn(0, :MIENSHAO, 81, :REGENERATOR, item: :LIFEORB, moves: [:KNOCKOFF, :HIJUMPKICK, :UTURN, :FAKEOUT], ev: ATKSPE)
                 .set_pkmn(1, :RAICHU, 81, :SURGESURFER, moves: [:NUZZLE, :NASTYPLOT, :PSYSHOCK, :THUNDERBOLT], ev: SPASPE)
                 .set_pkmn(2, :GALLADE, 83, :SHARPNESS, item: :CHOICESCARF, moves: [:LEAFBLADE, :NIGHTSLASH, :PSYCHOCUT, :SACREDSWORD], ev: ATKSPE)
                 .set_pkmn(3, :TOGEKISS, 81, :SERENEGRACE, item: :LEFTOVERS, ev: SPASPE)
                 .set_pkmn(4, :LOPUNNY, 83, :LIMBER, item: :LOPUNNITE, moves: [:FAKEOUT, :CLOSECOMBAT, :RETURN, :POWERUPPUNCH], happiness: 255, nature: :JOLLY, ev: ATKSPE)
                 .set_pkmn(5, :INCINEROAR, 81, :INTIMIDATE, ev: HPATK)

  # labradorra
  TrainerModifier.add(:Victoria2, "Victoria", 2)
                 .set_pkmn(0, :MIENSHAO, 95, :REGENERATOR, item: :LIFEORB, moves: [:KNOCKOFF, :CLOSECOMBAT, :UTURN, :POISONJAB], ev: ATKSPE)
                 .set_pkmn(1, :RAICHU, 95, :SURGESURFER, ev: SPASPE)
                 .set_pkmn(2, :GALLADE, 95, :SHARPNESS, item: :CHOICESCARF, moves: [:LEAFBLADE, :NIGHTSLASH, :PSYCHOCUT, :SACREDSWORD], nature: :ADAMANT, ev: ATKSPE)
                 .set_pkmn(3, :TOGEKISS, 95, :SERENEGRACE, item: :LEFTOVERS, ev: SPASPE)
                 .set_pkmn(4, :LOPUNNY, 95, :LIMBER, item: :LOPUNNITE, moves: [:FAKEOUT, :CLOSECOMBAT, :RETURN, :POWERUPPUNCH], happiness: 255, nature: :JOLLY, ev: ATKSPE)
                 .set_pkmn(5, :INCINEROAR, 95, :INTIMIDATE, ev: HPATK)

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

  # victory road
  TrainerModifier.add(:Hotshot, "Fern", 7)
                 .set_pkmn(0, :RHYPERIOR, 100, :SOLIDROCK, item: :ZAPPLATE, moves: [:DRILLRUN, :THUNDERPUNCH, :STEALTHROCK, :ROCKPOLISH], gender: "M", nature: :JOLLY, iv: 31, ev: PULSE2)
                 .set_pkmn(1, :HAXORUS, 100, :MOLDBREAKER, ev: PULSE2)
                 .set_pkmn(2, :SCIZOR, 100, [:TECHNICIAN, :INTIMIDATE], ev: PULSE2, unilib_flags: { radiant: true })
                 .set_pkmn(3, :SERPERIOR, 100, :CONTRARY, ev: PULSE2)
                 .set_pkmn(4, :KROOKODILE, 100, [:MOXIE, :SPEEDBOOST], item: KROOKODILE_CREST, nature: :JOLLY, ev: PULSE2, unilib_flags: { radiant: true })
                 .set_pkmn(5, :DECIDUEYE, 100, [:SPECTRALBODY, :DELTASTREAM], ev: PULSE2, unilib_flags: { radiant: true })

}

UniLib.category("Cal") {

  # lapis
  TrainerModifier.add(:OLDCAL, "Cal", 0)
                 .set_pkmn(0, :TORKOAL, 35, :DROUGHT, item: :HEATROCK, moves: [:STEALTHROCK, :FIRESPIN, :NATUREPOWER, :HIDDENPOWER], ev: HPDEF)
                 .set_pkmn(1, :HOUNDOOM, 36, :FLASHFIRE, item: :WIDELENS, moves: [:INFERNO, :BEATUP, :SNARL, :SMOG], ev: SPASPE)
                 .set_pkmn(2, :QUILAVA, 35, :SUPERLUCK, item: :EVIOLITE, moves: [:NATUREPOWER, :FLAMEBURST, :HIDDENPOWER, :MUDBOMB], ev: SPASPE)
                 .set_pkmn(3, :CHARMELEON, 35, :BLAZE, item: :EVIOLITE, moves: [:FLAMEBURST, :DRAGONRAGE, :MEGAPUNCH, :SMOKESCREEN], ev: SPASPE)
                 .set_pkmn(4, :MAGMORTAR, 35, :MEGALAUNCHER, item: :SITRUSBERRY, moves: [:MACHPUNCH, :BELCH, :FEINTATTACK, :FIREPUNCH], ev: ATKSPE)
                 .set_pkmn(5, :TURTONATOR, 36, :STAMINA, item: :WHITEHERB, moves: [:SHELLSMASH, :FLAMETHROWER, :DRAGONPULSE, :HIDDENPOWER], hptype: :ELECTRIC, gender: "M", nature: :MODEST, ev: SPASPE)


  # pyrous
  TrainerModifier.add(:Exleader, "Cal", 0)
                 .set_pkmn(0, :BARBARACLE, 45, :TOUGHCLAWS, item: :FOCUSSASH, moves: [:STEALTHROCK, :SHELLSMASH, :SCALD, :CROSSCHOP], nature: :NAUGHTY, ev: ATKSPE)
                 .set_pkmn(1, :TURTONATOR, 45, :STAMINA, item: :WHITEHERB, moves: [:SHELLSMASH, :FIREBLAST, :DRAGONPULSE, :HIDDENPOWER], hptype: :ELECTRIC, nature: :MODEST, ev: SPASPE)
                 .set_pkmn(2, :NOIBAT, 45, :FRISK, item: :EVIOLITE, moves: [:AIRSLASH, :DRAGONPULSE, :ROOST, :TAILWIND], nature: :TIMID, ev: SPASPE)
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
                 .set_pkmn(3, :NOIVERN, 75, :FRISK, item: NOIVERN_CREST, moves: [:BOOMBURST, :HYPERVOICE, :HEATWAVE, :UTURN], nature: :TIMID, ev: SPASPE)
                 .set_pkmn(5, :CHARIZARD, 75, :BLAZE, item: :LIFEORB, moves: [:HEATWAVE, :DRAGONPULSE, :AIRSLASH, :ROOST], ev: SPASPE)

  # b00ty6
  TrainerModifier.add(:REBORN, "Cal", 3)
                 .set_pkmn(0, :MAGMORTAR, 95, :MEGALAUNCHER, moves: [:AURASPHERE, :THUNDERBOLT, :VACUUMWAVE, :FLAMETHROWER], ev: SPASPE)
                 .set_pkmn(1, :VICTINI, 95, :VICTORYSTAR, item: :CHOICEBAND, moves: [:VCREATE, :BOLTSTRIKE, :UTURN, :ZENHEADBUTT], ev: ATKSPE)
                 .set_pkmn(2, :CAMERUPT, 95, :MAGMAARMOR, ev: HPATK)
                 .set_pkmn(3, :NOIVERN, 95, :FRISK, item: NOIVERN_CREST, moves: [:BOOMBURST, :HYPERVOICE, :HEATWAVE, :UTURN], nature: :TIMID, ev: SPASPE)
                 .set_pkmn(4, :CHARIZARD, 95, :BLAZE, item: :CHOICESCARF, ev: SPASPE)
                 .set_pkmn(5, :MEDICHAM, 95, :PUREPOWER, moves: [:FAKEOUT, :CLOSECOMBAT, :ZENHEADBUTT, :FIREPUNCH], ev: ATKSPE)

  TrainerModifier.add(:REBORN, "Cal", 2)
                 .set_pkmn(0, :MAGMORTAR, 96, :FLAMEBODY, ev: SPASPE)
                 .set_pkmn(1, :VICTINI, 97, :VICTORYSTAR, item: :CHOICESCARF, moves: [:VCREATE, :BOLTSTRIKE, :UTURN, :ZENHEADBUTT], gender: nil, ev: ATKSPE)
                 .set_pkmn(2, :CAMERUPT, 96, :MAGMAARMOR, ev: HPSPA)
                 .set_pkmn(3, :NOIVERN, 97, :FRISK, item: NOIVERN_CREST, moves: [:HYPERVOICE, :BOOMBURST, :HEATWAVE, :UTURN], nature: :TIMID, ev: SPASPE)
                 .set_pkmn(4, :CHARIZARD, 96, :BLAZE, item: :FOCUSSASH, moves: [:FIREBLAST, :DRAGONPULSE, :FOCUSBLAST, :AIRSLASH], ev: SPASPE)
                 .set_pkmn(5, :MEDICHAM, 98, :PUREPOWER, item: :MEDICHAMITE, moves: [:FAKEOUT, :CLOSECOMBAT, :ZENHEADBUTT, :FIREPUNCH], ev: ATKSPE)

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

  TrainerModifier.add(:FRIEND, "Sigmund Connal", 0)
                 .set_pkmn(0, :AROMATISSE, 95, :AROMAVEIL, item: :ASSAULTVEST, ev: [200, 0, 56, 252, 0, 0])
                 .set_pkmn(1, :DRAMPA, 95, :BERSERK, ev: HPSPA)
                 .set_pkmn(2, :RAICHU, 95, :SURGESURFER, ev: SPASPE)
                 .set_pkmn(3, :ROTOM, 96, :LEVITATE, item: ROTOM_CREST, ev: SPASPE)
                 .set_pkmn(4, :ALAKAZAM, 97, :MAGICGUARD, ev: PULSE2)
                 .set_pkmn(5, :ELECTIVIRE, 96, :IRONFIST, ev: ATKSPE)

  TrainerModifier.add(:MIME, "Mime", 0)
                 .set_pkmn(0, :MRMIME, 100, :WONDERGUARD, ev: [236, 0, 16, 0, 252, 0])

}

UniLib.category("Alistasia") {

  TrainerModifier.add(:RINGMASTER, "Alistasia", 2)
                 .set_pkmn(0, :PYROAR, 70, :MOXIE, item: PYROAR_CREST, moves: [:FLAREBLITZ, :WILDCHARGE, :SNARL, :HYPERVOICE], gender: "M", nature: :TIMID, ev: SPASPE)
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
                 .set_pkmn(5, :ARTICUNO, 78, :TURBOJET, item: :CHOICESPECS, moves: [:BLIZZARD, :HURRICANE, :ICEBEAM, :SHEERCOLD], nature: :TIMID, ev: SPASPE)

  # fiore
  TrainerModifier.add(:BLAKE, "Blake", 1)
                 .set_pkmn(0, :WALREIN, 76, :ICEBODY, item: :LEFTOVERS, ev: HPDEF)
                 .set_pkmn(1, :GLALIE, 77, :MOODY, item: :GLALITITE, moves: [:EARTHQUAKE, :SPIKES, :ICESHARD, :DOUBLEEDGE], nature: :JOLLY, ev: ATKSPE)
                 .set_pkmn(2, :GYARADOS, 76, :INTIMIDATE, item: :WACANBERRY, ev: ATKSPE)
                 .set_pkmn(3, :WEAVILE, 76, :PICKPOCKET, item: :FOCUSSASH, ev: ATKSPE)
                 .set_pkmn(4, :STARMIE, 76, :NATURALCURE, ev: SPASPE)
                 .set_pkmn(5, :CRYOGONAL, 78, :LEVITATE, item: CRYOGONAL_CREST, moves: [:BLIZZARD, :FREEZEDRY, :FLASHCANNON, :HIDDENPOWER], form: 0, hptype: :FIGHTING, nature: :TIMID, ev: [0, 0, 0, 176, 148, 184])

  # victory road
  TrainerModifier.add(:BLAKE, "Blake", 2)
                 .set_pkmn(0, :CRYOGONAL, 100, [:LEVITATE, :DAZZLING], item: CRYOGONAL_CREST, moves: [:FREEZEDRY, :FLASHCANNON, :HIDDENPOWER, :AURORAVEIL], gender: nil, hptype: :FIGHTING, nature: :TIMID, ev: PULSE2, unilib_flags: { radiant: true })
                 .set_pkmn(1, :STARMIE, 100, :NATURALCURE, item: :CHOICESPECS, moves: [:SURF, :ICEBEAM, :THUNDERBOLT, :PSYSHOCK], gender: nil, nature: :TIMID, ev: PULSE2)
                 .set_pkmn(2, :GLALIE, 100, :MOODY, item: :GLALITITE, moves: [:EARTHQUAKE, :SPIKES, :ICESHARD, :DOUBLEEDGE], nature: :JOLLY, ev: PULSE2)
                 .set_pkmn(3, :GYARADOS, 100, [:MOXIE, :FORTITUDE], item: :ELEMENTALSEED, moves: [:EARTHQUAKE, :ICEBEAM, :WATERFALL, :HURRICANE], nature: :LONELY, ev: PULSE2, unilib_flags: { radiant: true })
                 .set_pkmn(4, :WEAVILE, 100, [:PRESSURE, :REFRIGERATE], moves: [:FAKEOUT, :FRUSTRATION, :QUICKATTACK, :KNOCKOFF], happiness: 0, ev: PULSE2, unilib_flags: { radiant: true })
                 .set_pkmn(5, :ARTICUNO, 100, :TINTEDLENS, item: :CHOICESCARF, moves: [:ICEBEAM, :HURRICANE, :HIDDENPOWER, :SHEERCOLD], hptype: :GROUND, nature: :TIMID, ev: PULSE2)

}

UniLib.category("Corin-Rouge") {

  TrainerModifier.add(:Casanova, "Carmen", 0)
                 .set_pkmn(0, :PERSIAN, 80, :FURCOAT, item: :WISEGLASSES, moves: [:POWERGEM, :NASTYPLOT, :THUNDERBOLT, :SHADOWBALL], ev: SPASPE)
                 .set_pkmn(1, :KLEFKI, 80, :PRANKSTER, item: :LEFTOVERS, moves: [:SUBSTITUTE, :THUNDERWAVE, :SWAGGER, :FOULPLAY], ev: HPDEF)

  TrainerModifier.add(:Casanova, "Claret", 0)
                 .set_pkmn(0, :ZOROARK, 80, :ILLUSION, item: ZOROARK_CREST, moves: [:DARKPULSE, :FLAMETHROWER, :FOCUSBLAST, :NASTYPLOT], nature: :TIMID, ev: SPASPE)
                 .set_pkmn(1, :NINETALES, 80, :DROUGHT, item: :LIFEORB, moves: [:SOLARBEAM, :HEATWAVE, :NASTYPLOT, :DARKPULSE], nature: :TIMID, ev: SPASPE)

  TrainerModifier.add(:Casanova, "Crimson", 0)
                 .set_pkmn(0, :BEWEAR, 80, :FLUFFY, item: :ROCKYHELMET, moves: [:ICEPUNCH, :EARTHQUAKE, :ZENHEADBUTT, :SUPERPOWER], ev: HPATK)
                 .set_pkmn(1, :SYLVEON, 80, :REGENERATOR, item: :ASSAULTVEST, moves: [:MOONBLAST, :HIDDENPOWER, :FLASHCANNON, :SHADOWBALL], ev: HPSPA)

  TrainerModifier.add(:Casanova, "Carmen", 1)
                 .set_pkmn(0, :WEEZING, 85, :LEVITATE, item: :BLACKSLUDGE, moves: [:SLUDGEBOMB, :EXPLOSION, :CLEARSMOG, :FLAMETHROWER], ev: HPDEF)
                 .set_pkmn(1, :GENGAR, 85, :LEVITATE, item: :GENGARITE, moves: [:CLEARSMOG, :SLUDGEBOMB, :SHADOWBALL, :DAZZLINGGLEAM], ev: SPASPE)

  TrainerModifier.add(:CORINROUGE, "Corin-Rouge", 0)
                 .set_pkmn(0, :KLEFKI, 86, :PRANKSTER, item: :CATALYZER, ev: HPDEF)
                 .set_pkmn(1, :CACTURNE, 86, :OPENWOUNDS, item: :SAFETYGOGGLES, moves: [:SUCKERPUNCH, :FAKEOUT, :NEEDLEARM, :OBSTRUCT], ev: HPDEF)
                 .set_pkmn(2, :LIEPARD, 86, :PRANKSTER, item: :LEFTOVERS, ev: ATKSPE)
                 .set_pkmn(3, :SANDSLASH, 86, :SANDRUSH, item: :LIFEORB, ev: ATKSPE)
                 .set_pkmn(4, :DELPHOX, 87, :NOGUARD, moves: [:HEATWAVE, :PSYSHOCK, :SOLARBEAM, :DAZZLINGGLEAM], ev: SPASPE)
                 .set_pkmn(5, :MAGIKARP, 91, :SWIFTSWIM, item: MAGIKARPITE, moves: [:DRAGONDANCE, :EARTHQUAKE, :WATERFALL, :DRAGONASCENT], nature: :ADAMANT, ev: PULSE2)
                 .set_ace("It's over! I have the high ground!")
                 .set_defeat("...")

}

UniLib.category("Arclight") {

  TrainerModifier.add(:ARCLIGHT, "Arclight", 0)
                 .set_pkmn(0, :LUXRAY, 81, :STRONGJAW, item: LUXRAY_CREST, moves: [:CRUNCH, :RETURN, :SUPERPOWER, :VOLTSWITCH], happiness: 255, ev: ATKSPE)
                 .set_pkmn(1, :RAICHU, 81, :ADAPTABILITY, item: :LIFEORB, nature: :TIMID, ev: SPASPE)
                 .set_pkmn(2, :EXPLOUD, 81, :PUNKROCK, item: :CATALYZER, moves: [:BOOMBURST, :SHADOWBALL, :EARTHQUAKE, :SURF], ev: HPSPA)
                 .set_pkmn(3, :NOIVERN, 83, :INFILTRATOR, item: NOIVERN_CREST, moves: [:BOOMBURST, :FLAMETHROWER, :HURRICANE, :HEATWAVE], nature: :TIMID, ev: SPASPE)
                 .set_pkmn(4, :JOLTEON, 83, :AERILATE, item: :LIFEORB, moves: [:FAKEOUT, :HYPERVOICE, :HIDDENPOWER, :THUNDERBOLT], hptype: :ICE, nature: :HASTY, ev: SPASPE)
                 .set_pkmn(5, :AMPHAROS, 83, :STATIC, item: :AMPHAROSITE, moves: [:THUNDERBOLT, :HIDDENPOWER, :DRAGONPULSE, :AGILITY], hptype: :ICE, ev: HPSPA)

}

UniLib.category("Sandy") {

  TrainerModifier.add(:SANDY, "Sandy", 0)
                 .set_pkmn(0, :PELIPPER, 80, :DRIZZLE, moves: [:HURRICANE, :TAILWIND, :UTURN, :HYDROPUMP], nature: :BOLD, ev: HPDEF)
                 .set_pkmn(1, :SEISMITOAD, 80, :SWIFTSWIM, item: :LIFEORB, ev: SPASPE)
                 .set_pkmn(2, :LUDICOLO, 80, :SWIFTSWIM, item: LUDICOLO_CREST, moves: [:RAINDANCE, :SCALD, :GIGADRAIN, :ICEBEAM], ev: SPASPE)
                 .set_pkmn(3, :TORTERRA, 80, :SKILLLINK, item: :LEFTOVERS, moves: [:CRUNCH, :BONERUSH, :BULLETSEED, :CURSE], ev: HPATK)
                 .set_pkmn(4, :SANDSLASH, 80, :SANDRUSH, item: :LIFEORB, ev: ATKSPE)
                 .set_pkmn(5, :MUDSDALE, 80, :STAMINA, ev: HPATK)

}

UniLib.category("BreloomBot") {

  TrainerModifier.add(:BRELOOM, "CL:4R1-C3", 0)
                 .set_pkmn(0, :BRELOOM, 90, :TECHNICIAN, item: :LEFTOVERS, ev: PULSE2)

}

UniLib.category("Lumi") {

  # b00ty
  TrainerModifier.add(:LUMI, "Lumi", 0)
                 .set_pkmn(0, :NINETALES, 95, :SNOWWARNING, ev: SPASPE)
                 .set_pkmn(1, :MAMOSWINE, 96, :SWINEFORCE, item: :CHOICEBAND, moves: [:BLIZZARD, :STEALTHROCK, :RETURN, :EARTHQUAKE], ev: ATKSPE)
                 .set_pkmn(2, :LAPRAS, 96, :WATERABSORB, item: :MAGICALSEED, ev: HPSPA)
                 .set_pkmn(3, :ABOMASNOW, 96, :SNOWWARNING, item: :ABOMASITE, moves: [:BLIZZARD, :GIGADRAIN, :ICESHARD, :HIDDENPOWER], hptype: :ROCK, gender: "F", nature: :QUIET, ev: HPSPA)
                 .set_pkmn(4, :KYUREM, 96, :PRESURE, item: :ASSAULTVEST, moves: [:DRAGONPULSE, :FREEZEDRY, :BLIZZARD, :EARTHPOWER], gender: nil, nature: :MODEST, ev: [252, 0, 0, 252, 4, 0])
                 .set_pkmn(5, :GLACEON, 97, :NOGUARD, item: :MAGICALSEED, moves: [:BLIZZARD, :FOCUSBLAST, :HYPERVOICE, :HELPINGHAND], ev: PULSE2)

}

UniLib.category("Eve") {

  # b00ty
  TrainerModifier.add(:EVE, "Eve", 0)
                 .set_pkmn(0, :PORYGONZ, 95, :DOWNLOAD, item: :MAGICALSEED, moves: [:SHADOWBALL, :TRIATTACK, :THUNDERBOLT, :BLIZZARD], ev: SPASPE)
                 .set_pkmn(1, :SIGILYPH, 96, :MAGICGUARD, moves: [:PSYCHIC, :TAILWIND, :PROTECT, :ENERGYBALL], ev: ATKSPE)
                 .set_pkmn(2, :ALAKAZAM, 96, :MAGICGUARD, item: :LIFEORB, moves: [:PSYCHIC, :SHADOWBALL, :GRASSKNOT, :DAZZLINGGLEAM], ev: SPASPE)
                 .set_pkmn(3, :HOOPA, 96, :PRANKSTER, item: :FOCUSSASH, moves: [:SHADOWBALL, :PSYSHOCK, :THUNDERWAVE, :NASTYPLOT], gender: nil, nature: :QUIET, ev: HPSPA)
                 .set_pkmn(4, :METAGROSS, 97, :CLEARBODY, item: :METAGROSSITE, moves: [:METEORMASH, :BULLETPUNCH, :ZENHEADBUTT, :RETURN], ev: ATKSPE)
                 .set_pkmn(5, :ESPEON, 97, :SPOOKYSEASON, item: :CHOICESPECS, moves: [:PSYCHIC, :HYPERVOICE, :HYPERBEAM, :GRASSKNOT], ev: PULSE2)

}