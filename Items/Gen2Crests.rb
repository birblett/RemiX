CrestBuilder.add_existing(TYPHLOSION_CREST)
            .add_receiver(:TYPHLOSION)
            .add_receiver(:TYPHLOSION, "Hisuian") if Rejuv

CrestBuilder.add_existing(ARIADOS_CREST)
            .add_receiver(:ARIADOS)
            .crit_mod { |attacker, _, _| next 3 if attacker.battle.FE == :WASTELAND }

LANTURN_CREST = CrestBuilder.add(:LANTURN, "Neutral to Ground. Recover HP at the end of each turn, with additional recovery if attacked.")
            .force_resistance(:GROUND, 4)
            .on_damage_taken { |defender, _, _, damage| defender.effects[:LanturnCrest] = true if damage > 0 }
            .on_turn_end { |pkmn|
              pkmn.pbRecoverHP((pkmn.totalhp / (pkmn.effects[:LanturnCrest] ? 8 : 16)).floor,true)
              pkmn.effects[:LanturnCrest] = false
              UniLib.display_if_visible(pkmn.battle, _INTL("{1}'s {2} restored its HP a little!", pkmn.pbThis, pkmn.item.name))
            }
            .sym

GIRAFARIG_CREST = CrestBuilder.add(:GIRAFARIG, "Make type-based immunities super effective instead.")
            .type_effectiveness_mod { |_, _, _, mod1, mod2| [mod1 == 0 ? 4 : mod1, mod2 == 0 ? 4 : mod2] }
            .cairo(1, 3000)
            .sym

DONPHAN_CREST = CrestBuilder.add(:DONPHAN, "Added Fighting-type. 1/8 end-of-turn recovery when hit by a physical move.")
            .secondary_type(:FIGHTING)
            .on_damage_taken { |defender, attacker, move, damage| defender.effects[:DonphanCrest] = true if move.pbIsPhysical?(attacker) and damage > 0 }
            .on_turn_end { |pkmn|
              if pkmn.effects[:DonphanCrest] and pkmn.effects[:HealBlock] == 0 and
                pkmn.pbRecoverHP((pkmn.totalhp / 8).floor, true)
                UniLib.display_if_visible(pkmn.battle, _INTL("{1}'s {2} restored its HP a little!", pkmn.pbThis, pkmn.item.name))
              end
              pkmn.effects[:DonphanCrest] = false
            }
            .sym

HITMONTOP_CREST = CrestBuilder.add(:HITMONTOP, "Weak moves 1.5x power, stacks with Technician.")
            .damage_mod { |_, _, move, _, _| next 1.5 if move.basedamage <= 60 }
            .sym

MILTANK_CREST = CrestBuilder.add(:MILTANK, "Rock-type STAB and resistances. Increase Defense by 20% per Tauros in the party.")
            .secondary_no_weakness(:ROCK)
            .battle_stat_mods { |pkmn, bs| bs[2].mul(pkmn.battle.pbParty(pkmn.index).reduce(1.0) { |mul, member| !member.nil? and member.species == :TAUROS ? mul + 0.2 : mul}) }
            .sym

BLISSEY_CREST = CrestBuilder.add(:BLISSEY, "Flips this Pokemon's base stats, then decreases them by 15 each.")
            .base_stat_mods { |_, bs| bs.each { |n| n.set([n - 15, 5].max) }.reverse! }
            .sym