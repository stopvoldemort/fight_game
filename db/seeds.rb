# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Player.create(name: "david")
Player.create(name: "claire")

Tool.create(name: "cloak", effect: {strength: 0, stealth: 3})
Tool.create(name: "sword", effect: {strength: 3, stealth: 0})

Character.create(name: "stealthman", powers: {strength: 0, stealth: 5})
Character.create(name: "strongman", powers: {strength: 5, stealth: 0})
