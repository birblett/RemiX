CrestBuilder.add_existing(:TYPHCREST)
            .add_receiver(:TYPHLOSION)
            .add_receiver(:TYPHLOSION, "Hisuian") if Rejuv

CrestBuilder.add(:LANTURN, "Neutral to Ground. Recover HP at the end of each turn, with additional recovery if attacked.")
            .force_resistance(:GROUND, 4)
            .on_damage_taken { |defender, _, _, damage| defender.effects[:LANTURN_CREST] = true if damage > 0 }
            .on_turn_end do |pkmn|
              pkmn.pbRecoverHP((pkmn.totalhp / (pkmn.effects[:LANTURN_CREST] ? 8 : 16)).floor,true)
              pkmn.effects[:LANTURN_CREST] = false
              UniLib.display_if_visible(pkmn.battle, _INTL("{1}'s {2} restored its HP a little!", pkmn.pbThis, pkmn.item.name))
            end

CrestBuilder.add(:GIRAFARIG, "Make type-based immunities super effective instead.")
            .type_effectiveness_mod { |_, _, _, mod1, mod2| [mod1 == 0 ? 4 : mod1, mod2 == 0 ? 4 : mod2] }
            .cairo(1, 3000)

CrestBuilder.add(:DONPHAN, "Added Fighting-type. 1/8 end-of-turn recovery when hit by a physical move.")
            .secondary_type(:FIGHTING)
            .on_damage_taken { |defender, _, move, damage| defender.effects[:DONPHAN_CREST] = true if move.pbIsPhysical? and damage > 0 }
            .on_turn_end do |pkmn|
              if pkmn.effects[:DONPHAN_CREST] and pkmn.effects[:HealBlock] == 0 and
                pkmn.pbRecoverHP((pkmn.totalhp / 8).floor, true)
                UniLib.display_if_visible(pkmn.battle, _INTL("{1}'s {2} restored its HP a little!", pkmn.pbThis, pkmn.item.name))
              end
              pkmn.effects[:DONPHAN_CREST] = false
            end

CrestBuilder.add(:HITMONTOP, "Weak moves 1.5x power, stacks with Technician.")
            .damage_mod { |_, _, move, _, _| next 1.5 if move.basedamage <= 60 }

CrestBuilder.add(:MILTANK, "Rock-type STAB and resistances. Increase Defense by 20% per Tauros in the party.")
            .secondary_no_weakness(:ROCK)
            .battle_stat_mods { |pkmn, bs| bs[2].mul(pkmn.battle.pbParty(pkmn.index).reduce(1.0) { |mul, member| !member.nil? and member.species == :TAUROS ? mul + 0.2 : mul}) }

CrestBuilder.add(:BLISSEY, "Flips this Pokemon's base stats, then decreases them by 15 each.")
            .base_stat_mods { |_, bs| bs.each { |n| n.set([n - 15, 5].max) }.reverse! }