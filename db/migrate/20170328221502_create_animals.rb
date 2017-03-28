class CreateAnimals < ActiveRecord::Migration[5.0]
  def change
    create_table :animals do |t|
      t.string :name
      t.string :species
      t.integer :age
      t.string :food
      t.string :toy

      t.timestamps
    end
  end
end
