PYROAR_CREST = CrestBuilder.add(:PYROAR, "Attack is equal to Sp. Attack.")
            .battle_stat_mods { |_, bs| bs[1].set(bs[3].value) }
            .sym

GOGOAT_CREST = CrestBuilder.add(:GOGOAT, "Rock resists and STAB, grant Grassy Surge.")
            .secondary_no_weakness(:ROCK)
            .ability_provider { :GRASSYSURGE }
            .sym

CLAWITZER_CREST = CrestBuilder.add(:CLAWITZER, "Secondary type matches Mimicry type.")
            .type2_battle { |pkmn, _|
              if (type = pkmn.battle.field.mimicry) and pkmn.type1 != type and pkmn.type2 != type
                pkmn.type2 = type
              end
            }
            .sym

AVALUGG_CREST = CrestBuilder.add(:AVALUGG, "Grants Stamina and Filter.")
            .add_receiver(:AVALUGG, Reborn ? 0 : "Hisuian")
            .ability_provider { [:STAMINA, :FILTER] }
            .role_provider { :TANK }
            .sym

NOIVERN_CREST = CrestBuilder.add(:NOIVERN, "First two moves match the user's type.")
            .move_type_override { |attacker, move, _|
              next attacker.type1 if move == attacker.moves[0]
              next attacker.type2 if move == attacker.moves[1] and attacker.type2 != attacker.type1
            }
            .sym