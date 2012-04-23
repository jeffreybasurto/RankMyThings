RankMyThings.helpers do
  def create_card(content, extra_classes)
    "<div class='card #{extra_classes}'>#{content}</div>"
  end
end