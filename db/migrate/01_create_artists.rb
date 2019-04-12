class CreateArtists < ActiveRecord::Migration[5.2]
  def change
    creat_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end




end
