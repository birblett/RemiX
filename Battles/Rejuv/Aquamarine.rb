AltBalance.chapter(7) {

  TrainerModifier.add(:COOLTRAINER_F, "Fiona", 0)
                 .set_pkmn(0, :LICKILICKY, 50, :OWNTEMPO, item: :CATALYZER, moves: [:PROTECT, :SHADOWBALL, :BODYPRESS, :TOXIC], nature: :RELAXED)
                 .set_pkmn(1, :ZOROARK, 50, :ILLUSION, item: :ZOROCREST)
                 .set_pkmn(2, :JELLICENT, 50, :WATERABSORB)
                 .set_pkmn(3, :YANMEGA, 50, :TINTEDLENS)

  TrainerModifier.add(:FISHERMAN, "Sami", 0)
                 .set_pkmn(0, :GYARADOS, 50, :INTIMIDATE)
                 .set_pkmn(1, :VAPOREON, 50, :SAPSIPPER)
                 .set_pkmn(2, :WISHIWASHI, 50, :SCHOOLING, item: :WISHIWASHICREST, ev: HPSPA)

  TrainerModifier.add(:XENMAGE_M, "???", 0)
                 .set_pkmn(0, :CARNIVINE, 50, :LEVITATE, item: :LIFEORB, moves: [:DRAGONHAMMER, :SEEDBOMB, :LEECHSEED, :SWORDSDANCE])
                 .set_pkmn(1, :GALVANTULA, 50, :COMPOUNDEYES, item: :CHOICESPECS, moves: [:BUGBUZZ, :VOLTSWITCH, :THUNDER, :STRUGGLEBUG])
                 .set_pkmn(2, :CHANDELURE, 50, :FLASHFIRE, item: :FOCUSSASH, moves: [:INFERNO, :SHADOWBALL, :SUBSTITUTE, :FIRESPIN])
                 .set_pkmn(3, :HIPPOWDON, 50, :SANDSTREAM, item: :CATALYZER, moves: [:DIG, :ICEFANG, :CURSE, :ROCKSLIDE])
                 .set_items(nil)
                 .set_ace(nil)
                 .set_defeat("...")
                 .set_effects({ :effectmode=>:Party, :buffactivation=>:Limited, 0=>{:message=>"...", :pokemonStatChanges=>{1=>1, 5=>1}}, 3=>{:message=>"...", :pokemonStatChanges=>{2=>1, 4=>1}} })

  TrainerModifier.add(:LADY, "Heather", 0)
                 .set_pkmn(0, :BRAVIARY, 50, :KEENEYE)
                 .set_pkmn(1, :PELIPPER, 50, :DRIZZLE)
                 .set_pkmn(2, :MANTINE, 50, :SWIFTSWIM)
                 .set_pkmn(3, :SKARMORY, 50, :KEENEYE)

  TrainerModifier.add(:BLACKBELT, "Ronnie", 0)
                 .set_pkmn(0, :CONKELDURR, 50, :GUTS)
                 .set_pkmn(1, :HIPPOWDON, 50, :SANDSTREAM, item: :CATALYZER, moves: [:IRONHEAD, :BODYPRESS, :EARTHQUAKE, :SLACKOFF])
                 .set_pkmn(2, :EXCADRILL, 50, :SANDRUSH)
                 .set_pkmn(3, :HITMONTOP, 50, :INTIMIDATE)

  TrainerModifier.add(:ROCKER, "Lex", 0)
                 .set_pkmn(0, :DRAGALGE, 50, :FORTITUDE, item: :ASSAULTVEST)
                 .set_pkmn(1, :MISMAGIUS, 50, :LEVITATE, item: :FOCUSSASH)
                 .set_pkmn(2, :TOXAPEX, 50, :REGENERATOR, item: :BLACKSLUDGE)
                 .set_pkmn(3, :CINDERACE, 50, :LIBERO, item: :CHOICEBAND, moves: [:PYROBALL, :SUCKERPUNCH, :HIJUMPKICK, :UTURN])
                 .set_pkmn(4, :TOXTRICITY, 50, :PUNKROCK, item: :AIRBALLOON, moves: [:BOOMBURST, :OVERHEAT, :SLUDGEBOMB, :SHIFTGEAR], form: 2)

  TrainerModifier.add(:PROFJENNER, "Jenner", 0)
                 .set_pkmn(0, :STOUTLAND, 50, :SCRAPPY, moves: [:RETURN, :SUPERPOWER, :CRUNCH, :ICEFANG], item: :CHOICESCARF, ev: ATKSPE)
                 .set_pkmn(1, :NOIVERN, 51, :INFILTRATOR, moves: [:BOOMBURST, :DRACOMETEOR, :FLAMETHROWER, :SUPERFANG], item: :NOIVERNCREST, nature: :TIMID, ev: SPASPE)
                 .set_pkmn(2, :KOMMOO, 53, :SOUNDPROOF, moves: [:CLANGINGSCALES, :ROCKSLIDE, :CLOSECOMBAT, :POISONJAB], item: :KOMMONIUMZ, ev: ATKSPE)
                 .set_pkmn(3, :KLINKLANG, 50, :OVERCLOCKING, moves: [:GEARGRIND, :AERIALACE, :WILDCHARGE, :SHIFTGEAR], item: :CATALYZER, nature: :ADAMANT, ev: ATKSPE)
                 .set_pkmn(4, :SLOWKING, 50, :REGENERATOR, moves: [:FUTURESIGHT, :FLAMETHROWER, :SLUDGEBOMB, :PSYSHOCK], item: :ASSAULTVEST, nature: :MODEST, ev: HPSPA, form: 1)
                 .set_pkmn(5, :GOLURK, 51, :TAKEOFF, moves: [:FLY, :PHANTOMFORCE, :EARTHQUAKE, :CLOSECOMBAT], item: :ASSAULTVEST, nature: :ADAMANT, ev: HPATK)
                 .set_items([:MEGARING])

  # aquamarine doubles
  TrainerModifier.add(:XENMAGE_M, "Bartz", 0)
                 .set_pkmn(0, :LILLIGANT, 50, :CHLOROPHYLL, moves: [:SOLARBLADE, :AXEKICK, :AERIALACE, :VICTORYDANCE], item: :LIFEORB, ev: ATKSPE, nature: :ADAMANT, form: 1)
                 .set_pkmn(1, :HEATMOR, 50, :CHLOROPHYLL, moves: [:HEATWAVE, :SOLARBEAM, :SCORCHINGSANDS, :GIGADRAIN], ev: SPASPE)
                 .set_pkmn(2, :HELIOLISK, 50, :SOLARPOWER, moves: [:THUNDERBOLT, :HIDDENPOWERFIR, :HYPERVOICE, :PROTECT], item: :EXPERTBELT, ev: SPASPE, nature: :TIMID)
                 .set_pkmn(3, :TORKOAL, 52, :DROUGHT, moves: [:LAVAPLUME, :FLAMETHROWER, :SCALD, :EARTHPOWER], item: :TORKOALCREST, ev: HPSPA, nature: :MODEST)
                 .set_pkmn(4, :SIRFETCHD, 50, :SUPERLUCK, moves: [:FIRSTIMPRESSION, :CLOSECOMBAT, :KNOCKOFF, :BRAVEBIRD], item: :LIFEORB, ev: ATKSPE, nature: :ADAMANT)

}