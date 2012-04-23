RankMyThings.helpers do
  def create_card(content, extra_classes)
    "<li class='ui-state-default card #{extra_classes}'><table><td style='height: 100px;vertical-align:middle'>#{content}</td></table></li>"
  end
end