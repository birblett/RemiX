AbilityBuilder.add(:GALEFORCE, "Gale Force", "Wind-based moves are stronger.", "1.3x damage on wind-based moves.")
              .damage_mod { |_, _, move, _, _| next 1.3 if move.is_wind_move? }
              .insert_in_move("0C3", :pbTwoTurnAttack, "@immediate = false", "@immediate = true if attacker.ability == :GALEFORCE")

AbilityBuilder.add(:DRAGONSLAYER, "Dragonslayer", "All moves are effective on Dragons.")
              .attack_type_effectiveness_mod do |_, target, _, mod1, mod2|
                if target.type1 == :DRAGON
                  next [4, mod2]
                elsif target.type2 == :DRAGON
                  next [mod1, 4]
                end
              end

AbilityBuilder.add(:DENSITY, "Density", "Full body moves deal more damage to lighter foes.", "Body-based moves deal 1.3x damage on lighter foes.")
              .damage_mod { |attacker, target, move, _, _| next 1.3 if move.is_full_body_move? and attacker.weight > target.weight }
              .move_score { |_, _, _, move| next 0.7 if move.function == 0x31 }

AbilityBuilder.add(:HEAVENPIERCER, "Heaven Piercer", "Stabbing moves hit Flying-types super effectively.")
              .attack_type_effectiveness_mod do |_, target, move, mod1, mod2|
                if move.is_stabbing_move?
                  if target.type1 == :FLYING
                    next [4, mod2]
                  elsif target.type2 == :FLYING
                    next [mod1, 4]
                  end
                end
              end
              .disrupt_score { |_, _, target| next 1.1 if target.hasType?(:FLYING) }

AbilityBuilder.add(:OVERCLOCKING, "Overclocking", "Boosts damage but wears off over time.", "On switch-in, gain a 1.3x damage multiplier. This decreases by 0.1 every turn, down to 0.9.")
              .on_effects_init { |_, _, effects, _, _| effects[:Overclocking] = 1.3 }
              .damage_mod { |attacker, _, _, _, _| next attacker.effects[:Overclocking] }
              .on_turn_end { |pkmn| pkmn.effects[:Overclocking] -= 0.1 if pkmn.effects[:Overclocking] > 0.9 }

AbilityBuilder.add(:SHELLSHOCK, "Shell Shock", "+1 def on entry, lost when damaged; 1.2x damage without a def boost.")
              .on_battle_entry do |pkmn, _, _|
                pkmn.pbIncreaseStat(PBStats::DEFENSE, 1)
                pkmn.effects[:ShellShock] = true
              end
              .on_damage_taken do |defender, _, _, damage|
                if damage > 0 && defender.effects[:ShellShock]
                  defender.pbReduceStat(PBStats::DEFENSE, 1) if defender.pbCanReduceStatStage?(PBStats::DEFENSE, false, true)
                  pkmn.effects[:ShellShock] = nil
                end
              end
              .damage_mod { |pkmn, _, _, _, _| next 1.2 if pkmn.stages[PBStats::DEFENSE] <= 0 }

AbilityBuilder.add(:DRAGONFORCE, "Dragonforce", "...")
              .on_move_attempt { |pkmn, move| UniLib.display_if_visible(pkmn.battle, _INTL("{1} is ascending!", pkmn.pbThis, (pkmn.type2 = move.type).capitalize)) if move.move == :DRAGONASCENT and pkmn.type2 != :FLYING }
              .damage_mod { |pkmn, _, move, _, ai| next 1.5 if ai and move.move == :DRAGONASCENT and pkmn.type2 != :FLYING }

AbilityBuilder.add(:C0000005, "0xC0000005", "Sets 3 turns of Glitch field on switch.")
              .on_battle_entry do |_, battle, _|
                unless battle.FE == :GLITCH or battle.FE == :FROZENDIMENSION
                  battle.setField(:GLITCH, 3)
                  UniLib.display_if_visible(battle, _INTL("1n!taliz3 .b//////attl3"))
                end
              end
              .disrupt_score { next 1.8 }

target = Reborn ? "if (!attacker.midwayThroughMove || @loopcount == alltargets.length) && hitnum == 0 && attacker.ability != :MAGICGUARD && !(attacker.ability == :WONDERGUARD && @battle.FE == :COLOSSEUM)" :
           "if opponent.damagestate.calcdamage>0 && !opponent.damagestate.substitute &&"
replacement = Reborn ? "if (!attacker.midwayThroughMove || @loopcount == alltargets.length) && hitnum == 0 && attacker.ability != :MAGICGUARD && attacker.ability != :STEELSKULL && !(attacker.ability == :WONDERGUARD && @battle.FE == :COLOSSEUM)" : "if opponent.damagestate.calcdamage>0 && !opponent.damagestate.substitute && attacker.ability != :STEELSKULL && "
methods = Reborn ? [0x175] : [0x0FA, 0x0FD, 0x0FE]

a = AbilityBuilder.add(:STEELSKULL, "Steel Skull", "Take no recoil, recoil moves become Steel-type.")
              .replace_in_move(Reborn ? "175" : "0FA", :pbEffect, target, replacement)
              .move_type_override { |_, move, _| next :STEEL if methods.include?(move.function) }
a.replace_in_move("0FD", :pbEffect, target, replacement)
  .replace_in_move("0FE", :pbEffect, target, replacement) if Rejuv
UniLib.replace_in_method(:PokeBattle_Battler, :pbEffectsOnDealingDamage, "user.ability != :ROCKHEAD && user.crested != :RAMPARDOS && user.ability != :MAGICGUARD &&",
  "user.ability != :ROCKHEAD && user.crested != :RAMPARDOS && user.ability != :MAGICGUARD && user.ability != :STEELSKULL &&") if Reborn

AbilityBuilder.add(:SWINEFORCE, "Swineforce", "Moves of the lower attack use the stronger stat...", "Moves of the lower attack stat use the stronger stat, but are 20% weaker.")
              .move_stat_override do |attacker, _, move|
                next :atk if attacker.attack > attacker.spatk and Reborn ? move.pbIsSpecial?(attacker) : move.pbIsSpecial?
                next :spa if attacker.attack < attacker.spatk and !(Reborn ? move.pbIsSpecial?(attacker) : move.pbIsSpecial?)
              end
              .damage_mod { |attacker, _, move, _, _| next 0.9 if (attacker.attack > attacker.spatk and Reborn ? move.pbIsSpecial?(attacker) : move.pbIsSpecial?) or (attacker.attack < attacker.spatk and !(Reborn ? move.pbIsSpecial?(attacker) : move.pbIsSpecial?)) }
              .disrupt_score { next 1.1 }

AbilityBuilder.add(:HOARDING, "Hoarding", "Stockpile at the end of turns when damaged.")
              .on_damage_taken do |defender, _, _, _| defender.effects[:Hoarding] = true end
              .on_turn_end do |pkmn|
                if pkmn.effects[:Hoarding] and pkmn.effects[:Stockpile] < 3
                  pkmn.effects[:Stockpile] += 1
                  UniLib.display_if_visible(pkmn.battle, _INTL("{1} stockpiled {2} with Hoarding!", pkmn.pbThis, pkmn.effects[:Stockpile]))
                  if pkmn.pbCanIncreaseStatStage?(PBStats::DEFENSE, false)
                    pkmn.pbIncreaseStatBasic(PBStats::DEFENSE, 1)
                    pkmn.effects[:StockpileDef] += 1
                  end
                  if pkmn.pbCanIncreaseStatStage?(PBStats::SPDEF, false)
                    pkmn.pbIncreaseStatBasic(PBStats::SPDEF, 1)
                    pkmn.effects[:StockpileSpDef] += 1
                  end
                end
                pkmn.effects[:Hoarding] = false
              end
              .disrupt_score { next 1.5 }

AbilityBuilder.add(:REVERB, "Reverb", "Sound moves hit twice. Second hit deals 0.3x damage.")
              .hit_count_mod { |_, move| 2 if move.isSoundBased? }
              .damage_mod { |attacker, _, move, _, ai|
                if move.isSoundBased?
                  if ai
                    next 1.3
                  else
                    if attacker.effects[:Reverb]
                      attacker.effects[:Reverb] = false
                      next 0.3
                    end
                    attacker.effects[:Reverb] = true
                  end
                end
                nil
              }
              .on_turn_end { |pkmn| pkmn.effects[:Reverb] = nil }

AbilityBuilder.add(:OPENWOUNDS, "Open Wounds", "On contact, inflict stacking damage over time.", "Contact moves inflict a stack of open wounds which deal 1/16 damage per stack, with up to 4 active at once.")
              .on_damage_dealt { |_, target, move, damage|
                if damage > 0 and move.contactMove?
                  target.effects[:OpenWounds] ? target.effects[:OpenWounds] += 1 : target.effects[:OpenWounds] = 1
                  UniLib.display_if_visible(target.battle, _INTL("{1} was riddled with wounds!", target.pbThis))
                end unless target.isFainted? or (target.effects[:OpenWounds] and target.effects[:OpenWounds] >= 4)
              }
              .move_score { |_, _, target, move|
                if move.contactMove? and (!target.effects[:OpenWounds] or target.effects[:OpenWounds] < 4)
                  next (target.effects[:OpenWounds] and target.effects[:OpenWounds] < 3 and move.pbIsMultiHit) ? 1.3 : 1.2
                end
              }
              .disrupt_score { next 1.1 }

BattleEffects.add(:OpenWounds)
             .on_turn_end { |pkmn|
               next if pkmn.ability == :MAGICGUARD
               i = pkmn.effects[:OpenWounds]
               UniLib.damage_pkmn(pkmn, pkmn.totalhp / 16 * i, _INTL("{1} was hurt by its wounds!", pkmn.pbThis)) if i > 0
             }
             .should_switch_score { |_, pkmn, _| next pkmn.effects[:OpenWounds] * 20 unless pkmn.ability == :MAGICGUARD }
             .set_display { |pkmn| next "Open Wounds: #{pkmn.effects[:OpenWounds]}" }
             .register_negative_effect

AbilityBuilder.add(:TURBOJET, "Turbojet", "1.5x speed under weather.", )
              .battle_speed_mods { |pkmn| next 1.5 if !pkmn.battle.weather.nil? || [:MOUNTAIN, :SNOWYMOUNTAIN].include?(pkmn.battle.FE) }
              .switch_in_score { |_, pkmn| next pkmn.battle.weather.nil? ? -20 : 50 }
              .disrupt_score { next 1.3 }

AbilityBuilder.add(:DOOMSEER, "Doomseer", "Future Sight or Doom Desire on switch in...", "On switch-in, use Doom Desire if Steel-type, or Future Sight otherwise, once per battle.")
              .on_battle_entry do |pkmn, _, _|
                next if pkmn.permanent_effect(:Doomseer)
                pkmn.set_permanent_effect(:Doomseer, true)
                opponent = UniLib.get_opposing(pkmn)
                next if !opponent or opponent.effects[:FutureSight] > 0
                move = pkmn.hasType?(:STEEL) ? :DOOMDESIRE : :FUTURESIGHT
                pkmn.battle.pbAnimation(move, pkmn, nil)
                opponent.effects[:FutureSight] = 3
                opponent.effects[:FutureSightMove] = move
                opponent.effects[:FutureSightUser] = pkmn.index
                opponent.effects[:FutureSightPokemonIndex] = pkmn.pokemonIndex
                UniLib.display_if_visible(pkmn.battle, _INTL(move == :DOOMDESIRE ? "{1} chose Doom Desire as its destiny!" : "{1} foresaw an attack!", pkmn.pbThis))
              end
              .switch_in_score { next 30 }

AbilityBuilder.add(:CAMOUFLAGE, "Camouflage", "Gain resistances (but not immunities) of all forms.")
              .type_effectiveness_mod_simple do |defender, atype, _|
                next nil if defender.moldbroken
                key = [defender.species, defender.form]
                $camouflage_type_cache = {} unless defined? $camouflage_type_cache
                if $camouflage_type_cache[key].nil?
                  $camouflage_type_cache[key] = []
                  dtypes, types = [defender.pokemon.type1], []
                  dtypes.push(defender.pokemon.type2) unless defender.pokemon.type2.nil?
                  if Reborn
                    $cache.pkmn[defender.species].pokemonData.each { |_, data|
                      types |= [data.Type1] - dtypes if data.Type1
                      types |= [data.Type2] - dtypes if data.Type2
                    }
                  else
                    t1, t2 = $cache.pkmn[defender.species].Type1, $cache.pkmn[defender.species].Type2
                    types.push(t1) unless t1.nil? or dtypes.include?(t1)
                    types.push(t2) unless t2.nil? or types.include?(t2) or dtypes.include?(t2)
                    $cache.pkmn[defender.species].formData.each { |_, form|
                      types |= [form[:Type1]] - dtypes if form[:Type1]
                      types |= [form[:Type2]] - dtypes if form[:Type2]
                    }
                  end
                  types.each { |type| $camouflage_type_cache[key] += UniLib::TYPE_RESISTANCE_MAP[type] }
                end
                next 0.5 if $camouflage_type_cache[key].include?(atype)
              end
              .disrupt_score { next 1.2 }

AbilityBuilder.add(:AMBIDEXTROUS, "Ambidextrous", "Hand-based moves always crit.")
              .crit_mod { |_, _, move| next 3 if move.is_hand_move? }
              .disrupt_score { next 1.3 }

AbilityBuilder.add(:SNOWCOAT, "Snow Coat", "0.8x damage taken when hailing.")
              .damage_taken_mod { |defender, _, _, _, _| next 0.8 if defender.battle.weather == :HAIL }
              .switch_in_score { |_, pkmn| next 40 if pkmn.battle.weather == :HAIL }

AbilityBuilder.add(:ELEMENTALBODY, "Elemental Body", "First move grants resistances and STAB if...", "First move grants resistances and STAB if Rock-, Ice-, or Steel-type.")
              .secondary_type { |pkmn| pkmn.moves[0].type if pkmn.moves[0] and [:ROCK, :ICE, :STEEL].include?(pkmn.moves[0].type) }
              .type_effectiveness_mod_simple { |defender, atype, _| next 0.5 if UniLib::TYPE_WEAKNESS_MAP[defender.type2].include?(atype) unless defender.type2.nil? }
              .disrupt_score { next 1.5 }

AbilityBuilder.add(:REVEL, "Revel", "Type changes to match dance moves...", "Primary type changes to match dance moves, except for Revelation Dance, where it will change to ???-type.")
              .on_move_attempt do |pkmn, move|
                if move.is_dance_move?
                  if move.move == :REVELATIONDANCE
                    unless pkmn.type1 == :QMARKS
                      pkmn.type1 = :QMARKS
                      UniLib.display_if_visible(pkmn.battle, _INTL("{1} had its primary type changed to ???!", pkmn.pbThis))
                    end
                  elsif move.pbType(pkmn) != pkmn.type1
                    UniLib.display_if_visible(pkmn.battle, _INTL("{1} had its primary type changed to {2}!", pkmn.pbThis, (pkmn.type1 = move.pbType(pkmn)).capitalize))
                  end
                end
              end
              .damage_mod { |pkmn, _, move, _, ai| next 1.5 if ai and move.is_dance_move? and pkmn.type1 != move.pbType(pkmn) and pkmn.type2 != move.pbType(pkmn) }
              .disrupt_score { next 3 }

AbilityBuilder.add(:LANCER, "Lancer", "Stabbing moves boosted and crit defensive targets.", "1.2x damage on stabbing moves, and will crit if the opposing Pokemon has positive defensive stat boosts.")
              .damage_mod { |_, _, move, _, _| next 1.2 if move.is_stabbing_move? }
              .crit_mod { |attacker, opponent, move| next 3 if move.is_stabbing_move? and opponent.stages[move.pbIsSpecial?(attacker) ? 4 : 2] > 0 }
              .disrupt_score { next 1.2 }

AbilityBuilder.add(:STINGINGCELLS, "Stinging Cells", "Contact moves gain Electric sub-type.")
              .move_subtype { |_, move| next :ELECTRIC if move.contactMove? }

AbilityBuilder.add(:TAKEOFF, "Takeoff", "Fly changes type, 2-turn moves last 1 turn if Flying.")
              .on_move_attempt { |pkmn, move| UniLib.display_if_visible(pkmn.battle, _INTL("{1} had its primary type changed to {2}!", pkmn.pbThis, (pkmn.type1 = :FLYING).capitalize)) if move.move == :FLY and pkmn.type1 != :FLYING }
              .move_effect do |pkmn, _, _, move|
                unless move.instance_variable_get(:@immediate).nil? or !pkmn.hasType?(:FLYING)
                  move.instance_variable_set(:@immediate, true)
                  pkmn.effects[:TwoTurnAttack]=0
                end
              end
              .move_score do |_, attacker, _, move|
                if move.move == :FLY and !attacker.hasType?(:FLYING)
                  next 4
                elsif attacker.hasType?(:FLYING) and (PBStuff::TWOTURNMOVE + PBStuff::CHARGEMOVE).include?(move.move)
                  next 3
                end
              end

AbilityBuilder.add(:FORTITUDE, "Fortitude", "Special attacks use special defense.")
              .move_stat_override { |attacker, _, move| next :spd if Reborn ? move.pbIsSpecial?(attacker) : move.pbIsSpecial? }

AbilityBuilder.add(:SPECTRALBODY, "Spectral Body", "Ghost STAB and resistances.")
              .type_fake(:GHOST)
              .defend_type_effectiveness_mod { |attacker, _, move, _, mod2| [0, mod2] if [:FIGHTING, :NORMAL].include? move.pbType(attacker)  }

AbilityBuilder.add(:OVERCHARGED, "Overcharged", "Gain speed on switch in, but wears off after attacking.")
              .on_battle_entry do |pkmn, _, _|
                boost = pkmn.permanent_effect(:Overcharged) ? pkmn.permanent_effect(:Overcharged) : 2
                if boost > 0
                  pkmn.set_permanent_effect(:Overcharged, boost - 1)
                  pkmn.pbIncreaseStat(PBStats::SPEED, boost)
                  pkmn.effects[:Overcharged] = boost
                end
              end
              .on_damage_dealt do |pkmn, _, _, damage|
                if damage > 0
                  pkmn.pbReduceStat(PBStats::SPEED, pkmn.effects[:Overcharged]) if pkmn.effects[:Overcharged] and pkmn.pbCanReduceStatStage?(PBStats::SPEED, false, true)
                  pkmn.effects[:Overcharged] = nil
                end
              end
              .switch_in_score do |_, pkmn|
                boost = pkmn.permanent_effect(:Overcharged) ? pkmn.permanent_effect(:Overcharged) : 2
                next 25 * boost if boost > 0
              end

AbilityBuilder.add(:FEEDINGFRENZY, "Feeding Frenzy", "Berries activate the user's first move.")
              .move_score { |_, attacker, _, move| next 4 if pbIsBerry?(attacker.item) and move and move.move == :STUFFCHEEKS }
UniLib.insert_in_method(:PokeBattle_Battler, :pbBurp, :TAIL, "self.pbUseMoveSimple(self.moves[0].move, 0) if self.ability == :FEEDINGFRENZY")

AbilityBuilder.add(:OVERBITE, "Overbite", "Bite moves are Rock-type, stronger, and drop speed.")
              .damage_mod { |_, _, move, _, _| next 1.2 if move.is_bite_move? }
              .move_type_override { |_, move, _| next :ROCK if move.is_bite_move? }
              .on_damage_dealt { |_, target, _, damage| target.pbReduceStat(PBStats::SPEED, 1) if damage > 0 and target.pbCanReduceStatStage?(PBStats::SPEED, false, true) }

PokeModifier.add_bans(:C0000005, :DRAGONFORCE, :ELEMENTALBODY, :FEEDINGFRENZY)