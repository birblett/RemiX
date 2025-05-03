def generate_atebility(symbol, type, damage=true, name=symbol.capitalize.to_s, type_name = type.capitalize.to_s)
  abil = AbilityBuilder.add(symbol, name, "Normal-type moves become #{type_name}-type moves...", "Normal-type moves become #{type_name}-type moves and deal 20% more damage. This overrides Ion Deluge.")
                .switch_in_score do |_, pkmn|
                  field = pkmn.battle.FE
                  next 25 if UniLib::FIELD_TYPES[type] and UniLib::FIELD_TYPES[type].include?(field)
                  next 10 if UniLib::FIELD_TYPES_SECONDARY[type] and UniLib::FIELD_TYPES_SECONDARY[type].include?(field)
                  next -20 if UniLib::FIELD_BAD_TYPES[type] and UniLib::FIELD_BAD_TYPES[type].include?(field)
                end
  abil.damage_mod { |_, _, move, _, _| next 1.2 if move.type == :NORMAL }
   .move_type_override { |_, move, _| next type if move.type == :NORMAL } if damage
  abil
end

generate_atebility(:MINERALIZE, :ROCK)
generate_atebility(:LIQUEFACTION, :WATER)
  .switch_in_score { |_, pkmn| next 20 if pkmn.battle.weather == :RAINDANCE; next -20 if pkmn.battle.weather == :SUNNYDAY }
generate_atebility(:COMBUSTION, :FIRE)
  .switch_in_score { |_, pkmn| next 20 if pkmn.battle.weather == :SUNNYDAY; next -20 if pkmn.battle.weather == :RAINDANCE }
generate_atebility(:DUSKILATE, :DARK, false)
generate_atebility(:ARIDIFICATION, :GROUND)
generate_atebility(:SPOOKYSEASON, :GHOST, true, "Spooky Season")