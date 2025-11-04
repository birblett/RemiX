GUMSHOOS_CREST = CrestBuilder.add(:GUMSHOOS, "Grants Protean.")
            .ability_provider { :PROTEAN }
            .sym

WISHIWASHI_CREST = CrestBuilder.add(:WISHIWASHI, "Heal up to 50% when switching below 50% HP. All moves deal more damage but have recoil.")
            .add_receiver(:WISHIWASHI, "School")
            .on_switch_out { |pkmn| pkmn.pbRecoverHP((pkmn.totalhp / 2 - pkmn.hp * (pkmn.battle.FE == :BACKALLEY ? 1.5 : 1)).floor) if pkmn.hp / pkmn.totalhp < 0.5 }
            .damage_mod { next 1.3 }
            .on_damage_dealt { |pkmn, _, move, dmg| UniLib.damage_pkmn(pkmn, (dmg / 4).ceil, _INTL("{1} is damaged by the recoil!", pkmn.pbThis)) if dmg > 0 and !move.hasFlag?(:recoil) }
            .should_switch_score { |_, pkmn, _| next 30 if pkmn.hp / pkmn.totalhp < 0.5 }
            .sym

PALOSSAND_CREST = CrestBuilder.add(:PALOSSAND, "Grants innate abilities based on the form.")
            .add_receiver(:PALOSSAND, "Rocky Aevian")
            .add_receiver(:PALOSSAND, "Fiery Aevian")
            .add_receiver(:PALOSSAND, "Icy Aevian")
            .ability_provider { |pkmn, _|
              case pkmn.form
              when PALOSSAND_ROCKY_AEVIAN then [:PURIFYINGSALT]
              when PALOSSAND_FIERY_AEVIAN then [:VOLTABSORB]
              when PALOSSAND_ICY_AEVIAN then [:SNOWWARNING, :HEATPROOF]
              else [:ROUGHSKIN, :SOLIDROCK]
              end
            }
            .role_provider { :TANK }
            .sym

KOMALA_CREST = CrestBuilder.add(:KOMALA, "0.8x damage dealt, grants Prankster.")
            .damage_mod { next 0.8 }
            .ability_provider { :PRANKSTER }
            .move_score { |_, _, defender, move| next 3 if move.move == :SLEEPTALK unless defender.hasType? :GHOST }
            .sym

DRAMPA_CREST = CrestBuilder.add(:DRAMPA, "Grants Multiscale. Heal 30% of damage dealt.")
            .ability_provider { :MULTISCALE }
            .on_damage_dealt { |pkmn, _, _, dmg| UniLib.heal_pkmn(pkmn, (dmg * 0.3).ceil, false, _INTL("{1} was healed by its crest!", pkmn.pbThis)) if dmg > 0 }
            .sym