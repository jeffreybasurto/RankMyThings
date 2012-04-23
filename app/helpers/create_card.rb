RankMyThings.helpers do
  def create_card(content, extra_classes)
    "<li class='ui-state-default card #{extra_classes}'>#{content}</li>"
  end
end