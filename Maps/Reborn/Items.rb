FANCY_BALL = UniLib.from_graphics_path("RemiX/Assets/object_ball.png")

UniLib.category("Catalyst, Opal") {

  MapEvent.add_map_event(29) { |map| MapEvent.add_overworld_item(map, 43, 41, "Item", :CATALYZER, :OpalCatalyzer, "itemball", graphic: { character_hue: 310 }) }

}

UniLib.category("Girafarig Crest, Spinel") {

  MapEvent.add_map_event(239) { |map| MapEvent.add_overworld_item(map, 24, 48, "Item", GIRAFARIG_CREST, :GirafarigCrest, "itemball", graphic: { character_hue: 310 }) }

}

UniLib.category("Lapras Crest, Spinel") {

  MapEvent.add_map_event(510) { |map| MapEvent.add_overworld_item(map, 19, 11, "Item", LAPRAS_CREST, :LaprasCrest, "itemball", graphic: { character_hue: 310 }) }

}

UniLib.category("Relicanth Crest, Celestinine Cascade") {

  MapEvent.add_map_event(359) { |map| MapEvent.add_overworld_item(map, 26, 55, "Item", RELICANTH_CREST, :RelicanthCrest, "itemball", graphic: { character_hue: 310 }) }

}

UniLib.category("Avalugg Crest, Route 4") {

  MapEvent.add_map_event(412) { |map| MapEvent.add_overworld_item(map, 54, 45, "Item", AVALUGG_CREST, :AvaluggCrest, "itemball", graphic: { character_hue: 310 }) }

}

UniLib.category("Lanturn Crest, Ametrine Dive") {

  MapEvent.add_map_event(402) { |map| MapEvent.add_overworld_item(map, 33, 33, "Item", LANTURN_CREST, :LanturnCrest, "itemballb", graphic: { character_hue: 310 }) }

}

UniLib.category("Gogoat Crest, Fiore Mansion Right") {

  MapEvent.add_map_event(359) { |map| MapEvent.add_overworld_item(map, 25, 11, "Item", GOGOAT_CREST, :GogoatCrest, "itemball", graphic: { character_hue: 310 }) }

}

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
    SIMISAGE_CREST => 5000,
    SIMISEAR_CREST => 5000,
    SIMIPOUR_CREST => 5000,
    CASTFORM_CREST => 5000,
    LINOONE_CREST => 10000,
    FEAROW_CREST => 10000
  }
  # post luna
  if $game_switches[422]
    prices[DONPHAN_CREST] = 10000
    prices[TORKOAL_CREST] = 10000
  end
  SylveonMartScreen.new(PokemonMartScene.new, prices).pbBuyScreen
end

MapEvent.add_map_event(324) { |map|
  sylvie = MapEvent.basic_npc(35, 31, "crest_shop_7th", "pkmn_sylveon", ["bwee...?"],
                              variable_id: 160, variable_value: 13, script: "crest_mart")
  MapEvent.add_event(map, sylvie)
}