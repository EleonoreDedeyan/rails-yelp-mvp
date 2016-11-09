# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
square = Restaurant.create(name: 'The Square', category: "french", address: "6-10 Bruton Street, Mayfair, London, W1J 6PU", phone_number: " +44 (0) 20 7495 7100" )
sketch = Restaurant.create(name: 'Sketch', category: 'french', address: '9 Conduit Street, London, W1S 2XG')
hakkasan = Restaurant.create(name: 'Hakkasan', category: 'chinese', address: '8 Hanway Place, London, W1T 1HD')
river = Restaurant.create(name: 'The river cafe', category: 'italian', address: 'Thames Wharf, Rainville Road, London, W6 9HA')
oka = Restaurant.create(name: 'Oka', category: 'japanese', address: 'Kingly Street, First Floor of Kingly Court, London, W1B 5PW', phone_number: '+44 20 7734 3556')
