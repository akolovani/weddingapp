json.array!(@weddings) do |wedding|
  json.extract! wedding, :id, :name, :rsvp
  json.url wedding_url(wedding, format: :json)
end
