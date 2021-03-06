Gym.destroy_all
Trainer.destroy_all
Leader.destroy_all
User.destroy_all
Element.destroy_all
Pokemon.destroy_all
UserPokemon.destroy_all
Multiplier.destroy_all



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

Pokemon.create(name: 'Bulbasaur', element_id: Element.find_by(name: 'Grass').id, starting_level: 5, next_id: 2)
Pokemon.create(name: 'Ivysaur', element_id: Element.find_by(name: 'Grass').id, starting_level: 16, next_id: 3)
Pokemon.create(name: 'Venasaur', element_id: Element.find_by(name: 'Grass').id,  starting_level: 32, next_id: nil)
Pokemon.create(name: 'Charmander', element_id: Element.find_by(name: 'Fire').id, starting_level: 4, next_id: 5)
Pokemon.create(name: 'Charmeleon', element_id: Element.find_by(name: 'Fire').id, starting_level: 16, next_id: 6)
Pokemon.create(name: 'Charizard', element_id: Element.find_by(name: 'Fire').id, starting_level: 32, next_id: nil)
Pokemon.create(name: 'Squirtle', element_id: Element.find_by(name: 'Water').id, starting_level: 5, next_id: 8)
Pokemon.create(name: 'Wartortle', element_id: Element.find_by(name: 'Water').id, starting_level: 16, next_id: 9)
Pokemon.create(name: 'Blastoise', element_id: Element.find_by(name: 'Water').id, starting_level: 32, next_id: nil)
Pokemon.create(name: 'Caterpie', element_id: Element.find_by(name: 'Bug').id, starting_level: 5, next_id: 11)
Pokemon.create(name: 'Metapod', element_id: Element.find_by(name: 'Bug').id, starting_level: 16, next_id: 12)
Pokemon.create(name: 'Butterfree', element_id: Element.find_by(name: 'Bug').id,  starting_level: 32, next_id: nil)
Pokemon.create(name: 'Weedle', element_id: Element.find_by(name: 'Bug').id, starting_level: 5, next_id: 14)
Pokemon.create(name: 'Kakuna', element_id: Element.find_by(name: 'Bug').id, starting_level: 16, next_id: 15)
Pokemon.create(name: 'Beedrill', element_id: Element.find_by(name: 'Bug').id,  starting_level: 32, next_id: nil)
Pokemon.create(name: 'Pidgey', element_id: Element.find_by(name: 'Flying').id, starting_level: 5, next_id: 17)
Pokemon.create(name: 'Pidgeotto', element_id: Element.find_by(name: 'Flying').id, starting_level: 16, next_id: 18)
Pokemon.create(name: 'Pidgeot', element_id: Element.find_by(name: 'Flying').id,  starting_level: 32, next_id: nil)
Pokemon.create(name: 'Rattata', element_id: Element.find_by(name: 'Normal').id, starting_level: 12, next_id: 20)
Pokemon.create(name: 'Raticate', element_id: Element.find_by(name: 'Normal').id,  starting_level: 24, next_id: nil)
Pokemon.create(name: 'Spearow', element_id: Element.find_by(name: 'Flying').id, starting_level: 12, next_id: 22)
Pokemon.create(name: 'Fearow', element_id: Element.find_by(name: 'Flying').id,  starting_level: 24, next_id: nil)
Pokemon.create(name: 'Ekans', element_id: Element.find_by(name: 'Poison').id, starting_level: 12, next_id: 24)
Pokemon.create(name: 'Arbok', element_id: Element.find_by(name: 'Poison').id,  starting_level: 24, next_id: nil)
Pokemon.create(name: 'Pikachu', element_id: Element.find_by(name: 'Electric').id, starting_level: 12, next_id: 26)
Pokemon.create(name: 'Raichu', element_id: Element.find_by(name: 'Electric').id,  starting_level: 24, next_id: nil)
Pokemon.create(name: 'Sandshrew', element_id: Element.find_by(name: 'Ground').id, starting_level: 12, next_id: 28)
Pokemon.create(name: 'Sandslash', element_id: Element.find_by(name: 'Ground').id,  starting_level: 24, next_id: nil)
Pokemon.create(name: 'Nidoran +', element_id: Element.find_by(name: 'Poison').id, starting_level: 5, next_id: 30)
Pokemon.create(name: 'Nidorina', element_id: Element.find_by(name: 'Poison').id, starting_level: 16, next_id: 31)
Pokemon.create(name: 'Nidoqueen', element_id: Element.find_by(name: 'Poison').id,  starting_level: 32, next_id: nil)
Pokemon.create(name: 'Nidoran >', element_id: Element.find_by(name: 'Poison').id, starting_level: 5, next_id: 33)
Pokemon.create(name: 'Nidorino', element_id: Element.find_by(name: 'Poison').id, starting_level: 16, next_id: 34)
Pokemon.create(name: 'Nidoking', element_id: Element.find_by(name: 'Poison').id,  starting_level: 32, next_id: nil)
Pokemon.create(name: 'Clefairy', element_id: Element.find_by(name: 'Normal').id, starting_level: 12, next_id: 36)
Pokemon.create(name: 'Clefable', element_id: Element.find_by(name: 'Normal').id,  starting_level: 24, next_id: nil)
Pokemon.create(name: 'Vulpix', element_id: Element.find_by(name: 'Fire').id, starting_level: 12, next_id: 38)
Pokemon.create(name: 'Ninetails', element_id: Element.find_by(name: 'Fire').id,  starting_level: 24, next_id: nil)
Pokemon.create(name: 'Jigglypuff', element_id: Element.find_by(name: 'Normal').id, starting_level: 12, next_id: 40)
Pokemon.create(name: 'Wigglytuff', element_id: Element.find_by(name: 'Normal').id,  starting_level: 24, next_id: nil)
Pokemon.create(name: 'Zubat', element_id: Element.find_by(name: 'Poison').id, starting_level: 12, next_id: 42)
Pokemon.create(name: 'Golbat', element_id: Element.find_by(name: 'Poison').id,  starting_level: 24, next_id: nil)
Pokemon.create(name: 'Oddish', element_id: Element.find_by(name: 'Grass').id, starting_level: 5, next_id: 44)
Pokemon.create(name: 'Gloom', element_id: Element.find_by(name: 'Grass').id, starting_level: 16, next_id: 45)
Pokemon.create(name: 'Vileploom', element_id: Element.find_by(name: 'Grass').id,  starting_level: 32, next_id: nil)
Pokemon.create(name: 'Paras', element_id: Element.find_by(name: 'Bug').id, starting_level: 12, next_id: 47)
Pokemon.create(name: 'Parasect', element_id: Element.find_by(name: 'Bug').id,  starting_level: 24, next_id: nil)
Pokemon.create(name: 'Venonat', element_id: Element.find_by(name: 'Bug').id, starting_level: 12, next_id: 49)
Pokemon.create(name: 'Venomoth', element_id: Element.find_by(name: 'Bug').id,  starting_level: 24, next_id: nil)
Pokemon.create(name: 'Diglett', element_id: Element.find_by(name: 'Ground').id, starting_level: 12, next_id: 51)
Pokemon.create(name: 'Dugtrio', element_id: Element.find_by(name: 'Ground').id,  starting_level: 24, next_id: nil)
Pokemon.create(name: 'Abra', element_id: Element.find_by(name: 'Psychic').id, starting_level: 5, next_id: 53)
Pokemon.create(name: 'Kadabra', element_id: Element.find_by(name: 'Psychic').id, starting_level: 16, next_id: 54)
Pokemon.create(name: 'Alakazam', element_id: Element.find_by(name: 'Psychic').id,  starting_level: 32, next_id: nil)
Pokemon.create(name: 'Geodude', element_id: Element.find_by(name: 'Rock').id, starting_level: 5, next_id: 56)
Pokemon.create(name: 'Graveler', element_id: Element.find_by(name: 'Rock').id, starting_level: 16, next_id: 57)
Pokemon.create(name: 'Golem', element_id: Element.find_by(name: 'Rock').id,  starting_level: 32, next_id: nil)
Pokemon.create(name: 'Ghastly', element_id: Element.find_by(name: 'Ghost').id, starting_level: 5, next_id: 59)
Pokemon.create(name: 'Haunter', element_id: Element.find_by(name: 'Ghost').id, starting_level: 16, next_id: 60)
Pokemon.create(name: 'Gengar', element_id: Element.find_by(name: 'Ghost').id,  starting_level: 32, next_id: nil)
Pokemon.create(name: 'Hitmonlee', element_id: Element.find_by(name: 'Fighting').id,  starting_level: 30, next_id: nil)
Pokemon.create(name: 'Hitmonchan', element_id: Element.find_by(name: 'Fighting').id,  starting_level: 30, next_id: nil)
Pokemon.create(name: 'Dratini', element_id: Element.find_by(name: 'Dragon').id, starting_level: 5, next_id: 64)
Pokemon.create(name: 'Dragonair', element_id: Element.find_by(name: 'Dragon').id, starting_level: 16, next_id: 65)
Pokemon.create(name: 'Dragonite', element_id: Element.find_by(name: 'Dragon').id,  starting_level: 32, next_id: nil)
Pokemon.create(name: 'Mew', element_id: Element.find_by(name: 'Psychic').id, starting_level: 70, next_id: 67)
Pokemon.create(name: 'Mewtwo', element_id: Element.find_by(name: 'Psychic').id,  starting_level: 100, next_id: nil)

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
Gym.create(name: 'Pewter City')
Gym.create(name: 'Fuschia City')
Gym.create(name: 'Saffron City')
Gym.create(name: 'Cinnabar Island')
User.create(name: 'Lee', age: 21, catchphrase: 'ayy lmao', gym: Gym.first, password: "hi")
User.create(name: 'Gina', age: 21, catchphrase: 'idk lol', gym: Gym.find_by(name: 'Fuschia City'), password: "hi")
User.create(name: 'Steven', age: 21, catchphrase: 'dat boi', gym: Gym.find_by(name: 'Saffron City'), password: "hi")
User.create(name: 'Julie', age: 21, catchphrase: 'waddup', gym: Gym.last, password: "hi")

UserPokemon.create(nickname: 'Charizard', user: User.find(2), pokemon: Pokemon.find(6), level: 36)
UserPokemon.create(nickname: 'Dragonite', user: User.find(2), pokemon: Pokemon.find(67), level: 32)
Leader.create(user: User.first)
Leader.create(user: User.find(2))
Leader.create(user: User.find(3))
Leader.create(user: User.last)
Gym.all.each do |gym|
  i = 1
  gym.update(leader_id: i)
  i += 1
end
Badge.create(name: 'Boulder', leader: Leader.first)
Badge.create(name: 'Soul', leader: Leader.find(2))
Badge.create(name: 'Marsh', leader: Leader.find(3))
Badge.create(name: 'Volcano', leader: Leader.last)
