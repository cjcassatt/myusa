json.array!(@meats) do |meat|
  json.extract! meat, :id, :name, :cut
  json.url meat_url(meat, format: :json)
end
