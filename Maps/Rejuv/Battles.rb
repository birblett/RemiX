UniLib.category("Great Terajuma Falls Doubles") {

  MapEvent.add_map_event(543) do |map|
    event = map.events[14].pages[0].list
    event[134] = RPG::EventCommand.new(101, 2, ["Partner with whom?"])
    event[135] = RPG::EventCommand.new(102, 2, [%w[Melia Aelita], 0])
    event[136] = RPG::EventCommand.new(402, 2, [0, "Melia"])
    event[137] = RPG::EventCommand.new(101, 3, ["MELIA: Don't look down on me!"])
    event[138] = RPG::EventCommand.new(111, 3, [12,
     "$PokemonGlobal.partner = [:ENIGMA, 'Melia', 9, pbLoadTrainer(:ENIGMA, 'Melia', 9)[2]]
      result = pbDoubleTrainerBattle(:XENEXECUTIVE_4, 'Neved', 1, 'lol', :XENEXECUTIVE_1, 'Zetta', 5, 'why does this exist')
      $PokemonGlobal.partner = nil; result"])
    event[358] = RPG::EventCommand.new(402, 2, [1, "Aelita"])
    event[359] = RPG::EventCommand.new(101, 3, ["Aelita: Let's do this!"])
    event[360] = RPG::EventCommand.new(111, 3, [12,
     "$PokemonGlobal.partner = [:STUDENT, 'Aelita', 10109, pbLoadTrainer(:STUDENT, 'Aelita', 10109)[2]]
      result = pbDoubleTrainerBattle(:XENEXECUTIVE_4, 'Neved', 1, 'lol', :XENEXECUTIVE_1, 'Zetta', 5, 'why does this exist')
      $PokemonGlobal.partner = nil; result"])
  end

}