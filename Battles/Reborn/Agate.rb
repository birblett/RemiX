RemiX.gym(16) {

  TrainerModifier.add(:GUITARIST, "Alistair", 0)
                 .set_pkmn(0, :LUNATONE, 90, :LEVITATE, ev: HPSPA)
                 .set_pkmn(1, :CARRACOSTA, 90, :SWIFTSWIM, item: :CATALYZER, moves: [:EARTHQUAKE, :LIQUIDATION, :ROCKSLIDE, :SHELLSMASH], ev: ATKSPE)
                 .set_pkmn(2, :ARMALDO, 90, :SWIFTSWIM, ev: ATKSPE)

  TrainerModifier.add(:GUITARIST, "Xavier", 0)
                 .set_pkmn(0, :AURORUS, 91, :SNOWWARNING, ev: HPSPA)
                 .set_pkmn(1, :MAMOSWINE, 91, :SNOWCLOAK, ev: ATKSPE)

  TrainerModifier.add(:GUITARIST, "Noivy", 0)
                 .set_pkmn(0, :TYRANITAR, 91, :SANDSTREAM, ev: [80, 252, 0, 0, 0, 176])
                 .set_pkmn(1, :TYRANTRUM, 91, :STRONGJAW, ev: HPATK)

}