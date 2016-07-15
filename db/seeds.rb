Gym.destroy_all
Trainer.destroy_all
Leader.destroy_all
User.destroy_all
Element.destroy_all
Pokemon.destroy_all
UserPokemon.destroy_all

# def elements
#   elements = ['fire', 'water', 'electric', 'grass', 'ice', 'fighting', 'poison', 'ground', 'flying', 'psychic', 'bug', 'rock', 'ghost', 'dragon', 'normal']
#   elements.each do |element|
#     Element.create(name: element)
#   end
# end
# elements

#
# def trainers
#  Trainer.create(user: User.find_by(name: 'Gina'))
#  Trainer.create(user: User.find_by(name: 'Steven'))
#  Trainer.create(user: User.find_by(name: 'Julie'))
# end


Gym.create(name: 'Pewter City Gym')


Element.create(name: 'Normal')
Element.create(name: 'Fire')
Element.create(name: 'Water')
Element.create(name: 'Electric')
Element.create(name: 'Grass')
Element.create(name: 'Ice')
Element.create(name: 'Fighting')
Element.create(name: 'Poison')
Element.create(name: 'Ground')
Element.create(name: 'Flying')
Element.create(name: 'Psychic')
Element.create(name: 'Bug')
Element.create(name: 'Rock')
Element.create(name: 'Ghost')
Element.create(name: 'Dragon')




Pokemon.create(name: 'Bobasaur', element_id: Element.find_by(name: 'Grass').id, starting_level: 5, next_id: 2)
Pokemon.create(name: 'Bloomin Onion', element_id: Element.find_by(name: 'Grass').id, starting_level: 16, next_id: 3)
Pokemon.create(name: 'Plantasaurus Rex', element_id: Element.find_by(name: 'Grass').id,  starting_level: 32, next_id: nil)
Pokemon.create(name: 'Flaming Tail', element_id: Element.find_by(name: 'Fire').id, starting_level: 4, next_id: 5)
Pokemon.create(name: 'Charma Chameleon', element_id: Element.find_by(name: 'Fire').id, starting_level: 16, next_id: 6)
Pokemon.create(name: 'Smaug', element_id: Element.find_by(name: 'Fire').id, starting_level: 32, next_id: nil)
Pokemon.create(name: 'Deal With It', element_id: Element.find_by(name: 'Water').id, starting_level: 5, next_id: 8)
Pokemon.create(name: 'Leonardo', element_id: Element.find_by(name: 'Water').id, starting_level: 16, next_id: 9)
Pokemon.create(name: 'Water Bowser', element_id: Element.find_by(name: 'Water').id, starting_level: 32, next_id: nil)
Pokemon.create(name: 'Very Hungry Caterpillar', element_id: Element.find_by(name: 'Bug').id, starting_level: 5, next_id: 11)
Pokemon.create(name: 'Dumb cocoon', element_id: Element.find_by(name: 'Bug').id, starting_level: 16, next_id: 12)
Pokemon.create(name: 'Tramp Stamp', element_id: Element.find_by(name: 'Bug').id,  starting_level: 32, next_id: nil)
Pokemon.create(name: 'Smokin Weedle', element_id: Element.find_by(name: 'Bug').id, starting_level: 5, next_id: 14)
Pokemon.create(name: 'Kakuna Matata', element_id: Element.find_by(name: 'Bug').id, starting_level: 16, next_id: 15)
Pokemon.create(name: 'Mohammad A-Bee', element_id: Element.find_by(name: 'Bug').id,  starting_level: 32, next_id: nil)
Pokemon.create(name: 'Bird', element_id: Element.find_by(name: 'Flying').id, starting_level: 5, next_id: 17)
Pokemon.create(name: 'Big Bird', element_id: Element.find_by(name: 'Flying').id, starting_level: 16, next_id: 18)
Pokemon.create(name: 'Bigger Bird', element_id: Element.find_by(name: 'Flying').id,  starting_level: 32, next_id: nil)
Pokemon.create(name: 'Rattatatat', element_id: Element.find_by(name: 'Normal').id, starting_level: 12, next_id: 20)
Pokemon.create(name: 'Deadmau5', element_id: Element.find_by(name: 'Normal').id,  starting_level: 24, next_id: nil)
Pokemon.create(name: 'Brittany Spearow', element_id: Element.find_by(name: 'Flying').id, starting_level: 12, next_id: 22)
Pokemon.create(name: 'Fearow to the Knee', element_id: Element.find_by(name: 'Flying').id,  starting_level: 24, next_id: nil)
Pokemon.create(name: 'Snek', element_id: Element.find_by(name: 'Poison').id, starting_level: 12, next_id: 24)
Pokemon.create(name: 'Bigger Snek', element_id: Element.find_by(name: 'Poison').id,  starting_level: 24, next_id: nil)
Pokemon.create(name: 'Japanese Mickey', element_id: Element.find_by(name: 'Electric').id, starting_level: 12, next_id: 26)
Pokemon.create(name: 'Wrongchu', element_id: Element.find_by(name: 'Electric').id,  starting_level: 24, next_id: nil)
Pokemon.create(name: 'Sand Crawler', element_id: Element.find_by(name: 'Ground').id, starting_level: 12, next_id: 28)
Pokemon.create(name: 'Hurrcicane Sandy', element_id: Element.find_by(name: 'Ground').id,  starting_level: 24, next_id: nil)
Pokemon.create(name: 'Nidoran +', element_id: Element.find_by(name: 'Poison').id, starting_level: 5, next_id: 30)
Pokemon.create(name: 'Nidorina', element_id: Element.find_by(name: 'Poison').id, starting_level: 16, next_id: 31)
Pokemon.create(name: 'Nidoqueen', element_id: Element.find_by(name: 'Poison').id,  starting_level: 32, next_id: nil)
Pokemon.create(name: 'Nidoran >', element_id: Element.find_by(name: 'Poison').id, starting_level: 5, next_id: 33)
Pokemon.create(name: 'Nidorino', element_id: Element.find_by(name: 'Poison').id, starting_level: 16, next_id: 34)
Pokemon.create(name: 'Nidoking', element_id: Element.find_by(name: 'Poison').id,  starting_level: 32, next_id: nil)
Pokemon.create(name: 'Lame Kirby', element_id: Element.find_by(name: 'Normal').id, starting_level: 12, next_id: 36)
Pokemon.create(name: 'Bigger Lame Kirby', element_id: Element.find_by(name: 'Normal').id,  starting_level: 24, next_id: nil)
Pokemon.create(name: 'Ylvis', element_id: Element.find_by(name: 'Fire').id, starting_level: 12, next_id: 38)
Pokemon.create(name: 'Miles Prower', element_id: Element.find_by(name: 'Fire').id,  starting_level: 24, next_id: nil)
Pokemon.create(name: 'Lana Del Ray', element_id: Element.find_by(name: 'Normal').id, starting_level: 12, next_id: 40)
Pokemon.create(name: 'Mama June', element_id: Element.find_by(name: 'Normal').id,  starting_level: 24, next_id: nil)
Pokemon.create(name: 'Cave Rat', element_id: Element.find_by(name: 'Poison').id, starting_level: 12, next_id: 42)
Pokemon.create(name: 'Edward Cullen', element_id: Element.find_by(name: 'Poison').id,  starting_level: 24, next_id: nil)
Pokemon.create(name: 'Turnip for What', element_id: Element.find_by(name: 'Grass').id, starting_level: 5, next_id: 44)
Pokemon.create(name: 'Orlando Gloom', element_id: Element.find_by(name: 'Grass').id, starting_level: 16, next_id: 45)
Pokemon.create(name: 'Black Toad', element_id: Element.find_by(name: 'Grass').id,  starting_level: 32, next_id: nil)
Pokemon.create(name: 'Paras Hilton', element_id: Element.find_by(name: 'Bug').id, starting_level: 12, next_id: 47)
Pokemon.create(name: 'Perez Hilton', element_id: Element.find_by(name: 'Bug').id,  starting_level: 24, next_id: nil)
Pokemon.create(name: 'Dark Furb', element_id: Element.find_by(name: 'Bug').id, starting_level: 12, next_id: 49)
Pokemon.create(name: 'Mothra', element_id: Element.find_by(name: 'Bug').id,  starting_level: 24, next_id: nil)
Pokemon.create(name: 'NSFW', element_id: Element.find_by(name: 'Ground').id, starting_level: 12, next_id: 51)
Pokemon.create(name: 'Triple NSFW', element_id: Element.find_by(name: 'Ground').id,  starting_level: 24, next_id: nil)
Pokemon.create(name: 'No Spoon', element_id: Element.find_by(name: 'Psychic').id, starting_level: 5, next_id: 53)
Pokemon.create(name: 'One Spoons', element_id: Element.find_by(name: 'Psychic').id, starting_level: 16, next_id: 54)
Pokemon.create(name: 'Two Spoons', element_id: Element.find_by(name: 'Psychic').id,  starting_level: 32, next_id: nil)
Pokemon.create(name: 'Rocky Balboa', element_id: Element.find_by(name: 'Rock').id, starting_level: 5, next_id: 56)
Pokemon.create(name: 'Pet Rock', element_id: Element.find_by(name: 'Rock').id, starting_level: 16, next_id: 57)
Pokemon.create(name: 'Angry Golf Ball', element_id: Element.find_by(name: 'Rock').id,  starting_level: 32, next_id: nil)
Pokemon.create(name: 'Rick Ghastly', element_id: Element.find_by(name: 'Ghost').id, starting_level: 5, next_id: 59)
Pokemon.create(name: 'Ghost Wolverine', element_id: Element.find_by(name: 'Ghost').id, starting_level: 16, next_id: 60)
Pokemon.create(name: 'Ghost Stitch', element_id: Element.find_by(name: 'Ghost').id,  starting_level: 32, next_id: nil)
Pokemon.create(name: 'Bruce Lee', element_id: Element.find_by(name: 'Fighting').id,  starting_level: 30, next_id: nil)
Pokemon.create(name: 'Jackie Chan', element_id: Element.find_by(name: 'Fighting').id,  starting_level: 30, next_id: nil)
Pokemon.create(name: 'Drapeeny', element_id: Element.find_by(name: 'Dragon').id, starting_level: 5, next_id: 64)
Pokemon.create(name: 'Piff the Magic Dragonair', element_id: Element.find_by(name: 'Dragon').id, starting_level: 16, next_id: 65)
Pokemon.create(name: 'Cute Chawizawd', element_id: Element.find_by(name: 'Dragon').id,  starting_level: 32, next_id: nil)
Pokemon.create(name: 'Space Fetus', element_id: Element.find_by(name: 'Psychic').id, starting_level: 70, next_id: 67)
Pokemon.create(name: 'Majin Buu', element_id: Element.find_by(name: 'Psychic').id,  starting_level: 100, next_id: nil)
Multiplier.create(friend_element_id: 1, foe_element_id: 1, amount: 1)
Multiplier.create(friend_element_id: 1, foe_element_id: 2, amount: 1)
Multiplier.create(friend_element_id: 1, foe_element_id: 3, amount: 1)
Multiplier.create(friend_element_id: 1, foe_element_id: 4, amount: 1)
Multiplier.create(friend_element_id: 1, foe_element_id: 5, amount: 1)
Multiplier.create(friend_element_id: 1, foe_element_id: 6, amount: 1)
Multiplier.create(friend_element_id: 1, foe_element_id: 7, amount: 1)
Multiplier.create(friend_element_id: 1, foe_element_id: 8, amount: 1)
Multiplier.create(friend_element_id: 1, foe_element_id: 9, amount: 1)
Multiplier.create(friend_element_id: 1, foe_element_id: 10, amount: 1)
Multiplier.create(friend_element_id: 1, foe_element_id: 11, amount: 1)
Multiplier.create(friend_element_id: 1, foe_element_id: 12, amount: 1)
Multiplier.create(friend_element_id: 1, foe_element_id: 13, amount: 0.5)
Multiplier.create(friend_element_id: 1, foe_element_id: 14, amount: 0)
Multiplier.create(friend_element_id: 1, foe_element_id: 15, amount: 1)
Multiplier.create(friend_element_id: 2, foe_element_id: 1, amount: 1)
Multiplier.create(friend_element_id: 2, foe_element_id: 2, amount: 0.5)
Multiplier.create(friend_element_id: 2, foe_element_id: 3, amount: 0.5)
Multiplier.create(friend_element_id: 2, foe_element_id: 4, amount: 1)
Multiplier.create(friend_element_id: 2, foe_element_id: 5, amount: 1.5)
Multiplier.create(friend_element_id: 2, foe_element_id: 6, amount: 1.5)
Multiplier.create(friend_element_id: 2, foe_element_id: 7, amount: 1)
Multiplier.create(friend_element_id: 2, foe_element_id: 8, amount: 1)
Multiplier.create(friend_element_id: 2, foe_element_id: 9, amount: 1)
Multiplier.create(friend_element_id: 2, foe_element_id: 10, amount: 1)
Multiplier.create(friend_element_id: 2, foe_element_id: 11, amount: 1)
Multiplier.create(friend_element_id: 2, foe_element_id: 12, amount: 1.5)
Multiplier.create(friend_element_id: 2, foe_element_id: 13, amount: 0.5)
Multiplier.create(friend_element_id: 2, foe_element_id: 14, amount: 1)
Multiplier.create(friend_element_id: 2, foe_element_id: 15, amount: 0.5)
Multiplier.create(friend_element_id: 3, foe_element_id: 1, amount: 1)
Multiplier.create(friend_element_id: 3, foe_element_id: 2, amount: 1.5)
Multiplier.create(friend_element_id: 3, foe_element_id: 3, amount: 0.5)
Multiplier.create(friend_element_id: 3, foe_element_id: 4, amount: 1)
Multiplier.create(friend_element_id: 3, foe_element_id: 5, amount: 0.5)
Multiplier.create(friend_element_id: 3, foe_element_id: 6, amount: 1)
Multiplier.create(friend_element_id: 3, foe_element_id: 7, amount: 1)
Multiplier.create(friend_element_id: 3, foe_element_id: 8, amount: 1)
Multiplier.create(friend_element_id: 3, foe_element_id: 9, amount: 1.5)
Multiplier.create(friend_element_id: 3, foe_element_id: 10, amount: 1)
Multiplier.create(friend_element_id: 3, foe_element_id: 11, amount: 1)
Multiplier.create(friend_element_id: 3, foe_element_id: 12, amount: 1)
Multiplier.create(friend_element_id: 3, foe_element_id: 13, amount: 1.5)
Multiplier.create(friend_element_id: 3, foe_element_id: 14, amount: 1)
Multiplier.create(friend_element_id: 3, foe_element_id: 15, amount: 0.5)
Multiplier.create(friend_element_id: 4, foe_element_id: 1, amount: 1)
Multiplier.create(friend_element_id: 4, foe_element_id: 2, amount: 1)
Multiplier.create(friend_element_id: 4, foe_element_id: 3, amount: 1.5)
Multiplier.create(friend_element_id: 4, foe_element_id: 4, amount: 0.5)
Multiplier.create(friend_element_id: 4, foe_element_id: 5, amount: 0.5)
Multiplier.create(friend_element_id: 4, foe_element_id: 6, amount: 1)
Multiplier.create(friend_element_id: 4, foe_element_id: 7, amount: 1)
Multiplier.create(friend_element_id: 4, foe_element_id: 8, amount: 1)
Multiplier.create(friend_element_id: 4, foe_element_id: 9, amount: 0)
Multiplier.create(friend_element_id: 4, foe_element_id: 10, amount: 1.5)
Multiplier.create(friend_element_id: 4, foe_element_id: 11, amount: 1)
Multiplier.create(friend_element_id: 4, foe_element_id: 12, amount: 1)
Multiplier.create(friend_element_id: 4, foe_element_id: 13, amount: 1)
Multiplier.create(friend_element_id: 4, foe_element_id: 14, amount: 1)
Multiplier.create(friend_element_id: 4, foe_element_id: 15, amount: 0.5)
Multiplier.create(friend_element_id: 5, foe_element_id: 1, amount: 1)
Multiplier.create(friend_element_id: 5, foe_element_id: 2, amount: 0.5)
Multiplier.create(friend_element_id: 5, foe_element_id: 3, amount: 1.5)
Multiplier.create(friend_element_id: 5, foe_element_id: 4, amount: 1)
Multiplier.create(friend_element_id: 5, foe_element_id: 5, amount: 0.5)
Multiplier.create(friend_element_id: 5, foe_element_id: 6, amount: 1)
Multiplier.create(friend_element_id: 5, foe_element_id: 7, amount: 1)
Multiplier.create(friend_element_id: 5, foe_element_id: 8, amount: 0.5)
Multiplier.create(friend_element_id: 5, foe_element_id: 9, amount: 1.5)
Multiplier.create(friend_element_id: 5, foe_element_id: 10, amount: 0.5)
Multiplier.create(friend_element_id: 5, foe_element_id: 11, amount: 1)
Multiplier.create(friend_element_id: 5, foe_element_id: 12, amount: 0.5)
Multiplier.create(friend_element_id: 5, foe_element_id: 13, amount: 1.5)
Multiplier.create(friend_element_id: 5, foe_element_id: 14, amount: 1)
Multiplier.create(friend_element_id: 5, foe_element_id: 15, amount: 0.5)
Multiplier.create(friend_element_id: 6, foe_element_id: 1, amount: 1)
Multiplier.create(friend_element_id: 6, foe_element_id: 2, amount: 1)
Multiplier.create(friend_element_id: 6, foe_element_id: 3, amount: 0.5)
Multiplier.create(friend_element_id: 6, foe_element_id: 4, amount: 1)
Multiplier.create(friend_element_id: 6, foe_element_id: 5, amount: 1.5)
Multiplier.create(friend_element_id: 6, foe_element_id: 6, amount: 0.5)
Multiplier.create(friend_element_id: 6, foe_element_id: 7, amount: 1)
Multiplier.create(friend_element_id: 6, foe_element_id: 8, amount: 1)
Multiplier.create(friend_element_id: 6, foe_element_id: 9, amount: 1.5)
Multiplier.create(friend_element_id: 6, foe_element_id: 10, amount: 1.5)
Multiplier.create(friend_element_id: 6, foe_element_id: 11, amount: 1)
Multiplier.create(friend_element_id: 6, foe_element_id: 12, amount: 1)
Multiplier.create(friend_element_id: 6, foe_element_id: 13, amount: 1)
Multiplier.create(friend_element_id: 6, foe_element_id: 14, amount: 1)
Multiplier.create(friend_element_id: 6, foe_element_id: 15, amount: 1.5)
Multiplier.create(friend_element_id: 7, foe_element_id: 1, amount: 1.5)
Multiplier.create(friend_element_id: 7, foe_element_id: 2, amount: 1)
Multiplier.create(friend_element_id: 7, foe_element_id: 3, amount: 1)
Multiplier.create(friend_element_id: 7, foe_element_id: 4, amount: 1)
Multiplier.create(friend_element_id: 7, foe_element_id: 5, amount: 1)
Multiplier.create(friend_element_id: 7, foe_element_id: 6, amount: 1.5)
Multiplier.create(friend_element_id: 7, foe_element_id: 7, amount: 1)
Multiplier.create(friend_element_id: 7, foe_element_id: 8, amount: 0.5)
Multiplier.create(friend_element_id: 7, foe_element_id: 9, amount: 1)
Multiplier.create(friend_element_id: 7, foe_element_id: 10, amount: 0.5)
Multiplier.create(friend_element_id: 7, foe_element_id: 11, amount: 0.5)
Multiplier.create(friend_element_id: 7, foe_element_id: 12, amount: 0.5)
Multiplier.create(friend_element_id: 7, foe_element_id: 13, amount: 1.5)
Multiplier.create(friend_element_id: 7, foe_element_id: 14, amount: 0)
Multiplier.create(friend_element_id: 7, foe_element_id: 15, amount: 1)
Multiplier.create(friend_element_id: 8, foe_element_id: 1, amount: 1)
Multiplier.create(friend_element_id: 8, foe_element_id: 2, amount: 1)
Multiplier.create(friend_element_id: 8, foe_element_id: 3, amount: 1)
Multiplier.create(friend_element_id: 8, foe_element_id: 4, amount: 1)
Multiplier.create(friend_element_id: 8, foe_element_id: 5, amount: 1.5)
Multiplier.create(friend_element_id: 8, foe_element_id: 6, amount: 1)
Multiplier.create(friend_element_id: 8, foe_element_id: 7, amount: 1)
Multiplier.create(friend_element_id: 8, foe_element_id: 8, amount: 0.5)
Multiplier.create(friend_element_id: 8, foe_element_id: 9, amount: 0.5)
Multiplier.create(friend_element_id: 8, foe_element_id: 10, amount: 1)
Multiplier.create(friend_element_id: 8, foe_element_id: 11, amount: 1)
Multiplier.create(friend_element_id: 8, foe_element_id: 12, amount: 1.5)
Multiplier.create(friend_element_id: 8, foe_element_id: 13, amount: 0.5)
Multiplier.create(friend_element_id: 8, foe_element_id: 14, amount: 0.5)
Multiplier.create(friend_element_id: 8, foe_element_id: 15, amount: 1)
Multiplier.create(friend_element_id: 9, foe_element_id: 1, amount: 1)
Multiplier.create(friend_element_id: 9, foe_element_id: 2, amount: 1.5)
Multiplier.create(friend_element_id: 9, foe_element_id: 3, amount: 1)
Multiplier.create(friend_element_id: 9, foe_element_id: 4, amount: 1.5)
Multiplier.create(friend_element_id: 9, foe_element_id: 5, amount: 0.5)
Multiplier.create(friend_element_id: 9, foe_element_id: 6, amount: 1)
Multiplier.create(friend_element_id: 9, foe_element_id: 7, amount: 1)
Multiplier.create(friend_element_id: 9, foe_element_id: 8, amount: 1.5)
Multiplier.create(friend_element_id: 9, foe_element_id: 9, amount: 1)
Multiplier.create(friend_element_id: 9, foe_element_id: 10, amount: 0)
Multiplier.create(friend_element_id: 9, foe_element_id: 11, amount: 1)
Multiplier.create(friend_element_id: 9, foe_element_id: 12, amount: 0.5)
Multiplier.create(friend_element_id: 9, foe_element_id: 13, amount: 1.5)
Multiplier.create(friend_element_id: 9, foe_element_id: 14, amount: 1)
Multiplier.create(friend_element_id: 9, foe_element_id: 15, amount: 1)
Multiplier.create(friend_element_id: 10, foe_element_id: 1, amount: 1)
Multiplier.create(friend_element_id: 10, foe_element_id: 2, amount: 1)
Multiplier.create(friend_element_id: 10, foe_element_id: 3, amount: 1)
Multiplier.create(friend_element_id: 10, foe_element_id: 4, amount: 0.5)
Multiplier.create(friend_element_id: 10, foe_element_id: 5, amount: 1.5)
Multiplier.create(friend_element_id: 10, foe_element_id: 6, amount: 1)
Multiplier.create(friend_element_id: 10, foe_element_id: 7, amount: 1.5)
Multiplier.create(friend_element_id: 10, foe_element_id: 8, amount: 1)
Multiplier.create(friend_element_id: 10, foe_element_id: 9, amount: 1)
Multiplier.create(friend_element_id: 10, foe_element_id: 10, amount: 1)
Multiplier.create(friend_element_id: 10, foe_element_id: 11, amount: 1)
Multiplier.create(friend_element_id: 10, foe_element_id: 12, amount: 1.5)
Multiplier.create(friend_element_id: 10, foe_element_id: 13, amount: 0.5)
Multiplier.create(friend_element_id: 10, foe_element_id: 14, amount: 1)
Multiplier.create(friend_element_id: 10, foe_element_id: 15, amount: 1)
Multiplier.create(friend_element_id: 11, foe_element_id: 1, amount: 1)
Multiplier.create(friend_element_id: 11, foe_element_id: 2, amount: 1)
Multiplier.create(friend_element_id: 11, foe_element_id: 3, amount: 1)
Multiplier.create(friend_element_id: 11, foe_element_id: 4, amount: 1)
Multiplier.create(friend_element_id: 11, foe_element_id: 5, amount: 1)
Multiplier.create(friend_element_id: 11, foe_element_id: 6, amount: 1)
Multiplier.create(friend_element_id: 11, foe_element_id: 7, amount: 1.5)
Multiplier.create(friend_element_id: 11, foe_element_id: 8, amount: 1.5)
Multiplier.create(friend_element_id: 11, foe_element_id: 9, amount: 1)
Multiplier.create(friend_element_id: 11, foe_element_id: 10, amount: 1)
Multiplier.create(friend_element_id: 11, foe_element_id: 11, amount: 0.5)
Multiplier.create(friend_element_id: 11, foe_element_id: 12, amount: 1)
Multiplier.create(friend_element_id: 11, foe_element_id: 13, amount: 1)
Multiplier.create(friend_element_id: 11, foe_element_id: 14, amount: 1)
Multiplier.create(friend_element_id: 11, foe_element_id: 15, amount: 1)
Multiplier.create(friend_element_id: 12, foe_element_id: 1, amount: 1)
Multiplier.create(friend_element_id: 12, foe_element_id: 2, amount: 0.5)
Multiplier.create(friend_element_id: 12, foe_element_id: 3, amount: 1)
Multiplier.create(friend_element_id: 12, foe_element_id: 4, amount: 1)
Multiplier.create(friend_element_id: 12, foe_element_id: 5, amount: 1.5)
Multiplier.create(friend_element_id: 12, foe_element_id: 6, amount: 1)
Multiplier.create(friend_element_id: 12, foe_element_id: 7, amount: 0.5)
Multiplier.create(friend_element_id: 12, foe_element_id: 8, amount: 1.5)
Multiplier.create(friend_element_id: 12, foe_element_id: 9, amount: 1)
Multiplier.create(friend_element_id: 12, foe_element_id: 10, amount: 0.5)
Multiplier.create(friend_element_id: 12, foe_element_id: 11, amount: 1.5)
Multiplier.create(friend_element_id: 12, foe_element_id: 12, amount: 1)
Multiplier.create(friend_element_id: 12, foe_element_id: 13, amount: 1)
Multiplier.create(friend_element_id: 12, foe_element_id: 14, amount: 1)
Multiplier.create(friend_element_id: 12, foe_element_id: 15, amount: 1)
Multiplier.create(friend_element_id: 13, foe_element_id: 1, amount: 1)
Multiplier.create(friend_element_id: 13, foe_element_id: 2, amount: 1.5)
Multiplier.create(friend_element_id: 13, foe_element_id: 3, amount: 1)
Multiplier.create(friend_element_id: 13, foe_element_id: 4, amount: 1)
Multiplier.create(friend_element_id: 13, foe_element_id: 5, amount: 1)
Multiplier.create(friend_element_id: 13, foe_element_id: 6, amount: 1.5)
Multiplier.create(friend_element_id: 13, foe_element_id: 7, amount: 0.5)
Multiplier.create(friend_element_id: 13, foe_element_id: 8, amount: 1)
Multiplier.create(friend_element_id: 13, foe_element_id: 9, amount: 0.5)
Multiplier.create(friend_element_id: 13, foe_element_id: 10, amount: 1.5)
Multiplier.create(friend_element_id: 13, foe_element_id: 11, amount: 1)
Multiplier.create(friend_element_id: 13, foe_element_id: 12, amount: 1.5)
Multiplier.create(friend_element_id: 13, foe_element_id: 13, amount: 1)
Multiplier.create(friend_element_id: 13, foe_element_id: 14, amount: 1)
Multiplier.create(friend_element_id: 13, foe_element_id: 15, amount: 1)
Multiplier.create(friend_element_id: 14, foe_element_id: 1, amount: 0)
Multiplier.create(friend_element_id: 14, foe_element_id: 2, amount: 1)
Multiplier.create(friend_element_id: 14, foe_element_id: 3, amount: 1)
Multiplier.create(friend_element_id: 14, foe_element_id: 4, amount: 1)
Multiplier.create(friend_element_id: 14, foe_element_id: 5, amount: 1)
Multiplier.create(friend_element_id: 14, foe_element_id: 6, amount: 1)
Multiplier.create(friend_element_id: 14, foe_element_id: 7, amount: 1)
Multiplier.create(friend_element_id: 14, foe_element_id: 8, amount: 1)
Multiplier.create(friend_element_id: 14, foe_element_id: 9, amount: 1)
Multiplier.create(friend_element_id: 14, foe_element_id: 10, amount: 1)
Multiplier.create(friend_element_id: 14, foe_element_id: 11, amount: 0)
Multiplier.create(friend_element_id: 14, foe_element_id: 12, amount: 1)
Multiplier.create(friend_element_id: 14, foe_element_id: 13, amount: 1)
Multiplier.create(friend_element_id: 14, foe_element_id: 14, amount: 1.5)
Multiplier.create(friend_element_id: 14, foe_element_id: 15, amount: 1)
Multiplier.create(friend_element_id: 15, foe_element_id: 1, amount: 1)
Multiplier.create(friend_element_id: 15, foe_element_id: 2, amount: 1)
Multiplier.create(friend_element_id: 15, foe_element_id: 3, amount: 1)
Multiplier.create(friend_element_id: 15, foe_element_id: 4, amount: 1)
Multiplier.create(friend_element_id: 15, foe_element_id: 5, amount: 1)
Multiplier.create(friend_element_id: 15, foe_element_id: 6, amount: 1)
Multiplier.create(friend_element_id: 15, foe_element_id: 7, amount: 1)
Multiplier.create(friend_element_id: 15, foe_element_id: 8, amount: 1)
Multiplier.create(friend_element_id: 15, foe_element_id: 9, amount: 1)
Multiplier.create(friend_element_id: 15, foe_element_id: 10, amount: 1)
Multiplier.create(friend_element_id: 15, foe_element_id: 11, amount: 1)
Multiplier.create(friend_element_id: 15, foe_element_id: 12, amount: 1)
Multiplier.create(friend_element_id: 15, foe_element_id: 13, amount: 1)
Multiplier.create(friend_element_id: 15, foe_element_id: 14, amount: 1)
Multiplier.create(friend_element_id: 15, foe_element_id: 15, amount: 1.5)

User.create(name: 'Lee', age: 21, catchphrase: 'ayy lmao', rank: 9001, gym: Gym.first, password: "ayylmao")
User.create(name: 'Gina', age: 21, catchphrase: 'idk lol??', rank: 19, gym: Gym.first, password: "idk")
User.create(name: 'Steven', age: 26, catchphrase: 'here comes dat boi', rank: 1, gym: Gym.first, password: "datboi")
User.create(name: 'Julie', age: 25, catchphrase: 'whatever lmao amirite', rank: 2, gym: Gym.first, password: "whatever")
Leader.create(user: User.first)
