require 'faker'

puts Faker::Name.name #FAker is the module, Name is the class and 'name' is the method

# puts "My name is #{Faker::Name.name}"

puts "Once open a time there was a little boy, called #{Faker::StarWars.character}. One day, when he was walking home from #{Faker::HarryPotter.location}, he was attacked by #{Faker::HarryPotter.character}. But He didn't panic and remembered that #{Faker::ChuckNorris.fact}. While he was thinking though he was #{Faker::Pokemon.move}ed. He was havily enjured but he managed to #{Faker::Pokemon.move} and won with the help of #{Faker::LordOfTheRings.character} who arrived from #{Faker::Pokemon.location} just in time. To celebrate they went to #{Faker::Friends.location} and they lived happily ever after."