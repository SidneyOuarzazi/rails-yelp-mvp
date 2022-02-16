# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Clean the Restaurants database'

Restaurant.destroy_all

puts 'DB cleared'

puts 'Add new restaurants to the DB'

Restaurant.create(name: 'La vita bella', address: 'Quai des Chartrons, Bordeaux', phone_number: '01 42 36 70 95' , category: Restaurant::CATEGORIES.sample)
Restaurant.create(name: 'Le cochon volant', address: 'Rue aboukir, Rouen', phone_number: '03 76 30 20 05', category: Restaurant::CATEGORIES.sample)
Restaurant.create(name: 'Samaki', address: 'Boulevard Voltaire, Paris', phone_number: '06 22 02 25 25', category: Restaurant::CATEGORIES.sample)
Restaurant.create(name: 'La Girondine', address: 'Place Saint Pierre, Lyon', phone_number: '02 30 40 50 18', category: Restaurant::CATEGORIES.sample)
Restaurant.create(name: 'Namaste', address: 'Avenue Faure, Saint-Tropez', phone_number: '07 35 48 26 12', category: Restaurant::CATEGORIES.sample)

puts 'Restaurants have been added'
