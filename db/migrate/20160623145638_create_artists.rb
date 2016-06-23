class CreateArtists < ActiveRecord::Migration[5.0]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :photo_url
      t.string :nationality
      t.string :instrument
      t.string :address

      t.timestamps
    end
  end
end
