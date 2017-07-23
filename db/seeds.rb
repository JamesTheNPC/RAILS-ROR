# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.create(name: "Arkham Horror", description: "Board game", image_url: "app/assets/images/mtthos.jpg", price: "22.0" )
Product.create(name: "Mythos Tales", description: "Investigation board game", price: "12.0")
Product.create(name: "Call of Cthulu", description: "RPG board game", price: "6.0")
Product.create(name: "Mansions of Madness", description: "Audio board game", price: "5.0")




