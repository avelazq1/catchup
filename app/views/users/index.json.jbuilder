json.array!(@users) do |user|
  json.extract! user, :id, :usedrname, :about, :age
  json.url user_url(user, format: :json)
end
