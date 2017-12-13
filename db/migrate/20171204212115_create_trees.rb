class CreateTrees < ActiveRecord::Migration[5.1]
  def change
    create_table :trees do |t|
      t.string :name
      t.text :care
      t.string :picture

      t.timestamps
    end
  end
end
