class Tree < ApplicationRecord
  validates :name, presence: true
  validates :name, uniqueness: true

  mount_uploader :picture, PictureUploader
end
