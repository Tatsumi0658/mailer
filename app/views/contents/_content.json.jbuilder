json.extract! content, :id, :name, :email, :content, :created_at, :updated_at
json.url content_url(content, format: :json)
