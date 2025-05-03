AltBalance.chapter(5) {

  TrainerModifier.add(:CRUSHGIRL, "Moira", 0)
                 .set_pkmn(0, :MACHAMP, 40, :NOGUARD)
                 .set_pkmn(1, :BRELOOM, 40, :TECHNICIAN)
                 .set_pkmn(2, :TOXICROAK, 40, :ADAPTABILITY)

  TrainerModifier.add(:ROCKER, "Rudey", 0)
                 .set_pkmn(0, :LYCANROC, 40, :SANDRUSH, moves: [:ROCKSLIDE, :PLAYROUGH, :ACCELEROCK, :SWORDSDANCE])
                 .set_pkmn(1, :SUDOWOODO, 40, :STURDY, moves: [:ROCKSLIDE, :ACCELEROCK, :SHIFTGEAR, :SUCKERPUNCH])
                 .set_pkmn(2, :LUXRAY, 40, :STRONGJAW, item: :LUXCREST, moves: [:CRUNCH, :THUNDERFANG, :ICEFANG, :VOLTSWITCH])

  TrainerModifier.add(:HIKER, "Jeremie", 0)
                 .set_pkmn(0, :GRAVELER, 40, :DENSITY)
                 .set_pkmn(1, :GRAVELER, 40, :GALVANIZE, form: 1, moves: [:EXPLOSION])
                 .set_pkmn(2, :STEELIX, 40, :STEELSKULL)
                 .set_pkmn(3, :RUNERIGUS, 40, :WANDERINGSPIRIT)

  TrainerModifier.add(:GUITARIST, "Vitali", 0)
                 .set_pkmn(0, :EXPLOUD, 40, :SCRAPPY, item: :CATALYZER, moves: [:BOOMBURST, :SHADOWBALL, :FIREBLAST, :SURF])
                 .set_pkmn(1, :YANMEGA, 40, :SPEEDBOOST, item: :YANMEGACREST, moves: [:AIRCUTTER, :STRUGGLEBUG, :HIDDENPOWERFIG, :PROTECT], nature: :MODEST, ev: SPASPE)

  TrainerModifier.add(:POKEGANG3, "Banette", 0)
                 .set_pkmn(0, :SHUPPET, 40, :TECHNICIAN, moves: [:SHADOWSNEAK, :POLTERGEIST, :KNOCKOFF, :NIGHTSHADE])
                 .set_pkmn(1, :LAMPENT, 40, :FLASHFIRE)
                 .set_pkmn(2, :BANETTE, 42, :TECHNICIAN, item: :LIFEORB, moves: [:SHADOWSNEAK, :POLTERGEIST, :KNOCKOFF, :NIGHTSHADE], nature: :ADAMANT, ev: ATKSPE)
                 .set_pkmn(3, :CHANDELURE, 42, :FLASHFIRE, item: :CATALYZER, moves: [:SHADOWBALL, :FLASHCANNON, :FIREBLAST, :SCALD], nature: :TIMID, ev: SPASPE)

  TrainerModifier.add(:POKEGANG4, "Scrafty", 0)
                 .set_pkmn(0, :SCRAGGY, 40, :SHEDSKIN)
                 .set_pkmn(1, :GURDURR, 40, :GUTS)
                 .set_pkmn(2, :SCRAFTY, 42, :INTIMIDATE, item: :CATALYZER, moves: [:BRICKBREAK, :CRUNCH, :POISONJAB, :DRAGONDANCE], nature: :ADAMANT, ev: ATKSPE)
                 .set_pkmn(3, :CONKELDURR, 42, :GUTS, item: :MAGICALSEED, moves: [:BRICKBREAK, :FACADE, :KNOCKOFF, :BULKUP], nature: :ADAMANT, ev: HPATK)

}
AltBalance.chapter(6) {

  TrainerModifier.add(:BLACKBELT, "Kain", 0)
                 .set_pkmn(0, :MIENSHAO, 50, :REGENERATOR, item: :LIFEORB)
                 .set_pkmn(1, :MACHAMP, 50, :GUTS)
                 .set_pkmn(2, :SCRAFTY, 50, :INTIMIDATE, item: :CATALYZER)

}