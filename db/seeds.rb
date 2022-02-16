# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#puts "Cleaning database..."
Restaurant.destroy_all
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

 Restaurant.create(name: "La la", address: "Belrin", phone_number: "567", category: "chinese")
 Restaurant.create(name: "Lou Hnry", address: "Paris ", phone_number: "321", category: "french")
 Restaurant.create(name: "Murjanas", address: "Neukoeln ", phone_number: "456-6", category: "italian")
 Restaurant.create(name: "Barbaras", address: "Rio ", phone_number: "456", category: "japanese")
 Restaurant.create(name: "Kikis", address: "Zagreb", phone_number: "789", category: "belgian")
