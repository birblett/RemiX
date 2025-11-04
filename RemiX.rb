def UniLib.remix_load(d) = UniLib.dir_load "RemiX/#{d}"

UniLib.remix_load("Abilities") unless UniLib.cached(UniLib::ABILITY)
UniLib.remix_load("Pokemon") unless UniLib.cached(UniLib::POKEMON)
UniLib.remix_load("Items") unless UniLib.cached(UniLib::ITEM)
UniLib.remix_load "Mechanics"
UniLib.remix_load("Battles")

if Rejuv
  UniLib.remix_load "Maps/Rejuv"
  UniLib.remix_load("Battles/Rejuv") unless UniLib.cached(UniLib::BATTLE)
end

if Reborn
  UniLib.remix_load("Moves") unless UniLib.cached(UniLib::MOVE)
  UniLib.remix_load "Maps/Reborn"
  TrainerModifier.with_defaults(trainer: {iv: 31, ev: EVEN85}) { UniLib.remix_load "Battles/Reborn" } unless UniLib.cached(UniLib::BATTLE)
end