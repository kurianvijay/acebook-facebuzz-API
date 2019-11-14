# json.array! @posts, partial: "posts/post", as: :post

json.array! @posts do |post|
  json.id post.id
  json.message post.message
  json.created_at post.created_at
  # json.created_at post.user_id
end