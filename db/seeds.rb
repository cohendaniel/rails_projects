# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all
Product.create(title: 'Mozzarella',
	description: "It's homemade and delicious.",
	image_url: 'mozzarella.jpg',
	price: 30.00)
	
Product.create(title: 'Swiss',
	description: "It smells like a fungus.",
	image_url: 'swiss.jpg',
	price: 24.99)
	
Product.create(title: 'Camembert',
	description: "Brie's less friendly cousin.",
	image_url: 'camembert.jpg',
	price: 38.00)
