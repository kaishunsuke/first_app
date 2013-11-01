json.array!(@users) do |user|
  json.extract! user, :account, :password, :creditcardnumber
  json.url user_url(user, format: :json)
end
