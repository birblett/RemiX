UniLib.set_aggressive_caching

def UniLib.remix_load_single(f) = UniLib.file_load "RemiX/#{f}"
def UniLib.remix_load(d) = UniLib.dir_load "RemiX/#{d}"

UniLib.include "PokemonOM"
UniLib.include "CrestCompat"
UniLib.include "ExtraMoveFlags"
UniLib.include "BattleEffects"
UniLib.include "Battle"
UniLib.include "Fixes"
UniLib.include "Asset"
UniLib.include "Move"

UniLib.remix_load "Abilities"
UniLib.remix_load "Pokemon"
UniLib.remix_load "Items"
UniLib.remix_load "Mechanics"
UniLib.remix_load "Battles"

if Rejuv
  UniLib.remix_load "Maps/Rejuv"
  UniLib.remix_load "Battles/Rejuv"
end

if Reborn
  UniLib.remix_load "Moves"
  UniLib.remix_load "Maps/Reborn"
  TrainerModifier.with_defaults(trainer: {iv: 31, ev: EVEN85}) { UniLib.remix_load "Battles/Reborn" }
end