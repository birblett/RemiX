GUMSHOOS_CREST = CrestBuilder.add(:GUMSHOOS, "Grants Protean.")
            .ability_provider { next :PROTEAN }
            .sym

WISHIWASHI_CREST = CrestBuilder.add(:WISHIWASHI, "Heal up to 50% when switching below 50% HP. All moves deal more damage but have recoil.")
            .add_receiver(:WISHIWASHI, "School")
            .on_switch_out { |pkmn| pkmn.pbRecoverHP((pkmn.totalhp / 2 - pkmn.hp * (pkmn.battle.FE == :BACKALLEY ? 1.5 : 1)).floor) if pkmn.hp / pkmn.totalhp < 0.5 }
            .damage_mod { next 1.3 }
            .on_damage_dealt { |pkmn, _, _, dmg| UniLib.damage_pkmn(pkmn, (dmg / 4).ceil, _INTL("{1} is damaged by the recoil!", pkmn.pbThis)) if dmg > 0 and !move.hasFlag?(:recoil) }
            .should_switch_score { |_, pkmn, _| next 30 if pkmn.hp / pkmn.totalhp < 0.5 }
            .sym

PALOSSAND_CREST = CrestBuilder.add(:PALOSSAND, "Grants innate abilities based on the form.")
            .add_receiver(:PALOSSAND, Reborn ? 0 : "Rocky Aevian")
            .add_receiver(:PALOSSAND, Reborn ? 0 : "Fiery Aevian")
            .add_receiver(:PALOSSAND, Reborn ? 0 : "Icy Aevian")
            .ability_provider { |pkmn, _|
              case pkmn.form
              when 1 then next [:PURIFYINGSALT]
              when 2 then next [:VOLTABSORB]
              when 3 then next [:SNOWWARNING, :HEATPROOF]
              else next [:ROUGHSKIN, :SOLIDROCK]
              end
            }
            .sym

KOMALA_CREST = CrestBuilder.add(:KOMALA, "0.8x damage dealt, grants Prankster.")
            .damage_mod { next 0.8 }
            .ability_provider { next :PRANKSTER }
            .move_score { |_, _, _, move| next 3 if move.move == :SLEEPTALK }
            .sym