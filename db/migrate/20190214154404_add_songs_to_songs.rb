class AddSongsToSongs < ActiveRecord::Migration[5.1]
  def change
    add_column :songs, :songs, :string
  end
end
