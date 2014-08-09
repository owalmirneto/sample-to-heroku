json.array!(@users) do |user|
  json.extract! user, :id, :name, :lastname, :born_in, :phone
  json.url user_url(user, format: :json)
end
