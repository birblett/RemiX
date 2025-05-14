UniLib.category("Corey's Pokemon") {

  # skrelp
  MapEvent.add_map_event(153) { |map| map.events[128].pages[0].list[19].parameters = ["poke.level = 35; poke.iv = [31, 31, 31, 31, 31, 31]; poke.ability = :FORTITUDE; poke.nature = :CALM"] }

  # croagunk
  MapEvent.add_map_event(382) { |map| map.events[6].pages[0].list[19].parameters = ["poke.level = 35; poke.iv = [31, 31, 31, 31, 31, 31]; poke.ability = :DRYSKIN; poke.nature = :HASTY"] }

  # nidorina
  MapEvent.add_map_event(185) { |map| map.events[10].pages[0].list[21].parameters = ["poke.level = 34; poke.iv = [31, 31, 31, 31, 31, 31]; poke.ability = :HUSTLE"] }

  # skuntank
  MapEvent.add_map_event(381) { |map| map.events[7].pages[0].list[26].parameters = ["pokemon.level = 70; pokemon.iv = [31, 31, 31, 31, 31, 31]; pokemon.ability = :AFTERMATH; pokemon.pbLearnMove(:SUCKERPUNCH); pokemon.pbLearnMove(:FLAMETHROWER); pokemon.pbLearnMove(:KNOCKOFF); pokemon.pbLearnMove(:VENOSHOCK); pokemon.nature = :NAUGHTY; pokemon.item = SKUNTANK_CREST"] }

  # mareanie
  MapEvent.add_map_event(383) { |map| map.events[20].pages[0].list[19].parameters = ["poke.level = 34; poke.iv = [31, 31, 31, 31, 31, 31]; poke.ability = :MERCILESS; poke.nature = :MODEST; poke.pbLearnMove(:SCALD)"] }

}