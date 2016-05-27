# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

beans = Bean.create([
    {name: "Jim's Jittery Java", roast: "medium", origin: "The OC Baby", quantity: 100},
    {name: "Phil's FDA-Banned Brew", roast: "hella dark", origin: "Cleveland, Ohio", quantity: 101.3}
  ])
