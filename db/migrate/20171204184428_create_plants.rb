class CreatePlants < ActiveRecord::Migration[5.1]
  def change
    create_table :plants do |t|
      t.string :season
      t.string :name
      t.text :care
      t.string :picture

      t.timestamps
    end
  end
end
