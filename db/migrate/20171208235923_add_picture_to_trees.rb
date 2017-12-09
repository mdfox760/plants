class AddPictureToTrees < ActiveRecord::Migration[5.1]
  def change
    add_column :trees, :picture, :string
  end
end
