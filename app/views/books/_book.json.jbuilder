json.extract! book, :id, :name, :motto, :image_url, :ISBN, :year, :pages, :language, :size, :format, :created_at, :updated_at
json.url book_url(book, format: :json)
