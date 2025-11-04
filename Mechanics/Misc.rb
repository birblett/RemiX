UniLib.replace_in_function(:pbShowBattleStats, "if @battle.pbOwnedByPlayer?(pkmn.index) || @battle.pbOwnedByAIPartner?(pkmn.index) || $DEBUG", "if true")

RADIANT_BMP = AnimatedBitmap.new(UniLib.path("RemiX/Assets/radiant.png"))

Display.add_display_hook(:radiant) { |battler, bitmap, doubles, opp|
  if battler.pokemon.unilib_flags[:radiant]
    if doubles
      x, y = opp ? 236 : 42, 42
    else
      x, y = opp ? 236 : 42, 42
    end
    bitmap.blt(x, y, RADIANT_BMP.bitmap, Rect.new(0, 0, 22, 22))
    bitmap.blt(x, y, UniLib::BASE_BMP.bitmap, Rect.new(0, 0, 22, 22))
    next true
  end
  nil
}