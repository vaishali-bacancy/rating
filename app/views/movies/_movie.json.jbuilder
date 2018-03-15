json.extract! movie, :id, :title, :price, :created_at, :updated_at
json.url movie_url(movie, format: :json)
