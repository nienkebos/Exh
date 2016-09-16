class Artwork < ApplicationRecord
  belongs_to :exhibition

  # mount_uploader :image, ImageUploader

end
