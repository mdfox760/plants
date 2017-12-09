class AddPictureToPlants < ActiveRecord::Migration[5.1]
  def change
    add_column :plants, :picture, :string
  end
end
