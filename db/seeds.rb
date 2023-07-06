# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Power.destroy_all
Hero.destroy_all
HeroPower.destroy_all

puts "start seeding"

Hero.create(name:'Chris Hemsworth', super_name:'Thor')
Hero.create(name:'Peter Parker', super_name:'Spider-Man')
Hero.create(name:'Chadwick Boseman', super_name:'Black Pathner')



Power.create(name:"Super strenght", description:"has superhuman strength")
Power.create(name:"Reflexes" ,description:"is alert,fast, with hightened senses")
Power.create(name:"Martial artist", description:"expert hand to hand combatant")
Power.create(name:"Incredible strenght", description:"has incredible superhuman strength")
Power.create(name:"complex shields", description:"has powers to create barries and shields")
Power.create(name:"Prodigous strenght and speed", description:"has superhuman strength and invulnerability")


HeroPower.create(strength:"Strong", hero_id: 1 , power_id:6 )
HeroPower.create(strength:"Strong", hero_id: 2 , power_id: 5)
HeroPower.create(strength:"Weak", hero_id: 3, power_id: 4)
HeroPower.create(strength:"Average", hero_id: 1 , power_id: 6)
HeroPower.create(strength:"Weak", hero_id: 2 , power_id: 5)
HeroPower.create(strength:"Weak", hero_id: 3 , power_id:4 )
HeroPower.create(strength:"Average", hero_id:  1, power_id:6 )
HeroPower.create(strength:"Strong", hero_id: 2 , power_id: 5)


puts "seeded"
