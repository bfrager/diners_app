# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
  # cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])

  Restaurant.create({name: 'McDonalds', location: '2nd Street', cuisine: 'fast food', rating: 2})
  Restaurant.create({name: 'Pie Hole', location: 'Traction Avenue', cuisine: 'dessert', rating: 8})
  Restaurant.create({name: 'Son of a Gun', location: '3rd Street', cuisine: 'seafood', rating: 9})
