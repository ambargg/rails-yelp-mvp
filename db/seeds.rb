# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '01 43 54 23 31',
    category:      'japanese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '01 43 54 23 31',
    category:      'italian'
  },
  {
    name:         "La Tour d'Argent",
    address:      '15 Quai de la Tournelle, 75005 Paris',
    phone_number:  '01 43 54 23 31',
    category:      'french'
  },
  {
    name:         "Franco Manca",
    address:      '4 Market Row, Brixton, London SW9 8LD',
    phone_number:  '+44 20 7738 3021',
    category:      'italian'
  },
  {
    name:         "Eat Tokyo",
    address:      '16 Old Compton St, Soho, London W1D 4TL',
    phone_number:  '+44 20 7439 9887',
    category:      'japanese'
  }
]


Restaurant.create!(restaurants_attributes)
puts 'Finished!'
