json.extract! product, :id, :name, :price, :surplus, :sold_out, :preorderable, :description, :created_at, :updated_at
json.url product_url(product, format: :json)
