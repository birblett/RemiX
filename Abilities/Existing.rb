AbilityModifier.add(:ILLUMINATE)
               .set_desc("Wish on switch-in, once per battle...")
               .set_full_desc("Wish on switch-in, once per battle. Raises the likelihood of meeting wild Pokémon.")
               .on_battle_entry do |battler, _, _|
                 unless battler.permanent_effect(:Illuminate)
                   battler.pbUseMoveSimple(:WISH)
                   battler.set_permanent_effect(:Illuminate, true)
                 end
               end

AbilityModifier.add(:MULTITYPE)
               .set_name("Infinity")
               .set_all_desc("New World on switch; type matches held plate.")
               .on_battle_entry do |pkmn, battle, _|
                 unless battle.FE == :NEWWORLD or battle.FE == :FROZENDIMENSION
                   battle.setField(:NEWWORLD, pkmn.hasWorkingItem(:AMPLIFIELDROCK) ? 6 : 4)
                   UniLib.display_if_visible(battle, _INTL("The aura of creation permeates the field!"))
                 end
               end
               .disrupt_score { next 1.5 }

AbilityModifier.add(:DEFEATIST)
               .set_desc("0.75x damage below half health.")
               .damage_mod { |attacker, _, _, _, _| next 1.5 if attacker.hp <= (attacker.totalhp / 2.0).floor }