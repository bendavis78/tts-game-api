# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.create!([
    {name: "Super Mario  Brothers", price: 1},
    {name: "Metroid", price: 1},
    {name: "Legend of Zelda", price: 5},
    {name: "Kid Icarus", price: 5},
    {name: "Paper Boy", price: 1},
    {name: "Gyromite", price: 1},
    {name: "Duck Hunt", price: 4}
])

Comment.create!([
    {product_id: 1, author: "Mario", message: "It'sa me, Mario!"},
    {product_id: 1, author: "Toad", message: "Your princess in another castle :-("}
])
