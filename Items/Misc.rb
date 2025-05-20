ItemModifier.add(:DEEPSEATOOTH)
            .add_receiver(:HUNTAIL)
            .battle_stat_mods { |_, bs| bs[1].mul(1.3); bs[2].mul(1.3) }
            .on_battle_entry { |pkmn, _, _| UniLib.display_if_visible(pkmn.battle, _INTL("The aura of the deep sea strengthened {1}'s body!", pkmn.pbThis)) }

ItemModifier.add(:DEEPSEASCALE)
            .add_receiver(:GOREBYSS)
            .battle_stat_mods { |_, bs| bs[3].mul(1.3); bs[4].mul(1.3) }
            .on_battle_entry { |pkmn, _, _| UniLib.display_if_visible(pkmn.battle, _INTL("The aura of the deep sea fortified {1}'s mind!", pkmn.pbThis)) }

MAGIKARPITE = ItemBuilder.add(:MAGIKARPITE, "Magikarpite", "Allows Magikarp to Mega-Evolve in battle.").crystal.no_use.no_use_in_battle.sym