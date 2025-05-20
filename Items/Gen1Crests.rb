RATICATE_CREST = CrestBuilder.add(:RATICATE, "Gain innate Parental Bond.")
            .ability_provider { :PARENTALBOND }
            .sym

CLEFABLE_CREST = CrestBuilder.add(:CLEFABLE, "When damage is taken, gain Laser Focus and increase accuracy. Take less damage while at max health.")
            .on_damage_taken { |defender, _, move, _|
              unless defender.isFainted? or defender.effects[:LaserFocus] > 0
                move.pbShowAnimation(:LASERFOCUS, defender, nil, 0, false, true)
                defender.effects[:LaserFocus]=2
                UniLib.display_if_visible(defender.battle, _INTL("{1} is focused!", defender.pbThis))
                defender.pbIncreaseStatBasic(PBStats::ACCURACY, 1) if defender.pbCanIncreaseStatStage?(PBStats::ACCURACY, false)
              end
            }
            .damage_taken_mod { |defender, _, _, _, _| next 0.75 if defender.hp == defender.totalhp }
            .sym

ELECTRODE_CREST = CrestBuilder.add(:ELECTRODE, "Damage increase the lower the health.", "Hisuian", "H. Electrode Crest")
            .damage_mod { |pkmn, _, _, _, _| 1.6 - ((pkmn.hp.to_f - 1) / (pkmn.totalhp - 1)) * 0.6 }
            .sym if Rejuv

HITMONLEE_CREST = CrestBuilder.add(:HITMONLEE, "Accuracy decreased by flat 10%. Damage increased proportional to move inaccuracy.")
            .accuracy_mod { |attacker, _, base, acc, eva|
              base.sub(20)
              attacker.effects[:HITMONLEE_CREST] = (100 - (base.value) * acc.value / eva.value) / 100 * 1.5 + 1
              next 1
            }
            .damage_mod { |attacker, _, _, _, _| attacker.effects[:HITMONLEE_CREST].nil? ? nil : attacker.effects[:HITMONLEE_CREST] }
            .sym

HITMONCHAN_CREST = CrestBuilder.add(:HITMONCHAN, "First use of a punching move deals double damage.")
            .damage_mod { |attacker, _, move, _, is_ai| next 2 if attacker.effects[:HITMONCHAN_CREST].nil? and move.punchMove? and (is_ai or attacker.effects[:HITMONCHAN_CREST] = true unless is_ai) }
            .sym

LAPRAS_CREST = CrestBuilder.add(:LAPRAS, "Gain resistances to Fighting and Rock.")
            .force_resistance([:ROCK, :FIGHTING])
            .sym