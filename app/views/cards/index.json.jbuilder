json.array!(@cards) do |card|
  json.extract! card, :id, :content, :num_answer
  json.url card_url(card, format: :json)
end
