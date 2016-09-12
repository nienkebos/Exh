class CreateArtworks < ActiveRecord::Migration[5.0]
  def change
    create_table :artworks do |t|
      t.string :artist
      t.string :title
      t.string :date
      t.string :technique
      t.string :image
      t.text :description

      t.timestamps
    end
  end
end
