class AddArtistIdAndPlaylistIdToSongs < ActiveRecord::Migration[6.0]
  def change
    add_column :songs, :artist_id, :integer
    add_column :songs, :playlist_id, :integer
  end
end
