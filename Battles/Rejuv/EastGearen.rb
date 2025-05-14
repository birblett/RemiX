UniLib.trainer_modifier_set_debug

RemiX.chapter(1) {

  # overworld west
  TrainerModifier.add(:OPT, "Talia", 0)
                 .set_pkmn(0, :MEOWTH, 5, :TECHNICIAN)
                 .set_pkmn(1, :PIDGEY, 5, :KEENEYE)

  TrainerModifier.add(:CHARMER, "Derek", 0)
                 .set_pkmn(0, :IGGLYBUFF, 5, :CUTECHARM, moves: [:FINALGAMBIT, nil, nil, nil])
                 .set_pkmn(1, :YUNGOOS, 6, :ADAPTABILITY)

  TrainerModifier.add(:LASS, "Lacey", 0)
                 .set_pkmn(0, :PIDGEY, 5, :GALEFORCE)
                 .set_pkmn(1, :CASCOON, 6, :SHIELDDUST, moves: [:SUNSTEELSTRIKE, nil, nil, nil])

  TrainerModifier.add(:KIMONOGIRL, "Shakotal", 0)
                 .set_pkmn(0, :FOMANTIS, 6, :CONTRARY)
                 .set_pkmn(1, :MARILL, 6, :HUGEPOWER)

  TrainerModifier.add(:LADY, "Nadine", 0)
                 .set_pkmn(0, :WURMPLE, 6, :SHIELDDUST)
                 .set_pkmn(1, :MIMEJR, 7, :TECHNICIAN)

  TrainerModifier.add(:PICNICKER, "Zara", 0)
                 .set_pkmn(0, :SKIDDO, 6, :SAPSIPPER)
                 .set_pkmn(1, :SEEDOT, 6, :CHLOROPHYLL)
                 .set_pkmn(2, :PHANPY, 9, :PICKUP, item: :SALACBERRY, moves: [:DEFENSECURL, :REVERSAL, :FLAIL, :ENDURE])

  TrainerModifier.add(:YOUNGSTER, "Kaleb", 0)
                 .set_pkmn(0, :SENTRET, 8, :RUNAWAY)
                 .set_pkmn(1, :ROOKIDEE, 8, :BIGPECKS)
                 .set_pkmn(2, :TYMPOLE, 9, :SWIFTSWIM)

  TrainerModifier.add(:TOURIST, "Kageyama", 0)
                 .set_pkmn(0, :TORCHIC, 15, :SPEEDBOOST, moves: [:SANDATTACK, :EMBER, :GROWL, :DOUBLEKICK])
                 .set_pkmn(1, :HIPPOPOTAS, 15, :SANDSTREAM, moves: [:YAWN, :DIG, :BITE, :SANDATTACK])
                 .set_pkmn(2, :DRILBUR, 16, :SANDRUSH, moves: [:DIG, :METALCLAW, :RAPIDSPIN, :ROCKTOMB])

  # overworld east
  TrainerModifier.add(:HIKER, "Denko", 0)
                 .set_pkmn(0, :ZUBAT, 9, :AIRLOCK)
                 .set_pkmn(1, :WOOPER, 9, :WATERABSORB)
                 .set_pkmn(2, :KOMALA, 9, :COMATOSE, item: KOMALA_CREST, moves: [:SLEEPTALK, :BODYSLAM])

  TrainerModifier.add(:BEAUTY, "Penelope", 0)
                 .set_pkmn(0, :FEEBAS, 1, :SWIFTSWIM)
                 .set_pkmn(1, :PONYTA, 12, :HEAVENPIERCER)

  TrainerModifier.add(:BEAUTY, "Bianca", 0)
                 .set_pkmn(0, :AZURILL, 10, :THICKFAT)
                 .set_pkmn(1, :WOOBAT, 10, :SIMPLE)

  TrainerModifier.add(:CUEBALL, "Rufus", 0)
                 .set_pkmn(0, :WIMPOD, 5, :WIMPOUT)
                 .set_pkmn(1, :TEDDIURSA, 14, :GUTS, item: :FLAMEORB, moves: [:TACKLE, :GROWL, :PROTECT, :BITE])
                 .set_pkmn(2, :PIDOVE, 14, :SNIPER, item: :CATALYZER,  moves: [:SLASH, :AIRCUTTER, :NIGHTSLASH])

  # alley
  TrainerModifier.add(:COOLGUY, "Sim", 0)
                 .set_pkmn(0, :STARLY, 10, :RECKLESS)
                 .set_pkmn(1, :TREECKO, 13, :UNBURDEN, item: :GRASSGEM)

  # sewers
  TrainerModifier.add(:LASS, "Luca", 0)
                 .set_pkmn(0, :SKITTY, 10, :NORMALIZE)
                 .set_pkmn(1, :GULPIN, 11, :HOARDING)
                 .set_pkmn(2, :WOOLOO, 11, :FLUFFY)

  TrainerModifier.add(:TECH, "Jerald", 0)
                 .set_pkmn(0, :PICHU, 10, :TRANSISTOR)
                 .set_pkmn(1, :PIKACHU, 13, :TRANSISTOR)

  TrainerModifier.add(:PICNICKER, "Amanda", 0)
                 .set_pkmn(0, :KAKUNA, 7, :SHEDSKIN,)
                 .set_pkmn(1, :METAPOD, 7, :SHEDSKIN)
                 .set_pkmn(2, :SILCOON, 7, :SHEDSKIN)
                 .set_pkmn(3, :CASCOON, 15, :SHEDSKIN, item: :POISONIUMZ)

  TrainerModifier.add(:CUEBALL, "Bob", 0)
                 .set_pkmn(0, :TIMBURR, 11, :SHEERFORCE)
                 .set_pkmn(1, :MAKUHITA, 13, :THICKFAT)
                 .set_pkmn(2, :CLOBBOPUS, 15, :TECHNICIAN)

  # aqua building
  TrainerModifier.add(:WORKERM, "Henry", 0)
                 .set_pkmn(0, :GRUBBIN, 10, :SWARM)
                 .set_pkmn(1, :HOOTHOOT, 10, :TINTEDLENS, item: :CHOICESPECS)

  TrainerModifier.add(:CHALLENGER, "Mercury", 0)
                 .set_pkmn(0, :ABRA, 10, :MAGICGUARD, item: :FOCUSSASH, moves: [:LIGHTSCREEN, :THUNDERWAVE, :TRICKROOM, :REFLECT], form: 0, nature: :MODEST, ev: [0, 0, 252, 252, 4, 0])
                 .set_pkmn(1, :KADABRA, 25, :MAGICGUARD, item: :REDCARD, moves: [:PSYCHIC, :ENERGYBALL, :SHADOWBALL, :CALMMIND], form: 0, nature: :MODEST, ev: [0, 0, 0, 252, 4, 252])
                 .set_pkmn(2, :ALAKAZAM, 95, :MAGICGUARD, item: :ALAKAZITE, moves: [:PSYCHIC, :DAZZLINGGLEAM, :CALMMIND, :RECOVER], form: 0, nature: :MODEST, ev: [0, 0, 0, 252, 4, 252])

  # emerald building
  TrainerModifier.add(:WORKERM, "Andrew", 0)
                 .set_pkmn(0, :YAMPER, 13, :BALLFETCH)
                 .set_pkmn(1, :NICKIT, 13, :UNBURDEN, item: :DARKGEM,  moves: [:QUICKATTACK, :TAILWHIP, :KNOCKOFF, :HONECLAWS])

  TrainerModifier.add(:COOLTRAINER_M, "Salem", 0)
                 .set_pkmn(0, :ZIGZAGOON, 11, :PICKUP, form: 1)
                 .set_pkmn(1, :WHISMUR, 15, :PUNKROCK, item: :METRONOME, ev: [0, 0, 0, 252, 0, 252], nature: :TIMID)

  # velvet building
  TrainerModifier.add(:WORKERM, "Samson", 0)
                 .set_pkmn(0, :ZUBAT, 8, :AIRLOCK)
                 .set_pkmn(1, :ZUBAT, 8, :AIRLOCK)
                 .set_pkmn(1, :ZUBAT, 8, :AIRLOCK)
                 .set_pkmn(2, :ROSELIA, 10, :NATURALCURE, item: :CATALYZER)

  # library
  TrainerModifier.add(:TRAINER_REN, "Ren", 15)
                 .set_pkmn(0, :GROWLITHE, 16, :INTIMIDATE, item: :CATALYZER)
                 .set_pkmn(1, :FROAKIE, 16, :PROTEAN)
                 .set_pkmn(2, :CORVISQUIRE, 16, :UNNERVE)
                 .set_pkmn(3, :CACNEA, 17, :OPENWOUNDS, moves: [:LEECHSEED, :NEEDLEARM, :GROWTH, :POISONSTING])

  # starly quest
  TrainerModifier.add(:CUEBALL, "Den", 0)
                 .set_pkmn(0, :WIMPOD, 10, :WIMPOUT)
                 .set_pkmn(1, :GRUBBIN, 10, :SWARM)

  # buizel
  TrainerModifier.add(:CHARMER, "Buzzington", 0)
                 .set_pkmn(0, :BULBASAUR, 10, :THICKFAT)
                 .set_pkmn(1, :EXEGGCUTE, 10, :CHLOROPHYLL)
                 .set_pkmn(2, :DRAGONITE, 12, :AERILATE)
                 .set_effects({ :effectmode => :Party, :buffactivation => :Limited, 1 => { :instantMove => [:SUNNYDAY,0] } })

  # rorim b quest
  TrainerModifier.add(:DISCOTEEN, "Rorim B.", 0)
                 .set_pkmn(0, :SPINDA, 18, :CONTRARY,)
                 .set_pkmn(1, :VIVILLON, 18, :SHIELDDUST, moves: [:SUPERSONIC, :SIGNALBEAM, :DRAININGKISS, :PSYBEAM])
                 .set_pkmn(2, :ORICORIO, 18, :DANCER, item: :FLYINGGEM)
                 .set_pkmn(3, :LOMBRE, 18, :SWIFTSWIM)
                 .set_effects({ :effectmode => :Party, :buffactivation => :Limited, 3 => { :instantMove => [:RAINDANCE,0] } })

  # hairdresser quest
  TrainerModifier.add(:BEAUTY, "Stella", 0)
                 .set_pkmn(0, :LOPUNNY, 19, :CUTECHARM, moves: [:FAKEOUT, :QUICKATTACK])

  # gym
  TrainerModifier.add(:COOLTRAINER_F, "Reina", 0)
                 .set_pkmn(0, :ZUBAT, 17, :AIRLOCK)
                 .set_pkmn(1, :GOLBAT, 17, :AIRLOCK)
                 .set_pkmn(2, :SKRELP, 18, :FORTITUDE, nature: :CALM)

  TrainerModifier.add(:GUITARIST, "Natalia", 0)
                 .set_pkmn(0, :ARBOK, 18, :INTIMIDATE, nature: :RELAXED)
                 .set_pkmn(1, :BEEDRILL, 18, :SERENEGRACE, moves: [:TWINEEDLE, :BUGBITE, :POISONSTING, :LASERFOCUS], nature: :JOLLY)
                 .set_pkmn(2, :MUNNA, 19, :DOOMSEER, nature: :BOLD)

  TrainerModifier.add(:LASS, "Luca", 1)
                 .set_pkmn(0, :WEEPINBELL, 18, :TINTEDLENS, moves: [:SLEEPPOWDER, :ACIDSPRAY, :VENOSHOCK, :MAGICALLEAF])
                 .set_pkmn(1, :VENOMOTH, 18, :COMPOUNDEYES, moves: [:TOXICSPIKES, :PSYBEAM, :POISONPOWDER, :SIGNALBEAM])
                 .set_pkmn(2, :NIDORINO, 18, :HUSTLE)

  TrainerModifier.add(:COOLTRAINER_M, "Lenny", 0)
                 .set_pkmn(0, :FOONGUS, 18, :REGENERATOR)
                 .set_pkmn(1, :ARBOK, 18, :INTIMIDATE)
                 .set_pkmn(2, :NIDORINA, 18, :POISONPOINT)

}

RemiX.chapter(2) {

  # junction bridge
  TrainerModifier.add(:MADSCIENTIST, "Dr. Jenkel", 0)
                 .set_pkmn(0, :MUNNA, 25, :DOOMSEER, item: :LIGHTCLAY, nature: :BOLD)
                 .set_pkmn(1, :MUNNA, 25, :DOOMSEER, item: :LIGHTCLAY, nature: :BOLD)
                 .set_pkmn(2, :MUSHARNA, 26, :DOOMSEER, item: :PULSEPLUS, moves: [:MISTBALL, :FAIRYWIND, :MISTYTERRAIN, :WISH], boss: :PULSEMUSHARNA)

  BossModifier.add(:PULSEMUSHARNA)
              .set_name("Pulse+ Musharna")
              .set_pkmn(:MUSHARNA, 26, :PASTELVEIL, form: 2, moves: [:PSYBEAM, :DISARMINGVOICE, :CHARGEBEAM, :SWEETSCENT], gender: "F", nature: :DOCILE, iv: 20, happiness: 255, ev: [20, 20, 20, 20, 20, 20])
              .set_shields(1)
              .set_entry_text("The dangerous(?) Musharna attacked(?)!")
              .set_break_effect(1, threshold: 0, fieldChange: :MISTY, fieldChangeMessage: "Pulse Musharna spread mist everywhere.")

  # xen
  TrainerModifier.add(:XENGRUNT_F, "Laurel", 0)
                 .set_pkmn(0, :STUNKY, 25, :STENCH)
                 .set_pkmn(1, :GROOKEY, 25, :GRASSYSURGE, moves: [:SCREECH, :KNOCKOFF, :SLAM, :GRASSYGLIDE])
                 .set_pkmn(2, :VANILLITE, 20, :ICEBODY, moves: [:MEMENTO, :WILLOWISP, :MIST, :AVALANCHE], shadow: true)
                 .set_pkmn(3, :GROVYLE, 25, :UNBURDEN, item: :SYNTHETICSEED, moves: [:RAZORLEAF, :KNOCKOFF, :CUT, :BULLDOZE])

  TrainerModifier.add(:XENGRUNT_M, "Orran", 0)
                 .set_pkmn(0, :KOFFING, 25, :LEVITATE)
                 .set_pkmn(1, :FARFETCHD, 25, :SNIPER, item: :STICK, moves: [:SLASH, :AIRCUTTER, :KNOCKOFF, :SWORDSDANCE], nature: :NAIVE)
                 .set_pkmn(2, :WOOPER, 21, :WATERABSORB)
                 .set_pkmn(3, :TRANQUILL, 21, :SUPERLUCK)

  TrainerModifier.add(:XENGRUNT_M, "Teepo", 0)
                 .set_pkmn(0, :MARSHTOMP, 25, :REGENERATOR)
                 .set_pkmn(1, :CHEWTLE, 25, :OVERBITE, moves: [:WATERGUN, :PROTECT, :HEADBUTT, :JAWLOCK])

  TrainerModifier.add(:XENGRUNT_F, "Vera", 0)
                 .set_pkmn(0, :GROVYLE, 25, :UNBURDEN, item: :SYNTHETICSEED, moves: [:GIGADRAIN, :ROUND, :DRAGONBREATH, :LEER], nature: :MODEST)
                 .set_pkmn(1, :MILCERY, 1, :SWEETVEIL, name: "THISPKMNSUKS")
                 .set_pkmn(2, :BLITZLE, 25, :RECKLESS, moves: [:WILDCHARGE, :FLAMECHARGE, :TAKEDOWN, :SHOCKWAVE], nature: :ADAMANT)

  TrainerModifier.add(:XENGRUNT_F, "Yanny", 0)
                 .set_pkmn(0, :PURUGLY, 25, :LIMBER)
                 .set_pkmn(1, :DRIZZILE, 25, :TORRENT, item: :ZAPPLATE)
                 .set_pkmn(2, :BONSLY, 25, :STURDY)

  TrainerModifier.add(:XENGRUNT_M, "Wilbur", 0)
                 .set_pkmn(0, :ZORUA, 25, :ILLUSION, moves: [:SHADOWBALL, :DETECT, :ROUND, :TACKLE], form: 1)
                 .set_pkmn(1, :BIBAREL, 25, :SIMPLE, moves: [:HEADBUTT, :CURSE, :YAWN, :AQUAJET])

  TrainerModifier.add(:XENGRUNT_F, "Hayleigh", 0)
                 .set_pkmn(0, :BELDUM, 25, :CLEARBODY, moves: [:IRONDEFENSE, :IRONHEAD, :ZENHEADBUTT, :TAKEDOWN])
                 .set_pkmn(1, :MAWILE, 25, :HYPERCUTTER, item: :CATALYZER, moves: [:BITE, :FAIRYWIND, :GROWL, :SEISMICTOSS])

  # sewer
  TrainerModifier.add(:TECH, "Arnold", 0)
                 .set_pkmn(0, :TOXEL, 25, :PUNKROCK)
                 .set_pkmn(1, :MAGNETON, 25, :OVERCLOCKED)
                 .set_pkmn(2, :HELIOPTILE, 25, :DRYSKIN)

  TrainerModifier.add(:CUEBALL, "Samwell", 0)
                 .set_pkmn(0, :MRMIME, 25, :ADAPTABILITY, moves: [:DAZZLINGGLEAM, :HIDDENPOWERELE, :LIGHTSCREEN, :REFLECT])
                 .set_pkmn(1, :FLAAFFY, 25, :FLUFFY)
                 .set_pkmn(2, :GRAVELER, 25, :GALVANIZE, moves: [:SELFDESTRUCT, :NATUREPOWER, :FACADE, :ROCKBLAST])

  TrainerModifier.add(:CUEBALL, "Jacksin", 0)
                 .set_pkmn(0, :PORYGON2, 25, :DOWNLOAD, item: :EVIOLITE, moves: [:DISCHARGE, :TRIATTACK, :SHADOWBALL, :RECOVER])
                 .set_pkmn(1, :SEAKING, 25, :MOTORDRIVE, moves: [:WATERPULSE, :SIGNALBEAM, :HIDDENPOWERELE, :PROTECT])
                 .set_pkmn(1, :RAICHU, 25, :SURGESURFER, moves: [:DISCHARGE, :SURF, :PSYSHOCK, :PROTECT], form: 1)

}

RemiX.chapter(3) {

  # west
  TrainerModifier.add(:TRAINER_AMANDA, "Amanda", 1)
                 .set_pkmn(0, :BRONZOR, 30, :LEVITATE, item: :LEFTOVERS, moves: [:SUNNYDAY, :GYROBALL, :CONFUSERAY, :DISCHARGE], ev: HPDEF, nature: :BOLD)
                 .set_pkmn(1, :WEEPINBELL, 30, :TINTEDLENS, item: :MIRACLESEED, ev: ATKSPE, nature: :ADAMANT)
                 .set_pkmn(2, :MILTANK, 30, :SCRAPPY, item: MILTANK_CREST, moves: [:STOMP, :MILKDRINK, :ICYWIND, :STACKINGSHOT], ev: ATKSPE, nature: :JOLLY)
                 .set_pkmn(3, :HATENNA, 30, :MAGICBOUNCE, item: :TWISTEDSPOON, ev: HPSPA, nature: :TIMID)
                 .set_pkmn(4, :DRUDDIGON, 30, :ROUGHSKIN, item: :HEATROCK, moves: [:FIREPUNCH, :DRAGONTAIL, :SUNNYDAY, :METALCLAW], ev: HPATK, nature: :ADAMANT)
                 .set_pkmn(5, :TAUROS, 30, :SHEERFORCE, item: :LIFEORB, moves: [:ROCKCLIMB, :ICEBEAM, :THUNDERBOLT, :FLAMETHROWER], ev: ATKSPE, nature: :NAIVE)

  # manor

  TrainerModifier.add(:SERVANT, "Deandra", 0)
                 .set_pkmn(0, :ARBOK, 30, :INTIMIDATE, moves: [:GLARE, :CRUNCH, :POISONFANG, :BULLDOZE], nature: :ADAMANT)
                 .set_pkmn(1, :CUTIEFLY, 30, :SHIELDDUST, moves: [:POLLENPUFF, :DRAININGKISS, :STUNSPORE, :STRUGGLEBUG], nature: :TIMID)
                 .set_pkmn(2, :HYPNO, 30, :INSOMNIA, moves: [:ZENHEADBUTT, :POISONGAS, :BRICKBREAK, :MEDITATE], nature: :ADAMANT)

  TrainerModifier.add(:SERVANT, "Yara", 0)
                 .set_pkmn(0, :NOSEPASS, 30, :STURDY, moves: [:THUNDERWAVE, :POWERGEM, :REST, :DISCHARGE], nature: :BOLD)
                 .set_pkmn(1, :TOGETIC, 30, :SERENEGRACE, moves: [:MOONBLAST, :GRASSKNOT, :ANCIENTPOWER, :FUTURESIGHT], nature: :MODEST)
                 .set_pkmn(2, :MISDREAVUS, 30, :LEVITATE, moves: [:HEX, :DRAININGKISS, :WILLOWISP, :POWERGEM], nature: :TIMID)

  TrainerModifier.add(:SERVANT, "Lara", 0)
                 .set_pkmn(0, :HERDIER, 30, :SCRAPPY, moves: [:TAKEDOWN, :PSYCHICFANGS, :SUBMISSION, :WORKUP], nature: :JOLLY, ev: ATKSPE)
                 .set_pkmn(1, :SLIGGOO, 30, :SAPSIPPER, moves: [:BODYSLAM, :DRAGONBREATH, :TOXIC, :PROTECT], nature: :SASSY, ev: HPSPD)
                 .set_pkmn(2, :DOUBLADE, 30, :NOGUARD, moves: [:SWORDSDANCE, :SHADOWSNEAK, :SHADOWCLAW, :IRONHEAD], nature: :ADAMANT, ev: HPATK)

  TrainerModifier.add(:LEADER_MARIANETTE, "Marianette", 0)
                 .set_pkmn(0, :DELCATTY, 30, :NORMALIZE, moves: [:FAKEOUT, :RETURN, :THUNDERWAVE, :PLAYROUGH], ev: ATKSPE, nature: :JOLLY, happiness: 255)
                 .set_pkmn(1, :INDEEDEE, 30, :PSYCHICSURGE, ev: SPASPE)
                 .set_pkmn(2, :DIGGERSBY, 31, :HUGEPOWER, item: :GROUNDGEM, moves: [:RETURN, :EARTHQUAKE, :KNOCKOFF, :QUICKATTACK], ev: ATKSPE, nature: :ADAMANT)
                 .set_pkmn(3, :PACHIRISU, 30, :VOLTABSORB, item: :LIFEORB, moves: [:FAKEOUT, :EXTREMESPEED, :WILDCHARGE, :NUZZLE], ev: ATKSPE, nature: :ADAMANT)
                 .set_pkmn(4, :PORYGON2, 31, :ANALYTIC, item: :EVIOLITE, moves: [:MULTIPULSE, :DISCHARGE, :NASTYPLOT, :RECOVER], nature: :QUIET, ev: HPSPA)
                 .set_pkmn(5, :BEWEAR, 33, :FLUFFY, ev: HPATK)

  TrainerModifier.add(:SERVANT, "Moya", 0)
                 .set_pkmn(0, :DUSKNOIR, 35, :PRESSURE, ev: HPATK)

}
