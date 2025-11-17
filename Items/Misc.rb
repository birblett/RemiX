ItemModifier.add(:DEEPSEATOOTH)
            .add_receiver(:HUNTAIL)
            .battle_stat_mods { |_, bs| bs[1].mul(1.3); bs[2].mul(1.3) }
            .on_battle_entry { |pkmn, _, _| UniLib.display_if_visible(pkmn.battle, _INTL("The aura of the deep sea strengthened {1}'s body!", pkmn.pbThis)) }

ItemModifier.add(:DEEPSEASCALE)
            .add_receiver(:GOREBYSS)
            .battle_stat_mods { |_, bs| bs[3].mul(1.3); bs[4].mul(1.3) }
            .on_battle_entry { |pkmn, _, _| UniLib.display_if_visible(pkmn.battle, _INTL("The aura of the deep sea fortified {1}'s mind!", pkmn.pbThis)) }

LOADED_DICE = ItemBuilder.add(:LOADEDDICE, "Loaded Dice", "The holder's multistrike moves hit more times.").no_use.sym

UniLib.replace_in_method(:PokeBattle_Battler, :pbProcessMoveAgainstTarget,
  "checkAccuracyEachHit = [0xBF].include?(basemove.function) && user.ability != :SKILLLINK",
  "checkAccuracyEachHit = [0xBF].include?(basemove.function) && user.ability != :SKILLLINK && user.item != LOADED_DICE")

UniLib.insert_in_method(:PokeBattle_Move_0C0, :pbNumHits,
  "hitchances = [2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 5, 5, 5]",
  "hitchances = [4, 5] if attacker.item == LOADED_DICE")

UniLib.insert_in_method(:PokeBattle_Move_307, :pbNumHits,
  "hitchances = [2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 5, 5, 5]",
  "hitchances = [4, 5] if attacker.item == LOADED_DICE")

MAGIKARPITE = ItemBuilder.add(:MAGIKARPITE, "Magikarpite", "Allows Magikarp to Mega-Evolve in battle.").crystal.no_use.no_use_in_battle.sym

SUPER_MEGA_BOTTLE_CAP = ItemBuilder.add(:SUPER_MEGA_BOTTLE_CAP, "SMBC", "Modifies EV's, IV's, nature, and ability.").medicine.sym

NATURE_DISP = {
  [0, 0] => :QUIRKY,
  [1, 2] => :LONELY, [1, 3] => :ADAMANT, [1, 4] => :NAUGHTY, [1, 5] => :BRAVE,
  [2, 1] => :BOLD,   [2, 3] => :IMPISH,  [2, 4] => :LAX,     [2, 5] => :RELAXED,
  [3, 1] => :MODEST, [3, 2] => :MILD,    [3, 4] => :RASH,    [3, 5] => :QUIET,
  [4, 1] => :CALM,   [4, 2] => :GENTLE,  [4, 3] => :CAREFUL, [4, 5] => :SASSY,
  [5, 1] => :TIMID,  [5, 2] => :HASTY,   [5, 3] => :JOLLY,   [5, 4] => :NAIVE
}


ItemHandlers::UseOnPokemon.add(:SUPER_MEGA_BOTTLE_CAP, proc { |item, pokemon, scene|
  arr = %w[HP ATK DEF SPA SPD SPE]
  while true
    stat1 = Kernel.pbMessage(_INTL("EV stat boost 1"), arr, -1)
    break stat2 = -1 if stat1 == -1
    stat2 = Kernel.pbMessage(_INTL("EV stat boost 2"),  arr.each_with_index.map { |s, i| i == stat1 ? "+#{s}" : s }, -1)
    break unless stat1 == stat2
  end
  arr = %w[ATK DEF SPA SPD SPE]
  while true
    nature1 = Kernel.pbMessage(_INTL("Nature boosts"), arr, -1)
    break nature2 = -1 if nature1 == -1
    nature2 = Kernel.pbMessage(_INTL("Nature decrements"),  arr.each_with_index.map { |s, i| i == nature1 ? "+#{s}" : s }, -1)
    break unless nature2 == -1
  end
  abillist = pokemon.getAbilityList
  abilchange = Kernel.pbMessage("Change ability?", %w[Yes No], -1) unless abillist.length == 1 || pokemon.species == :ZYGARDE
  str = "Modified IV's"
  pokemon.iv = [31, 31, 31, 31, 31, 31]
  pokemon.iv[5] = 0 if nature2 == 4
  pokemon.ev = [0, 0, 0, 0, 0, 0] if stat1 >= 0
  pokemon.ev[stat1] = 252 if stat1 >= 0
  pokemon.ev[stat2] = 252 if stat2 >= 0
  str += ", EV's" if stat1 >= 0
  if nature2 >= 0 && nature1 >= 0
    pokemon.setNature(nature1 == nature2 ? pokemon.setNature(:QUIRKY) : NATURE_DISP[[nature1 + 1, nature2 + 1]])
    str += ", nature"
  end
  if abilchange == 0
    commands = []
    command_option = []
    abils = []
    for i in 0...abillist.length
      abilid     = pokemon.ability
      next if abillist[i] == abilid
      next if abils.include?(abillist[i])
      commands.push((i == 0 || abillist[i] != $cache.pkmn[pokemon.species, pokemon.form].HiddenAbility ? "" : "(H) ") + getAbilityName(abillist[i]))
      command_option.push(i)
      abils.push(abillist[i])
    end
    cmd = scene.pbShowCommands(_INTL("Choose ability?"), commands)
    (str += ", ability"
    pokemon.setAbility(abillist[command_option[cmd]])) unless cmd == -1
  end
  Kernel.pbMessage(str)
  pokemon.calcStats
  scene.pbHardRefresh
})