json.extract! service_request, :id, :property_id, :user_id, :subject, :detail, :created_at, :updated_at
json.url service_request_url(service_request, format: :json)
