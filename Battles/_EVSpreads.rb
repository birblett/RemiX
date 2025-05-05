HPATK  = [252, 252, 0, 0, 0, 0]
HPDEF  = [252, 0, 252, 0, 0, 0]
HPSPA  = [252, 0, 0, 252, 0, 0]
HPSPD  = [252, 0, 0, 0, 252, 0]
HPSPE  = [252, 0, 0, 0, 0, 252]
ATKDEF = [0, 252, 252, 0, 0, 0]
ATKSPA = [0, 252, 0, 252, 0, 0]
ATKSPD = [0, 252, 0, 0, 252, 0]
ATKSPE = [0, 252, 0, 0, 0, 252]
DEFSPA = [0, 0, 252, 252, 0, 0]
DEFSPD = [0, 0, 252, 0, 252, 0]
DEFSPE = [0, 0, 252, 0, 0, 252]
SPASPD = [0, 0, 0, 252, 252, 0]
SPASPE = [0, 0, 0, 252, 0, 252]
SPDSPE = [0, 0, 0, 0, 252, 252]
PULSE2 = [252, 252, 252, 252, 252, 252]
EVEN20 = [20, 20, 20, 20, 20, 20]
EVEN40 = [40, 40, 40, 40, 40, 40]
EVEN60 = [60, 60, 60, 60, 60, 60]
EVEN80 = [80, 80, 80, 80, 80, 80]

module AltBalance

  def self.chapter(ch, &block)
    defaults =
    case ch
    when 6, 7, 8, 9, 10 then {trainer: {iv: 31, ev: EVEN60}, boss: {iv: 31, ev: EVEN60}, sos: {iv: 31, ev: EVEN60}}
    when 11, 12, 13, 14, 15, 15.5 then {trainer: {iv: 31, ev: EVEN80}, boss: {iv: 31, ev: EVEN80}, sos: {iv: 31, ev: EVEN80}}
    else {trainer: {iv: 31, ev: EVEN40}, boss: {iv: 31, ev: EVEN40}, sos: {iv: 31, ev: EVEN40}}
    end
    TrainerModifier.with_defaults(**defaults, &block)
  end

  def self.gym(badge, &block)
    defaults =
    case badge
    when 0..6 then {trainer: {iv: 31, ev: EVEN40}, boss: {iv: 31, ev: EVEN40}, sos: {iv: 31, ev: EVEN40}}
    when 6..10 then {trainer: {iv: 31, ev: EVEN60}, boss: {iv: 31, ev: EVEN60}, sos: {iv: 31, ev: EVEN60}}
    else {trainer: {iv: 31, ev: EVEN80}, boss: {iv: 31, ev: EVEN80}, sos: {iv: 31, ev: EVEN80}}
    end
    TrainerModifier.with_defaults(**defaults, &block)
  end

end