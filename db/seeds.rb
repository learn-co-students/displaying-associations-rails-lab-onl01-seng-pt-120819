# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

daft_punk = Artist.create!(name: 'Daft Punk')
daft_punk.songs.create!(title: 'The Grid')
daft_punk.songs.create!(title: 'Voyager')

birdy = Artist.create!(name: 'Birdy')
birdy.songs.create!(title: 'All About You')
birdy.songs.create!(title: 'Words As Weapons')