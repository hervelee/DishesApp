require 'faker'

Dishes_type_array = ['Vegan', 'sans-sel','sans-sucre','Carnivore']
50.times do
	 Dish.create(name: Faker::Food.dish, description: Faker::Food.description, diet: Dishes_type_array.sample) 
end



