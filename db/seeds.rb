# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.destroy_all


flat1 = Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3,
  picture_url: 'https://images.unsplash.com/photo-1581876892373-573fdbf959ae?w=1400'
)

flat2 = Flat.create!(
  name: 'Green & Spacious Garden Flat Barcelona',
  address: '10 Clifton Gardens Barcelona W9 1DT',
  description: 'An amazing summer feel for this spacious flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 55,
  number_of_guests: 3,
  picture_url: 'https://images.unsplash.com/photo-1565183997392-2f6f122e5912?w=1400'
)

flat3 = Flat.create!(
  name: 'Blue & Sad Flat Madrid',
  address: '15 Clifton Madrid W9 1DT',
  description: 'An amazing summer feel for this spacious flat. Three double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 60,
  number_of_guests: 3,
  picture_url: 'https://images.unsplash.com/photo-1554995207-c18c203602cb?w=1400'
)

flat4 = Flat.create!(
  name: 'Yellow & Sunny Garden Flat Barcelona',
  address: '11 Clifton Gardens Barcelona 123',
  description: 'Sunny feel for this spacious flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 70,
  number_of_guests: 5,
  picture_url: 'https://images.unsplash.com/photo-1567767292278-a4f21aa2d36e?w=1400'
)
