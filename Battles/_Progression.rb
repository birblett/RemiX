module RemiX

  def self.meteor(&block)
    TrainerModifier.with_defaults(**{trainer: {iv: 31, ev: EVEN85} }, &block)
  end

  def self.chapter(ch, &block)
    defaults =
    case ch
    when 6, 7, 8, 9, 10 then { trainer: {iv: 31, ev: EVEN64}, boss: { iv: 31, ev: EVEN64}, sos: { iv: 31, ev: EVEN64}}
    when 11, 12, 13, 14, 15, 15.5 then { trainer: {iv: 31, ev: EVEN85}, boss: { iv: 31, ev: EVEN85}, sos: { iv: 31, ev: EVEN85}}
    else { trainer: {iv: 31, ev: EVEN43}, boss: { iv: 31, ev: EVEN43}, sos: { iv: 31, ev: EVEN43}}
    end
    TrainerModifier.with_defaults(**defaults, &block)
  end

  def self.gym(badges, &block)
    defaults =
    case badges
    when 0..5 then { trainer: {iv: 31, ev: EVEN43}, boss: { iv: 31, ev: EVEN43}, sos: { iv: 31, ev: EVEN43}}
    when 5..10 then { trainer: {iv: 31, ev: EVEN64}, boss: { iv: 31, ev: EVEN64}, sos: { iv: 31, ev: EVEN64}}
    else { trainer: {iv: 31, ev: EVEN85}, boss: { iv: 31, ev: EVEN85}, sos: { iv: 31, ev: EVEN85}}
    end
    TrainerModifier.with_defaults(**defaults, &block)
  end

end

Assets.redirect(:BMP, "Graphics/Pictures/trainercard", "RemiX/Assets/trainercard")
LEVELCAPS[15] = 85