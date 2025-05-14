RemiX.chapter(6) {

  TrainerModifier.add(:AROMALADY, "Stacy", 0)
                 .set_pkmn(0, :VENUSAUR, 45, :THICKFAT, item: :BLACKSLUDGE)
                 .set_pkmn(1, :SALAZZLE, 45, :CORROSION, item: :BLACKSLUDGE)
                 .set_pkmn(2, :WEEZING, 45, :LEVITATE, item: :BLACKSLUDGE)

  TrainerModifier.add(:FISHERMAN, "Neville", 0)
                 .set_pkmn(0, :CLAMPERL, 45, :SHELLARMOR, item: :DEEPSEATOOTH, ev: SPASPE, moves: [:SHELLSMASH, :SURF, :ICEBEAM, :HIDDENPOWERGRA])
                 .set_pkmn(1, :GOREBYSS, 45, :SWIFTSWIM, item: :DEEPSEASCALE, ev: SPASPE, moves: [:SHELLSMASH, :SURF, :ICEBEAM, :HIDDENPOWERGRA])
                 .set_pkmn(2, :HUNTAIL, 45, :SWIFTSWIM, item: :DEEPSEATOOTH, ev: ATKSPE, moves: [:SHELLSMASH, :SURF, :ICEFANG, :CRUNCH])

  TrainerModifier.add(:XENGRUNT_M, "Georgie", 0)
                 .set_pkmn(0, :MORPEKO, 45, :HUNGERSWITCH)
                 .set_pkmn(1, :MORPEKO, 45, :HUNGERSWITCH)
                 .set_pkmn(2, :MORPEKO, 45, :HUNGERSWITCH)
                 .set_pkmn(3, :MORPEKO, 45, :HUNGERSWITCH, item: MORPEKO_CREST, moves: [:FAKEOUT, :RETURN, :AURAWHEEL, :ICEFANG], ev: ATKSPE, nature: :JOLLY)

  TrainerModifier.add(:XENGRUNT_M, "Mac", 0)
                 .set_pkmn(0, :SCYTHER, 45, :TECHNICIAN)
                 .set_pkmn(1, :SCIZOR, 45, :TECHNICIAN)
                 .set_pkmn(2, :SERPERIOR, 45, :CONTRARY, moves: [:LEAFSTORM, :HIDDENPOWERFIR, :DRAGONPULSE, :GLARE])

  TrainerModifier.add(:XENANALYST_F, "Shino", 0)
                 .set_pkmn(0, :RAMPARDOS, 45, :SHEERFORCE, item: RAMPARDOS_CREST, moves: [:ROCKSLIDE, :FIREPUNCH, :ZENHEADBUTT, :CRUNCH], ev: ATKSPE, nature: :ADAMANT)
                 .set_pkmn(1, :AERODACTYL, 45, :ROCKHEAD, item: :LIFEORB, moves: [:BRAVEBIRD, :STONEEDGE, :EARTHQUAKE, :CRUNCH], ev: ATKSPE, nature: :JOLLY)
                 .set_pkmn(2, :ARMALDO, 45, :WATERABSORB, item: :CATALYZER, moves: [:ROCKSLIDE, :XSCISSOR, :AQUAJET, :KNOCKOFF], ev: HPATK, nature: :ADAMANT)

}