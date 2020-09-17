class AddingInstrumentsColumnToSongs < ActiveRecord::Migration
  def change
    add_column :songs, :instruments, :text
  end
end
