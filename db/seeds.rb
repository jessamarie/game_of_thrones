require 'gotfaker'

Character.destroy_all
House.destroy_all

character = GOTFaker::Character
house = GOTFaker::House

house1 = House.create(name: house.name, motto: "Sword in the Darkness")
house1.characters.create(name: character.first_name +  " " + character.last_name)
house1.characters.create(name: character.first_name + character.last_name)


house2 = House.create(name: house.name, motto: "Winter is Coming")
house2.characters.create(name: character.first_name +  " " + character.last_name)
house2.characters.create(name: character.random_name)


house3 = House.create(name: house.name, motto: "Fire and Blood")
house3.characters.create(name: character.first_name +  " " + character.last_name)
house3.characters.create(name: character.first_name +  " " + character.last_name)

house4 = House.create(name: house.name, motto: "Hear Me Roar")
house4.characters.create(name: character.first_name +  " " + character.last_name)
house4.characters.create(name: character.first_name +  " " + character.last_name)


house5 = House.create(name: house.name, motto: "Ours is the Fury")
house5.characters.create(name: character.first_name +  " " + character.last_name)
house5.characters.create(name: character.first_name +  " " + character.last_name)
