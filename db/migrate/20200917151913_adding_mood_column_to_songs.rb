class AddingMoodColumnToSongs < ActiveRecord::Migration
  def change
    add_column :songs, :mood, :string
  end
end
