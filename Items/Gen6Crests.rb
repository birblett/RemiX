CrestBuilder.add(:PYROAR, "Attack is equal to special attack.")
            .battle_stat_mods { |_, bs| bs[1].set(bs[3].value) }

CrestBuilder.add(:GOGOAT, "Rock resists and STAB, grant Grassy Surge.")
            .secondary_no_weakness(:ROCK)
            .ability_provider { :GRASSYSURGE }

CrestBuilder.add(:CLAWITZER, "Secondary type matches Mimicry type.")
            .secondary_type_battle do |pkmn, _|
              if (type = pkmn.battle.field.mimicry) and pkmn.type1 != type and pkmn.type2 != type
                pkmn.type2 = type
                UniLib.display_if_visible(pkmn.battle, _INTL("{1}'s type became {2}!", pkmn.pbThis, type.capitalize))
              end
            end

CrestBuilder.add(:AVALUGG, "Grants Stamina and Filter.")
            .add_receiver(:AVALUGG, "Hisuian")
            .ability_provider { [:STAMINA, :FILTER] }
            .role_provider { :TANK }

CrestBuilder.add(:NOIVERN, "First two moves match the user's type.")
            .move_type_override do |attacker, move, _|
              next attacker.type1 if move == attacker.moves[0]
              next attacker.type2 if move == attacker.moves[1] and attacker.type2 != attacker.type1
            end