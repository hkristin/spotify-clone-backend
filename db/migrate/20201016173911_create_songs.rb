class CreateSongs < ActiveRecord::Migration[6.0]
  def change
    create_table :songs do |t|
      t.string :title
      t.datetime :release_date
      t.string :album
      

      t.timestamps
    end
  end
end
