# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


Flat.create!(
  name: 'Orandus',
  address: '10 holland park',
  description: 'A orandus summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 150,
  number_of_guests: 10
)
Flat.create!(
  name: 'Limunus',
  address: '10 kensington street',
  description: 'A limunus summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 2500,
  number_of_guests: 200
)
Flat.create!(
  name: 'Banbus',
  address: '10 main street',
  description: 'A banbus summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 35000,
  number_of_guests: 3000
)
Flat.create!(
  name: 'Colonus',
  address: '10 petite',
  description: 'A colonus summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 450000,
  number_of_guests: 40000
)
