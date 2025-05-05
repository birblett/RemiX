NESTED = true

require_relative "#{NESTED ? "../" : ""}UniLib/StandardAPI"
UniLib.set_aggressive_caching

def UniLib.alt_balance_load(f) = UniLib.file_load "#{NESTED ? "AlternativeBalance" : ""}/#{f}"

UniLib.include "PokemonOM"
UniLib.include "ExtraMoveFlags"
UniLib.include "Crest"
UniLib.include "BattleEffects"
UniLib.include "Battle"
UniLib.include "Fixes"
UniLib.include "Asset"

UniLib.alt_balance_load "Abilities/Atebilities"
UniLib.alt_balance_load "Abilities/Custom"
UniLib.alt_balance_load "Abilities/Existing"
UniLib.alt_balance_load "Abilities/Gen9"

UniLib.alt_balance_load "Pokemon/PokeModsGen1"
UniLib.alt_balance_load "Pokemon/PokeModsGen2"
UniLib.alt_balance_load "Pokemon/PokeModsGen3"
UniLib.alt_balance_load "Pokemon/PokeModsGen4"
UniLib.alt_balance_load "Pokemon/PokeModsGen5"
UniLib.alt_balance_load "Pokemon/PokeModsGen6"
UniLib.alt_balance_load "Pokemon/PokeModsGen7"
UniLib.alt_balance_load("Pokemon/PokeModsGen8") if Rejuv

UniLib.alt_balance_load "Items/Custom"
UniLib.alt_balance_load "Items/Gen1Crests"
UniLib.alt_balance_load "Items/Gen2Crests"
UniLib.alt_balance_load "Items/Gen3Crests"
UniLib.alt_balance_load "Items/Gen4Crests"
UniLib.alt_balance_load "Items/Gen5Crests"
UniLib.alt_balance_load "Items/Gen6Crests"
UniLib.alt_balance_load "Items/Gen7Crests"
UniLib.alt_balance_load("Items/Gen8Crests") if Rejuv

UniLib.alt_balance_load "Battles/_Mechanics"
UniLib.alt_balance_load "Battles/_EVSpreads"

if Rejuv

  UniLib.alt_balance_load "Maps/Rejuv/Battles"
  UniLib.alt_balance_load "Maps/Rejuv/Items"
  UniLib.alt_balance_load "Maps/Rejuv/Misc"

  TrainerModifier.with_defaults(boss: {iv: 31, ev: EVEN60}, sos: {iv: 31, ev: EVEN60}) {
    UniLib.alt_balance_load "Battles/Rejuv/_Bosses"
    UniLib.alt_balance_load "Battles/Rejuv/_BossesCustom"
    UniLib.alt_balance_load "Battles/Rejuv/_Recurring"
    UniLib.alt_balance_load "Battles/Rejuv/Virtual"
    UniLib.alt_balance_load "Battles/Rejuv/EastGearen"
    UniLib.alt_balance_load "Battles/Rejuv/Goldenwood"
    UniLib.alt_balance_load "Battles/Rejuv/Route2"
    UniLib.alt_balance_load "Battles/Rejuv/Amethyst"
    UniLib.alt_balance_load "Battles/Rejuv/Sheridan"
    UniLib.alt_balance_load "Battles/Rejuv/Route3"
    UniLib.alt_balance_load "Battles/Rejuv/Goldenleaf"
    UniLib.alt_balance_load "Battles/Rejuv/WispyTower"
    UniLib.alt_balance_load "Battles/Rejuv/WispyRuins"
    UniLib.alt_balance_load "Battles/Rejuv/Route4"
    UniLib.alt_balance_load "Battles/Rejuv/Blacksteeple"
    UniLib.alt_balance_load "Battles/Rejuv/TerajumaBeach"
    UniLib.alt_balance_load "Battles/Rejuv/TerajumaJungle"
    UniLib.alt_balance_load "Battles/Rejuv/MynoriSea"
    UniLib.alt_balance_load "Battles/Rejuv/Route11"
    UniLib.alt_balance_load "Battles/Rejuv/Evergreen"
    UniLib.alt_balance_load "Battles/Rejuv/Route5"
    UniLib.alt_balance_load "Battles/Rejuv/MountTerajuma"
    UniLib.alt_balance_load "Battles/Rejuv/Helojak"
    UniLib.alt_balance_load "Battles/Rejuv/Kakori"
    UniLib.alt_balance_load "Battles/Rejuv/Aquamarine"
    UniLib.alt_balance_load "Battles/Rejuv/Teila"
    UniLib.alt_balance_load "Battles/Rejuv/Kristilline"
    UniLib.alt_balance_load "Battles/Rejuv/GarufanSanctuary"
    UniLib.alt_balance_load "Battles/Rejuv/Route6"
    UniLib.alt_balance_load "Battles/Rejuv/ValorMountain"
  }

end

if Reborn

  UniLib.alt_balance_load "Maps/Reborn/Items"

  TrainerModifier.with_defaults(boss: {iv: 31, ev: EVEN60}, sos: {iv: 31, ev: EVEN60}) {
    UniLib.alt_balance_load "Battles/Reborn/Opal"
    UniLib.alt_balance_load "Battles/Reborn/LowerPeridot"
  }

end