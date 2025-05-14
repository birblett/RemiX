# clear body is added to instead of replacing existing ability in swamp field

UniLib.replace_in_method(:PokeBattle_Battle, :seedCheck, "battler.ability=:CLEARBODY", "battler.ability += :CLEARBODY") if Rejuv