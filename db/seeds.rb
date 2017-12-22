# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Food.destroy_all
Food.create! id: 1, name: "Chocolate", price: 2.99, quantity: 0
Food.create! id: 2, name: "Sushi", price: 12.75, quantity: 0
Food.create! id: 3, name: "Avocado Toast", price: 1.99, quantity: 0

Receipt.destroy_all
Receipt.create! id: 1, subtotal: 0.00