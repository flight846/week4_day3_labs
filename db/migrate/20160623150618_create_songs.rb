class CreateSongs < ActiveRecord::Migration[5.0]
  def change
    create_table :songs do |t|
      t.string :title
      t.decimal :duration
      t.string :date_of_release
      t.string :album
      t.string :last_name

      t.timestamps
    end
  end
end
