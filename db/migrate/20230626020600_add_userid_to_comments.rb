class AddUseridToComments < ActiveRecord::Migration[7.0]
  def change
    add_column :comments, :user, :string
    add_column :comments, :references, :string
  end
end
