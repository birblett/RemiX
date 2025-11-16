# 7th street shop
class CrestMartAdapter < PokemonMartAdapter

  def initialize(stock)
    super()
    @stock = stock
  end

  def getPrice(item, selling = false) =  @stock[item]

end

class CrestMartScreen < PokemonMartScreen

  def initialize(scene, prices, not_enough_money, buy_prompt, not_enough_room, buy_success)
    @scene = scene
    @prices = prices
    @not_enough_money = not_enough_money
    @buy_prompt = buy_prompt
    @not_enough_room = not_enough_room
    @buy_success = buy_success
    @stock = @prices.keys
    clean_stock
    @adapter = CrestMartAdapter.new(@prices)
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
        pbDisplayPaused(_INTL(@not_enough_money))
        next
      end
      next unless pbConfirm(_INTL(@buy_prompt, @adapter.getDisplayName(item)))
      added = 0
      if @adapter.addItem(item)
        added = 1
      end
      if added != 1
        added.times { raise _INTL("Failed to delete stored items") unless @adapter.removeItem(item) }
        pbDisplayPaused(_INTL(@not_enough_room))
      else
        @adapter.setMoney(@adapter.getMoney() - price)
        $unilib_switches[item.to_s.concat("_PURCHASED")] = true
        clean_stock
        pbDisplayPaused(_INTL(@buy_success, @adapter.getDisplayName(item)))
      end
    end
    @scene.pbEndBuyScene
  end

end

MapEvent.add_builder(324, "Sylvie", 35, 31)
        .add_page(variable: {id: 160, value: 13})
        .set_graphic("pkmn_sylveon")
        .set_movement(step_anime: true) {
          play_se "700Cry"
          text "lumalee lumabop welcome to the sylvieshop"
          script_anonymous {
            prices = {
              CATALYZER => 4000,
              :ANCIENTTEACH => 4000,
              ACTUATION_PILL => 4000,
              SIMISAGE_CREST => 5000,
              SIMISEAR_CREST => 5000,
              SIMIPOUR_CREST => 5000,
              LINOONE_CREST => 10000,
              FEAROW_CREST => 10000,
              LOADED_DICE => 25000
            }
            # post luna
            if $Trainer.numbadges >= 9
              prices[DONPHAN_CREST] = 10000
              prices[EMOLGA_CREST] = 10000
            end
            # post ciel
            if $Trainer.numbadges >= 13
              prices[PALOSSAND_CREST] = 14000
              prices[HARIYAMA_CREST] = 14000
              prices[SAWK_CREST] = 14000
              prices[THROH_CREST] = 14000
            end
            # post adrienn
            if $Trainer.numbadges >= 14
              prices[INFERNAPE_CREST] = 15000
              prices[EMPOLEON_CREST] = 15000
              prices[TORTERRA_CREST] = 15000
            end
            # post amaria
            if $Trainer.numbadges >= 16
              prices[TORKOAL_CREST] = 17000
              prices[CRYOGONAL_CREST] = 17000
              prices[GOTHITELLE_CREST] = 17000
            end
            # post hardy
            if $Trainer.numbadges >= 17
              prices[COFAGRIGUS_CREST] = 18000
              prices[KOMALA_CREST] = 18000
            end
            # post saphira
            if $Trainer.numbadges >= 18
              prices[ROTOM_CREST] = 20000
              prices[MILOTIC_CREST] = 20000
              prices[NOIVERN_CREST] = 20000
            end
            stock = prices.keys
            stock.reject! { |k| $unilib_switches[k.to_s.concat("_PURCHASED")] }
            CrestMartScreen.new(PokemonMartScene.new, prices,
                                  "  you don't have enough money. this is so sad",
                                  "  buy the {1}?",
                                  "  how did we get here",
                                  "  bwee!!"
            ).pbBuyScreen if stock.size > 0
          }
          text "bweh!!"
        }

# route 4 shop
#
MapEvent.add_builder(412, "Flarey", 32, 40)
        .add_page(switch_1: 2048)
        .set_graphic("pkmn_flareon")
        .set_movement(step_anime: true) {
          play_se "136Cry"
          text "* poof *"
          text "Welcome to the flareyshop!"
          script_anonymous {
            prices = {
              CATALYZER => 4000,
              :ANCIENTTEACH => 4000,
              ACTUATION_PILL => 4000,
              LUXRAY_CREST => 8000,
              HITMONTOP_CREST => 11000,
              HITMONLEE_CREST => 11000,
              HITMONCHAN_CREST => 11000
            }
            # post charlotte
            if $Trainer.numbadges >= 11
              prices[DRUDDIGON_CREST] = 12000
              prices[CRABOMINABLE_CREST] = 12000
            end
            # post terra
            if $Trainer.numbadges >= 12
              prices[WISHIWASHI_CREST] = 13000
              prices[SHIINOTIC_CREST] = 13000
            end
            # post ciel
            if $Trainer.numbadges >= 13
              prices[CASTFORM_CREST] = 14000
              prices[SEVIPER_CREST] = 14000
              prices[ZANGOOSE_CREST] = 14000
            end
            # post adrienn
            if $Trainer.numbadges >= 14
              prices[MEGANIUM_CREST] = 15000
              prices[TYPHLOSION_CREST] = 15000
              prices[FERALIGATR_CREST] = 15000
            end
            # post amaria
            if $Trainer.numbadges >= 16
              prices[BEHEEYEM_CREST] = 17000
              prices[STANTLER_CREST] = 17000
              prices[LUVDISC_CREST] = 17000
            end
            # post hardy
            if $Trainer.numbadges >= 17
              prices[LEAFEON_CREST] = 18000
              prices[GLACEON_CREST] = 18000
              prices[CLAYDOL_CREST] = 18000
            end
            # post saphira
            if $Trainer.numbadges >= 18
              prices[YANMEGA_CREST] = 20000
              prices[CINCCINO_CREST] = 20000
            end
            stock = prices.keys
            stock.reject! { |k| $unilib_switches[k.to_s.concat("_PURCHASED")] }
            CrestMartScreen.new(PokemonMartScene.new, prices,
                                "  Come back when you're a little... richer :3",
                                "  You want the {1}?",
                                "  I think you've had a few hundred too many of those, friend!",
                                "  * thunderous applause *"
            ).pbBuyScreen if stock.size > 0
          }
          text "Come back soon! Your moneys are delicious!"
        }

# 7th street shadow relearn tutor (post-amaria)

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

MapEvent.add_builder(325, "Shadow Tutor", 35, 11)
        .add_page(switch_1: 651)
        .set_graphic("trchar035", direction: 4) {
          text "..."
          text "..."
          text "... Dude..."
          script_anonymous {
            chosen = -1
            pbFadeOutIn(99999) {
              screen = PokemonScreen.new(PokemonScreen_Scene.new, $Trainer.party)
              chosen = screen.pbChooseAblePokemon(proc { |pkmn| !ShadowMoveLearnScreen.get_relearnable(pkmn).empty? }, false, false)
            }
            pbFadeOutIn(99999) { ShadowMoveLearnScreen.new(MoveRelearnerScene.new).pbStartScreen($Trainer.party[chosen]); pbUpdateSceneMap } if chosen >= 0
          }
        }

# spinel shop (post-restoration)

MapEvent.add_map_event(241) { |map|
  map.events[79].pages[0].list[5].parameters = ["setPrice(:ARMORFOSSIL,9800);setPrice(:BLACKAUGURITE,9800)"]
  map.events[79].pages[0].list[12].parameters = [":ARMORFOSSIL,:BLACKAUGURITE"]
}