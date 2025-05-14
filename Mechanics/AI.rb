# speed boost related scores

target = Reborn ? "if @attacker.ability == :SPEEDBOOST && !pbAIfaster?() && @battle.trickroom == 0" :
           "if @attacker.ability == :SPEEDBOOST && !pbAIfaster?() && @battle.trickroom==0"
UniLib.replace_in_method(:PokeBattle_AI, :protectcode, target, "if should_protect")

target = Reborn ? "miniscore *= 8" : "miniscore*=8"
UniLib.replace_in_method(:PokeBattle_AI, :protectcode, target, "miniscore *= 16")

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