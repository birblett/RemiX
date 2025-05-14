# grunts

RemiX.meteor {

  UniLib.category("Ama") {

    TrainerModifier.add(:MeteorGrunt, "Ama", 0)
                   .set_pkmn(0, :NOCTOWL, 25, :INSOMNIA)

    TrainerModifier.add(:MeteorGrunt, "Ama", 1)
                   .set_pkmn(0, :NOCTOWL, 45, :INSOMNIA)
                   .set_pkmn(1, :DODRIO, 45, :RUNAWAY)
                   .set_pkmn(2, :KLANG, 45, :PLUS)

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
                   .set_pkmn(0, :SOLROCK, 75, :LEVITATE)
                   .set_pkmn(1, :GOLURK, 75, :TAKEOFF, item: :LEFTOVERS,  moves: [:PHANTOMFORCE, :FLY, :EARTHQUAKE, :CLOSECOMBAT], nature: :ADAMANT, ev: HPATK)
                   .set_pkmn(2, :KROOKODILE, 75, :INTIMIDATE, item: :CHOICESCARF, moves: [:EARTHQUAKE, :OUTRAGE, :ROCKSLIDE, :FOULPLAY], ev: ATKSPE)
                   .set_pkmn(3, :MILOTIC, 76, :MARVELSCALE, item: MILOTIC_CREST, moves: [:BLIZZARD, :SCALD, :RECOVER, :ICEBEAM], gender: "F", nature: :MODEST, ev: HPSPA)
                   .set_pkmn(4, :LYCANROC, 77, :SANDRUSH, item: :LIFEORB, moves: [:BRICKBREAK, :ROCKSLIDE, :PLAYROUGH, :DRILLRUN])
                   .set_pkmn(5, :LYCANROC, 77, :NOGUARD, item: :ELEMENTALSEED, moves: [:THUNDERPUNCH, :STONEEDGE, :SUCKERPUNCH, :SWORDSDANCE])

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

  }

  UniLib.category("Chad") {

    TrainerModifier.add(:MeteorGrunt, "Chad", 0)
                   .set_pkmn(0, :PIGNITE, 25, :BLAZE)
                   .set_pkmn(1, :SPEAROW, 25, :SNIPER)

    TrainerModifier.add(:MeteorGrunt, "Chad", 1)
                   .set_pkmn(0, :VENOMOTH, 45, :SHIELDDUST)
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

  }

  UniLib.category("Devin") {

    TrainerModifier.add(:MeteorGrunt, "Devin", 0)
                   .set_pkmn(0, :GEODUDE, 19, :MAGNETPULL, form: 1)

    TrainerModifier.add(:MeteorGrunt, "Devin", 1)
                   .set_pkmn(0, :TOXICROAK, 44, :ANTICIPATION)
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

  }

  UniLib.category("Diana") {

    TrainerModifier.add(:MeteorDame, "Diana", 0)
                   .set_pkmn(0, :MANECTRIC, 44, :TECHNICIAN, moves: [:SHOCKWAVE, :FROSTBREATH, :OVERHEAT, :VOLTSWITCH])
                   .set_pkmn(1, :VILEPLUME, 44, :WELLBAKEDBODY)
                   .set_pkmn(2, :SALAZZLE, 44, :CORROSION)

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

    TrainerModifier.add(:MeteorKnight, "Kenan", 2)
                   .set_pkmn(0, :BLISSEY, 71, :SERENEGRACE, item: BLISSEY_CREST, moves: [:FRUSTRATION, :DRAINPUNCH, :ICEPUNCH, :EARTHQUAKE], happiness: 0)
                   .set_pkmn(1, :MACHAMP, 70, :NOGUARD)
                   .set_pkmn(2, :GOLEM, 70, :ROCKHEAD)

    TrainerModifier.add(:MeteorAceM, "Kenan", 0)
                   .set_pkmn(0, :LEAVANNY, 75, :SHARPNESS, item: :FOCUSSASH, moves: [:LEAFBLADE, :THROATCHOP, :STICKYWEB, :XSCISSOR])
                   .set_pkmn(1, :PURUGLY, 75, :THICKFAT, item: :LIFEORB)
                   .set_pkmn(2, :MACHAMP, 75, :NOGUARD, item: :ASSAULTVEST, moves: [:BULLETPUNCH, :DYNAMICPUNCH, :ICEPUNCH, :ROCKSLIDE])
                   .set_pkmn(3, :GOLEM, 75, :STURDY, item: :CUSTAPBERRY)
                   .set_pkmn(4, :BLISSEY, 76, :SERENEGRACE, item: BLISSEY_CREST, moves: [:FRUSTRATION, :DRAINPUNCH, :ICEPUNCH, :EARTHQUAKE], happiness: 0)

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
                   .set_pkmn(2, :ACCELGOR, 75, :HYDRATION, moves: [:MUDDYWATER, :STRUGGLEBUG, :SLUDGEBOMB, :GIGADRAIN])
                   .set_pkmn(3, :SEISMITOAD, 75, :WATERABSORB)

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

  }

  UniLib.category("Arcturus") {

    TrainerModifier.add(:Cultist, "Arcturus", 0)
                   .set_pkmn(0, :DRAMPA, 66, :BERSERK)

    TrainerModifier.add(:NWCultist, "Arcturus", 0)
                   .set_pkmn(0, :VAPOREON, 75, :SAPSIPPER, moves: [:SURF, :EARTHQUAKE, :WISH, :PROTECT])
                   .set_pkmn(1, :JOLTEON, 75, :AERILATE, moves: [:FAKEOUT, :LASTRESORT, nil, nil])
                   .set_pkmn(2, :DRAMPA, 75, :BERSERK)

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

  }

  UniLib.category("Ichorus") {

    TrainerModifier.add(:NWCultist, "Ichorus", 0)
                   .set_pkmn(0, :FORRETRESS, 75, :OVERCOAT)
                   .set_pkmn(1, :KOMMOO, 75, :SOUNDPROOF)
                   .set_pkmn(2, :ZANGOOSE, 76, :TOXICBOOST, item: ZANGOOSE_CREST, moves: [:FACADE, :KNOCKOFF, :CLOSECOMBAT, :SWORDSDANCE])

  }

  UniLib.category("John") {

    # fiore
    TrainerModifier.add(:NWOrderly, "John", 0)
                   .set_pkmn(0, :WHISCASH, 75, :OBLIVIOUS)
                   .set_pkmn(1, :MAGNEZONE, 75, :ANALYTIC)
                   .set_pkmn(2, :EELEKTROSS, 75, :LEVITATE, item: :ASSAULTVEST, moves: [:THUNDERBOLT, :GIGADRAIN, :FLAMETHROWER, :MUDDYWATER])
                   .set_pkmn(3, :TOUCANNON, 75, :SKILLLINK, item: :LIFEORB)
                   .set_pkmn(4, :SLOWBRO, 75, :OWNTEMPO)
                   .set_pkmn(5, :PROBOPASS, 76, :STURDY, item: PROBOPASS_CREST, moves: [:BODYPRESS, :IRONDEFENSE, :TOXIC, :POWERGEM], nature: :BOLD)

  }

  UniLib.category("Kaiden") {

    TrainerModifier.add(:NWCultist, "Kaiden", 0)
                   .set_pkmn(0, :LEDIAN, 76, :IRONFIST, item: LEDIAN_CREST, moves: [:MACHPUNCH, :POWERUPPUNCH, :ICEPUNCH, :THUNDERPUNCH])
                   .set_pkmn(1, :FLOATZEL, 75, :WATERVEIL, moves: [:AQUAJET, :WATERFALL, :BRICKBREAK, :CRUNCH])
                   .set_pkmn(2, :KANGASKHAN, 75, :INNERFOCUS, moves: [:FAKEOUT, :ICYWIND, :SUCKERPUNCH, :THUNDERPUNCH])

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