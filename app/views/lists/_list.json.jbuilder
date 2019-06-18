json.extract! list, :id, :product, :quantity, :is_bought, :created_at, :updated_at
json.url list_url(list, format: :json)
