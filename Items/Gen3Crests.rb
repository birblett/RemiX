MIGHTYENA_CREST = CrestBuilder.add(:MIGHTYENA, "Biting moves go first.")
            .priority_mod { |_, move| 1 if move.is_bite_move? }
            .sym

LINOONE_CREST = CrestBuilder.add(:LINOONE, "Set Inverse Field for 4 turns on switch-in.")
            .on_battle_entry { |_, battle, _|
              unless battle.FE == :INVERSE or battle.FE == :FROZENDIMENSION
                battle.setField(:INVERSE, 4)
                UniLib.display_if_visible(battle, _INTL("The terrain was inverted!"))
              end
            }
            .role_provider { :FIELDSETTER }
            .sym

LUDICOLO_CREST = CrestBuilder.add(:LUDICOLO, "Uses its first move on switch-in, once per battle.")
            .on_battle_entry { |pkmn, _, _|
              unless pkmn.permanent_effect(:LUDICOLO_CREST)
                pkmn.pbUseMoveSimple(pkmn.moves[0].move, 0)
                pkmn.set_permanent_effect(:LUDICOLO_CREST, true)
              end
            }
            .role_provider { |_, pkmn| :WEATHERSETTER if pkmn.moves[3].move == :RAINDANCE }
            .sym

HARIYAMA_CREST = CrestBuilder.add(:HARIYAMA, "Burn on entry, stronger when moving first. Gain Solid Rock.")
            .on_battle_entry { |pkmn, _, _|
              pkmn.status = :BURN
              pkmn.battle.pbCommonAnimation("Burn", pkmn, nil)
              UniLib.display_if_visible(pkmn.battle, _INTL("{1} was burned by its {2}!", pkmn.pbThis,getItemName(pkmn.item)))
            }
            .damage_mod { |_, target, _, _, _| next 1.2 unless target.hasMovedThisRound? }
            .ability_provider { :SOLIDROCK }
            .role_provider { :TANK }
            .sym

TORKOAL_CREST = CrestBuilder.add(:TORKOAL, "Gain the Water-type. Water moves deal 50% extra damage instead of halved damage in sun.")
            .secondary_no_weakness(:WATER)
            .damage_mod { |attacker, _, move, _, _| next 3 if move.type == :WATER and attacker.battle.weather == :SUNNYDAY }
            .sym

FLYGON_CREST = CrestBuilder.add(:FLYGON, "Halved Attack. Gain Adaptability. Ground moves neutral on airborne.")
            .ability_provider { :ADAPTABILITY }
            .battle_stat_mods { |_, bs| bs[1].mul(0.5) }
            .attack_type_effectiveness_mod { |_, target, _, _, _| [2, 2] if target.isAirborne? }
            .sym

MILOTIC_CREST = CrestBuilder.add(:MILOTIC, "First move matches secondary type and uses highest stat. Burns if Marvel Scale.")
            .add_receiver(:MILOTIC, Reborn ? 0 : "Aevian")
            .on_battle_entry { |pkmn, _, _|
              if pkmn.ability == :MARVELSCALE and pkmn.pbCanBurn?(false)
                pkmn.status = :BURN
                pkmn.battle.pbCommonAnimation("Burn", pkmn, nil)
                UniLib.display_if_visible(pkmn.battle, _INTL("{1} was burned by its {2}!", pkmn.pbThis,getItemName(pkmn.item)))
              end
            }
            .move_type_override { |attacker, move, _| next attacker.type2 if move == attacker.moves[0] }
            .sym