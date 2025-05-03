ItemModifier.add(:DEEPSEATOOTH)
            .add_receiver(:HUNTAIL)
            .battle_stat_mods { |_, bs| bs[1].mul(1.3); bs[2].mul(1.3) }
            .on_battle_entry { |pkmn, _, _| UniLib.display_if_visible(pkmn.battle, _INTL("The aura of the deep sea strengthened {1}'s body!", pkmn.pbThis)) }

ItemModifier.add(:DEEPSEASCALE)
            .add_receiver(:GOREBYSS)
            .battle_stat_mods { |_, bs| bs[3].mul(1.3); bs[4].mul(1.3) }
            .on_battle_entry { |pkmn, _, _| UniLib.display_if_visible(pkmn.battle, _INTL("The aura of the deep sea fortified {1}'s mind!", pkmn.pbThis)) }

ItemBuilder.add(:CATALYZER, "Catalyzer", "May activate the user's hidden potential.")
           .no_use
           .no_use_in_battle
           .crystal

UniLib.insert_in_function(:checkEvoConditions, :HEAD, "return nil if pokemon and pokemon.species == :EEVEE and pokemon.level < 60")

UniLib.insert_in_function(:checkEvoConditionsItem, :HEAD, "return nil if pokemon and pokemon.species == :EEVEE and pokemon.level < 60")

UniLib.insert_in_method_before(:AdvancedPokedexScene, :getEvolutionMessage, "ret = _INTL(\"{1} by an unknown way\", evoPokemon) if(ret.empty?)", proc do |evolution, evoPokemon, evoMethod, evoItem|
  ret = "Sylveon while knowing a Fairy move" if evolution[0] == :SYLVEON
  ret += " at level 60" if ret and evolution and [:VAPOREON, :JOLTEON, :FLAREON, :ESPEON, :UMBREON, :LEAFEON, :GLACEON, :SYLVEON].include? evolution[0]
end)