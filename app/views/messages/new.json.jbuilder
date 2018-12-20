json.(@messages) do |message|
  json.id message.id
  json.name message.user.name
  json.body message.body
  json.date format_posted_time(message.created_at)
  json.image message.image.url
end
