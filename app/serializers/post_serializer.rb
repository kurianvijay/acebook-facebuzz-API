class PostSerializer < ActiveModel::Serializer
  attributes :id, :message, :user_id, :created_at
  # has_one :user
end
