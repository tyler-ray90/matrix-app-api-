# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Character.create([
	{ name: "Neo", description: "the protagonist", img_url: "https://en.wikipedia.org/wiki/Neo_(The_Matrix)" },
	{ name: "Trinity", description: "computer programmer", img_url: "https://en.wikipedia.org/wiki/Trinity_(The_Matrix)#/media/File:MatrixTrinity.jpg" },
	{ name: "Morpheus", description: "neos mentor" , img_url: "https://en.wikipedia.org/wiki/Morpheus_(The_Matrix)#/media/File:Morpheus.jpg" },
	{ name: "The Oracle", description: "Neos psychic"},
])