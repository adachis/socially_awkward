json.extract! post, :id, :title, :link, :image, :message, :post_at, :user_id, :active, :feed_id, :created_at, :updated_at
json.url post_url(post, format: :json)
