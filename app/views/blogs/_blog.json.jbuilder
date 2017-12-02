json.extract! blog, :id, :title, :subtitle, :body, :image, :created_at, :updated_at
json.url blog_url(blog, format: :json)
