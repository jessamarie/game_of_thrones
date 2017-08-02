# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Character.destroy_all
House.destroy_all

nights_watch = House.create(name: "Night's Watch", motto: "Sword in the Darkness")
jeor = nights_watch.characters.create(name: "Jeor Mormont")
thorne = nights_watch.characters.create(name: "Ser Alliser Thorne")


stark = House.create(name: "House Stark", motto: "Winter is Coming")
catelyn = stark.characters.create(name: "Lady Catelyn Stark")
eddard = stark.characters.create(name: "Eddard Stark")
rob = stark.characters.create(name: "Rob Stark")


targaryen = House.create(name: "House Targaryen", motto: "Fire and Blood")
viserys = targaryen.characters.create(name: "Viserys Targaryen")
daenerys = targaryen.characters.create(name: "Daenerys Targaryen")

lannister = House.create(name: "House Lannister", motto: "Hear Me Roar")
tywin = lannister.characters.create(name: "Tywin Lannister")
tyrion = lannister.characters.create(name: "Tyrion Lannister")


baratheon = House.create(name: "House Baratheon", motto: "Ours is the Fury")
renly = baratheon.characters.create(name: "Renly Baratheon")
stannis = baratheon.characters.create(name: "Stannis Baratheon")
