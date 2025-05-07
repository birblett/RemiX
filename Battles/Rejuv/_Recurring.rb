UniLib.category("Amanda") {

  # gearen lab
  TrainerModifier.add(:TRAINER_AMANDA, "Amanda", 0)
                 .set_pkmn(0, :HATENNA, 5, :MAGICBOUNCE)

}
UniLib.category("Ren") {

  # gearen lab
  TrainerModifier.add(:TRAINER_REN, "Ren", 0)
                 .set_pkmn(0, :FROAKIE, 6, :PROTEAN)

  # pulse musharna
  TrainerModifier.add(:TRAINER_REN, "Ren", 7)
                 .set_pkmn(0, :FROGADIER, 25, :PROTEAN, gender: "M")
                 .set_pkmn(1, :CORVISQUIRE, 25, :UNNERVE, gender: "M")
                 .set_pkmn(2, :TRAPINCH, 25, :SHEERFORCE, gender: "F")
                 .set_pkmn(3, :GROWLITHE, 25, :INTIMIDATE, gender: "M")

  # rift galvantula
  TrainerModifier.add(:TRAINER_REN, "Ren", 4)
                 .set_pkmn(0, :FROGADIER, 25, :PROTEAN)
                 .set_pkmn(1, :CORVISQUIRE, 25, :UNNERVE)
                 .set_pkmn(2, :VIBRAVA, 25, :SHEERFORCE)
                 .set_pkmn(3, :GROWLITHE, 25, :INTIMIDATE)

  # goldenleaf gym
  TrainerModifier.add(:TRAINER_REN, "Ren", 1)
                 .set_pkmn(0, :SABLEYE, 35, :PRANKSTER, moves: [:RECOVER, :WILLOWISP, :NIGHTSHADE, :SECRETPOWER], ev: HPDEF)
                 .set_pkmn(1, :ARCANINE, 35, :INTIMIDATE, item: :CATALYZER, moves: [:FLAREBLITZ, :CRUNCH, :EXTREMESPEED, :THUNDERFANG], ev: ATKSPE)
                 .set_pkmn(2, :CACTURNE, 35, :OPENWOUNDS, item: :FOCUSSASH, moves: [:FAKEOUT, :SUCKERPUNCH, :NEEDLEARM, :OBSTRUCT], nature: :ADAMANT, ev: ATKSPE)
                 .set_pkmn(3, :FLYGON, 35, :LEVITATE, moves: [:OMINOUSWIND, :DIG, :DRAGONPULSE, :BOOMBURST], nature: :NAIVE, ev: SPASPE)
                 .set_pkmn(4, :GRENINJA, 36, :PROTEAN, item: :MYSTICWATER, moves: [:SCALD, :ICYWIND, :WATERSHURIKEN, :HIDDENPOWERGHO], nature: :TIMID, iv: 31)
                 .set_pkmn(5, :CORVIKNIGHT, 37, :UNNERVE, item: :LEFTOVERS, moves: [:BULKUP, :ROOST, :POWERTRIP, :BODYPRESS], nature: :IMPISH, ev: HPDEF)

  # helojak
  TrainerModifier.add(:TRAINER_REN, "Ren", 6)
                 .set_pkmn(0, :CACTURNE, 45, :OPENWOUNDS, item: :FOCUSSASH, moves: [:FAKEOUT, :OBSTRUCT, :SUCKERPUNCH, :NEEDLEARM], nature: :ADAMANT, ev: ATKSPE)
                 .set_pkmn(1, :HARIYAMA, 46, :GUTS, item: :HARIYAMACREST, moves: [:CLOSECOMBAT, :KNOCKOFF, :BULLETPUNCH, :FACADE], nature: :ADAMANT, ev: HPATK)
                 .set_pkmn(2, :SCIZOR, 45, :TECHNICIAN, item: :LIFEORB, moves: [:BUGBITE, :AERIALACE, :BULLETPUNCH, :UTURN], nature: :ADAMANT, ev: HPSPE)
                 .set_pkmn(3, :ARCANINE, 45, :INTIMIDATe, item: :CATALYZER, moves: [:EXTREMESPEED, :CLOSECOMBAT, :FLAREBLITZ, :CRUNCH], nature: :JOLLY, ev: ATKSPE)
                 .set_pkmn(4, :GRENINJA, 46, :PROTEAN, item: :LIFEORB, moves: [:SURF, :SHADOWBALL, :GUNKSHOT, :GRASSKNOT], ev: SPASPE)
                 .set_pkmn(5, :CORVIKNIGHT, 47, :MIRRORARMOR, item: :TELLURICSEED, moves: [:BULKUP, :POWERTRIP, :BODYPRESS, :ROOST], nature: :CAREFUL, ev: HPSPD)

}
UniLib.category("Novae") {

  # hotel rooftop
  TrainerModifier.add(:WANDERER, "Novae", 0)
                 .set_pkmn(0, :TRUMBEAK, 18, :SKILLLINK, moves: [:PLUCK, :SUPERSONIC, :ROCKSMASH, :FURYATTACK], gender: "F", nature: :ADAMANT)
                 .set_pkmn(1, :CHARJABUG, 19, :BATTERY, moves: [:SPARK, :BUGBITE, :BITE, :MUDSLAP], gender: "F", nature: :ADAMANT)
                 .set_pkmn(2, :ROCKRUFF, 18, :VITALSPIRIT, moves: [:ROCKTHROW, :BITE, :LEER, :SANDATTACK], gender: "M", nature: :JOLLY)
                 .set_pkmn(3, :STEENEE, 18, :OBLIVIOUS, moves: [:DOUBLESLAP, :RAZORLEAF, :PLAYROUGH, :SYNTHESIS], gender: "F", nature: :ADAMANT)
                 .set_pkmn(4, :SANDYGAST, 19, :WATERCOMPACTION, moves: [:SANDTOMB, :MEGADRAIN, :SANDATTACK, :ASTONISH], gender: "F", nature: :RELAXED)
                 .set_pkmn(5, :PASSIMIAN, 21, :SCRAPPY, moves: [:ROCKSMASH, :TACKLE, :SMACKDOWN], gender: "M", nature: :ADAMANT)
                 .set_items([:SUPERPOTION, :SUPERPOTION])
                 .set_ace("Uh oh...")

  # sheridan
  TrainerModifier.add(:DISCOTEEN, "Rorim B.", 2)
                 .set_pkmn(0, :MRMIME, 25, :ICEBODY, nature: :TIMID, ev: SPASPE)
                 .set_pkmn(1, :ORICORIO, 26, :DANCER, nature: :TIMID, ev: SPASPE)
                 .set_pkmn(2, :LUDICOLO, 28, :SWIFTSWIM, nature: :MODEST, ev: HPSPA)

  TrainerModifier.add(:WANDERER, "Novae", 1)
                 .set_pkmn(0, :CHARJABUG, 25, :POWERSPOT, nature: :IMPISH, ev: HPDEF)
                 .set_pkmn(1, :TRUMBEAK, 26, :SKILLLINK, nature: :ADAMANT, ev: ATKSPE)
                 .set_pkmn(2, :PASSIMIAN, 28, :SCRAPPY, nature: :ADAMANT, ev: ATKSPE)

  # mynori sea
  TrainerModifier.add(:WANDERER, "Novae", 2)
                 .set_pkmn(0, :TOUCANNON, 43, :SKILLLINK, item: :CATALYZER, moves: [:ROCKBLAST, :BEAKBLAST, :BULLETSEED, :ROOST], nature: :ADAMANT, ev: HPATK)
                 .set_pkmn(1, :VIKAVOLT, 43, :OVERCHARGED, item: :ELECTRICGEM, moves: [:THUNDERBOLT, :BUGBUZZ, :AIRSLASH, :ROOST], nature: :MODEST, ev: SPASPE)
                 .set_pkmn(2, :LYCANROC, 45, :SANDRUSH, item: :ROCKGEM, moves: [:STONEEDGE, :PLAYROUGH, :ACCELEROCK, :DRILLRUN], nature: :ADAMANT, ev: HPATK)
                 .set_pkmn(3, :TSAREENA, 43, :QUEENLYMAJESTY, item: :CHOICESCARF, moves: [:TROPKICK, :KNOCKOFF, :PLAYROUGH, :HIJUMPKICK], nature: :JOLLY, ev: ATKSPE)
                 .set_pkmn(4, :PALOSSAND, 45, :WATERCOMPACTION, item: :PALOSSANDCREST, moves: [:SHADOWBALL, :SHOREUP, :EARTHPOWER, :GIGADRAIN], nature: :BOLD, ev: HPDEF)
                 .set_pkmn(5, :PASSIMIAN, 45, :SCRAPPY, item: :TELLURICSEED, moves: [:IRONHEAD, :CLOSECOMBAT, :BRUTALSWING, :BULKUP], nature: :JOLLY, ev: ATKSPE)

}
UniLib.category("Venam") {

  # gym battle
  TrainerModifier.add(:LEADER_VENAM, "Venam", 0)
                 .set_pkmn(0, :KOFFING, 18, :LEVITATE, item: :ORANBERRY, moves: [:WILLOWISP, :FLAMEBURST, :SLUDGE, :TOXICSPIKES], gender: "F", nature: :ADAMANT)
                 .set_pkmn(1, :CROAGUNK, 19, :ADAPTABILITY, item: :NORMALGEM, moves: [:FAKEOUT, :VACUUMWAVE, :VENAMSKISS, :SUCKERPUNCH], gender: "F", nature: :RASH, ev: [0, 128, 0, 252, 0, 128])
                 .set_pkmn(2, :VILEPLUME, 19, :WELLBAKEDBODY, item: :SITRUSBERRY, moves: [:ACIDSPRAY, :SLEEPPOWDER, :GIGADRAIN, :LEECHSEED], gender: "F", nature: :MODEST, ev: [252, 0, 0, 252, 0, 0])
                 .set_pkmn(3, :GRIMER, 18, :WATERABSORB, item: :ORANBERRY, moves: [:BITE, :ACIDARMOR, :ACIDSPRAY, :SCREECH], gender: "M", form: 1, nature: :BRAVE)
                 .set_pkmn(4, :WHIRLIPEDE, 18, :SPEEDBOOST, moves: [:TWINEEDLE, :PROTECT, :IRONDEFENSE, :VENAMSKISS], gender: "M", nature: :ADAMANT)
                 .set_pkmn(5, :SEVIPER, 20, :SHEDSKIN, item: :DARKGEM, moves: [:SNARL, :DRAGONTAIL, :GLARE, :VENAMSKISS], gender: "M", nature: :RASH, ev: [0, 128, 0, 128, 0, 252])
                 .set_items([:POTION, :POTION])

  # pulse+ musharna
  TrainerModifier.add(:LEADER_VENAM, "Venam", 7)
                 .set_pkmn(0, :GRIMER, 24, :WATERABSORB)
                 .set_pkmn(1, :VILEPLUME, 25, :WELLBAKEDBODY, moves: [:ACIDSPRAY, :SLEEPPOWDER, :GIGADRAIN, :LEECHSEED])
                 .set_pkmn(2, :WHIRLIPEDE, 25, :SPEEDBOOST, moves: [:VENAMSKISS, :STEAMROLLER, :PROTECT, :IRONDEFENSE])
                 .set_pkmn(3, :SEVIPER, 25, :SHEDSKIN)

  # rift galvantula
  TrainerModifier.add(:LEADER_VENAM, "Venam", 1)
                 .set_pkmn(0, :GRIMER, 25, :WATERABSORB)
                 .set_pkmn(1, :VILEPLUME, 25, :OPENWOUNDS, moves: [:SLEEPPOWDER, :VENAMSKISS, :LEECHSEED, :MAGICALLEAF])
                 .set_pkmn(2, :WHIRLIPEDE, 25, :SPEEDBOOST, moves: [:VENAMSKISS, :STEAMROLLER, :PROTECT, :TOXIC])
                 .set_pkmn(3, :SEVIPER, 25, :SHEDSKIN, moves: [:CRUNCH, :BULLDOZE, :VENOSHOCK, :VENAMSKISS])

  # terajuma beach doubles
  TrainerModifier.add(:LEADER_VENAM, "Venam", 2)
                 .set_pkmn(0, :MUK, 50, :GLUTTONY, item: :IAPAPABERRY, moves: [:POISONJAB, :CRUNCH, :MINIMIZE, :ICEPUNCH], gender: "M", form: 1, nature: :ADAMANT, iv: 31)
                 .set_pkmn(1, :TOXTRICITY, 50, :PUNKROCK, item: :AIRBALLOON, moves: [:FIREPUNCH, :OVERDRIVE, :BOOMBURST, :SNARL], ev: SPASPE, nature: :TIMID)
                 .set_pkmn(2, :VENUSAUR, 50, :THICKFAT, item: :BLACKSLUDGE, moves: [:GIGADRAIN, :SLEEPPOWDER, :SLUDGEBOMB, :EARTHQUAKE], ev: HPDEF)
                 .set_pkmn(3, :SEVIPER, 50, :SHEDSKIN, item: :SEVCREST, moves: [:POISONJAB, :CRUNCH, :FLAMETHROWER, :EARTHQUAKE], nature: :NAIVE, ev: ATKSPE)

  # vs kyogre
  TrainerModifier.add(:LEADER_VENAM, "Venam", 3)
                 .set_pkmn(0, :VENUSAUR, 55, :THICKFAT, item: :BLACKSLUDGE, ev: HPSPA)
                 .set_pkmn(1, :SCOLIPEDE, 55, :SPEEDBOOST, item: :SPLASHPLATE, moves: [:AQUATAIL, :PROTECT, :MEGAHORN, :ROCKSLIDE], ev: ATKSPE)
                 .set_pkmn(2, :NIDOQUEEN, 55, :SHEERFORCE, item: :FOCUSSASH, ev: SPASPE)
                 .set_pkmn(3, :SEVIPER, 55, :SHEDSKIN, item: :SEVCREST, moves: [:AQUATAIL, :NIGHTSLASH, :VENAMSKISS, :POISONJAB], ev: ATKSPE)
                 .set_pkmn(4, :MUK, 55, :WATERABSORB, item: :ASSAULTVEST, nature: :CAREFUL, ev: HPSPD)
                 .set_pkmn(5, :TOXTRICITY, 55, :PUNKROCK)

}
UniLib.category("Melia") {

  # goldenwood
  TrainerModifier.add(:TRAINER_MELIA1, "Melia", 0)
                 .set_pkmn(0, :BUNEARY, 25, :RUNAWAY, moves: [:FAKEOUT, :DOUBLEHIT, :FIREPUNCH, :BABYDOLLEYES], gender: "F", shiny: true, nature: :ADAMANT, iv: 20, happiness: 150)
                 .set_pkmn(1, :WOOLOO, 25, :FLUFFY, moves: [:DOUBLEKICK, :TACKLE, :DEFENSECURL, :COPYCAT], gender: "M", shiny: true, iv: 20)
                 .set_pkmn(2, :STUFFUL, 25, :FLUFFY, moves: [:TACKLE, :LEER, :ROAR, :BRUTALSWING], gender: "M", shiny: true, iv: 22)
                 .set_pkmn(3, :TOGEPI, 25, :SERENEGRACE, item: :ORANBERRY, moves: [:ANCIENTPOWER, :ECHOEDVOICE, :YAWN, :METRONOME], gender: "M", shiny: true, iv: 23, name: "Hapi")
                 .set_items([:POTION])

  # eli/sharon and madelis
  TrainerModifier.add(:TRAINER_MELIA1, "Melia", 1)
                 .set_pkmn(0, :TOGEPI, 25, :SERENEGRACE, moves: [:ANCIENTPOWER, :ECHOEDVOICE, :YAWN, :METRONOME], gender: "M", shiny: true, iv: 23, name: "Hapi", obtaintype: 1, catchlevel: 1, catchmap: 9, catchtime: [-7, 3, 11], hatchmap: 9, hatchtime: [-7, 3, 11])
                 .set_pkmn(1, :BUNEARY, 25, :RUNAWAY, moves: [:FAKEOUT, :DOUBLEHIT, :FIREPUNCH, :BABYDOLLEYES], gender: "F", shiny: true, nature: :ADAMANT, iv: 20, happiness: 150, catchlevel: 8, catchmap: 5, catchtime: [-4, 5, 14])

  # emma
  TrainerModifier.add(:HOOD, "Emma", 1)
                 .set_pkmn(0, :TOGEKISS, 40, :SERENEGRACE, item: :SITRUSBERRY, moves: [:PSYCHIC, :AIRSLASH, :THUNDERWAVE, :FLAMETHROWER], ev: SPASPE)
                 .set_pkmn(1, :AZUMARILL, 40, :HUGEPOWER, item: :SPLASHPLATE, moves: [:AQUAJET, :LIQUIDATION, :PLAYROUGH, :SUPERPOWER], ev: ATKSPE)
                 .set_pkmn(2, :MEGANIUM, 40, :WONDERSKIN, item: :MEGCREST, moves: [:MOONBLAST, :LEECHSEED, :GIGADRAIN, :POISONPOWDER], ev: HPDEF)

  TrainerModifier.add(:HOOD, "Emma", 0)
                 .set_pkmn(0, :ZOROARK, 42, :ILLUSION, item: :EXPERTBELT, moves: [:DARKPULSE, :FLAMETHROWER, :SHADOWBALL, :GRASSKNOT], ev: SPASPE)
                 .set_pkmn(1, :AZUMARILL, 42, :HUGEPOWER, item: :SPLASHPLATE, moves: [:AQUAJET, :LIQUIDATION, :PLAYROUGH, :SUPERPOWER], ev: ATKSPE)
                 .set_pkmn(2, :MEGANIUM, 42,  :WONDERSKIN, item: :MEGCREST, moves: [:MOONBLAST, :LEECHSEED, :GIGADRAIN, :POISONPOWDER], ev: HPDEF)

  # xen battleship
  TrainerModifier.add(:ENIGMA, "Melia", 0)
                 .set_pkmn(0, :ZOROARK, 42, :ILLUSION, item: :DREADPLATE, moves: [:GILDEDARROW, :NASTYPLOT, :FLAMETHROWER, :SHADOWBALL], ev: SPASPE)
                 .set_pkmn(1, :AZUMARILL, 42, :HUGEPOWER, item: :SPLASHPLATE, moves: [:AQUAJET, :LIQUIDATION, :PLAYROUGH, :SUPERPOWER], ev: HPATK)
                 .set_pkmn(2, :MEGANIUM, 42, :OVERGROW, item: :MEGCREST, moves: [:MOONBLAST, :LEECHSEED, :GIGADRAIN, :TOXIC], ev: HPDEF, nature: :BOLD)
                 .set_pkmn(3, :SNORLAX, 40, :IMMUNITY, item: :LEFTOVERS, moves: [:BODYSLAM, :CURSE, :CRUNCH, :HIGHHORSEPOWER], ev: HPATK, nature: :ADAMANT)
                 .set_pkmn(4, :DOUBLADE, 40, :NOGUARD, item: :EVIOLITE, moves: [:SWORDSDANCE, :IRONHEAD, :SHADOWCLAW, :SHADOWSNEAK], ev: HPATK)
                 .set_pkmn(5, :TOGEKISS, 43, :SERENEGRACE, item: :SKYPLATE, moves: [:GILDEDARROW, :AURASPHERE, :THUNDERWAVE, :NASTYPLOT], ev: SPASPE)

  # terajuma falls doubles
  TrainerBuilder.create(:ENIGMA, "Melia", 9)
                .set_pkmn(0, :ZOROARK, 45, :ILLUSION, item: :FOCUSSASH, moves: [:GILDEDARROW, :NASTYPLOT, :FLAMETHROWER, :SHADOWBALL], ev: SPASPE, nature: :TIMID, name: "Fortitude", shiny: true)
                .set_pkmn(1, :MEGANIUM, 45, :OVERGROW, item: :MEGCREST, moves: [:DAZZLINGGLEAM, :LEECHSEED, :GIGADRAIN, :TOXIC], ev: HPDEF, nature: :BOLD, name: "Serenity", shiny: true)
                .set_pkmn(2, :SNORLAX, 45, :IMMUNITY, item: :LEFTOVERS, moves: [:BODYSLAM, :CURSE, :CRUNCH, :HIGHHORSEPOWER], ev: HPATK, nature: :ADAMANT, name: "Patience", shiny: true)
                .set_pkmn(3, :TOGEKISS, 45, :SERENEGRACE, item: :SKYPLATE, moves: [:GILDEDARROW, :AURASPHERE, :THUNDERWAVE, :NASTYPLOT], ev: SPASPE, nature: :TIMID, name: "Hapi", shiny: true)
                .set_pkmn(4, :AZUMARILL, 45, :HUGEPOWER, item: :SPLASHPLATE, moves: [:AQUAJET, :LIQUIDATION, :PLAYROUGH, :SUPERPOWER], ev: HPATK, nature: :ADAMANT, name: "Peace", shiny: true)
                .set_pkmn(5, :DOUBLADE, 45, :NOGUARD, item: :EVIOLITE, moves: [:SWORDSDANCE, :IRONHEAD, :SHADOWSNEAK, :SACREDSWORD], ev: HPATK, nature: :ADAMANT, name: "Justice", shiny: true)

  # terajuma beach/aquamarine cave doubles
  TrainerModifier.add(:ENIGMA, "Melia", 1)
                 .set_pkmn(0, :MEGANIUM, 50, :LEAFGUARD, item: :MEGCREST, moves: [:DAZZLINGGLEAM, :LEECHSEED, :LIGHTSCREEN, :REFLECT], ev: HPDEF, nature: :BOLD)
                 .set_pkmn(1, :SNORLAX, 50, :IMMUNITY, moves: [:BODYSLAM, :CURSE, :CRUNCH, :HIGHHORSEPOWER], ev: HPATK, nature: :ADAMANT)
                 .set_pkmn(2, :TOGEKISS, 50, :SERENEGRACE, item: :PIXIEPLATE, moves: [:AURASPHERE, :MOONBLAST, :THUNDERWAVE, :FLAMETHROWER], ev: SPASPE, nature: :TIMID)
                 .set_pkmn(3, :AZUMARILL, 50, :HUGEPOWER, item: :SPLASHPLATE,  moves: [:AQUAJET, :LIQUIDATION, :PLAYROUGH, :SUPERPOWER], ev: HPATK, nature: :ADAMANT)

  # valor mountain doubles
  TrainerModifier.add(:ENIGMA, "Melia", 5)
                 .set_pkmn(0, :ZOROARK, 55, :ILLUSION, item: :EXPERTBELT, moves: [:DARKPULSE, :SLUDGEBOMB, :FLAMETHROWER, :FOCUSBLAST], gender: "M", shiny: true, nature: :TIMID, iv: 31, happiness: 252, name: "Fortitude", ev: [4, 0, 0, 252, 0, 252])
                 .set_pkmn(1, :SNORLAX, 55, :THICKFAT, item: :SILKSCARF, moves: [:BODYSLAM, :HIGHHORSEPOWER, :HEAVYSLAM, :FIREPUNCH], gender: "M", shiny: true, nature: :ADAMANT, iv: 31, happiness: 252, name: "Patience", ev: [252, 156, 0, 0, 100, 0])
                 .set_pkmn(2, :NOIVERN, 55, :INFILTRATOR, item: :FOCUSSASH, moves: [:TAILWIND, :HEATWAVE, :DRAGONPULSE, :AIRSLASH], gender: "F", nature: :TIMID, iv: 31, happiness: 252, name: "Reason", ev: [0, 0, 4, 252, 0, 252])
                 .set_pkmn(3, :TOGEKISS, 55, :SERENEGRACE, item: :LEFTOVERS, moves: [:AURASPHERE, :GILDEDARROW, :DAZZLINGGLEAM, :FLAMETHROWER], gender: "M", shiny: true, nature: :MODEST, iv: 31, happiness: 252, name: "Hapi", ev: [152, 0, 0, 100, 0, 252])
                 .set_pkmn(4, :AZUMARILL, 55, :HUGEPOWER, item: :ASSAULTVEST, moves: [:LIQUIDATION, :PLAYROUGH, :AQUAJET, :KNOCKOFF], gender: "F", shiny: true, nature: :ADAMANT, iv: 31, happiness: 252, name: "Peace", ev: [252, 252, 4, 0, 0, 0])
                 .set_pkmn(5, :HYDREIGON, 55, :LEVITATE, item: :DRACOPLATE, moves: [:DARKPULSE, :HEATWAVE, :GILDEDARROW, :WORKUP], gender: "F", shiny: true, nature: :MODEST, iv: 31, happiness: 252, name: "Unity", ev: [100, 0, 0, 152, 0, 252])

}
UniLib.category("Nim") {

  # amethyst cave
  TrainerModifier.add(:APPRENTICE, "Nim", 0)
                 .set_pkmn(0, :INKAY, 25, :CONTRARY, moves: [:PSYWAVE, :FEINTATTACK, :HYPNOSIS, :SWAGGER], gender: "M")
                 .set_pkmn(1, :DARUMAKA, 25, :HUSTLE, moves: [:FIREFANG, :ICICLECRASH, :HEADBUTT, :TAUNT], gender: "F", form: 1)
                 .set_pkmn(2, :LUNATONE, 25, :LEVITATE, item: :PASSHOBERRY, moves: [:ROCKSLIDE, :ANCIENTPOWER, :COSMICPOWER, :CONFUSION])
                 .set_pkmn(3, :SOLROCK, 25, :LEVITATE, item: :RINDOBERRY, moves: [:ROCKTOMB, :FIRESPIN, :PSYWAVE, :COSMICPOWER])
                 .set_pkmn(4, :METANG, 26, :CLEARBODY, item: :LEFTOVERS, moves: [:IRONHEAD, :ZENHEADBUTT, :IRONHEAD, :BULLETPUNCH], nature: :ADAMANT, ev: ATKSPE)

  # route 4
  TrainerModifier.add(:APPRENTICE, "Nim", 1)
                 .set_pkmn(0, :STONJOURNER, 40, :POWERSPOT, item: :ASSAULTVEST, moves: [:ROCKSLIDE, :COUNTER, :HEAVYSLAM, :BODYPRESS], nature: :CAREFUL, ev: HPSPD)
                 .set_pkmn(1, :DARMANITAN, 40, :SHEERFORCE, item: :DARMCREST, moves: [:UTURN, :PSYCHIC, :FLAMETHROWER, :GRASSKNOT], nature: :MODEST, ev: HPSPA)
                 .set_pkmn(2, :MALAMAR, 40, :CONTRARY, item: :ASSAULTVEST, moves: [:SUPERPOWER, :PSYCHOCUT, :NIGHTSLASH, :AERIALACE], ev: ATKSPE)
                 .set_pkmn(3, :METANG, 40, :CLEARBODY, item: :EVIOLITE, moves: [:IRONHEAD, :ZENHEADBUTT, :THUNDERWAVE, :EARTHQUAKE], nature: :ADAMANT, ev: HPATK)
                 .set_pkmn(4, :GARDEVOIR, 43, :TELEPATHY, item: :LIFEORB, moves: [:DAZZLINGGLEAM, :PSYCHIC, :SHADOWBALL, :WILLOWISP], ev: SPASPE, nature: :MODEST)
                 .set_pkmn(5, :SOLROCK, 43, :SOLARIDOL, item: :LIFEORB, moves: [:FLAREBLITZ, :ZENHEADBUTT, :IRONHEAD, :EARTHQUAKE], nature: :ADAMANT, ev: HPATK, form: 1)

}
UniLib.category("Eli and Sharon") {

  # goldenwood
  TrainerModifier.add(:MISFORTUNATEDUO, "Eli and Sharon", 0)
                 .set_pkmn(0, :MURKROW, 25, :PRANKSTER, moves: [:WINGATTACK, :PURSUIT, :TAILWIND, :HAZE], gender: "M", nature: :ADAMANT)
                 .set_pkmn(1, :MISDREAVUS, 25, :LEVITATE, item: :FAIRYGEM, moves: [:SHADOWSNEAK, :DAZZLINGGLEAM, :SPITE, :GROWL], gender: "F", nature: :TIMID)
                 .set_pkmn(2, :PURUGLY, 26, :OWNTEMPO, moves: [:FEINTATTACK, :SCRATCH, :HYPNOSIS, :ATTRACT], gender: "M", nature: :JOLLY)
                 .set_pkmn(3, :STUNKY, 25, :AFTERMATH, moves: [:POISONGAS, :SMOKESCREEN, :FURYSWIPES, :BITE], gender: "F", nature: :ADAMANT)
                 .set_pkmn(4, :PERSIAN, 25, :TECHNICIAN, moves: [:TAILSLAP, :BITE, :FAKEOUT, :TAUNT], gender: "F", nature: :JOLLY)
                 .set_items([:POTION, :POTION])

  # wispy tower
  TrainerModifier.add(:MISFORTUNATEDUO, "Eli and Sharon", 5)
                 .set_pkmn(0, :TANGELA, 35, :REGENERATOR, ev: HPSPA)
                 .set_pkmn(1, :LICKITUNG, 35, :OWNTEMPO, ev: HPATK)
                 .set_pkmn(2, :HONCHKROW, 35, :SUPERLUCK, moves: [:NIGHTSLASH, :SUCKERPUNCH, :DRILLPECK, :THUNDERWAVE], ev: ATKSPE)
                 .set_pkmn(3, :MISMAGIUS, 35, :LEVITATE, moves: [:MYSTICALFIRE, :HEX, :MAGICALLEAF, :DAZZLINGGLEAM], ev: SPASPE)
                 .set_pkmn(4, :LYCANROC, 35, :SANDRUSH, item: :ROCKGEM, moves: [:ROCKSLIDE, :CRUNCH, :BRICKBREAK, :ACCELEROCK], nature: :JOLLY, ev: ATKSPE)
                 .set_pkmn(5, :LYCANROC, 35, :NOGUARD, item: :HARDSTONE, moves: [:STONEEDGE, :CRUNCH, :BRICKBREAK, :SANDSTORM], form: 1, nature: :ADAMANT, ev: ATKSPE)

  # valor mountain
  TrainerModifier.add(:MISFORTUNATEDUO, "Eli and Sharon", 10)
                 .set_pkmn(0, :MURKROW, 55, :PRANKSTER, item: :EVIOLITE, moves: [:FOULPLAY, :THUNDERWAVE, :TAILWIND, :HAZE], gender: "F", nature: :BOLD, ev: HPDEF)
                 .set_pkmn(1, :HAWLUCHA, 55, :UNBURDEN, item: :TELLURICSEED, moves: [:ACROBATICS, :CLOSECOMBAT, :AERIALACE, :HONECLAWS], gender: "M", nature: :ADAMANT, ev: ATKSPE)
                 .set_pkmn(2, :MILOTIC, 56, :MARVELSCALE, item: :MILOTICCREST, moves: [:SCALD, :DRAGONPULSE, :TOXIC, :RECOVER], gender: "F", nature: :BOLD, ev: HPDEF)
                 .set_pkmn(3, :GYARADOS, 56, :MOXIE, item: :WACANBERRY, moves: [:DRAGONDANCE, :WATERFALL, :CRUNCH, :STONEEDGE], gender: "M", nature: :ADAMANT, ev: ATKSPE)
                 .set_pkmn(4, :HONCHKROW, 55, :SUPERLUCK, item: :SCOPELENS, moves: [:BRAVEBIRD, :NIGHTSLASH, :SUPERPOWER, :SUCKERPUNCH], gender: "M", nature: :ADAMANT, ev: ATKSPE)
                 .set_pkmn(5, :MISMAGIUS, 55, :LEVITATE, item: :FOCUSSASH, moves: [:SHADOWBALL, :THUNDERBOLT, :MOONBLAST, :CALMMIND], gender: "F", nature: :TIMID, ev: SPASPE)
                 .set_pkmn(6, :TANGROWTH, 55, :REGENERATOR, item: :ASSAULTVEST, moves: [:POWERWHIP, :EARTHQUAKE, :HIDDENPOWERICE, :KNOCKOFF], gender: "F", nature: :SASSY, ev: HPSPD)
                 .set_pkmn(7, :LICKILICKY, 55, :OBLIVIOUS, item: :CATALYZER, moves: [:GYROBALL, :BODYPRESS, :CURSE, :WISH], gender: "M", nature: :CAREFUL, ev: HPSPD, iv: 32)
                 .set_pkmn(8, :LYCANROC, 57, :SANDRUSH, item: :LIFEORB, moves: [:ROCKSLIDE, :PLAYROUGH, :BRICKBREAK, :CRUNCH], gender: "M", nature: :JOLLY, ev: ATKSPE)
                 .set_pkmn(9, :LYCANROC, 57, :NOGUARD, item: :FOCUSSASH, moves: [:STONEEDGE, :CRUNCH, :BRICKBREAK, :SANDSTORM], form: 1, gender: "F", nature: :ADAMANT, ev: ATKSPE)

}
UniLib.category("Zetta") {

  # goldenwood
  TrainerModifier.add(:XENEXECUTIVE_1, "Zetta", 1)
                 .set_pkmn(0, :SNORUNT, 22, :ICEBODY)
                 .set_pkmn(1, :MINIOR, 26, :SHIELDSDOWN, nature: :JOLLY)
                 .set_pkmn(2, :QUILAVA, 25, :FLASHFIRE, moves: [:FLAMEBURST, :QUICKATTACK, :MUDBOMB, :SMOKESCREEN], nature: :TIMID)
                 .set_pkmn(3, :MEOWTH, 25, :TOUGHCLAWS, moves: [:METALCLAW, :KARATECHOP, :BULLETPUNCH, :HONECLAWS], nature: :ADAMANT)
                 .set_pkmn(4, :SOLOSIS, 26, :MAGICGUARD, moves: [:PSYSHOCK, :SHOCKWAVE, :LIGHTSCREEN, :PROTECT], shiny: true, name: "Zetta", nature: :MODEST)
                 .set_pkmn(5, :TYPENULL, 27, :BATTLEARMOR, nature: :JOLLY)

  # terajuma falls doubles
  TrainerModifier.add(:XENEXECUTIVE_1, "Zetta", 5)
                 .set_pkmn(0, :KINGDRA, 45, :SWIFTSWIM, item: :SCOPELENS, moves: [:FOCUSENERGY, :DRACOMETEOR, :MUDDYWATER, :HIDDENPOWERGRA], ev: SPASPE, nature: :MODEST)
                 .set_pkmn(1, :WEAVILE, 45, :PRESSURE, item: :WIDELENS, moves: [:KNOCKOFF, :LOWKICK, :ICESHARD, :TRIPLEAXEL], ev: ATKSPE, nature: :JOLLY)
                 .set_pkmn(2, :HITMONTOP, 46, :TECHNICIAN, item: :HITMONTOPCREST, moves: [:MACHPUNCH, :BULLETPUNCH, :THIEF, :ROLLINGKICK], ev: HPATK, nature: :ADAMANT)
                 .set_pkmn(3, :TALONFLAME, 45, :GALEWINGS, item: :CHOICESPECS, moves: [:AIRSLASH, :HURRICANE, :HIDDENPOWERELE, :FLAMETHROWER], ev: SPASPE, nature: :MODEST)
                 .set_pkmn(4, :GYARADOS, 46, :INTIMIDATE, item: :WACANBERRY, moves: [:DRAGONDANCE, :WATERFALL, :ICEFANG, :POWERWHIP], ev: ATKSPE, nature: :ADAMANT)
                 .set_pkmn(5, :SILVALLY, 48, :RKSSYSTEM, item: :DRAGONMEMORY, moves: [:SWORDSDANCE, :MULTIATTACK, :CRUNCH, :IRONHEAD], ev: ATKSPE, nature: :JOLLY)
                 .set_items([:SILVCREST])

  # valor mountain doubles
  TrainerModifier.add(:XENEXECUTIVE_1, "Zetta", 8)
                 .set_pkmn(0, :TALONFLAME, 55, :GALEWINGS, item: :TELLURICSEED, moves: [:TAILWIND, :ACROBATICS, :FLAREBLITZ, :ROOST], nature: :ADAMANT, ev: HPATK)
                 .set_pkmn(1, :ABSOL, 57, :SUPERLUCK, item: :ABSOLITE, moves: [:PLAYROUGH, :SUCKERPUNCH, :KNOCKOFF, :BRICKBREAK])
                 .set_pkmn(2, :TYPHLOSION, 55, :FLASHFIRE, item: :CHOICESCARF, moves: [:ERUPTION, :HEATWAVE, :HIDDENPOWERGRA, :EARTHPOWER], ev: SPASPE)
                 .set_pkmn(3, :WEAVILE, 55, :HYPERCUTTER, moves: [:KNOCKOFF, :LOWKICK, :ICESHARD, :TRIPLEAXEL])
                 .set_pkmn(4, :DRAGONITE, 56, :AERILATE, item: :CHOICEBAND, moves: [:EXTREMESPEED, :DRAGONCLAW, :FIREPUNCH, :DOUBLEEDGE], ev: HPATK)
                 .set_pkmn(5, :SILVALLY, 57, :RKSSYSTEM, item: :DRAGONMEMORY, moves: [:MULTIATTACK, :THUNDER, :HEATWAVE, :TAILWIND])
                 .set_items([:ULTRAPOTION, :SILVCREST, :MEGARING])

  TrainerModifier.add(:XENEXECUTIVE_1, "Zetta", 12)
                 .set_pkmn(0, :SILVALLY, 55, :RKSSYSTEM, item: :DRAGONMEMORY, moves: [:MULTIATTACK, :ROCKSLIDE, :HEATWAVE, :THUNDER], shiny: true, nature: :NAUGHTY, iv: 31, happiness: 255, name: "Zepto", ev: [0, 252, 0, 100, 0, 152])
                 .set_pkmn(1, :TYPHLOSION, 55, :FLASHFIRE, item: :CHOICESCARF, moves: [:ERUPTION, :HEATWAVE, :HIDDENPOWERGRA, :EARTHPOWER], ev: SPASPE)
                 .set_pkmn(2, :DRAGONITE, 56, :AERILATE, item: :CHOICEBAND, moves: [:EXTREMESPEED, :DRAGONCLAW, :FIREPUNCH, :DOUBLEEDGE], ev: HPATK)
                 .set_items([:ULTRAPOTION, :SILVCREST, :MEGARING])

}
UniLib.category("Madelis") {

  # lab
  TrainerModifier.add(:XENEXECUTIVE_2, "Madelis", 3)
                 .set_pkmn(0, :HOUNDOOM, 28, :UNNERVE)

  # carotos
  TrainerModifier.add(:XENEXECUTIVE_2, "Madelis", 0)
                 .set_pkmn(0, :MEWTWO, 25, nil)
                 .set_pkmn(1, :CUFANT, 25, :SHEERFORCE, item: :FOCUSSASH,  moves: [:IRONHEAD, :STOMP, :GROWL, :ROLLOUT], ev: HPATK)
                 .set_pkmn(2, :HOUNDOOM, 27, :STRONGJAW, moves: [:SNARL, :FLAMETHROWER, :THUNDERFANG, :CRUNCH], ev: [0, 128, 0, 128, 0, 252], nature: :NAIVE)
                 .set_pkmn(3, :FLOETTE, 25, :SYMBIOSIS)
                 .set_pkmn(4, :SALANDIT, 25, :CORROSION, moves: [:POISONGAS, :FLAMEBURST, :VENOSHOCK, :PROTECT])
                 .set_pkmn(5, :GOLBAT, 25, :AIRLOCK, moves: [:WINGATTACK, :CONFUSERAY, :DOUBLETEAM, :POISONFANG], ev: ATKSPE, nature: :JOLLY)

  # blacksteeple
  TrainerModifier.add(:XENEXECUTIVE_2, "Madelis", 1)
                 .set_pkmn(0, :NINETALES, 40, :DROUGHT, item: :HEATROCK, moves: [:FIREBLAST, :MOONBLAST, :NASTYPLOT, :ENCORE], ev: SPASPE, nature: :TIMID)
                 .set_pkmn(1, :TSAREENA, 42, :QUEENLYMAJESTY, item: :ASSAULTVEST, moves: [:TROPKICK, :HIJUMPKICK, :UTURN, :KNOCKOFF], ev: HPSPD, nature: :CAREFUL)
                 .set_pkmn(2, :INFERNAPE, 42, :MAGICGUARD, item: :EXPERTBELT, moves: [:FIREBLAST, :THUNDERBOLT, :VACUUMWAVE, :NASTYPLOT], ev: SPASPE, nature: :TIMID)
                 .set_pkmn(3, :FLORGES, 40, :FLOWERVEIL, item: :LEFTOVERS, moves: [:MOONBLAST, :HIDDENPOWERFIR, :WISH, :PROTECT], ev: HPDEF)
                 .set_pkmn(4, :SALAZZLE, 42, :CORROSION, item: :FOCUSSASH, moves: [:FLAMETHROWER, :SLUDGEBOMB, :FOULPLAY, :TOXIC], ev: SPASPE)
                 .set_pkmn(5, :HOUNDOOM, 42, :HOUNDOOM, item: :LIFEORB, moves: [:FLAMETHROWER, :DARKPULSE, :NASTYPLOT, :SLUDGEBOMB], ev: SPASPE)

  # aquamarine cave doubles
  TrainerModifier.add(:XENEXECUTIVE_2, "Madelis", 6)
                 .set_pkmn(0, :NINETALES, 50, :DROUGHT, item: :HEATROCK, moves: [:FIREBLAST, :MOONBLAST, :NASTYPLOT, :ENCORE], ev: SPASPE, nature: :TIMID)
                 .set_pkmn(1, :INFERNAPE, 51, :MAGICGUARD, item: :LIFEORB, moves: [:FLAREBLITZ, :WILDCHARGE, :CLOSECOMBAT, :UTURN], ev: ATKSPE, nature: :JOLLY)
                 .set_pkmn(2, :FLORGES, 50, :FLOWERVEIL, item: :SITRUSBERRY, moves: [:MOONBLAST, :HIDDENPOWERFIR, :WISH, :PROTECT], ev: HPSPA, nature: :MODEST, gender: "F")
                 .set_pkmn(3, :PYROAR, 51, :MOXIE, item: :PYROARCREST, moves: [:FLAREBLITZ, :DOUBLEEDGE, :SOLARBEAM, :TOXIC], ev: SPASPE, nature: :TIMID)
                 .set_pkmn(4, :HOUNDOOM, 52, [:FLASHFIRE, :SOLARPOWER, :SPEEDBOOST], item: :CHOPLEBERRY, moves: [:HEATWAVE, :SLUDGEBOMB, :DARKPULSE, :PROTECT], ev: SPASPE, nature: :TIMID)
                 .set_effects({:effectmode=>:Party, :buffactivation=>:Always,
                   0=>{:message=>"MADELIS: Let's have a change of scenery, shall we?", :fieldChange=>[:VOLCANIC, "BARTZ: On it, ma'am!", 0]},
                   4=>{:message=>"MADELIS: Bartz, dear, would you mind helping my dear Houndoom out?", :pokemonEffect=>{:FlashFire=>[true, :FOCUSENERGY, "Houndoom's firepower was amplified, gaining Solar Power and Speed Boost!"]}}})

}
UniLib.category("Aelita") {

  # carotos
  TrainerModifier.add(:STUDENT, "Aelita", 0)
                 .set_pkmn(0, :STARAVIA, 25, :INTIMIDATE)
                 .set_pkmn(1, :HAWLUCHA, 25, :UNBURDEN)
                 .set_pkmn(2, :CLOBBOPUS, 25, :TECHNICIAN, item: :BLACKBELT, moves: [:FEINT, :AQUAJET, :DETECT, :BRICKBREAK])
                 .set_pkmn(3, :COMBUSKEN, 25, :SPEEDBOOST)

  # route 4
  TrainerModifier.add(:STUDENT, "Aelita", 2)
                 .set_pkmn(0, :GLIGAR, 35, :HYPERCUTTER, item: :EVIOLITE, moves: [:AERIALACE, :DIG, :ROOST, :UTURN], ev: HPATK)
                 .set_pkmn(1, :STARAPTOR, 37, :INTIMIDATE, moves: [:BRAVEBIRD, :CLOSECOMBAT, :STEELWING, :UTURN], ev: ATKSPE)
                 .set_pkmn(2, :HAWLUCHA, 35, :UNBURDEN, item: :TELLURICSEED, moves: [:BRICKBREAK, :GALESTRIKE, :BOUNCE, :HONECLAWS], ev: HPATK)
                 .set_pkmn(3, :GRAPPLOCT, 35, :TECHNICIAN, item: :SITRUSBERRY, moves: [:BULKUP, :LIQUIDATION, :BRICKBREAK, :AQUAJET], ev: HPATK)
                 .set_pkmn(4, :BLAZIKEN, 35, :SPEEDBOOST, item: :CHARCOAL, moves: [:BLAZEKICK, :BULKUP, :THUNDERPUNCH, :NIGHTSLASH], ev: ATKSPE)
                 .set_pkmn(5, :LUCARIO, 37, :INNERFOCUS, item: :EXPERTBELT, moves: [:AURASPHERE, :FLASHCANNON, :HIDDENPOWERICE, :VACUUMWAVE], ev: SPASPE, nature: :TIMID)

  # blacksteeple
  TrainerModifier.add(:STUDENT, "Aelita", 10)
                 .set_pkmn(0, :BLAZIKEN, 40, :SPEEDBOOST, item: :FOCUSSASH, moves: [:BLAZEKICK, :BULKUP, :THUNDERPUNCH, :NIGHTSLASH], ev: ATKSPE)
                 .set_pkmn(1, :GLISCOR, 40, :HYPERCUTTER, item: :FLYINGGEM, moves: [:ACROBATICS, :UTURN, :PROTECT, :BULLDOZE], ev: ATKSPE)
                 .set_pkmn(2, :HAWLUCHA, 40, :UNBURDEN, item: :FLYINGGEM, moves: [:THROATCHOP, :BRICKBREAK, :ACROBATICS, :BULKUP], ev: ATKSPE)
                 .set_pkmn(3, :STARAPTOR, 40, :RECKLESS, item: :FOCUSSASH, moves: [:CLOSECOMBAT, :UTURN, :TAILWIND, :CLOSECOMBAT], ev: ATKSPE)
                 .set_pkmn(4, :LUCARIO, 40, :INNERFOCUS, item: :LIFEORB, moves: [:AURASPHERE, :FLASHCANNON, :HIDDENPOWERICE, :VACUUMWAVE], ev: SPASPE, nature: :TIMID)
                 .set_pkmn(5, :GRAPPLOCT, 40, :TECHNICIAN, item: :LEFTOVERS, moves: [:BULKUP, :LIQUIDATION, :BRICKBREAK, :AQUAJET], ev: HPATK)

  # terajuma falls doubles
  TrainerBuilder.create(:STUDENT, "Aelita", 10109)
                 .set_pkmn(0, :BLAZIKEN, 45, :SPEEDBOOST, item: :FOCUSSASH, moves: [:BLAZEKICK, :SWORDSDANCE, :THUNDERPUNCH, :CLOSECOMBAT], ev: ATKSPE, nature: :ADAMANT)
                 .set_pkmn(1, :GLISCOR, 45, :HYPERCUTTER, item: :FLYINGGEM, moves: [:ACROBATICS, :KNOCKOFF, :SWORDSDANCE, :AGILITY], ev: ATKSPE, nature: :JOLLY)
                 .set_pkmn(2, :HAWLUCHA, 45, :UNBURDEN, item: :TELLURICSEED, moves: [:THROATCHOP, :HIJUMPKICK, :ACROBATICS, :SWORDSDANCE], ev: ATKSPE, nature: :ADAMANT)
                 .set_pkmn(3, :STARAPTOR, 45, :RECKLESS, item: :SKYPLATE, moves: [:CLOSECOMBAT, :UTURN, :TAILWIND, :BRAVEBIRD], ev: ATKSPE, nature: :JOLLY)
                 .set_pkmn(4, :LUCARIO, 45, :INNERFOCUS, item: :FOCUSSASH, moves: [:CLOSECOMBAT, :CRUNCH, :EXTREMESPEED, :THUNDERPUNCH], ev: ATKSPE, nature: :JOLLY)
                 .set_pkmn(5, :GRAPPLOCT, 45, :TECHNICIAN, item: :LEFTOVERS, moves: [:BULKUP, :LIQUIDATION, :SUPERPOWER, :AQUAJET], ev: HPATK, nature: :ADAMANT)

  TrainerModifier.add(:STUDENT, "Aelita", 4)
                 .set_pkmn(0, :GLISCOR, 55, :POISONHEAL, item: :TOXICORB, moves: [:STEALTHROCK, :EARTHQUAKE, :FACADE, :UTURN], ev: ATKSPE)
                 .set_pkmn(1, :MIENSHAO, 55, :REGENERATOR, item: :MUSCLEBAND, moves: [:BOUNCE, :BLAZEKICK, :JUMPKICK, :POISONJAB], ev: ATKSPE)
                 .set_pkmn(2, :LUCARIO, 55, :STEADFAST, item: :FOCUSSASH, moves: [:CALMMIND, :AURASPHERE, :SHADOWBALL, :FLASHCANNON], ev: SPASPE)
                 .set_pkmn(3, :HAWLUCHA, 55, :UNBURDEN, item: :FLYINGGEM, moves: [:XSCISSOR, :DRAINPUNCH, :ACROBATICS, :SWORDSDANCE], ev: ATKSPE, nature: :ADAMANT)
                 .set_pkmn(4, :BLAZIKEN, 55, :SPEEDBOOST, item: :MUSCLEBAND, moves: [:BRAVEBIRD, :PROTECT, :SKYUPPERCUT, :BLAZEKICK], ev: ATKSPE)
                 .set_pkmn(5, :STARAPTOR, 55, :RECKLESS, item: :CHOICESCARF, moves: [:BRAVEBIRD, :CLOSECOMBAT, :UTURN, :TAKEDOWN], ev: ATKSPE)

  TrainerModifier.add(:STUDENT, "Aelita", 1)
                 .set_pkmn(0, :STARAPTOR, 55, :RECKLESS, item: :CHOICESCARF, moves: [:BRAVEBIRD, :CLOSECOMBAT, :UTURN, :TAKEDOWN], ev: ATKSPE)
                 .set_pkmn(1, :BLAZIKEN, 55, :SPEEDBOOST, item: :MUSCLEBAND, moves: [:BRAVEBIRD, :PROTECT, :SKYUPPERCUT, :BLAZEKICK], ev: ATKSPE)
                 .set_pkmn(2, :HAWLUCHA, 55, :UNBURDEN, item: :FLYINGGEM, moves: [:XSCISSOR, :DRAINPUNCH, :ACROBATICS, :SWORDSDANCE], ev: ATKSPE, nature: :ADAMANT)

}
UniLib.category("Geara") {

  # wispy tower
  TrainerModifier.add(:XENEXECUTIVE_3, "Geara", 1)
                 .set_pkmn(0, :PERSIAN, 35, :TECHNICIAN, moves: [:FAKEOUT, :COVET, :AERIALACE, :SEEDBOMB], ev: ATKSPE)
                 .set_pkmn(1, :MAROWAK, 35, :ROCKHEAD, ev: HPSPE)
                 .set_pkmn(2, :MASQUERAIN, 35, :INTIMIDATE, ev: HPSPA)
                 .set_pkmn(3, :MORGREM, 35, :PRANKSTER, ev: HPSPA)
                 .set_pkmn(4, :CLEFAIRY, 35, :MAGICGUARD, ev: HPDEF)
                 .set_pkmn(5, :GENGAR, 35, :LEVITATE, ev: SPASPE)

  # terajuma beach
  TrainerModifier.add(:XENEXECUTIVE_3, "Geara", 3)
                 .set_pkmn(0, :GRIMMSNARL, 45, :PRANKSTER, item: :LIGHTCLAY, moves: [:REFLECT, :LIGHTSCREEN, :SUCKERPUNCH, :SPIRITBREAK], gender: "M", nature: :ADAMANT, ev: HPATK, iv: 32)
                 .set_pkmn(1, :CLEFABLE, 46, :MAGICGUARD, item: :CLEFABLECREST, moves: [:MOONBLAST, :FLAMETHROWER, :SOFTBOILED, :CALMMIND], ev: HPDEF)
                 .set_pkmn(2, :MAROWAK, 47, :ROCKHEAD, item: :THICKCLUB, moves: [:BONEMERANG, :SHADOWBONE, :FLAMECHARGE, :FLAREBLITZ], ev: HPATK)
                 .set_pkmn(3, :PERSIAN, 48, :TECHNICIAN, item: :TELLURICSEED, moves: [:FEINTATTACK, :TAILSLAP, :FAKEOUT, :UTURN], gender: "M", nature: :JOLLY, ev: ATKSPE)
                 .set_pkmn(4, :KROOKODILE, 48, :INTIMIDATE, item: :KROOKODILECREST, moves: [:EARTHQUAKE, :KNOCKOFF, :FIREFANG, :AQUATAIL], ev: ATKSPE)
                 .set_pkmn(5, :GENGAR, 48, :LEVITATE, item: :TELLURICSEED, moves: [:SHADOWBALL, :SLUDGEBOMB, :DAZZLINGGLEAM, :MEMENTO], ev: SPASPE)

  # valor mountain doubles
  TrainerModifier.add(:XENEXECUTIVE_3, "Geara", 2)
                 .set_pkmn(0, :GRIMMSNARL, 55, :PRANKSTER, item: :LIGHTCLAY, moves: [:FAKEOUT, :TAUNT, :LIGHTSCREEN, :REFLECT], gender: "M", nature: :ADAMANT, iv: 31, ev: ATKSPE)
                 .set_pkmn(1, :KROOKODILE, 55, :INTIMIDATE, item: :KROOKODILECREST, moves: [:EARTHQUAKE, :AQUATAIL, :CRUNCH, :FIREFANG], gender: "M", nature: :JOLLY, iv: 31, ev: ATKSPE)
                 .set_pkmn(2, :GYARADOS, 55, :INTIMIDATE)
                 .set_pkmn(3, :CLEFABLE, 57, :MAGICGUARD, item: :CLEFABLECREST, moves: [:SOFTBOILED, :THUNDER, :MOONBLAST, :FLAMETHROWER], gender: "M", shiny: true, nature: :MODEST, iv: 31, ev: HPSPA)
                 .set_pkmn(4, :MAROWAK, 56, :LIGHTNINGROD, item: :THICKCLUB, moves: [:BONEMERANG, :SHADOWBONE, :LOWKICK, :FIREPUNCH], ev: HPATK)
                 .set_pkmn(5, :GENGAR, 57, :LEVITATE, item: :GENGARITE, moves: [:SHADOWBALL, :SLUDGEBOMB, :THUNDER, :FOCUSBLAST], ev: SPASPE, nature: :TIMID)
                 .set_items([:ULTRAPOTION])

  TrainerModifier.add(:XENEXECUTIVE_3, "Geara", 5)
                 .set_pkmn(0, :GENGAR, 57, :LEVITATE, item: :GENGARITE, moves: [:SHADOWBALL, :SLUDGEBOMB, :THUNDER, :FOCUSBLAST], ev: SPASPE, nature: :TIMID)
                 .set_pkmn(1, :CLEFABLE, 57, :MAGICGUARD, item: :CLEFABLECREST, moves: [:THUNDERWAVE, :THUNDER, :MOONBLAST, :FLAMETHROWER], gender: "M", shiny: true, nature: :MODEST, iv: 31, ev: HPSPA)
                 .set_pkmn(4, :MAROWAK, 56, :LIGHTNINGROD, item: :THICKCLUB, moves: [:BONEMERANG, :SHADOWBONE, :LOWKICK, :FIREPUNCH], ev: HPATK)

}
UniLib.category("Neved") {

  # blacksteeple
  TrainerModifier.add(:XENEXECUTIVE_4, "Neved", 0)
                 .set_pkmn(0, :POLITOED, 40, :DRIZZLE, item: :DAMPROCK, moves: [:SCALD, :ICEBEAM, :REST, :BODYSLAM], nature: :MODEST, ev: HPSPA)
                 .set_pkmn(1, :TENTACRUEL, 40, :RAINDISH, item: :LIFEORB, moves: [:SLUDGEBOMB, :DAZZLINGGLEAM, :HYDROPUMP, :SCALD], nature: :TIMID, ev: SPASPE)
                 .set_pkmn(2, :VIKAVOLT, 41, :OVERCHARGED, item: :LIFEORB, moves: [:THUNDER, :BUGBUZZ, :AIRSLASH, :THUNDERWAVE], ev: SPASPE, nature: :TIMID)
                 .set_pkmn(3, :MANECTRIC, 42, :TECHNICIAN, item: :CHOICESPECS, moves: [:THUNDER, :HIDDENPOWERICE, :DISCHARGE, :FLAMETHROWER], ev: SPASPE)
                 .set_pkmn(4, :ROTOM, 43, :LEVITATE, item: :ROTOMCREST, moves: [:HYDROPUMP, :THUNDER, :VOLTSWITCH, :WILLOWISP], gender: nil, form: 2, nature: :MODEST, ev: HPSPA)
                 .set_pkmn(5, :CARRACOSTA, 43, :SWIFTSWIM, item: :CATALYZER, moves: [:LIQUIDATION, :EARTHQUAKE, :ROCKPOLISH, :SUPERPOWER], ev: ATKSPE)
                 .set_pkmn(6, :VAPOREON, 44, :SAPSIPPER, item: :MYSTICWATER, moves: [:WISH, :SCALD, :EARTHPOWER, :PROTECT], ev: HPSPA, nature: :MODEST)
                 .set_pkmn(7, :ESPEON, 44, :SPOOKYSEASON, item: :LIFEORB, moves: [:HYPERVOICE, :SHADOWBALL, :PSYCHIC, :DAZZLINGGLEAM], ev: SPASPE, nature: :TIMID)

  # terajuma falls doubles
  TrainerModifier.add(:XENEXECUTIVE_4, "Neved", 1)
                 .set_pkmn(0, :PELIPPER, 45, :DRIZZLE, item: :DAMPROCK, moves: [:SCALD, :HURRICANE, :ROOST, :UTURN], ev: [252, 0, 4, 0, 252, 0], nature: :SASSY, iv: 32)
                 .set_pkmn(1, :GASTRODON, 46, :FLAREBOOST, item: :GASTRODONCREST, moves: [:EARTHPOWER, :DAZZLINGGLEAM, :ICYWIND, :HIDDENPOWERPOI], ev: SPASPE, nature: :TIMID, form: 3)
                 .set_pkmn(2, :VIKAVOLT, 45, :OVERCHARGED, item: :LIFEORB, moves: [:THUNDER, :BUGBUZZ, :HIDDENPOWERICE, :VOLTSWITCH], ev: SPASPE, nature: :TIMID)
                 .set_pkmn(3, :JOLTEON, 46, :AERILATE, item: :SKYPLATE, moves: [:THUNDER, :HYPERVOICE, :FAKEOUT, :HIDDENPOWERICE], ev: SPASPE, nature: :TIMID)
                 .set_pkmn(4, :FROSLASS, 45, :ADAPTABILITY, item: :HEAVYDUTYBOOTS, moves: [:WATERSPOUT, :MUDDYWATER, :ENERGYBALL, :HIDDENPOWERBUG], form: 1, ev: SPASPE, nature: :TIMID)
                 .set_pkmn(5, :ROTOM, 48, :LEVITATE, item: :ROTOMCREST, moves: [:HYDROPUMP, :THUNDER, :VOLTSWITCH, :WILLOWISP], form: 2, ev: HPSPA, nature: :MODEST)

  TrainerModifier.add(:XENEXECUTIVE_4, "Neved", 2)
                 .set_pkmn(0, :PELIPPER, 50, :DRIZZLE, item: :DAMPROCK, moves: [:SCALD, :HURRICANE, :ROOST, :UTURN], ev: HPSPD, nature: :SASSY, iv: 32)
                 .set_pkmn(1, :GASTRODON, 50, :FLAREBOOST, item: :GASTRODONCREST, moves: [:EARTHPOWER, :STRANGESTEAM, :ICYWIND, :RECOVER], ev: SPASPE, nature: :MODEST, form: 3)
                 .set_pkmn(2, :VIKAVOLT, 50, :OVERCHARGED, item: :CHOICESPECS, moves: [:THUNDER, :BUGBUZZ, :AIRSLASH, :VOLTSWITCH], nature: :TIMID, ev: SPASPE)
                 .set_pkmn(3, :DHELMISE, 51, :STEELWORKER, item: :IRONPLATE, moves: [:ANCHORSHOT, :SHADOWCLAW, :SYNTHESIS, :GYROBALL], nature: :BRAVE, ev: HPATK, iv: 32)
                 .set_pkmn(4, :UMBREON, 51, :LEVITATE, item: :BLACKSLUDGE, moves: [:FOULPLAY, :TOXIC, :WISH, :PROTECT], form: 0, nature: :BOLD, ev: HPDEF, iv: 31)
                 .set_pkmn(5, :ROTOM, 52, :LEVITATE, item: :ROTOMCREST, moves: [:THUNDER, :SHADOWBALL, :HIDDENPOWERICE, :VOLTSWITCH], nature: :TIMID, ev: SPASPE)
                 .set_effects(effectmode: :Party, buffactivation: :Always, 5=>{:pokemonStatChanges=>{5=>1}})

  # valor mountain
  TrainerModifier.add(:XENEXECUTIVE_4, "Neved", 3)
                 .set_pkmn(0, :EMPOLEON, 55, :INTIMIDATE, item: :CHOPLEBERRY, moves: [:SCALD, :FLASHCANNON, :STEALTHROCK, :YAWN], ev: HPSPA)
                 .set_pkmn(1, :FROSLASS, 55, :ADAPTABILITY, form: 1, item: :CHOICESCARF, moves: [:GIGADRAIN, :ENERGYBALL, :SURF, :WATERSPOUT], ev: SPASPE)
                 .set_pkmn(2, :VIKAVOLT, 55, :OVERCHARGED, item: :CHOICESPECS, moves: [:THUNDERBOLT, :BUGBUZZ, :VOLTSWITCH, :HIDDENPOWERICE], nature: :TIMID, ev: SPASPE)
                 .set_pkmn(3, :GASTRODON, 55, :FLAREBOOST, item: :GASTRODONCREST, moves: [:EARTHPOWER, :STRANGESTEAM, :ICYWIND, :RECOVER], ev: SPASPE, nature: :MODEST, form: 3)
                 .set_pkmn(4, :DARMANITAN, 57, :GORILLATACTICS, item: :DARMCREST, form: 2, moves: [:ICEPUNCH, :FIREPUNCH, :EARTHQUAKE, :UTURN], ev: ATKSPE)
                 .set_pkmn(5, :GLACEON, 56, :NOGUARD, item: :LIFEORB, moves: [:BLIZZARD, :FOCUSBLAST, :VACUUMWAVE, :ICESHARD], nature: :TIMID, ev: SPASPE)

}
UniLib.category("Saki") {

  # terajuma beach doubles
  TrainerModifier.add(:LEADER_SAKI, "Saki", 0)
                 .set_pkmn(0, :FORRETRESS, 50, :STURDY, item: :CUSTAPBERRY, moves: [:GYROBALL, :STEALTHROCK, :EXPLOSION, :BULLDOZE], ev: HPDEF)
                 .set_pkmn(1, :PROBOPASS, 50, :STURDY, item: :PROBOCREST, moves: [:DISCHARGE, :POWERGEM, :EXPLOSION, :FLASHCANNON], ev: HPDEF)
                 .set_pkmn(2, :MAGNETON, 50, :STURDY, item: :EVIOLITE, moves: [:DISCHARGE, :EXPLOSION, :FLASHCANNON, :THUNDERWAVE], ev: SPASPE)
                 .set_pkmn(3, :METAGROSS, 50, :CLEARBODY, item: :CHOICESCARF, moves: [:EARTHQUAKE, :EXPLOSION, :EARTHQUAKE, :EXPLOSION], ev: ATKSPE)


}