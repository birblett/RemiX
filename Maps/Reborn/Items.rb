FANCY_BALL = UniLib.from_graphics_path("RemiX/Assets/object_ball.png")

UniLib.category("Catalyst, Opal") {

  MapEvent.add_map_event(29) { |map| MapEvent.add_overworld_item(map, 43, 41, "Item", :CATALYZER, :OpalCatalyzer, "itemball", graphic: { character_hue: 310 }) }

}

UniLib.category("Furret Crest, Obsidia") {

  MapEvent.add_map_event(104) { |map|
    map.events[3].pages[0].list[24].parameters = ["poke = PokeBattle_Pokemon.new(:CASTFORM, $Trainer.party[pbGet(1)].level); poke.item = FURRET_CREST; pbStartTrade("]
    map.events[3].pages[0].list[26].parameters = ["poke,"]
  }

}

UniLib.category("Kricketune, Rhodochrine Taillow") {

  MapEvent.add_map_event(150) { |map| MapEvent.add_overworld_item(map, 84, 108, "Item", KRICKETUNE_CREST, :KricketuneCrest, "itemball", graphic: { character_hue: 310 }) }

}

UniLib.category("Ancient Teachings, Peridot Factory") {

  MapEvent.add_map_event(12) { |map| MapEvent.add_overworld_item(map, 3, 7, "Item", :ANCIENTTEACH, :AncientTeachings, "itemball") }

}

UniLib.category("Pyroar Crest, Apophyll Cave") {

  MapEvent.add_map_event(31) { |map| MapEvent.add_overworld_item(map, 17, 9, "Item", PYROAR_CREST, :PyroarCrest, "itemball", graphic: { character_hue: 310 }) }

}

UniLib.category("Cherrim Crest, :Pyrous") {

  MapEvent.add_map_event(27) { |map| MapEvent.add_overworld_item(map, 18, 12, "Item", CHERRIM_CREST, :CherrimCrest, "itemball", graphic: { character_hue: 310 }) }

}

UniLib.category("Vespiquen Crest, Pyrous") {

  MapEvent.add_map_event(206) { |map| MapEvent.add_overworld_item(map, 19, 36, "Item", VESPIQUEN_CREST, :VespiquenCrest, "itemball", graphic: { character_hue: 310 }) }

}

UniLib.category("Swalot Crest, Byxbysion Wasteland") {

  MapEvent.add_map_event(209) { |map| MapEvent.add_overworld_item(map, 34, 8, "Item", SWALOT_CREST, :SwalotCrest, "itemball", graphic: { character_hue: 310 }) }

}

UniLib.category("Watchog Crest, Byxbysion Wasteland") {

  MapEvent.add_map_event(209) { |map| MapEvent.add_overworld_item(map, 104, 61, "Item", WATCHOG_CREST, :WatchogCrest, "itemball", graphic: { character_hue: 310 }) }

}

UniLib.category("Magcargo Crest, Pyrous (Strength)") {

  MapEvent.add_map_event(35) { |map| MapEvent.add_overworld_item(map, 62, 12, "Item", MAGCARGO_CREST, :MagcargoCrest, "itemball", graphic: { character_hue: 310 }) }

}

UniLib.category("Lumineon Crest, Ametrine (Strength)") {

  MapEvent.add_map_event(382) { |map| MapEvent.add_overworld_item(map, 53, 17, "Item", LUMINEON_CREST, :LumineonCrest, "itemball", graphic: { character_hue: 310 }) }

}

UniLib.category("Noctowl Crest, Chrysolia Forest") {

  MapEvent.add_map_event(234) { |map| MapEvent.add_overworld_item(map, 55, 54, "Item", NOCTOWL_CREST, :NoctowlCrest, "itemball", graphic: { character_hue: 310 }) }

}

UniLib.category("Girafarig Crest, Spinel") {

  MapEvent.add_map_event(239) { |map| MapEvent.add_overworld_item(map, 24, 48, "Item", GIRAFARIG_CREST, :GirafarigCrest, "itemball", graphic: { character_hue: 310 }) }

}

UniLib.category("Lapras Crest, Spinel") {

  MapEvent.add_map_event(510) { |map| MapEvent.add_overworld_item(map, 19, 11, "Item", LAPRAS_CREST, :LaprasCrest, "itemball", graphic: { character_hue: 310 }) }

}

UniLib.category("Miltank Crest, Route 1") {

  MapEvent.add_map_event(290) { |map| map.events[100].pages[0].list[40].parameters[1] = "Kernel.pbReceiveItem(UniLib.set_switch(:MiltankCrest, UniLib.get_switch_or_default(:MiltankCrest, 0) + 1) == 5 ? MILTANK_CREST : :MOOMOOMILK)" }

}

UniLib.category("Stantler Crest, North Aventurine Forest") {

  MapEvent.add_map_event(289) { |map| MapEvent.add_overworld_item(map, 53, 11, "Item", STANTLER_CREST, :StantlerCrest, "itemball", graphic: { character_hue: 310 }) }

}

UniLib.category("Raticate Crest, Vanhanen Castle") {

  MapEvent.add_map_event(292) { |map| MapEvent.add_overworld_item(map, 18, 30, "Item", RATICATE_CREST, :RaticateCrest, "itemball", graphic: { character_hue: 310 }) }

}

UniLib.category("Mightyena Crest, 7th Street") {

  MapEvent.add_map_event(637) { |map| map.events[5].pages[0].list[7].parameters[1] = "Kernel.pbReceiveItem(MIGHTYENA_CREST)" }

}

UniLib.category("Ariados Crest, Underroot (Crystal Key)") {

  MapEvent.add_map_event(153) { |map| MapEvent.add_overworld_item(map, 82, 53, "Item", ARIADOS_CREST, :AriadosCrest, "itemball", graphic: { character_hue: 310 }) }

}

UniLib.category("Clefable Crest, Wasteland Wall") {

  MapEvent.add_map_event(280) { |map| MapEvent.add_overworld_item(map, 16, 6, "Item", CLEFABLE_CREST, :ClefableCrest, "itemball", graphic: { character_hue: 310 }) }

}

UniLib.category("Swanna Crest, Iolia Valley") {

  MapEvent.add_map_event(340) { |map| MapEvent.add_overworld_item(map, 13, 7, "Item", SWANNA_CREST, :SwannaCrest, "itemball", graphic: { character_hue: 310 }) }
  MapEvent.add_map_event(507) { |map| MapEvent.add_overworld_item(map, 13, 7, "Item", SWANNA_CREST, :SwannaCrest, "itemball", graphic: { character_hue: 310 }) }

}

UniLib.category("Relicanth Crest, Celestinine Cascade") {

  MapEvent.add_map_event(359) { |map| MapEvent.add_overworld_item(map, 26, 55, "Item", RELICANTH_CREST, :RelicanthCrest, "itemball", graphic: { character_hue: 310 }) }

}

UniLib.category("Avalugg Crest, Route 4") {

  MapEvent.add_map_event(412) { |map| MapEvent.add_overworld_item(map, 54, 45, "Item", AVALUGG_CREST, :AvaluggCrest, "itemball", graphic: { character_hue: 310 }) }

}

UniLib.category("Lanturn Crest, Ametrine Dive") {

  MapEvent.add_map_event(402) { |map| MapEvent.add_overworld_item(map, 33, 33, "Item", LANTURN_CREST, :LanturnCrest, "itemballb", graphic: { character_hue: 310 }) }

}

UniLib.category("Gogoat Crest, Fiore Mansion Right") {

  MapEvent.add_map_event(359) { |map| MapEvent.add_overworld_item(map, 25, 11, "Item", GOGOAT_CREST, :GogoatCrest, "itemball", graphic: { character_hue: 310 }) }

}

UniLib.category("Samurott Crest, Azurine Island") {

  MapEvent.add_map_event(569) { |map| MapEvent.add_overworld_item(map, 48, 83, "Item", SAMUROTT_CREST, :SamurottCrest, "itemball", graphic: { character_hue: 310 }) }

}

UniLib.category("Whiscash Crest, Route 1 Celestinine Dive") {

  MapEvent.add_map_event(388) { |map| MapEvent.add_overworld_item(map, 17, 9, "Item", WHISCASH_CREST, :WhiscashCrest, "itemball", graphic: { character_hue: 310 }) }

}

UniLib.category("Ludicolo Crest, Sunrise 4") {

  MapEvent.add_map_event(579) { |map| MapEvent.add_overworld_item(map, 5, 3, "Item", LUDICOLO_CREST, :LudicoloCrest, "itemballb", graphic: { character_hue: 310 }) }

}

UniLib.category("Swanna Crest, Kingsbury 22") {

  MapEvent.add_map_event(575) { |map| MapEvent.add_overworld_item(map, 2, 4, "Item", SWANNA_CREST, :SwannaCrest, "itemballb", graphic: { character_hue: 310 }) }

}

UniLib.category("Oricorio Crest, Fairview 10") {

  MapEvent.add_map_event(579) { |map| MapEvent.add_overworld_item(map, 65, 27, "Item", ORICORIO_CREST, :OricorioCrest, "itemballb", graphic: { character_hue: 310 }) }

}

UniLib.category("Rampardos Crest, Teknite Cave") {

  MapEvent.add_map_event(645) { |map| MapEvent.add_overworld_item(map, 13, 24, "Item", RAMPARDOS_CREST, :RampardosCrest, "itemball", graphic: { character_hue: 310 }) }

}

UniLib.category("Bastiodon Crest, Sugiline Cave") {

  MapEvent.add_map_event(659) { |map| MapEvent.add_overworld_item(map, 38, 36, "Item", BASTIODON_CREST, :BastiodonCrest, "itemball", graphic: { character_hue: 310 }) }

}

UniLib.category("Darmanitan Crest, Teknite Outer Rock Climb") {

  MapEvent.add_map_event(646) { |map| MapEvent.add_overworld_item(map, 21, 6, "Item", DARMANITAN_CREST, :DarmanitanCrest, "itemball", graphic: { character_hue: 310 }) }

}

UniLib.category("Probopass Crest, Sugiline Cave") {

  MapEvent.add_map_event(662) { |map| MapEvent.add_overworld_item(map, 47, 23, "Item", PROBOPASS_CREST, :ProbopassCrest, "itemball", graphic: { character_hue: 310 }) }

}

UniLib.category("Dusknoir Crest, Teknite Fulgor Room") {

  MapEvent.add_map_event(747) { |map| MapEvent.add_overworld_item(map, 13, 10, "Item", DUSKNOIR_CREST, :DusknoirCrest, "itemball", graphic: { character_hue: 310 }) }

}

UniLib.category("Dedenne Crest, Never After") {

  MapEvent.add_map_event(700) { |map| MapEvent.add_overworld_item(map, 12, 27, "Item", DEDENNE_CREST, :DedenneCrest, "itemball", graphic: { character_hue: 310 }) }

}

UniLib.category("Electrode Crest, Obsidia Meteor Base") {

  MapEvent.add_map_event(765) { |map| MapEvent.add_overworld_item(map, 25, 53, "Item", ELECTRODE_CREST, :ElectrodeCrest, "itemball", graphic: { character_hue: 310 }) }

}