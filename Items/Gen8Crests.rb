if Rejuv

ELDEGOSS_CREST = CrestBuilder.add(:ELDEGOSS, "0.9x damage taken, grants Pixilate.")
            .damage_taken_mod { next 0.9 }
            .ability_provider { next :PIXILATE }
            .cairo(1, 4000)
            .sym

CRAMORANT_CREST = CrestBuilder.add(:CRAMORANT, "Start off in Gorging form.")
            .battle_stat_mods { |pkmn, _|
              unless pkmn.permanent_effect(:CramorantCrest)
                pkmn.set_permanent_effect(:CramorantCrest, true)
                pkmn.form = 2
              end
            }
            .sym

MORPEKO_CREST = CrestBuilder.add(:MORPEKO, "Start off Hangry, replaces Hunger Switch with Galvanize.")
            .add_receiver(:MORPEKO, "Hangry Mode")
            .battle_stat_mods { |pkmn, _|
              unless pkmn.effects[:MorpekoCrest]
                pkmn.effects[:MorpekoCrest] = true
                pkmn.form = 1
              end
            }
            .ability_provider { |_, abilities| abilities.delete(:HUNGERSWITCH); next :GALVANIZE }
            .sym

FALINKS_CREST = CrestBuilder.add(:FALINKS, "Bug resists and STAB; grants Lancer.")
            .secondary_no_weakness(:BUG)
            .ability_provider { next [:LANCER, :DAUNTLESSSHIELD] }
            .sym

end