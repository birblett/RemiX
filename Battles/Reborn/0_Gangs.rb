UniLib.category("Magma") {

  TrainerModifier.add(:MAGMA1, "Nihil", 0)
                 .set_pkmn(0, :VULPIX, 35, :DROUGHT, item: :HEATROCK)
                 .set_pkmn(1, :MAGCARGO, 35, :MAGMAARMOR, item: :CATALYZER, moves: [:SOLARBEAM, :LAVAPLUME, :RECOVER, :SHELLSMASH])
                 .set_pkmn(2, :HOUNDOOM, 35, :STRONGJAW)

  TrainerModifier.add(:MAGMA1, "Kriz", 0)
                 .set_pkmn(0, :NUMEL, 35, :OBLIVIOUS)
                 .set_pkmn(1, :BRAIXEN, 35, :BLAZE)
                 .set_pkmn(2, :HOUNDOOM, 35, :STRONGJAW)

  TrainerModifier.add(:MAGMA2, "Darm", 0)
                 .set_pkmn(0, :DARUMAKA, 35, :HUSTLE)
                 .set_pkmn(1, :HOUNDOUR, 35, :STRONGJAW)
                 .set_pkmn(2, :DARUMAKA, 35, :HUSTLE)

  TrainerModifier.add(:MAGMA2, "Break", 0)
                 .set_pkmn(0, :HOUNDOUR, 35, :STRONGJAW)
                 .set_pkmn(1, :LITLEO, 35, :RIVALRY)
                 .set_pkmn(2, :LAMPENT, 35, :FLASHFIRE)

}

UniLib.category("Aqua") {

  TrainerModifier.add(:AQUA1, "Mannie", 0)
                 .set_pkmn(0, :CLAMPERL, 35, :SHELLARMOR, item: :DEEPSEATOOTH)
                 .set_pkmn(1, :FROAKIE, 35, :TORRENT)
                 .set_pkmn(2, :SHARPEDO, 35, :ROUGHSKIN)

  TrainerModifier.add(:AQUA1, "Razzy", 0)
                 .set_pkmn(0, :REMORAID, 35, :HUSTLE)
                 .set_pkmn(1, :CROCONAW, 35, :SHEERFORCE)
                 .set_pkmn(2, :SHARPEDO, 35, :ROUGHSKIN)

  TrainerModifier.add(:AQUA1, "Razzy", 1)
                 .set_pkmn(0, :OCTILLERY, 65, :SUCTIONCUPS)
                 .set_pkmn(1, :SHARPEDO, 65, :ROUGHSKIN)
                 .set_pkmn(2, :FERALIGATR, 65, :SHEERFORCE)

  TrainerModifier.add(:AQUA2, "Pierce", 0)
                 .set_pkmn(0, :CARVANHA, 35, :ROUGHSKIN)
                 .set_pkmn(1, :CLAUNCHER, 35, :MEGALAUNCHER)
                 .set_pkmn(2, :LUDICOLO, 35, :SWIFTSWIM)

  TrainerModifier.add(:AQUA2, "Pierce", 1)
                 .set_pkmn(0, :SHARPEDO, 65, :ROUGHSKIN)
                 .set_pkmn(1, :CLAWITZER, 65, :MEGALAUNCHER)
                 .set_pkmn(2, :LUDICOLO, 65, :SWIFTSWIM)

  TrainerModifier.add(:AQUA2, "DeFacto", 0)
                 .set_pkmn(0, :SLOWPOKE, 35, :OBLIVIOUS)
                 .set_pkmn(1, :CARVANHA, 35, :ROUGHSKIN)
                 .set_pkmn(2, :STARYU, 35, :ILLUMINATE)

  TrainerModifier.add(:AQUA1, "Jakob", 0)
                 .set_pkmn(0, :TOXAPEX, 40, :MERCILESS)
                 .set_pkmn(1, :LAPRAS, 40, :WATERABSORB)
                 .set_pkmn(2, :SHARPEDO, 40, :ROUGHSKIN)

  TrainerModifier.add(:Archer, "Archer", 0)
                 .set_pkmn(0, :PELIPPER, 41, :DRIZZLE, item: :DAMPROCK, moves: [:ROOST, :UTURN, :BRINE, :SCALD], nature: :BOLD, ev: HPDEF)
                 .set_pkmn(1, :BLASTOISE, 42, :MEGALAUNCHER, item: :ASSAULTVEST, moves: [:SCALD, :DARKPULSE, :AURASPHERE, :ICEBEAM], nature: :MODEST, ev: HPSPA)
                 .set_pkmn(2, :SHARPEDO, 45, :SPEEDBOOST, item: :LIFEORB, moves: [:WATERFALL, :CRUNCH, :PROTECT, :ICEFANG], nature: :ADAMANT, ev: ATKSPE)
                 .set_pkmn(3, :SEAKING, 43, :MOTORDRIVE, item: :LIFEORB, moves: [:WATERFALL, :MEGAHORN, :KNOCKOFF, :DRILLRUN], nature: :ADAMANT, ev: ATKSPE)

  TrainerModifier.add(:Archer, "Archer", 1)
                 .set_pkmn(0, :PELIPPER, 65, :DRIZZLE, item: :DAMPROCK, moves: [:HYDROPUMP, :HURRICANE, :ROOST, :TAILWIND], ev: HPSPA)
                 .set_pkmn(1, :RELICANTH, 67, :SWIFTSWIM, item: RELICANTH_CREST, moves: [:WATERFALL, :HEADSMASH, :EARTHQUAKE, :YAWN], ev: ATKSPE, nature: :ADAMANT)
                 .set_pkmn(2, :SEAKING, 66, :MOTORDRIVE, item: :LIFEORB, moves: [:MEGAHORN, :WATERFALL, :DRILLRUN, :AGILITY], ev: ATKSPE)
                 .set_pkmn(3, :BLASTOISE, 70, :TORRENT, item: :BLASTOISINITE, moves: [:HYDROPUMP, :DARKPULSE, :ICEBEAM, :AURASPHERE], ev: HPSPA)
                 .set_pkmn(4, :SHARPEDO, 66, :SPEEDBOOST, item: :FOCUSSASH, moves: [:AQUAJET, :CRUNCH, :EARTHQUAKE, :DESTINYBOND], ev: ATKSPE)
                 .set_pkmn(5, :GOREBYSS, 67, :SWIFTSWIM, item: :DEEPSEASCALE, moves: [:SHELLSMASH, :SCALD, :ICEBEAM, :HIDDENPOWER], hptype: :GRASS, ev: SPASPE, nature: :MODEST)

}