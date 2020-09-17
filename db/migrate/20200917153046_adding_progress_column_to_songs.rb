class AddingProgressColumnToSongs < ActiveRecord::Migration
  def change
    add_column :songs, :progress, :string
  end
end
