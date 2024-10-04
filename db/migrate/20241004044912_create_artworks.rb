class CreateArtworks < ActiveRecord::Migration[7.1]
  def change
    create_table :artworks do |t|
      t.string :title
      t.string :description
      t.string :image_url
      t.string :artist_id

      t.timestamps
    end
  end
end
