class CreateExhibitions < ActiveRecord::Migration[5.0]
  def change
    create_table :exhibitions do |t|
      t.string :title
      t.string :image
      t.string :date
      t.text :description

      t.timestamps
    end
  end
end
