UniLib.category("Ominous Being") {

  UniLib.set_switch_compound(:OMINOUS_BEING)

  MapEvent.add_builder(29, "Ominous Thing", 29, 49)
          .add_page
          .set_graphic("ominous_thing", redirect: "RemiX/Assets/ominous_thing")
          .set_movement(step_anime: true, move_frequency: 1) {
            text "An ominous fissure. It pulsates slightly."
            script_anonymous {
              Kernel.pbMessage("Throw in $#{UniLib.get_switch_or_default(:OMINOUS_BEING, 20)}?")
            }
            show_choices {
              choice("Yes") {
                branch(proc { $Trainer.money >= UniLib.get_switch_or_default(:OMINOUS_BEING, 20) }) {
                  text "You throw in some money."
                  text "..."
                  script_anonymous {
                    Kernel.pbReceiveItem(SUPER_MEGA_BOTTLE_CAP)
                    UniLib.set_switch(:OMINOUS_BEING, UniLib.get_switch_or_default(:OMINOUS_BEING, 20) + 20)
                  }
                }.else {
                  text "You don't have enough money."
                }
              }
              choice("No") {}
            }
          }

}

UniLib.category("Replace Larvesta Mystery Egg with Wimpod-A") {

  # add wimpod-a
  MapEvent.add_map_event(133) { |map| map.events[6].pages[1].list[243].parameters = ["PokeBattle_Pokemon.new(:WIMPOD, 1, $Trainer, true, WIMPOD_AEVIAN)"] }

  # remove from fire
  UniLib.replace_in_function(:pbMonoRandEvents, "mixegg.push(10, 13, 17)", "mixegg.push(10, 13)")

  # add to ground
  UniLib.replace_in_function(:pbMonoRandEvents, "mixegg.push(11)", "mixegg.push(11, 17)")

}

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

  MapEvent.add_builder(14, "Aevian Sewaddle", 15, 5)
          .add_page(switch_1: UniLib.inverted_switch(:SEWADDLE_AEVIAN))
          .set_graphic("pkmn_sewaddle_aevian", redirect: "Remix/Assets/pkmn_sewaddle_aevian", direction: 8)
          .set_movement(step_anime: true) {
            play_se "504Cry"
            text "Buh-!?"
            wild_battle(:SEWADDLE, 16, SEWADDLE_AEVIAN) {
              result(win, caught) {
                erase_event
                switches[:SEWADDLE_AEVIAN] = true
              }
            }
          }
          .copy_to(555, "Aevian Sewaddle", 13, 6)

}

UniLib.category("Aevian Shellos, Route 1 Lab") {

  MapEvent.add_builder(294, "Kristiline NPC", 7, 25)
          .add_page
          .set_graphic("kristiline_npc", redirect: "Remix/Assets/kristiline_npc", direction: 8) {
            branch(switches[:KRISTILINE_NPC_SPOKEN_TO]) {
              branch(switches[:KRISTILINE_NPC_TRADED_WITH]) {
                text "Welcome back! Shellos, perchance?"
              }.else {
                text "Oh hi! Have a Shellos for me?"
              }
            }.else {
              switches[:KRISTILINE_NPC_SPOKEN_TO] = true
              text "Oh!!! You surprised me!"
              text "I'm doing research on the ecology of the Reborn region!"
              text "I wanted a look at the aquatic fauna here but I forgot my Surf HM..."
              text "Oh I know! Can you collect some Shellos for me? I'll exchange them with specimens from my hometown."
            }
            show_choices {
              choice("Yes") {
                branch(:kristiline_trader_check, proc {
                  pbChoosePokemon(1, 2, proc { |poke| !poke.egg? and poke.species == :SHELLOS and poke.form <= 1 })
                  pbGet(1) != -1
                }) {
                  text "Thank you very much!! Let's begin!"
                  script_named(:trade_aevian_shellos) {
                    form = $Trainer.party[pbGet(1)].form == 0 ? SHELLOS_WEST_AEVIAN : SHELLOS_EAST_AEVIAN
                    poke = PokeBattle_Pokemon.new(:SHELLOS, $Trainer.party[pbGet(1)].level, $Trainer, true, form)
                    KNOWN_TRAINERS["Nyna"] = 15446 unless KNOWN_TRAINERS["Nyna"]
                    if UniLib.switch_on?(:KRISTILINE_NPC_TRADED_WITH)
                      pbStartTrade(pbGet(1), poke, "Shellos", "Nyna")
                    else
                      poke.iv = [31, 31, 31, 31, 31, 31]
                      pbStartTrade(pbGet(1), poke, "tModLoader", "Nyna")
                    end
                  }
                  switches[:KRISTILINE_NPC_TRADED_WITH] = true
                  text "Feel free to come back with more Shellos!"
                }.else {
                  text "Awww... oh well, the offer's always open!"
                }
              }
              default_choice("No") {
                text "Awww... oh well, the offer's always open!"
              }
            }
          }

}

UniLib.category("Aevian Bronzor, Route 3/LCCC") {

  MapEvent.add_map_event(407) { |map| map.events[5].pages[0].list[8].parameters = [12, "p = PokeBattle_Pokemon.new(:BRONZOR, 5, $Trainer, true, BRONZOR_AEVIAN); p.item = :METALCOAT;  Kernel.pbAddPokemon(p)"] }

}

UniLib.category("Aevian Litwick, Calcenon") {

  UniLib.set_switch_compound(:AEVIAN_LITWICK_COMPOUND) { UniLib.switch_on?(:AEVIAN_LITWICK) && PBDayNight.isNight?(pbGetTimeNow) }

  UniLib.set_switch_compound(:AEVIAN_LITWICK_COMPOUND_2) { !UniLib.switch_on?(:AEVIAN_LITWICK) && PBDayNight.isNight?(pbGetTimeNow) }

  MapEvent.add_builder(413, "Aevian Litwick", 70, 35)
          .add_page(switch_1: :AEVIAN_LITWICK_COMPOUND_2)
          .set_graphic("pkmn_litwick_aevian") {
            text "The streetlamp seems to have gone out..."
            branch(:has_soul_candle, proc { $PokemonBag.pbHasItem?(:SOULCANDLE) }) {
              text "The Soul Candle is reacting."
              show_choices("Hold it out?") {
                choice("Yes") {
                  script_named(:remove_soul_candle) { $PokemonBag.pbDeleteItem(:SOULCANDLE) }
                  exclaim
                  text "Something lunged for the candle!"
                  wild_battle(:LITWICK, 45, LITWICK_AEVIAN) {
                    result(win, caught) {
                      switches[:AEVIAN_LITWICK] = true
                    }
                  }
                }
                default_choice("No") {}
              }
            }
          }

  MapEvent.add_map_event(413) { |map| EventBuilder.new(map.events[57]).set_switch_2(:AEVIAN_LITWICK_COMPOUND) }

}

UniLib.category("Aevian Snorunts, Ametrine") {

  UniLib.register_inverted(:SNORUNT_AEVIAN_1, :SNORUNT_AEVIAN_2, :SNORUNT_AEVIAN_3, :SNORUNT_AEVIAN_4, :SNORUNT_AEVIAN_5)

  MapEvent.add_builder(439, "Aevian Snorunt 1", 88, 94)
          .add_page(switch_1: :SNORUNT_AEVIAN_1)
          .set_graphic("pkmn_snorunt_aevian", redirect: "Remix/Assets/pkmn_snorunt_aevian", direction: 2) {
            play_se "361Cry"
            text "Appa!"
            wild_battle(:SNORUNT, 58, SNORUNT_AEVIAN) {
              result(win, caught) {
                erase_event
                switches[:SNORUNT_AEVIAN_1] = true
              }
            }
          }
          .copy_to(439, "Aevian Snorunt 2", 59, 99, parameter_mappings: { SNORUNT_AEVIAN_1: :SNORUNT_AEVIAN_2 })
          .set_page(1, switch_1: :SNORUNT_AEVIAN_2).set_graphic(direction: 8)
          .copy_to(439, "Aevian Snorunt 2", 38, 95, parameter_mappings: { SNORUNT_AEVIAN_2: :SNORUNT_AEVIAN_3 })
          .set_page(1, switch_1: :SNORUNT_AEVIAN_3).set_graphic(direction: 7)
          .copy_to(439, "Aevian Snorunt 2", 59, 120, parameter_mappings: { SNORUNT_AEVIAN_3: :SNORUNT_AEVIAN_4 })
          .set_page(1, switch_1: :SNORUNT_AEVIAN_4).set_graphic(direction: 2)
          .copy_to(439, "Aevian Snorunt 2", 83, 117, parameter_mappings: { SNORUNT_AEVIAN_4: :SNORUNT_AEVIAN_5 })
          .set_page(1, switch_1: :SNORUNT_AEVIAN_5).set_graphic(direction: 5)

}

UniLib.category("Hisuian Zorua, Ametrine, Blake's Hideout") {

  MapEvent.add_builder(439, "Hisuian Zorua Egg", 130, 71)
          .add_page(switch_1: UniLib.inverted_switch(:HISUIAN_ZORUA))
          .set_graphic("egg_zorua_hisuian", redirect: "Remix/Assets/egg_zorua_hisuian") {
            text "A lonely egg. It's cold to the touch."
            show_choices("Take it?") {
              choice("Yes") {
                play_se "itemlevel"
                text "\\PN got the Egg!"
                script_anonymous {
                  egg = Kernel.pbGenerateEgg(:ZORUA)
                  egg.form = ZORUA_HISUIAN
                  pbAddPokemonSilent(egg)
                }
                switches[:HISUIAN_ZORUA] = true
              }
              default_choice("No") {
                text "Better leave it alone..."
              }
            }
          }

}

UniLib.category("Hisuian Growlithe, Pyrous, Post-Adrienn") {


  UniLib.set_switch_compound(:GROWLITHE_HISUIAN_COMPOUND, proc { $game_switches[651] && !UniLib.switch_on?(:GROWLITHE_HISUIAN) })

  MapEvent.add_builder(27, "Hisuian Growlithe", 18, 13)
          .add_page(switch_1: :GROWLITHE_HISUIAN_COMPOUND)
          .set_graphic("pkmn_growlithe_hisuian", redirect: "Remix/Assets/pkmn_growlithe_hisuian", direction: 3)
          .set_movement(step_anime: false) {
            play_se "058Cry"
            text "Buh-!?"
            wild_battle(:GROWLITHE, 55, GROWLITHE_HISUIAN, post_creation: proc { |poke| poke.moves[1] = PBMove.new(:HEADSMASH) }) {
              result(win, caught) {
                erase_event
                switches[:GROWLITHE_HISUIAN] = true
              }
            }
          }

}

UniLib.category("Aevian Jangmo-o, Byxbysion Wastelands, Post-Adrienn") {

  UniLib.set_switch_compound(:AEVIAN_JANGMOO_COMPOUND) { $game_switches[651] && !UniLib.switch_on?(:AEVIAN_JANGMOO) }

  MapEvent.add_builder(209, "Aevian Jangmo-o", 7, 49)
          .add_page(switch_1: :AEVIAN_JANGMOO_COMPOUND)
          .set_graphic("pkmn_jangmoo_aevian", redirect: "Remix/Assets/pkmn_jangmoo_aevian", direction: 4)
          .set_movement(step_anime: true) {
            exclaim
            play_se "782Cry"
            text "Yah!"
            wild_battle(:JANGMOO, 65, JANGMOO_AEVIAN, item: :ANTIDOTE) {
              result(win, caught) {
                switches[:AEVIAN_JANGMOO] = true
              }
            }
          }

  MapEvent.add_builder(209, "Dispensary", 6, 49)
          .add_page
          .set_graphic("egg_larvesta_aevian_1") {
            script_anonymous { Kernel.pbItemBall(:ANTIDOTE) }
          }

}

UniLib.category("Aevian Larvesta Egg, Teknite Ridge, Post-Fulgor") {

  UniLib.set_switch_compound(:AEVIAN_LARVESTA_COMPOUND) { !UniLib.switch_on?(:AEVIAN_LARVESTA) && $game_variables[472] >= 2 }

  MapEvent.add_builder(439, "Aevian Larvesta", 20, 57)
          .add_page(switch_1: :AEVIAN_LARVESTA_COMPOUND)
          .set_graphic("egg_larvesta_aevian", redirect: "Remix/Assets/egg_larvesta_aevian") {
            text "A single Egg has been left in the nest."
            show_choices("Take it?") {
              choice("Yes") {
                play_se "itemlevel"
                text "\\PN got the Egg!"
                script_anonymous {
                  egg = Kernel.pbGenerateEgg(:LARVESTA)
                  egg.form = LARVESTA_AEVIAN
                  pbAddPokemonSilent(egg)
                }
                switches[:AEVIAN_LARVESTA] = true
              }
              default_choice("No") {
                text "Better leave it alone..."
              }
            }
          }

}

UniLib.category("Hisuian Sneasel, Route 4 Upper Cave") {

  UniLib.set_switch_compound(:HISUIAN_SNEASEL_COMPOUND) { $game_self_switches[[750, 3, "A"]] }

  MapEvent.add_builder(750, "Alice", 45, 39)
          .add_page(switch_1: :HISUIAN_SNEASEL_COMPOUND)
          .set_graphic("rby_char3") {
            branch(switches[:HISUIAN_SNEASEL_TRADED], false) {
              text "Q2FuIGkgaGF2ZSBhIHNuZWFzZWwgcGxlYXNl"
              text "IHByZXR0eSBwbGVhc2UgeW91"
              text "IG1heSBoYXZlIGEgc25lYXNlbCBpbiByZXR1c\nm4gYWxsIGkgd2"
              text "FudCBpcyBhIHNuZWFzZWwgcGxlYXNlIG1heS\nBp"
              branch(proc {
                pbChoosePokemon(1, 2, proc { |poke| !poke.egg? and poke.species == :SNEASEL and poke.form == 0 })
                pbGet(1) != -1
              }) {
                text "SSBLTk9XIFdIRVJFIFlPVSBMSVZF"
                script_anonymous {
                  poke = PokeBattle_Pokemon.new(:SNEASEL, $Trainer.party[pbGet(1)].level, $Trainer, true, SNEASEL_HISUIAN)
                  KNOWN_TRAINERS["Alice"] = 224 unless KNOWN_TRAINERS["Alice"]
                  pbStartTrade(pbGet(1), poke, "THE ONE", "Alice")
                }
                text "4"
              }.else {
                text "RAHHHH!!"
              }
            }.else {
              text "YOUR MOTHER!"
            }
          }

}

UniLib.category("Aevian Paras, Byxbysion Grotto, Garbodor Area, Post-Amaria") {

  UniLib.set_switch_compound(:AEVIAN_PARAS_COMPOUND) { !UniLib.switch_on?(:AEVIAN_PARAS) && $game_switches[657] }

  MapEvent.add_builder(221, "Aevian Paras", 19, 10)
          .add_page(switch_1: :AEVIAN_PARAS_COMPOUND)
          .set_graphic("pkmn_paras_aevian", redirect: "Remix/Assets/pkmn_paras_aevian", direction: 8)
          .set_movement(step_anime: true) {
            exclaim
            play_se "046Cry"
            text "ueghhaeghuhgh."
            wild_battle(:PARAS, 86, PARAS_AEVIAN, item: :XENWASTE) {
              result(win, caught) {
                switches[:AEVIAN_PARAS] = true
              }
            }
          }

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