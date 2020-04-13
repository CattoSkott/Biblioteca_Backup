json.extract! book, :id, :isbn, :name, :genre, :pages, :year, :language, :publisher_id, :author_id, :shelf_id, :created_at, :updated_at
json.url book_url(book, format: :json)
