json.extract! user, :id, :name, :birthday, :is_available, :created_at, :updated_at
json.url user_url(user, format: :json)