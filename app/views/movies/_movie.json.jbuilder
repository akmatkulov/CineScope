json.extract! movie, :id, :title, :genre, :realise, :rating, :descripton, :created_at, :updated_at
json.url movie_url(movie, format: :json)
