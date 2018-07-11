class CreateAddFilmIdToDirectors < ActiveRecord::Migration[5.2]
  def change
    create_table :add_film_id_to_directors do |t|
      t.integer :film_id
      t.integer :director_id
    end
  end
end
