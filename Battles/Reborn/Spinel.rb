RemiX.gym(5) {

  TrainerModifier.add(:BEAUTY, "Lydia", 0)
                 .set_pkmn(0, :VANILLITE, 50, :ICEBODY)
                 .set_pkmn(1, :VANILLISH, 51, :ICEBODY)

  TrainerModifier.add(:BEAUTY, "Lallia", 0)
                 .set_pkmn(0, :AMAURA, 50, :REFRIGERATE)
                 .set_pkmn(1, :PILOSWINE, 51, :OBLIVIOUS)

  TrainerModifier.add(:BEAUTY, "Lania", 0)
                 .set_pkmn(0, :CUBCHOO, 50, :SNOWCLOAK)
                 .set_pkmn(1, :GLALIE, 51, :INNERFOCUS)

  TrainerModifier.add(:BEAUTY, "Layla", 0)
                 .set_pkmn(0, :BERGMITE, 50, :OWNTEMPO)
                 .set_pkmn(1, :DEWGONG, 51, :THICKFAT)

  TrainerModifier.add(:MCKREZZY, "McKrezzy", 0)
                 .set_pkmn(0, :INCINEROAR, 80, :INTIMIDATE)
                 .set_pkmn(1, :STARMIE, 80, :NATURALCURE)
                 .set_pkmn(2, :ARMALDO, 80, :SWIFTSWIM, item: :CATALYZER)
                 .set_pkmn(3, :OMASTAR, 80, :SWIFTSWIM, item: :FOCUSSASH)
                 .set_pkmn(4, :FLYGON, 82, :REVERB, item: :INSECTPLATE, moves: [:BUGBUZZ, :EARTHPOWER, :ROOST, :BOOMBURST], nature: :TIMID)
                 .set_pkmn(5, :STARAPTOR, 82, :INTIMIDATE, item: :FIGHTINIUMZ, moves: [:ROOST, :BRAVEBIRD, :CLOSECOMBAT, :TAILWIND], nature: :JOLLY)

}