module RemiX

  IGNORED_FIELDS = {
    :FLOWERGARDEN1 => true,
    :FLOWERGARDEN2 => true,
    :FLOWERGARDEN3 => true,
    :FLOWERGARDEN4 => true,
    :FLOWERGARDEN5 => true
  }

end

UniLib.insert_in_method(:PokeBattle_Field, :moveData, :HEAD,
  "if (data = @data.fieldmovedata[movesymbol]) and UniLib.get_config(\"birb_remix\", \"disable_field_transitions\")
    move_data = data.clone
    move_data.delete(:fieldchange)
    return move_data
  end unless RemiX::IGNORED_FIELDS[@effect]")

# clear body is added to instead of replacing existing ability in swamp field

UniLib.replace_in_method(:PokeBattle_Battle, :seedCheck, "battler.ability=:CLEARBODY", "battler.ability += :CLEARBODY") if Rejuv