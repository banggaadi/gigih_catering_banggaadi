# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


Category.create!(heading: 'Main dish', body:'food', display:true)
Category.create!(heading: 'Beverages', body:'drink', display:true)
Category.create!(heading: 'Dessert', body:'refreshing', display:true)

makanan1 = Product.create!(
    name:"nasi uduk",
    description:"nasi enak",
    price:10000,
    category: Category.find(1)

)

makanan1.save
