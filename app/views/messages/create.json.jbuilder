json.id @message.id
json.user_name @message.name
json.date format_posted_time(@message.created_at)
json.body @message.body
json.image @message.image.url