# db/migrate/01_create_artists.rb

class CreateArtists < ActiveRecord::Migration[5.2]
  def up #do
  end

  def down #undo
  end

  def change
    create_table :artists do |t|
    end
  end
end
