AltBalance.chapter(8) {

  TrainerModifier.add(:SERVANT, "Deborah", 0)
                 .set_pkmn(0, :CHIMECHO, 55, :LEVITATE, item: :LEFTOVERS, moves: [:MOONBLAST, :PSYSHOCK, :CALMMIND, :RECOVER], ev: HPDEF, nature: :BOLD)
                 .set_pkmn(1, :SIMISAGE, 55, :GLUTTONY, item: :SAGECREST, moves: [:LEAFSTORM, :TRIATTACK, :NASTYPLOT, :ENERGYBALL], ev: SPASPE, nature: :TIMID)
                 .set_pkmn(2, :DELPHOX, 55, :NOGUARD, item: :LIFEORB, moves: [:FIREBLAST, :PSYCHIC, :SHADOWBALL, :CALMMIND], ev: SPASPE, nature: :TIMID)
                 .set_pkmn(3, :SCOLIPEDE, 55, :SPEEDBOOST, item: :LIFEORB, moves: [:MEGAHORN, :POISONJAB, :PROTECT, :SWORDSDANCE], ev: ATKSPE, nature: :ADAMANT)

  TrainerModifier.add(:XENGRUNT_M, "Tommen", 0)
                 .set_pkmn(0, :BRONZONG, 55, nil)
                 .set_pkmn(1, :COALOSSAL, 55, nil)
                 .set_pkmn(2, :SALAZZLE, 55, nil)
                 .set_pkmn(3, :PERRSERKER, 55, nil)

}