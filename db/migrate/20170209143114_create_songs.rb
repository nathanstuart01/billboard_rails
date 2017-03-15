class CreateSongs < ActiveRecord::Migration[5.0]
  def change
    create_table :songs do |t|
      t.string :song_name, null: false
      t.string :artist_name, null: false
      t.belongs_to :billboard
      t.belongs_to :artist, foreign_key: true


      t.timestamps
    end
  end
end
