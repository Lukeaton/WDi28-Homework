class CreateFilms < ActiveRecord::Migration[5.2]
  def change
    create_table :films do |t|
      t.text :title
      t.integer :director_id
      t.integer :cinematographer_id
      t.text :image
      t.timestamps
    end
  end
end
