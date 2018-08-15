# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.destroy_all

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Dark & Dank Urban Mansion Los Angeles',
  address: '89 Henrietta Avenua Los Angeles Q33FG',
  description: 'The horrid wintery ambience in a cramped urban mansion. No child playrooms, closed-off garden, tiny stairwell and a horrible terrace',
  price_per_night: 99,
  number_of_guests: 6
)
Flat.create!(
  name: 'Vim quas elaboraret at, sit at prima harum aliquid',
  address: '470 Charter Street Kansas',
  description: 'No delectus oporteat pri, an qui congue aliquid suscipit. At mucius melius adipisci usu, sea ut essent feugiat recteque. Ex soluta dissentiet qui.',
  price_per_night: 34,
  number_of_guests: 8
)
Flat.create!(
  name: 'An veri noster adolescens ius',
  address: '2029 Hill Croft Farm Road Nevada City 94082',
  description: 'Vivendum elaboraret ullamcorper at eam. Phaedrum lobortis partiendo ex quo. Ei tota appetere per, doming causae conclusionemque cu qui, cum tation facilisis no.',
  price_per_night: 56,
  number_of_guests: 5
)
