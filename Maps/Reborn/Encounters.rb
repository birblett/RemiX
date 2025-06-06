class EncounterMod

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

  # route 4
  self.add(412)
      .add(ALL_LAND, :AUDINO, :DECREASE, 5)
      .add(ALL_LAND, :COTTONEE, :DECREASE, 5)
      .add(ALL_LAND, :NOCTOWL, :DECREASE, 5)
      .add(ALL_LAND, :MAREEP, :ADD, [7, 50, 57])
      .add(ALL_LAND, :FLAAFFY, :ADD, [3, 55, 60])
      .add_form_override(:MAREEP, MAREEP_AEVIAN)
      .add_form_override(:FLAAFFY, FLAAFFY_AEVIAN)

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

  self.add(695)
      .add(SUPERROD, :MUK, :DECREASE, 30)
      .add(SUPERROD, :QWILFISH, :ADD, [30, 60, 85])
      .add_form_override(:QWILFISH, QWILFISH_HISUIAN)
      .enable_logging

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

end

LILLIGANT_HISUIAN_EVO_LOCS |= [355, 356, 357]

BRAVIARY_HISUIAN_EVO_LOCS |= [306]

SLIGGOO_HISUIAN_EVO_LOCS |= (696..702).map { _1 }

AVALUGG_HISUIAN_EVO_LOCS |= [27, 33, 34, 35] + (199..205).map { _1 }