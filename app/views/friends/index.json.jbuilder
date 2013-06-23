json.array!(@friends) do |friend|
  json.extract! friend, :uid, :memo
  json.url friend_url(friend, format: :json)
end