# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#   
#   restaurant = Restaurant.new 
Restaurant.destroy_all

Restaurant.create!([{
    id: 1, 
    name: "chez momo", 
    logo: "chez momo", 
    city: "petite anse", 
    zipcode: "97217", 
    address: "rue des pecheurs", 
    phone: "0696969696", 
    place: 15, 
    created_at: nil, 
    updated_at: nil, 
    user_id: 4

  },
  {
    id: 2, 
    name: "chez Rico", 
    logo: "chez Rico", 
    city: "grande anse", 
    zipcode: "97217", 
    address: "rue des pecheurs", 
    phone: "0696969696", 
    place: 15, 
    created_at: nil, 
    updated_at: nil, 
    user_id: 6
  },
  {
    id: 3, 
    name: "Kaban Ylan", 
    logo: "Kaban Ylan", 
    city: "Bourg anse d'arlet", 
    zipcode: "97217", 
    address: "coin des pères", 
    phone: "0696969696", 
    place: 15, 
    created_at: nil, 
    updated_at: nil, 
    user_id: 1
  }])
#
#
#
#