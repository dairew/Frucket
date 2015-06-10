json.array!(@lists) do |list|
  json.extract! list, :id, :Upcoming, :Planning, :Idea
  json.url list_url(list, format: :json)
end
