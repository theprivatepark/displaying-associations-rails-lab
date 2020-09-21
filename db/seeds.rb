# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.destroy_all
Song.destroy_all

artist_1 = Artist.create(name: "anney")
artist_2 = Artist.create(name: "amy")
artist_3 = Artist.create(name: "giulia")

Song.create(title: "WAP", artist_id: artist_1.id)
Song.create(title: "TOP", artist_id: artist_2.id)
Song.create(title: "BOP", artist_id: artist_3.id)