RemiX.chapter(2) {

  # amethyst cave
  TrainerModifier.add(:TECH, "Edward", 0)
                 .set_pkmn(0, :KLINK, 25, :OVERCLOCKING)
                 .set_pkmn(1, :ROLYCOLY, 25, :STEAMENGINE)
                 .set_pkmn(2, :EMOLGA, 25, :MOTORDRIVE)

  TrainerModifier.add(:LADY, "Era", 0)
                 .set_pkmn(0, :ZIGZAGOON, 24, :PICKUP, item: :TOXICORB, moves: [:PROTECT, :COVET, :PINMISSILE, :BABYDOLLEYES])
                 .set_pkmn(1, :LINOONE, 25, :PICKUP, item: :TOXICORB, moves: [:PROTECT, :PLAYROUGH, :SLASH, :FLING], nature: :JOLLY)
                 .set_pkmn(2, :POOCHYENA, 24, :RATTLED)
                 .set_pkmn(3, :MIGHTYENA, 25, :MOXIE, item: MIGHTYENA_CREST, moves: [:CRUNCH, :ICEFANG, :THUNDERFANG, :FIREFANG], nature: :ADAMANT)

  # gang sidequest
  TrainerModifier.add(:CUEBALL, "Charly", 0)
                 .set_pkmn(0, :CUFANT, 30, :SHEERFORCE, item: :LIFEORB, moves: [:IRONHEAD, :BODYSLAM, :CRUNCH, :HEATCRASH], nature: :ADAMANT, ev: HPATK)
                 .set_pkmn(1, :VIGOROTH, 30, :VITALSPIRIT, item: :CHOICEBAND, moves: [:RETURN, :BULLDOZE, :BRICKBREAK, :SHADOWCLAW], happiness: 255, nature: :ADAMANT, ev: ATKSPE)
                 .set_pkmn(2, :PRIMEAPE, 30, :IRONFIST, item: :LIFEORB, moves: [:KARATECHOP, :SHADOWPUNCH, :ICEPUNCH, :UTURN], nature: :JOLLY, ev: ATKSPE)

}
RemiX.chapter(6) {

  TrainerModifier.add(:LEADER_KETA2, "Keta", 0)
                 .set_pkmn(0, :ESPEON, 45, :SPOOKYSEASON, item: :FOCUSSASH, nature: :TIMID, ev: SPASPE)
                 .set_pkmn(1, :ROSERADE, 46, :TECHNICIAN, item: :MEADOWPLATE, moves: [:NATUREPOWER, :SLUDGEBOMB, :HIDDENPOWERICE, :SPIKES], nature: :TIMID, ev: SPASPE)
                 .set_pkmn(2, :NINETALES, 45, :DROUGHT, item: :MAGICALSEED, moves: [:MYSTICALFIRE, :WILLOWISP, :MOONBLAST, :NASTYPLOT], nature: :TIMID, ev: SPASPE)
                 .set_pkmn(3, :KROOKODILE, 46, :MOXIE, item: KROOKODILE_CREST, moves: [:CRUNCH, :EARTHQUAKE, :FIREFANG, :FIREFANG], ev: ATKSPE)
                 .set_pkmn(4, :LAPRAS, 46, :WATERABSORB, item: LAPRAS_CREST, moves: [:SURF, :PSYCHIC, :FREEZEDRY, :ANCIENTPOWER], nature: :MODEST, ev: HPSPA)
                 .set_pkmn(5, :GALLADE, 48, :SHARPNESS, item: :CHOICESCARF, moves: [:SACREDSWORD, :PSYCHOCUT, :BULKUP, :LEAFBLADE], nature: :ADAMANT, ev: SPASPE)

}
RemiX.chapter(7) {

  TrainerModifier.add(:SUPERSTAR, "Nancy", 0)
                 .set_pkmn(0, :WHIMSICOTT, 51, :PRANKSTER, ev: SPASPE)
                 .set_pkmn(1, :MRMIME, 53, :TECHNICIAN, ev: SPASPE)
                 .set_pkmn(2, :WEEZING, 52, :LEVITATE, moves: [:FLAMETHROWER, :SLUDGEBOMB, :WILLOWISP, :STRANGESTEAM], ev: HPDEF)
                 .set_pkmn(3, :GARDEVOIR, 53, :FAIRYAURA, ev: SPASPE)
                 .set_pkmn(4, :SYLVEON, 55, :REGENERATOR, moves: [:PSYSHOCK, :CALMMIND, :FLASHCANNON, :MOONBLAST], ev: HPDEF)
                 .set_pkmn(5, :MILOTIC, 53, :MARVELSCALE, item: MILOTIC_CREST, moves: [:COIL, :FACADE, :POISONJAB, :DRAGONTAIL], ev: HPSPD, nature: :CAREFUL, form: 1)

}