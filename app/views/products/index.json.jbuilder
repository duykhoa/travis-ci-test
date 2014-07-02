json.array!(@products) do |product|
  json.extract! product, :id, :name, :year
  json.url product_url(product, format: :json)
end
