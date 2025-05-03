AltBalance.chapter(5) {

  BossBuilder.create(:RAT_FAMILY, :RATICATE, 42, :STRONGJAW, form: 1, ev: ATKSPE, nature: :JOLLY, moves: [:CRUNCH, :HYPERFANG, :FIREFANG, :SUCKERPUNCH])
             .set_shields(4)
             .set_name("Rat Don")
             .set_entry_text("RATS")
             .set_break_effect(4, threshold: 0, message: "WE'RE RATS WE'RE THE RATS", animation: :NASTYPLOT, statusCure: true)
             .set_break_effect(3, threshold: 0, message: "WE PREY AT NIGHT WE STALK AT NIGHT", animation: :COTTONGUARD, statusCure: true, statDropCure: true, abilitychange: [:STRONGJAW, :FURCOAT])
             .set_break_effect(2, threshold: 0, message: "WE'RE THE RATS", animation: :COTTONGUARD, statusCure: true, abilitychange: [:STRONGJAW, :FURCOAT, :FILTER], bossStatChanges: { 2 => 1, 4 => 1 } )
             .set_break_effect(1, threshold: 0, message: "I'M THE BIGGEST RAT THAT MAKES ALL OF THE RULES", animation: :COTTONGUARD, statDropCure: true, abilitychange: [:STRONGJAW, :FURCOAT, :FILTER, :PARENTALBOND])
             .set_sos_condition("@battle.battlers[battlerIndex].shieldCount < 4")
             .set_sos_continuous(true)
             .set_sos_count(3)
             .set_sos_pkmn(1, :RATICATE, 40, :RUNAWAY, item: :RATICATECREST, moves: [:SUPERFANG, :FORESIGHT], ev: HPSPE, nature: :JOLLY)

}
AltBalance.chapter(6) {

  BossBuilder.create(:LAPRAS_BOSS, :LAPRAS, 50, :NOGUARD, item: :LAPRASCREST, ev: HPSPA, nature: :TIMID, moves: [:HYDROPUMP, :ICEBEAM, :THUNDER, :SAFEGUARD])
             .set_shields(4)
             .set_name("Nessie")
             .set_entry_text("Nessie eyes you warily...")
             .set_break_effect(4, threshold: 0, message: "Nessie lets out a draconic roar!", typeChange: [:WATER, :DRAGON], animation: :DRAGONDANCE, statDropCure: true, movesetUpdate: [:DRAGONDANCE, :OUTRAGE, :WATERFALL, :CLOSECOMBAT], bossStatChanges: { 1 => 1 }, CustomMethod: "UniLib.update_base(battler, ev: ATKSPE, nature: :JOLLY)")
             .set_break_effect(3, threshold: 0, message: "Nessie armors itself with wreckage from the depths!", typeChange: [:WATER, :STEEL], animation: :SWORDSDANCE, statDropCure: true, abilitychange: :MOTORDRIVE, movesetUpdate: [:DRAGONDANCE, :IRONHEAD, :WATERFALL, :CLOSECOMBAT], bossStatChanges: { 2 => 1 })
             .set_break_effect(2, threshold: 0, message: "Nessie's body becomes clear as ice! Photons reflect off its body!", typeChange: [:WATER, :ELECTRIC], animation: :AUTOTOMIZE, abilitychange: :CLEARBODY, movesetUpdate: [:SCALD, :THUNDERBOLT, :REST, :ICEBEAM], effectClear: true, statDropCure: true, bossStatChanges: { 2 => 2, 4 => 2 }, CustomMethod: "UniLib.update_base(battler, ev: HPSPA, nature: :MODEST)")
             .set_break_effect(1, threshold: 0, message: "Nessie's ice lost its luster!", typeChange: [:WATER, :ICE], abilitychange: :WATERABSORB, movesetUpdate: [:HYDROPUMP, :BLIZZARD, :THUNDER, :SAFEGUARD], bossStatChanges: { 2 => -1, 4 => -1 }, CustomMethod: "UniLib.update_base(battler, ev: [0, 0, 0, 0, 0, 0], nature: :HARDY); battler.pokemon.bossId = nil; battler.pokemon.isbossmon = false")
             .set_sos_condition("@battle.battlers[battlerIndex].shieldCount < 2")
             .set_sos_continuous(true)
             .set_sos_count(3)
             .set_sos_pkmn(1, :KRABBY, 45, :SHEERFORCE, item: :WATERGEM, moves: [:LIQUIDATION, :CRUSHCLAW], ev: ATKSPE, nature: :ADAMANT)
             .set_capturable(true)
             .set_can_run(true)

}
AltBalance.chapter(8) {

  BossBuilder.create(:TORKOAL_BOSS, :TORKOAL, 60, [:DROUGHT, :SOLIDROCK], item: :TORKOALCREST, ev: HPSPA, nature: :MODEST, moves: [:LAVAPLUME, :SCALD, :EARTHPOWER, :TRICKROOM])
             .set_shields(4)
             .set_name("Magmatic Marauder")
             .set_entry_effect(animation: :HEATWAVE, message: "The Marauder is erupting!!", fieldChange: :VOLCANICTOP)

}