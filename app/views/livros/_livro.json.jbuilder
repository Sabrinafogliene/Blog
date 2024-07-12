json.extract! livro, :id, :title, :author, :note, :description, :created_at, :updated_at
json.url livro_url(livro, format: :json)
