class AddRpgToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :life, :int, default: 100
    add_column :users, :intellect, :int, default: 10
    add_column :users, :strength, :int, default: 10
    add_column :users, :agility, :int, default: 10
  end
end
