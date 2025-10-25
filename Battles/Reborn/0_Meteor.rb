# grunts
RemiX.meteor {

  UniLib.category("Ama") {

    TrainerModifier.add(:MeteorGrunt, "Ama", 0)
                   .set_pkmn(0, :NOCTOWL, 25, :INSOMNIA)

    TrainerModifier.add(:MeteorGrunt, "Ama", 1)
                   .set_pkmn(0, :NOCTOWL, 45, :INSOMNIA)
                   .set_pkmn(1, :DODRIO, 45, :RUNAWAY)
                   .set_pkmn(2, :KLANG, 45, :PLUS)

    TrainerModifier.add(:MeteorAceM, "Ama", 0)
                   .set_pkmn(0, :DODRIO, 90, :EARLYBIRD, item: :ELECTRIUMZ)
                   .set_pkmn(1, :NOCTOWL, 91, :TINTEDLENS, item: NOCTOWL_CREST)
                   .set_pkmn(2, :FEAROW, 90, :SNIPER, item: :LIFEORB)
                   .set_pkmn(3, :SKARMORY, 90, :STURDY, item: :ROCKYHELMET)
                   .set_pkmn(4, :KLINKLANG, 90, :OVERCLOCKING, item: :SHUCABERRY)

  }

  UniLib.category("Antoine") {

    TrainerModifier.add(:MeteorGrunt, "Antoine", 0)
                   .set_pkmn(0, :POOCHYENA, 19, :RATTLED)

    TrainerModifier.add(:MeteorGrunt, "Antoine", 1)
                   .set_pkmn(0, :MIGHTYENA, 45, :INTIMIDATE)
                   .set_pkmn(1, :LIEPARD, 45, :LIMBER)

    TrainerModifier.add(:MeteorDame, "Antoine", 0)
                   .set_pkmn(0, :LURANTIS, 70, :LEAFGUARD)
                   .set_pkmn(1, :LIEPARD, 70, :LIMBER)
                   .set_pkmn(2, :MIGHTYENA, 71, :INTIMIDATE, item: MIGHTYENA_CREST, moves: [:CRUNCH, :ICEFANG, :FIREFANG, :PLAYROUGH])

    TrainerModifier.add(:MeteorAceF, "Antoine", 0)
                   .set_pkmn(0, :MAMOSWINE, 75, :SNOWCLOAK, moves: [:EARTHQUAKE, :ICESHARD, :ROCKSLIDE, :ICICLECRASH])
                   .set_pkmn(1, :LURANTIS, 75, :CONTRARY, moves: [:LEAFSTORM, :KNOCKOFF, :SUPERPOWER, :POISONJAB])
                   .set_pkmn(2, :LIEPARD, 75, :PRANKSTER)
                   .set_pkmn(3, :MIGHTYENA, 76, :INTIMIDATE, item: MIGHTYENA_CREST, moves: [:PLAYROUGH, :ICEFANG, :CRUNCH, :FIREFANG])
                   .set_pkmn(4, :TYRANITAR, 75, :SANDSTREAM)

    TrainerModifier.add(:MeteorAceF, "Antoine", 1)
                   .set_pkmn(0, :MAMOSWINE, 91, :SWINEFORCE, item: :LIFEORB, moves: [:EARTHQUAKE, :ICESHARD, :ROCKSLIDE, :BLIZZARD])
                   .set_pkmn(1, :LURANTIS, 91, :CONTRARY, item: :ASSAULTVEST, moves: [:LEAFSTORM, :KNOCKOFF, :SUPERPOWER, :POISONJAB])
                   .set_pkmn(2, :LIEPARD, 90, :PRANKSTER, item: :LEFTOVERS)
                   .set_pkmn(3, :MIGHTYENA, 92, :INTIMIDATE, item: MIGHTYENA_CREST, moves: [:PLAYROUGH, :ICEFANG, :CRUNCH, :FIREFANG])
                   .set_pkmn(4, :TYRANITAR, 91, :SANDSTREAM, item: :ASSAULTVEST)

  }

  UniLib.category("Aster/Eclipse") {

    TrainerModifier.add(:AsterKnight, "Aster", 1)
                   .set_pkmn(0, :ROCKRUFF, 20, :STEADFAST, moves: [:THUNDERFANG, :HOWL, :BITE, :ROCKTHROW])

    TrainerModifier.add(:EclipseDame, "Eclipse", 1)
                   .set_pkmn(0, :ROCKRUFF, 20, :VITALSPIRIT, moves: [:FIREFANG, :HOWL, :BITE, :ROCKTHROW])

    TrainerModifier.add(:AsterKnight, "Aster", 2)
                   .set_pkmn(0, :SOLROCK, 36, :LEVITATE, item: :ASSAULTVEST, moves: [:ROCKPOLISH, :PSYWAVE, :FIRESPIN, :ROCKSLIDE], gender: "M")
                   .set_pkmn(1, :LYCANROC, 37, :NOGUARD, item: :ROCKIUMZ, moves: [:THUNDERFANG, :ROCKTOMB, :SUCKERPUNCH, :HOWL], ev: ATKSPE)

    TrainerModifier.add(:EclipseDame, "Eclipse", 2)
                   .set_pkmn(0, :LUNATONE, 36, :LEVITATE, item: :MAGICALSEED, moves: [:ROCKPOLISH, :PSYSHOCK, :HYPNOSIS, :POWERGEM], gender: "F")
                   .set_pkmn(1, :LYCANROC, 37, :SANDRUSH, item: :ROCKIUMZ, moves: [:FIREFANG, :ACCELEROCK, :PLAYROUGH, :QUICKATTACK], ev: ATKSPE)

    TrainerModifier.add(:AsterKnight, "Aster", 3)
                   .set_pkmn(0, :SOLROCK, 45, :LEVITATE, item: :LEFTOVERS, moves: [:COSMICPOWER, :PSYWAVE, :FIRESPIN, :ROCKSLIDE], gender: "M", nature: :BASHFUL, iv: 20)
                   .set_pkmn(1, :PASSIMIAN, 45, :DEFIANT, item: :LEFTOVERS, moves: [:CLOSECOMBAT, :DOUBLEEDGE, :BULKUP, :BULLDOZE], ev: ATKSPE)
                   .set_pkmn(2, :LYCANROC, 47, :NOGUARD, item: :ROCKIUMZ, moves: [:THUNDERFANG, :ROCKSLIDE, :SUCKERPUNCH, :SWORDSDANCE], ev: ATKSPE)

    TrainerModifier.add(:EclipseDame, "Eclipse", 3)
                   .set_pkmn(0, :LUNATONE, 45, :LEVITATE, item: :LEFTOVERS, moves: [:COSMICPOWER, :PSYSHOCK, :HYPNOSIS, :POWERGEM], ev: HPSPA)
                   .set_pkmn(1, :ORANGURU, 45, :TELEPATHY, item: :LEFTOVERS, ev: HPSPA)
                   .set_pkmn(2, :LYCANROC, 47, :SANDRUSH, item: :AIRBALLOON, moves: [:FIREFANG, :ACCELEROCK, :ROCKSLIDE, :PLAYROUGH], ev: ATKSPE)

    TrainerModifier.add(:AsterKnight, "Aster", 0)
                   .set_pkmn(0, :SOLROCK, 70, :LEVITATE, item: :LIGHTCLAY, moves: [:ROCKSLIDE, :REFLECT, :EARTHQUAKE, :WILLOWISP], ev: HPATK)
                   .set_pkmn(1, :GOLURK, 72, :TAKEOFF, item: :LEFTOVERS,  moves: [:PHANTOMFORCE, :FLY, :EARTHQUAKE, :CLOSECOMBAT], nature: :ADAMANT, ev: HPATK)
                   .set_pkmn(2, :PASSIMIAN, 70, :RECEIVER, item: :CHOICESCARF, moves: [:EARTHQUAKE, :ROCKSLIDE, :CLOSECOMBAT, :GIGAIMPACT], nature: :ADAMANT, ev: ATKSPE)
                   .set_pkmn(3, :KROOKODILE, 70, :INTIMIDATE, item: :LIFEORB, moves: [:HIGHHORSEPOWER, :OUTRAGE, :ROCKSLIDE, :KNOCKOFF], nature: :JOLLY, ev: ATKSPE)
                   .set_pkmn(4, :LYCANROC, 72, :NOGUARD, ev: ATKSPE)
                   .set_pkmn(5, :VIKAVOLT, 71, :OVERCHARGED, item: :LIFEORB, moves: [:THUNDERBOLT, :BUGBUZZ, :HIDDENPOWER, :VOLTSWITCH], hptype: :ICE, gender: "M", shiny: true, nature: :TIMID, ev: SPASPE)

    TrainerModifier.add(:EclipseDame, "Eclipse", 0)
                   .set_pkmn(0, :LUNATONE, 70, :LEVITATE, item: :LIGHTCLAY, moves: [:LIGHTSCREEN, :PSYCHIC, :BLIZZARD, :ICYWIND], ev: HPSPA)
                   .set_pkmn(1, :VILEPLUME, 70, :PRANKSTER, moves: [:SLEEPPOWDER, :NATUREPOWER, :POISONJAB, :STRENGTHSAP], nature: :SERIOUS, ev: ATKSPA)
                   .set_pkmn(2, :ORANGURU, 70, :TELEPATHY, item: :LIGHTCLAY, moves: [:FOULPLAY, :REFLECT, :INSTRUCT, :NATUREPOWER], ev: HPSPD)
                   .set_pkmn(3, :MILOTIC, 72, :MARVELSCALE, item: MILOTIC_CREST, moves: [:BLIZZARD, :SCALD, :RECOVER, :ICEBEAM], ev: HPSPA)
                   .set_pkmn(4, :LYCANROC, 72, :SANDRUSH, item: :LIFEORB, moves: [:PLAYROUGH, :ROCKSLIDE, :BRICKBREAK, :FIREFANG], ev: HPATK)
                   .set_pkmn(5, :GALVANTULA, 71, :COMPOUNDEYES, item: :FOCUSSASH, moves: [:THUNDER, :BUGBUZZ, :HIDDENPOWER, :RAGEPOWDER], hptype: :ICE, gender: "F", shiny: true, nature: :TIMID, ev: SPASPE)

    TrainerModifier.add(:AsterKnight, "Aster", 4)
                   .set_pkmn(0, :SOLROCK, 75, :LEVITATE, ev: HPATK)
                   .set_pkmn(1, :GOLURK, 75, :TAKEOFF, item: :LEFTOVERS,  moves: [:PHANTOMFORCE, :FLY, :EARTHQUAKE, :CLOSECOMBAT], nature: :ADAMANT, ev: HPATK)
                   .set_pkmn(2, :KROOKODILE, 75, :INTIMIDATE, item: :CHOICESCARF, moves: [:EARTHQUAKE, :OUTRAGE, :ROCKSLIDE, :FOULPLAY], ev: ATKSPE)
                   .set_pkmn(3, :MILOTIC, 76, :MARVELSCALE, item: MILOTIC_CREST, moves: [:BLIZZARD, :SCALD, :RECOVER, :ICEBEAM], gender: "F", nature: :MODEST, ev: HPSPA)
                   .set_pkmn(4, :LYCANROC, 77, :SANDRUSH, item: :LIFEORB, moves: [:BRICKBREAK, :ROCKSLIDE, :PLAYROUGH, :DRILLRUN], ev: ATKSPE)
                   .set_pkmn(5, :LYCANROC, 77, :NOGUARD, item: :ELEMENTALSEED, moves: [:THUNDERPUNCH, :STONEEDGE, :SUCKERPUNCH, :SWORDSDANCE], ev: ATKSPE)

  }

  UniLib.category("Audrey") {

    TrainerModifier.add(:MeteorGrunt_090, "Audrey", 0)
                   .set_pkmn(0, :MINIOR, 13, :SHIELDSDOWN)

    TrainerModifier.add(:MeteorGrunt_090, "Audrey", 1)
                   .set_pkmn(0, :CORSOLA, 70, :HUSTLE)
                   .set_pkmn(1, :MAROWAK, 71, :ROCKHEAD, item: :THICKCLUB)
                   .set_pkmn(2, :GASTRODON, 71, :STORMDRAIN, item: GASTRODON_CREST, form: 1, moves: [:SCALD, :EARTHPOWER, :RECOVER, :ICYWIND])

    TrainerModifier.add(:MeteorAceF, "Audrey", 0)
                   .set_pkmn(0, :VANILLUXE, 75, :ICEBODY)
                   .set_pkmn(1, :CORSOLA, 75, :HUSTLE)
                   .set_pkmn(2, :MAROWAK, 75, :LIGHTNINGROD, item: :THICKCLUB, moves: [:STOMPINGTANTRUM, :SHADOWBONE, :ROCKSLIDE, :SMACKDOWN])
                   .set_pkmn(3, :GASTRODON, 76, :STORMDRAIN, item: GASTRODON_CREST, form: 1, moves: [:SCALD, :EARTHPOWER, :RECOVER, :ICYWIND])

    TrainerModifier.add(:MeteorAceF, "Audrey", 1)
                   .set_pkmn(0, :TENTACRUEL, 94, :CLEARBODY, ev: PULSE2)
                   .set_pkmn(1, :VANILLUXE, 94, :TINTEDLENS, moves: [:BLIZZARD, :SIGNALBEAM, :FREEZEDRY, :FLASHCANNON], ev: PULSE2)
                   .set_pkmn(2, :GASTRODON, 95, :STORMDRAIN, item: GASTRODON_CREST, form: 1, moves: [:SCALD, :EARTHPOWER, :RECOVER, :ICYWIND], ev: PULSE2)
                   .set_pkmn(3, :HERACROSS, 94, :GUTS, ev: PULSE2)
                   .set_pkmn(4, :MAROWAK, 94, :BATTLEARMOR, moves: [:BONEMERANG, :SHADOWBONE, :ROCKSLIDE, :THROATCHOP], ev: PULSE2)

  }

  UniLib.category("Avril") {

    TrainerModifier.add(:MeteorDame, "Avril", 0)
                   .set_pkmn(0, :LUMINEON, 44, :STORMDRAIN, moves: [:QUIVERDANCE, :SURF, :DAZZLINGGLEAM, :ICEBEAM])
                   .set_pkmn(1, :GOTHITELLE, 44, :SHADOWTAG)

    TrainerModifier.add(:MeteorDame, "Avril", 1)
                   .set_pkmn(0, :LUMINEON, 55, :SWIFTSWIM, moves: [:QUIVERDANCE, :SURF, :DAZZLINGGLEAM, :ICEBEAM])
                   .set_pkmn(1, :GOLISOPOD, 55, :POISONHEAL, item: :TOXICORB)
                   .set_pkmn(2, :GOTHITELLE, 56, :SHADOWTAG, item: GOTHITELLE_CREST, moves: [:PSYCHIC, :DARKPULSE, :THUNDERBOLT, :PROTECT])

    TrainerModifier.add(:MeteorDame, "Avril", 2)
                   .set_pkmn(0, :MINIOR, 70, :SHIELDSDOWN, moves: [:STEALTHROCK, :ACROBATICS, :ROCKSLIDE, :EARTHQUAKE], form: 3)
                   .set_pkmn(1, :LUMINEON, 70, :SWIFTSWIM, moves: [:SCALD, :SILVERWIND, :ICEBEAM, :ATTRACT])
                   .set_pkmn(2, :GOLISOPOD, 70, :POISONHEAL, item: :TOXICORB, moves: [:LIQUIDATION, :AQUAJET, :LEECHLIFE, :PROTECT])
                   .set_pkmn(3, :GOTHITELLE, 71, :SHADOWTAG, item: GOTHITELLE_CREST, moves: [:PSYCHIC, :DARKPULSE, :CALMMIND, :THUNDERBOLT])

    TrainerModifier.add(:MeteorAceF, "Avril", 0)
                   .set_pkmn(0, :LUMINEON, 95, :SWIFTSWIM, moves: [:SCALD, :TAILWIND, :BLIZZARD, :MOONBLAST], ev: PULSE2)
                   .set_pkmn(1, :MINIOR, 95, :SHIELDSDOWN, ev: PULSE2)
                   .set_pkmn(2, :CHANDELURE, 95, :FLASHFIRE, ev: PULSE2)
                   .set_pkmn(3, :GOLISOPOD, 95, :POISONHEAL, item: :TOXICORB, moves: [:LIQUIDATION, :AQUAJET, :LEECHLIFE, :PROTECT], ev: PULSE2)
                   .set_pkmn(4, :GOTHITELLE, 96, :FRISK, item: GOTHITELLE_CREST, ev: PULSE2)

  }

  UniLib.category("Brenna") {

    TrainerModifier.add(:MeteorGrunt_090, "Brenna", 0)
                   .set_pkmn(0, :EMOLGA, 34, :MOTORDRIVE)
                   .set_pkmn(1, :DEWOTT, 35, :SNIPER)

    TrainerModifier.add(:MeteorGrunt_090, "Brenna", 1)
                   .set_pkmn(0, :EMOLGA, 50, :STATIC)
                   .set_pkmn(1, :MINIOR, 50, :SHIELDSDOWN, form: 1)
                   .set_pkmn(2, :SAMUROTT, 50, :TORRENT)

    TrainerModifier.add(:MeteorGrunt_090, "Brenna", 2)
                   .set_pkmn(0, :CARNIVINE, 55, :LEVITATE)
                   .set_pkmn(1, :MINIOR, 55, :SHIELDSDOWN, form: 1)
                   .set_pkmn(2, :SAMUROTT, 55, :TORRENT)

  }

  UniLib.category("Bruno") {

    TrainerModifier.add(:MeteorGrunt, "Bruno", 0)
                   .set_pkmn(0, :LILLIPUP, 19, :RUNAWAY)

    TrainerModifier.add(:MeteorGrunt, "Bruno", 1)
                   .set_pkmn(0, :GROWLITHE, 34, :INTIMIDATE)
                   .set_pkmn(1, :HERDIER, 35, :SCRAPPY, item: :CHOICEBAND)

    TrainerModifier.add(:MeteorAceM, "Bruno", 0)
                   .set_pkmn(0, :ARCANINE, 75, :INTIMIDATE, item: :CHOICEBAND, moves: [:HEATWAVE, :CLOSECOMBAT, :EXTREMESPEED, :IRONTAIL])
                   .set_pkmn(1, :MANECTRIC, 75, :LIGHTNINGROD, item: :CHOICESPECS, moves: [:VOLTSWITCH, :FLAMETHROWER, :THUNDERWAVE, :DISCHARGE])
                   .set_pkmn(2, :STOUTLAND, 75, :SCRAPPY, item: :CHOICESCARF, moves: [:RETURN, :SUPERPOWER, :RETALIATE, :CRUNCH], happiness: 255)
                   .set_pkmn(3, :THROH, 76, :MOLDBREAKER, item: THROH_CREST, moves: [:STORMTHROW, :REST, :SLEEPTALK, :KNOCKOFF])

    TrainerModifier.add(:MeteorAceM, "Bruno", 1)
                   .set_pkmn(0, :ARCANINE, 90, :INTIMIDATE, item: :CATALYZER, moves: [:HEATWAVE, :EXTREMESPEED, :CLOSECOMBAT, :IRONTAIL])
                   .set_pkmn(1, :MANECTRIC, 90, :LIGHTNINGROD, item: :MANECTITE)
                   .set_pkmn(2, :STOUTLAND, 90, :INTIMIDATE, item: :CHOICESCARF, moves: [:PLAYROUGH, :SUPERPOWER, :RETALIATE, :CRUNCH])
                   .set_pkmn(3, :ARMALDO, 90, :WATERABSORB, item: :ASSAULTVEST)
                   .set_pkmn(4, :THROH, 91, :MOLDBREAKER, item: THROH_CREST, moves: [:STORMTHROW, :REST, :SLEEPTALK, :KNOCKOFF])

  }

  UniLib.category("Chad") {

    TrainerModifier.add(:MeteorGrunt, "Chad", 0)
                   .set_pkmn(0, :PIGNITE, 25, :BLAZE)
                   .set_pkmn(1, :SPEAROW, 25, :SNIPER)

    TrainerModifier.add(:MeteorGrunt, "Chad", 1)
                   .set_pkmn(0, :VENOMOTH, 45, :DRAGONSLAYER)
                   .set_pkmn(1, :EMBOAR, 45, :THICKFAT)
                   .set_pkmn(2, :FEAROW, 45, :KEENEYE)

  }

  UniLib.category("Christopher") {

    TrainerModifier.add(:MeteorGrunt, "Christopher", 0)
                   .set_pkmn(0, :SHUCKLE, 25, :STURDY)

    TrainerModifier.add(:MeteorGrunt, "Christopher", 1)
                   .set_pkmn(0, :GABITE, 45, :SANDVEIL)
                   .set_pkmn(1, :SHUCKLE, 45, :STURDY)
                   .set_pkmn(2, :DOUBLADE, 45, :NOGUARD)

    TrainerModifier.add(:MeteorGrunt, "Christopher", 2)
                   .set_pkmn(0, :GARCHOMP, 63, :SANDVEIL)
                   .set_pkmn(1, :SHUCKLE, 63, :STURDY)
                   .set_pkmn(2, :PUPITAR, 63, :SHEDSKIN)
                   .set_pkmn(3, :AEGISLASH, 63, :STANCECHANGE)

    TrainerModifier.add(:MeteorAceM, "Christopher", 0)
                   .set_pkmn(0, :SHUCKLE, 91, :STURDY, item: :CUSTAPBERRY)
                   .set_pkmn(1, :GARCHOMP, 91, :SANDVEIL, item: :LIFEORB)
                   .set_pkmn(2, :TYRANITAR, 91, :SANDSTREAM, item: :TYRANITARITE)
                   .set_pkmn(3, :AEGISLASH, 91, :STANCECHANGE, item: :LEFTOVERS)
                   .set_pkmn(4, :HYDREIGON, 91, :LEVITATE, item: :DARKINIUMZ)

  }

  UniLib.category("Coleman") {

    TrainerModifier.add(:MeteorGrunt, "Coleman", 0)
                   .set_pkmn(0, :BOUNSWEET, 19, :LEAFGUARD)

    TrainerModifier.add(:MeteorGrunt, "Coleman", 1)
                   .set_pkmn(0, :TIMBURR, 34, :GUTS, item: :FLAMEORB)
                   .set_pkmn(1, :STEENEE, 34, :LEAFGUARD)

    TrainerModifier.add(:MeteorGrunt, "Coleman", 2)
                   .set_pkmn(0, :GOLBAT, 50, :INNERFOCUS)
                   .set_pkmn(1, :GURDURR, 50, :GUTS, item: :FLAMEORB)
                   .set_pkmn(2, :TSAREENA, 50, :LEAFGUARD)

    TrainerModifier.add(:MeteorGrunt, "Coleman", 3)
                   .set_pkmn(0, :CROBAT, 55, :INNERFOCUS)
                   .set_pkmn(1, :CONKELDURR, 55, :GUTS, item: :FLAMEORB)
                   .set_pkmn(2, :TSAREENA, 55, :LEAFGUARD)

  }

  UniLib.category("Demian") {

    TrainerModifier.add(:MeteorGrunt, "Demian", 0)
                   .set_pkmn(0, :VENONAT, 19, :COMPOUNDEYES)

    TrainerModifier.add(:MeteorGrunt, "Demian", 1)
                   .set_pkmn(0, :VENOMOTH, 45, :SHIELDDUST)
                   .set_pkmn(1, :GRAVELER, 45, :ROCKHEAD)

    TrainerModifier.add(:MeteorKnight, "Demian", 0)
                   .set_pkmn(0, :GOLEM, 70, :STURDY, moves: [:EXPLOSION, :EARTHQUAKE, :SMACKDOWN, :HEAVYSLAM])
                   .set_pkmn(1, :VENOMOTH, 70, :SHIELDDUST, moves: [:SLEEPPOWDER, :QUIVERDANCE, :BUGBUZZ, :PSYCHIC])
                   .set_pkmn(2, :VESPIQUEN, 71, :PRESSURE, item: VESPIQUEN_CREST, moves: [:ATTACKORDER, :DEFENDORDER, :HEALORDER, :TOXIC])

    TrainerModifier.add(:MeteorAceM, "Demian", 0)
                   .set_pkmn(0, :VESPIQUEN, 76, :PRESSURE, item: VESPIQUEN_CREST, moves: [:ATTACKORDER, :DEFENDORDER, :HEALORDER, :TOXIC])
                   .set_pkmn(1, :DIGGERSBY, 75, :HUGEPOWER)
                   .set_pkmn(2, :GOLEM, 75, :STURDY)
                   .set_pkmn(3, :VENOMOTH, 75, :TINTEDLENS)
                   .set_pkmn(4, :AERODACTYL, 75, :UNNERVE, moves: [:ROCKSLIDE, :EARTHQUAKE, :AQUATAIL, :ROOST])

  }

  UniLib.category("Deryl") {

    TrainerModifier.add(:TechNerd, "Deryl", 0)
                   .set_pkmn(0, :TREVENANT, 44, :NATURALCURE)
                   .set_pkmn(1, :VIKAVOLT, 45, :OVERCHARGED)

    TrainerModifier.add(:TechNerd, "Deryl", 1)
                   .set_pkmn(0, :TREVENANT, 55, :NATURALCURE)
                   .set_pkmn(1, :VIKAVOLT, 55, :OVERCHARGED)

    TrainerModifier.add(:TechNerd, "Deryl", 2)
                   .set_pkmn(0, :TREVENANT, 90, :HARVEST, item: :SITRUSBERRY)
                   .set_pkmn(1, :VIKAVOLT, 90, :OVERCHARGED, item: :CHOICESPECS, moves: [:THUNDERBOLT, :VOLTSWITCH, :FLASHCANNON, :BUGBUZZ])
                   .set_pkmn(2, :REUNICLUS, 90, :MAGICGUARD)

    TrainerModifier.add(:TechNerd, "Deryl", 3)
                   .set_pkmn(0, :TREVENANT, 95, :NATURALCURE, ev: PULSE2)
                   .set_pkmn(1, :VIKAVOLT, 95, :OVERCHARGED, ev: PULSE2)
                   .set_pkmn(2, :REUNICLUS, 95, :MAGICGUARD, item: REUNICLUS_CREST, moves: [:PSYCHIC, :DRAINPUNCH, :RECOVER, :PROTECT], ev: PULSE2)

  }

  UniLib.category("Devin") {

    TrainerModifier.add(:MeteorGrunt, "Devin", 0)
                   .set_pkmn(0, :GEODUDE, 19, :MAGNETPULL, form: 1)

    TrainerModifier.add(:MeteorGrunt, "Devin", 1)
                   .set_pkmn(0, :TOXICROAK, 44, :ADAPTABILITY)
                   .set_pkmn(1, :GOLEM, 44, :MAGNETPULL, form: 1)

    TrainerModifier.add(:MeteorGrunt, "Devin", 2)
                   .set_pkmn(0, :SOLROCK, 50, :LEVITATE)
                   .set_pkmn(1, :ESCAVALIER, 50, :SWARM)
                   .set_pkmn(2, :GOLEM, 50, :MAGNETPULL, form: 1)

    TrainerModifier.add(:MeteorAceM, "Devin", 0)
                   .set_pkmn(0, :GUMSHOOS, 76, :ADAPTABILITY, item: GUMSHOOS_CREST, moves: [:CRUNCH, :ICEPUNCH, :THUNDERPUNCH, :FIREPUNCH], gender: "F")
                   .set_pkmn(1, :SOLROCK, 75, :LEVITATE, moves: [:ROCKSLIDE, :PSYCHIC, :LIGHTSCREEN, :REFLECT])
                   .set_pkmn(2, :ESCAVALIER, 75, :LANCER, moves: [:MEGAHORN, :IRONHEAD, :KNOCKOFF, :DRILLRUN])
                   .set_pkmn(3, :GOLEM, 75, :GALVANIZE, moves: [:DISCHARGE, :EXPLOSION, :ROCKSLIDE, :HEAVYSLAM], form: 1)

    TrainerModifier.add(:MeteorAceM, "Devin", 1)
                   .set_pkmn(0, :GUMSHOOS, 91, :ADAPTABILITY, item: GUMSHOOS_CREST, moves: [:CRUNCH, :ICEPUNCH, :THUNDERPUNCH, :FIREPUNCH], gender: "F")
                   .set_pkmn(1, :SOLROCK, 90, :LEVITATE, moves: [:ROCKSLIDE, :ZENHEADBUTT, :LIGHTSCREEN, :REFLECT])
                   .set_pkmn(2, :ESCAVALIER, 90, :LANCER, moves: [:MEGAHORN, :IRONHEAD, :KNOCKOFF, :DRILLRUN])
                   .set_pkmn(3, :GOLEM, 90, :GALVANIZE)
                   .set_pkmn(4, :RAMPARDOS, 90, :SHEERFORCE, item: :LIFEORB, moves: [:ZENHEADBUTT, :EARTHQUAKE, :ROCKSLIDE, :DRAGONTAIL])

  }

  UniLib.category("Diana") {

    TrainerModifier.add(:MeteorDame, "Diana", 0)
                   .set_pkmn(0, :MANECTRIC, 44, :TECHNICIAN, moves: [:SHOCKWAVE, :FROSTBREATH, :OVERHEAT, :VOLTSWITCH])
                   .set_pkmn(1, :VILEPLUME, 44, :WELLBAKEDBODY)
                   .set_pkmn(2, :SALAZZLE, 44, :CORROSION)

    TrainerModifier.add(:MeteorDame, "Diana", 1)
                   .set_pkmn(0, :MANECTRIC, 55, :TECHNICIAN)
                   .set_pkmn(1, :SALAZZLE, 55, :CORROSION)
                   .set_pkmn(2, :VILEPLUME, 55, :FLASHFIRE)

    TrainerModifier.add(:MeteorDame, "Diana", 2)
                   .set_pkmn(0, :NOCTOWL, 70, :INSOMNIA, item: NOCTOWL_CREST)
                   .set_pkmn(1, :MANECTRIC, 70, :TECHNICIAN, moves: [:OVERHEAT, :SHOCKWAVE, :THUNDERWAVE, :FROSTBREATH])
                   .set_pkmn(2, :SALAZZLE, 70, :CORROSION)
                   .set_pkmn(3, :VILEPLUME, 70, :WELLBAKEDBODY)

    TrainerModifier.add(:MeteorAceF, "Diana", 0)
                   .set_pkmn(0, :GRUMPIG, 75, :THICKFAT, item: :LIGHTCLAY)
                   .set_pkmn(1, :NOCTOWL, 76, :TINTEDLENS, item: NOCTOWL_CREST)
                   .set_pkmn(2, :MANECTRIC, 75, :TECHNICIAN, item: :LIFEORB, moves: [:HIDDENPOWER, :SHOCKWAVE, :THUNDERWAVE, :FROSTBREATH], hptype: :FIRE)
                   .set_pkmn(3, :SALAZZLE, 75, :CORROSION, item: :FOCUSSASH)
                   .set_pkmn(4, :VILEPLUME, 75, :PRANKSTER)

    TrainerModifier.add(:MeteorAceF, "Diana", 1)
                   .set_pkmn(0, :GRUMPIG, 94, :THICKFAT, item: :LIGHTCLAY, ev: PULSE2)
                   .set_pkmn(1, :NOCTOWL, 95, :TINTEDLENS, item: NOCTOWL_CREST, ev: PULSE2)
                   .set_pkmn(2, :MANECTRIC, 94, :TECHNICIAN, item: :CHOICESPECS, ev: PULSE2)
                   .set_pkmn(3, :SALAZZLE, 94, :CORROSION, item: :FOCUSSASH, ev: PULSE2)
                   .set_pkmn(4, :VILEPLUME, 94, :PRANKSTER, moves: [:SLUDGEBOMB, :GIGADRAIN, :SLEEPPOWDER, :STRENGTHSAP], ev: PULSE2)
                   .set_pkmn(5, :CHANSEY, 94, :NATURALCURE, item: :EVIOLITE, moves: [:SEISMICTOSS, :TOXIC, :SOFTBOILED, :HEALBELL], nature: :BOLD, ev: PULSE2)

  }

  UniLib.category("Grant") {

    TrainerModifier.add(:MeteorGrunt, "Grant", 0)
                   .set_pkmn(0, :CRABRAWLER, 19, :HYPERCUTTER)

    TrainerModifier.add(:MeteorGrunt, "Grant", 1)
                   .set_pkmn(0, :VENONAT, 20, :COMPOUNDEYES)
                   .set_pkmn(1, :CRABRAWLER, 21, :HYPERCUTTER)

  }

  UniLib.category("Geoff") {

    TrainerModifier.add(:MeteorGrunt, "Geoff", 0)
                   .set_pkmn(0, :MINIOR, 13, :SHIELDSDOWN)

    TrainerModifier.add(:MeteorGrunt, "Geoff", 1)
                   .set_pkmn(0, :LICKILICKY, 70, :OWNTEMPO, item: :CATALYZER)
                   .set_pkmn(1, :BARBARACLE, 70, :TOUGHCLAWS)
                   .set_pkmn(2, :DUSKNOIR, 70, :PRESSURE, item: DUSKNOIR_CREST, moves: [:WILLOWISP, :SHADOWPUNCH, :SHADOWSNEAK, :BULLDOZE])

    TrainerModifier.add(:MeteorAceM, "Geoff", 0)
                   .set_pkmn(0, :LICKILICKY, 75, :OWNTEMPO, item: :CATALYZER)
                   .set_pkmn(1, :BARBARACLE, 75, :TOUGHCLAWS)
                   .set_pkmn(2, :DUSKNOIR, 76, :PRESSURE, item: DUSKNOIR_CREST, moves: [:WILLOWISP, :SHADOWPUNCH, :SHADOWSNEAK, :BULLDOZE])
                   .set_pkmn(3, :BASCULIN, 75, :RECKLESS, moves: [:WAVECRASH, :HEADSMASH, :DOUBLEEDGE, :AQUAJET])

    TrainerModifier.add(:MeteorAceM, "Geoff", 1)
                   .set_pkmn(0, :LICKILICKY, 90, :OWNTEMPO, item: :CATALYZER)
                   .set_pkmn(1, :BARBARACLE, 90, :TOUGHCLAWS)
                   .set_pkmn(2, :DUSKNOIR, 91, :PRESSURE, item: DUSKNOIR_CREST)
                   .set_pkmn(3, :AGGRON, 90, :STEELSKULL, moves: [:STONEEDGE, :HEADSMASH, :ICEPUNCH, :EARTHQUAKE])
                   .set_pkmn(4, :BASCULIN, 90, :RECKLESS, moves: [:WAVECRASH, :HEADSMASH, :DOUBLEEDGE, :AQUAJET])

  }

  UniLib.category("Gretchen") {

    TrainerModifier.add(:MeteorGrunt_090, "Gretchen", 0)
                   .set_pkmn(0, :SKITTY, 33, :CUTECHARM)
                   .set_pkmn(1, :HELIOPTILE, 33, :DRYSKIN)

    TrainerModifier.add(:MeteorDame, "Gretchen", 0)
                   .set_pkmn(0, :DELCATTY, 47, :CUTECHARM)
                   .set_pkmn(1, :LUNATONE, 45, :LEVITATE)
                   .set_pkmn(2, :HELIOLISK, 45, :DRYSKIN)

    TrainerModifier.add(:MeteorDame, "Gretchen", 1)
                   .set_pkmn(0, :DELCATTY, 55, :CUTECHARM, item: DELCATTY_CREST)
                   .set_pkmn(1, :LUNATONE, 55, :LEVITATE)
                   .set_pkmn(2, :HELIOLISK, 55, :DRYSKIN)

    TrainerModifier.add(:MeteorDame, "Gretchen", 2)
                   .set_pkmn(0, :DELCATTY, 75, :CUTECHARM, item: DELCATTY_CREST, moves: [:FAKEOUT, :SUCKERPUNCH, :FRUSTRATION, :STOMPINGTANTRUM], happiness: 0)
                   .set_pkmn(1, :HOUNDOOM, 75, :FLASHFIRE, moves: [:HEATWAVE, :DARKPULSE, :WILLOWISP, :SLUDGEBOMB])
                   .set_pkmn(2, :LUNATONE, 75, :LEVITATE, moves: [:PSYCHIC, :POWERGEM, :EARTHPOWER, :GRASSKNOT])
                   .set_pkmn(3, :GOTHITELLE, 75, :SHADOWTAG, moves: [:PSYCHIC, :THUNDERBOLT, :ENERGYBALL, :HIDDENPOWER], hptype: :FIRE)
                   .set_pkmn(4, :HELIOLISK, 75, :DRYSKIN, moves: [:DISCHARGE, :BULLDOZE, :FOCUSBLAST, :SURF])

  }

  UniLib.category("Hilda") {

    TrainerModifier.add(:MeteorGrunt_090, "Hilda", 0)
                   .set_pkmn(0, :ZUBAT, 19, :INNERFOCUS)

    TrainerModifier.add(:MeteorGrunt_090, "Hilda", 1)
                   .set_pkmn(0, :GOLBAT, 43, :AIRLOCK)

    TrainerModifier.add(:MeteorGrunt_090, "Hilda", 2)
                   .set_pkmn(0, :QUILLADIN, 50, :OVERGROW)
                   .set_pkmn(1, :CROBAT, 50, :AIRLOCK)

    TrainerModifier.add(:MeteorGrunt_090, "Hilda", 3)
                   .set_pkmn(0, :TIRTOUGA, 55, :SOLIDROCK)
                   .set_pkmn(1, :CROBAT, 55, :AIRLOCK)
                   .set_pkmn(2, :CHESNAUGHT, 55, :OVERGROW)

    TrainerModifier.add(:MeteorGrunt_090, "Hilda", 4)
                   .set_pkmn(0, :CARRACOSTA, 64, :SOLIDROCK)
                   .set_pkmn(1, :CROBAT, 64, :AIRLOCK)
                   .set_pkmn(2, :CHESNAUGHT, 64, :OVERGROW)

    TrainerModifier.add(:MeteorAceF, "Hilda", 0)
                   .set_pkmn(0, :DRUDDIGON, 75, :ROUGHSKIN)
                   .set_pkmn(1, :CARRACOSTA, 75, :STURDY, item: :CATALYZER, moves: [:EARTHQUAKE, :WATERFALL, :SHELLSMASH, :BLIZZARD])
                   .set_pkmn(2, :CROBAT, 75, :AIRLOCK)
                   .set_pkmn(3, :CHESNAUGHT, 75, :BULLETPROOF)
                   .set_pkmn(4, :WATCHOG, 76, :ANALYTIC, item: WATCHOG_CREST, moves: [:FRUSTRATION, :KNOCKOFF, :LOWKICK, :ICEPUNCH], happiness: 0)

  }

  UniLib.category("Janis") {

    TrainerModifier.add(:MeteorGrunt_090, "Janis", 0)
                   .set_pkmn(0, :MINIOR, 19, :SHIELDSDOWN, form: 2)

    TrainerModifier.add(:MeteorGrunt_090, "Janis", 1)
                   .set_pkmn(0, :JANGMOO, 20, :BULLETPROOF)
                   .set_pkmn(1, :MINIOR, 21, :SHIELDSDOWN, form: 2)

  }

  UniLib.category("Kenan") {

    TrainerModifier.add(:MeteorKnight, "Kenan", 0)
                   .set_pkmn(0, :MACHOKE, 44, :GUTS)
                   .set_pkmn(1, :GOLEM, 44, :DENSITY)

    TrainerModifier.add(:MeteorKnight, "Kenan", 1)
                   .set_pkmn(0, :MACHOKE, 55, :GUTS)
                   .set_pkmn(1, :DARMANITAN, 55, :SHEERFORCE)
                   .set_pkmn(2, :GOLEM, 55, :DENSITY)

    TrainerModifier.add(:MeteorKnight, "Kenan", 2)
                   .set_pkmn(0, :BLISSEY, 71, :SERENEGRACE, item: BLISSEY_CREST, moves: [:FRUSTRATION, :DRAINPUNCH, :ICEPUNCH, :EARTHQUAKE], happiness: 0)
                   .set_pkmn(1, :MACHAMP, 70, :NOGUARD)
                   .set_pkmn(2, :GOLEM, 70, :DENSITY)

    TrainerModifier.add(:MeteorAceM, "Kenan", 0)
                   .set_pkmn(0, :LEAVANNY, 75, :SHARPNESS, item: :FOCUSSASH, moves: [:LEAFBLADE, :THROATCHOP, :STICKYWEB, :XSCISSOR])
                   .set_pkmn(1, :PURUGLY, 75, :THICKFAT, item: :LIFEORB)
                   .set_pkmn(2, :MACHAMP, 75, :NOGUARD, item: :ASSAULTVEST, moves: [:BULLETPUNCH, :DYNAMICPUNCH, :ICEPUNCH, :ROCKSLIDE])
                   .set_pkmn(3, :GOLEM, 75, :STURDY, item: :CUSTAPBERRY)
                   .set_pkmn(4, :BLISSEY, 76, :SERENEGRACE, item: BLISSEY_CREST, moves: [:FRUSTRATION, :DRAINPUNCH, :ICEPUNCH, :EARTHQUAKE], happiness: 0)

    TrainerModifier.add(:MeteorAceM, "Kenan", 1)
                   .set_pkmn(0, :LEAVANNY, 94, :SWARM, item: :FOCUSSASH, moves: [:LEAFSTORM, :THROATCHOP, :STICKYWEB, :XSCISSOR], ev: PULSE2)
                   .set_pkmn(1, :GOLEM, 94, :STURDY, item: :CUSTAPBERRY, moves: [:EXPLOSION, :EARTHQUAKE, :ROCKSLIDE, :GYROBALL], nature: :ADAMANT, ev: PULSE2)
                   .set_pkmn(2, :BLISSEY, 95, :SERENEGRACE, item: BLISSEY_CREST, moves: [:FRUSTRATION, :DRAINPUNCH, :ICEPUNCH, :EARTHQUAKE], nature: :ADAMANT, ev: PULSE2)
                   .set_pkmn(3, :MACHAMP, 94, :NOGUARD, item: :ASSAULTVEST, moves: [:DYNAMICPUNCH, :BULLETPUNCH, :ICEPUNCH, :ROCKSLIDE], ev: PULSE2)
                   .set_pkmn(4, :VOLCARONA, 95, :FLAMEBODY, item: :WIKIBERRY, moves: [:QUIVERDANCE, :FIREBLAST, :BUGBUZZ, :GIGADRAIN], ev: PULSE2)

  }

  UniLib.category("Kenneth") {

    TrainerModifier.add(:MeteorGrunt, "Kenneth", 0)
                   .set_pkmn(0, :PIGNITE, 35, :THICKFAT)

    TrainerModifier.add(:MeteorGrunt, "Kenneth", 1)
                   .set_pkmn(0, :MOTHIM, 50, :SWARM)
                   .set_pkmn(1, :EMBOAR, 50, :RECKLESS)

    TrainerModifier.add(:MeteorGrunt, "Kenneth", 2)
                   .set_pkmn(0, :MINIOR, 55, :SHIELDSDOWN)
                   .set_pkmn(1, :MOTHIM, 55, :SWARM)
                   .set_pkmn(2, :EMBOAR, 55, :RECKLESS)

  }

  UniLib.category("Mary") {

    TrainerModifier.add(:MeteorGrunt_090, "Mary", 0)
                   .set_pkmn(0, :ROGGENROLA, 19, :DENSITY)

    TrainerModifier.add(:MeteorGrunt_090, "Mary", 1)
                   .set_pkmn(0, :MAREANIE, 32, :REGENERATOR)
                   .set_pkmn(1, :BOLDORE, 35, :DENSITY)

    TrainerModifier.add(:MeteorGrunt_090, "Mary", 2)
                   .set_pkmn(0, :TOXAPEX, 50, :REGENERATOR)
                   .set_pkmn(1, :GIGALITH, 50, :DENSITY)

    TrainerModifier.add(:MeteorGrunt_090, "Mary", 3)
                   .set_pkmn(0, :PILOSWINE, 55, :THICKFAT)
                   .set_pkmn(1, :TOXAPEX, 55, :REGENERATOR)
                   .set_pkmn(2, :GIGALITH, 55, :DENSITY)

  }

  UniLib.category("Michaela") {

    TrainerModifier.add(:MeteorGrunt_090, "Michaela", 0)
                   .set_pkmn(0, :STUNKY, 19, :STENCH)

    TrainerModifier.add(:MeteorGrunt_090, "Michaela", 1)
                   .set_pkmn(0, :SKUNTANK, 45, :STENCH)
                   .set_pkmn(1, :MINIOR, 35, :SHIELDSDOWN)

  }

  UniLib.category("Minta") {

    TrainerModifier.add(:MeteorGrunt_090, "Minta", 0)
                   .set_pkmn(0, :MAKUHITA, 23, :THICKFAT)
                   .set_pkmn(1, :BONSLY, 24, :STURDY, moves: [:ACCELEROCK, :SHIFTGEAR, :ROCKTOMB, :IRONDEFENSE])

    TrainerModifier.add(:MeteorGrunt_090, "Minta", 1)
                   .set_pkmn(0, :HARIYAMA, 45, :THICKFAT)
                   .set_pkmn(1, :SUDOWOODO, 45, :STURDY)
                   .set_pkmn(2, :GENGAR, 45, :LEVITATE)

  }

  UniLib.category("Naoman") {

    TrainerModifier.add(:TechNerd, "Naoman", 0)
                   .set_pkmn(0, :ZOROARK, 45, :ILLUSION)
                   .set_pkmn(1, :GRUMPIG, 45, :SWINEFORCE)

    TrainerModifier.add(:TechNerd, "Naoman", 1)
                   .set_pkmn(0, :ZOROARK, 55, :ILLUSION)
                   .set_pkmn(1, :GRUMPIG, 55, :SWINEFORCE)

    TrainerModifier.add(:TechNerd, "Naoman", 2)
                   .set_pkmn(0, :MAGNEZONE, 90, :OVERCLOCKING)
                   .set_pkmn(1, :ZOROARK, 90, :ILLUSION)
                   .set_pkmn(2, :GRUMPIG, 90, :THICKFAT)

    TrainerModifier.add(:TechNerd, "Naoman", 3)
                   .set_pkmn(0, :ZOROARK, 95, :ILLUSION, item: ZOROARK_CREST, ev: PULSE2)
                   .set_pkmn(1, :GRUMPIG, 95, :THICKFAT, ev: PULSE2)
                   .set_pkmn(2, :MAGNEZONE, 95, :STURDY, ev: PULSE2)

  }

  UniLib.category("Ray") {

    TrainerModifier.add(:MeteorGrunt, "Ray", 0)
                   .set_pkmn(0, :RATTATA, 19, :STRONGJAW, form: 1)

    TrainerModifier.add(:MeteorGrunt, "Ray", 1)
                   .set_pkmn(0, :RATICATE, 36, :STRONGJAW, form: 1, moves: [:CRUNCH, :HYPERFANG, :FIREFANG, :ICEFANG])

    TrainerModifier.add(:MeteorAceM, "Ray", 0)
                   .set_pkmn(0, :RATICATE, 75, :STRONGJAW, moves: [:CRUNCH, :SUCKERPUNCH, :HYPERFANG, :SWORDSDANCE], form: 1)
                   .set_pkmn(1, :GOGOAT, 76, :SAPSIPPER, item: GOGOAT_CREST, moves: [:HORNLEECH, :WILDCHARGE, :ROCKSLIDE, :MILKDRINK])
                   .set_pkmn(2, :BIBAREL, 75, :MOODY, moves: [:SUPERFANG, :WATERFALL, :BULLDOZE, :ROLLOUT])

    TrainerModifier.add(:MeteorAceM, "Ray", 1)
                   .set_pkmn(0, :RATICATE, 90, :THICKFAT, moves: [:SUPERFANG, :SUCKERPUNCH, :UTURN, :SWORDSDANCE], form: 1)
                   .set_pkmn(1, :GOGOAT, 91, :SAPSIPPER, item: GOGOAT_CREST, moves: [:HORNLEECH, :WILDCHARGE, :ROLLOUT, :MILKDRINK])
                   .set_pkmn(2, :BIBAREL, 90, :MOODY, moves: [:SUPERFANG, :WATERFALL, :BULLDOZE, :ROLLOUT])
                   .set_pkmn(3, :RHYPERIOR, 90, :SOLIDROCK, item: :ICICLEPLATE,  moves: [:EARTHQUAKE, :MEGAHORN, :STONEEDGE, :ICEPUNCH])

  }

  UniLib.category("Regina") {

    TrainerModifier.add(:MeteorGrunt_090, "Regina", 0)
                   .set_pkmn(0, :STEENEE, 33, :LEAFGUARD)
                   .set_pkmn(1, :SERVINE, 33, :CONTRARY)

    TrainerModifier.add(:MeteorDame, "Regina", 0)
                   .set_pkmn(0, :TSAREENA, 45, :LEAFGUARD)
                   .set_pkmn(1, :HOUNDOOM, 45, :FLASHFIRE)
                   .set_pkmn(2, :SERPERIOR, 47, :CONTRARY, item: :DRACOPLATE, moves: [:DRAGONPULSE, :LEAFSTORM, :HIDDENPOWER, :GLARE], hptype: :FIRE)

    TrainerModifier.add(:MeteorDame, "Regina", 1)
                   .set_pkmn(0, :TSAREENA, 55, :LEAFGUARD)
                   .set_pkmn(1, :HOUNDOOM, 55, :FLASHFIRE)
                   .set_pkmn(2, :SERPERIOR, 57, :CONTRARY, item: :DRACOPLATE, moves: [:DRAGONPULSE, :LEAFSTORM, :HIDDENPOWER, :GLARE], hptype: :FIRE)

  }

  UniLib.category("Ricardo") {

    TrainerModifier.add(:MeteorGrunt, "Ricardo", 0)
                   .set_pkmn(0, :ARON, 19, :STURDY, moves: [:IRONHEAD, :METALBURST, :PROTECT, nil])

    TrainerModifier.add(:MeteorGrunt, "Ricardo", 1)
                   .set_pkmn(0, :LAIRON, 43, :STURDY)

    TrainerModifier.add(:MeteorGrunt, "Ricardo", 2)
                   .set_pkmn(0, :WHIRLIPEDE, 50, :POISONPOINT)
                   .set_pkmn(1, :AGGRON, 50, :STURDY)

    TrainerModifier.add(:MeteorGrunt, "Ricardo", 3)
                   .set_pkmn(0, :MINIOR, 55, :SHIELDSDOWN, form: 5)
                   .set_pkmn(1, :SCOLIPEDE, 55, :POISONPOINT)
                   .set_pkmn(2, :AGGRON, 55, :STURDY)

    TrainerModifier.add(:MeteorGrunt, "Ricardo", 4)
                   .set_pkmn(0, :MINIOR, 63, :SHIELDSDOWN, form: 5)
                   .set_pkmn(1, :SCOLIPEDE, 63, :POISONPOINT)
                   .set_pkmn(2, :AGGRON, 63, :STURDY)

    TrainerModifier.add(:MeteorAceM, "Ricardo", 0)
                   .set_pkmn(0, :SLURPUFF, 75, :UNBURDEN, item: :TELLURICSEED)
                   .set_pkmn(1, :MINIOR, 75, :SHIELDSDOWN, moves: [:COSMICPOWER, :ROCKSLIDE, :CONFUSERAY, :EARTHQUAKE], form: 5)
                   .set_pkmn(2, :SCOLIPEDE, 75, :SPEEDBOOST)
                   .set_pkmn(3, :AGGRON, 75, :STEELSKULL, moves: [:ROCKSLIDE, :HEADSMASH, :EARTHQUAKE, :CURSE])
                   .set_pkmn(4, :DEDENNE, 76, :CHEEKPOUCH, item: DEDENNE_CREST, moves: [:THUNDERBOLT, :PLAYROUGH, :UTURN, :GRASSKNOT])

    TrainerModifier.add(:MeteorAceM, "Ricardo", 1)
                   .set_pkmn(0, :SLURPUFF, 90, :UNBURDEN, item: :SITRUSBERRY, moves: [:PLAYROUGH, :WISH, :STICKYWEB, :SURF])
                   .set_pkmn(1, :MINIOR, 91, :SHIELDSDOWN, item: :LEFTOVERS, moves: [:COSMICPOWER, :EARTHQUAKE, :CONFUSERAY, :ACROBATICS], form: 5)
                   .set_pkmn(2, :SCOLIPEDE, 91, :SPEEDBOOST, item: :LIFEORB, moves: [:MEGAHORN, :ROCKSLIDE, :SWORDSDANCE, :POISONJAB])
                   .set_pkmn(3, :AGGRON, 91, :STEELSKULL, item: :CHOPLEBERRY, moves: [:ROCKSLIDE, :HEADSMASH, :EARTHQUAKE, :CURSE])
                   .set_pkmn(4, :BLAZIKEN, 91, :SPEEDBOOST, item: :BLAZIKENITE, moves: [:HIJUMPKICK, :FLAREBLITZ, :BRAVEBIRD, :ROCKSLIDE])
                   .set_pkmn(5, :DEDENNE, 92, :CHEEKPOUCH, item: DEDENNE_CREST, moves: [:WILDCHARGE, :PLAYROUGH, :UTURN, :GRASSKNOT])

  }

  UniLib.category("Ringo") {

    TrainerModifier.add(:MeteorGrunt, "Ringo", 0)
                   .set_pkmn(0, :LUNATONE, 19, :LEVITATE)

    TrainerModifier.add(:MeteorGrunt, "Ringo", 1)
                   .set_pkmn(0, :VENIPEDE, 32, :POISONPOINT)
                   .set_pkmn(1, :LUNATONE, 35, :LEVITATE)

    TrainerModifier.add(:MeteorKnight, "Ringo", 0)
                   .set_pkmn(0, :SCOLIPEDE, 52, :POISONPOINT)
                   .set_pkmn(1, :LUNATONE, 51, :LEVITATE)
                   .set_pkmn(2, :CLAWITZER, 52, :MEGALAUNCHER, item: CLAWITZER_CREST)

    TrainerModifier.add(:MeteorKnight, "Ringo", 1)
                   .set_pkmn(0, :LUNATONE, 55, :LEVITATE)
                   .set_pkmn(1, :PASSIMIAN, 55, :DEFIANT)
                   .set_pkmn(2, :SCOLIPEDE, 55, :POISONPOINT, moves: [:MEGAHORN, :PROTECT, :ROCKSLIDE, :POISONJAB])
                   .set_pkmn(3, :CLAWITZER, 56, :MEGALAUNCHER, item: CLAWITZER_CREST, moves: [:DARKPULSE, :AURASPHERE, :TERRAINPULSE, :WATERPULSE], ev: HPSPA)

  }

  UniLib.category("Rod") {

    TrainerModifier.add(:MeteorGrunt, "Rod", 0)
                   .set_pkmn(0, :SOLROCK, 19, :LEVITATE)

    TrainerModifier.add(:MeteorGrunt, "Rod", 1)
                   .set_pkmn(0, :BEEDRILL, 32, :SWARM)
                   .set_pkmn(1, :SOLROCK, 35, :LEVITATE)

    TrainerModifier.add(:MeteorKnight, "Rod", 0)
                   .set_pkmn(0, :BEEDRILL, 52, :SWARM)
                   .set_pkmn(1, :SOLROCK, 51, :LEVITATE)
                   .set_pkmn(2, :PALOSSAND, 52, :WATERCOMPACTION, item: PALOSSAND_CREST)

    TrainerModifier.add(:MeteorKnight, "Rod", 1)
                   .set_pkmn(0, :BEEDRILL, 55, :SWARM)
                   .set_pkmn(1, :SOLROCK, 55, :LEVITATE)
                   .set_pkmn(2, :PALOSSAND, 55, :WATERCOMPACTION, item: PALOSSAND_CREST)

  }

  UniLib.category("Sanchez") {

    TrainerModifier.add(:MeteorGrunt, "Sanchez", 0)
                   .set_pkmn(0, :TYMPOLE, 19, :SWIFTSWIM)

    TrainerModifier.add(:MeteorGrunt, "Sanchez", 1)
                   .set_pkmn(0, :ACCELGOR, 44, :DAZZLING)
                   .set_pkmn(1, :SEISMITOAD, 44, :SWIFTSWIM)

    TrainerModifier.add(:MeteorGrunt, "Sanchez", 2)
                   .set_pkmn(0, :LUNATONE, 50, :LEVITATE)
                   .set_pkmn(1, :ACCELGOR, 50, :DAZZLING)
                   .set_pkmn(2, :SEISMITOAD, 50, :SWIFTSWIM)

    TrainerModifier.add(:MeteorAceM, "Sanchez", 0)
                   .set_pkmn(0, :ARIADOS, 76, :SNIPER, item: ARIADOS_CREST, moves: [:SHADOWSNEAK, :SUCKERPUNCH, :MEGAHORN, :STICKYWEB])
                   .set_pkmn(1, :LUNATONE, 75, :LEVITATE)
                   .set_pkmn(2, :ACCELGOR, 75, :HYDRATION, moves: [:THUNDERBOLT, :STRUGGLEBUG, :SLUDGEBOMB, :GIGADRAIN])
                   .set_pkmn(3, :SEISMITOAD, 75, :WATERABSORB)

    TrainerModifier.add(:MeteorAceM, "Sanchez", 1)
                   .set_pkmn(0, :ARIADOS, 91, :SNIPER, item: ARIADOS_CREST)
                   .set_pkmn(1, :LUNATONE, 90, :LEVITATE, item: :CHOICESPECS, moves: [:BLIZZARD, :MOONBLAST, :POWERGEM, :PSYCHIC])
                   .set_pkmn(2, :ACCELGOR, 90, :TECHNICIAN, item: :LIFEORB, moves: [:SHOCKWAVE, :STRUGGLEBUG, :THUNDERCLAP, :GIGADRAIN])
                   .set_pkmn(3, :SEISMITOAD, 90, :WATERABSORB, item: :LIFEORB)
                   .set_pkmn(4, :AURORUS, 90, :SNOWWARNING, item: :CHOICESPECS)

  }

  UniLib.category("Steven") {

    TrainerModifier.add(:MeteorKnight, "Steven", 0)
                   .set_pkmn(0, :CHARJABUG, 44, :BATTERY)
                   .set_pkmn(1, :MUDSDALE, 45, :STAMINA)

    TrainerModifier.add(:MeteorKnight, "Steven", 1)
                   .set_pkmn(0, :VIKAVOLT, 55, :OVERCHARGED, moves: [:THUNDERBOLT, :BUGBUZZ, :VOLTSWITCH, :HIDDENPOWER], hptype: :ICE)
                   .set_pkmn(1, :MAMOSWINE, 55, :SWINEFORCE, moves: [:BLIZZARD, :EARTHPOWER, :KNOCKOFF, :ROCKSLIDE])
                   .set_pkmn(2, :MUDSDALE, 56, :STAMINA, item: :CATALYZER, moves: [:BODYPRESS, :EARTHQUAKE, :HEAVYSLAM, :ROCKSLIDE])

    TrainerModifier.add(:MeteorKnight, "Steven", 2)
                   .set_pkmn(0, :MAMOSWINE, 70, :SWINEFORCE, moves: [:BLIZZARD, :EARTHQUAKE, :ICESHARD, :ROCKSLIDE])
                   .set_pkmn(1, :VIKAVOLT, 70, :OVERCHARGED, moves: [:BUGBUZZ, :THUNDERBOLT, :VOLTSWITCH, :FLASHCANNON])
                   .set_pkmn(2, :MUDSDALE, 70, :STAMINA, item: :CATALYZER, moves: [:BODYPRESS, :HIGHHORSEPOWER, :COUNTER, :ROCKSLIDE])
                   .set_pkmn(3, :EMOLGA, 71, :MOTORDRIVE, item: EMOLGA_CREST, moves: [:THUNDERBOLT, :AIRSLASH, :HIDDENPOWER, :VOLTSWITCH], hptype: :ICE)

    TrainerModifier.add(:MeteorAceM, "Steven", 0)
                   .set_pkmn(0, :TYRANITAR, 95, :SANDSTREAM, item: :CHOPLEBERRY, ev: PULSE2)
                   .set_pkmn(1, :VIKAVOLT, 95, :OVERCHARGED, ev: PULSE2)
                   .set_pkmn(2, :EXCADRILL, 95, :SANDRUSH, ev: PULSE2)
                   .set_pkmn(3, :EMOLGA, 96, :MOTORDRIVE, item: EMOLGA_CREST, moves: [:THUNDERBOLT, :AIRSLASH, :HIDDENPOWER, :VOLTSWITCH], hptype: :ICE, nature: :TIMID, ev: PULSE2)
                   .set_pkmn(4, :MUDSDALE, 95, :STAMINA, item: :CATALYZER, ev: PULSE2)

  }

  UniLib.category("Simon") {

    TrainerModifier.add(:MeteorGrunt, "Simon", 0)
                   .set_pkmn(0, :GRIMER, 19, :WATERABSORB, form: 1)

    TrainerModifier.add(:MeteorGrunt, "Simon", 1)
                   .set_pkmn(0, :MUDBRAY, 34, :OWNTEMPO, moves: [:STOMPINGTANTRUM, :HEAVYSLAM, :IRONDEFENSE, :SANDTOMB])
                   .set_pkmn(1, :GRIMER, 34, :WATERABSORB, form: 1)

    TrainerModifier.add(:MeteorGrunt, "Simon", 2)
                   .set_pkmn(0, :CARNIVINE, 50, :LEVITATE)
                   .set_pkmn(1, :MUDSDALE, 50, :OWNTEMPO)
                   .set_pkmn(2, :MUK, 50, :WATERABSORB, form: 1)

  }

  UniLib.category("Tara") {

    TrainerModifier.add(:MeteorGrunt_090, "Tara", 0)
                   .set_pkmn(0, :ZUBAT, 19, :AIRLOCK)

    TrainerModifier.add(:MeteorGrunt_090, "Tara", 1)
                   .set_pkmn(0, :VENIPEDE, 34, :SPEEDBOOST)
                   .set_pkmn(1, :GOLBAT, 34, :AIRLOCK)

    TrainerModifier.add(:MeteorGrunt_090, "Tara", 2)
                   .set_pkmn(0, :WHIRLIPEDE, 50, :SPEEDBOOST)
                   .set_pkmn(1, :ONIX, 50, :ROCKHEAD)
                   .set_pkmn(2, :CROBAT, 50, :AIRLOCK)

  }

  UniLib.category("Winter") {

    TrainerModifier.add(:MeteorGrunt, "Winter", 0)
                   .set_pkmn(0, :BELDUM, 19, :CLEARBODY)

    TrainerModifier.add(:MeteorGrunt, "Winter", 1)
                   .set_pkmn(0, :METANG, 45, :CLEARBODY)
                   .set_pkmn(1, :MILOTIC, 45, :MARVELSCALE)

  }

}

# cultists
RemiX.meteor {

  UniLib.category("Angela") {

    TrainerModifier.add(:CultistF, "Angela", 0)
                   .set_pkmn(0, :FLABEBE, 65, :FLOWERVEIL)
                   .set_pkmn(1, :FLOETTE, 65, :FLOWERVEIL)
                   .set_pkmn(2, :POLITOED, 65, :DRIZZLE)

    TrainerModifier.add(:NWCultistF, "Angela", 0)
                   .set_pkmn(0, :CACTURNE, 75, :OPENWOUNDS, moves: [:OBSTRUCT, :SUCKERPUNCH, :NEEDLEARM, :SWORDSDANCE])
                   .set_pkmn(1, :FLORGES, 75, :FLOWERVEIL)
                   .set_pkmn(2, :SYLVEON, 75, :PIXILATE)

    TrainerModifier.add(:NWCultistF, "Angela", 1)
                   .set_pkmn(0, :CRADILY, 95, :STORMDRAIN, ev: PULSE2)
                   .set_pkmn(1, :GOODRA, 95, :GOOEY, item: :CATALYZER, moves: [:MUDDYWATER, :POWERWHIP, :BLIZZARD, :FIREBLAST], ev: PULSE2)
                   .set_pkmn(2, :CACTURNE, 95, :OPENWOUNDS, item: :LIFEORB, moves: [:FAKEOUT, :SUCKERPUNCH, :OBSTRUCT, :BRICKBREAK], ev: PULSE2)
                   .set_pkmn(3, :SYLVEON, 95, :PIXILATE, ev: PULSE2)
                   .set_pkmn(4, :FLORGES, 95, :FLOWERVEIL, ev: PULSE2)

  }

  UniLib.category("Arcturus") {

    TrainerModifier.add(:Cultist, "Arcturus", 0)
                   .set_pkmn(0, :DRAMPA, 66, :BERSERK)

    TrainerModifier.add(:NWCultist, "Arcturus", 0)
                   .set_pkmn(0, :VAPOREON, 75, :SAPSIPPER, moves: [:SURF, :EARTHQUAKE, :WISH, :PROTECT])
                   .set_pkmn(1, :JOLTEON, 75, :AERILATE, moves: [:FAKEOUT, :LASTRESORT, nil, nil])
                   .set_pkmn(2, :DRAMPA, 75, :BERSERK)

    TrainerModifier.add(:NWCultist, "Arcturus", 2)
                   .set_pkmn(0, :LANTURN, 95, :ILLUMINATE, ev: PULSE2)
                   .set_pkmn(1, :JOLTEON, 95, :AERILATE, item: :LIFEORB, moves: [:FAKEOUT, :HYPERVOICE, :HIDDENPOWER, :VOLTSWITCH], hptype: :ICE, ev: PULSE2)
                   .set_pkmn(2, :VAPOREON, 95, :SAPSIPPER, moves: [:SURF, :EARTHQUAKE, :WISH, :PROTECT], ev: PULSE2)
                   .set_pkmn(3, :ROTOM, 95, :LEVITATE, item: ROTOM_CREST, moves: [:HYDROPUMP, :DISCHARGE, :VOLTSWITCH, :WILLOWISP], ev: PULSE2)
                   .set_pkmn(4, :DRAMPA, 95, :BERSERK, item: :CHOICESPECS, ev: PULSE2)

  }

  UniLib.category("Brenda") {

    TrainerModifier.add(:CultistF, "Brenda", 0)
                   .set_pkmn(0, :DRAGONAIR, 65, :SHEDSKIN)
                   .set_pkmn(1, :SHELGON, 65, :ROCKHEAD)

  }

  UniLib.category("Ezra") {

    TrainerModifier.add(:Cultist, "Ezra", 0)
                   .set_pkmn(0, :DITTO, 66, :IMPOSTER)

    TrainerModifier.add(:NWCultist, "Ezra", 0)
                   .set_pkmn(0, :DITTO, 75, :IMPOSTER)
                   .set_pkmn(1, :BELLOSSOM, 75, :CHLOROPHYLL)
                   .set_pkmn(2, :MANTINE, 75, :SWIFTSWIM, moves: [:SCALD, :AIRSLASH, :ROOST, :TOXIC])

    TrainerModifier.add(:NWCultist, "Ezra", 1)
                   .set_pkmn(0, :DITTO, 91, :IMPOSTER, moves: [:TRANSFORM, :TRANSFORM, :TRANSFORM, :TRANSFORM], hptype: :FAIRY)
                   .set_pkmn(1, :BELLOSSOM, 90, :CHLOROPHYLL, item: :CATALYZER, moves: [:SYNTHESIS, :HIDDENPOWER, :QUIVERDANCE, :SOLARBEAM], hptype: :FIRE)
                   .set_pkmn(2, :MANTINE, 91, :WATERABSORB, item: :LEFTOVERS, moves: [:SCALD, :AIRSLASH, :ROOST, :TOXIC])
                   .set_pkmn(3, :KOMMOO, 92, :BULLETPROOF, item: :KOMMONIUMZ)

  }

  UniLib.category("Ichorus") {

    TrainerModifier.add(:NWCultist, "Ichorus", 0)
                   .set_pkmn(0, :FORRETRESS, 75, :OVERCOAT)
                   .set_pkmn(1, :KOMMOO, 75, :SOUNDPROOF)
                   .set_pkmn(2, :ZANGOOSE, 76, :TOXICBOOST, item: ZANGOOSE_CREST, moves: [:FACADE, :KNOCKOFF, :CLOSECOMBAT, :SWORDSDANCE])

  }

  UniLib.category("Kaiden") {

    TrainerModifier.add(:NWCultist, "Kaiden", 0)
                   .set_pkmn(0, :LEDIAN, 76, :IRONFIST, item: LEDIAN_CREST, moves: [:MACHPUNCH, :POWERUPPUNCH, :ICEPUNCH, :THUNDERPUNCH])
                   .set_pkmn(1, :FLOATZEL, 75, :WATERVEIL, moves: [:AQUAJET, :WATERFALL, :BRICKBREAK, :CRUNCH])
                   .set_pkmn(2, :KANGASKHAN, 75, :INNERFOCUS, moves: [:FAKEOUT, :ICYWIND, :SUCKERPUNCH, :THUNDERPUNCH])

    TrainerModifier.add(:NWCultist, "Kaiden", 1)
                   .set_pkmn(0, :LEDIAN, 91, :IRONFIST, item: LEDIAN_CREST, moves: [:MACHPUNCH, :POWERUPPUNCH, :ICEPUNCH, :THUNDERPUNCH])
                   .set_pkmn(1, :FLOATZEL, 90, :WATERVEIL, item: :CHOICEBAND)
                   .set_pkmn(2, :TOGEKISS, 90, :SERENEGRACE, item: :LIFEORB)
                   .set_pkmn(3, :KANGASKHAN, 90, :INNERFOCUS, item: :KANGASKHANITE, moves: [:FAKEOUT, :RETURN, :SUCKERPUNCH, :POWERUPPUNCH])

  }

  UniLib.category("Lyla") {

    TrainerModifier.add(:CultistF, "Lyla", 0)
                   .set_pkmn(0, :WIGGLYTUFF, 100, :CUTECHARM, moves: [:FINALGAMBIT, nil, nil, nil])

    TrainerModifier.add(:NWCultistF, "Lyla", 0)
                   .set_pkmn(0, :NOIVERN, 75, :TELEPATHY)
                   .set_pkmn(1, :WHIMSICOTT, 75, :CHLOROPHYLL)
                   .set_pkmn(2, :WIGGLYTUFF, 100, :CUTECHARM, moves: [:FINALGAMBIT, nil, nil, nil])

  }

  UniLib.category("Tanner") {

    TrainerModifier.add(:Cultist, "Tanner", 0)
                   .set_pkmn(0, :PIDGEOT, 66, :KEENEYE)

  }

  UniLib.category("Wes") {

    TrainerModifier.add(:Cultist, "Wes", 0)
                   .set_pkmn(0, :ALAKAZAM, 66, :MAGICGUARD)

    TrainerModifier.add(:NWCultist, "Wes", 0)
                   .set_pkmn(0, :JUMPLUFF, 75, :AERILATE, moves: [:SLEEPPOWDER, :HELPINGHAND, :RETURN, :ENERGYBALL], happiness: 255)
                   .set_pkmn(1, :ARMALDO, 75, :BATTLEARMOR)
                   .set_pkmn(2, :ALAKAZAM, 75, :MAGICGUAR)

  }

}

# orderlies
RemiX.meteor {

  UniLib.category("Allyssa") {

    TrainerModifier.add(:OrderlyF, "Allyssa", 0)
                   .set_pkmn(0, :TENTACRUEL, 39, :CLEARBODY)
                   .set_pkmn(1, :SHIINOTIC, 39, :ILLUMINATE)
                   .set_pkmn(2, :KADABRA, 39, :MAGICGUARD, item: :LIFEORB)

    TrainerModifier.add(:NWOrderlyF, "Allyssa", 0)
                   .set_pkmn(0, :GRUMPIG, 80, :THICKFAT, item: :LIGHTCLAY, moves: [:TEETERDANCE, :ICYWIND, :LIGHTSCREEN, :REFLECT])
                   .set_pkmn(1, :SHIINOTIC, 80, :EFFECTSPORE, item: :LEFTOVERS, moves: [:SPOTLIGHT, :STRENGTHSAP, :DAZZLINGGLEAM, :SPORE])
                   .set_pkmn(2, :TENTACRUEL, 80, :LIQUIDOOZE, item: :BLACKSLUDGE, moves: [:HYDROPUMP, :SLUDGEWAVE, :ICEBEAM, :DAZZLINGGLEAM])
                   .set_pkmn(3, :ALAKAZAM, 80, :MAGICGUARD, item: :LIFEORB, moves: [:DAZZLINGGLEAM, :PSYCHIC, :CHARGEBEAM, :FOCUSBLAST])
                   .set_pkmn(4, :GOODRA, 80, :SAPSIPPER, item: :CATALYZER, moves: [:DRACOMETEOR, :THUNDERBOLT, :MUDDYWATER, :SLUDGEWAVE])
                   .set_pkmn(5, :MEGANIUM, 82, :WONDERSKIN, item: MEGANIUM_CREST, moves: [:MOONBLAST, :GIGADRAIN, :LEECHSEED, :PROTECT])

  }

  UniLib.category("Bishop") {

    TrainerModifier.add(:Orderly, "Bishop", 0)
                   .set_pkmn(0, :CLEFABLE, 39, :MAGICGUARD)
                   .set_pkmn(1, :PERSIAN, 39, :TECHNICIAN)
                   .set_pkmn(2, :GOLURK, 39, :IRONFIST)

    TrainerModifier.add(:NWOrderly, "Bishop", 0)
                   .set_pkmn(0, :CLEFABLE, 80, :MAGICGUARD, item: :LEFTOVERS, moves: [:METRONOME, :DAZZLINGGLEAM, :LUCKYCHANT, :FOLLOWME])
                   .set_pkmn(1, :PERSIAN, 80, :TECHNICIAN, item: :LIFEORB, moves: [:FAKEOUT, :TAILSLAP, :BITE, :UTURN])
                   .set_pkmn(2, :DURANT, 80, :STRONGJAW, item: :BUGGEM, moves: [:ROCKSLIDE, :IRONHEAD, :BUGBITE, :CRUNCH])
                   .set_pkmn(3, :GOLURK, 80, :NOGUARD, item: :ASSAULTVEST, moves: [:DYNAMICPUNCH, :BULLDOZE, :ROCKSLIDE, :POLTERGEIST])
                   .set_pkmn(4, :RIBOMBEE, 80, :SHIELDDUST, item: :FOCUSSASH, moves: [:MOONBLAST, :BUGBUZZ, :PSYCHIC, :QUIVERDANCE])
                   .set_pkmn(5, :DUSKNOIR, 82, :PRESSURE, item: DUSKNOIR_CREST, moves: [:SHADOWPUNCH, :SHADOWSNEAK, :THUNDERPUNCH, :BULLDOZE])

  }

  UniLib.category("Callie") {

    TrainerModifier.add(:OrderlyF, "Callie", 0)
                   .set_pkmn(0, :DUGTRIO, 39, :NEUROFORCE, moves: [:FLASHCANNON, :EARTHPOWER, :HIDDENPOWER, :STEALTHROCK], hptype: :ELECTRIC)
                   .set_pkmn(1, :CRAWDAUNT, 39, :ADAPTABILITY)
                   .set_pkmn(2, :HYPNO, 39, :INSOMNIA, item: HYPNO_CREST)

    TrainerModifier.add(:NWOrderlyF, "Callie", 0)
                   .set_pkmn(0, :DUGTRIO, 80, :NEUROFORCE, item: :FOCUSSASH, moves: [:EARTHPOWER, :FLASHCANNON, :HIDDENPOWER, :STEALTHROCK], hptype: :ELECTRIC, form: 1)
                   .set_pkmn(1, :HYPNO, 82, :INNERFOCUS, item: HYPNO_CREST, moves: [:TRICKROOM, :HYPNOSIS, :PSYCHIC, :FOCUSBLAST])
                   .set_pkmn(2, :SKUNTANK, 80, :AFTERMATH, item: :CUSTAPBERRY, moves: [:EXPLOSION, :FLAMEBURST, :POISONGAS, :SMOG])
                   .set_pkmn(3, :CRAWDAUNT, 80, :ADAPTABILITY, item: :LIFEORB, moves: [:CRABHAMMER, :KNOCKOFF, :ICYWIND, :AQUAJET])
                   .set_pkmn(4, :FLORGES, 80, :FLOWERVEIL, item: :CHOICESPECS, moves: [:MOONBLAST, :DAZZLINGGLEAM, :ENERGYBALL, :HIDDENPOWER], hptype: :FIRE)

  }

  UniLib.category("Charity") {

    TrainerModifier.add(:OrderlyF, "Charity", 0)
                   .set_pkmn(0, :KADABRA, 39, :MAGICGUARD)
                   .set_pkmn(1, :YANMEGA, 39, :SPEEDBOOST, item: YANMEGA_CREST)
                   .set_pkmn(2, :VENOMOTH, 39, :SHIELDDUST)
                   .set_pkmn(3, :BEHEEYEM, 39, :TELEPATHY)

  }

  UniLib.category("Chris") {

    TrainerModifier.add(:Orderly, "Chris", 0)
                   .set_pkmn(0, :MAGMAR, 37, :FLAMEBODY)
                   .set_pkmn(1, :ELECTABUZZ, 37, :STATIC, moves: [:LIGHTSCREEN, :THUNDERPUNCH, :THUNDERWAVE, :LOWKICK])
                   .set_pkmn(2, :AROMATISSE, 39, :HEALER)

  }

  UniLib.category("Christina") {

    TrainerModifier.add(:OrderlyF, "Christina", 0)
                   .set_pkmn(0, :ELGYEM, 39, :TELEPATHY)
                   .set_pkmn(1, :EELEKTRIK, 39, :LEVITATE)
                   .set_pkmn(2, :CRYOGONAL, 39, :LEVITATE, item: CRYOGONAL_CREST)

    TrainerModifier.add(:NWOrderlyF, "Christina", 0)
                   .set_pkmn(0, :BEHEEYEM, 91, :TELEPATHY, item: :CHOICESPECS)
                   .set_pkmn(1, :EELEKTROSS, 87, :LEVITATE)
                   .set_pkmn(2, :CRYOGONAL, 92, :LEVITATE, item: CRYOGONAL_CREST, moves: [:BLIZZARD, :LIGHTSCREEN, :REFLECT, :FREEZEDRY])
                   .set_pkmn(3, :SEISMITOAD, 91, :SWIFTSWIM)
                   .set_pkmn(4, :CLEFABLE, 91, :MAGICGUARD, item: :LIFEORB)

  }

  UniLib.category("Danielle") {

    TrainerModifier.add(:OrderlyF, "Danielle", 0)
                   .set_pkmn(0, :PRINPLUP, 39, :TORRENT)
                   .set_pkmn(1, :PROBOPASS, 39, :STURDY, item: PROBOPASS_CREST)
                   .set_pkmn(2, :EMPOLEON, 39, :TORRENT)

    TrainerModifier.add(:NWOrderlyF, "Danielle", 0)
                   .set_pkmn(0, :SLOWBRO, 80, :OWNTEMPO, item: :ASSAULTVEST)
                   .set_pkmn(1, :SIGILYPH, 80, :MAGICGUARD, item: :LIFEORB)
                   .set_pkmn(2, :PROBOPASS, 82, :STURDY, item: PROBOPASS_CREST, moves: [:DISCHARGE, :ZAPCANNON, :ROCKSLIDE, :BODYPRESS])
                   .set_pkmn(3, :EMPOLEON, 80, :INTIMIDATE, item: :LIFEORB)
                   .set_pkmn(4, :KINGDRA, 80, :SWIFTSWIM, item: :LEFTOVERS)

  }

  UniLib.category("David") {

    TrainerModifier.add(:Orderly, "David", 1)
                   .set_pkmn(0, :FERROSEED, 55, :IRONBARBS)
                   .set_pkmn(1, :VIBRAVA, 55, :LEVITATE)
                   .set_pkmn(2, :LUXRAY, 55, :INTIMIDATE)

    TrainerModifier.add(:NWOrderly, "David", 0)
                   .set_pkmn(0, :FERROTHORN, 80, :IRONBARBS, ev: EVEN102, iv: 32)
                   .set_pkmn(1, :JUMPLUFF, 80, :AERILATE, moves: [:LEECHSEED, :SUBSTITUTE, :SLEEPPOWDER, :FRUSTRATION], happiness: 0)
                   .set_pkmn(2, :GASTRODON, 80, :STORMDRAIN, moves: [:BLIZZARD, :RECOVER, :MUDDYWATER, :INFESTATION])
                   .set_pkmn(3, :LUXRAY, 80, :INTIMIDATE, moves: [:SUPERPOWER, :ICEFANG, :WILDCHARGE, :THROATCHOP])
                   .set_pkmn(4, :FLYGON, 80, :LEVITATE, moves: [:THROATCHOP, :EARTHQUAKE, :ROCKSLIDE, :DRAGONRUSH])
                   .set_pkmn(5, :PHIONE, 82, :HYDRATION, item: PHIONE_CREST, moves: [:SCALD, :REST, :SLEEPTALK, :ICEBEAM])

  }

  UniLib.category("Howaya") {

    TrainerModifier.add(:Orderly, "Howaya", 0)
                   .set_pkmn(0, :LUDICOLO, 39, :SWIFTSWIM)
                   .set_pkmn(1, :MAGNETON, 39, :OVERCLOCKING)
                   .set_pkmn(2, :LANTURN, 39, :VOLTABSORB, item: LANTURN_CREST)

    TrainerModifier.add(:NWOrderly, "Howaya", 0)
                   .set_pkmn(0, :LUDICOLO, 80, :SWIFTSWIM, item: :DAMPROCK, moves: [:RAINDANCE, :GIGADRAIN, :SCALD, :ICEBEAM])
                   .set_pkmn(1, :LAPRAS, 80, :WATERABSORB, item: :LUMBERRY, moves: [:SMARTSTRIKE, :DRAGONDANCE, :WATERFALL, :ICESHARD])
                   .set_pkmn(2, :MAGNEZONE, 80, :OVERCLOCKING, item: :ASSAULTVEST, moves: [:THUNDER, :FLASHCANNON, :ELECTRICTERRAIN, :EXPLOSION])
                   .set_pkmn(3, :LANTURN, 80, :VOLTABSORB, item: LANTURN_CREST, moves: [:THUNDER, :ICYWIND, :SURF, :DAZZLINGGLEAM])
                   .set_pkmn(4, :PORYGONZ, 80, :ADAPTABILITY, item: :FOCUSSASH, moves: [:THUNDERBOLT, :ICEBEAM, :AGILITY, :DARKPULSE])

    TrainerModifier.add(:NWOrderly, "Howaya", 1)
                   .set_pkmn(0, :LUDICOLO, 91, :SWIFTSWIM, item: :DAMPROCK)
                   .set_pkmn(1, :LAPRAS, 91, :WATERABSORB, item: :LUMBERRY)
                   .set_pkmn(2, :MAGNETON, 91, :OVERCLOCKING, item: :ASSAULTVEST)
                   .set_pkmn(3, :LANTURN, 92, :VOLTABSORB, item: LANTURN_CREST)
                   .set_pkmn(4, :PORYGONZ, 91, :ADAPTABILITY, item: :CHOICESCARF)

  }

  UniLib.category("John") {

    TrainerModifier.add(:Orderly, "John", 1)
                   .set_pkmn(0, :EELEKTRIK, 39, :LEVITATE)
                   .set_pkmn(1, :SLOWBRO, 39, :OBLIVIOUS)
                   .set_pkmn(2, :MAGNETON, 39, :MAGNETPULL)

    TrainerModifier.add(:Orderly, "John", 2)
                   .set_pkmn(0, :TOUCANNON, 55, :KEENEYE)
                   .set_pkmn(1, :EELEKTROSS, 55, :LEVITATE)
                   .set_pkmn(2, :SLOWBRO, 55, :OBLIVIOUS)
                   .set_pkmn(3, :MAGNETON, 55, :MAGNETPULL)

    # fiore
    TrainerModifier.add(:NWOrderly, "John", 0)
                   .set_pkmn(0, :WHISCASH, 75, :OBLIVIOUS)
                   .set_pkmn(1, :MAGNEZONE, 75, :ANALYTIC)
                   .set_pkmn(2, :EELEKTROSS, 75, :LEVITATE, item: :ASSAULTVEST, moves: [:THUNDERBOLT, :GIGADRAIN, :FLAMETHROWER, :MUDDYWATER])
                   .set_pkmn(3, :TOUCANNON, 75, :SKILLLINK, item: :LIFEORB)
                   .set_pkmn(4, :SLOWBRO, 75, :OWNTEMPO)
                   .set_pkmn(5, :PROBOPASS, 76, :STURDY, item: PROBOPASS_CREST, moves: [:BODYPRESS, :IRONDEFENSE, :TOXIC, :POWERGEM], nature: :BOLD)

  }

  UniLib.category("Matt") {

    TrainerModifier.add(:Orderly, "Matt", 0)
                   .set_pkmn(0, :KLANG, 39, :OVERCLOCKING)
                   .set_pkmn(1, :HYPNO, 39, :INSOMNIA)
                   .set_pkmn(2, :CLAYDOL, 39, :LEVITATE, item: CLAYDOL_CREST)

  }

  UniLib.category("Ramsey") {

    TrainerModifier.add(:Orderly, "Ramsey", 0)
                   .set_pkmn(0, :RAICHU, 39, :ADAPTABILITY)
                   .set_pkmn(1, :MAGNETON, 39, :STURDY)
                   .set_pkmn(2, :BEHEEYEM, 39, :TELEPATHY, item: BEHEEYEM_CREST)

    TrainerModifier.add(:NWOrderly, "Ramsey", 0)
                   .set_pkmn(0, :MAGNEZONE, 80, :STURDY, item: :CUSTAPBERRY)
                   .set_pkmn(1, :RAICHU, 80, :ADAPTABILITY, item: :ZAPPLATE)
                   .set_pkmn(2, :REUNICLUS, 80, :MAGICGUARD, item: :LIFEORB)
                   .set_pkmn(3, :BEHEEYEM, 82, :TELEPATHY, item: BEHEEYEM_CREST)
                   .set_pkmn(4, :BLISSEY, 80, :SERENEGRACE, item: :LEFTOVERS)

  }

  UniLib.category("Roth") {

    TrainerModifier.add(:Orderly, "Roth", 0)
                   .set_pkmn(0, :CLOYSTER, 39, :SKILLLINK, moves: [:SPIKES, :ICICLESPEAR, :ROCKBLAST, :SHELLSMASH])
                   .set_pkmn(1, :ZEBSTRIKA, 39, :RECKLESS, moves: [:WILDCHARGE, :FLAREBLITZ, :DOUBLEEDGE])
                   .set_pkmn(2, :KLANG, 39, :OVERCLOCKING)

    TrainerModifier.add(:NWOrderly, "Roth", 0)
                   .set_pkmn(0, :CLOYSTER, 80, :SKILLLINK, item: :FOCUSSASH)
                   .set_pkmn(1, :HERACROSS, 80, :MOXIE, item: :CHOICESCARF)
                   .set_pkmn(2, :ZEBSTRIKA, 80, :SAPSIPPER, item: :CATALYZER)
                   .set_pkmn(3, :KLINKLANG, 80, :OVERCLOCKING, item: :SHUCABERRY)
                   .set_pkmn(4, :GARDEVOIR, 80, :FAIRYAURA, item: :CHOICESPECS)
                   .set_pkmn(5, :TYPHLOSION, 80, :SUPERLUCK, item: TYPHLOSION_CREST, moves: [:DRILLRUN, :FLAREBLITZ, :WILDCHARGE, :LOWKICK])

  }

  UniLib.category("Stephanie") {

    TrainerModifier.add(:OrderlyF, "Stephanie", 0)
                   .set_pkmn(0, :DECIDUEYE, 39, :SPECTRALBODY, moves: [:BRAVEBIRD, :SPECTRALTHIEF, :LEAFBLADE, :SWORDSDANCE])
                   .set_pkmn(1, :EELEKTRIK, 39, :LEVITATE)
                   .set_pkmn(2, :TOXAPEX, 39, :MERCILESS)

  }

  UniLib.category("Timothy") {

    TrainerModifier.add(:Orderly, "Timothy", 0)
                   .set_pkmn(0, :PETILIL, 37, :CHLOROPHYLL)
                   .set_pkmn(1, :WOBBUFFET, 37, :SHADOWTAG)
                   .set_pkmn(2, :BRUXISH, 39, :DAZZLING)

  }


}