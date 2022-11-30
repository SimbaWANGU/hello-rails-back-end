# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts 'creating greetings seed ...'

Greeting.create(text: 'Morning?')
Greeting.create(text: 'Afternoon?')
Greeting.create(text: 'Evening')
Greeting.create(text: 'How are you?')
Greeting.create(text: 'See you soon?')

puts 'successfully ....'