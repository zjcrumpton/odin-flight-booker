# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Airport.create(code: "SFO")
Airport.create(code: "NYC")

Flight.create(from: Airport.find(1), to: Airport.find(2), start_time: Time.now, duration: "2 Hours")
Flight.create(from: Airport.find(2), to: Airport.find(1), start_time: Time.now, duration: "2 Hours")
