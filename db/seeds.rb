# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Flat.destroy_all

puts 'Creating flats...'
flats_attributes = [
  {
    name: 'Light & Spacious Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 75,
    number_of_guests: 3,
    picture: 'https://images.unsplash.com/photo-1513635269975-59663e0ac1ad?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=18dcdd4e1c2627bc3c9bf68645c9ae92&auto=format&fit=crop&w=1650&q=80'
  },
    {
    name: 'Typical Parisian appartment in Quartier Latin',
    address: '22 Rue Bonaparte Paris 75006',
    description: 'A lovely parisian feel for this last floor flat. One double bedroom, open plan living area, beautiful dressing room',
    price_per_night: 150,
    number_of_guests: 2,
    picture: 'https://images.unsplash.com/photo-1481828238384-55757d1249b8?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=2d69b0b357b8a262f1ad7502ba7b3d9f&auto=format&fit=crop&w=1642&q=80'
  },
  {
    name: 'Penthouse in New York',
    address: 'Central Park Avenue New York City',
    description: 'An amazing appartment facing the famous garden. Three double rooms with private bathrooms.',
    price_per_night: 500,
    number_of_guests: 6,
    picture: 'https://images.unsplash.com/photo-1432674134753-a15e24aa45c8?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=ead46197806134c81710330c60519629&auto=format&fit=crop&w=1567&q=80'
  },
  {
    name: 'Fantastic rooftop for developers',
    address: '14 Rue Crespin du Gast Paris 75011',
    description: 'The best coding school in the world',
    price_per_night: 6500,
    number_of_guests: 20,
    picture: 'https://images.unsplash.com/photo-1505620391902-46b120671eb6?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=b3f9f61a46d3de87cf76687f31d4dd52&auto=format&fit=crop&w=1650&q=80'
  }
]
Flat.create!(flats_attributes)
puts 'Finished!'
