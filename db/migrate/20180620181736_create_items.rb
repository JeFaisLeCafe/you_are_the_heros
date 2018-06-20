class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :name
      t.integer :intellect
      t.integer :strength
      t.integer :agility
      t.text :description
      t.string :effect

      t.timestamps
    end
  end
end
