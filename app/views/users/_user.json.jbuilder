json.extract! user, :id, :email, :data, :created_at, :updated_at
json.url user_url(user, format: :json)