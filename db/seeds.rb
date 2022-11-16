# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

restaurant1 = Restaurant.create({name: "O'tacos", address: "10 rue toto", category: "chinese"})
restaurant2 = Restaurant.create({name: "Pitaya", address: "10 rue titi", category: "italian"})
restaurant3 = Restaurant.create({name: "fresh burger", address: "10 rue tutu", category: "french"})
restaurant4 = Restaurant.create({name: "Mcdo", address: "10 rue tata", category: "japanese"})
restaurant5 = Restaurant.create({name: "O'lafritte", address: "10 rue tete", category: "belgian"})
