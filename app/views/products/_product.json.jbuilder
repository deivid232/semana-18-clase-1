json.extract! product, :id, :name, :descripcion, :precio, :created_at, :updated_at
json.url product_url(product, format: :json)
