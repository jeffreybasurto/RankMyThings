# encoding: utf-8

class Array
  def shuffle
    sort_by { rand }
  end

  def shuffle!
    self.replace shuffle
  end
end

RankMyThings.helpers do
  $random_terms = %w{english sex ability adoration adventure amazement anger anxiety apprehension artistry awe beauty belief bravery brutality calm chaos charity childhood clarity coldness comfort communication compassion confidence contentment courage crime curiosity customer service death deceit dedication defeat delight democracy despair determination dexterity dictatorship disappointment disbelief disquiet disturbance education ego elegance energy enhancement enthusiasm envy evil excitement failure faith faithfulness faithlessness fascination favouritism fear forgiveness fragility frailty freedom friendship generosity goodness gossip grace graciousness grief happiness hate hatred hearsay helpfulness helplessness homelessness honesty honour hope humility humour hurt idea idiosyncrasy imagination impression improvement infatuation inflation insanity intelligence jealousy joy justice kindness knowledge laughter law liberty life loss love loyalty luck luxury maturity memory mercy motivation movement music need omen opinion opportunism opportunity pain patience peace peculiarity perseverance pleasure poverty power pride principle reality redemption refreshment relaxation relief restoration riches romance rumour sacrifice sadness sanity satisfaction self-control sensitivity service shock silliness skill slavery sleep sophistication sorrow sparkle speculation speed strength strictness stupidity submission success surprise sympathy talent thrill tiredness tolerance trust uncertainty unemployment unreality victory wariness warmth weakness wealth weariness wisdom wit worry}

  $random_terms.shuffle!

  def create_card(content, extra_classes)
    $random_terms.shuffle!
    "<li class='ui-state-default card #{extra_classes}'><table><td style='height: 100px;vertical-align:middle'>#{$random_terms[0]}</td></table></li>"
  end
end