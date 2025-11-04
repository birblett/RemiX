RemiX.gym(14) {

  # map 1
  TrainerModifier.add(:RANGERF, "Addison", 0)
                 .set_pkmn(0, :MAROWAK, 90, :ROCKHEAD, item: :THICKCLUB, moves: [:EARTHQUAKE, :STONEEDGE, :SHADOWBONE, :THUNDERPUNCH])

  # map 2
  TrainerModifier.add(:AceTrainerM, "Erebus", 0)
                 .set_pkmn(0, :DHELMISE, 85, :STEELWORKER, item: :IRONPLATE)
                 .set_pkmn(1, :WEAVILE, 85, :PRESSURE, item: :FOCUSSASH)
                 .set_pkmn(2, :MAROWAK, 85, :ROCKHEAD, item: :THICKCLUB)
                 .set_pkmn(3, :GRENINJA, 85, :PROTEAN, item: :LIFEORB)

  # map 3
  TrainerModifier.add(:AceTrainerM, "Altimis", 0)
                 .set_pkmn(0, :GLISCOR, 86, :POISONHEAL, item: :TOXICORB, moves: [:TOXIC, :METALCLAW, :SUBSTITUTE, :PROTECT])
                 .set_pkmn(1, :VOLCARONA, 86, :FLAMEBODY, item: :LEFTOVERS)
                 .set_pkmn(2, :ABSOL, 86, :PRESSURE, item: :ABSOLITE, moves: [:KNOCKOFF, :PLAYROUGH, :STONEEDGE, :SUCKERPUNCH])

  # map 4
  TrainerModifier.add(:HIKER, "Red", 0)
                 .set_pkmn(0, :CLAYDOL, 87, :LEVITATE, item: CLAYDOL_CREST, moves: [:EARTHPOWER, :PSYBEAM, :HYPERBEAM, :LIGHTSCREEN])
                 .set_pkmn(1, :DRAGONITE, 87, :MULTISCALE, item: :LEFTOVERS, moves: [:EXTREMESPEED, :EARTHQUAKE, :OUTRAGE, :DRAGONDANCE])

  TrainerModifier.add(:HIKER, "Maximus", 0)
                 .set_pkmn(0, :TAILLOW, 1, :SCRAPPY, item: :FOCUSSASH, moves: [:ENDEAVOR, :QUICKATTACK, nil, nil])
                 .set_pkmn(1, :TAILLOW, 1, :SCRAPPY, item: :FOCUSSASH, moves: [:ENDEAVOR, :QUICKATTACK, nil, nil])
                 .set_pkmn(2, :TAILLOW, 1, :SCRAPPY, item: :FOCUSSASH, moves: [:ENDEAVOR, :QUICKATTACK, nil, nil])
                 .set_pkmn(3, :TAILLOW, 1, :SCRAPPY, item: :FOCUSSASH, moves: [:ENDEAVOR, :QUICKATTACK, nil, nil])
                 .set_pkmn(4, :TAILLOW, 1, :SCRAPPY, item: :FOCUSSASH, moves: [:ENDEAVOR, :QUICKATTACK, nil, nil])
                 .set_pkmn(5, :ARON, 1, :STURDY, item: :SHELLBELL, moves: [:ENDEAVOR, nil, nil, nil])

  # never after
  TrainerModifier.add(:KNIGHT, "Xander", 0)
                 .set_pkmn(0, :MAWILE, 85, :INTIMIDATE, item: :CATALYZER)
                 .set_pkmn(1, :ESCAVALIER, 85, :LANCER, moves: [:DRILLRUN, :SMARTSTRIKE, :MEGAHORN, :SWORDSDANCE])

  TrainerModifier.add(:KNIGHT, "Asmus", 0)
                 .set_pkmn(0, :NIDOKING, 86, :SHEERFORCE, item: :LIFEORB)

  TrainerModifier.add(:KNIGHT, "Isadan", 0)
                 .set_pkmn(0, :NIDOQUEEN, 86, :SHEERFORCE, item: :LIFEORB)

  TrainerModifier.add(:KNIGHT, "Darma", 0)
                 .set_pkmn(0, :TURTONATOR, 85, :SHELLARMOR, item: :ASSAULTVEST)
                 .set_pkmn(1, :SCIZOR, 85, :TECHNICIAN, item: :LEFTOVERS)
                 .set_pkmn(2, :SPIRITOMB, 85, :INFILTRATOR, item: :LEFTOVERS)

  TrainerModifier.add(:KNIGHT, "Lancelot", 0)
                 .set_pkmn(0, :PYROAR, 85, :MOXIE, item: PYROAR_CREST)
                 .set_pkmn(1, :DELPHOX, 85, :NOGUARD, item: :MAGICALSEED)

  TrainerModifier.add(:KNIGHT, "Rylin", 0)
                 .set_pkmn(0, :NINETALES, 90, :SNOWWARNING)

  TrainerModifier.add(:STATRESHIRAM, "Dragon", 0)
                 .set_pkmn(0, :RESHIRAM, 90, :TURBOBLAZE)

  TrainerModifier.add(:STATZEKROM, "Dragon", 0)
                 .set_pkmn(0, :ZEKROM, 90, :TERAVOLT, item: :GROUNDIUMZ, moves: [:BOLTSTRIKE, :ROOST, :OUTRAGE, :EARTHPOWER], nature: :JOLLY, iv: 31, ev: [252, 4, 0, 0, 0, 252])

  # teknite from beryl
  TrainerModifier.add(:VOLCARONA, "Fulgor", 0)
                 .set_pkmn(0, :VOLCARONA, 100, :FLAMEBODY, item: :LEFTOVERS, moves: [:QUIVERDANCE, :SIGNALBEAM, :GIGADRAIN, :HEATWAVE], gender: "M", ev: PULSE2)
                 .set_pkmn(1, :VOLCARONA, 100, :SHIELDDUST, item: :LEFTOVERS, moves: [:QUIVERDANCE, :ETHEREALTEMPEST, :AURASPHERE, :ROOST], gender: "F", form: VOLCARONA_AEVIAN, ev: PULSE2)

}