# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Creating restaurant"

Restaurant.create(name: 'Le trois cochons', address: '123 Paris', phone_number: '0232345045', category: 'french')

Restaurant.create(name: 'Mamma mia', address: '123 Milan', phone_number: '0432345045', category: 'italian')

Restaurant.create(name: 'Sun and sky', address: '123 Geneva', phone_number: '0632345045', category: 'chinese')

Restaurant.create(name: 'Le trois cochons', address: '123 Torino', phone_number: '0932345045', category: 'italian')

Restaurant.create(name: 'Frites', address: '123 Brujas', phone_number: '0132345045', category: 'belgian')

puts "5 restaurants had been created"

# Review.new(content: "blablabla", rating: 5, restaurant_id: first.id)
