json.array!(@people) do |person|
  json.extract! person, :id, :name, :state_id, :city_id
  json.url person_url(person, format: :json)
end
