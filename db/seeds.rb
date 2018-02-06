# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



Artist.create(name: "Red House Painters", bio: "Mark Kozolik's band, slow sad shit.")
Artist.create(name: "The Replacements", bio: "Late 70s poppy punk")
Artist.create(name: "The Ramones", bio: "original punk, every song sounds the same")
Song.create(name: "New Jersey", artist_id: 1, genre_id:2)
Song.create(name: "Can't Hardly Wait", artist_id:2, genre_id:1)
Song.create(name: "Do You Want to Dance?", artist_id: 3, genre_id: 1)
Genre.create(name: "Punk")
Genre.create(name: "Slow Sad Shit")
