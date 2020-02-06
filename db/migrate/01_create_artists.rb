# db/migrate/01_create_artists.rb
#now that artist.rb inherits ActiveRecord::Base we can do this.

class CreateArtists < ActiveRecord::Migration[5.0]
  # def change
  #   create_table :artists do |t|
  #     t.string :name
  #     t.string :genre
  #     t.integer :age
  #     t.string :hometown
  #   end
  # end
end