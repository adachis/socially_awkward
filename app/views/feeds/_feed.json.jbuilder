json.extract! feed, :id, :user_id, :title, :description, :created_at, :updated_at
json.url feed_url(feed, format: :json)
