restaurants_attributes = [
  { name: 'MC DO', stars: 3 },
  { name: 'Alicheur', stars: 4 },
  { name: 'pitaya', stars: 4 }
]

restaurants_attributes.each do |attr|
  Restaurant.create(attr)
end
