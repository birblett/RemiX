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

UniLib.category("Aevian Sewaddle, Amaria's Boat Dock") {

  MapEvent.add_map_event(14) { |map|
    MapEvent.add_static_pkmn(map, 15, 5, "Aevian Sewaddle", :SEWADDLE, 13, "pkmn_sewaddle_aevian", :SEWADDLE_AEVIAN, form: SEWADDLE_AEVIAN,
                             dir: 8, sfx: "540Cry", txt: "Buh-!?", wincon_code: UniLib::NOT_LOST_CMD, should_remove: true)
  }

  Assets.redirect(:BMP, "pkmn_sewaddle_aevian", "Remix/Assets/pkmn_sewaddle_aevian")

}

UniLib.category("Aevian Bronzong, Route 3/LCCC") {

  MapEvent.add_map_event(407) { |map| map.events[5].pages[0].list[8].parameters = [12, "p = PokeBattle_Pokemon.new(:BRONZOR, 5, $Trainer, true, BRONZOR_AEVIAN); p.item = :METALCOAT;  Kernel.pbAddPokemon(p)"] }

}

UniLib.category("Aevian Snorunts, Ametrine") {

  MapEvent.add_map_event(439) { |map|
    args = ["Aevian Snorunt", :SNORUNT, 58, "pkmn_snorunt_aevian"]
    kwargs = { sfx: "361Cry", txt: "Appa!", step_anime: false, win_event: [911, 0, []], should_remove: true }
    MapEvent.add_static_pkmn(map, 88, 94, *args, :SNORUNT_AEVIAN_1, form: SNORUNT_AEVIAN, dir: 2, **kwargs)
    MapEvent.add_static_pkmn(map, 59, 99, *args, :SNORUNT_AEVIAN_2, form: SNORUNT_AEVIAN, dir: 8, **kwargs)
    MapEvent.add_static_pkmn(map, 38, 95, *args, :SNORUNT_AEVIAN_3, form: SNORUNT_AEVIAN, dir: 7, **kwargs)
    MapEvent.add_static_pkmn(map, 59, 120, *args, :SNORUNT_AEVIAN_4, form: SNORUNT_AEVIAN, dir: 2, **kwargs)
    MapEvent.add_static_pkmn(map, 83, 117, *args, :SNORUNT_AEVIAN_5, form: SNORUNT_AEVIAN, dir: 5, **kwargs)
  }

  Assets.redirect(:BMP, "pkmn_snorunt_aevian", "Remix/Assets/pkmn_snorunt_aevian")

}

UniLib.category("Hisuian Growlithe, Pyrous, Post-Adrienne") {


  UniLib.set_switch_condition(:GROWLITHE_HISUIAN_COMPOUND, proc { !$game_switches[651] })

  MapEvent.add_map_event(27) { |map|
    MapEvent.add_static_pkmn(map, 18, 13, "Hisuian Growlithe", :GROWLITHE, 65, "pkmn_growlithe_hisuian", :GROWLITHE_HISUIAN_COMPOUND,
                             form: GROWLITHE_HISUIAN, dir: 3, sfx: "058Cry", txt: "Bork!", step_anime: false, win_event: [911, 0, []], should_remove: true)
  }

  Assets.redirect(:BMP, "pkmn_growlithe_hisuian", "Remix/Assets/pkmn_growlithe_hisuian")

}

UniLib.category("Aevian Larvesta Egg, Teknite Ridge, Post-Fulgor") {

  UniLib.set_switch_condition(:AEVIAN_LARVESTA_COMPOUND) { !$unilib_switches[:AEVIAN_LARVESTA] && $game_variables[472] >= 2 }

  AEVIAN_LARVESTA_EVENT = EventBuilder.new("Aevian Larvesta", 20, 57)
                .add_page
                  .set_graphic("egg_larvesta_aevian", redirect: "Remix/Assets/egg_larvesta_aevian")
                  .set_switch_1(:AEVIAN_LARVESTA_COMPOUND)
                  .event_show_text("A single Egg has been left in the nest.")
                  .event_show_text("Take it?")
                  .event_prompt("Yes", "No")
                  .event_prompt_choice
                    .event_play_se("itemlevel")
                    .event_show_text("\\PN got the Egg!")
                    .event_run_scripts("egg = Kernel.pbGenerateEgg(:LARVESTA)",
                                       "egg.form = LARVESTA_AEVIAN", "pbAddPokemonSilent(egg)")
                    .event_set_unilib_switch(:AEVIAN_LARVESTA, true, true)
                  .event_next_prompt
                    .event_show_text("Better leave it alone...")
                  .event_end_prompt(true)
                .end_page unless defined? AEVIAN_LARVESTA_EVENT

  MapEvent.add_map_event(642) { |map| MapEvent.add_event(map, AEVIAN_LARVESTA_EVENT) }

}

UniLib.category("Hisuian Sneasel, Route 4 Upper Cave") {

  UniLib.set_switch_condition(:HISUIAN_SNEASEL_COMPOUND) { $game_self_switches[[750, 3, "A"]] }

  HISUIAN_SNEASEL_TRADER = EventBuilder.new("Alice", 45, 39)
                .add_page
                  .set_graphic("rby_char3")
                  .set_switch_1(:HISUIAN_SNEASEL_COMPOUND)
                  .event_if([0, :HISUIAN_SNEASEL_TRADED, 1])
                    .event_show_text("Q2FuIGkgaGF2ZSBhIHNuZWFzZWwgcGxlYXNl")
                    .event_show_text("IHByZXR0eSBwbGVhc2UgeW91")
                    .event_show_text("IG1heSBoYXZlIGEgc25lYXNlbCBpbiByZXR1c\nm4gYWxsIGkgd2")
                    .event_show_text("FudCBpcyBhIHNuZWFzZWwgcGxlYXNlIG1heS\nBp")
                    .event_run_scripts("pbChoosePokemon(1, 2, proc { |poke| !poke.egg? and poke.species == :SNEASEL and poke.form == 0 })")
                    .event_if([1, 1, 0, -1, 0])
                      .event_show_text("RAHHHH!!")
                    .event_else
                      .event_show_text("SSBLTk9XIFdIRVJFIFlPVSBMSVZF")
                      .event_run_scripts("poke = PokeBattle_Pokemon.new(:SNEASEL, $Trainer.party[pbGet(1)].level, $Trainer, true, SNEASEL_HISUIAN)",
                                         "KNOWN_TRAINERS[\"Alice\"] = 224",
                                         "pbStartTrade(pbGet(1), poke, \"THE ONE\", \"Alice\")")
                      .event_show_text("4")
                      .event_set_unilib_switch(:HISUIAN_SNEASEL_TRADED, true)
                    .event_end_if
                  .event_else
                    .event_show_text("YOUR MOTHER!")
                  .event_end_if
                .end_page unless defined? HISUIAN_SNEASEL_TRADER

  MapEvent.add_map_event(750) { |map| MapEvent.add_event(map, HISUIAN_SNEASEL_TRADER) }

}

UniLib.category("Azery Dialogue") {

  MapEvent.add_map_event(782) { |map|
    map.events[3].pages[0].list.insert(72, RPG::EventCommand.new(101, 1, ["Best be careful out there."]))
    map.events[3].pages[0].list.insert(73, RPG::EventCommand.new(101, 1, ["Heard 'em spirit Pokemon get an extra ability or some'n."]))
  }

}

UniLib.category("Taka's Chatot") {

  MapEvent.add_map_event(794) { |map| map.events[79].pages[0].list[303].parameters = ["poke.iv = [31, 31, 31, 31, 31, 31]; poke.ability = :PIXILATE; poke.nature = :TIMID"]}

}