# freeze clause prevents freeze if any party member is already frozen

UniLib.insert_in_method(:PokeBattle_Battler, :pbCanFreeze?, :HEAD, "return false if @battle.pbParty(@index).any? { |pkmn| !pkmn.nil? && pkmn.status == :FREEZE }")

# sleep clause prevents sleep if any party member is already asleep

UniLib.insert_in_method(:PokeBattle_Battler, :pbCanSleep?, :HEAD,
  "if !selfsleep and @status.nil? and @battle.pbParty(@index).any? { |pkmn| !pkmn.nil? && pkmn.status == :SLEEP }
    @battle.pbDisplay(_INTL('{1} was protected by the Sleep Clause!', pbThis)) if showMessages
    return false
  end")

