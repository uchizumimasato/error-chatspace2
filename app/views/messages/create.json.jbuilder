json.name @message.user.name
json.date format_posted_time(@message.created_at)
json.body @message.body
json.image @message.image.url
