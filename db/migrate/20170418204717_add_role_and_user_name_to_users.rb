class AddRoleAndUserNameToUsers < ActiveRecord::Migration
  def change
    add_column :users, :role, :string
    add_column :users, :user_name, :string
  end
end
