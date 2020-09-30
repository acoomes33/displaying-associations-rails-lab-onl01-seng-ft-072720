# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
artist_one = Artist.create!(name: "Drake")
artist_one.songs.create!(title: "Hotline bling")
artist_one.songs.create!(title: "Kiki")

artist_two = Artist.create!(name: "Beatles")
artist_two.songs.create!(title: "Let It Be")