PBStuff::STABBINGMOVE |= [:ICICLESPEAR]

UniLib.replace_in_method(:PokeBattle_Move_11F, :pbEffect, "@battle.trickroom=5", "@battle.trickroom=4")

UniLib.replace_in_method(:PokeBattle_Move_11F, :pbEffect, "@battle.trickroom=8", "@battle.trickroom=6")

UniLib.replace_in_method(:PokeBattle_AI, :protectcode, "if @attacker.ability == :SPEEDBOOST && !pbAIfaster?() && @battle.trickroom==0",
  "if should_protect")

UniLib.replace_in_method(:PokeBattle_AI, :protectcode, "miniscore*=8", "miniscore*=16")

UniLib.insert_in_method(:PokeBattle_Move_20C, :pbType, :HEAD, "return attacker.type2.nil? ? attacker.type1 : attacker.type2") if Rejuv

class PokeBattle_AI

  def should_protect
    if @attacker.ability == :SPEEDBOOST
      return false if @battle.trickroom == 0
      return true unless pbAIfaster?
      return true unless @attacker.stages[PBStats::SPEED] > 0
    end
    return true if @attacker.status.nil? and @attacker.item == :FLAMEORB and (@attacker.ability == :GUTS or attacker.ability == :QUICKFEET or attacker.ability == :FLAREBOOST)
    return true if @attacker.status.nil? and @attacker.item == :TOXICORB and (@attacker.ability == :POISONHEAL or @attacker.ability == :GUTS or attacker.ability == :QUICKFEET or attacker.ability == :TOXICBOOST)
    false
  end

end

UniLib.replace_in_method(:PokeBattle_Battle, :seedCheck, "battler.ability=:CLEARBODY", "battler.ability += :CLEARBODY")

UniLib.insert_in_method(:PokeBattle_Battler, :pbCanFreeze?, :HEAD, "return false if @battle.pbParty(@index).any? { |pkmn| pkmn.status == :FREEZE }")

UniLib.insert_in_method(:PokeBattle_Battler, :pbCanSleep?, :HEAD,
  "if !selfsleep and @status.nil? and @battle.pbParty(@index).any? { |pkmn| pkmn.status == :SLEEP }
    @battle.pbDisplay(_INTL('{1} was protected by the Sleep Clause!', pbThis)) if showMessages
    return false
  end")

