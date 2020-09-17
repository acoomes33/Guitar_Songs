class AddingBpmColumnToSongs < ActiveRecord::Migration
  def change
    add_column :songs, :bpm, :string
  end
end
