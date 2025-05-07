AbilityBuilder.add(:WELLBAKEDBODY, "Well-Baked Body", "Fire-type moves boost defense.", "Fire-type move immunity, +2 to defense when hit by one.")
              .type_effectiveness_mod_simple do |pkmn, type, send|
                if type == :FIRE
                  if send
                    if pkmn.pbCanIncreaseStatStage?(PBStats::DEFENSE)
                      pkmn.pbIncreaseStatBasic(PBStats::DEFENSE, 2)
                      pkmn.battle.pbCommonAnimation("StatUp", pkmn, nil)
                      UniLib.display_if_visible(pkmn.battle, _INTL("{1}'s Well-Baked Body sharply raised its Defense!", pkmn.pbThis))
                    else
                      UniLib.display_if_visible(pkmn.battle, _INTL("It doesn't affect {1}...", pkmn.pbThis))
                    end
                  end
                  next 0
                end
              end

AbilityBuilder.add(:WINDRIDER, "Wind Rider", "Gain Charge when hit by wind move...", "Gain Charge when hit by wind move, or when Tailwind is used.")
              .on_damage_taken do |defender, _, move, _|
                if move.is_wind_move? and defender.pbCanIncreaseStatStage?(PBStats::ATTACK,true)
                  UniLib.display_if_visible(defender.battle, _INTL("{1} rode the wind!", defender.pbThis))
                  defender.effects[:Charge] = 2
                  move.pbShowAnimation(:CHARGE, defender, nil, 0, false, true)
                  defender.pbIncreaseStatBasic(PBStats::ATTACK, 1)
                end
              end
              .insert_in_move_before("05B", :pbEffect, "return 0", "attacker.battle.battlers.each do |battler|
                  if !battler.nil? and battler.ability == :WINDRIDER and battler.pbCanIncreaseStatStage?(PBStats::ATTACK,true)
                    UniLib.display_if_visible(battler.battle, _INTL(\"{1} rode the wind!\", battler.pbThis))
                    battler.effects[:Charge] = 2
                    pbShowAnimation(:CHARGE, battler, nil, 0, false, true)
                    battler.pbIncreaseStatBasic(PBStats::ATTACK, 1)
                  end
                end")

AbilityBuilder.add(:PURIFYINGSALT, "Purifying Salt", "Can't be statused, 0.5x damage from Ghost Attacks.")
              .force_resistance(:GHOST)
              .targeted_by_move_score { |_, _, _, move| next -1 if UniLib.is_status_move(move) }
              .role_provider { :STATUSABSORBER }
UniLib.insert_in_method(:PokeBattle_Battler, :pbCanStatus?, :HEAD,
  "return false if @ability == :PURIFYINGSALT and !self.moldbroken")

AbilityBuilder.add(:SHARPNESS, "Sharpness", "1.5x damage to slicing moves.") if Reborn
