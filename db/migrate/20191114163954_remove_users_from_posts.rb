class RemoveUsersFromPosts < ActiveRecord::Migration[6.0]
  def change
    remove_reference :posts, :user, index: true, foreign_key: true
  end
end
