
Actor.destroy_all
Movie.destroy_all

lotr1 = Movie.create title:"The Lord of the Rings: The Fellowship of The Ring", year: 2001
ss = Movie.create title: "Seven Samurai", year: 1954
yojimbo = Movie.create title: "Yojimbo", year: 1961
lotr2 = Movie.create title:"The Lord of the Rings: The Two Towers", year: 2002
lotr3 = Movie.create title:"The Lord of the Rings: Return of the King", year: 2003

viggo = Actor.create name: "Viggo Mortissen"
ian = Actor.create name: "Ian McKellan"
mifune = Actor.create name: "Toshiro Mifune"

lotr1.actors << ian
lotr1.actors << viggo
lotr2.actors << ian
lotr2.actors << viggo
lotr3.actors << ian
lotr3.actors << viggo
ss.actors << mifune
yojimbo.actors << mifune

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
