class AddExhibitionToArtwork < ActiveRecord::Migration[5.0]
  def change
    add_reference :artworks, :exhibition, foreign_key: true
  end
end
