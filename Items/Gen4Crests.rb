KRICKETUNE_CREST = CrestBuilder.add(:KRICKETUNE, "Consecutive move uses increase in power.")
            .damage_mod { |pkmn, _, move, _, _| next 1 + 0.4 * pkmn.effects[:KricketuneCrest][1] if pkmn.effects[:KricketuneCrest] and move.move == pkmn.effects[:KricketuneCrest][0] }
            .on_damage_dealt { |pkmn, _, move, damage|
              if damage > 0
                if pkmn.effects[:KricketuneCrest] and move.move == pkmn.effects[:KricketuneCrest][0]
                  pkmn.effects[:KricketuneCrest][1] += 1 if pkmn.effects[:KricketuneCrest][1] < 5
                else
                  pkmn.effects[:KricketuneCrest] = [move.move, 1]
                end
              end
            }
            .cairo(1, 2000)
            .sym

CrestBuilder.add_existing(CHERRIM_CREST)
                     .desc("Gain non-weak Fire-type and Combustion. Activates Flower Gift.")
                     .add_receiver(:CHERRIM, "Sunshine")
                     .secondary_no_weakness(:FIRE)
                     .ability_provider { next :COMBUSTION }

GASTRODON_CREST = CrestBuilder.add(:GASTRODON, "Form-dependent switch-in and buff effects.")
            .add_receiver(:GASTRODON, "East Sea")
            .add_receiver(:GASTRODON, Reborn ? 0 : "West Aevian")
            .add_receiver(:GASTRODON, Reborn ? 0 : "East Aevian")
            .on_battle_entry { |pkmn, _, _|
              battle = pkmn.battle
              case pkmn.pokemon.form
              when 2
                pkmn.status = :POISON
                battle.pbCommonAnimation("Poison", pkmn, nil)
                UniLib.display_if_visible(battle, _INTL("{1} was poisoned by its {2}!", pkmn.pbThis, getItemName(pkmn.item)))
              when 3
                pkmn.status = :BURN
                battle.pbCommonAnimation("Burn", pkmn, nil)
                UniLib.display_if_visible(battle, _INTL("{1} was burned by its {2}!", pkmn.pbThis, getItemName(pkmn.item)))
              end
            }
            .ability_provider { |pkmn, _|
              next :DRIZZLE if pkmn.form == 0
              next :SANDSTREAM if pkmn.form == 1
            }
            .battle_stat_mods { |pkmn, bs|
              case pkmn.pokemon.form
              when 1 then bs[3].mul(1.3)
              when 2 then bs[4].mul(1.3)
              when 3 then bs[5].mul(1.3)
              else bs[2].mul(1.3)
              end
            }
            .sym

YANMEGA_CREST = CrestBuilder.add(:YANMEGA, "Weak moves have 2x power.")
            .damage_mod { |_, _, move, _, _| next 2 if move.basedamage <= 60 }
            .sym

CrestBuilder.add_existing(PROBOPASS_CREST)
            .desc("Grants Levitate. Follow up attacks with attacks from 3 mini-noses.")
            .ability_provider { :LEVITATE }

ROTOM_CREST = CrestBuilder.add(:ROTOM, "Grants innate abilities based on the form.")
            .add_receiver(:ROTOM, "Heat")
            .add_receiver(:ROTOM, "Wash")
            .add_receiver(:ROTOM, "Frost")
            .add_receiver(:ROTOM, "Fan")
            .add_receiver(:ROTOM, "Mow")
            .battle_stat_mods { |_, bs| bs[5].mul(1.1) }
            .ability_provider { |pkmn, _|
              case pkmn.form
              when 1 then next [:FLAMEBODY, :REGENERATOR]
              when 2 then next [:DAUNTLESSSHIELD, :RAINDISH]
              when 3 then next [:SLUSHRUSH, :SNOWCOAT, :FILTER]
              when 4 then next [:DELTASTREAM, :SERENEGRACE]
              when 5 then next [:DROUGHT, :SOLARPOWER]
              else next [:ADAPTABILITY, :MAGICGUARD]
              end
            }
            .sym

=begin
# scrapping this! too much work...
CrestBuilder.add(:TOGEKISS, "Passive damage is ignored and inflicted on the opponent.")
            .ability_provider(proc { |_, _| next :MAGICGUARD })
            .on_battle_entry(proc do |pkmn, _, _|
              target = UniLib.get_opposing(pkmn)
              t1 = target.type1
              t2 = target.type2
              unless target.nil?
                field = target.battle.field
                # spikes
                if !pkmn.isAirborne? || (Rejuv && field == :ELECTERRAIN)
                  msg = _INTL("{1} reflected Spikes damage on {2}!", pkmn.pbThis, target.pbThis)
                  spikesdiv = [8,8,6,4][pkmn.pbOwnSide.effects[:Spikes]]
                  if Rejuv && pkmn.battle.FE == :ELECTERRAIN
                    eff = PBTypes.twoTypeEff(:ELECTRIC, t1, t2)
                    UniLib.damage_pkmn(target, [((target.totalhp * eff) / (4 * spikesdiv)).floor, 1].max, msg) if eff > 0
                  else
                    UniLib.damage_pkmn(target, [(target.totalhp.to_f / spikesdiv).floor, 1].max, msg)
                  end
                end
                # rocks
                if pkmn.pbOwnSide.effects[:StealthRock]
                  atype = :ROCK
                  atype = field.getRoll if field.effect == :CRYSTALCAVERN
                  atype = :FIRE if field.effect == :VOLCANICTOP || field.effect == :INFERNAL || (Rejuv && field.effect == :DRAGONSDEN)
                  atype = :POISON if field.effect == :CORRUPTED
                  eff = PBTypes.twoTypeEff(atype, t1, t2)
                  eff = { 16 => 1, 8 => 2, 4 => 4, 2 => 8, 1 => 16, 0 => 16 }[eff] if field.effect == :INVERSE
                  if eff > 0
                    eff = eff * 2 if field.effect == :ROCKY || field.effect == :CAVE
                    UniLib.damage_pkmn(target, [(target.totalhp * eff / 32).floor, 1].max, _INTL("{1} reflected Stealth Rock damage on {2}!",pkmn.pbThis, target.pbThis))
                  end
                end
                # corrosive field
                if field.effect == :CORROSIVE
                  eff = PBTypes.twoTypeEff(:POISON,  t1, t2)
                  UniLib.damage_pkmn(target, [(target.totalhp * eff / 16).floor, 1].max, _INTL("{1} reflected corrosive damage on {2}!", pkmn.pbThis, target.pbThis)) if eff > 0
                end
              end
            end)
=end