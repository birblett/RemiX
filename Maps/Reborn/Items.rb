UniLib.category("Catalyst, Opal") {

  MapEvent.add_map_event(29) { |map| MapEvent.add_overworld_item(map, 43, 41, "Item", :CATALYZER, :OpalCatalyzer, "itemball4")  }

}

UniLib.include "Options"
UniLib.add_pause_command("br", "Coords", proc { |_| print($game_map.map_id, ", ", $game_player.x, ", ", $game_player.y) } )