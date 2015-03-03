class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :title
      t.string :artist
      t.float :song_time
      t.text :lyric_line_id
      t.string :tune

      t.timestamps null: false
    end
  end
end
