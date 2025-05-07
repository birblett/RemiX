AltBalance.gym(2.5) {

  # north obsidia
  TrainerModifier.add(:MAGMA1, "Nihil", 0)
                 .set_pkmn(0, :VULPIX, 35, :DROUGHT, item: :HEATROCK)
                 .set_pkmn(1, :MAGCARGO, 35, :MAGMAARMOR, item: :CATALYZER, moves: [:SOLARBEAM, :LAVAPLUME, :RECOVER, :SHELLSMASH])
                 .set_pkmn(2, :HOUNDOOM, 35, :STRONGJAW)

  TrainerModifier.add(:MAGMA1, "Kriz", 0)
                 .set_pkmn(0, :NUMEL, 35, :OBLIVIOUS)
                 .set_pkmn(1, :BRAIXEN, 35, :BLAZE)
                 .set_pkmn(2, :HOUNDOOM, 35, :STRONGJAW)

  # lapis
  TrainerModifier.add(:AQUA2, "Pierce", 0)
                 .set_pkmn(0, :CARVANHA, 35, :ROUGHSKIN)
                 .set_pkmn(1, :CLAUNCHER, 35, :MEGALAUNCHER)
                 .set_pkmn(2, :LUDICOLO, 35, :SWIFTSWIM)

  TrainerModifier.add(:AQUA2, "DeFacto", 0)
                 .set_pkmn(0, :SLOWPOKE, 35, :OBLIVIOUS)
                 .set_pkmn(1, :CARVANHA, 35, :ROUGHSKIN)
                 .set_pkmn(2, :STARYU, 35, :ILLUMINATE)

}