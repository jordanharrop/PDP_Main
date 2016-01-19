json.array!(@products) do |product|
  json.extract! product, :id, :sku, :blem_sku, :gender, :market, :comment, :image_url, :warranty, :feature
  json.url product_url(product, format: :json)
end
