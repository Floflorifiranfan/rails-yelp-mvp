# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

rotisserie = Restaurant.create!(name: "la Rotisserie", address: "53 rue charpentier", phone_number: "0145286565", category: "french")

diva = Restaurant.create!(name: "la Diva", address: "145 avenue de la république", phone_number: "0143940341", category: "italian")

sumaya = Restaurant.create!(name: "Sumaya", address: "112 rue gambetta", phone_number: "0145232465", category: "japanese")

belge= Restaurant.create!(name: "le bar belge", address: "55 rue cécile", phone_number: "0145286900", category: "belgian")

tang = Restaurant.create!(name: "Les frères Tang", address: "3 quai d'ivry", phone_number: "0149986565", category: "chinese")

bourgeois = Restaurant.create!(name: "le petit bourgeois", address: "11 quai bourbon", phone_number: "0136458712", category: "french")
