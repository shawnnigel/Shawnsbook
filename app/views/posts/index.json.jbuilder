json.array!(@posts) do |post|
  json.extract! post, :id, :content, :author_id
  json.url post_url(post, format: :json)
end
