# mega magikarp

PokeModifier.add_form(:MAGIKARP, "Mega Form")
            .type1(:WATER).type2(:DRAGON)
            .abilities({ 0 => :DRAGONFORCE, 1 => nil, 2 => :DRAGONFORCE })
            .stats(100, 120, 80, 20, 200, 120)
            .asset_override(asset: "RemiX/Assets/gigakarp.png")

# ursaluna blood moon
URSALUNA_BLOOD_MOON = PokeModifier.add_form(:URSALUNA, "Blood Moon")
            .abilities({ 0 => :SCRAPPY, 1 => :KEENEYE, 2 => :SCRAPPY})
            .stats(113, 70, 120, 135, 65, 52)
            .set_preevo({:species => :URSALUNA, :form => 1})
            .asset_override(asset: "RemiX/Assets/pkmn_ursaluna_bloodmoon_battle.png", icon: "RemiX/Assets/pkmn_ursaluna_bloodmoon_icon.png")
            .level_moves_overwrite
            .compatible_moves_overwrite
            .egg_moves_overwrite
            .level_moves([[0, :MOONLIGHT], [1, :HEADLONGRUSH], [1, :SCRATCH], [1, :LICK], [8, :FURYSWIPES], [13, :PAYBACK], [17, :HARDEN],
                          [22, :SLASH], [25, :PLAYNICE], [35, :SCARYFACE], [41, :REST], [41, :SNORE], [48, :EARTHPOWER], [56, :MOONBLAST],
                          [70, :BLOODMOON]], true)
            .compatible_moves([:TAKEDOWN, :SCARYFACE, :PROTECT, :LOWKICK, :THIEF, :TRAILBLAZE, :FACADE, :BULLDOZE, :SNARL, :METALCLAW,
                               :SWIFT, :MUDSHOT, :ROCKTOMB, :FLING, :AVALANCHE, :ENDURE, :SUNNYDAY, :RAINDANCE, :DIG, :BRICKBREAK,
                               :SHADOWCLAW, :BODYSLAM, :FIREPUNCH, :THUNDERPUNCH, :ICEPUNCH, :SLEEPTALK, :SEEDBOMB, :STOMPINGTANTRUM,
                               :REST, :ROCKSLIDE, :TAUNT, :SWORDSDANCE, :BODYPRESS, :GUNKSHOT, :SUBSTITUTE, :CRUNCH, :HYPERVOICE,
                               :HEAVYSLAM, :CALMMIND, :HELPINGHAND, :EARTHPOWER, :EARTHQUAKE, :STONEEDGE, :GIGAIMPACT, :FOCUSBLAST,
                               :HYPERBEAM, :ROAR, :SMACKDOWN, :VACUUMWAVE, :HIGHHORSEPOWER, :UPROAR, :FOCUSPUNCH, :DOUBLEEDGE])
            .egg_moves([])
            .set_pokebilities
            .form

MoveBuilder.add(:BLOODMOON, "Blood Moon", "The user unleashes the full brunt of its spirit from a full moon that shines as red as blood. This move can't be used twice in a row.",
                :NORMAL, :special, 5, 140, 100, 0xF9F)
           .flag(:kingrock, true)
           .flag(:heavymove, true)

class PokeBattle_Move_F9F < PokeBattle_Move

  def pbShowAnimation(id, attacker, opponent, hitnum = 0, alltargets = nil, showanimation = true)
    @battle.pbAnimation(:MOONBLAST, attacker, opponent, hitnum) if showanimation
  end

end