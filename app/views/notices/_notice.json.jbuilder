json.extract! notice, :id, :property_id, :user_id, :subject, :detail, :publish_at, :expire_at, :created_at, :updated_at
json.url notice_url(notice, format: :json)
