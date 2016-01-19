json.array!(@markets) do |market|
  json.extract! market, :id, :name, :rank
  json.url market_url(market, format: :json)
end
