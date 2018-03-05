json.extract! event, :id, :property_id, :user_id, :subject, :detail, :publish_at, :event_date, :created_at, :updated_at
json.url event_url(event, format: :json)
