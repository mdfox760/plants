class Herb < ApplicationRecord
  validates :name, presence: true
  validates :name, uniqueness: true

  mount_uploader :picture, PictureUploader
end
