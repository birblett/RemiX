class EncounterMod

  ([27, 33, 34, 35] + (199..205).map { _1 }).each {
    self.add(_1)
        .add(CAVE, :SLUGMA, :DECREASE, 5)
        .add(CAVE, :SANDYGAST, :ADD, [5, 30, 37])
        .add_form_override(:SANDYGAST, SANDYGAST_FIERY_AEVIAN)

  }

  # azurine island
  self.add(206)
      .add(LANDNIGHT, :PALPITOAD, :DECREASE, 5)
      .add(LANDNIGHT, :MISDREAVUS, :ADD, [5, 31, 5])
      .add_form_override(:MISDREAVUS, 1)

  # route 1
  [285, 286, 287, 290, 291].each {

    self.add(_1)
        .add([LANDDAY, LANDMORNING], :DEERLING, :DECREASE, 5)
        .add([LANDDAY, LANDMORNING], :VOLTORB, :ADD, [5, 45, 55])
        .add_form_override(:VOLTORB, VOLTORB_HISUIAN)

  }

  # route 2
  [358, 360].each {
    self.add(_1)
        .add(LANDNIGHT, :NOCTOWL, :DECREASE, 5)
        .add(LANDNIGHT, :SHROOMISH, :ADD, [5, 45, 51])
        .add_form_override(:SHROOMISH, SHROOMISH_AEVIAN)
  }

  # ametrine mtn 1-5f
  [364, 390, 432, 366, 373, 374, 375].each {
    self.add(_1)
        .add(CAVE, :CUBCHOO, :DECREASE, 5)
        .add(CAVE, :SANDYGAST, :ADD, [4, 50, 60])
        .add(CAVE, :PALOSSAND, :ADD, [1, 60, 70])
        .add_form_override(:SANDYGAST, SANDYGAST_ICY_AEVIAN)
        .add_form_override(:PALOSSAND, PALOSSAND_ICY_AEVIAN)
  }

  # route 3 (cave)
  [405, 409, 410, 411].each {
    self.add(_1)
        .add(CAVE, :GRAVELER, :DECREASE, 5)
        .add(CAVE, :SANDYGAST, :ADD, [4, 50, 60])
        .add(CAVE, :PALOSSAND, :ADD, [1, 55, 65])
        .add_form_override(:SANDYGAST, SANDYGAST_ROCKY_AEVIAN)
        .add_form_override(:PALOSSAND, PALOSSAND_ROCKY_AEVIAN)
  }

  # route 4
  self.add(412)
      .add(ALL_LAND, :AUDINO, :DECREASE, 5)
      .add(ALL_LAND, :COTTONEE, :DECREASE, 5)
      .add(ALL_LAND, :NOCTOWL, :DECREASE, 5)
      .add(ALL_LAND, :MAREEP, :ADD, [7, 50, 57])
      .add(ALL_LAND, :FLAAFFY, :ADD, [3, 55, 60])
      .add_form_override(:MAREEP, MAREEP_AEVIAN)
      .add_form_override(:FLAAFFY, FLAAFFY_AEVIAN)

  # route 3 (murina room)
  self.add(438)
      .add(CAVE, :SIGILYPH, :ADD, [100, 1, 100])
      .add_form_override(:SIGILYPH, SIGILYPH_AEVIAN)
      .add(DENSITY, CAVE, 10)

  # ametrine
  self.add(439)
      .add(LANDNIGHT, :SNOVER, :DECREASE, 5)
      .add(LANDNIGHT, :SNORUNT, :ADD, [5, 55, 65])
      .add_form_override(:SNORUNT, SNORUNT_AEVIAN)

  # coral ward (restored)
  self.add(526)
      .add(SUPERROD, :CRAWDAUNT, :DECREASE, 2)
      .add(SUPERROD, :FEEBAS, :ADD, [2, 40, 55])
      .add_form_override(:FEEBAS, FEEBAS_AEVIAN)

  # azurine island (restored)
  self.add(586)
      .add(LANDMORNING, :YANMA, :DECREASE, 5)
      .add([LANDDAY, LANDNIGHT], :WOOPER, :DECREASE, 5)
      .add([LANDMORNING, LANDDAY], :GLOOM, :DECREASE, 5)
      .add([LANDMORNING, LANDDAY], :SEWADDLE, :ADD, [6, 40, 60])
      .add([LANDMORNING, LANDDAY], :SWADLOON, :ADD, [4, 50, 70])
      .add(LANDNIGHT, :MISDREAVUS, :ADD, [4, 40, 70])
      .add(LANDNIGHT, :MISMAGIUS, :ADD, [1, 60, 90])
      .add_form_override(:SEWADDLE, SEWADDLE_AEVIAN)
      .add_form_override(:SWADLOON, SWADLOON_AEVIAN)
      .add_form_override(:MISDREAVUS, 1)
      .add_form_override(:MISMAGIUS, 1)

  # pyrous mountain (fishing)
  self.add(27)
      .add(SUPERROD, :CHARMANDER, :DECREASE, 5)
      .add(SUPERROD, :MAGIKARP, :ADD, [5, 1, 100])
      .add_form_override(:MAGIKARP, MAGIKARP_AEVIAN)

  # tourmaline desert
  [694, 703, 704, 705].each {
    self.add(_1)
        .add(CAVE, :MARACTUS, :DECREASE, 5)
        .add(CAVE, :BUDEW, :ADD, [5, 55, 70])
        .add_form_override(:BUDEW, BUDEW_AEVIAN)
  }

  # mirage tower (not present)
  self.add(695)
      .add(SUPERROD, :MUK, :DECREASE, 30)
      .add(SUPERROD, :QWILFISH, :ADD, [30, 60, 85])
      .add_form_override(:QWILFISH, QWILFISH_HISUIAN)

  # 1r253 scrapyard
  self.add(663)
      .add(CAVE, :STEELIX, :DECREASE, 5)
      .add(CAVE, :WIMPOD, :ADD, [5, 60, 70])
      .add_form_override(:WIMPOD, WIMPOD_AEVIAN)

  # tanzan depths (lower)
  [615, 618].each {
    self.add(_1)
        .add(CAVE, :ARBOK, :DECREASE, 1)
        .add(CAVE, :LAPRAS, :ADD, [1, 90, 100])
        .add_form_override(:LAPRAS, LAPRAS_AEVIAN)
  }

  # route 4 (snivy nest)
  self.add(716)
      .add_form_override(:BASCULIN, BASCULIN_WHITE_STRIPED)

end

# agate circus
LILLIGANT_HISUIAN_EVO_LOCS |= [355, 356, 357]

# citae astrae
BRAVIARY_HISUIAN_EVO_LOCS |= [306]

# never after
SLIGGOO_HISUIAN_EVO_LOCS |= (696..702).map { _1 }

# pyrous mountain
AVALUGG_HISUIAN_EVO_LOCS |= [27, 33, 34, 35] + (199..205).map { _1 }