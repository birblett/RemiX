RemiX.chapter(7) {

  TrainerModifier.add(:LADY, "Valencia", 0)
                 .set_pkmn(0, :GOTHITELLE, 50, :FRISK)
                 .set_pkmn(1, :LIEPARD, 50, :PRANKSTER)
                 .set_pkmn(2, :PURUGLY, 50, :THICKFAT)
                 .set_pkmn(3, :PERSIAN, 50, :FURCOAT, moves: [:SHADOWBALL, :HIDDENPOWERFIG, :NASTYPLOT, :HYPNOSIS], item: :WIDELENS, form: 1)

  TrainerModifier.add(:CHARMER, "Brady", 0)
                 .set_pkmn(0, :HOUNDOOM, 50, :STRONGJAW, moves: [:CRUNCH, :THUNDERFANG, :FIREFANG, :ICEFANG], item: :FOCUSSASH)
                 .set_pkmn(1, :LUXRAY, 50, :STRONGJAW, moves: [:CRUNCH, :THUNDERFANG, :FIREFANG, :ICEFANG], item: :FOCUSSASH)
                 .set_pkmn(2, :MIGHTYENA, 50, :MOXIE, moves: [:CRUNCH, :THUNDERFANG, :FIREFANG, :ICEFANG], item: MIGHTYENA_CREST)
                 .set_pkmn(3, :BOLTUND, 50, :STRONGJAW, moves: [:CRUNCH, :THUNDERFANG, :FIREFANG, :PSYCHICFANGS], item: :FOCUSSASH)

  TrainerModifier.add(:POKEMONRANGER_F1, "Alex", 1)
                 .set_pkmn(0, :PELIPPER, 50, :DRIZZLE, item: :DAMPROCK, moves: [:HURRICANE, :WATERPULSE, :UTURN, :ROOST], ev: HPDEF, nature: :BOLD)
                 .set_pkmn(1, :AMPHAROS, 50, :UNBURDEN, item: :TELLURICSEED, moves: [:THUNDER, :POWERGEM, :REVELATIONDANCE, :DRAGONPULSE], ev: SPASPE, nature: :TIMID)
                 .set_pkmn(2, :VENUSAUR, 50, :THICKFAT, item: :BLACKSLUDGE, moves: [:SLEEPPOWDER, :SLUDGEBOMB, :KNOCKOFF, :LEECHSEED], ev: HPDEF, nature: :BOLD)
                 .set_pkmn(3, :BARRASKEWDA, 50, :SWIFTSWIM, item: :CHOICEBAND, moves: [:LIQUIDATION, :FLIPTURN, :AQUAJET, :CLOSECOMBAT], ev: ATKSPE, nature: :ADAMANT)
                 .set_pkmn(4, :ARMALDO, 50, :SWIFTSWIM, item: :CATALYZER, moves: [:ROCKSLIDE, :AQUAJET, :XSCISSOR, :RAINDANCE], ev: ATKSPE, nature: :JOLLY)

  TrainerModifier.add(:HIKER, "Hen", 0)
                 .set_pkmn(0, :HARIYAMA, 50, :THICKFAT, item: :ASSAULTVEST)
                 .set_pkmn(1, :GOLEM, 50, :STURDY, moves: [:STONEEDGE, :EARTHQUAKE, :EXPLOSION, :TOXIC], item: :CUSTAPBERRY)
                 .set_pkmn(2, :AGGRON, 50, :STURDY, moves: [:IRONHEAD, :STONEEDGE, :EARTHQUAKE, :METALBURST], item: :TELLURICSEED)
                 .set_pkmn(3, :TYRANITAR, 50, :SANDSTREAM)

  TrainerModifier.add(:POKEMONRANGER_M1, "Sam", 1)
                 .set_pkmn(0, :HIPPOWDON, 50, :SANDSTREAM, item: :SMOOTHROCK, moves: [:EARTHQUAKE, :BODYPRESS, :SLACKOFF, :STEALTHROCK], ev: HPDEF, nature: :IMPISH)
                 .set_pkmn(1, :LYCANROC, 50, :SANDRUSH, item: :TELLURICSEED, moves: [:STONEEDGE, :DRILLRUN, :PLAYROUGH, :SWORDSDANCE], form: 0, ev: ATKSPE, nature: :ADAMANT)
                 .set_pkmn(2, :MACHAMP, 50, :NOGUARD, item: :ASSAULTVEST, moves: [:STONEEDGE, :DYNAMICPUNCH, :THUNDERPUNCH, :BULLETPUNCH], ev: HPATK, nature: :ADAMANT)
                 .set_pkmn(3, :GASTRODON, 50, :STORMDRAIN, item: :LEFTOVERS, moves: [:SURF, :EARTHPOWER, :ICEBEAM, :RECOVER], ev: HPSPA, nature: :MODEST)
                 .set_pkmn(4, :CHANDELURE, 50, :FLASHFIRE, item: :CATALYZER, moves: [:FLASHCANNON, :ENERGYBALL, :FLAMETHROWER, :TAUNT], ev: SPASPE, nature: :TIMID)

  TrainerModifier.add(:XENMAGE_M, "Harris", 0)
                 .set_pkmn(0, :WALREIN, 50, [:THICKFAT, :LANCER], item: :LEFTOVERS, moves: [:CURSE, :ICICLESPEAR, :EARTHQUAKE, :LIQUIDATION], ev: HPATK, nature: :ADAMANT)
                 .set_pkmn(1, :GUMSHOOS, 50, :STRONGJAW, item: GUMSHOOS_CREST, moves: [:HYPERFANG, :ICEFANG, :FIREFANG, :CRUNCH], ev: ATKSPE, nature: :JOLLY)
                 .set_pkmn(2, :CHARIZARD, 50, [:SOLARPOWER, :DROUGHT], item: :LEFTOVERS, moves: [:FLAMETHROWER, :AIRSLASH, :SOLARBEAM, :WORKUP], ev: SPASPE, nature: :TIMID)
                 .set_pkmn(3, :PIDGEOT, 50, [:GALEFORCE, :NOGUARD], item: :LIFEORB, moves: [:HURRICANE, :HEATWAVE, :HYPERVOICE, :ROOST], ev: SPASPE, nature: :TIMID)
                 .set_pkmn(4, :ARBOK, 50, :INTIMIDATE, item: :LEFTOVERS, moves: [:COIL, :EARTHQUAKE, :GUNKSHOT, :SHOREUP], ev: HPATK, nature: :ADAMANT)
                 .set_effects({:effectmode=>:Party, :buffactivation=>:Always,
                   0=>{:pokemonEffect=>{:LockOn=>[0, :SWORDSDANCE, "MY NARWHAL WILL PIERCE THE HEAVENS!"]}},
                   1=>{:message=>"YOU CAN'T RUN FROM THIS!", :pokemonStatChanges=>{5=>1}},
                   2=>{:message=>"whatever. Go my scarab"},
                   3=>{:pokemonEffect=>{:LockOn=>[0, :LOCKON, "EYE SEE YOU!"]}},
                   4=>{:message=>"coils at you", :pokemonStatChanges=>{1=>1, 2=>1, 6=>1}}})

}