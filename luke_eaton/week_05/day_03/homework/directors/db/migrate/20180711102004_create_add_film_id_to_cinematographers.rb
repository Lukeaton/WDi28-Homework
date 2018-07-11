class CreateAddFilmIdToCinematographers < ActiveRecord::Migration[5.2]
  def change
    create_table :add_film_id_to_cinematographers do |t|
      t.integer :film_id
      t.integer :cinematographer_id
    end
  end
end
