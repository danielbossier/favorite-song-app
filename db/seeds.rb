# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
song = Song.new(title: "Weird Fishes", album: "Lianne La Havas", artist: "Lianne La Havas", year: "2020")
song.save
song = Song.new(title: "Roulette Dares", album: "De-Loused in the Comatorium", artist: "The Mars Volta", year: "2003")
song.save
song = Song.new(title: "Mathematics", album: "Black on Both Sides", artist: "Mos Def", year: "1999")
song.save
