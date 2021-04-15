class AddUserRefToPost < ActiveRecord::Migration[6.1]
  def change
    remove_column(:post, :user_id)
    add_reference :posts, :user, null: false, foreign_key: true
  end
end
