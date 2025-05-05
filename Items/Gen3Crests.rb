CrestBuilder.add(:MIGHTYENA, "Biting moves go first.")
            .priority_mod { |_, move| 1 if move.is_bite_move? }

CrestBuilder.add(:LINOONE, "Set Inverse Field for 4 turns on switch-in.")
            .on_battle_entry do |_, battle, _|
              unless battle.FE == :INVERSE or battle.FE == :FROZENDIMENSION
                battle.setField(:INVERSE, 4)
                UniLib.display_if_visible(battle, _INTL("The terrain was inverted!"))
              end
            end

CrestBuilder.add(:LUDICOLO, "Uses its first move on switch-in, once per battle.")
            .on_battle_entry do |pkmn, _, _|
              unless pkmn.permanent_effect(:LudiCrest)
                pkmn.pbUseMoveSimple(pkmn.moves[0].move, 0)
                pkmn.set_permanent_effect(:LudiCrest, true)
              end
            end

CrestBuilder.add(:HARIYAMA, "Burn on switch-in. Increased damage when moving before the target.")
            .on_battle_entry do |pkmn, _, _|
              pkmn.status = :BURN
              pkmn.battle.pbCommonAnimation("Burn", pkmn, nil)
              UniLib.display_if_visible(pkmn.battle, _INTL("{1} was burned by its {2}!", pkmn.pbThis,getItemName(pkmn.item)))
            end
            .damage_mod { |_, target, _, _, _| next 1.2 unless target.hasMovedThisRound? }

CrestBuilder.add(:TORKOAL, "Gain the Water-type. Water moves deal 50% extra damage instead of halved damage in sun.")
            .secondary_no_weakness(:WATER)
            .damage_mod { |attacker, _, move, _, _| next 3 if move.type == :WATER and attacker.battle.weather == :SUNNYDAY }

CrestBuilder.add(:MILOTIC, "First move matches secondary type and uses highest stat. Burns if Marvel Scale.")
            .add_receiver(:MILOTIC, "Aevian")
            .on_battle_entry do |pkmn, _, _|
              if pkmn.ability == :MARVELSCALE and pkmn.pbCanBurn?(false)
                pkmn.status = :BURN
                pkmn.battle.pbCommonAnimation("Burn", pkmn, nil)
                UniLib.display_if_visible(pkmn.battle, _INTL("{1} was burned by its {2}!", pkmn.pbThis,getItemName(pkmn.item)))
              end
            end
            .move_type_override { |attacker, move, _| next attacker.type2 if move == attacker.moves[0] } if Rejuv

CASTFORM_CREST_STATS = [
  [70, 70, 70, 90, 70, 110], # sun
  [100, 70, 90, 70, 80, 70], # rain
  [70, 70, 70, 110, 70, 90]  # hail
]

CrestBuilder.add_existing(:CASTCREST)
            .add_receiver(:CASTFORM, "Sunny")
            .add_receiver(:CASTFORM, "Rainy")
            .add_receiver(:CASTFORM, "Snowy")
            .base_stat_mods { |pkmn, stats| CASTFORM_CREST_STATS[pkmn.form - 1].each_with_index { |stat, i| stats[i].set(stat) } } if Rejuv