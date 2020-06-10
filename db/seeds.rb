# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Dark & Shity Appartment in Paris',
  address: '25 Avenue Kleber, Paris 75016',
  description: 'An awful dark winter flat feel for this stressedful city. One bedroom, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 500,
  number_of_guests: 1
)
Flat.create!(
  name: 'Hello',
  address: 'Place Gambette Amiens 80000',
  description: '5 mn away from Cathedrale, in the middle of the city ',
  price_per_night: 500,
  number_of_guests: 1
)
Flat.create!(
  name: 'Amazing Boulbi Flat',
  address: '117 Rue de Silly, Boulogne Billancourt',
  description: 'View on the Eiffel tower, this appartmenet is located in Boulogn downtown. If you want to have a good time with you darling this appartment is for you ',
  price_per_night: 90,
  number_of_guests: 2
)
