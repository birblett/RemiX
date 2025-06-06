# eeveelutions lv. 78 min evo
UniLib.insert_in_function(:checkEvoConditions, :HEAD, "return nil if pokemon and pokemon.species == :EEVEE and pokemon.level < 78")

UniLib.insert_in_function(:checkEvoConditionsItem, :HEAD, "return nil if pokemon and pokemon.species == :EEVEE and pokemon.level < 78")

UniLib.insert_in_method_before(:AdvancedPokedexScene, :getEvolutionMessage, "ret = _INTL(\"{1} by an unknown way\", evoPokemon) if(ret.empty?)",
  "ret = \"Sylveon while knowing a Fairy move\" if evolution[0] == :SYLVEON
  ret += \" at level 78\" if ret and evolution and [:VAPOREON, :JOLTEON, :FLAREON, :ESPEON, :UMBREON, :LEAFEON, :GLACEON, :SYLVEON].include? evolution[0]") if Rejuv