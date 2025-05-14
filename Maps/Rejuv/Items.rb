UniLib.category("Catalyst, Spring of Purification") {

  MapEvent.add_map_event(206) { |map| MapEvent.add_overworld_item(map, 73, 10, "Item", :CATALYZER, :SheridanCatalyzer, "Object Ball_3") }

}
UniLib.category("Raticate Crest, Route 4") {

  RAT_FAMILY_BOSS = MapEvent.static_pkmn(59, 49, "Rat Family", :RAT_FAMILY, 40, "pkmn_raticate_alola", :RAT_FAMILY_BOSS, form: 1,
                                         dir: 2,
                                         prescript: "$PokemonGlobal.nextBattleBGM = 'Battle - Mini Boss'",
                                         sfx: "020Cry",
                                         txt: "Ratta-!?",
                                         should_remove: true,
                                         wintxt: "The rats scurried away...")

  MapEvent.add_map_event(166) do |map|
    MapEvent.add_overworld_item(map, 59, 50, "Raticate Crest", RATICATE_CREST, :RaticateCrest, "Object Ball", graphic: { character_hue: 310 })
    MapEvent.add_event(map, RAT_FAMILY_BOSS)
  end

  Assets.redirect(:BMP, "Graphics/Characters/pkmn_raticate_alola", "BirbAltBalance/Assets/pkmn_raticate_alola")

}
UniLib.category("Electrode-H Crest, Tyluric Temple") {

  MapEvent.add_map_event(179) { |map| MapEvent.add_overworld_item(map, 70, 92, "Electrode-H Crest", ELECTRODE_CREST, :ElectrodeHCrest, "Object Ball", graphic: { character_hue: 310 }) }

}
UniLib.category("Lapras Crest") {

  MapEvent.add_map_event(483) { |map| map.events[4].pages[0].list[3].parameters[0] = "$PokemonGlobal.nextBattleBGM = 'Battle - Mini Boss'; m = pbGenerateWildPokemon(:LAPRAS_BOSS, 50); m.item = LAPRAS_CREST; pbWildBattleObject(m)" }

}
UniLib.category("Mightyena Crest") {

  MapEvent.add_map_event(335) { |map| map.events[63].pages[0].list.insert(10, RPG::EventCommand.new(355, 0, ["Kernel.pbReceiveItem(MIGHTYENA_CREST)"])) }

}
UniLib.category("Torkoal Crest") {

  UniLib.set_switch_condition(:TorkoalBoss, proc { !$game_switches[11] })

  TORKOAL_BOSS = MapEvent.static_pkmn(56, 14, "Torkoal Boss", :TORKOAL_BOSS, 60, "pkmn_torkoal", :TorkoalBoss,
                                      dir: 2,
                                      prescript: "$PokemonGlobal.nextBattleBGM = 'Battle - Mini Boss'",
                                      sfx: "324Cry",
                                      txt: "Koal!",
                                      should_remove: true,
                                      wincommands: [RPG::EventCommand.new(207, 1, [0, 42])])

  MapEvent.add_map_event(213) { |map| MapEvent.add_event(map, TORKOAL_BOSS) }

}