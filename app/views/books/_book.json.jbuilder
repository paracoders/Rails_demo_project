json.extract! book, :id, :name, :title, :published_year, :created_at, :updated_at
json.url book_url(book, format: :json)
