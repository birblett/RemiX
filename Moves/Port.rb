MoveBuilder.add(:MOUNTAINGALE, "Mountain Gale",
                "The user hurls giant chunks of ice at the target to inflict damage. This may also make the target flinch.",
                :ICE, :physical, 10, 100, 85, 0x00F, :AllNonUsers)
           .flag(:effect, 30)

MoveBuilder.add(:WAVECRASH, "Wave Crash",
                "The user shrouds itself in water and slams into the target with its whole body to inflict damage. This also damages the user quite a lot.",
                :WATER, :physical, 5, 120, 100)
           .flag(:contact, true)
           .flag(:kingrock, true)
           .flag(:recoil, 0.33)

MoveBuilder.add(:HEADLONGRUSH, "Headlong Rush",
                "The user smashes into the target in a full-body tackle. This also lowers the user's Defense and Sp. Def stats.",
                :GROUND, :physical, 5, 120, 100, 0x03C)
           .flag(:contact, true)
           .flag(:punchmove, true)
           .flag(:kingrock, true)