CrestBuilder.add(:WATCHOG, "Take less damage before attacking...", "Take less damage before attacking; deal more to opponents who have already moved.")
            .damage_mod { |attacker, target, move, _, ai| next 1.3 if (ai ? ai.pbAIfaster?(move, nil, attacker, target) : target.hasMovedThisRound?) }
            .damage_taken_mod { |target, attacker, move, _, ai| next 0.7 if (ai ? ai.pbAIfaster?(move, nil, attacker, target) : !target.hasMovedThisRound?) }

CrestBuilder.add(:THROH, "Throwing moves reduce attack and defense.")
            .on_damage_dealt do |attacker, target, move, damage|
              if damage > 0 and move.is_grappling_move?
                s = nil
                if target.pbCanReduceStatStage?(PBStats::ATTACK, true)
                  target.pbReduceStat(PBStats::ATTACK, 1, statmessage: false, statdropper: attacker)
                  s = "attack was"
                end
                if target.pbCanReduceStatStage?(PBStats::DEFENSE, true)
                  target.pbReduceStat(PBStats::DEFENSE, 1, statmessage: false, statdropper: attacker)
                  s = (s == "attack was" ? "attack and defense were" : "defense was")
                end
                UniLib.display_if_visible(attacker.battle, _INTL("{1}'s {2} lowered by {3}'s crest!", target.pbThis, s, attacker.pbThis))  unless s.nil?
              end
            end

CrestBuilder.add(:SAWK, "Grants Ambidextrous and Tinted Lens.")
            .ability_provider { [:AMBIDEXTROUS, :TINTEDLENS] }

CrestBuilder.add(:SIMISAGE, "Gain non-weak Fire-type, Normal moves become Fire-type, offenses boosted by 1.2x.")
            .secondary_no_weakness(:FIRE)
            .ability_provider { :COMBUSTION }
            .damage_mod { next 1.2 } if Reborn

if Reborn
  CrestBuilder.add(:DARMANITAN, "Automatically changes form.")
              .add_receiver(:DARMANITAN, "Galarian Standard Mode")
              .form_change { |pkmn, _| next pkmn.form + 1 if pkmn.species == :DARMANITAN and pkmn.form & 1 == 0 }
else
  CrestBuilder.add_existing(:DARMCREST)
              .add_receiver(:DARMANITAN, "Galarian Standard Mode")
              .form_change { |pkmn, _| next 3 if pkmn.species == :DARMANITAN and pkmn.form == 2 }
end

CrestBuilder.add(:KROOKODILE, "Attacks change secondary type; grants Open Wounds.")
            .on_move_attempt { |pkmn, move| UniLib.display_if_visible(pkmn.battle, _INTL("{1} had its secondary type changed to {2}!", pkmn.pbThis, (pkmn.type2 = move.type).capitalize)) if move.type != pkmn.type1 and move.type != pkmn.type2 }
            .ability_provider { :OPENWOUNDS }
            .damage_mod { |pkmn, _, move, _, ai| next 1.5 if ai and pkmn.type1 != move.pbType(pkmn) and pkmn.type2 != move.pbType(pkmn) }

CrestBuilder.add(:SWANNA, "+Rain Dish; take less, deal more damage in the rain.")
            .damage_mod { |attacker, _, _, _, _| next 1.3 if attacker.battle.weather == :RAINDANCE }
            .damage_taken_mod { |target, _, _, _, _| next 0.8 if target.battle.weather == :RAINDANCE }
            .ability_provider { :RAINDISH }
            .switch_in_score { |_, pkmn| next 40 if pkmn.battle.weather == :RAINDANCE }

CrestBuilder.add(:EMOLGA, "Turns into a Kilowattrel.")
            .base_stat_mods { |_, stats| [70, 70, 60, 105, 60, 125].each_with_index { |stat, i| stats[i].set(stat) } }
            .ability_provider { [:WINDRIDER, :VOLTABSORB, :COMPETITIVE] }
            .cairo(1, 3000)


