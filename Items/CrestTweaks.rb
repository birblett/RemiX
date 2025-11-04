CrestBuilder.add_existing(TYPHLOSION_CREST)
            .add_receiver(:TYPHLOSION)
            .add_receiver(:TYPHLOSION, "Hisuian") if Rejuv

CrestBuilder.add_existing(ARIADOS_CREST)
            .add_receiver(:ARIADOS)
            .crit_mod { |attacker, _, _| next 3 if attacker.battle.FE == :WASTELAND }

CASTFORM_CREST_STATS = [[70, 70, 70, 90, 70, 100], [100, 70, 80, 70, 80, 70], [70, 70, 70, 100, 70, 90]]

CrestBuilder.add(:AMPHAROS, "First move is boosted by 1.2x if Electric- or Ice-type, 1.5x otherwise. 0.7x damage taken from super effective attacks.")
            .add_receiver(:AMPHAROS, AMPHAROS_AEVIAN) if Reborn

CrestBuilder.add_existing(AMPHAROS_CREST)
            .name("Ampharos Crest")
            .add_receiver(:AMPHAROS)

CrestBuilder.add_existing(CASTFORM_CREST)
            .add_receiver(:CASTFORM, "Sunny")
            .add_receiver(:CASTFORM, "Rainy")
            .add_receiver(:CASTFORM, "Snowy")
            .base_stat_mods { |pkmn, stats| CASTFORM_CREST_STATS[pkmn.form - 1].each_with_index { |stat, i| stats[i].set(stat) } }

CrestBuilder.add_existing(CHERRIM_CREST)
            .desc("Gain non-weak Fire-type and Combustion. Activates Flower Gift.")
            .add_receiver(:CHERRIM, "Sunshine")
            .secondary_no_weakness(:FIRE)
            .ability_provider { :COMBUSTION }

CrestBuilder.add_existing(VESPIQUEN_CREST)
            .on_battle_entry { |pkmn, battle, _|
              pkmn.pbIncreaseStat(PBStats::DEFENSE, 1, abilitymessage: false)
              pkmn.pbIncreaseStat(PBStats::SPDEF, 1, abilitymessage: false)
              battle.pbDisplay(_INTL("{1} took up a Defensive Stance!", pkmn.pbThis))
            }

CrestBuilder.add_existing(PROBOPASS_CREST)
            .desc("Grants Levitate. Follow up attacks with attacks from 3 mini-noses.")
            .ability_provider { :LEVITATE }

CrestBuilder.add_existing(DARMANITAN_CREST)
            .add_receiver(:DARMANITAN, "Galarian Standard Mode")
            .form_change { |pkmn, _| next 3 if pkmn.species == :DARMANITAN and pkmn.form == 2 } if Rejuv

# make ledian and cinccino crests work with spread moves

UniLib.replace_in_method(:PokeBattle_Battler, :pbUseMove, "if targetchoices != :AllOpposing && numhits < 2", "if numhits < 2")