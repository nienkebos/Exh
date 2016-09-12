class Exhibition < ApplicationRecord
  has_many :artworks

  mount_uploader :image, ImageUploader

end
