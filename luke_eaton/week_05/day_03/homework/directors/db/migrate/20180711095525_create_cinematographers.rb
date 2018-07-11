class CreateCinematographers < ActiveRecord::Migration[5.2]
  def change
    create_table :cinematographers do |t|
      t.text :name
      t.integer :film_id
      t.integer :director_id
      t.text :image
      t.timestamps
    end
  end
end
