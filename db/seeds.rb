# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Destroying database..."

Ingredient.destroy_all

puts "Creating fake ingredients..."

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "pepermint")
Ingredient.create(name: "olives")
Ingredient.create(name: "basil")

Cocktail.create(name: "Gin & Tonic")
Cocktail.create(name: "Mojito Loquito")
Cocktail.create(name: "Uno pasito pa lante tequila")
Cocktail.create(name: "Vodka Rose")
Cocktail.create(name: "Cubata Dudoso")


puts "Done, go drink and have fun"
