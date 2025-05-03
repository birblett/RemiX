AltBalance.chapter(5) {

  # player segment
  TrainerModifier.add(:OPT, "Cici", 0)
                 .set_pkmn(0, :MACHAMP, 40, :NOGUARD)
                 .set_pkmn(1, :GOLEM, 40, :STURDY)
                 .set_pkmn(2, :TENTACRUEL, 40, :CLEARBODY)

  TrainerModifier.add(:CAMPER, "Billy", 0)
                 .set_pkmn(0, :VAPOREON, 40, :SAPSIPPER,  moves: [:SCALD, :EARTHPOWER, :PROTECT, :WISH], ev: EVEN60, nature: :BOLD)
                 .set_pkmn(1, :FLAREON, 40, :POISONHEAL, item: :TOXICORB, moves: [:FACADE, :FLAREBLITZ, :PROTECT, :BULKUP], ev: EVEN60, nature: :ADAMANT)
                 .set_pkmn(2, :JOLTEON, 40, :AERILATE,  moves: [:FAKEOUT, :HYPERVOICE, :THUNDERBOLT, :VOLTSWITCH], ev: EVEN60, nature: :TIMID)

  TrainerModifier.add(:BEAUTY, "Jona", 0)
                 .set_pkmn(0, :STUNFISK, 40, :MIMICRY, form: 1, moves: [:TERRAINPULSE, :EARTHPOWER, :FLASHCANNON])
                 .set_pkmn(1, :DUGTRIO, 40, :ARENATRAP)
                 .set_pkmn(2, :LOPUNNY, 40, :CUTECHARM, moves: [:FAKEOUT, :RETURN, :HIJUMPKICK, :KNOCKOFF])

  # emma
  TrainerModifier.add(:SECURITYBOT, "Green Stripe", 0)
                 .set_pkmn(0, :TROPIUS, 40, :HARVEST, item: :SITRUSBERRY, moves: [:SUBSTITUTE, :LEECHSEED, :AIRSLASH, :PROTECT])
                 .set_pkmn(1, :LILLIGANT, 40, :REVEL, moves: [:QUIVERDANCE, :REVELATIONDANCE, :PETALDANCE, :SYNTHESIS])
                 .set_pkmn(2, :VENUSAUR, 40, :THICKFAT, moves: [:SLEEPPOWDER, :LEECHSEED, :GIGADRAIN, :SLUDGEBOMB])

  TrainerModifier.add(:SECURITYBOT, "Purple Stripe", 0)
                 .set_pkmn(0, :AMOONGUSS, 40, :REGENERATOR)
                 .set_pkmn(1, :VENOMOTH, 40, :SHIELDDUST)
                 .set_pkmn(2, :WEEZING, 40, :LEVITATE)

  TrainerModifier.add(:SECURITYBOT, "Gold Stripe", 0)
                 .set_pkmn(0, :MANECTRIC, 40, :TECHNICIAN, moves: [:SHOCKWAVE, :HIDDENPOWERICE, :VOLTSWITCH, :OVERHEAT])
                 .set_pkmn(1, :RAICHU, 40, :TRANSISTOR)
                 .set_pkmn(2, :MAGNEZONE, 40, :OVERCLOCKING, item: :CHOICESCARF)

  TrainerModifier.add(:OPT, "Cici", 1)
                 .set_pkmn(0, :GRAVELER, 40, :DENSITY)
                 .set_pkmn(1, :MACHAMP, 40, :GUTS, item: :FLAMEORB)
                 .set_pkmn(2, :TENTACRUEL, 40, :CLEARBODY)
                 .set_pkmn(3, :STEELIX, 40, :STEELSKULL, moves: [:DOUBLEEDGE, :EARTHQUAKE, :STONEEDGE, :BODYSLAM])

  # tournament
  TrainerModifier.add(:TECH, "Smith", 0)
                 .set_pkmn(0, :FORRETRESS, 40, :STURDY, item: :CUSTAPBERRY, moves: [:STEALTHROCK, :SPIKES, :GYROBALL, :EXPLOSION])
                 .set_pkmn(1, :KLINKLANG, 40, :OVERCLOCKING, moves: [:SHIFTGEAR, :WILDCHARGE, :GEARGRIND, :RETURN])
                 .set_pkmn(2, :METANG, 40, :CLEARBODY)

  TrainerModifier.add(:TOURIST, "Mannie", 0)
                 .set_pkmn(0, :CHESNAUGHT, 40, :FILTER, item: :LEFTOVERS , moves: [:THUNDEROUSKICK, :GRAVAPPLE, :BULKUP, :SPIKYSHIELD])
                 .set_pkmn(1, :GRENINJA, 40, :PROTEAN, moves: [:SCALD, :SHADOWBALL, :ICEBEAM, :SPIKES])
                 .set_pkmn(2, :DELPHOX, 40, :NOGUARD, moves: [:FIREBLAST, :PSYCHIC, :GRASSKNOT, :CALMMIND])

  # escape
  TrainerModifier.add(:SUPERSTAR, "Nancy", 1)
                 .set_pkmn(0, :SYLVEON, 65, :REGENERATOR, moves: [:MOONBLAST, :CALMMIND, :FLASHCANNON, :LIGHTSCREEN], ev: HPSPA)

  TrainerModifier.add(:PRISONGUARD, "Herald", 0)
                 .set_pkmn(0, :HUNTAIL, 40, :SWIFTSWIM, item: :DEEPSEATOOTH)
                 .set_pkmn(1, :GOREBYSS, 40, :SWIFTSWIM, item: :DEEPSEASCALE)
                 .set_pkmn(2, :BARRASKEWDA, 40, :SWIFTSWIM)

  TrainerModifier.add(:PRISONGUARD, "Simon", 0)
                 .set_pkmn(0, :ARCANINE, 40, :INTIMIDATE)
                 .set_pkmn(1, :SHARPEDO, 40, :SPEEDBOOST)
                 .set_pkmn(2, :AGGRON, 40, :STURDY, item: :SAFETYGOGGLES, moves: [:METALBURST, :IRONHEAD, :ROCKSLIDE, :PROTECT])

  TrainerModifier.add(:PRISONGUARD, "Shin", 0)
                 .set_pkmn(0, :GYARADOS, 40, :INTIMIDATE)
                 .set_pkmn(1, :CRAMORANT, 40, :GULPMISSILE, item: :CRAMORANTCREST)
                 .set_pkmn(2, :HUNTAIL, 40, :SWIFTSWIM, item: :DEEPSEATOOTH)

}