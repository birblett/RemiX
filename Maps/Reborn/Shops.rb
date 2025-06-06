# 7th street shop
class SylveonMartAdapter < PokemonMartAdapter

  def initialize(stock)
    super()
    @stock = stock
  end

  def getPrice(item, selling = false) =  @stock[item]

end

class SylveonMartScreen < PokemonMartScreen
  def initialize(scene, prices)
    @scene = scene
    @prices = prices
    @stock = @prices.keys
    clean_stock
    @adapter = SylveonMartAdapter.new(@prices)
  end

  def clean_stock
    @stock.reject! { |k| $unilib_switches[k.to_s.concat("_PURCHASED")] }
    @stock.compact!
  end

  def pbBuyScreen
    @scene.pbStartBuyScene(@stock, @adapter)
    loop do
      item = @scene.pbChooseBuyItem
      break if item.nil?
      if @adapter.getMoney() < (price = @adapter.getPrice(item))
        pbDisplayPaused(_INTL("  (you don't have enough money)"))
        next
      end
      next unless pbConfirm(_INTL(" (buy the {1}?)", @adapter.getDisplayName(item)))
      added = 0
      if @adapter.addItem(item)
        added = 1
      end
      if added != 1
        added.times { raise _INTL("Failed to delete stored items") unless@adapter.removeItem(item) }
        pbDisplayPaused(_INTL("  (no more room...)"))
      else
        @adapter.setMoney(@adapter.getMoney() - price)
        $unilib_switches[item.to_s.concat("_PURCHASED")] = true
        clean_stock
        pbDisplayPaused(_INTL("  bweh!!"))
      end
    end
    @scene.pbEndBuyScene
  end

end
def crest_mart
  prices = {
    :CATALYZER => 4000,
    SIMISAGE_CREST => 5000,
    SIMISEAR_CREST => 5000,
    SIMIPOUR_CREST => 5000,
    CASTFORM_CREST => 5000,
    LINOONE_CREST => 10000,
    FEAROW_CREST => 10000
  }
  # post luna
  if $game_switches[460]
    prices[DONPHAN_CREST] = 10000
    prices[HITMONTOP_CREST] = 12000
    prices[HITMONLEE_CREST] = 12000
    prices[HITMONCHAN_CREST] = 12000
  end
  # post restoration
  if $game_switches[581]
    prices[TORKOAL_CREST] = 15000
    prices[WISHIWASHI_CREST] = 15000
    prices[MEGANIUM_CREST] = 15000
    prices[CLAYDOL_CREST] = 15000
    prices[HARIYAMA_CREST] = 15000
  end
  # post adrienn
  if $game_switches[651]
    prices[INFERNAPE_CREST] = 15000
    prices[EMPOLEON_CREST] = 15000
    prices[TORTERRA_CREST] = 15000
  end
  # post amaria
  if $game_switches[657]
    prices[CRYOGONAL_CREST] = 18000
    prices[GOTHITELLE_CREST] = 18000
    prices[LUXRAY_CREST] = 18000
  end
  # post hardy
  if $game_switches[658]
    prices[DRUDDIGON_CREST] = 18000
    prices[KOMALA_CREST] = 18000
    prices[ZANGOOSE_CREST] = 18000
  end
  # post saphira
  if $game_switches[659]
    prices[ROTOM_CREST] = 21000
    prices[MILOTIC_CREST] = 21000
  end
  stock = prices.keys
  stock.reject! { |k| $unilib_switches[k.to_s.concat("_PURCHASED")] }
  SylveonMartScreen.new(PokemonMartScene.new, prices).pbBuyScreen if stock.size > 0
end

MapEvent.add_map_event(324) { |map|
  sylvie = MapEvent.basic_npc(35, 31, "crest_shop_7th", "pkmn_sylveon", ["bwee...?"],
                              variable_id: 160, variable_value: 13, script: "crest_mart", sfx: "700Cry")
  MapEvent.add_event(map, sylvie)
}

def shadow_relearn
  chosen = -1
  pbFadeOutIn(99999) {
    screen = PokemonScreen.new(PokemonScreen_Scene.new, $Trainer.party)
    chosen = screen.pbChooseAblePokemon(proc { |pkmn| !ShadowMoveLearnScreen.get_relearnable(pkmn).empty? }, false, false)
  }
  pbFadeOutIn(99999) { ShadowMoveLearnScreen.new(MoveRelearnerScene.new).pbStartScreen($Trainer.party[chosen]); pbUpdateSceneMap } if chosen >= 0
end

class ShadowMoveLearnScreen < MoveRelearnerScreen

  def initialize(scene) = super

  def self.get_relearnable(pokemon)
    return [] if !pokemon || pokemon.isEgg? || (pokemon.isShadow? rescue false)
    moves = []
    data = [pokemon.species, pokemon.form]
    moves += SHADOW_LEARN_HASH[data] if SHADOW_LEARN_HASH[data]
    while data
      tmp = pbGetPreviousForm(data[0], data[1])
      if tmp[0] != data[0] or tmp[1] != data[1]
        moves += SHADOW_LEARN_HASH[tmp] if SHADOW_LEARN_HASH[data = tmp]
      else
        data = nil
      end
    end
    moves | []
  end

  def pbStartScreen(pokemon)
    moves = ShadowMoveLearnScreen.get_relearnable(pokemon)
    @scene.pbStartScene(pokemon, moves)
    loop do
      move = @scene.pbChooseMove
      if !move.is_a?(Symbol)
        if @scene.pbConfirm(_INTL("Give up trying to teach a new move to {1}?", pokemon.name))
          @scene.pbEndScene
          return false
        end
      else
        if @scene.pbConfirm(_INTL("Teach {1}?", getMoveName(move)))
          if pbLearnMove(pokemon, move)
            @scene.pbEndScene
            return true
          end
        end
      end
    end
  end

end

MapEvent.add_map_event(325) { |map|
  the_weeder = MapEvent.basic_npc(35, 11, "shadow_tutor_7th", "trchar035", ["...", "... Duuuude..."],
                              switch: 657, script: "shadow_relearn", step_anime: false, dir: 4)
  MapEvent.add_event(map, the_weeder)
}