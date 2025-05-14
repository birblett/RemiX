if Reborn

  AbilityBuilder.add(:PUNKROCK, "Punk Rock", "Boosts sound-based moves...", "Increases damage of sound-based moves by 1.3x.")
                .damage_mod { |_, _, move, _, _| next 1.3 if move.isSoundBased? }

end