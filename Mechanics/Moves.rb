# decrease trick room max effect

target = Reborn ? "@battle.trickroom = 5" : "@battle.trickroom=5"
UniLib.replace_in_method(:PokeBattle_Move_11F, :pbEffect, target, "@battle.trickroom = 4")

target = Reborn ? "@battle.trickroom = 8" : "@battle.trickroom=8"
UniLib.replace_in_method(:PokeBattle_Move_11F, :pbEffect, target, "@battle.trickroom = 6")

# decrease tailwind max effect

target = Reborn ? "attacker.pbOwnSide.effects[:Tailwind] = 6 if [:MOUNTAIN, :SNOWYMOUNTAIN, :VOLCANICTOP, :CLOUDS].include?(@battle.FE)" :
           "attacker.pbOwnSide.effects[:Tailwind]=6 if (@battle.FE == :MOUNTAIN || @battle.FE == :SNOWYMOUNTAIN || @battle.FE == :VOLCANICTOP || @battle.FE == :CLOUDS)"
UniLib.replace_in_method(:PokeBattle_Move_05B, :pbEffect, target,
  "attacker.pbOwnSide.effects[:Tailwind] = 5 if [:MOUNTAIN, :SNOWYMOUNTAIN, :VOLCANICTOP, :CLOUDS].include?(@battle.FE)")

target = Reborn ? "attacker.pbOwnSide.effects[:Tailwind] = 8 if @battle.FE == :SKY" :
           "attacker.pbOwnSide.effects[:Tailwind]=8 if @battle.FE == :SKY"
UniLib.replace_in_method(:PokeBattle_Move_05B, :pbEffect, target,
  "attacker.pbOwnSide.effects[:Tailwind] = 6 if @battle.FE == :SKY")

# remove gilded arrow/helix hardcoding

UniLib.insert_in_method(:PokeBattle_Move_20C, :pbType, :HEAD, "return attacker.type2.nil? ? attacker.type1 : attacker.type2") if Rejuv

# splintered stormshards sets rocky field (reborn)

UniLib.replace_in_method(:PokeBattle_Move_807, :pbEffect, "@battle.breakField", "@battle.setField(:ROCKY,3)")

# categories

PBStuff::STABBINGMOVE |= [:ICICLESPEAR]

PBStuff::BITEMOVE |= [:BUGBITE]

UniLib::WIND_MOVES |= [:AIRSLASH, :RAZORWIND]

# simple mods

MoveModifier.add(:DRAGONRUSH).accuracy(85)

MoveModifier.add(:ROCKSLIDE).accuracy(95)

MoveModifier.add(:STONEEDGE).accuracy(85)

MoveModifier.add(:PLAYROUGH).accuracy(100)

MoveModifier.add(:LUSTERPURGE).damage(95)