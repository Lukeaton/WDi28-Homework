class CreateAddDirectorIdToFilms < ActiveRecord::Migration[5.2]
  def change
    create_table :add_director_id_to_films do |t|
      t.integer :director_id
      t.integer :film_id
    end
  end
end
