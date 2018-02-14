5.times do |i|
  puts "Creating Restaurant n°#{i}..."
  Restaurant.create(
    name: Faker::Company.name
    address: Faker::Address.street_address
    phone_number: Faker::Phone_Number
    category: ["chinese", "italian", "japanese", "french", "belgian"].sample

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
