class PostSerializer < ActiveModel::Serializer
  attributes :id, :message, :user_id
  # has_one :user
end
