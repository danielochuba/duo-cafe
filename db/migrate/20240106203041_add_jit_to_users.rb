class AddJitToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :jit, :string, null: false
    add_index :users, :jit, unique: true
  end
end
