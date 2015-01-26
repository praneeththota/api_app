json.array!(@products) do |product|
  json.extract! product, :id, :user_id, :product_name, :product_price
  json.url product_url(product, format: :json)
end
