class CreateArtistSongs < ActiveRecord::Migration[5.0]
  def change
    create_table :artist_songs do |t|
      t.belongs_to :artist, foreign_key: true
      t.belongs_to :song, foreign_key: true

      t.timestamps
    end
  end
end
