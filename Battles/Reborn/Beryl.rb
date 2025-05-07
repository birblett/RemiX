AltBalance.gym(2) {

  # rhodochrine
  TrainerModifier.add(:PkMnRANGER_Male, "Endow", 0)
                 .set_pkmn(0, :TRANQUILL, 32, :SUPERLUCK)
                 .set_pkmn(1, :IVYSAUR, 33, :THICKFAT)

  TrainerModifier.add(:GENTLEMAN, "Ben", 0)
                 .set_pkmn(0, :BAGON, 34, :SHEERFORCE)
                 .set_pkmn(1, :MUNCHLAX, 35, :PICKUP)
                 .set_pkmn(2, :SALAMENCE, 5, :INTIMIDATE)

  TrainerModifier.add(:PoliceOfficer, "Jameson", 0)
                 .set_pkmn(0, :GROWLITHE, 34, :INTIMIDATE)

  TrainerModifier.add(:PoliceOfficer, "Lambert", 0)
                 .set_pkmn(0, :HERDIER, 33, :SCRAPPY)
                 .set_pkmn(1, :GROWLITHE, 33, :INTIMIDATE)

  TrainerModifier.add(:PoliceOfficer, "Blackwell", 0)
                 .set_pkmn(0, :FLAAFFY, 34, :FLUFFY)
                 .set_pkmn(1, :GROWLITHE, 34, :INTIMIDATE)

  TrainerModifier.add(:Corey, "Borealis", 0)
                 .set_pkmn(0, :SKRELP, 36, :FORTITUDE, item: :ASSAULTVEST, moves: [:DRAGONPULSE, :SLUDGEBOMB, :HYDROPUMP, :VENOMDRENCH], nature: :CALM, ev: HPSPD)
                 .set_pkmn(1, :MAREANIE, 34, :MERCILESS, item: :EVIOLITE, moves: [:SCALD, :BITE, :VENOSHOCK, :PROTECT], nature: :HASTY, ev: HPSPD)
                 .set_pkmn(2, :NIDORINA, 34, :HUSTLE, item: :EVIOLITE, moves: [:DOUBLEKICK, :VENOMDRENCH, :BITE, :DISABLE], ev: ATKSPA)
                 .set_pkmn(3, :CROAGUNK, 35, :DRYSKIN, item: :FOCUSSASH, moves: [:SUCKERPUNCH, :DRAINPUNCH, :VENOSHOCK, :MUDBOMB], ev: ATKSPE)
                 .set_pkmn(4, :SKUNTANK, 36, :AFTERMATH, item: :SKUNTANKCREST, moves: [:SUCKERPUNCH, :FLAMETHROWER, :KNOCKOFF, :VENOSHOCK], nature: :NAUGHTY, ev: ATKSPA)
                 .set_pkmn(5, :CROBAT, 38, :AIRLOCK, moves: [:VENOMDRENCH, :VENOSHOCK, :AIRSLASH, :NASTYPLOT], ev: HPSPA)

}