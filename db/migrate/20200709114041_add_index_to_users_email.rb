class AddIndexToUsersEmail < ActiveRecord::Migration[6.0]
  def chang
    add_index :users, :email, unique: true
  end
end
