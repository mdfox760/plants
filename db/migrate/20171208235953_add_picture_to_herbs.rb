class AddPictureToHerbs < ActiveRecord::Migration[5.1]
  def change
    add_column :herbs, :picture, :string
  end
end
