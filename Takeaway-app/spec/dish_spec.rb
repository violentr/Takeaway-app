
require 'dish'

describe Dish do
	it 'should have a name' do
	dish = Dish.new('Kebab',5)
	expect(dish.name).to  eq 'Kebab'
	
	end
	it 'should have a price of 3£' do
	dish = Dish.new('Kebab',5)
	expect(dish.price).to eq 5
	end


end