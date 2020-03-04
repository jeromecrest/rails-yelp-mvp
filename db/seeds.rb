puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:     'chinese',
    phone_number: '07 52 67 95 07'
  },

  {
    name:         'La Pizza',
    address:      '129 rue du Commandant Rolland',
    category:     'italian',
    phone_number: '07 52 67 95 89'
  },

  {
    name:         'Sushi Shop',
    address:      '123 rue Paradis',
    category:     'japanese',
    phone_number: '07 67 67 95 07'
  },

  {
    name:         'La Frite',
    address:      'Place de la Joliette',
    category:     'belgian',
    phone_number: '07 52 45 95 07'
  },

  {
    name:         'Escapade',
    address:      '45 rue Fiolle',
    category:     'french',
    phone_number: '07 52 67 67 07'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
