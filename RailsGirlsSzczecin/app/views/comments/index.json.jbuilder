json.array!(@comments) do |comment|
  json.extract! comment, :id, :comment, :author, :post_id
  json.url comment_url(comment, format: :json)
end
