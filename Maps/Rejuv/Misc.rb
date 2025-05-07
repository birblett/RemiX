UniLib.category("Battlefield of the Gods Cera dialogue") {

  MapEvent.add_map_event(346) do |map|
    list = map.events[9].pages[0].list
    list[23] = RPG::EventCommand.new(401, 3, ["but... a substitute ace... is Glaceon."])
    list[24] = RPG::EventCommand.new(101, 3, ["Its Crest lends bulk to its unassuming form."])
    list[25] = RPG::EventCommand.new(401, 3, ["With ever-accurate, high-power moves, it lays"])
    list[26] = RPG::EventCommand.new(401, 3, ["waste to unsuspecting vermin."])
  end

}