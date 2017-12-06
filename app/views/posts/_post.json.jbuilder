json.extract! post, :id, :post_id, :user_id, :name, :publisher, :publish_date, :rate, :body, :created_at, :updated_at
json.url post_url(post, format: :json)
