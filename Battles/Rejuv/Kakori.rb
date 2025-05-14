RemiX.chapter(6) {

  TrainerModifier.add(:TEAMAA_M, "Marcin", 0)
                 .set_pkmn(0, :GRENINJA, 45, :PROTEAN, item: :LIFEORB, moves: [:ICEBEAM, :SCALD, :GUNKSHOT, :SHADOWBALL], ev: SPASPE, nature: :NAIVE)
                 .set_pkmn(1, :STOUTLAND, 45, :SCRAPPY, item: :CHOICEBAND, moves: [:RETURN, :SUPERPOWER, :LOWSWEEP, :PLAYROUGH], ev: ATKSPE, nature: :JOLLY, happiness: 255)
                 .set_pkmn(2, :BRONZONG, 45, :LEVITATE, item: :LEFTOVERS, moves: [:GYROBALL, :DISCHARGE, :TOXIC, :EARTHQUAKE], ev: HPDEF, nature: :RELAXED, iv: 32)
                 .set_pkmn(3, :WHIMSICOTT, 45, :PRANKSTER, item: :FOCUSSASH, moves: [:STUNSPORE, :TAILWIND, :HELPINGHAND, :CHARM], ev: ATKSPE, nature: :ADAMANT)

  TrainerModifier.add(:TEAMAA_M, "Aruo", 0)
                 .set_pkmn(0, :RAPIDASH, 45, :HEAVENPIERCER, item: :LIFEORB, moves: [:BOUNCE, :HYPNOSIS, :FLAREBLITZ, :DRILLRUN], ev: ATKSPE, nature: :JOLLY)
                 .set_pkmn(1, :MAMOSWINE, 45, :SWINEFORCE, item: :LIFEORB, moves: [:BLIZZARD, :ICESHARD, :EARTHPOWER, :STOMPINGTANTRUM], ev: ATKSPE, nature: :JOLLY)
                 .set_pkmn(2, :LEAFEON, 45, :TINTEDLENS, item: :LIFEORB, moves: [:STONEEDGE, :LEAFBLADE, :SYNTHESIS, :SWORDSDANCE], ev: ATKSPE, nature: :JOLLY)
                 .set_pkmn(3, :SEAKING, 45, :MOTORDDRIVE, item: :LIFEORB, moves: [:WATERFALL, :MEGAHORN, :KNOCKOFF, :DRILLRUN], ev: ATKSPE, nature: :ADAMANT)

  # gym
  TrainerModifier.add(:POKEMONRANGER_M, "Andy", 0)
                 .set_pkmn(0, :RIBOMBEE, 45, :SHIELDDUST, item: :FOCUSSASH, moves: [:STICKYWEB, :MOONBLAST, :BUGBUZZ, :STUNSPORE])
                 .set_pkmn(1, :KRICKETUNE, 45, :TECHNICIAN, item: KRICKETUNE_CREST, ev: ATKSPE, nature: :JOLLY)
                 .set_pkmn(2, :PARASECT, 45, :RESUSCITATION, form: 1)
                 .set_pkmn(3, :PARASECT, 45, :WELLBAKEDBODY)

  TrainerModifier.add(:POKEMONRANGER_F, "Lila", 0)
                 .set_pkmn(0, :NINJASK, 45, :SPEEDBOOST)
                 .set_pkmn(1, :ARAQUANID, 45, :WATERBUBBLE)
                 .set_pkmn(2, :WORMADAM, 45, :CAMOUFLAGE, form: 1)
                 .set_pkmn(3, :MASQUERAIN, 45, :INTIMIDATE)

  TrainerModifier.add(:POKEMONRANGER_M, "Tin", 0)
                 .set_pkmn(0, :ARBOK, 45, :INTIMIDATE)
                 .set_pkmn(1, :SANDACONDA, 45, :SANDSPIT)
                 .set_pkmn(2, :MILOTIC, 45, :DEFIANT, form: 1)

  TrainerModifier.add(:POKEMONRANGER_F, "Sisi", 0)
                 .set_pkmn(0, :CRAMORANT, 45, :GULPMISSILE, item: CRAMORANT_CREST)
                 .set_pkmn(1, :GYARADOS, 45, :INTIMIDATE)
                 .set_pkmn(2, :PACHIRISU, 45, :SCRAPPY, moves: [:FAKEOUT, :EXTREMESPEED, :LASTRESORT, :NUZZLE])

  TrainerModifier.add(:DISCOTEEN, "Rorim B.", 1)
                 .set_pkmn(0, :ORICORIO, 45, :DANCER, item: :FOCUSSASH, moves: [:CALMMIND, :HIDDENPOWERICE, :REVELATIONDANCE, :TAILWIND], form: 1, ev: SPASPE, nature: :TIMID)
                 .set_pkmn(1, :LILLIGANT, 45, :REVEL, item: :LIFEORB, moves: [:QUIVERDANCE, :TEETERDANCE, :REVELATIONDANCE, :PETALDANCE], ev: SPASPE, nature: :TIMID)
                 .set_pkmn(2, :LUDICOLO, 45, :SWIFTSWIM, item: LUDICOLO_CREST, moves: [:RAINDANCE, :SCALD, :ENERGYBALL, :MUDDYWATER], ev: SPASPE, nature: :MODEST)
                 .set_pkmn(3, :ORICORIO, 45, :DANCER, item: ORICORIO_CREST, moves: [:CALMMIND, :HIDDENPOWERROC, :REVELATIONDANCE, :AIRSLASH], ev: SPASPE, nature: :TIMID)
                 .set_pkmn(4, :LUDICOLO, 45, :SWIFTSWIM, item: :LIFEORB, moves: [:RAINDANCE, :SCALD, :ENERGYBALL, :MUDDYWATER], ev: SPASPE, nature: :MODEST)
                 .set_pkmn(5, :ALTARIA, 45, :FLUFFY, item: :YACHEBERRY, moves: [:DRAGONDANCE, :EARTHQUAKE, :DRAGONCLAW, :ROOST], ev: ATKSPE, nature: :JOLLY)

  TrainerModifier.add(:LEADER_CRAWLI, "Crawli", 0)
                 .set_pkmn(0, :PARASECT, 45, :RESUSCITATION, item: :FOCUSSASH, moves: [:BARBEDWEB, :GUNKSHOT, :SHADOWSNEAK, :SWORDSDANCE], ev: ATKSPE, nature: :JOLLY, form: 1)
                 .set_pkmn(1, :GALVANTULA, 45, :COMPOUNDEYES, item: :FOCUSSASH, moves: [:BUGBUZZ, :STICKYWEB, :THUNDER, :STRUGGLEBUG], ev: SPASPE)
                 .set_pkmn(2, :SCIZOR, 46, :TECHNICIAN, item: :LIFEORB, moves: [:SWORDSDANCE, :BULLETPUNCH, :BARBEDWEB, :KNOCKOFF], ev: HPATK, nature: :ADAMANT)
                 .set_pkmn(3, :ARMALDO, 45, :WATERABSORB, item: :LIFEORB, moves: [:BARBEDWEB, :AQUAJET, :ROCKSLIDE, :KNOCKOFF], ev: HPATK)
                 .set_pkmn(4, :YANMEGA, 48, :SPEEDBOOST, item: YANMEGA_CREST, moves: [:STRUGGLEBUG, :AIRCUTTER, :PROTECT, :HIDDENPOWERFIG], ev: SPASPE, nature: :TIMID)
                 .set_pkmn(5, :ARAQUANID, 46, :WATERBUBBLE, item: :MYSTICWATER, moves: [:LIQUIDATION, :STICKYWEB, :BARBEDWEB, :POISONJAB], nature: :ADAMANT, ev: ATKSPE)

}