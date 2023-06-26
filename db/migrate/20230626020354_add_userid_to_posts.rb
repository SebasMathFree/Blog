class AddUseridToPosts < ActiveRecord::Migration[7.0]
  def change
    add_column :posts, :user, :string
    add_column :posts, :references, :string
  end
end
