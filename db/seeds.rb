# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.destroy_all
Product.create(name: "Arkham Horror", description: "Board game", image_url: "https://i.imgur.com/xK1rHDZ.jpg", price: "22.0" )
Product.create(name: "The Mythos Tales", description: "Investigation board game", image_url: "https://i.imgur.com/cruqS0J.jpg", price: "12.0")
Product.create(name: "Eldritch Horror", description: "RPG board game", image_url: "https://i.imgur.com/4sx2tZV.jpg", price: "6.0")
Product.create(name: "Mansions of Madness 2", description: "Audio board game", image_url: "https://i.imgur.com/AiNcYRn.jpg", price: "5.0")




