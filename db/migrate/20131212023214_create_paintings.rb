class CreatePaintings < ActiveRecord::Migration
  def change
    create_table :paintings do |t|
      t.string :title
      t.string :image_url
      t.belongs_to :artist, index: true
      t.belongs_to :museum, index: true

      t.timestamps
    end
  end
end
