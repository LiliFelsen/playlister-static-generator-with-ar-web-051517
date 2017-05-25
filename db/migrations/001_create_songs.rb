class CreateSongs < ActiveRecord::Migration

  def change
    create_table :songs do |t|
      t.string :name
      t.references :genre
      t.references :artist
    end
  end

end
