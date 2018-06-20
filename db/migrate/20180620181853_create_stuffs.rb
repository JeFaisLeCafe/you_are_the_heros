class CreateStuffs < ActiveRecord::Migration[5.2]
  def change
    create_table :stuffs do |t|
      t.references :users, foreign_key: true
      t.references :items, foreign_key: true

      t.timestamps
    end
  end
end
