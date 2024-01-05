class AddColumnsToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :first_name, :string, null: false
    add_column :users, :last_name, :string, null: false
    add_column :users, :address, :string
    add_column :users, :phone_number, :integer
    add_column :users, :gender, :string
    add_column :users, :is_active, :boolean
    add_column :users, :image, :string
    add_column :users, :role, :string, null: false
  end
end
