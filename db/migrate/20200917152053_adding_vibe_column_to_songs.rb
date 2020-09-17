class AddingVibeColumnToSongs < ActiveRecord::Migration
  def change
    add_column :songs, :vibe, :string
  end
end
