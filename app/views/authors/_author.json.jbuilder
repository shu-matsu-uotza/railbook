json.extract! author, :id, :user_id, :name, :birth, :addres, :ctype, :created_at, :updated_at
json.url author_url(author, format: :json)
