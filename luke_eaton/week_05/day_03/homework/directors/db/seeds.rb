# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Film.destroy_all
film1 = Film.create :title => "Blade Runner"
film2 = Film.create :title => "Drive"
film3 = Film.create :title => "Looper"

Director.destroy_all
director1 = Director.create :name => "Ridley Scott"
director2 = Director.create :name => "Nicolas Winding Refn"
director3 = Director.create :name => "Rian Johnson"

director1.films << film1
director2.films << film2
director3.films << film3

Cinematographer.destroy_all
cinematographer1 = Cinematographer.create :name => "Jordan Cronenweth"
cinematographer2 = Cinematographer.create :name => "Newton Thomas Sigel"
cinematographer3 = Cinematographer.create :name => "Steve Yedlin"

cinematographer1.films << film1
cinematographer2.films << film2
cinematographer3.films << film3
