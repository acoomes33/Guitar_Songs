class AddingProgressColumnToSongs < ActiveRecord::Migration
  def change
    add_column :songs, :progress, :boolean, default: false
  end
end
