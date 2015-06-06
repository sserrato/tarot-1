json.array!(@cards) do |card|
  json.extract! card, :id, :name, :theme, :meaning, :imagefile
  json.url card_url(card, format: :json)
end
