FANCY_BALL = UniLib.from_graphics_path("RemiX/Assets/object_ball.png")

UniLib.category("Catalyst, Opal") {

  MapEvent.add_item(29, :CATALYZER, :OpalCatalyzer, x: 43, y: 41, hue: 310)

}

UniLib.category("Furret Crest, Obsidia") {

  MapEvent.add_map_event(104) { |map|
    map.events[3].pages[0].list[24].parameters = ["poke = PokeBattle_Pokemon.new(:CASTFORM, $Trainer.party[pbGet(1)].level); poke.item = FURRET_CREST; pbStartTrade("]
    map.events[3].pages[0].list[26].parameters = ["poke,"]
  }

}

UniLib.category("Kricketune, Rhodochrine Taillow") {

  MapEvent.add_item(150, KRICKETUNE_CREST, :KricketuneCrest, x: 84, y: 108, hue: 310)

}

UniLib.category("Ancient Teachings, Peridot Factory") {

  MapEvent.add_item(12, :ANCIENTTEACH, :AncientTeachings, x: 3, y: 7)

}

UniLib.category("Pyroar Crest, Apophyll Cave") {

  MapEvent.add_item(31, PYROAR_CREST, :PyroarCrest, x: 17, y: 9, hue: 310)

}

UniLib.category("Cherrim Crest, :Pyrous") {

  MapEvent.add_item(27, CHERRIM_CREST, :CherrimCrest, x: 18, y: 12, hue: 310)

}

UniLib.category("Vespiquen Crest, Pyrous") {

  MapEvent.add_item(206, VESPIQUEN_CREST, :VespiquenCrest, x: 19, y: 36, hue: 310)

}

UniLib.category("Swalot Crest, Byxbysion Wasteland") {

  MapEvent.add_item(209, SWALOT_CREST, :SwalotCrest, x: 34, y: 8, hue: 310)

}

UniLib.category("Watchog Crest, Byxbysion Wasteland") {

  MapEvent.add_item(209, WATCHOG_CREST, :WatchogCrest, x: 104, y: 61, hue: 310)

}

UniLib.category("Magcargo Crest, Pyrous (Strength)") {

  MapEvent.add_item(35, MAGCARGO_CREST, :MagcargoCrest, x: 62, y: 12, hue: 310)

}

UniLib.category("Lumineon Crest, Ametrine (Strength)") {

  MapEvent.add_item(382, LUMINEON_CREST, :LumineonCrest, x: 53, y: 17, hue: 310)

}

UniLib.category("Noctowl Crest, Chrysolia Forest") {

  MapEvent.add_item(234, NOCTOWL_CREST, :NoctowlCrest, x: 55, y: 54, hue: 310)

}

UniLib.category("Girafarig Crest, Spinel") {

  MapEvent.add_item(239, GIRAFARIG_CREST, :GirafarigCrest, x: 24, y: 48, hue: 310)

}

UniLib.category("Lapras Crest, Spinel") {

  MapEvent.add_item(510, LAPRAS_CREST, :LaprasCrest, x: 19, y: 11, hue: 310)

}

UniLib.category("Miltank Crest, Route 1") {

  MapEvent.add_map_event(290) { |map| map.events[100].pages[0].list[40].parameters[1] = "Kernel.pbReceiveItem(UniLib.set_switch(:MiltankCrest, UniLib.get_switch_or_default(:MiltankCrest, 0) + 1) == 5 ? MILTANK_CREST : :MOOMOOMILK)" }

}

UniLib.category("Stantler Crest, North Aventurine Forest") {

  MapEvent.add_item(289, STANTLER_CREST, :StantlerCrest, x: 53, y: 11, hue: 310)

}

UniLib.category("Raticate Crest, Vanhanen Castle") {

  MapEvent.add_item(292, RATICATE_CREST, :RaticateCrest, x: 18, y: 30, hue: 310)

}

UniLib.category("Mightyena Crest, 7th Street") {

  MapEvent.add_map_event(637) { |map| map.events[5].pages[0].list[7].parameters[1] = "Kernel.pbReceiveItem(MIGHTYENA_CREST)" }

}

UniLib.category("Ariados Crest, Underroot (Crystal Key)") {

  MapEvent.add_item(153, ARIADOS_CREST, :AriadosCrest, x: 82, y: 53, hue: 310)

}

UniLib.category("Clefable Crest, Wasteland Wall") {

  MapEvent.add_item(280, CLEFABLE_CREST, :ClefableCrest, x: 16, y: 6, hue: 310)

}

UniLib.category("Swanna Crest, Iolia Valley") {

  MapEvent.add_item(340, SWANNA_CREST, :SwannaCrest, x: 13, y: 7, hue: 310)
  MapEvent.add_item(507, SWANNA_CREST, :SwannaCrest, x: 13, y: 7, hue: 310)

}

UniLib.category("Relicanth Crest, Celestinine Cascade") {

  MapEvent.add_item(359, RELICANTH_CREST, :RelicanthCrest, x: 26, y: 55, hue: 310)

}

UniLib.category("Avalugg Crest, Route 4") {

  MapEvent.add_item(412, AVALUGG_CREST, :AvaluggCrest, x: 54, y: 45, hue: 310)

}

UniLib.category("Lanturn Crest, Ametrine Dive") {

  MapEvent.add_item(402, LANTURN_CREST, :LanturnCrest, x: 33, y: 33, hue: 310)

}

UniLib.category("Gogoat Crest, Fiore Mansion Right") {

  MapEvent.add_item(359, GOGOAT_CREST, :GogoatCrest, x: 25, y: 11, hue: 310)

}

UniLib.category("Samurott Crest, Azurine Island") {

  MapEvent.add_item(569, SAMUROTT_CREST, :SamurottCrest, x: 48, y: 83, hue: 310)

}

UniLib.category("Whiscash Crest, Route 1 Celestinine Dive") {

  MapEvent.add_item(388, WHISCASH_CREST, :WhiscashCrest, x: 17, y: 9, hue: 310)

}

UniLib.category("Ludicolo Crest, Sunrise 4") {

  MapEvent.add_item(579, LUDICOLO_CREST, :LudicoloCrest, x: 5, y: 3, hue: 310)

}

UniLib.category("Swanna Crest, Kingsbury 22") {

  MapEvent.add_item(575, SWANNA_CREST, :SwannaCrest, x: 2, y: 4, hue: 310)

}

UniLib.category("Oricorio Crest, Fairview 10") {

  MapEvent.add_item(579, ORICORIO_CREST, :OricorioCrest, x: 65, y: 27, hue: 310)

}

UniLib.category("Rampardos Crest, Teknite Cave") {

  MapEvent.add_item(645, RAMPARDOS_CREST, :RampardosCrest, x: 13, y: 24, hue: 310)

}

UniLib.category("Bastiodon Crest, Sugiline Cave") {

  MapEvent.add_item(659, BASTIODON_CREST, :BastiodonCrest, x: 38, y: 36, hue: 310)

}

UniLib.category("Ampharos Crest, Ametrine Icium-Z Room") {

  MapEvent.add_item(379, AMPHAROS_CREST, :AmpharosCrest, x: 23, y: 23, hue: 310)

}

UniLib.category("Darmanitan Crest, Teknite Outer Rock Climb") {

  MapEvent.add_item(646, DARMANITAN_CREST, :DarmanitanCrest, x: 21, y: 6, hue: 310)

}

UniLib.category("Silvally Crest, Route 4 Rock Climb") {

  MapEvent.add_item(710, SILVALLY_CREST, :SilvallyCrest, x: 17, y: 14, hue: 310)

}

UniLib.category("Probopass Crest, Sugiline Cave") {

  MapEvent.add_item(662, PROBOPASS_CREST, :ProbopassCrest, x: 47, y: 23, hue: 310)

}

UniLib.category("Dusknoir Crest, Teknite Fulgor Room") {

  MapEvent.add_item(747, DUSKNOIR_CREST, :DusknoirCrest, x: 13, y: 10, hue: 310)

}

UniLib.category("Dedenne Crest, Never After") {

  MapEvent.add_item(700, DEDENNE_CREST, :DedenneCrest, x: 12, y: 27, hue: 310)

}

UniLib.category("Electrode Crest, Obsidia Meteor Base") {

  MapEvent.add_item(765, ELECTRODE_CREST, :ElectrodeCrest, x: 25, y: 53, hue: 310)

}