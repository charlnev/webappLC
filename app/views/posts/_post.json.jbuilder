json.extract! post, :id, :title, :picture, :ingredients, :recipe, :created_at, :updated_at
json.url post_url(post, format: :json)
