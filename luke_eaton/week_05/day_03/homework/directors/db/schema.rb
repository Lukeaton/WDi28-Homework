# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2018_07_11_102004) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "add_cinematographer_id_to_films", force: :cascade do |t|
    t.integer "cinematographer_id"
    t.integer "film_id"
  end

  create_table "add_director_id_to_films", force: :cascade do |t|
    t.integer "director_id"
    t.integer "film_id"
  end

  create_table "add_film_id_to_cinematographers", force: :cascade do |t|
    t.integer "film_id"
    t.integer "cinematographer_id"
  end

  create_table "add_film_id_to_directors", force: :cascade do |t|
    t.integer "film_id"
    t.integer "director_id"
  end

  create_table "cinematographers", force: :cascade do |t|
    t.text "name"
    t.integer "film_id"
    t.integer "director_id"
    t.text "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "directors", force: :cascade do |t|
    t.text "name"
    t.integer "film_id"
    t.integer "cinematographer_id"
    t.text "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "films", force: :cascade do |t|
    t.text "title"
    t.integer "director_id"
    t.integer "cinematographer_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
