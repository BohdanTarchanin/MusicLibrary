class CreateSongs < ActiveRecord::Migration[5.1]
  def change
    create_table :songs do |t|
      t.string :name
      t.string :text
      t.string :desc

      t.timestamps
    end
  end
end
