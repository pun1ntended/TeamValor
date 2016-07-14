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


 User.create(name: 'Lee', age: 21, catchphrase: 'ayy lmao', rank: 9001, gym: Gym.first, password: "ayylmao")
 User.create(name: 'Gina', age: 21, catchphrase: 'idk lol??', rank: 19, gym: Gym.first, password: "idk")
 User.create(name: 'Steven', age: 26, catchphrase: 'here comes dat boi', rank: 1, gym: Gym.first, password: "datboi")
 User.create(name: 'Julie', age: 25, catchphrase: 'whatever lmao amirite', rank: 2, gym: Gym.first, password: "whatever")
 Leader.create(user: User.first)

Element.create(name: 'Grass')
Element.create(name: 'Fire')
Element.create(name: 'Water')

Pokemon.create(name: 'Bulbasaur', element_id: Element.first.id, starting_level: 4, next_id: 2)
Pokemon.create(name: 'Ivysaur', element_id: Element.first.id, starting_level: 16, next_id: 3)
Pokemon.create(name: 'Venusaur', element_id: Element.first.id,  starting_level: 36, next_id: nil)
Pokemon.create(name: 'Squirtle', element_id: Element.last.id, starting_level: 4, next_id: 5)
Pokemon.create(name: 'Wartortle', element_id: Element.last.id, starting_level: 16, next_id: 6)
Pokemon.create(name: 'Blastoise', element_id: Element.last.id, starting_level: 36, next_id: nil)

UserPokemon.create(user: User.find_by(name: 'Lee'), pokemon: Pokemon.find_by(name: 'Bulbasaur'), level: Pokemon.find_by(name: 'Bulbasaur').starting_level)
UserPokemon.create(user: User.find_by(name: 'Gina'), pokemon: Pokemon.find_by(name: 'Squirtle'), level: Pokemon.find_by(name: 'Squirtle').starting_level)
Multiplier.create(friend_element_id: 1, foe_element_id: 1, amount: 1)
Multiplier.create(friend_element_id: 1, foe_element_id: 2, amount: 0.5)
Multiplier.create(friend_element_id: 1, foe_element_id: 3, amount: 2)
Multiplier.create(friend_element_id: 2, foe_element_id: 1, amount: 2)
Multiplier.create(friend_element_id: 2, foe_element_id: 2, amount: 1)
Multiplier.create(friend_element_id: 2, foe_element_id: 3, amount: 0.5)
Multiplier.create(friend_element_id: 3, foe_element_id: 1, amount: 0.5)
Multiplier.create(friend_element_id: 3, foe_element_id: 2, amount: 2)
Multiplier.create(friend_element_id: 3, foe_element_id: 3, amount: 1)
