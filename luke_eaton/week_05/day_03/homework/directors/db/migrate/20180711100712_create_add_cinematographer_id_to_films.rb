class CreateAddCinematographerIdToFilms < ActiveRecord::Migration[5.2]
  def change
    create_table :add_cinematographer_id_to_films do |t|
      t.integer :cinematographer_id
      t.integer :film_id
    end
  end
end
